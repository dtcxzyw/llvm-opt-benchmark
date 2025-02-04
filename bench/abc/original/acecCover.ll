target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Xor = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Fanin0 = %d.  Fanin1 = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Fan00 = %d.  Fan01 = %d.   Fan10 = %d.  Fan11 = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Collected XORs: \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Node %5d : Supp = %5d.  Cone = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Fadds = %d. Hadds = %d.  Root nodes found = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 30
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %35

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, -4611686018427387905
  %26 = or i64 %25, 4611686018427387904
  store i64 %26, ptr %23, align 4
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call i32 @Gia_ObjFaninId0(ptr noundef %28, i32 noundef %29)
  call void @Gia_AcecMark_rec(ptr noundef %27, i32 noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call i32 @Gia_ObjFaninId1(ptr noundef %32, i32 noundef %33)
  call void @Gia_AcecMark_rec(ptr noundef %31, i32 noundef %34, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_AcecMarkFadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %8)
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, -1073741825
  %12 = or i64 %11, 1073741824
  store i64 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %16)
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -1073741825
  %20 = or i64 %19, 1073741824
  store i64 %20, ptr %17, align 4
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %24)
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, -1073741825
  %28 = or i64 %27, 1073741824
  store i64 %28, ptr %25, align 4
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  %32 = load i32, ptr %31, align 4, !tbaa !8
  call void @Gia_AcecMark_rec(ptr noundef %29, i32 noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !8
  call void @Gia_AcecMark_rec(ptr noundef %33, i32 noundef %36, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecMarkHadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call i32 @Gia_ObjFaninId0(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = call i32 @Gia_ObjFaninId1(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, -1073741825
  %28 = or i64 %27, 1073741824
  store i64 %28, ptr %25, align 4
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -1073741825
  %34 = or i64 %33, 1073741824
  store i64 %34, ptr %31, align 4
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !8
  call void @Gia_AcecMark_rec(ptr noundef %35, i32 noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !8
  call void @Gia_AcecMark_rec(ptr noundef %39, i32 noundef %42, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecCollectXors_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @Gia_ObjIsXor(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Gia_AcecCollectXors_rec(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Gia_AcecCollectXors_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AcecCollectXors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManCoNum(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %11)
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Gia_AcecCollectXors_rec(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !33
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
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecExplore(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_BitStart(i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call ptr @Gia_ManDetectFullAdders(ptr noundef %24, i32 noundef %25, ptr noundef null)
  store ptr %26, ptr %6, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call ptr @Gia_ManDetectHalfAdders(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef 352)
  store ptr %31, ptr %10, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = call i32 @Gia_ObjIsXor(ptr noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef 352)
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef 352)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = call i32 @Gia_ObjFaninId0(ptr noundef %42, i32 noundef 352)
  %44 = call i32 @Gia_ObjFaninId0(ptr noundef %41, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = call i32 @Gia_ObjFaninId0(ptr noundef %47, i32 noundef 352)
  %49 = call i32 @Gia_ObjFaninId1(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = call ptr @Gia_ObjFanin1(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = call i32 @Gia_ObjFaninId1(ptr noundef %52, i32 noundef 352)
  %54 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = call ptr @Gia_ObjFanin1(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = call i32 @Gia_ObjFaninId1(ptr noundef %57, i32 noundef 352)
  %59 = call i32 @Gia_ObjFaninId1(ptr noundef %56, i32 noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %44, i32 noundef %49, i32 noundef %54, i32 noundef %59)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %80, %2
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = mul nsw i32 2, %69
  %71 = call ptr @Vec_IntEntryP(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !31
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = load ptr, ptr %15, align 8, !tbaa !31
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %72, i32 noundef %75, i32 noundef 1)
  %76 = load ptr, ptr %9, align 8, !tbaa !32
  %77 = load ptr, ptr %15, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %76, i32 noundef %79, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %61, !llvm.loop !38

83:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = sdiv i32 %87, 5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = mul nsw i32 5, %92
  %94 = call ptr @Vec_IntEntryP(ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %16, align 8, !tbaa !31
  %95 = load ptr, ptr %9, align 8, !tbaa !32
  %96 = load ptr, ptr %16, align 8, !tbaa !31
  %97 = getelementptr inbounds i32, ptr %96, i64 3
  %98 = load i32, ptr %97, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %95, i32 noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %9, align 8, !tbaa !32
  %100 = load ptr, ptr %16, align 8, !tbaa !31
  %101 = getelementptr inbounds i32, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %99, i32 noundef %102, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  br label %84, !llvm.loop !40

106:                                              ; preds = %84
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %107)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %128, %106
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = call ptr @Gia_ManCo(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !10
  %119 = icmp ne ptr %118, null
  br label %120

120:                                              ; preds = %115, %108
  %121 = phi i1 [ false, %108 ], [ %119, %115 ]
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !10
  %124 = call ptr @Gia_ObjFanin0(ptr noundef %123)
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, -1073741825
  %127 = or i64 %126, 1073741824
  store i64 %127, ptr %124, align 4
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !8
  br label %108, !llvm.loop !41

131:                                              ; preds = %120
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %9, align 8, !tbaa !32
  %134 = call ptr @Gia_AcecCollectXors(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %8, align 8, !tbaa !33
  %135 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_BitFree(ptr noundef %135)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Vec_IntPrint(ptr noundef %137)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %167, %131
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = load ptr, ptr %8, align 8, !tbaa !33
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load ptr, ptr %8, align 8, !tbaa !33
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  %148 = call ptr @Gia_ManObj(ptr noundef %144, i32 noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !10
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %143, %138
  %151 = phi i1 [ false, %138 ], [ %149, %143 ]
  br i1 %151, label %152, label %170

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8, !tbaa !10
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = call ptr @Gia_ObjFanin0(ptr noundef %157)
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = call ptr @Gia_ObjFanin1(ptr noundef %162)
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, -1073741825
  %166 = or i64 %165, 1073741824
  store i64 %166, ptr %163, align 4
  br label %167

167:                                              ; preds = %152
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !8
  br label %138, !llvm.loop !42

170:                                              ; preds = %150
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %183, %170
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = load ptr, ptr %6, align 8, !tbaa !33
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = sdiv i32 %174, 5
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !33
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = mul nsw i32 5, %180
  %182 = call ptr @Vec_IntEntryP(ptr noundef %179, i32 noundef %181)
  call void @Gia_AcecMarkFadd(ptr noundef %178, ptr noundef %182)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !8
  br label %171, !llvm.loop !43

186:                                              ; preds = %171
  br label %187

187:                                              ; preds = %263, %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %253, %188
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !33
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = sdiv i32 %192, 2
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %256

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %196 = load ptr, ptr %7, align 8, !tbaa !33
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = mul nsw i32 2, %197
  %199 = call ptr @Vec_IntEntryP(ptr noundef %196, i32 noundef %198)
  store ptr %199, ptr %18, align 8, !tbaa !31
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = load ptr, ptr %18, align 8, !tbaa !31
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = call ptr @Gia_ManObj(ptr noundef %200, i32 noundef %203)
  %205 = load i64, ptr %204, align 4
  %206 = lshr i64 %205, 30
  %207 = and i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %195
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = load ptr, ptr %18, align 8, !tbaa !31
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = call ptr @Gia_ManObj(ptr noundef %211, i32 noundef %214)
  %216 = load i64, ptr %215, align 4
  %217 = lshr i64 %216, 30
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %210, %195
  store i32 21, ptr %19, align 4
  br label %250

222:                                              ; preds = %210
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = load ptr, ptr %18, align 8, !tbaa !31
  %225 = getelementptr inbounds i32, ptr %224, i64 0
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = call ptr @Gia_ManObj(ptr noundef %223, i32 noundef %226)
  %228 = load i64, ptr %227, align 4
  %229 = lshr i64 %228, 62
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %222
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %18, align 8, !tbaa !31
  %236 = getelementptr inbounds i32, ptr %235, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !8
  %238 = call ptr @Gia_ManObj(ptr noundef %234, i32 noundef %237)
  %239 = load i64, ptr %238, align 4
  %240 = lshr i64 %239, 62
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %233, %222
  store i32 21, ptr %19, align 4
  br label %250

245:                                              ; preds = %233
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Gia_AcecMarkHadd(ptr noundef %246, ptr noundef %247)
  store i32 1, ptr %17, align 4, !tbaa !8
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %250

250:                                              ; preds = %245, %244, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %251 = load i32, ptr %19, align 4
  switch i32 %251, label %348 [
    i32 0, label %252
    i32 21, label %253
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i32, ptr %11, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !8
  br label %189, !llvm.loop !44

256:                                              ; preds = %189
  %257 = load i32, ptr %17, align 4, !tbaa !8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 18, ptr %19, align 4
  br label %261

260:                                              ; preds = %256
  store i32 0, ptr %19, align 4
  br label %261

261:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %262 = load i32, ptr %19, align 4
  switch i32 %262, label %348 [
    i32 0, label %263
    i32 18, label %264
  ]

263:                                              ; preds = %261
  br label %187

264:                                              ; preds = %261
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %310, %264
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !45
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load i32, ptr %11, align 4, !tbaa !8
  %274 = call ptr @Gia_ManObj(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %10, align 8, !tbaa !10
  %275 = icmp ne ptr %274, null
  br label %276

276:                                              ; preds = %271, %265
  %277 = phi i1 [ false, %265 ], [ %275, %271 ]
  br i1 %277, label %278, label %313

278:                                              ; preds = %276
  %279 = load ptr, ptr %10, align 8, !tbaa !10
  %280 = call i32 @Gia_ObjIsAnd(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  br label %309

283:                                              ; preds = %278
  %284 = load ptr, ptr %10, align 8, !tbaa !10
  %285 = load i64, ptr %284, align 4
  %286 = lshr i64 %285, 30
  %287 = and i64 %286, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8, !tbaa !10
  %292 = load i64, ptr %291, align 4
  %293 = lshr i64 %292, 62
  %294 = and i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = call i32 @Gia_ManSuppSize(ptr noundef %298, ptr noundef %11, i32 noundef 1)
  store i32 %299, ptr %12, align 4, !tbaa !8
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = call i32 @Gia_ManConeSize(ptr noundef %300, ptr noundef %11, i32 noundef 1)
  store i32 %301, ptr %13, align 4, !tbaa !8
  %302 = load i32, ptr %11, align 4, !tbaa !8
  %303 = load i32, ptr %12, align 4, !tbaa !8
  %304 = load i32, ptr %13, align 4, !tbaa !8
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %302, i32 noundef %303, i32 noundef %304)
  %306 = load ptr, ptr %5, align 8, !tbaa !33
  %307 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %306, i32 noundef %307)
  br label %308

308:                                              ; preds = %297, %290, %283
  br label %309

309:                                              ; preds = %308, %282
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %11, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4, !tbaa !8
  br label %265, !llvm.loop !46

313:                                              ; preds = %276
  %314 = load ptr, ptr %6, align 8, !tbaa !33
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = sdiv i32 %315, 5
  %317 = load i32, ptr %14, align 4, !tbaa !8
  %318 = load ptr, ptr %5, align 8, !tbaa !33
  %319 = call i32 @Vec_IntSize(ptr noundef %318)
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %316, i32 noundef %317, i32 noundef %319)
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %321)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %322

322:                                              ; preds = %341, %313
  %323 = load i32, ptr %11, align 4, !tbaa !8
  %324 = load ptr, ptr %5, align 8, !tbaa !33
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = load ptr, ptr %5, align 8, !tbaa !33
  %330 = load i32, ptr %11, align 4, !tbaa !8
  %331 = call i32 @Vec_IntEntry(ptr noundef %329, i32 noundef %330)
  %332 = call ptr @Gia_ManObj(ptr noundef %328, i32 noundef %331)
  store ptr %332, ptr %10, align 8, !tbaa !10
  %333 = icmp ne ptr %332, null
  br label %334

334:                                              ; preds = %327, %322
  %335 = phi i1 [ false, %322 ], [ %333, %327 ]
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = load ptr, ptr %10, align 8, !tbaa !10
  %338 = load i64, ptr %337, align 4
  %339 = and i64 %338, -1073741825
  %340 = or i64 %339, 1073741824
  store i64 %340, ptr %337, align 4
  br label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %11, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %11, align 4, !tbaa !8
  br label %322, !llvm.loop !47

344:                                              ; preds = %334
  %345 = load ptr, ptr %6, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %345)
  %346 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %346)
  %347 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %347)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

348:                                              ; preds = %261, %250
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

declare ptr @Gia_ManDetectFullAdders(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Gia_ManDetectHalfAdders(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare void @Gia_ManCleanMark01(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !51

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecCover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = call ptr @Gia_ManDetectFullAdders(ptr noundef %10, i32 noundef %11, ptr noundef %8)
  store ptr %12, ptr %9, align 8, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %13)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %1
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = mul nsw i32 5, %23
  %25 = call ptr @Vec_IntEntryP(ptr noundef %22, i32 noundef %24)
  call void @Gia_AcecMarkFadd(ptr noundef %21, ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %14, !llvm.loop !52

29:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !33
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = srem i32 %42, 3
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 62
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %60

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %56, %45
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !8
  br label %30, !llvm.loop !53

63:                                               ; preds = %39
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %11, ptr %3, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !54
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !15, i64 144, !15, i64 152, !16, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !9, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !19, i64 272, !19, i64 280, !16, i64 288, !5, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !9, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !15, i64 616, !9, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !15, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !16, i64 912, !9, i64 920, !9, i64 924, !16, i64 928, !16, i64 936, !21, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!17, !9, i64 4}
!35 = !{!17, !9, i64 0}
!36 = !{!17, !15, i64 8}
!37 = !{!13, !16, i64 72}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = !{!13, !9, i64 24}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!49, !9, i64 4}
!49 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!50 = !{!49, !15, i64 8}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!49, !9, i64 0}
