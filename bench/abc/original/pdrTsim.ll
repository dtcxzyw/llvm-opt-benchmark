target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Trying to justify cube \00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"<prop=fail>\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" in frame %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %43

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @Aig_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @Aig_ObjId(ptr noundef %22)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %23)
  br label %43

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Pdr_ManCollectCone_rec(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 @Aig_ObjIsCo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @Aig_ObjFanin1(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Pdr_ManCollectCone_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %33, %20, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !26
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %16)
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %35, %4
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Aig_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Pdr_ManCollectCone_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !25
  br label %17, !llvm.loop !33

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !26
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManExtendOneEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @Aig_ObjFanin0(ptr noundef %11)
  %13 = call i32 @Pdr_ManSimInfoGet(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @Aig_ObjFaninC0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = call i32 @Pdr_ManSimInfoNot(i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Aig_ObjIsCo(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !25
  call void @Pdr_ManSimInfoSet(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call ptr @Aig_ObjFanin1(ptr noundef %31)
  %33 = call i32 @Pdr_ManSimInfoGet(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @Aig_ObjFaninC1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = call i32 @Pdr_ManSimInfoNot(i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %37, %29
  %41 = load i32, ptr %6, align 4, !tbaa !25
  %42 = load i32, ptr %7, align 4, !tbaa !25
  %43 = call i32 @Pdr_ManSimInfoAnd(i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !25
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !25
  call void @Pdr_ManSimInfoSet(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pdr_ManSimInfoGet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Aig_ObjId(ptr noundef %8)
  %10 = ashr i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Aig_ObjId(ptr noundef %14)
  %16 = and i32 %15, 15
  %17 = shl i32 %16, 1
  %18 = lshr i32 %13, %17
  %19 = and i32 3, %18
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pdr_ManSimInfoNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pdr_ManSimInfoSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Pdr_ManSimInfoGet(ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = xor i32 %10, %9
  store i32 %11, ptr %6, align 4, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Aig_ObjId(ptr noundef %13)
  %15 = and i32 %14, 15
  %16 = shl i32 %15, 1
  %17 = shl i32 %12, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Aig_ObjId(ptr noundef %21)
  %23 = ashr i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = xor i32 %26, %17
  store i32 %27, ptr %25, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pdr_ManSimInfoAnd(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManSimDataInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  call void @Pdr_ManSimInfoSet(ptr noundef %19, ptr noundef %21, i32 noundef 2)
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %43, %7
  %23 = load i32, ptr %17, align 4, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load i32, ptr %17, align 4, !tbaa !25
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @Aig_ManObj(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !25
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2, i32 1
  call void @Pdr_ManSimInfoSet(ptr noundef %36, ptr noundef %37, i32 noundef %42)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %17, align 4, !tbaa !25
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !25
  br label %22, !llvm.loop !38

46:                                               ; preds = %33
  %47 = load ptr, ptr %15, align 8, !tbaa !10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i32, ptr %17, align 4, !tbaa !25
  %52 = load ptr, ptr %15, align 8, !tbaa !10
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  %58 = load i32, ptr %17, align 4, !tbaa !25
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @Aig_ManObj(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %55, %50
  %62 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Pdr_ManSimInfoSet(ptr noundef %64, ptr noundef %65, i32 noundef 3)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %17, align 4, !tbaa !25
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !25
  br label %50, !llvm.loop !39

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %46
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %17, align 4, !tbaa !25
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !25
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = call ptr @Aig_ManObj(ptr noundef %77, i32 noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %76, %71
  %83 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = call i32 @Pdr_ManExtendOneEval(ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %17, align 4, !tbaa !25
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !25
  br label %71, !llvm.loop !40

91:                                               ; preds = %82
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %17, align 4, !tbaa !25
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !25
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Aig_ManObj(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = call i32 @Pdr_ManExtendOneEval(ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %17, align 4, !tbaa !25
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !25
  br label %92, !llvm.loop !41

112:                                              ; preds = %103
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %113

113:                                              ; preds = %138, %112
  %114 = load i32, ptr %17, align 4, !tbaa !25
  %115 = load ptr, ptr %13, align 8, !tbaa !10
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !10
  %121 = load i32, ptr %17, align 4, !tbaa !25
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Aig_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %16, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %125, label %126, label %141

126:                                              ; preds = %124
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = call i32 @Pdr_ManSimInfoGet(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %14, align 8, !tbaa !10
  %131 = load i32, ptr %17, align 4, !tbaa !25
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 2, i32 1
  %135 = icmp ne i32 %129, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %142

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !25
  br label %113, !llvm.loop !42

141:                                              ; preds = %124
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %143 = load i32, ptr %8, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManExtendOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @Pdr_ManSimInfoGet(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 @Aig_ObjId(ptr noundef %21)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %14, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Pdr_ManSimInfoSet(ptr noundef %25, ptr noundef %26, i32 noundef 3)
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Aig_ObjId(ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %115, %4
  %32 = load i32, ptr %11, align 4, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !25
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Aig_ManObj(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %43, label %44, label %118

44:                                               ; preds = %42
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %111, %44
  %46 = load i32, ptr %12, align 4, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 6
  %51 = and i64 %50, 67108863
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4, !tbaa !25
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !25
  %60 = call i32 @Aig_ObjFanoutNext(ptr noundef %58, i32 noundef %59)
  br label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = call i32 @Aig_ObjFanout0Int(ptr noundef %62, i32 noundef %65)
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i32 [ %60, %57 ], [ %66, %61 ]
  store i32 %68, ptr %13, align 4, !tbaa !25
  br i1 true, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !25
  %72 = ashr i32 %71, 1
  %73 = call ptr @Aig_ManObj(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %69, %67, %45
  %75 = phi i1 [ false, %67 ], [ false, %45 ], [ true, %69 ]
  br i1 %75, label %76, label %114

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %111

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = call i32 @Pdr_ManSimInfoGet(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !25
  %86 = load i32, ptr %14, align 4, !tbaa !25
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %111

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = call i32 @Pdr_ManExtendOneEval(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !25
  %93 = load i32, ptr %15, align 4, !tbaa !25
  %94 = load i32, ptr %14, align 4, !tbaa !25
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %111

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call i32 @Aig_ObjId(ptr noundef %99)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = load i32, ptr %14, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = call i32 @Aig_ObjIsCo(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %119

107:                                              ; preds = %97
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = call i32 @Aig_ObjId(ptr noundef %109)
  call void @Vec_IntPushOrder(ptr noundef %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %107, %96, %88, %81
  %112 = load i32, ptr %12, align 4, !tbaa !25
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !25
  br label %45, !llvm.loop !43

114:                                              ; preds = %74
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !25
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !25
  br label %31, !llvm.loop !44

118:                                              ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !26
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !25
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %5, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = load i32, ptr %4, align 4, !tbaa !25
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %5, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !25
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !25
  br label %36, !llvm.loop !46

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !25
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load i32, ptr %5, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManExtendUndo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Aig_ManObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !25
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !25
  call void @Pdr_ManSimInfoSet(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !25
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !25
  br label %8, !llvm.loop !47

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManDeriveResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %16)
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %33, %6
  %18 = load i32, ptr %14, align 4, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %14, align 4, !tbaa !25
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Aig_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !25
  br label %17, !llvm.loop !48

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %38)
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %88, %36
  %40 = load i32, ptr %14, align 4, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i32, ptr %14, align 4, !tbaa !25
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Aig_ManObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %51, label %52, label %91

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call i32 @Saig_ObjIsPi(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call i32 @Aig_ObjCioId(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load i32, ptr %14, align 4, !tbaa !25
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !25
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  br label %88

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %88

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = call i32 @Aig_ObjCioId(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 @Saig_ManPiNum(ptr noundef %77)
  %79 = sub nsw i32 %76, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = load i32, ptr %14, align 4, !tbaa !25
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !25
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = load i32, ptr %15, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %74, %73, %57
  %89 = load i32, ptr %14, align 4, !tbaa !25
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !25
  br label %39, !llvm.loop !49

91:                                               ; preds = %50
  %92 = load ptr, ptr %11, align 8, !tbaa !10
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %96, i32 noundef 0)
  br label %97

97:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %3, align 4, !tbaa !25
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManPrintCex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Aig_ManCiNum(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %28, %4
  %19 = load i32, ptr %10, align 4, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Aig_ManCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !52
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 45, ptr %27, align 1, !tbaa !50
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !25
  br label %18, !llvm.loop !53

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %61, %31
  %37 = load i32, ptr %10, align 4, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !25
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Aig_ManObj(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !25
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 49, i32 48
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %11, align 8, !tbaa !52
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = call i32 @Aig_ObjCioId(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !50
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %10, align 4, !tbaa !25
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !25
  br label %36, !llvm.loop !54

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %10, align 4, !tbaa !25
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !25
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = call ptr @Aig_ManObj(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %73, %68
  %80 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8, !tbaa !52
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call i32 @Aig_ObjCioId(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 120, ptr %86, align 1, !tbaa !50
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !tbaa !25
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !25
  br label %68, !llvm.loop !55

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %64
  %92 = load ptr, ptr %11, align 8, !tbaa !52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !52
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %96) #9
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !25
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
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
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !25
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !56
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.4)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !56
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !52
  %48 = load ptr, ptr @stdout, align 8, !tbaa !56
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !52
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManTernarySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  store ptr %28, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  store ptr %34, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr %49, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %50, i32 0, i32 34
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  store ptr %52, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  store ptr %55, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  store ptr %58, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !60
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %3
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = load ptr, ptr %4, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !84
  %70 = call ptr @Aig_ManCo(ptr noundef %66, i32 noundef %69)
  %71 = call i32 @Aig_ObjId(ptr noundef %70)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %71)
  br label %107

72:                                               ; preds = %3
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %103, %72
  %74 = load i32, ptr %20, align 4, !tbaa !25
  %75 = load ptr, ptr %6, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !85
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %20, align 4, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %103

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = load ptr, ptr %6, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %20, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = ashr i32 %97, 1
  %99 = call ptr @Saig_ManLi(ptr noundef %91, i32 noundef %98)
  store ptr %99, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = call i32 @Aig_ObjId(ptr noundef %101)
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %102)
  br label %103

103:                                              ; preds = %88, %87
  %104 = load i32, ptr %20, align 4, !tbaa !25
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !25
  br label %73, !llvm.loop !87

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106, %62
  %108 = load ptr, ptr %4, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 8, !tbaa !89
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %115 = load ptr, ptr %6, align 8, !tbaa !60
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr @stdout, align 8, !tbaa !56
  %119 = load ptr, ptr %6, align 8, !tbaa !60
  %120 = load ptr, ptr %4, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = call i32 @Aig_ManRegNum(ptr noundef %122)
  call void @Pdr_SetPrint(ptr noundef %118, ptr noundef %119, i32 noundef %123, ptr noundef null)
  br label %125

124:                                              ; preds = %114
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %125

125:                                              ; preds = %124, %117
  %126 = load i32, ptr %5, align 4, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %126)
  br label %127

127:                                              ; preds = %125, %107
  %128 = load ptr, ptr %4, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = load ptr, ptr %10, align 8, !tbaa !10
  %133 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Pdr_ManCollectCone(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !58
  %135 = load i32, ptr %5, align 4, !tbaa !25
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Pdr_ManCollectValues(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !58
  %139 = load i32, ptr %5, align 4, !tbaa !25
  %140 = load ptr, ptr %11, align 8, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Pdr_ManCollectValues(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %144, i32 0, i32 26
  %146 = load i32, ptr %145, align 8, !tbaa !89
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %127
  %149 = load ptr, ptr %4, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Pdr_ManPrintCex(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef null)
  br label %154

154:                                              ; preds = %148, %127
  %155 = load ptr, ptr %4, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !83
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  %160 = load ptr, ptr %14, align 8, !tbaa !10
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = load ptr, ptr %13, align 8, !tbaa !10
  %163 = call i32 @Pdr_ManSimDataInit(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef null)
  store i32 %163, ptr %22, align 4, !tbaa !25
  %164 = load ptr, ptr %4, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !91
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %260

170:                                              ; preds = %154
  %171 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %171)
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %172

172:                                              ; preds = %205, %170
  %173 = load i32, ptr %20, align 4, !tbaa !25
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %181 = load ptr, ptr %10, align 8, !tbaa !10
  %182 = load i32, ptr %20, align 4, !tbaa !25
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  %184 = call ptr @Aig_ManObj(ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %19, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %177, %172
  %186 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %186, label %187, label %208

187:                                              ; preds = %185
  %188 = load ptr, ptr %4, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !83
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = call i32 @Saig_ObjIsLo(ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  br label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %19, align 8, !tbaa !8
  %197 = call i32 @Aig_ObjCioId(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  %201 = call i32 @Saig_ManPiNum(ptr noundef %200)
  %202 = sub nsw i32 %197, %201
  store i32 %202, ptr %21, align 4, !tbaa !25
  %203 = load ptr, ptr %18, align 8, !tbaa !10
  %204 = load i32, ptr %21, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %195, %194
  %206 = load i32, ptr %20, align 4, !tbaa !25
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !25
  br label %172, !llvm.loop !92

208:                                              ; preds = %185
  %209 = load ptr, ptr %18, align 8, !tbaa !10
  %210 = call ptr @Vec_IntArray(ptr noundef %209)
  %211 = load ptr, ptr %18, align 8, !tbaa !10
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntSelectSortCost(ptr noundef %210, i32 noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %214)
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %215

215:                                              ; preds = %256, %208
  %216 = load i32, ptr %20, align 4, !tbaa !25
  %217 = load ptr, ptr %18, align 8, !tbaa !10
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8, !tbaa !10
  %222 = load i32, ptr %20, align 4, !tbaa !25
  %223 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %21, align 4, !tbaa !25
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %259

226:                                              ; preds = %224
  %227 = load ptr, ptr %4, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !83
  %230 = load ptr, ptr %4, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !83
  %233 = call i32 @Saig_ManPiNum(ptr noundef %232)
  %234 = load i32, ptr %21, align 4, !tbaa !25
  %235 = add nsw i32 %233, %234
  %236 = call ptr @Aig_ManCi(ptr noundef %229, i32 noundef %235)
  store ptr %236, ptr %19, align 8, !tbaa !8
  %237 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %241 = load ptr, ptr %19, align 8, !tbaa !8
  %242 = load ptr, ptr %15, align 8, !tbaa !10
  %243 = load ptr, ptr %16, align 8, !tbaa !10
  %244 = call i32 @Pdr_ManExtendOne(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %226
  %247 = load ptr, ptr %17, align 8, !tbaa !10
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  %249 = call i32 @Aig_ObjId(ptr noundef %248)
  call void @Vec_IntPush(ptr noundef %247, i32 noundef %249)
  br label %255

250:                                              ; preds = %226
  %251 = load ptr, ptr %4, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %254 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Pdr_ManExtendUndo(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %250, %246
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %20, align 4, !tbaa !25
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %20, align 4, !tbaa !25
  br label %215, !llvm.loop !93

259:                                              ; preds = %224
  br label %382

260:                                              ; preds = %154
  %261 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %261)
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %262

262:                                              ; preds = %318, %260
  %263 = load i32, ptr %20, align 4, !tbaa !25
  %264 = load ptr, ptr %10, align 8, !tbaa !10
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !83
  %271 = load ptr, ptr %10, align 8, !tbaa !10
  %272 = load i32, ptr %20, align 4, !tbaa !25
  %273 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %272)
  %274 = call ptr @Aig_ManObj(ptr noundef %270, i32 noundef %273)
  store ptr %274, ptr %19, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %267, %262
  %276 = phi i1 [ false, %262 ], [ true, %267 ]
  br i1 %276, label %277, label %321

277:                                              ; preds = %275
  %278 = load ptr, ptr %4, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !83
  %281 = load ptr, ptr %19, align 8, !tbaa !8
  %282 = call i32 @Saig_ObjIsLo(ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %277
  br label %318

285:                                              ; preds = %277
  %286 = load ptr, ptr %19, align 8, !tbaa !8
  %287 = call i32 @Aig_ObjCioId(ptr noundef %286)
  %288 = load ptr, ptr %4, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !83
  %291 = call i32 @Saig_ManPiNum(ptr noundef %290)
  %292 = sub nsw i32 %287, %291
  store i32 %292, ptr %21, align 4, !tbaa !25
  %293 = load ptr, ptr %8, align 8, !tbaa !10
  %294 = load i32, ptr %21, align 4, !tbaa !25
  %295 = call i32 @Vec_IntEntry(ptr noundef %293, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  br label %318

298:                                              ; preds = %285
  %299 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %299)
  %300 = load ptr, ptr %4, align 8, !tbaa !58
  %301 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !83
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  %304 = load ptr, ptr %15, align 8, !tbaa !10
  %305 = load ptr, ptr %16, align 8, !tbaa !10
  %306 = call i32 @Pdr_ManExtendOne(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %298
  %309 = load ptr, ptr %17, align 8, !tbaa !10
  %310 = load ptr, ptr %19, align 8, !tbaa !8
  %311 = call i32 @Aig_ObjId(ptr noundef %310)
  call void @Vec_IntPush(ptr noundef %309, i32 noundef %311)
  br label %317

312:                                              ; preds = %298
  %313 = load ptr, ptr %4, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !83
  %316 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Pdr_ManExtendUndo(ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %308
  br label %318

318:                                              ; preds = %317, %297, %284
  %319 = load i32, ptr %20, align 4, !tbaa !25
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %20, align 4, !tbaa !25
  br label %262, !llvm.loop !94

321:                                              ; preds = %275
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %322

322:                                              ; preds = %378, %321
  %323 = load i32, ptr %20, align 4, !tbaa !25
  %324 = load ptr, ptr %10, align 8, !tbaa !10
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load ptr, ptr %4, align 8, !tbaa !58
  %329 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !83
  %331 = load ptr, ptr %10, align 8, !tbaa !10
  %332 = load i32, ptr %20, align 4, !tbaa !25
  %333 = call i32 @Vec_IntEntry(ptr noundef %331, i32 noundef %332)
  %334 = call ptr @Aig_ManObj(ptr noundef %330, i32 noundef %333)
  store ptr %334, ptr %19, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %327, %322
  %336 = phi i1 [ false, %322 ], [ true, %327 ]
  br i1 %336, label %337, label %381

337:                                              ; preds = %335
  %338 = load ptr, ptr %4, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !83
  %341 = load ptr, ptr %19, align 8, !tbaa !8
  %342 = call i32 @Saig_ObjIsLo(ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %337
  br label %378

345:                                              ; preds = %337
  %346 = load ptr, ptr %19, align 8, !tbaa !8
  %347 = call i32 @Aig_ObjCioId(ptr noundef %346)
  %348 = load ptr, ptr %4, align 8, !tbaa !58
  %349 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !83
  %351 = call i32 @Saig_ManPiNum(ptr noundef %350)
  %352 = sub nsw i32 %347, %351
  store i32 %352, ptr %21, align 4, !tbaa !25
  %353 = load ptr, ptr %8, align 8, !tbaa !10
  %354 = load i32, ptr %21, align 4, !tbaa !25
  %355 = call i32 @Vec_IntEntry(ptr noundef %353, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %345
  br label %378

358:                                              ; preds = %345
  %359 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %359)
  %360 = load ptr, ptr %4, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !83
  %363 = load ptr, ptr %19, align 8, !tbaa !8
  %364 = load ptr, ptr %15, align 8, !tbaa !10
  %365 = load ptr, ptr %16, align 8, !tbaa !10
  %366 = call i32 @Pdr_ManExtendOne(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %358
  %369 = load ptr, ptr %17, align 8, !tbaa !10
  %370 = load ptr, ptr %19, align 8, !tbaa !8
  %371 = call i32 @Aig_ObjId(ptr noundef %370)
  call void @Vec_IntPush(ptr noundef %369, i32 noundef %371)
  br label %377

372:                                              ; preds = %358
  %373 = load ptr, ptr %4, align 8, !tbaa !58
  %374 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !83
  %376 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Pdr_ManExtendUndo(ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %372, %368
  br label %378

378:                                              ; preds = %377, %357, %344
  %379 = load i32, ptr %20, align 4, !tbaa !25
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4, !tbaa !25
  br label %322, !llvm.loop !95

381:                                              ; preds = %335
  br label %382

382:                                              ; preds = %381, %259
  %383 = load ptr, ptr %4, align 8, !tbaa !58
  %384 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !88
  %386 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %385, i32 0, i32 26
  %387 = load i32, ptr %386, align 8, !tbaa !89
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %382
  %390 = load ptr, ptr %4, align 8, !tbaa !58
  %391 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !83
  %393 = load ptr, ptr %10, align 8, !tbaa !10
  %394 = load ptr, ptr %12, align 8, !tbaa !10
  %395 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Pdr_ManPrintCex(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %389, %382
  %397 = load ptr, ptr %4, align 8, !tbaa !58
  %398 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !83
  %400 = load ptr, ptr %10, align 8, !tbaa !10
  %401 = load ptr, ptr %12, align 8, !tbaa !10
  %402 = load ptr, ptr %14, align 8, !tbaa !10
  %403 = load ptr, ptr %11, align 8, !tbaa !10
  %404 = load ptr, ptr %13, align 8, !tbaa !10
  %405 = load ptr, ptr %17, align 8, !tbaa !10
  %406 = call i32 @Pdr_ManSimDataInit(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %22, align 4, !tbaa !25
  %407 = load ptr, ptr %4, align 8, !tbaa !58
  %408 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !83
  %410 = load ptr, ptr %10, align 8, !tbaa !10
  %411 = load ptr, ptr %12, align 8, !tbaa !10
  %412 = load ptr, ptr %17, align 8, !tbaa !10
  %413 = load ptr, ptr %18, align 8, !tbaa !10
  %414 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Pdr_ManDeriveResult(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %4, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !88
  %418 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %417, i32 0, i32 23
  %419 = load i32, ptr %418, align 4, !tbaa !96
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %467

421:                                              ; preds = %396
  %422 = load ptr, ptr %4, align 8, !tbaa !58
  %423 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %422, i32 0, i32 20
  %424 = load ptr, ptr %423, align 8, !tbaa !97
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %467

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !25
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %427

427:                                              ; preds = %461, %426
  %428 = load i32, ptr %23, align 4, !tbaa !25
  %429 = load ptr, ptr %18, align 8, !tbaa !10
  %430 = call i32 @Vec_IntSize(ptr noundef %429)
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr %18, align 8, !tbaa !10
  %434 = load i32, ptr %23, align 4, !tbaa !25
  %435 = call i32 @Vec_IntEntry(ptr noundef %433, i32 noundef %434)
  store i32 %435, ptr %24, align 4, !tbaa !25
  br label %436

436:                                              ; preds = %432, %427
  %437 = phi i1 [ false, %427 ], [ true, %432 ]
  br i1 %437, label %438, label %464

438:                                              ; preds = %436
  %439 = load ptr, ptr %4, align 8, !tbaa !58
  %440 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %439, i32 0, i32 20
  %441 = load ptr, ptr %440, align 8, !tbaa !97
  %442 = load i32, ptr %24, align 4, !tbaa !25
  %443 = call i32 @Abc_Lit2Var(i32 noundef %442)
  %444 = call i32 @Vec_IntEntry(ptr noundef %441, i32 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %438
  %447 = load ptr, ptr %18, align 8, !tbaa !10
  %448 = load i32, ptr %25, align 4, !tbaa !25
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %25, align 4, !tbaa !25
  %450 = load i32, ptr %24, align 4, !tbaa !25
  call void @Vec_IntWriteEntry(ptr noundef %447, i32 noundef %448, i32 noundef %450)
  br label %460

451:                                              ; preds = %438
  %452 = load ptr, ptr %9, align 8, !tbaa !10
  %453 = load ptr, ptr %4, align 8, !tbaa !58
  %454 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !83
  %456 = call i32 @Saig_ManPiNum(ptr noundef %455)
  %457 = mul nsw i32 2, %456
  %458 = load i32, ptr %24, align 4, !tbaa !25
  %459 = add nsw i32 %457, %458
  call void @Vec_IntPush(ptr noundef %452, i32 noundef %459)
  br label %460

460:                                              ; preds = %451, %446
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %23, align 4, !tbaa !25
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %23, align 4, !tbaa !25
  br label %427, !llvm.loop !98

464:                                              ; preds = %436
  %465 = load ptr, ptr %18, align 8, !tbaa !10
  %466 = load i32, ptr %25, align 4, !tbaa !25
  call void @Vec_IntShrink(ptr noundef %465, i32 noundef %466)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %467

467:                                              ; preds = %464, %421, %396
  %468 = load ptr, ptr %18, align 8, !tbaa !10
  %469 = load ptr, ptr %9, align 8, !tbaa !10
  %470 = call ptr @Pdr_SetCreate(ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %7, align 8, !tbaa !60
  %471 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %471
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %17, ptr %9, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !25
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = load i32, ptr %8, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %41, ptr %9, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !25
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !25
  br label %20, !llvm.loop !102

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !101
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !25
  store i32 %51, ptr %10, align 4, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !101
  %53 = load i32, ptr %9, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !101
  %58 = load i32, ptr %7, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !25
  %61 = load i32, ptr %10, align 4, !tbaa !25
  %62 = load ptr, ptr %4, align 8, !tbaa !101
  %63 = load i32, ptr %9, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4, !tbaa !25
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !25
  br label %11, !llvm.loop !103

69:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !26
  ret void
}

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr @stdout, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
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
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 312}
!16 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !9, i64 48, !13, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !19, i64 160, !14, i64 168, !20, i64 176, !14, i64 184, !21, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !20, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !19, i64 248, !19, i64 256, !14, i64 264, !22, i64 272, !11, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !20, i64 368, !20, i64 376, !18, i64 384, !11, i64 392, !11, i64 400, !23, i64 408, !18, i64 416, !4, i64 424, !18, i64 432, !14, i64 440, !11, i64 448, !21, i64 456, !11, i64 464, !11, i64 472, !14, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !18, i64 512, !18, i64 520}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !14, i64 4}
!27 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !20, i64 8}
!28 = !{!27, !14, i64 0}
!29 = !{!27, !20, i64 8}
!30 = !{!13, !14, i64 36}
!31 = !{!13, !9, i64 8}
!32 = !{!13, !9, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !9, i64 48}
!36 = !{!16, !18, i64 32}
!37 = !{!16, !20, i64 376}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!16, !20, i64 176}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!6, !6, i64 0}
!51 = !{!16, !14, i64 108}
!52 = !{!17, !17, i64 0}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Pdr_Man_t_", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Pdr_Set_t_", !5, i64 0}
!62 = !{!63, !11, i64 192}
!63 = !{!"Pdr_Man_t_", !64, i64 0, !4, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !11, i64 40, !67, i64 48, !11, i64 56, !68, i64 64, !69, i64 80, !14, i64 88, !14, i64 92, !18, i64 96, !18, i64 104, !21, i64 112, !70, i64 120, !20, i64 128, !11, i64 136, !14, i64 144, !14, i64 148, !11, i64 152, !11, i64 160, !11, i64 168, !14, i64 176, !14, i64 180, !71, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !72, i64 280, !18, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!64 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!65 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!66 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!68 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!69 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Pdr_Obl_t_", !5, i64 0}
!71 = !{!"p1 _ZTS11Txs3_Man_t_", !5, i64 0}
!72 = !{!"p1 long", !5, i64 0}
!73 = !{!63, !11, i64 200}
!74 = !{!63, !11, i64 208}
!75 = !{!63, !11, i64 216}
!76 = !{!63, !11, i64 224}
!77 = !{!63, !11, i64 232}
!78 = !{!63, !11, i64 240}
!79 = !{!63, !11, i64 248}
!80 = !{!63, !11, i64 256}
!81 = !{!63, !11, i64 264}
!82 = !{!63, !11, i64 272}
!83 = !{!63, !4, i64 8}
!84 = !{!63, !14, i64 88}
!85 = !{!86, !14, i64 16}
!86 = !{!"Pdr_Set_t_", !24, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!87 = distinct !{!87, !34}
!88 = !{!63, !64, i64 0}
!89 = !{!90, !14, i64 104}
!90 = !{!"Pdr_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !5, i64 152, !5, i64 160, !24, i64 168, !11, i64 176, !17, i64 184}
!91 = !{!90, !14, i64 48}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = !{!90, !14, i64 92}
!97 = !{!63, !11, i64 152}
!98 = distinct !{!98, !34}
!99 = !{!16, !18, i64 24}
!100 = !{!16, !14, i64 104}
!101 = !{!20, !20, i64 0}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = !{!16, !18, i64 16}
!105 = !{!18, !18, i64 0}
!106 = !{!68, !5, i64 8}
!107 = !{!5, !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!110 = !{!16, !14, i64 112}
