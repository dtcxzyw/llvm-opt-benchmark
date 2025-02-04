target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"_lo\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"_li\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_pi\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"The number of converted latches with DC values = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Converted %d one-hot registers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Cannot re-encode %d flops because it will lead to 2^%d states.\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Cannot process logic network with don't-care init values. Run \22zero\22.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"Abc_NtkConvertOnehot(): Network check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"0-1 1\0A11- 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Opposite phase enable is present in %d flops (out of %d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"CountN = %4d. Count2 = %4d. Count1 = %4d. Count0 = %4d. Ctrls = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLatchIsSelfFeed_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Abc_ObjFanin0(ptr noundef %13)
  %15 = call ptr @Abc_ObjFanin0(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @Abc_ObjIsBo(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Abc_ObjIsLatch(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkLatchIsSelfFeed_rec(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLatchIsSelfFeed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Abc_ObjFanin0(ptr noundef %6)
  %8 = call ptr @Abc_ObjFanin0(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Abc_ObjIsBo(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Abc_ObjFanin0(ptr noundef %13)
  %15 = call i32 @Abc_ObjIsLatch(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @Abc_ObjFanin0(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkLatchIsSelfFeed_rec(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountSelfFeedLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = call ptr @Abc_NtkBox(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Abc_ObjIsLatch(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkLatchIsSelfFeed(ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !31
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !31
  br label %6, !llvm.loop !35

33:                                               ; preds = %17
  %34 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRemoveSelfFeedLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = call ptr @Abc_NtkBox(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_ObjIsLatch(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %49

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkLatchIsSelfFeed(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !33
  %31 = call i32 @Abc_NtkIsStrash(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = call ptr @Abc_AigConst1(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !3
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !33
  %38 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_ObjPatchFanin(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %39, %25
  br label %49

49:                                               ; preds = %48, %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !31
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !31
  br label %7, !llvm.loop !39

53:                                               ; preds = %18
  %54 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_AigConst1(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkLatchPipe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %78

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = call i32 @Abc_NtkPiNum(ptr noundef %19)
  %21 = mul nsw i32 %18, %20
  store i32 %21, ptr %11, align 4, !tbaa !31
  %22 = load i32, ptr %11, align 4, !tbaa !31
  %23 = call i32 @Abc_Base10Log(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !31
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %24, ptr %5, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %71, %17
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = call i32 @Abc_NtkPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = load i32, ptr %9, align 4, !tbaa !31
  %33 = call ptr @Abc_NtkPi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %74

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Abc_NodeCollectFanouts(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %48, %36
  %41 = load i32, ptr %10, align 4, !tbaa !31
  %42 = load i32, ptr %4, align 4, !tbaa !31
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !33
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call ptr @Abc_NtkAddLatch(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %7, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !31
  br label %40, !llvm.loop !41

51:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = load i32, ptr %10, align 4, !tbaa !31
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_ObjPatchFanin(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !31
  br label %52, !llvm.loop !42

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !31
  br label %25, !llvm.loop !43

74:                                               ; preds = %34
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !33
  %77 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %76, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !31
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !31
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !31
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !31
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !31
  br label %13, !llvm.loop !45

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddLatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call ptr @Abc_NtkCreateBo(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call ptr @Abc_NtkCreateLatch(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call ptr @Abc_NtkCreateBi(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call ptr @Abc_ObjName(ptr noundef %17)
  %19 = call ptr @Abc_ObjAssignName(ptr noundef %16, ptr noundef %18, ptr noundef @.str)
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call ptr @Abc_ObjAssignName(ptr noundef %20, ptr noundef %22, ptr noundef @.str.1)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %3
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectLatchValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call i32 @Abc_NtkLatchNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Abc_LatchIsInit1(ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !31
  br label %9, !llvm.loop !49

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectLatchValuesStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call i32 @Abc_NtkLatchNum(ptr noundef %6)
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 1, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #8
  store ptr %11, ptr %3, align 8, !tbaa !53
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %62, %1
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = call ptr @Abc_NtkBox(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %65

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Abc_LatchIsInit0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = load i32, ptr %5, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 48, ptr %38, align 1, !tbaa !47
  br label %60

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Abc_LatchIsInit1(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = load i32, ptr %5, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 49, ptr %47, align 1, !tbaa !47
  br label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @Abc_LatchIsInitDc(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !53
  %54 = load i32, ptr %5, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 120, ptr %56, align 1, !tbaa !47
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60, %29
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !31
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !31
  br label %12, !llvm.loop !54

65:                                               ; preds = %23
  %66 = load ptr, ptr %3, align 8, !tbaa !53
  %67 = load i32, ptr %5, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !47
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %70
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertLatchValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = call ptr @Abc_NtkBox(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Abc_ObjIsLatch(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2, i32 1
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ 3, %34 ]
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !31
  br label %7, !llvm.loop !55

45:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !31
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkNodeConvertToMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i32 @Abc_NtkHasSop(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = call ptr @Abc_SopRegister(ptr noundef %23, ptr noundef @.str.2)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !47
  br label %79

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = call i32 @Abc_NtkHasBdd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = call ptr @Cudd_bddIthVar(ptr noundef %45, i32 noundef 2)
  %47 = call ptr @Cudd_bddIte(ptr noundef %34, ptr noundef %38, ptr noundef %42, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  call void @Cudd_Ref(ptr noundef %52)
  br label %78

53:                                               ; preds = %27
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = call i32 @Abc_NtkHasAig(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = call ptr @Hop_IthVar(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = call ptr @Hop_IthVar(ptr noundef %67, i32 noundef 1)
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = call ptr @Hop_IthVar(ptr noundef %71, i32 noundef 2)
  %73 = call ptr @Hop_Mux(ptr noundef %60, ptr noundef %64, ptr noundef %68, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !47
  br label %77

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77, %31
  br label %79

79:                                               ; preds = %78, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertDcLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, ptr %8, align 4, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = load i32, ptr %8, align 4, !tbaa !31
  %22 = call ptr @Abc_NtkBox(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Abc_LatchIsInitDc(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %40

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !31
  br label %12, !llvm.loop !58

40:                                               ; preds = %34, %23
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %125

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !33
  %46 = load ptr, ptr %2, align 8, !tbaa !33
  %47 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = call ptr @Abc_NtkAddLatch(ptr noundef %45, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %119, %44
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = load ptr, ptr %2, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !33
  %59 = load i32, ptr %8, align 4, !tbaa !31
  %60 = call ptr @Abc_NtkBox(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %62, label %63, label %122

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @Abc_ObjIsLatch(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %118

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @Abc_LatchIsInitDc(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %119

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4, !tbaa !31
  %75 = zext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call ptr @Abc_ObjFanout0(ptr noundef %79)
  %81 = call ptr @Abc_NodeFindCoFanout(ptr noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call ptr @Abc_ObjFanout0(ptr noundef %89)
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !60
  call void @Nm_ManDeleteIdName(ptr noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call ptr @Abc_ObjFanout0(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call ptr @Abc_ObjName(ptr noundef %95)
  %97 = call ptr @Abc_ObjAssignName(ptr noundef %94, ptr noundef %96, ptr noundef @.str)
  br label %98

98:                                               ; preds = %83, %73
  %99 = load ptr, ptr %2, align 8, !tbaa !33
  %100 = call ptr @Abc_NtkCreatePi(ptr noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = call ptr @Abc_ObjName(ptr noundef %102)
  %104 = call ptr @Abc_ObjAssignName(ptr noundef %101, ptr noundef %103, ptr noundef @.str.3)
  %105 = load ptr, ptr %2, align 8, !tbaa !33
  %106 = call ptr @Abc_NtkCreateNode(ptr noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call ptr @Abc_ObjFanout0(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_ObjTransferFanout(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !33
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call ptr @Abc_ObjFanout0(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkNodeConvertToMux(ptr noundef %110, ptr noundef %111, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load i32, ptr %10, align 4, !tbaa !31
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %98, %67
  br label %119

119:                                              ; preds = %118, %72
  %120 = load i32, ptr %8, align 4, !tbaa !31
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !31
  br label %50, !llvm.loop !61

122:                                              ; preds = %61
  %123 = load i32, ptr %10, align 4, !tbaa !31
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %123)
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %122, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

declare ptr @Abc_NodeFindCoFanout(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  ret ptr %18
}

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConverLatchNamesIntoNumbers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %159

18:                                               ; preds = %1
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load i32, ptr %9, align 4, !tbaa !31
  %29 = call ptr @Abc_NtkBox(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @Abc_ObjIsLatch(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %37, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !31
  br label %19, !llvm.loop !65

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = call ptr @Vec_PtrAlloc(i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %128, %47
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = load ptr, ptr %3, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = load i32, ptr %9, align 4, !tbaa !31
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %131

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = call ptr @Vec_IntAlloc(i32 noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %112, %68
  %73 = load i32, ptr %10, align 4, !tbaa !31
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = load i32, ptr %10, align 4, !tbaa !31
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !53
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %115

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = load ptr, ptr %8, align 8, !tbaa !53
  %88 = call i32 @Nm_ManFindIdByName(ptr noundef %86, ptr noundef %87, i32 noundef 5)
  store i32 %88, ptr %11, align 4, !tbaa !31
  %89 = load i32, ptr %11, align 4, !tbaa !31
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %112

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !33
  %94 = load i32, ptr %11, align 4, !tbaa !31
  %95 = call ptr @Abc_NtkObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call i32 @Abc_ObjFaninNum(ptr noundef %96)
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = call ptr @Abc_ObjFanin0(ptr noundef %100)
  %102 = call i32 @Abc_ObjIsLatch(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99, %92
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !48
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %104, %91
  %113 = load i32, ptr %10, align 4, !tbaa !31
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !31
  br label %72, !llvm.loop !66

115:                                              ; preds = %81
  %116 = load ptr, ptr %6, align 8, !tbaa !48
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !48
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %123)
  br label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Vec_IntFree(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %119
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4, !tbaa !31
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !31
  br label %53, !llvm.loop !67

131:                                              ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %154, %131
  %133 = load i32, ptr %9, align 4, !tbaa !31
  %134 = load ptr, ptr %3, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !33
  %141 = load i32, ptr %9, align 4, !tbaa !31
  %142 = call ptr @Abc_NtkBox(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %7, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %139, %132
  %144 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %144, label %145, label %157

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = call i32 @Abc_ObjIsLatch(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  br label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8, !tbaa !64
  br label %153

153:                                              ; preds = %150, %149
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !31
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !31
  br label %132, !llvm.loop !68

157:                                              ; preds = %143
  %158 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %157, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !69
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConvertOnehot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca [32 x i32], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = call i32 @Abc_NtkLatchNum(ptr noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !31
  %20 = load i32, ptr %13, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call ptr @Abc_NtkDup(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %329

25:                                               ; preds = %1
  %26 = load i32, ptr %13, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4, !tbaa !31
  %30 = load i32, ptr %13, align 4, !tbaa !31
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %29, i32 noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %329

32:                                               ; preds = %25
  store i32 0, ptr %15, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i32, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = call ptr @Abc_NtkBox(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @Abc_ObjIsLatch(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @Abc_LatchIsInitDc(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %329

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i32 @Abc_LatchIsInit1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !31
  %63 = shl i32 1, %62
  %64 = load i32, ptr %15, align 4, !tbaa !31
  %65 = or i32 %64, %63
  store i32 %65, ptr %15, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !31
  br label %33, !llvm.loop !70

71:                                               ; preds = %44
  %72 = load ptr, ptr %3, align 8, !tbaa !33
  %73 = call i32 @Abc_NtkToSop(ptr noundef %72, i32 noundef -1, i32 noundef 1000000000)
  %74 = load ptr, ptr %3, align 8, !tbaa !33
  %75 = load ptr, ptr %3, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = load ptr, ptr %3, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = call ptr @Abc_NtkStartFromNoLatches(ptr noundef %74, i32 noundef %77, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !33
  %82 = load i32, ptr %13, align 4, !tbaa !31
  %83 = shl i32 1, %82
  store i32 %83, ptr %14, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %107, %71
  %85 = load i32, ptr %11, align 4, !tbaa !31
  %86 = load i32, ptr %14, align 4, !tbaa !31
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = call ptr @Abc_NtkCreateLatch(ptr noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = call ptr @Abc_NtkCreateBi(ptr noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = call ptr @Abc_NtkCreateBo(ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %97, ptr noundef %98)
  %99 = load i32, ptr %11, align 4, !tbaa !31
  %100 = load i32, ptr %15, align 4, !tbaa !31
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_LatchSetInit1(ptr noundef %103)
  br label %106

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_LatchSetInit0(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !31
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !31
  br label %84, !llvm.loop !71

110:                                              ; preds = %84
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %111)
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %112

112:                                              ; preds = %159, %110
  %113 = load i32, ptr %11, align 4, !tbaa !31
  %114 = load i32, ptr %13, align 4, !tbaa !31
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %162

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = call ptr @Abc_NtkCreateNode(ptr noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %138, %116
  %120 = load i32, ptr %12, align 4, !tbaa !31
  %121 = load i32, ptr %14, align 4, !tbaa !31
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4, !tbaa !31
  %125 = load i32, ptr %11, align 4, !tbaa !31
  %126 = ashr i32 %124, %125
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = load ptr, ptr %5, align 8, !tbaa !33
  %133 = call i32 @Abc_NtkPiNum(ptr noundef %132)
  %134 = load i32, ptr %12, align 4, !tbaa !31
  %135 = add nsw i32 %133, %134
  %136 = call ptr @Abc_NtkCi(ptr noundef %131, i32 noundef %135)
  call void @Abc_ObjAddFanin(ptr noundef %130, ptr noundef %136)
  br label %137

137:                                              ; preds = %129, %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !31
  br label %119, !llvm.loop !72

141:                                              ; preds = %119
  %142 = load ptr, ptr %5, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = load i32, ptr %14, align 4, !tbaa !31
  %146 = sdiv i32 %145, 2
  %147 = call ptr @Abc_SopCreateOr(ptr noundef %144, i32 noundef %146, ptr noundef null)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8, !tbaa !47
  %150 = load ptr, ptr %3, align 8, !tbaa !33
  %151 = load ptr, ptr %3, align 8, !tbaa !33
  %152 = call i32 @Abc_NtkPiNum(ptr noundef %151)
  %153 = load i32, ptr %11, align 4, !tbaa !31
  %154 = add nsw i32 %152, %153
  %155 = call ptr @Abc_NtkCi(ptr noundef %150, i32 noundef %154)
  store ptr %155, ptr %6, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  store ptr %156, ptr %158, align 8, !tbaa !47
  br label %159

159:                                              ; preds = %141
  %160 = load i32, ptr %11, align 4, !tbaa !31
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !31
  br label %112, !llvm.loop !73

162:                                              ; preds = %112
  %163 = load ptr, ptr %3, align 8, !tbaa !33
  %164 = call ptr @Abc_NtkDfs(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %165

165:                                              ; preds = %204, %162
  %166 = load i32, ptr %11, align 4, !tbaa !31
  %167 = load ptr, ptr %4, align 8, !tbaa !37
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !37
  %172 = load i32, ptr %11, align 4, !tbaa !31
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %6, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %207

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8, !tbaa !33
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = call ptr @Abc_NtkDupObj(ptr noundef %177, ptr noundef %178, i32 noundef 1)
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %182

182:                                              ; preds = %200, %176
  %183 = load i32, ptr %12, align 4, !tbaa !31
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = call i32 @Abc_ObjFaninNum(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load i32, ptr %12, align 4, !tbaa !31
  %190 = call ptr @Abc_ObjFanin(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %7, align 8, !tbaa !3
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %203

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !47
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %12, align 4, !tbaa !31
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !31
  br label %182, !llvm.loop !74

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4, !tbaa !31
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !31
  br label %165, !llvm.loop !75

207:                                              ; preds = %174
  %208 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %208)
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %209

209:                                              ; preds = %231, %207
  %210 = load i32, ptr %11, align 4, !tbaa !31
  %211 = load ptr, ptr %3, align 8, !tbaa !33
  %212 = call i32 @Abc_NtkPoNum(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8, !tbaa !33
  %216 = load i32, ptr %11, align 4, !tbaa !31
  %217 = call ptr @Abc_NtkPo(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %6, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %234

220:                                              ; preds = %218
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = call ptr @Abc_ObjFanin0(ptr noundef %224)
  %226 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = call i32 @Abc_ObjFaninC0(ptr noundef %228)
  %230 = call ptr @Abc_ObjNotCond(ptr noundef %227, i32 noundef %229)
  call void @Abc_ObjAddFanin(ptr noundef %223, ptr noundef %230)
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %11, align 4, !tbaa !31
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4, !tbaa !31
  br label %209, !llvm.loop !76

234:                                              ; preds = %218
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %235

235:                                              ; preds = %256, %234
  %236 = load i32, ptr %11, align 4, !tbaa !31
  %237 = load ptr, ptr %3, align 8, !tbaa !33
  %238 = call i32 @Abc_NtkCoNum(ptr noundef %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8, !tbaa !33
  %242 = load i32, ptr %11, align 4, !tbaa !31
  %243 = call ptr @Abc_NtkCo(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %6, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %240, %235
  %245 = phi i1 [ false, %235 ], [ true, %240 ]
  br i1 %245, label %246, label %259

246:                                              ; preds = %244
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = call ptr @Abc_ObjFanin0(ptr noundef %247)
  %249 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = call i32 @Abc_ObjFaninC0(ptr noundef %251)
  %253 = call ptr @Abc_ObjNotCond(ptr noundef %250, i32 noundef %252)
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %254, i32 0, i32 7
  store ptr %253, ptr %255, align 8, !tbaa !47
  br label %256

256:                                              ; preds = %246
  %257 = load i32, ptr %11, align 4, !tbaa !31
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4, !tbaa !31
  br label %235, !llvm.loop !77

259:                                              ; preds = %244
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %260

260:                                              ; preds = %317, %259
  %261 = load i32, ptr %12, align 4, !tbaa !31
  %262 = load i32, ptr %14, align 4, !tbaa !31
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %320

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8, !tbaa !33
  %266 = call ptr @Abc_NtkCreateNode(ptr noundef %265)
  store ptr %266, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %267

267:                                              ; preds = %298, %264
  %268 = load i32, ptr %11, align 4, !tbaa !31
  %269 = load i32, ptr %13, align 4, !tbaa !31
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %301

271:                                              ; preds = %267
  %272 = load ptr, ptr %3, align 8, !tbaa !33
  %273 = load ptr, ptr %3, align 8, !tbaa !33
  %274 = call i32 @Abc_NtkPoNum(ptr noundef %273)
  %275 = load i32, ptr %11, align 4, !tbaa !31
  %276 = add nsw i32 %274, %275
  %277 = call ptr @Abc_NtkCo(ptr noundef %272, i32 noundef %276)
  store ptr %277, ptr %6, align 8, !tbaa !3
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = call ptr @Abc_ObjRegular(ptr noundef %281)
  call void @Abc_ObjAddFanin(ptr noundef %278, ptr noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = call i32 @Abc_ObjIsComplement(ptr noundef %285)
  %287 = load i32, ptr %12, align 4, !tbaa !31
  %288 = load i32, ptr %11, align 4, !tbaa !31
  %289 = ashr i32 %287, %288
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = xor i32 %286, %293
  %295 = load i32, ptr %11, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %296
  store i32 %294, ptr %297, align 4, !tbaa !31
  br label %298

298:                                              ; preds = %271
  %299 = load i32, ptr %11, align 4, !tbaa !31
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %11, align 4, !tbaa !31
  br label %267, !llvm.loop !78

301:                                              ; preds = %267
  %302 = load ptr, ptr %5, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %302, i32 0, i32 30
  %304 = load ptr, ptr %303, align 8, !tbaa !56
  %305 = load i32, ptr %13, align 4, !tbaa !31
  %306 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %307 = call ptr @Abc_SopCreateAnd(ptr noundef %304, i32 noundef %305, ptr noundef %306)
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %308, i32 0, i32 6
  store ptr %307, ptr %309, align 8, !tbaa !47
  %310 = load ptr, ptr %5, align 8, !tbaa !33
  %311 = load ptr, ptr %5, align 8, !tbaa !33
  %312 = call i32 @Abc_NtkPoNum(ptr noundef %311)
  %313 = load i32, ptr %12, align 4, !tbaa !31
  %314 = add nsw i32 %312, %313
  %315 = call ptr @Abc_NtkCo(ptr noundef %310, i32 noundef %314)
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %301
  %318 = load i32, ptr %12, align 4, !tbaa !31
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4, !tbaa !31
  br label %260, !llvm.loop !79

320:                                              ; preds = %260
  %321 = load ptr, ptr %5, align 8, !tbaa !33
  %322 = call i32 @Abc_NtkCheck(ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr @stdout, align 8, !tbaa !80
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.8) #7
  br label %327

327:                                              ; preds = %324, %320
  %328 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %328, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %329

329:                                              ; preds = %327, %55, %28, %22
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %330 = load ptr, ptr %2, align 8
  ret ptr %330
}

declare ptr @Abc_NtkDup(ptr noundef) #3

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkStartFromNoLatches(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !47
  ret void
}

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeWithClassesAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = call ptr @Gia_ManFromAigSimple(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !89
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %10, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 57
  store ptr %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = call ptr @Gia_ManRetimeForward(ptr noundef %17, i32 noundef 10, i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !89
  %20 = load ptr, ptr %11, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %22, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %11, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 57
  store ptr null, ptr %25, align 8, !tbaa !91
  %26 = load ptr, ptr %11, align 8, !tbaa !89
  %27 = call ptr @Gia_ManToAig(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !85
  %28 = load ptr, ptr %11, align 8, !tbaa !89
  call void @Gia_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #3

declare ptr @Gia_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeWithClassesNtk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call ptr @Abc_NtkStrash(ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !33
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = call ptr @Abc_NtkToDar(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %12, align 8, !tbaa !85
  %18 = load ptr, ptr %12, align 8, !tbaa !85
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %7, align 8, !tbaa !87
  %21 = load i32, ptr %8, align 4, !tbaa !31
  %22 = call ptr @Abc_NtkRetimeWithClassesAig(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !85
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = load ptr, ptr %13, align 8, !tbaa !85
  %25 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  %27 = call ptr @Abc_NtkToLogic(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !33
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Abc_NtkDelete(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Abc_NtkDelete(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !85
  call void @Aig_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Aig_ManStop(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %32
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkFromDarSeqSweep(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkToLogic(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransformBack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %13, align 4, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = call i32 @Abc_NtkPoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = load i32, ptr %13, align 4, !tbaa !31
  %23 = call ptr @Abc_NtkPo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load i32, ptr %13, align 4, !tbaa !31
  %29 = call ptr @Abc_NtkPo(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !31
  br label %15, !llvm.loop !104

35:                                               ; preds = %24
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %13, align 4, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = load i32, ptr %13, align 4, !tbaa !31
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = load i32, ptr %13, align 4, !tbaa !31
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  call void @Vec_PtrWriteEntry(ptr noundef %48, i32 noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !31
  br label %36, !llvm.loop !105

56:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i32, ptr %13, align 4, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = load i32, ptr %13, align 4, !tbaa !31
  %67 = call ptr @Abc_NtkBox(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %113

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %109

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !48
  %77 = load i32, ptr %13, align 4, !tbaa !31
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !31
  %79 = load i32, ptr %14, align 4, !tbaa !31
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %110

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !37
  %87 = load i32, ptr %14, align 4, !tbaa !31
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !3
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = call ptr @Abc_ObjFanin0(ptr noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = call ptr @Abc_NtkCreateNode(ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = call ptr @Abc_ObjFanout0(ptr noundef %98)
  call void @Abc_ObjAddFanin(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = call ptr @Abc_SopRegister(ptr noundef %103, ptr noundef @.str.9)
  call void @Abc_ObjSetData(ptr noundef %100, ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = call ptr @Abc_ObjFanin0(ptr noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_ObjPatchFanin(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %82, %74
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i32, ptr %13, align 4, !tbaa !31
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !31
  br label %57, !llvm.loop !106

113:                                              ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i32, ptr %13, align 4, !tbaa !31
  %116 = load ptr, ptr %7, align 8, !tbaa !37
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  %121 = load i32, ptr %13, align 4, !tbaa !31
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkDeleteObj(ptr noundef %126)
  br label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %13, align 4, !tbaa !31
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !31
  br label %114, !llvm.loop !107

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !47
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCRetime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = call ptr @Abc_NtkDup(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !33
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %6, align 8, !tbaa !37
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %7, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %96, %2
  %24 = load i32, ptr %13, align 4, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = load i32, ptr %13, align 4, !tbaa !31
  %33 = call ptr @Abc_NtkBox(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %35, label %36, label %99

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call i32 @Abc_ObjIsLatch(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %95

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call ptr @Abc_ObjFanin0(ptr noundef %44)
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Vec_IntPush(ptr noundef %51, i32 noundef -1)
  %52 = load i32, ptr %15, align 4, !tbaa !31
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !31
  br label %96

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call ptr @Abc_ObjFanin(ptr noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = call ptr @Abc_ObjFanin(ptr noundef %60, i32 noundef 2)
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Vec_IntPush(ptr noundef %65, i32 noundef -1)
  %66 = load i32, ptr %16, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !31
  br label %96

68:                                               ; preds = %59, %54
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = call ptr @Abc_ObjFanin(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Vec_IntPush(ptr noundef %74, i32 noundef -1)
  %75 = load i32, ptr %17, align 4, !tbaa !31
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !31
  br label %96

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !31
  %80 = load ptr, ptr %6, align 8, !tbaa !37
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = call ptr @Abc_ObjFanin0(ptr noundef %81)
  %83 = call i32 @Vec_PtrPushUnique(ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !37
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = call ptr @Abc_ObjFanin0(ptr noundef %85)
  %87 = call i32 @Vec_PtrFind(ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !31
  %88 = load ptr, ptr %7, align 8, !tbaa !48
  %89 = load i32, ptr %14, align 4, !tbaa !31
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = call ptr @Abc_ObjFanin0(ptr noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = call ptr @Abc_ObjFanin(ptr noundef %93, i32 noundef 1)
  call void @Abc_ObjPatchFanin(ptr noundef %91, ptr noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %77, %40
  br label %96

96:                                               ; preds = %95, %73, %64, %50
  %97 = load i32, ptr %13, align 4, !tbaa !31
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !31
  br label %23, !llvm.loop !108

99:                                               ; preds = %34
  %100 = load i32, ptr %17, align 4, !tbaa !31
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4, !tbaa !31
  %104 = load ptr, ptr %3, align 8, !tbaa !33
  %105 = call i32 @Abc_NtkLatchNum(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %103, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i32, ptr %4, align 4, !tbaa !31
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %15, align 4, !tbaa !31
  %112 = load i32, ptr %16, align 4, !tbaa !31
  %113 = load i32, ptr %17, align 4, !tbaa !31
  %114 = load i32, ptr %18, align 4, !tbaa !31
  %115 = load ptr, ptr %6, align 8, !tbaa !37
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %107
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %13, align 4, !tbaa !31
  %121 = load ptr, ptr %6, align 8, !tbaa !37
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !37
  %126 = load i32, ptr %13, align 4, !tbaa !31
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8, !tbaa !33
  %132 = call ptr @Abc_NtkCreatePo(ptr noundef %131)
  store ptr %132, ptr %12, align 8, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  %137 = call ptr @Abc_ObjName(ptr noundef %136)
  %138 = call ptr @Abc_ObjAssignName(ptr noundef %135, ptr noundef %137, ptr noundef null)
  %139 = load ptr, ptr %6, align 8, !tbaa !37
  %140 = load i32, ptr %13, align 4, !tbaa !31
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %13, align 4, !tbaa !31
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !31
  br label %119, !llvm.loop !109

145:                                              ; preds = %128
  %146 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Abc_NtkOrderCisCos(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !33
  %148 = load i32, ptr %4, align 4, !tbaa !31
  %149 = call i32 @Abc_NtkCleanup(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !33
  %151 = load ptr, ptr %7, align 8, !tbaa !48
  %152 = load i32, ptr %4, align 4, !tbaa !31
  %153 = call ptr @Abc_NtkRetimeWithClassesNtk(ptr noundef %150, ptr noundef %151, ptr noundef %8, i32 noundef %152)
  store ptr %153, ptr %5, align 8, !tbaa !33
  %154 = load ptr, ptr %3, align 8, !tbaa !33
  %155 = load ptr, ptr %5, align 8, !tbaa !33
  %156 = load ptr, ptr %6, align 8, !tbaa !37
  %157 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Abc_NtkTransformBack(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Abc_NtkDelete(ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !31
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !31
  br label %8, !llvm.loop !110

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !31
  br label %8, !llvm.loop !111

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #3

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkVerifyCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Abc_NtkCleanMarkC(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = call ptr @Abc_AigConst1(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -65
  %16 = or i32 %15, 64
  store i32 %16, ptr %13, align 4
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %51, %2
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = call ptr @Abc_NtkBox(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Abc_ObjIsLatch(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %9, align 4, !tbaa !31
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !31
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %41, 1
  %47 = shl i32 %46, 6
  %48 = and i32 %45, -65
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  br label %50

50:                                               ; preds = %35, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !31
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !31
  br label %17, !llvm.loop !113

54:                                               ; preds = %28
  %55 = load ptr, ptr %4, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !114
  store i32 %57, ptr %9, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %217, %54
  %59 = load i32, ptr %7, align 4, !tbaa !31
  %60 = load ptr, ptr %4, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !116
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %220

64:                                               ; preds = %58
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %90, %64
  %66 = load i32, ptr %8, align 4, !tbaa !31
  %67 = load ptr, ptr %3, align 8, !tbaa !33
  %68 = call i32 @Abc_NtkPiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !33
  %72 = load i32, ptr %8, align 4, !tbaa !31
  %73 = call ptr @Abc_NtkPi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %9, align 4, !tbaa !31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !31
  %82 = call i32 @Abc_InfoHasBit(ptr noundef %79, i32 noundef %80)
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %82, 1
  %87 = shl i32 %86, 6
  %88 = and i32 %85, -65
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 4
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %8, align 4, !tbaa !31
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !31
  br label %65, !llvm.loop !117

93:                                               ; preds = %74
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %143, %93
  %95 = load i32, ptr %8, align 4, !tbaa !31
  %96 = load ptr, ptr %3, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !33
  %103 = load i32, ptr %8, align 4, !tbaa !31
  %104 = call ptr @Abc_NtkObj(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %106, label %107, label %146

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i32 @Abc_ObjIsNode(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110, %107
  br label %142

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call ptr @Abc_ObjFanin0(ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 1
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call i32 @Abc_ObjFaninC0(ptr noundef %122)
  %124 = xor i32 %121, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call ptr @Abc_ObjFanin1(ptr noundef %125)
  %127 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 6
  %130 = and i32 %129, 1
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call i32 @Abc_ObjFaninC1(ptr noundef %131)
  %133 = xor i32 %130, %132
  %134 = and i32 %124, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %134, 1
  %139 = shl i32 %138, 6
  %140 = and i32 %137, -65
  %141 = or i32 %140, %139
  store i32 %141, ptr %136, align 4
  br label %142

142:                                              ; preds = %115, %114
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4, !tbaa !31
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !31
  br label %94, !llvm.loop !118

146:                                              ; preds = %105
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %175, %146
  %148 = load i32, ptr %8, align 4, !tbaa !31
  %149 = load ptr, ptr %3, align 8, !tbaa !33
  %150 = call i32 @Abc_NtkCoNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !33
  %154 = load i32, ptr %8, align 4, !tbaa !31
  %155 = call ptr @Abc_NtkCo(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %5, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %178

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call ptr @Abc_ObjFanin0(ptr noundef %159)
  %161 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 6
  %164 = and i32 %163, 1
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call i32 @Abc_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %167, 1
  %172 = shl i32 %171, 6
  %173 = and i32 %170, -65
  %174 = or i32 %173, %172
  store i32 %174, ptr %169, align 4
  br label %175

175:                                              ; preds = %158
  %176 = load i32, ptr %8, align 4, !tbaa !31
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !31
  br label %147, !llvm.loop !119

178:                                              ; preds = %156
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %179

179:                                              ; preds = %213, %178
  %180 = load i32, ptr %8, align 4, !tbaa !31
  %181 = load ptr, ptr %3, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !33
  %188 = load i32, ptr %8, align 4, !tbaa !31
  %189 = call ptr @Abc_NtkBox(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %5, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %191, label %192, label %216

192:                                              ; preds = %190
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call i32 @Abc_ObjIsLatch(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %212

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call ptr @Abc_ObjFanin0(ptr noundef %198)
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 6
  %203 = and i32 %202, 1
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call ptr @Abc_ObjFanout0(ptr noundef %204)
  %206 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %203, 1
  %209 = shl i32 %208, 6
  %210 = and i32 %207, -65
  %211 = or i32 %210, %209
  store i32 %211, ptr %206, align 4
  br label %212

212:                                              ; preds = %197, %196
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4, !tbaa !31
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !31
  br label %179, !llvm.loop !120

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4, !tbaa !31
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4, !tbaa !31
  br label %58, !llvm.loop !121

220:                                              ; preds = %58
  store i32 -1, ptr %6, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %221

221:                                              ; preds = %242, %220
  %222 = load i32, ptr %7, align 4, !tbaa !31
  %223 = load ptr, ptr %3, align 8, !tbaa !33
  %224 = call i32 @Abc_NtkPoNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8, !tbaa !33
  %228 = load i32, ptr %7, align 4, !tbaa !31
  %229 = call ptr @Abc_NtkPo(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %5, align 8, !tbaa !3
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %231, label %232, label %245

232:                                              ; preds = %230
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 6
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %240, ptr %6, align 4, !tbaa !31
  br label %245

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %7, align 4, !tbaa !31
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4, !tbaa !31
  br label %221, !llvm.loop !122

245:                                              ; preds = %239, %230
  %246 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Abc_NtkCleanMarkC(ptr noundef %246)
  %247 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %247
}

declare void @Abc_NtkCleanMarkC(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Abc_Obj_t_", !10, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !12, i64 24, !12, i64 40, !6, i64 56, !6, i64 64}
!10 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !10, i64 160, !11, i64 168, !19, i64 176, !10, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !20, i64 208, !11, i64 216, !12, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !11, i64 284, !25, i64 288, !18, i64 296, !13, i64 304, !26, i64 312, !18, i64 320, !10, i64 328, !5, i64 336, !5, i64 344, !10, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !16, i64 392, !27, i64 400, !18, i64 408, !25, i64 416, !25, i64 424, !18, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!30 = !{!9, !13, i64 32}
!31 = !{!11, !11, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!15, !18, i64 80}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!18, !18, i64 0}
!38 = !{!29, !11, i64 4}
!39 = distinct !{!39, !36}
!40 = !{!15, !11, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!15, !18, i64 40}
!45 = distinct !{!45, !36}
!46 = !{!29, !11, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!25, !25, i64 0}
!49 = distinct !{!49, !36}
!50 = !{!12, !11, i64 4}
!51 = !{!12, !11, i64 0}
!52 = !{!12, !13, i64 8}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!15, !5, i64 256}
!57 = !{!15, !11, i64 4}
!58 = distinct !{!58, !36}
!59 = !{!15, !17, i64 24}
!60 = !{!9, !11, i64 16}
!61 = distinct !{!61, !36}
!62 = !{!9, !13, i64 48}
!63 = !{!15, !18, i64 408}
!64 = !{!9, !4, i64 8}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = !{!9, !11, i64 28}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = !{!15, !18, i64 56}
!83 = !{!15, !18, i64 48}
!84 = !{!15, !18, i64 64}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!91 = !{!92, !25, i64 440}
!92 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !93, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !25, i64 64, !25, i64 72, !12, i64 80, !12, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 128, !13, i64 144, !13, i64 152, !25, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !94, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !95, i64 272, !95, i64 280, !25, i64 288, !5, i64 296, !25, i64 304, !25, i64 312, !16, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !26, i64 368, !26, i64 376, !18, i64 384, !12, i64 392, !12, i64 408, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !16, i64 512, !96, i64 520, !90, i64 528, !97, i64 536, !97, i64 544, !25, i64 552, !25, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !11, i64 592, !24, i64 596, !24, i64 600, !25, i64 608, !13, i64 616, !11, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !98, i64 720, !97, i64 728, !5, i64 736, !5, i64 744, !99, i64 752, !99, i64 760, !5, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !100, i64 832, !100, i64 840, !100, i64 848, !100, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !101, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !25, i64 912, !11, i64 920, !11, i64 924, !25, i64 928, !25, i64 936, !18, i64 944, !100, i64 952, !25, i64 960, !25, i64 968, !11, i64 976, !11, i64 980, !100, i64 984, !12, i64 992, !12, i64 1008, !12, i64 1024, !102, i64 1040, !103, i64 1048, !103, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !103, i64 1080, !25, i64 1088, !25, i64 1096, !25, i64 1104, !18, i64 1112}
!93 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!94 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!95 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!97 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!98 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!99 = !{!"long", !6, i64 0}
!100 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!103 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = !{!26, !26, i64 0}
!113 = distinct !{!113, !36}
!114 = !{!115, !11, i64 8}
!115 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!116 = !{!115, !11, i64 4}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = !{!13, !13, i64 0}
