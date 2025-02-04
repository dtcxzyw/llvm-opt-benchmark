target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Acb_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Acb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [99 x ptr], [99 x i32], [99 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [44 x i8] c"Cannot find name \22%s\22 in the network \22%s\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Obj = %5d :   \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"LevelD = %5d  \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"LevelR = %5d    \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PathD = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PathR = %5d    \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Paths = %5d  \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Computed %d paths.\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Node %5d : \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"LevelD = %d. LevelR = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"  \0A\0D\09,\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"// MFFC %d = %s //\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"// [t_%d = %s] //\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" t_%d%s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" t%d_%s%s\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"  buf( %s, t_%d );\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"  buf( %s, t%d_%s );\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Canont open input file \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Acb_ObjCollectTfi_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %55

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Acb_ObjIsCi(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %55

25:                                               ; preds = %19, %16
  store i32 0, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call ptr @Acb_ObjFanins(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %48, %25
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfi_rec(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !12

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %52, i32 0, i32 40
  %54 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetTravIdCur(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_ObjCollectTfi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 40
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Acb_NtkIncTravId(ptr noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 37
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfi_rec(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !31

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfi_rec(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %59

39:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @Acb_NtkCoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call i32 @Acb_NtkCo(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfi_rec(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !8
  br label %40, !llvm.loop !32

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %60, i32 0, i32 40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkIncTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Acb_NtkHasObjTravs(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Acb_NtkCleanObjTravs(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Acb_ObjCollectTfiVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 40
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkIncTravId(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfi_rec(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !33

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %28, i32 0, i32 40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjCollectTfo_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %60

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 @Acb_ObjIsCo(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %60

24:                                               ; preds = %18, %15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %53, %24
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i1 [ false, %25 ], [ true, %33 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 @Acb_ObjType(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfo_rec(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %48, %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %25, !llvm.loop !34

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %57, i32 0, i32 41
  %59 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %56, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Acb_ObjCollectTfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 41
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Acb_NtkIncTravId(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfo_rec(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %37

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Acb_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @Acb_NtkCi(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfo_rec(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !38

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %38, i32 0, i32 41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Acb_ObjCollectTfoVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Acb_NtkHasObjFanout(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkCreateFanout(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 41
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkIncTravId(ptr noundef %15)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %30, %12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCollectTfo_rec(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !39

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %34, i32 0, i32 41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjFanout(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = call i32 @Vec_WecSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCreateFanout(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Acb_NtkCleanObjFanout(ptr noundef %4)
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = call i32 @Vec_StrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = call i32 @Acb_ObjType(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !8
  call void @Acb_ObjAddFaninFanout(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !40

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkIsPiBuffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call i32 @Acb_ObjIsCi(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @Acb_ObjFaninNum(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 @Acb_ObjFanin(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = call i32 @Acb_NtkIsPiBuffers(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFaninNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCountPiBuffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Acb_NtkIsPiBuffers(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !41

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCountPoDrivers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkIncTravId(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Acb_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Acb_NtkCo(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call i32 @Acb_ObjFanin0(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 @Acb_ObjFaninNum(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call i32 @Acb_ObjFanin0(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !42

45:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %7, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !8
  br label %46, !llvm.loop !43

66:                                               ; preds = %55
  %67 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanin0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsTravIdCur(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkNodeDeref_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Acb_ObjIsCi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Acb_ObjFanins(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %53, %18
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call i32 @Vec_IntAddToEntry(ptr noundef %38, i32 noundef %39, i32 noundef -1)
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i32 @Acb_NtkNodeDeref_rec(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %45, %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !44

56:                                               ; preds = %35
  %57 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkNodeRef_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Acb_ObjIsCi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Acb_ObjFanins(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %53, %18
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call i32 @Acb_NtkNodeRef_rec(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !45

56:                                               ; preds = %35
  %57 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkCollectDeref_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Acb_ObjIsCi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  store i32 0, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call ptr @Acb_ObjFanins(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %53, %18
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call i32 @Vec_IntAddToEntry(ptr noundef %40, i32 noundef %41, i32 noundef -1)
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Acb_NtkCollectDeref_rec(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !46

56:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkCollectMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Acb_NtkObjNumMax(ptr noundef %14)
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %57, %3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 14
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = call i32 @Acb_ObjType(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %56

29:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call ptr @Acb_ObjFanins(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %52, %29
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %11, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = call i32 @Vec_IntAddToEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !47

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !48

60:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Acb_NtkCoNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = call i32 @Acb_NtkCo(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = call i32 @Vec_IntAddToEntry(ptr noundef %73, i32 noundef %74, i32 noundef 1)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %61, !llvm.loop !49

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %98, %82
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !27
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = call i32 @Vec_IntAddToEntry(ptr noundef %95, i32 noundef %96, i32 noundef 1)
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !8
  br label %83, !llvm.loop !50

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %79
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %134, %102
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %137

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = call i32 @Acb_ObjIsCo(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = call i32 @Acb_ObjFanin0(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %119, %114
  %124 = load ptr, ptr %8, align 8, !tbaa !27
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !27
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Acb_NtkCollectDeref_rec(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !8
  br label %103, !llvm.loop !51

137:                                              ; preds = %112
  %138 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8, !tbaa !27
  %140 = call i32 @Vec_IntUniqify(ptr noundef %139)
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !27
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
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !55

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !28
  %66 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NamesToIds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %47, %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !58
  %29 = call i32 @Acb_NtkStrId(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !58
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %33, ptr noundef %38)
  br label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !65

50:                                               ; preds = %24
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkStrId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call i32 @Acb_ManStrId(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCollectMfsGates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = call ptr @Acb_VerilogSimpleRead(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %21, i32 0, i32 21
  %23 = call ptr @Vec_IntInvert(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = call ptr @Acb_NamesToIds(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = call ptr @Acb_NamesToIds(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !27
  %34 = load ptr, ptr %12, align 8, !tbaa !27
  %35 = call ptr @Acb_NtkCollectMffc(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %40)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %49, %4
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !8
  br label %41, !llvm.loop !69

52:                                               ; preds = %41
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %118, %52
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !27
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %121

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = call i32 @Acb_ObjFaninNum(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = call i32 @Acb_ObjType(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %18, align 4, !tbaa !8
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !8
  br label %117

78:                                               ; preds = %64
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !8
  br label %116

86:                                               ; preds = %78
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %97

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !8
  br label %115

97:                                               ; preds = %89
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !8
  br label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = call i32 @Acb_ObjFaninNum(ptr noundef %106, i32 noundef %107)
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = getelementptr inbounds i32, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %105, %100
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %81
  br label %117

117:                                              ; preds = %116, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !8
  br label %53, !llvm.loop !70

121:                                              ; preds = %62
  %122 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  call void @Acb_ManFree(ptr noundef %125)
  %126 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %126
}

declare ptr @Acb_VerilogSimpleRead(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call i32 @Vec_IntFindMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !71

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call i32 @Acb_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Acb_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !73

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !74
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  call void @Abc_NamDeref(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  call void @Abc_NamDeref(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  call void @Abc_NamDeref(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  call void @Hash_IntManDeref(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %49, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %51, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %53, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %55, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %57, i32 0, i32 16
  call void @Vec_StrErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %59, i32 0, i32 17
  call void @Vec_StrErase(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  call void @free(ptr noundef %68) #12
  %69 = load ptr, ptr %2, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !60
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  call void @free(ptr noundef %80) #12
  %81 = load ptr, ptr %2, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !79
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8, !tbaa !72
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %88) #12
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkReturnMfsGates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = call ptr @Acb_VerilogSimpleRead(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %15, i32 0, i32 21
  %17 = call ptr @Vec_IntInvert(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call ptr @Acb_NamesToIds(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = call ptr @Acb_NtkCollectMffc(ptr noundef %22, ptr noundef null, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %42, %2
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = call ptr @Acb_ObjNameStr(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Abc_UtilStrsav(ptr noundef %40)
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !80

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  call void @Acb_ManFree(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !56
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
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !66
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjNameStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Acb_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Acb_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjComputeLevelD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ true, %18 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Acb_ObjLevelD(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Abc_MaxInt(i32 noundef %28, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !82

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call i32 @Acb_ObjIsCio(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = call i32 @Acb_ObjSetLevelD(ptr noundef %37, i32 noundef %38, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
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
define internal i32 @Acb_ObjLevelD(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetLevelD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 29
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkComputeLevelD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Acb_NtkHasObjLevelD(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkCleanObjLevelD(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %30, %13
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @Acb_ObjComputeLevelD(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %17, !llvm.loop !83

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Acb_NtkCoNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = call i32 @Acb_NtkCo(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = call i32 @Acb_ObjLevelD(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !84

54:                                               ; preds = %43
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 4, !tbaa !85
  %58 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjLevelD(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 29
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjLevelD(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjComputeLevelR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi i1 [ false, %8 ], [ true, %16 ]
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Acb_ObjType(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call i32 @Acb_ObjLevelR(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %31, %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !86

41:                                               ; preds = %23
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = call i32 @Acb_ObjIsCio(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = call i32 @Acb_ObjSetLevelR(ptr noundef %42, i32 noundef %43, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjLevelR(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetLevelR(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkComputeLevelR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Acb_NtkHasObjLevelR(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkCleanObjLevelR(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %30, %13
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @Acb_ObjComputeLevelR(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %17, !llvm.loop !87

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Acb_NtkCiNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = call i32 @Acb_NtkCi(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = call i32 @Acb_ObjLevelR(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !88

54:                                               ; preds = %43
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 4, !tbaa !85
  %58 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjLevelR(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjLevelR(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateLevelD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Acb_ObjCollectTfo(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call i32 @Acb_NtkComputeLevelD(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjSlack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Acb_ObjLevelD(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Acb_ObjLevelR(ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %8, %11
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i32 @Acb_ObjIsCio(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = add nsw i32 %18, %21
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sub nsw i32 %22, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjComputePathD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ true, %18 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Acb_ObjSlack(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @Acb_ObjPathD(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !89

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = call i32 @Acb_ObjSetPathD(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjPathD(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 31
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetPathD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 31
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkComputePathsD(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Acb_NtkHasObjPathD(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Acb_NtkCleanObjPathD(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %60, %18
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ true, %25 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Acb_ObjIsCi(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Acb_ObjSlack(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @Acb_ObjSetPathD(ptr noundef %37, i32 noundef %38, i32 noundef %43)
  br label %59

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call i32 @Acb_ObjSlack(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Acb_ObjSetPathD(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  br label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = call i32 @Acb_ObjComputePathD(ptr noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !90

63:                                               ; preds = %29
  br label %109

64:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %105, %64
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %108

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call i32 @Acb_ObjIsCi(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = call i32 @Acb_ObjSlack(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @Acb_ObjSetPathD(ptr noundef %82, i32 noundef %83, i32 noundef %88)
  br label %104

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = call i32 @Acb_ObjSlack(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = call i32 @Acb_ObjSetPathD(ptr noundef %96, i32 noundef %97, i32 noundef 0)
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = call i32 @Acb_ObjComputePathD(ptr noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !8
  br label %65, !llvm.loop !91

108:                                              ; preds = %74
  br label %109

109:                                              ; preds = %108, %63
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call i32 @Acb_NtkCoNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = call i32 @Acb_NtkCo(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %8, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = call i32 @Acb_ObjPathD(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !8
  br label %110, !llvm.loop !92

130:                                              ; preds = %119
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %132, i32 0, i32 13
  store i32 %131, ptr %133, align 8, !tbaa !93
  %134 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjPathD(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjPathD(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjComputePathR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %44, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi i1 [ false, %8 ], [ true, %16 ]
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Acb_ObjType(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call i32 @Acb_ObjSlack(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call i32 @Acb_ObjPathR(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !94

47:                                               ; preds = %23
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call i32 @Acb_ObjSetPathR(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjPathR(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 32
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetPathR(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkComputePathsR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Acb_NtkHasObjPathR(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Acb_NtkCleanObjPathR(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %60, %18
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ true, %25 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Acb_ObjIsCo(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Acb_ObjSlack(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @Acb_ObjSetPathR(ptr noundef %37, i32 noundef %38, i32 noundef %43)
  br label %59

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call i32 @Acb_ObjSlack(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Acb_ObjSetPathR(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  br label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = call i32 @Acb_ObjComputePathR(ptr noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !95

63:                                               ; preds = %29
  br label %109

64:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %105, %64
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %108

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call i32 @Acb_ObjIsCo(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = call i32 @Acb_ObjSlack(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @Acb_ObjSetPathR(ptr noundef %82, i32 noundef %83, i32 noundef %88)
  br label %104

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = call i32 @Acb_ObjSlack(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = call i32 @Acb_ObjSetPathR(ptr noundef %96, i32 noundef %97, i32 noundef 0)
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = call i32 @Acb_ObjComputePathR(ptr noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !8
  br label %65, !llvm.loop !96

108:                                              ; preds = %74
  br label %109

109:                                              ; preds = %108, %63
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call i32 @Acb_NtkCiNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = call i32 @Acb_NtkCi(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %8, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = call i32 @Acb_ObjPathR(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !8
  br label %110, !llvm.loop !97

130:                                              ; preds = %119
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %132, i32 0, i32 13
  store i32 %131, ptr %133, align 8, !tbaa !93
  %134 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjPathR(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 32
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjPathR(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintPaths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %45, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %6, i32 0, i32 14
  %8 = call i32 @Vec_StrSize(ptr noundef %7)
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call i32 @Acb_ObjType(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %44

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = call i32 @Acb_ObjLevelD(ptr noundef %19, i32 noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = call i32 @Acb_ObjLevelR(ptr noundef %23, i32 noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = call i32 @Acb_ObjPathD(ptr noundef %27, i32 noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 @Acb_ObjPathR(ptr noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = call i32 @Acb_ObjPathD(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = call i32 @Acb_ObjPathR(ptr noundef %38, i32 noundef %39)
  %41 = mul nsw i32 %37, %40
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %16, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !98

48:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkComputePaths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Acb_ObjCollectTfi(ptr noundef %7, i32 noundef -1, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Acb_ObjCollectTfo(ptr noundef %9, i32 noundef -1, i32 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call i32 @Acb_NtkComputeLevelD(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !85
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call i32 @Acb_NtkComputeLevelR(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !85
  store i32 %22, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = call i32 @Acb_NtkComputePathsD(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call i32 @Acb_NtkComputePathsR(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkComputePaths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call ptr @Acb_NtkFromAbc(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkCreateFanout(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkCleanObjCounts(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Acb_NtkComputePaths(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkPrintPaths(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  call void @Acb_ManFree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @Acb_NtkFromAbc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjCounts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_FltFill(ptr noundef %4, i32 noundef %7, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjUpdatePriority(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Acb_ObjIsCio(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Acb_ObjLevelD(ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 1, ptr %6, align 4
  br label %67

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Acb_NtkCleanObjCounts(ptr noundef %23)
  %24 = call ptr @Vec_QueAlloc(i32 noundef 1000)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %25, i32 0, i32 38
  store ptr %24, ptr %26, align 8, !tbaa !101
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %30, i32 0, i32 33
  %32 = call ptr @Vec_FltArrayP(ptr noundef %31)
  call void @Vec_QueSetPriority(ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call i32 @Acb_ObjPathD(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 @Acb_ObjPathR(ptr noundef %37, i32 noundef %38)
  %40 = mul nsw i32 %36, %39
  store i32 %40, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sitofp i32 %43 to float
  %45 = call float @Acb_ObjSetCounts(ptr noundef %41, i32 noundef %42, float noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = call i32 @Vec_QueIsMember(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %33
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_QueUpdate(ptr noundef %55, i32 noundef %56)
  br label %66

57:                                               ; preds = %33
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 38
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_QuePush(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65, %52
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  store ptr %4, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !103
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !106
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !107
  %28 = load ptr, ptr %3, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8, !tbaa !108
  %41 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Acb_ObjSetCounts(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 33
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load float, ptr %6, align 4, !tbaa !113
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %9, float noundef %10)
  %11 = load float, ptr %6, align 4, !tbaa !113
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueIsMember(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !106
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !102
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !103
  %42 = load ptr, ptr %3, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = load ptr, ptr %3, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !103
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !103
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !102
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateTiming(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !85
  store i32 %16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @Acb_ObjCollectTfi(ptr noundef %17, i32 noundef %18, i32 noundef 1)
  store ptr %19, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call ptr @Acb_ObjCollectTfo(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %13, align 8, !tbaa !27
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = call i32 @Vec_IntPop(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !27
  %31 = call i32 @Acb_NtkComputeLevelD(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !85
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !27
  %37 = call i32 @Acb_NtkComputeLevelR(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !85
  store i32 %40, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %28
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  store i32 -1, ptr %4, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call ptr @Acb_ObjCollectTfi(ptr noundef %50, i32 noundef -1, i32 noundef 1)
  store ptr %51, ptr %12, align 8, !tbaa !27
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @Acb_ObjCollectTfo(ptr noundef %52, i32 noundef -1, i32 noundef 1)
  store ptr %53, ptr %13, align 8, !tbaa !27
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  call void @Vec_QueClear(ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %43, %28
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !27
  %63 = call i32 @Acb_NtkComputePathsD(ptr noundef %61, ptr noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !27
  %67 = call i32 @Acb_NtkComputePathsD(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !93
  store i32 %70, ptr %10, align 4, !tbaa !8
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !27
  %76 = call i32 @Acb_NtkComputePathsR(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %73, %64
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !27
  %80 = call i32 @Acb_NtkComputePathsR(ptr noundef %78, ptr noundef %79, i32 noundef 1)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !93
  store i32 %83, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %98, %77
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !27
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !27
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %6, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjUpdatePriority(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !8
  br label %84, !llvm.loop !115

101:                                              ; preds = %93
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %119, %104
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !27
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !27
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %6, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjUpdatePriority(ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !8
  br label %105, !llvm.loop !116

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %10
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !117

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %8)
  store i32 0, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Acb_ObjFanins(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %29)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !118

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call i32 @Acb_ObjLevelD(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = call i32 @Acb_ObjLevelR(ptr noundef %38, i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCreateNode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = call i32 @Acb_ObjAlloc(ptr noundef %8, i32 noundef 75, i32 noundef %10, i32 noundef 0)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !119
  call void @Acb_ObjSetTruth(ptr noundef %12, i32 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Acb_ObjAddFanins(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  call void @Acb_ObjAddFaninFanout(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @Acb_ObjComputeLevelD(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 14
  %15 = call i32 @Vec_StrSize(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = trunc i32 %18 to i8
  call void @Vec_StrPush(ptr noundef %17, i8 noundef signext %19)
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %23, i32 0, i32 5
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %50

29:                                               ; preds = %4
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 6
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %49

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = call i32 @Acb_ObjIsBox(ptr noundef %41, i32 noundef %42)
  %44 = add nsw i32 %40, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %39, %32
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 16
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %56, i32 0, i32 16
  call void @Vec_IntPush(ptr noundef %57, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %75, %50
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !8
  br label %73

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ -1, %72 ]
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %74)
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !8
  br label %58, !llvm.loop !122

78:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @Acb_ObjAlloc(ptr noundef %85, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %12, align 4, !tbaa !8
  call void @Acb_ObjAddFanin(ptr noundef %84, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !8
  br label %79, !llvm.loop !123

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call i32 @Acb_NtkHasObjCopies(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %96, i32 0, i32 17
  call void @Vec_IntPush(ptr noundef %97, i32 noundef -1)
  br label %98

98:                                               ; preds = %95, %91
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call i32 @Acb_NtkHasObjFuncs(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %103, i32 0, i32 18
  call void @Vec_IntPush(ptr noundef %104, i32 noundef -1)
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call i32 @Acb_NtkHasObjWeights(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %110, i32 0, i32 19
  call void @Vec_IntPush(ptr noundef %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call i32 @Acb_NtkHasObjTruths(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %117, i32 0, i32 20
  call void @Vec_WrdPush(ptr noundef %118, i64 noundef 0)
  br label %119

119:                                              ; preds = %116, %112
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call i32 @Acb_NtkHasObjNames(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %124, i32 0, i32 21
  call void @Vec_IntPush(ptr noundef %125, i32 noundef 0)
  br label %126

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call i32 @Acb_NtkHasObjRanges(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %131, i32 0, i32 22
  call void @Vec_IntPush(ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call i32 @Acb_NtkHasObjTravs(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %138, i32 0, i32 23
  call void @Vec_IntPush(ptr noundef %139, i32 noundef 0)
  br label %140

140:                                              ; preds = %137, %133
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call i32 @Acb_NtkHasObjAttrs(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %145, i32 0, i32 25
  call void @Vec_IntPush(ptr noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call i32 @Acb_NtkHasObjLevelD(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %152, i32 0, i32 29
  call void @Vec_IntPush(ptr noundef %153, i32 noundef 0)
  br label %154

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call i32 @Acb_NtkHasObjLevelR(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %159, i32 0, i32 30
  call void @Vec_IntPush(ptr noundef %160, i32 noundef 0)
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call i32 @Acb_NtkHasObjPathD(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %166, i32 0, i32 31
  call void @Vec_IntPush(ptr noundef %167, i32 noundef 0)
  br label %168

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @Acb_NtkHasObjPathR(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %173, i32 0, i32 32
  call void @Vec_IntPush(ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call i32 @Acb_NtkHasObjCounts(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %180, i32 0, i32 33
  call void @Vec_FltPush(ptr noundef %181, float noundef 0.000000e+00)
  br label %182

182:                                              ; preds = %179, %175
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call i32 @Acb_NtkHasObjFanout(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %187, i32 0, i32 34
  %189 = call ptr @Vec_WecPushLevel(ptr noundef %188)
  br label %190

190:                                              ; preds = %186, %182
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call i32 @Acb_NtkHasObjCnfs(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %195, i32 0, i32 35
  %197 = call ptr @Vec_WecPushLevel(ptr noundef %196)
  br label %198

198:                                              ; preds = %194, %190
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %199, i32 0, i32 38
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %204, i32 0, i32 38
  %206 = load ptr, ptr %205, align 8, !tbaa !101
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %207, i32 0, i32 33
  %209 = call ptr @Vec_FltArrayP(ptr noundef %208)
  call void @Vec_QueSetPriority(ptr noundef %206, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %198
  %211 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjSetTruth(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !119
  call void @Vec_WrdWriteEntry(ptr noundef %8, i32 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjAddFanins(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  call void @Acb_ObjAddFanin(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !124

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjAddFaninFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !125

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkResetNode(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %13, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Acb_ObjFanins(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %35, %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %17
  %31 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !126

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i64, ptr %7, align 8, !tbaa !119
  call void @Vec_WrdSetEntry(ptr noundef %40, i32 noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 35
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %45)
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjRemoveFaninFanout(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjRemoveFanins(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Acb_ObjAddFanins(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjAddFaninFanout(ptr noundef %57, i32 noundef %58)
  br label %68

59:                                               ; preds = %38
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Acb_ObjFanoutNum(ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjCleanType(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %53
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !27
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !27
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call i32 @Acb_ObjIsCio(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = call i32 @Acb_ObjFanoutNum(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !8
  call void @Acb_NtkResetNode(ptr noundef %91, i32 noundef %92, i64 noundef 0, ptr noundef null)
  br label %93

93:                                               ; preds = %90, %85, %80
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !8
  br label %69, !llvm.loop !127

97:                                               ; preds = %78
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdSetEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_WrdFillExtra(ptr noundef %7, i32 noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !119
  call void @Vec_WrdWriteEntry(ptr noundef %10, i32 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjRemoveFaninFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ true, %18 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = call i32 @Vec_IntRemove(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !130

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjRemoveFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !131

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjCleanType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_StrWriteEntry(ptr noundef %6, i32 noundef %7, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkSaveSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 37
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Acb_ObjFanins(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !132

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateNode(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_NtkSaveSupport(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !119
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Acb_NtkResetNode(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Acb_ObjComputeLevelD(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_NtkUpdateLevelD(ptr noundef %23, i32 noundef %24)
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Acb_NtkUpdateTiming(ptr noundef %26, i32 noundef -1)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %28, i32 0, i32 37
  call void @Vec_IntClear(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkFindNodes2_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Acb_ObjIsCi(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %51

22:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call ptr @Acb_ObjFanins(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %45, %22
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i1 [ false, %26 ], [ true, %32 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Acb_NtkFindNodes2_rec(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !133

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindNodes2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Acb_NtkIncTravId(ptr noundef %7)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Acb_NtkCoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Acb_NtkCo(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call i32 @Acb_ObjFanin(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Acb_NtkFindNodes2_rec(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !134

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjToGia2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !135
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %20)
  store i32 0, ptr %16, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = call ptr @Acb_ObjFanins(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %44, %6
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %15, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8, !tbaa !27
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = call i32 @Acb_ObjCopy(ptr noundef %41, i32 noundef %42)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !8
  br label %24, !llvm.loop !137

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = call i32 @Acb_ObjType(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !8
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

54:                                               ; preds = %47
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %82

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !135
  %69 = load ptr, ptr %12, align 8, !tbaa !27
  %70 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef 0)
  %71 = call i32 @Gia_ManAppendBuf(ptr noundef %68, i32 noundef %70)
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !27
  %74 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i32 [ %71, %67 ], [ %74, %72 ]
  store i32 %76, ptr %18, align 4, !tbaa !8
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 12
  %80 = zext i1 %79 to i32
  %81 = call i32 @Abc_LitNotCond(i32 noundef %77, i32 noundef %80)
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

82:                                               ; preds = %61
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 14
  br i1 %87, label %88, label %114

88:                                               ; preds = %85, %82
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %105, %88
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !27
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !27
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %15, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8, !tbaa !135
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = call i32 @Gia_ManAppendAnd2(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %18, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !8
  br label %89, !llvm.loop !138

108:                                              ; preds = %98
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 14
  %112 = zext i1 %111 to i32
  %113 = call i32 @Abc_LitNotCond(i32 noundef %109, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

114:                                              ; preds = %85
  %115 = load i32, ptr %17, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 15
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 16
  br i1 %119, label %120, label %146

120:                                              ; preds = %117, %114
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !27
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !27
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %15, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i1 [ false, %121 ], [ true, %126 ]
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8, !tbaa !135
  %134 = load i32, ptr %18, align 4, !tbaa !8
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = call i32 @Gia_ManAppendOr2(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %18, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %16, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !8
  br label %121, !llvm.loop !139

140:                                              ; preds = %130
  %141 = load i32, ptr %18, align 4, !tbaa !8
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 16
  %144 = zext i1 %143 to i32
  %145 = call i32 @Abc_LitNotCond(i32 noundef %141, i32 noundef %144)
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

146:                                              ; preds = %117
  %147 = load i32, ptr %17, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 17
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 18
  br i1 %151, label %152, label %188

152:                                              ; preds = %149, %146
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %179, %152
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !27
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !27
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %15, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %182

164:                                              ; preds = %162
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !135
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = call i32 @Gia_ManAppendXorReal2(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  br label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8, !tbaa !135
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = call i32 @Gia_ManAppendXor2(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i32 [ %171, %167 ], [ %176, %172 ]
  store i32 %178, ptr %18, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !8
  br label %153, !llvm.loop !140

182:                                              ; preds = %162
  %183 = load i32, ptr %18, align 4, !tbaa !8
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 18
  %186 = zext i1 %185 to i32
  %187 = call i32 @Abc_LitNotCond(i32 noundef %183, i32 noundef %186)
  store i32 %187, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

188:                                              ; preds = %149
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %182, %140, %108, %75, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %190 = load i32, ptr %7, align 4
  ret i32 %190
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !141
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !141
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !141
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !143
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !143
  %49 = load ptr, ptr %3, align 8, !tbaa !135
  %50 = load ptr, ptr %5, align 8, !tbaa !141
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !8
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !135
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendOr2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Gia_ManAppendAnd2(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXorReal2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Abc_LitNot(i32 noundef %19)
  br label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %20, %18 ], [ %22, %21 ]
  store i32 %24, ptr %4, align 4
  br label %55

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call i32 @Abc_LitNot(i32 noundef %32)
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  store i32 %37, ptr %4, align 4
  br label %55

38:                                               ; preds = %25
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @Abc_LitNot(i32 noundef %45)
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %55

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !135
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @Gia_ManAppendXorReal(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %48, %42, %36, %23
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXor2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Gia_ManAppendMux2(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkToGia2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Acb_NtkObjNum(ptr noundef %17)
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 %19, 1000
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !135
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @Acb_NtkName(ptr noundef %22)
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !152
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Acb_NtkCleanObjCopies(ptr noundef %27)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %44, %5
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Acb_NtkCiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = call i32 @Acb_NtkCi(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !135
  %43 = call i32 @Gia_ManAppendCi(ptr noundef %42)
  call void @Acb_ObjSetCopy(ptr noundef %40, i32 noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !8
  br label %28, !llvm.loop !153

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !135
  %66 = call i32 @Gia_ManAppendCi(ptr noundef %65)
  call void @Acb_ObjSetCopy(ptr noundef %63, i32 noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !8
  br label %51, !llvm.loop !154

70:                                               ; preds = %60
  br label %83

71:                                               ; preds = %47
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %79, %71
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !135
  %78 = call i32 @Gia_ManAppendCi(ptr noundef %77)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !8
  br label %72, !llvm.loop !155

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %70
  %84 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %84, ptr %13, align 8, !tbaa !27
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call ptr @Acb_NtkFindNodes2(ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %114, %83
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !27
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !27
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %16, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %117

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = call i32 @Acb_ObjCopy(ptr noundef %99, i32 noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !135
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !27
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = call i32 @Acb_ObjToGia2(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  call void @Acb_ObjSetCopy(ptr noundef %104, i32 noundef %105, i32 noundef %112)
  br label %113

113:                                              ; preds = %103, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !8
  br label %87, !llvm.loop !156

117:                                              ; preds = %96
  %118 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %119)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %139, %117
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = call i32 @Acb_NtkCoNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = call i32 @Acb_NtkCo(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %16, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  %132 = load ptr, ptr %11, align 8, !tbaa !135
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = call i32 @Acb_ObjFanin(ptr noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = call i32 @Acb_ObjCopy(ptr noundef %133, i32 noundef %136)
  %138 = call i32 @Gia_ManAppendCo(ptr noundef %132, i32 noundef %137)
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4, !tbaa !8
  br label %120, !llvm.loop !157

142:                                              ; preds = %129
  %143 = load ptr, ptr %11, align 8, !tbaa !135
  store ptr %143, ptr %12, align 8, !tbaa !135
  %144 = call ptr @Gia_ManCleanup(ptr noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !135
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %12, align 8, !tbaa !135
  call void @Gia_ManUpdateCopy(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !135
  call void @Gia_ManStop(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %149
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = call ptr @Acb_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !141
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !141
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = load ptr, ptr %2, align 8, !tbaa !135
  %29 = load ptr, ptr %3, align 8, !tbaa !141
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !135
  %32 = load ptr, ptr %3, align 8, !tbaa !141
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !141
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !141
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !141
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = load ptr, ptr %3, align 8, !tbaa !135
  %48 = load ptr, ptr %5, align 8, !tbaa !141
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !135
  %56 = load ptr, ptr %5, align 8, !tbaa !141
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !141
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !135
  %61 = load ptr, ptr %5, align 8, !tbaa !141
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManUpdateCopy(ptr noundef, ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkCollectCopies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %18, i32 0, i32 28
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Acb_NtkFindNodes2(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Acb_NtkObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !135
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = call ptr @Vec_PtrStart(i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !135
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = call ptr @Vec_BitStart(i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !135
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = call ptr @Vec_BitStart(i32 noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !166
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %83, %4
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !135
  %44 = load ptr, ptr %6, align 8, !tbaa !135
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call ptr @Gia_ManCi(ptr noundef %44, i32 noundef %45)
  %47 = call i32 @Gia_ObjId(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i1 [ false, %35 ], [ %48, %42 ]
  br i1 %50, label %51, label %86

51:                                               ; preds = %49
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !135
  %54 = call i32 @Gia_ManCiNum(ptr noundef %53)
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8, !tbaa !56
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @Acb_NtkCi(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Acb_ObjNameStr(ptr noundef %61, i32 noundef %64)
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  call void @Vec_PtrWriteEntry(ptr noundef %59, i32 noundef %60, ptr noundef %66)
  br label %82

67:                                               ; preds = %51
  %68 = load ptr, ptr %15, align 8, !tbaa !56
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %71, i32 0, i32 28
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !135
  %75 = call i32 @Gia_ManCiNum(ptr noundef %74)
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %73, %77
  %79 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %78)
  %80 = call ptr @Acb_ObjNameStr(ptr noundef %70, i32 noundef %79)
  %81 = call ptr @Abc_UtilStrsav(ptr noundef %80)
  call void @Vec_PtrWriteEntry(ptr noundef %68, i32 noundef %69, ptr noundef %81)
  br label %82

82:                                               ; preds = %67, %58
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !167

86:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %120, %86
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !160
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !135
  %96 = load ptr, ptr %6, align 8, !tbaa !135
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = call ptr @Gia_ManCo(ptr noundef %96, i32 noundef %97)
  %99 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %94, %87
  %102 = phi i1 [ false, %87 ], [ %100, %94 ]
  br i1 %102, label %103, label %123

103:                                              ; preds = %101
  %104 = load ptr, ptr %16, align 8, !tbaa !166
  %105 = load ptr, ptr %6, align 8, !tbaa !135
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = call i32 @Gia_ObjFaninId0(ptr noundef %107, i32 noundef %108)
  call void @Vec_BitWriteEntry(ptr noundef %104, i32 noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %15, align 8, !tbaa !56
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = call i32 @Acb_NtkCo(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @Acb_ObjNameStr(ptr noundef %112, i32 noundef %115)
  %117 = call ptr @Abc_UtilStrsav(ptr noundef %116)
  call void @Vec_PtrWriteEntry(ptr noundef %110, i32 noundef %111, ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !27
  %119 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %103
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !8
  br label %87, !llvm.loop !168

123:                                              ; preds = %101
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %177, %123
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !27
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !27
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %180

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = call i32 @Acb_ObjCopy(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %11, align 4, !tbaa !8
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !135
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = call i32 @Abc_Lit2Var(i32 noundef %142)
  %144 = call ptr @Gia_ManObj(ptr noundef %141, i32 noundef %143)
  %145 = call i32 @Gia_ObjIsAnd(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %176

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8, !tbaa !166
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = call i32 @Abc_Lit2Var(i32 noundef %149)
  %151 = call i32 @Vec_BitEntry(ptr noundef %148, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %15, align 8, !tbaa !56
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = call i32 @Abc_Lit2Var(i32 noundef %155)
  %157 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %156)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = load ptr, ptr %15, align 8, !tbaa !56
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = call i32 @Abc_Lit2Var(i32 noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = call ptr @Acb_ObjNameStr(ptr noundef %163, i32 noundef %164)
  %166 = call ptr @Abc_UtilStrsav(ptr noundef %165)
  call void @Vec_PtrWriteEntry(ptr noundef %160, i32 noundef %162, ptr noundef %166)
  %167 = load ptr, ptr %14, align 8, !tbaa !27
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = call i32 @Abc_Lit2Var(i32 noundef %168)
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !166
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = call i32 @Abc_Lit2Var(i32 noundef %171)
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = call i32 @Abc_LitIsCompl(i32 noundef %173)
  call void @Vec_BitWriteEntry(ptr noundef %170, i32 noundef %172, i32 noundef %174)
  br label %175

175:                                              ; preds = %159, %153, %147
  br label %176

176:                                              ; preds = %175, %140, %135
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4, !tbaa !8
  br label %124, !llvm.loop !169

180:                                              ; preds = %133
  %181 = load ptr, ptr %16, align 8, !tbaa !166
  call void @Vec_BitFree(ptr noundef %181)
  %182 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %182)
  %183 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Vec_IntSort(ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %15, align 8, !tbaa !56
  %185 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %184, ptr %185, align 8, !tbaa !56
  %186 = load ptr, ptr %17, align 8, !tbaa !166
  %187 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %186, ptr %187, align 8, !tbaa !166
  %188 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %188
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !170
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  store ptr %13, ptr %3, align 8, !tbaa !166
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !171
  %18 = load ptr, ptr %3, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !173
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
  %30 = load ptr, ptr %4, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !173
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !141
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !173
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !166
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !166
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !166
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkCollectUser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Acb_NtkNam(ptr noundef %13)
  %15 = call i32 @Abc_NamObjNumMax(ptr noundef %14)
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !27
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %49, %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 14
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Acb_ObjType(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Acb_ObjIsCio(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  br label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 @Acb_ObjName(ptr noundef %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Acb_ObjName(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call i32 @Acb_ObjCopy(ptr noundef %44, i32 noundef %45)
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %39, %34
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !175

52:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %81, %52
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !56
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !58
  %67 = call i32 @Acb_NtkStrId(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !58
  %75 = call i32 @Acb_NtkStrId(ptr noundef %73, ptr noundef %74)
  %76 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %80

80:                                               ; preds = %71, %64
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %53, !llvm.loop !176

84:                                               ; preds = %62
  %85 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !27
  %87 = call i32 @Vec_IntUniqify(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %88
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkNam(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !58
  store ptr %1, ptr %12, align 8, !tbaa !58
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !177
  store ptr %5, ptr %16, align 8, !tbaa !177
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !179
  store ptr %8, ptr %19, align 8, !tbaa !162
  store ptr %9, ptr %20, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !58
  %28 = call ptr @Acb_VerilogSimpleRead(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %29 = load ptr, ptr %12, align 8, !tbaa !58
  %30 = call ptr @Acb_VerilogSimpleRead(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 -1, ptr %23, align 4, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %10
  %34 = load ptr, ptr %22, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %37 = load ptr, ptr %21, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 28
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  store i32 %39, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %40 = load ptr, ptr %21, align 8, !tbaa !3
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 28
  %45 = call ptr @Acb_NtkToGia2(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %25, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %46 = load ptr, ptr %22, align 8, !tbaa !3
  %47 = load i32, ptr %24, align 4, !tbaa !8
  %48 = call ptr @Acb_NtkToGia2(ptr noundef %46, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %47)
  store ptr %48, ptr %26, align 8, !tbaa !135
  %49 = load ptr, ptr %21, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = call ptr @Abc_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %25, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !181
  %57 = load ptr, ptr %22, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = call ptr @Abc_UtilStrsav(ptr noundef %61)
  %63 = load ptr, ptr %26, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !181
  %65 = load ptr, ptr %25, align 8, !tbaa !135
  %66 = load ptr, ptr %15, align 8, !tbaa !177
  store ptr %65, ptr %66, align 8, !tbaa !135
  %67 = load ptr, ptr %26, align 8, !tbaa !135
  %68 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %67, ptr %68, align 8, !tbaa !135
  %69 = load ptr, ptr %21, align 8, !tbaa !3
  %70 = load ptr, ptr %25, align 8, !tbaa !135
  %71 = load ptr, ptr %19, align 8, !tbaa !162
  %72 = load ptr, ptr %20, align 8, !tbaa !164
  %73 = call ptr @Acb_NtkCollectCopies(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %18, align 8, !tbaa !179
  store ptr %73, ptr %74, align 8, !tbaa !27
  %75 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %75, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %76

76:                                               ; preds = %36, %33, %10
  %77 = load ptr, ptr %21, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  call void @Acb_ManFree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %22, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %22, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  call void @Acb_ManFree(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  %91 = load i32, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectCopies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = call ptr @Abc_NtkDfs(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = call i32 @Abc_NtkObjNumMax(ptr noundef %20)
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !135
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_PtrStart(i32 noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !135
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = call ptr @Vec_BitStart(i32 noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !135
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = call ptr @Vec_BitStart(i32 noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !166
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %56, %4
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !135
  %41 = load ptr, ptr %6, align 8, !tbaa !135
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i1 [ false, %32 ], [ %45, %39 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !56
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call ptr @Abc_NtkCi(ptr noundef %51, i32 noundef %52)
  %54 = call ptr @Abc_ObjName(ptr noundef %53)
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  call void @Vec_PtrWriteEntry(ptr noundef %49, i32 noundef %50, ptr noundef %55)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %32, !llvm.loop !182

59:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %92, %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !135
  %69 = load ptr, ptr %6, align 8, !tbaa !135
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call ptr @Gia_ManCo(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %67, %60
  %75 = phi i1 [ false, %60 ], [ %73, %67 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8, !tbaa !166
  %78 = load ptr, ptr %6, align 8, !tbaa !135
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = call i32 @Gia_ObjFaninId0(ptr noundef %80, i32 noundef %81)
  call void @Vec_BitWriteEntry(ptr noundef %77, i32 noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %15, align 8, !tbaa !56
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !99
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call ptr @Abc_NtkCo(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Abc_ObjName(ptr noundef %87)
  %89 = call ptr @Abc_UtilStrsav(ptr noundef %88)
  call void @Vec_PtrWriteEntry(ptr noundef %83, i32 noundef %84, ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !27
  %91 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !8
  br label %60, !llvm.loop !183

95:                                               ; preds = %74
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %148, %95
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !56
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8, !tbaa !56
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !184
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %151

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8, !tbaa !184
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !186
  store i32 %110, ptr %11, align 4, !tbaa !8
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !135
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = call i32 @Abc_Lit2Var(i32 noundef %114)
  %116 = call ptr @Gia_ManObj(ptr noundef %113, i32 noundef %115)
  %117 = call i32 @Gia_ObjIsAnd(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %16, align 8, !tbaa !166
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = call i32 @Vec_BitEntry(ptr noundef %120, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %15, align 8, !tbaa !56
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = call i32 @Abc_Lit2Var(i32 noundef %127)
  %129 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %128)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = load ptr, ptr %15, align 8, !tbaa !56
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  %135 = load ptr, ptr %12, align 8, !tbaa !184
  %136 = call ptr @Abc_ObjName(ptr noundef %135)
  %137 = call ptr @Abc_UtilStrsav(ptr noundef %136)
  call void @Vec_PtrWriteEntry(ptr noundef %132, i32 noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !27
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = call i32 @Abc_Lit2Var(i32 noundef %139)
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !166
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = call i32 @Abc_Lit2Var(i32 noundef %142)
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = call i32 @Abc_LitIsCompl(i32 noundef %144)
  call void @Vec_BitWriteEntry(ptr noundef %141, i32 noundef %143, i32 noundef %145)
  br label %146

146:                                              ; preds = %131, %125, %119
  br label %147

147:                                              ; preds = %146, %112, %107
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !8
  br label %96, !llvm.loop !187

151:                                              ; preds = %105
  %152 = load ptr, ptr %16, align 8, !tbaa !166
  call void @Vec_BitFree(ptr noundef %152)
  %153 = load ptr, ptr %13, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Vec_IntSort(ptr noundef %154, i32 noundef 0)
  %155 = load ptr, ptr %15, align 8, !tbaa !56
  %156 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %155, ptr %156, align 8, !tbaa !56
  %157 = load ptr, ptr %17, align 8, !tbaa !166
  %158 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %157, ptr %158, align 8, !tbaa !166
  %159 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %159
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjToGia2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !135
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !184
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %32, %5
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !184
  %19 = call i32 @Abc_ObjFaninNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !184
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = call ptr @Abc_ObjFanin(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !184
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !186
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %16, !llvm.loop !198

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !184
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = call i32 @Abc_SopIsConst0(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 0, i32 1
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !184
  %48 = call i32 @Abc_ObjFaninNum(ptr noundef %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !186
  %54 = call i32 @Abc_SopIsBuf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef 0)
  br label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  %61 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef 0)
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %58, %56 ], [ %62, %59 ]
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

65:                                               ; preds = %46
  %66 = load ptr, ptr %9, align 8, !tbaa !184
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !135
  %71 = load ptr, ptr %10, align 8, !tbaa !27
  %72 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8, !tbaa !27
  %74 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef 1)
  %75 = call i32 @Gia_ManAppendAnd2(ptr noundef %70, i32 noundef %72, i32 noundef %74)
  %76 = call i32 @Abc_LitNot(i32 noundef %75)
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

77:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %69, %63, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !199
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  ret ptr %22
}

declare i32 @Abc_SopIsConst0(ptr noundef) #3

declare i32 @Abc_SopIsBuf(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToGia2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 1000
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !135
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  %17 = call ptr @Abc_NtkName(ptr noundef %16)
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !152
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %42, %2
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !184
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !184
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store i32 -1, ptr %40, align 8, !tbaa !186
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %21, !llvm.loop !203

45:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !99
  %49 = call i32 @Abc_NtkCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !99
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = call ptr @Abc_NtkCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !184
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !135
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8, !tbaa !186
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !204

65:                                               ; preds = %55
  %66 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %66, ptr %7, align 8, !tbaa !27
  %67 = load ptr, ptr %3, align 8, !tbaa !99
  %68 = call ptr @Abc_NtkDfs(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %8, align 8, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %89, %65
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !56
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !56
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !184
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !135
  %82 = load ptr, ptr %3, align 8, !tbaa !99
  %83 = load ptr, ptr %9, align 8, !tbaa !184
  %84 = load ptr, ptr %7, align 8, !tbaa !27
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = call i32 @Abc_ObjToGia2(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !184
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  store i32 %86, ptr %88, align 8, !tbaa !186
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %69, !llvm.loop !205

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %94)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %113, %92
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = load ptr, ptr %3, align 8, !tbaa !99
  %98 = call i32 @Abc_NtkCoNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !99
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = call ptr @Abc_NtkCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8, !tbaa !184
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8, !tbaa !135
  %108 = load ptr, ptr %9, align 8, !tbaa !184
  %109 = call ptr @Abc_ObjFanin0(ptr noundef %108)
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !186
  %112 = call i32 @Gia_ManAppendCo(ptr noundef %107, i32 noundef %111)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !8
  br label %95, !llvm.loop !206

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %117, ptr %6, align 8, !tbaa !135
  %118 = call ptr @Gia_ManCleanup(ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !135
  %119 = load ptr, ptr %6, align 8, !tbaa !135
  call void @Gia_ManStop(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %2, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkExtract(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store ptr %1, ptr %11, align 8, !tbaa !58
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !177
  store ptr %5, ptr %15, align 8, !tbaa !177
  store ptr %6, ptr %16, align 8, !tbaa !179
  store ptr %7, ptr %17, align 8, !tbaa !162
  store ptr %8, ptr %18, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !58
  %25 = load ptr, ptr %10, align 8, !tbaa !58
  %26 = call i32 @Io_ReadFileType(ptr noundef %25)
  %27 = call ptr @Io_Read(ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %19, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !58
  %29 = load ptr, ptr %11, align 8, !tbaa !58
  %30 = call i32 @Io_ReadFileType(ptr noundef %29)
  %31 = call ptr @Io_Read(ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 -1, ptr %21, align 4, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %9
  %35 = load ptr, ptr %20, align 8, !tbaa !99
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %38 = load ptr, ptr %19, align 8, !tbaa !99
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkToGia2(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %41 = load ptr, ptr %20, align 8, !tbaa !99
  %42 = call ptr @Abc_NtkToGia2(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %23, align 8, !tbaa !135
  %43 = load ptr, ptr %19, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !208
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %22, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !181
  %49 = load ptr, ptr %20, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !208
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %23, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !181
  %55 = load ptr, ptr %22, align 8, !tbaa !135
  %56 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr %55, ptr %56, align 8, !tbaa !135
  %57 = load ptr, ptr %23, align 8, !tbaa !135
  %58 = load ptr, ptr %15, align 8, !tbaa !177
  store ptr %57, ptr %58, align 8, !tbaa !135
  %59 = load ptr, ptr %19, align 8, !tbaa !99
  %60 = load ptr, ptr %22, align 8, !tbaa !135
  %61 = load ptr, ptr %17, align 8, !tbaa !162
  %62 = load ptr, ptr %18, align 8, !tbaa !164
  %63 = call ptr @Abc_NtkCollectCopies(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %16, align 8, !tbaa !179
  store ptr %63, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %65

65:                                               ; preds = %37, %34, %9
  %66 = load ptr, ptr %19, align 8, !tbaa !99
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8, !tbaa !99
  call void @Abc_NtkDelete(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %20, align 8, !tbaa !99
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8, !tbaa !99
  call void @Abc_NtkDelete(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret i32 %76
}

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Io_ReadFileType(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkPlaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = call ptr @Extra_FileReadContents(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %11, align 8, !tbaa !58
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !58
  %23 = load ptr, ptr %11, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %135

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %30, ptr %10, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %124, %26
  %32 = load ptr, ptr %10, align 8, !tbaa !58
  %33 = load i8, ptr %32, align 1, !tbaa !186
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %127

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !58
  %37 = load i8, ptr %36, align 1, !tbaa !186
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr %10, align 8, !tbaa !58
  %43 = load i8, ptr %42, align 1, !tbaa !186
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !186
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %52, %46, %41
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %124

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !58
  %59 = load i8, ptr %58, align 1, !tbaa !186
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !58
  %64 = load ptr, ptr %11, align 8, !tbaa !58
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %8, align 4, !tbaa !8
  br label %123

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8, !tbaa !58
  %72 = load i8, ptr %71, align 1, !tbaa !186
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 40
  br i1 %74, label %75, label %122

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %121

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %80 = load ptr, ptr %10, align 8, !tbaa !58
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = call ptr @strtok(ptr noundef %81, ptr noundef @.str.12) #12
  store ptr %82, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %104, %79
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !56
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !56
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !58
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %107

94:                                               ; preds = %92
  %95 = load ptr, ptr %15, align 8, !tbaa !58
  %96 = load ptr, ptr %14, align 8, !tbaa !58
  %97 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !209

107:                                              ; preds = %92
  %108 = load ptr, ptr %14, align 8, !tbaa !58
  %109 = load ptr, ptr %14, align 8, !tbaa !58
  %110 = call i64 @strlen(ptr noundef %109) #14
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store ptr %111, ptr %10, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %117, %107
  %113 = load ptr, ptr %10, align 8, !tbaa !58
  %114 = load i8, ptr %113, align 1, !tbaa !186
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !58
  br label %112, !llvm.loop !210

120:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %121

121:                                              ; preds = %120, %78
  br label %122

122:                                              ; preds = %121, %70
  br label %123

123:                                              ; preds = %122, %62
  br label %124

124:                                              ; preds = %123, %56
  %125 = load ptr, ptr %10, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8, !tbaa !58
  br label %31, !llvm.loop !211

127:                                              ; preds = %31
  %128 = load ptr, ptr %11, align 8, !tbaa !58
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !58
  call void @free(ptr noundef %131) #12
  store ptr null, ptr %11, align 8, !tbaa !58
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %133, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

declare ptr @Extra_FileReadContents(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Acb_NtkInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.13)
  store ptr %24, ptr %20, align 8, !tbaa !212
  %25 = load ptr, ptr %20, align 8, !tbaa !212
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %28)
  store i32 1, ptr %21, align 4
  br label %317

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  %32 = call ptr @Extra_FileReadContents(ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !58
  %33 = load ptr, ptr %19, align 8, !tbaa !58
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8, !tbaa !212
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %38)
  store i32 1, ptr %21, align 4
  br label %317

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = load ptr, ptr %8, align 8, !tbaa !56
  %46 = call ptr @Acb_NtkReturnMfsGates(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  %48 = load ptr, ptr %22, align 8, !tbaa !56
  %49 = call ptr @Acb_NtkPlaces(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %93, %43
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %17, align 8, !tbaa !27
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !27
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !8
  br i1 true, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %17, align 8, !tbaa !27
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %60, %56, %50
  %66 = phi i1 [ false, %56 ], [ false, %50 ], [ true, %60 ]
  br i1 %66, label %67, label %96

67:                                               ; preds = %65
  %68 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %68, ptr %12, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %82, %67
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %19, align 8, !tbaa !58
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !186
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %20, align 8, !tbaa !212
  %81 = call i32 @fputc(i32 noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !8
  br label %69, !llvm.loop !214

85:                                               ; preds = %69
  %86 = load ptr, ptr %20, align 8, !tbaa !212
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !56
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.16, i32 noundef %87, ptr noundef %90) #12
  %92 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %92, ptr %13, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = add nsw i32 %94, 2
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %50, !llvm.loop !215

96:                                               ; preds = %65
  %97 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %151

99:                                               ; preds = %40
  %100 = load ptr, ptr %6, align 8, !tbaa !58
  %101 = load ptr, ptr %8, align 8, !tbaa !56
  %102 = call ptr @Acb_NtkPlaces(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %146, %99
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %17, align 8, !tbaa !27
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %17, align 8, !tbaa !27
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %14, align 4, !tbaa !8
  br i1 true, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %17, align 8, !tbaa !27
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %16, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %113, %109, %103
  %119 = phi i1 [ false, %109 ], [ false, %103 ], [ true, %113 ]
  br i1 %119, label %120, label %149

120:                                              ; preds = %118
  %121 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %121, ptr %12, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %135, %120
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %19, align 8, !tbaa !58
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !186
  %132 = sext i8 %131 to i32
  %133 = load ptr, ptr %20, align 8, !tbaa !212
  %134 = call i32 @fputc(i32 noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !8
  br label %122, !llvm.loop !216

138:                                              ; preds = %122
  %139 = load ptr, ptr %20, align 8, !tbaa !212
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !56
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.17, i32 noundef %140, ptr noundef %143) #12
  %145 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %145, ptr %13, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %11, align 4, !tbaa !8
  br label %103, !llvm.loop !217

149:                                              ; preds = %118
  %150 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %96
  %152 = load ptr, ptr %19, align 8, !tbaa !58
  %153 = call ptr @strstr(ptr noundef %152, ptr noundef @.str.18) #14
  store ptr %153, ptr %18, align 8, !tbaa !58
  %154 = load ptr, ptr %18, align 8, !tbaa !58
  %155 = load ptr, ptr %19, align 8, !tbaa !58
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %15, align 4, !tbaa !8
  %160 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %160, ptr %12, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %174, %151
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr %19, align 8, !tbaa !58
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !186
  %171 = sext i8 %170 to i32
  %172 = load ptr, ptr %20, align 8, !tbaa !212
  %173 = call i32 @fputc(i32 noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !8
  br label %161, !llvm.loop !218

177:                                              ; preds = %161
  %178 = load ptr, ptr %20, align 8, !tbaa !212
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.19) #12
  %180 = load ptr, ptr %20, align 8, !tbaa !212
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.20) #12
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %177
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %206, %184
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !56
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !56
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %18, align 8, !tbaa !58
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %209

196:                                              ; preds = %194
  %197 = load ptr, ptr %20, align 8, !tbaa !212
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = load i32, ptr %11, align 4, !tbaa !8
  %200 = load ptr, ptr %8, align 8, !tbaa !56
  %201 = call i32 @Vec_PtrSize(ptr noundef %200)
  %202 = sub nsw i32 %201, 1
  %203 = icmp eq i32 %199, %202
  %204 = select i1 %203, ptr @.str.22, ptr @.str.23
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.21, i32 noundef %198, ptr noundef %204) #12
  br label %206

206:                                              ; preds = %196
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !8
  br label %185, !llvm.loop !219

209:                                              ; preds = %194
  br label %237

210:                                              ; preds = %177
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %233, %210
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !56
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !56
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %18, align 8, !tbaa !58
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %221, label %222, label %236

222:                                              ; preds = %220
  %223 = load ptr, ptr %20, align 8, !tbaa !212
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = load ptr, ptr %18, align 8, !tbaa !58
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = load ptr, ptr %8, align 8, !tbaa !56
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %226, %229
  %231 = select i1 %230, ptr @.str.22, ptr @.str.23
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.24, i32 noundef %224, ptr noundef %225, ptr noundef %231) #12
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !8
  br label %211, !llvm.loop !220

236:                                              ; preds = %220
  br label %237

237:                                              ; preds = %236, %209
  %238 = load ptr, ptr %20, align 8, !tbaa !212
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.19) #12
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %263

242:                                              ; preds = %237
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %259, %242
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = load ptr, ptr %8, align 8, !tbaa !56
  %246 = call i32 @Vec_PtrSize(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8, !tbaa !56
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = call ptr @Vec_PtrEntry(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %18, align 8, !tbaa !58
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i1 [ false, %243 ], [ true, %248 ]
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = load ptr, ptr %20, align 8, !tbaa !212
  %256 = load ptr, ptr %18, align 8, !tbaa !58
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.25, ptr noundef %256, i32 noundef %257) #12
  br label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %11, align 4, !tbaa !8
  br label %243, !llvm.loop !221

262:                                              ; preds = %252
  br label %285

263:                                              ; preds = %237
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %281, %263
  %265 = load i32, ptr %11, align 4, !tbaa !8
  %266 = load ptr, ptr %8, align 8, !tbaa !56
  %267 = call i32 @Vec_PtrSize(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8, !tbaa !56
  %271 = load i32, ptr %11, align 4, !tbaa !8
  %272 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %18, align 8, !tbaa !58
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %284

275:                                              ; preds = %273
  %276 = load ptr, ptr %20, align 8, !tbaa !212
  %277 = load ptr, ptr %18, align 8, !tbaa !58
  %278 = load i32, ptr %11, align 4, !tbaa !8
  %279 = load ptr, ptr %18, align 8, !tbaa !58
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.26, ptr noundef %277, i32 noundef %278, ptr noundef %279) #12
  br label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %11, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %11, align 4, !tbaa !8
  br label %264, !llvm.loop !222

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %262
  %286 = load ptr, ptr %20, align 8, !tbaa !212
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.7) #12
  %288 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %288, ptr %12, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %305, %285
  %290 = load ptr, ptr %19, align 8, !tbaa !58
  %291 = load i32, ptr %12, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !186
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %289
  %297 = load ptr, ptr %19, align 8, !tbaa !58
  %298 = load i32, ptr %12, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !186
  %302 = sext i8 %301 to i32
  %303 = load ptr, ptr %20, align 8, !tbaa !212
  %304 = call i32 @fputc(i32 noundef %302, ptr noundef %303)
  br label %305

305:                                              ; preds = %296
  %306 = load i32, ptr %12, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !8
  br label %289, !llvm.loop !223

308:                                              ; preds = %289
  %309 = load ptr, ptr %19, align 8, !tbaa !58
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %19, align 8, !tbaa !58
  call void @free(ptr noundef %312) #12
  store ptr null, ptr %19, align 8, !tbaa !58
  br label %314

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313, %311
  %315 = load ptr, ptr %20, align 8, !tbaa !212
  %316 = call i32 @fclose(ptr noundef %315)
  store i32 0, ptr %21, align 4
  br label %317

317:                                              ; preds = %314, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %318 = load i32, ptr %21, align 4
  switch i32 %318, label %320 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %317, %317
  ret void

320:                                              ; preds = %317
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4CollectAdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4CollectRing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %106, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %109

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call ptr @Acb_ObjFanins(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %61, %26
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = call i32 @Acb_ObjFaninNum(ptr noundef %54, i32 noundef %55)
  %57 = icmp sgt i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = mul nsw i32 1, %58
  %60 = add nsw i32 %53, %59
  call void @Acb_Ntk4CollectAdd(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %60)
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %33, !llvm.loop !224

64:                                               ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %102, %64
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %67, i32 0, i32 34
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = call ptr @Vec_WecEntry(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %74, i32 0, i32 34
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call ptr @Vec_WecEntry(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %73, %65
  %81 = phi i1 [ false, %65 ], [ true, %73 ]
  br i1 %81, label %82, label %105

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = call i32 @Acb_ObjType(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = load ptr, ptr %8, align 8, !tbaa !27
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = call i32 @Acb_ObjFaninNum(ptr noundef %94, i32 noundef %95)
  %97 = icmp sgt i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %93, %99
  call void @Acb_Ntk4CollectAdd(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %100)
  br label %101

101:                                              ; preds = %88, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !8
  br label %65, !llvm.loop !225

105:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !226

109:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4DumpWeightsInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Vec_Int_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.13)
  store ptr %18, ptr %12, align 8, !tbaa !212
  %19 = load ptr, ptr %12, align 8, !tbaa !212
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %22)
  store i32 1, ptr %13, align 4
  br label %109

24:                                               ; preds = %3
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %10, align 8, !tbaa !27
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %11, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Acb_NtkObjNumMax(ptr noundef %27)
  %29 = call ptr @Vec_IntStart(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Acb_NtkIncTravId(ptr noundef %30)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %50, %24
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %31, !llvm.loop !227

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %64, %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = load ptr, ptr %11, align 8, !tbaa !27
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Acb_Ntk4CollectRing(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !228
  %67 = load ptr, ptr %10, align 8, !tbaa !27
  %68 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !228
  %69 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !228
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %54

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %72)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %102, %70
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %75, i32 0, i32 14
  %77 = call i32 @Vec_StrSize(ptr noundef %76)
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = call i32 @Acb_ObjType(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %101

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = call ptr @Acb_ObjNameStr(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %16, align 4, !tbaa !8
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 10000, ptr %16, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %94, %85
  %96 = load ptr, ptr %12, align 8, !tbaa !212
  %97 = load ptr, ptr %15, align 8, !tbaa !58
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = add nsw i32 100000, %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.28, ptr noundef %97, i32 noundef %99) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %101

101:                                              ; preds = %95, %84
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !8
  br label %73, !llvm.loop !229

105:                                              ; preds = %73
  %106 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !212
  %108 = call i32 @fclose(ptr noundef %107)
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %105, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Acb_Ntk4DumpWeights(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = call ptr @Acb_VerilogSimpleRead(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %11, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Acb_NtkCreateFanout(ptr noundef %17)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %58, %3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %32, i32 0, i32 14
  %34 = call i32 @Vec_StrSize(ptr noundef %33)
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call i32 @Acb_ObjType(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call ptr @Acb_ObjNameStr(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !58
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !230

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !231

61:                                               ; preds = %27
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !27
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Acb_Ntk4DumpWeightsInt(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  call void @Acb_ManFree(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjTravs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjTravs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !27
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
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !232

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !233
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !186
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !235
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjFanout(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_WecInit(ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !235
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !236
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !236
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !236
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !236
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManStrId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !237

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 14
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %15, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %21, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %23, i32 0, i32 20
  call void @Vec_WrdErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %25, i32 0, i32 21
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 22
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 23
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %31, i32 0, i32 24
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 25
  call void @Vec_IntErase(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %35, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 28
  call void @Vec_IntErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 31
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 32
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 33
  call void @Vec_FltErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %51, i32 0, i32 34
  call void @Vec_WecErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 35
  call void @Vec_WecErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %55, i32 0, i32 36
  call void @Vec_StrErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %57, i32 0, i32 37
  call void @Vec_IntErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %59, i32 0, i32 38
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 39
  call void @Vec_IntErase(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 40
  call void @Vec_IntErase(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 41
  call void @Vec_IntErase(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %67, i32 0, i32 42
  call void @Vec_IntErase(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %72) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !239
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !239
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !238
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !234
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = call i32 @Acb_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !241
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !242
  %17 = load ptr, ptr %2, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !244
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !245
  %17 = load ptr, ptr %2, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !236
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !30
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !247

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !37
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !235
  %56 = load ptr, ptr %2, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !248
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !248
  store ptr null, ptr %10, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !108
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !107
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !102
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8, !tbaa !102
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !238
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !238
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8, !tbaa !238
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Acb_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !113
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !113
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !252

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !246
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !244
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !246
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !113
  %7 = load float, ptr %6, align 4, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !113
  %26 = load ptr, ptr %3, align 8, !tbaa !102
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = load ptr, ptr %3, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %65, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !253

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = load ptr, ptr %3, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !102
  %44 = load ptr, ptr %3, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !113
  %59 = load ptr, ptr %3, align 8, !tbaa !102
  %60 = load ptr, ptr %3, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  %88 = load ptr, ptr %3, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %97, ptr %6, align 4, !tbaa !8
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !254

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !107
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !8
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = load ptr, ptr %3, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !113
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #16
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #13
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !108
  %54 = load ptr, ptr %3, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = load ptr, ptr %3, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !106
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !106
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = load ptr, ptr %3, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !106
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !106
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !106
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i8 %1, ptr %4, align 1, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !233
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !233
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !186
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !186
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !8
  %17 = add nsw i32 1, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %12, i64 %18
  store i32 %11, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjFuncs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 18
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjWeights(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjTruths(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = call i32 @Vec_WrdSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !242
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !243
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !243
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !128
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !128
  %21 = load ptr, ptr %3, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !243
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !119
  %28 = load ptr, ptr %3, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  %31 = load ptr, ptr %3, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !242
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !242
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjRanges(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 22
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjAttrs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 25
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjCounts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 33
  %5 = call i32 @Vec_FltSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store float %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !245
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !246
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !246
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !111
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !246
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !113
  %28 = load ptr, ptr %3, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !245
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !245
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !235
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !236
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !236
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !236
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !235
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !235
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjCnfs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 35
  %5 = call i32 @Vec_WecSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !234
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !233
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !242
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !243
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !241
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !243
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !245
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !235
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !242
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !243
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !128
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !243
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !128
  %33 = load ptr, ptr %4, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !243
  %36 = mul nsw i32 2, %35
  call void @Vec_WrdGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !242
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !119
  %48 = load ptr, ptr %4, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !241
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !119
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !256

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !242
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !257

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !258

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !186
  %7 = load i8, ptr %6, align 1, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !186
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !170
  %7 = load ptr, ptr %2, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !259
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !259
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !170
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !260
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !259
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !174
  %56 = load ptr, ptr %2, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !174
  %59 = load ptr, ptr %2, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !259
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !259
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !261
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !261
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !261
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !261
  %97 = load ptr, ptr %2, align 8, !tbaa !135
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !261
  %100 = load ptr, ptr %2, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !259
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !259
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !135
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !135
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !135
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !135
  %126 = load ptr, ptr %2, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !170
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !170
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !135
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !141
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = load ptr, ptr %7, align 8, !tbaa !141
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !141
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !141
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !135
  %40 = load ptr, ptr %7, align 8, !tbaa !141
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !141
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !141
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !135
  %63 = load ptr, ptr %7, align 8, !tbaa !141
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !141
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !141
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !135
  %85 = load ptr, ptr %7, align 8, !tbaa !141
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !141
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !141
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !135
  %112 = load ptr, ptr %7, align 8, !tbaa !141
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !141
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !135
  %116 = load ptr, ptr %7, align 8, !tbaa !141
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !141
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !135
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !262
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !141
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !141
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !141
  %129 = load ptr, ptr %8, align 8, !tbaa !141
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !141
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !141
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !141
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !141
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !141
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !141
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !141
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !141
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !141
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !141
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !135
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !263
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !141
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %189 = load ptr, ptr %7, align 8, !tbaa !141
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !141
  %191 = load ptr, ptr %10, align 8, !tbaa !141
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !141
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !141
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !141
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !141
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !135
  %210 = load ptr, ptr %4, align 8, !tbaa !135
  %211 = load ptr, ptr %7, align 8, !tbaa !141
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !135
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !264
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !135
  %220 = load ptr, ptr %7, align 8, !tbaa !141
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !135
  %223 = load ptr, ptr %7, align 8, !tbaa !141
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %225
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8, !tbaa !141
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !141
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = load ptr, ptr %7, align 8, !tbaa !141
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !141
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !141
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8, !tbaa !135
  %38 = load ptr, ptr %7, align 8, !tbaa !141
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !141
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !141
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !135
  %61 = load ptr, ptr %7, align 8, !tbaa !141
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !141
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !141
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8, !tbaa !135
  %83 = load ptr, ptr %7, align 8, !tbaa !141
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !141
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !141
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8, !tbaa !135
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !265
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !265
  %108 = load ptr, ptr %4, align 8, !tbaa !135
  %109 = load ptr, ptr %7, align 8, !tbaa !141
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @Gia_ManAppendAnd2(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !135
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Gia_ManAppendAnd2(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd2(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8, !tbaa !166
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !171
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !266
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !173
  %30 = load ptr, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !68
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  call void @free(ptr noundef %31) #12
  store ptr null, ptr %3, align 8, !tbaa !68
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !267

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Acb_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 96}
!15 = !{!"Acb_Ntk_t_", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !17, i64 24, !17, i64 40, !17, i64 56, !17, i64 72, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !18, i64 112, !17, i64 128, !17, i64 144, !17, i64 160, !17, i64 176, !17, i64 192, !20, i64 208, !17, i64 224, !17, i64 240, !17, i64 256, !17, i64 272, !17, i64 288, !17, i64 304, !17, i64 320, !17, i64 336, !17, i64 352, !17, i64 368, !17, i64 384, !17, i64 400, !22, i64 416, !24, i64 432, !24, i64 448, !18, i64 464, !17, i64 480, !26, i64 496, !17, i64 504, !17, i64 520, !17, i64 536, !17, i64 552}
!16 = !{!"p1 _ZTS10Acb_Man_t_", !5, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!18 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!23 = !{!"p1 float", !5, i64 0}
!24 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!17, !9, i64 4}
!29 = !{!17, !9, i64 0}
!30 = !{!17, !11, i64 8}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!37 = !{!24, !25, i64 8}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!54 = !{!18, !9, i64 4}
!55 = distinct !{!55, !13}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!15, !16, i64 0}
!60 = !{!61, !19, i64 0}
!61 = !{!"Acb_Man_t_", !19, i64 0, !19, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !63, i64 40, !17, i64 48, !17, i64 64, !17, i64 80, !17, i64 96, !6, i64 112, !6, i64 904, !6, i64 1300, !9, i64 1696, !64, i64 1704, !9, i64 1720, !18, i64 1728, !18, i64 1744, !5, i64 1760}
!62 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!63 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!64 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!65 = distinct !{!65, !13}
!66 = !{!64, !9, i64 4}
!67 = !{!64, !5, i64 8}
!68 = !{!5, !5, i64 0}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = !{!16, !16, i64 0}
!73 = distinct !{!73, !13}
!74 = !{!61, !5, i64 1712}
!75 = !{!61, !62, i64 16}
!76 = !{!61, !62, i64 24}
!77 = !{!61, !62, i64 32}
!78 = !{!61, !63, i64 40}
!79 = !{!61, !19, i64 8}
!80 = distinct !{!80, !13}
!81 = !{!64, !9, i64 0}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = !{!15, !9, i64 100}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!15, !9, i64 104}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!101 = !{!15, !26, i64 496}
!102 = !{!26, !26, i64 0}
!103 = !{!104, !9, i64 4}
!104 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 16, !105, i64 24}
!105 = !{!"p2 float", !5, i64 0}
!106 = !{!104, !9, i64 0}
!107 = !{!104, !11, i64 8}
!108 = !{!104, !11, i64 16}
!109 = !{!105, !105, i64 0}
!110 = !{!104, !105, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"float", !6, i64 0}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = !{!120, !120, i64 0}
!120 = !{!"long", !6, i64 0}
!121 = !{!15, !9, i64 92}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!143 = !{!144, !9, i64 56}
!144 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !142, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !25, i64 64, !25, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !11, i64 144, !11, i64 152, !25, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !145, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !36, i64 272, !36, i64 280, !25, i64 288, !5, i64 296, !25, i64 304, !25, i64 312, !19, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !146, i64 368, !146, i64 376, !57, i64 384, !17, i64 392, !17, i64 408, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !19, i64 512, !147, i64 520, !136, i64 528, !112, i64 536, !112, i64 544, !25, i64 552, !25, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !9, i64 592, !114, i64 596, !114, i64 600, !25, i64 608, !11, i64 616, !9, i64 624, !57, i64 632, !57, i64 640, !57, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !148, i64 720, !112, i64 728, !5, i64 736, !5, i64 744, !120, i64 752, !120, i64 760, !5, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !129, i64 832, !129, i64 840, !129, i64 848, !129, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !149, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !25, i64 912, !9, i64 920, !9, i64 924, !25, i64 928, !25, i64 936, !57, i64 944, !129, i64 952, !25, i64 960, !25, i64 968, !9, i64 976, !9, i64 980, !129, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !150, i64 1040, !53, i64 1048, !53, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !53, i64 1080, !25, i64 1088, !25, i64 1096, !25, i64 1104, !57, i64 1112}
!145 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!146 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!147 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!148 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!149 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!150 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!151 = !{!144, !9, i64 120}
!152 = !{!144, !19, i64 0}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = !{!15, !9, i64 12}
!159 = !{!144, !25, i64 64}
!160 = !{!144, !25, i64 72}
!161 = !{!144, !11, i64 232}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS10Vec_Bit_t_", !5, i64 0}
!166 = !{!149, !149, i64 0}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = distinct !{!169, !13}
!170 = !{!144, !9, i64 24}
!171 = !{!172, !9, i64 4}
!172 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!173 = !{!172, !11, i64 8}
!174 = !{!144, !142, i64 32}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTS10Gia_Man_t_", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!181 = !{!144, !19, i64 8}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!186 = !{!6, !6, i64 0}
!187 = distinct !{!187, !13}
!188 = !{!189, !57, i64 32}
!189 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !19, i64 8, !19, i64 16, !190, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !57, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !100, i64 160, !9, i64 168, !191, i64 176, !100, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !192, i64 208, !9, i64 216, !17, i64 224, !193, i64 240, !194, i64 248, !5, i64 256, !195, i64 264, !5, i64 272, !114, i64 280, !9, i64 284, !25, i64 288, !57, i64 296, !11, i64 304, !146, i64 312, !57, i64 320, !100, i64 328, !5, i64 336, !5, i64 344, !100, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !19, i64 392, !23, i64 400, !57, i64 408, !25, i64 416, !25, i64 424, !57, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!190 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!191 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!192 = !{!"double", !6, i64 0}
!193 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!194 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!195 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!196 = !{!189, !57, i64 56}
!197 = !{!189, !57, i64 64}
!198 = distinct !{!198, !13}
!199 = !{!200, !9, i64 28}
!200 = !{!"Abc_Obj_t_", !100, i64 0, !185, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!201 = !{!200, !100, i64 0}
!202 = !{!200, !11, i64 32}
!203 = distinct !{!203, !13}
!204 = distinct !{!204, !13}
!205 = distinct !{!205, !13}
!206 = distinct !{!206, !13}
!207 = !{!189, !19, i64 8}
!208 = !{!189, !19, i64 16}
!209 = distinct !{!209, !13}
!210 = distinct !{!210, !13}
!211 = distinct !{!211, !13}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!214 = distinct !{!214, !13}
!215 = distinct !{!215, !13}
!216 = distinct !{!216, !13}
!217 = distinct !{!217, !13}
!218 = distinct !{!218, !13}
!219 = distinct !{!219, !13}
!220 = distinct !{!220, !13}
!221 = distinct !{!221, !13}
!222 = distinct !{!222, !13}
!223 = distinct !{!223, !13}
!224 = distinct !{!224, !13}
!225 = distinct !{!225, !13}
!226 = distinct !{!226, !13}
!227 = distinct !{!227, !13}
!228 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !10}
!229 = distinct !{!229, !13}
!230 = distinct !{!230, !13}
!231 = distinct !{!231, !13}
!232 = distinct !{!232, !13}
!233 = !{!18, !9, i64 0}
!234 = !{!18, !19, i64 8}
!235 = !{!24, !9, i64 4}
!236 = !{!24, !9, i64 0}
!237 = distinct !{!237, !13}
!238 = !{!63, !63, i64 0}
!239 = !{!240, !9, i64 16}
!240 = !{!"Hash_IntMan_t_", !25, i64 0, !25, i64 8, !9, i64 16}
!241 = !{!20, !21, i64 8}
!242 = !{!20, !9, i64 4}
!243 = !{!20, !9, i64 0}
!244 = !{!22, !23, i64 8}
!245 = !{!22, !9, i64 4}
!246 = !{!22, !9, i64 0}
!247 = distinct !{!247, !13}
!248 = !{!249, !249, i64 0}
!249 = !{!"p2 _ZTS10Vec_Que_t_", !5, i64 0}
!250 = !{!240, !25, i64 8}
!251 = !{!240, !25, i64 0}
!252 = distinct !{!252, !13}
!253 = distinct !{!253, !13}
!254 = distinct !{!254, !13}
!255 = !{!23, !23, i64 0}
!256 = distinct !{!256, !13}
!257 = distinct !{!257, !13}
!258 = distinct !{!258, !13}
!259 = !{!144, !9, i64 28}
!260 = !{!144, !9, i64 796}
!261 = !{!144, !11, i64 40}
!262 = !{!144, !9, i64 116}
!263 = !{!144, !9, i64 808}
!264 = !{!144, !129, i64 984}
!265 = !{!144, !9, i64 48}
!266 = !{!172, !9, i64 0}
!267 = distinct !{!267, !13}
