; ModuleID = 'bench/abc/original/darLib.c.ll'
source_filename = "bench/abc/original/darLib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_LibObj_t_ = type { i64 }
%struct.Dar_LibDat_t_ = type { %union.anon, i32, i32, float, i8, [3 x i8] }
%union.anon = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@__const.Dar_LibAlloc.uTruths = private unnamed_addr constant [4 x i32] [i32 43690, i32 52428, i32 61680, i32 65280], align 16
@s_DarLib = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"\0AOutput priorities (total = %d):\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Dar_LibAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16152) ptr @calloc(i64 1, i64 16152)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %2, align 8
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %calloc22 = tail call ptr @calloc(i64 1, i64 %4)
  store ptr %calloc22, ptr %calloc, align 8
  %5 = tail call ptr @Dar_Permutations(i32 noundef 4) #20
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 16112
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 16120
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16128
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 16136
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 16144
  tail call void @Dar_Truth4VarNPN(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 4, ptr %11, align 4
  br label %12

12:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %calloc, align 8
  %14 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 4
  %16 = or i64 %15, 34359738368
  store i64 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw [4 x i32], ptr @__const.Dar_LibAlloc.uTruths, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %calloc, align 8
  %20 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 4
  %22 = and i32 %18, 268435455
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 %23, 36
  %25 = and i64 %21, 68719476735
  %26 = or disjoint i64 %25, %24
  store i64 %26, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %27, label %12, !llvm.loop !4

27:                                               ; preds = %12
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Dar_Permutations(i32 noundef) local_unnamed_addr #3

declare void @Dar_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dar_LibFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #20
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16096
  %6 = load ptr, ptr %5, align 8
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #20
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10712
  %10 = load ptr, ptr %9, align 8
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #20
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13400
  %14 = load ptr, ptr %13, align 8
  %.not59 = icmp eq ptr %14, null
  br i1 %.not59, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #20
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %18 = load ptr, ptr %17, align 8
  %.not60 = icmp eq ptr %18, null
  br i1 %.not60, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #20
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16080
  %22 = load ptr, ptr %21, align 8
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #20
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %26 = load ptr, ptr %25, align 8
  %.not62 = icmp eq ptr %26, null
  br i1 %.not62, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #20
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %30 = load ptr, ptr %29, align 8
  %.not63 = icmp eq ptr %30, null
  br i1 %.not63, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #20
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6264
  %34 = load ptr, ptr %33, align 8
  %.not64 = icmp eq ptr %34, null
  br i1 %.not64, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #20
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16112
  %38 = load ptr, ptr %37, align 8
  %.not65 = icmp eq ptr %38, null
  br i1 %.not65, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #20
  store ptr null, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16120
  %42 = load ptr, ptr %41, align 8
  %.not66 = icmp eq ptr %42, null
  br i1 %.not66, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #20
  store ptr null, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16128
  %46 = load ptr, ptr %45, align 8
  %.not67 = icmp eq ptr %46, null
  br i1 %.not67, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #20
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16136
  %50 = load ptr, ptr %49, align 8
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %52, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #20
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %54 = load ptr, ptr %53, align 8
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #20
  br label %56

56:                                               ; preds = %55, %52
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @Dar_LibReturnClass(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @s_DarLib, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16144
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %0, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibReturnCanonicals(ptr noundef writeonly captures(none) %0) local_unnamed_addr #7 {
  %2 = alloca [222 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(888) %2, i8 0, i64 888, i1 false)
  %3 = load ptr, ptr @s_DarLib, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16144
  br label %5

5:                                                ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %.09 = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [222 x i32], ptr %2, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %5
  store i32 1, ptr %10, align 4
  %13 = add nsw i32 %.09, 1
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = trunc i64 %indvars.iv to i32
  %17 = mul i32 %16, 65537
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %5, %12
  %.1 = phi i32 [ %.09, %5 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %19, label %5, !llvm.loop !6

19:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibAddNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %.val = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -17179869184
  %17 = shl i32 %2, 16
  %18 = and i32 %1, 65535
  %19 = and i32 %3, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = and i32 %4, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 33
  %25 = or disjoint i32 %17, %18
  %26 = zext i32 %25 to i64
  %27 = or disjoint i64 %21, %26
  %28 = or disjoint i64 %27, %24
  %29 = or disjoint i64 %28, %16
  store i64 %29, ptr %14, align 4
  %30 = load i64, ptr %7, align 4
  %31 = lshr i64 %30, 34
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = xor i32 %3, %32
  %34 = load i64, ptr %9, align 4
  %35 = lshr i64 %34, 34
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = xor i32 %4, %36
  %38 = and i32 %33, 1
  %39 = and i32 %38, %37
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 34
  %42 = and i64 %29, -17179869185
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %14, align 4
  %.not = icmp ne i32 %3, 0
  %44 = load i64, ptr %7, align 4
  %45 = sext i1 %.not to i64
  %46 = xor i64 %44, %45
  %.not25 = icmp eq i32 %4, 0
  %47 = load i64, ptr %9, align 4
  %48 = xor i64 %47, -68719476736
  %49 = select i1 %.not25, i64 %47, i64 %48
  %50 = and i64 %46, 4503530907893760
  %51 = and i64 %50, %49
  %52 = and i64 %43, 68719476735
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %14, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibSetup_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 34359738368
  %.not = icmp ne i64 %6, 0
  %7 = lshr i64 %5, 36
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = icmp eq i32 %2, %8
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %45, label %10

10:                                               ; preds = %4
  %11 = and i32 %2, 268435455
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 %12, 36
  %14 = and i64 %5, 34359738367
  %15 = or disjoint i64 %14, %13
  store i64 %15, ptr %1, align 4
  %16 = and i64 %5, 65535
  %.val26 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val26, i64 %16
  tail call void @Dar_LibSetup_rec(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %18 = load i64, ptr %1, align 4
  %19 = lshr i64 %18, 16
  %.val = load ptr, ptr %0, align 8
  %20 = and i64 %19, 65535
  %21 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %20
  tail call void @Dar_LibSetup_rec(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %2, i32 noundef %3)
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %39, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8936
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [222 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8048
  %34 = getelementptr inbounds [222 x i32], ptr %33, i64 0, i64 %30
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  store i32 %28, ptr %38, align 4
  br label %45

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8048
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [222 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %4, %39, %22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dar_LibSetup(ptr noundef initializes((16, 904)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(888) %5, i8 0, i64 888, i1 false)
  br label %11

.preheader236:                                    ; preds = %11
  %6 = getelementptr i8, ptr %1, i64 4
  %.val218239 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val218239, 0
  br i1 %7, label %.lr.ph, label %.preheader236..critedge_crit_edge

.preheader236..critedge_crit_edge:                ; preds = %.preheader236
  %.pre = sext i32 %.val218239 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader236
  %8 = getelementptr i8, ptr %1, i64 8
  %.val217 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [222 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 0, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 222
  br i1 %exitcond.not, label %.preheader236, label %11, !llvm.loop !7

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv270 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next271, %13 ]
  %.val223 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val223, i64 %indvars.iv270
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val217, i64 %16
  %.val226 = load i64, ptr %17, align 4
  %18 = lshr i64 %.val226, 36
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 65535
  %21 = xor i32 %20, 65535
  %..i = tail call range(i32 0, 65536) i32 @llvm.umin.i32(i32 %21, i32 %19)
  %22 = zext nneg i32 %..i to i64
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %.val218 = load i32, ptr %6, align 4
  %29 = sext i32 %.val218 to i64
  %30 = icmp slt i64 %indvars.iv.next271, %29
  br i1 %30, label %13, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %13, %.preheader236..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader236..critedge_crit_edge ], [ %29, %13 ]
  %31 = shl nsw i64 %.pre-phi, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store ptr %32, ptr %33, align 8
  %.val220 = load i32, ptr %6, align 4
  %34 = sext i32 %.val220 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16080
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 14304
  br label %44

.preheader235:                                    ; preds = %44
  %.val221242 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %.val221242, 0
  br i1 %41, label %.lr.ph244, label %.preheader235..critedge2_crit_edge

.preheader235..critedge2_crit_edge:               ; preds = %.preheader235
  %.pre323 = sext i32 %.val221242 to i64
  br label %.critedge2

.lr.ph244:                                        ; preds = %.preheader235
  %42 = getelementptr i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  br label %58

44:                                               ; preds = %.critedge, %44
  %indvars.iv273 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next274, %44 ]
  %45 = load ptr, ptr %33, align 8
  %46 = load i32, ptr %38, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [222 x ptr], ptr %39, i64 0, i64 %indvars.iv273
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = load i32, ptr %38, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw [222 x ptr], ptr %40, i64 0, i64 %indvars.iv273
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %indvars.iv273
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %51
  store i32 %57, ptr %38, align 8
  store i32 0, ptr %55, align 4
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 222
  br i1 %exitcond276.not, label %.preheader235, label %44, !llvm.loop !9

58:                                               ; preds = %.lr.ph244, %58
  %indvars.iv277 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next278, %58 ]
  %.val224 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv277
  %60 = load i32, ptr %59, align 4
  %.val216 = load ptr, ptr %0, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val216, i64 %61
  %.val227 = load i64, ptr %62, align 4
  %63 = lshr i64 %.val227, 36
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 65535
  %66 = xor i32 %65, 65535
  %..i228 = tail call range(i32 0, 65536) i32 @llvm.umin.i32(i32 %66, i32 %64)
  %67 = load ptr, ptr %43, align 8
  %68 = zext nneg i32 %..i228 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [222 x ptr], ptr %39, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %71
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 %60, ptr %78, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %.val221 = load i32, ptr %6, align 4
  %79 = sext i32 %.val221 to i64
  %80 = icmp slt i64 %indvars.iv.next278, %79
  br i1 %80, label %58, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %58, %.preheader235..critedge2_crit_edge
  %.pre-phi324 = phi i64 [ %.pre323, %.preheader235..critedge2_crit_edge ], [ %79, %58 ]
  %81 = shl nsw i64 %.pre-phi324, 2
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %38, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %85 = getelementptr i8, ptr %2, i64 8
  br label %89

.preheader234:                                    ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph253, label %.preheader232.preheader

89:                                               ; preds = %.critedge2, %._crit_edge
  %indvars.iv287 = phi i64 [ 0, %.critedge2 ], [ %indvars.iv.next288, %._crit_edge ]
  %.0251 = phi i32 [ 0, %.critedge2 ], [ %.1.lcssa, %._crit_edge ]
  %90 = load ptr, ptr %83, align 8
  %91 = load i32, ptr %38, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw [222 x ptr], ptr %84, i64 0, i64 %indvars.iv287
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %indvars.iv287
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %91
  store i32 %97, ptr %38, align 8
  %98 = load i32, ptr %95, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph248.preheader, label %._crit_edge

.lr.ph248.preheader:                              ; preds = %89
  %100 = sext i32 %.0251 to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv282 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next283, %.lr.ph248 ]
  %indvars.iv280 = phi i64 [ %100, %.lr.ph248.preheader ], [ %indvars.iv.next281, %.lr.ph248 ]
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %.val225 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds i32, ptr %.val225, i64 %indvars.iv280
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv282
  store i32 %102, ptr %104, align 4
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %105 = load i32, ptr %95, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next283, %106
  br i1 %107, label %.lr.ph248, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph248
  %108 = trunc nsw i64 %indvars.iv.next281 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %89
  %.1.lcssa = phi i32 [ %.0251, %89 ], [ %108, %._crit_edge.loopexit ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 222
  br i1 %exitcond290.not, label %.preheader234, label %89, !llvm.loop !12

.lr.ph253:                                        ; preds = %.preheader234, %.lr.ph253
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph253 ], [ 0, %.preheader234 ]
  %.val215 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val215, i64 %indvars.iv291
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, 68719476735
  %112 = or disjoint i64 %111, 17523466567680
  store i64 %112, ptr %109, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %113 = load i32, ptr %86, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next292, %114
  br i1 %115, label %.lr.ph253, label %.preheader232.preheader, !llvm.loop !13

.preheader232.preheader:                          ; preds = %.lr.ph253, %.preheader234
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.preheader, %._crit_edge256
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %._crit_edge256 ], [ 0, %.preheader232.preheader ]
  %116 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %indvars.iv297
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %.preheader232
  %119 = getelementptr inbounds nuw [222 x ptr], ptr %39, i64 0, i64 %indvars.iv297
  %120 = trunc nuw nsw i64 %indvars.iv297 to i32
  br label %121

121:                                              ; preds = %.lr.ph255, %121
  %indvars.iv294 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next295, %121 ]
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv294
  %124 = load i32, ptr %123, align 4
  %.val214 = load ptr, ptr %0, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val214, i64 %125
  tail call void @Dar_LibSetup_rec(ptr noundef nonnull %0, ptr noundef %126, i32 noundef %120, i32 noundef 0)
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %127 = load i32, ptr %116, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next295, %128
  br i1 %129, label %121, label %._crit_edge256, !llvm.loop !14

._crit_edge256:                                   ; preds = %121, %.preheader232
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 222
  br i1 %exitcond300.not, label %130, label %.preheader232, !llvm.loop !15

130:                                              ; preds = %._crit_edge256
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 10720
  store i32 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %132
  %indvars.iv301 = phi i64 [ 0, %130 ], [ %indvars.iv.next302, %132 ]
  %133 = phi i32 [ 0, %130 ], [ %136, %132 ]
  %134 = getelementptr inbounds nuw [222 x i32], ptr %4, i64 0, i64 %indvars.iv301
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %133, %135
  store i32 %136, ptr %131, align 8
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 222
  br i1 %exitcond304.not, label %137, label %132, !llvm.loop !16

137:                                              ; preds = %132
  %138 = sext i32 %136 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #21
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10712
  store ptr %140, ptr %141, align 8
  %142 = tail call noalias ptr @malloc(i64 noundef %139) #21
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 13400
  store ptr %142, ptr %143, align 8
  store i32 0, ptr %131, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8936
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 11624
  br label %148

.preheader231:                                    ; preds = %148
  %146 = load i32, ptr %86, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph261, label %.preheader229.preheader

148:                                              ; preds = %137, %148
  %indvars.iv305 = phi i64 [ 0, %137 ], [ %indvars.iv.next306, %148 ]
  %149 = load ptr, ptr %141, align 8
  %150 = load i32, ptr %131, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw [222 x ptr], ptr %144, i64 0, i64 %indvars.iv305
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %143, align 8
  %155 = load i32, ptr %131, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw [222 x ptr], ptr %145, i64 0, i64 %indvars.iv305
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw [222 x i32], ptr %4, i64 0, i64 %indvars.iv305
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %155
  store i32 %161, ptr %131, align 8
  store i32 0, ptr %159, align 4
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, 222
  br i1 %exitcond308.not, label %.preheader231, label %148, !llvm.loop !17

.lr.ph261:                                        ; preds = %.preheader231, %.lr.ph261
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.lr.ph261 ], [ 0, %.preheader231 ]
  %.val213 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val213, i64 %indvars.iv309
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, 68719476735
  %165 = or disjoint i64 %164, 17523466567680
  store i64 %165, ptr %162, align 4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %166 = load i32, ptr %86, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next310, %167
  br i1 %168, label %.lr.ph261, label %.preheader229.preheader, !llvm.loop !18

.preheader229.preheader:                          ; preds = %.lr.ph261, %.preheader231
  br label %.preheader229

.preheader229:                                    ; preds = %.preheader229.preheader, %._crit_edge264
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %._crit_edge264 ], [ 0, %.preheader229.preheader ]
  %169 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %indvars.iv315
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %.preheader229
  %172 = getelementptr inbounds nuw [222 x ptr], ptr %39, i64 0, i64 %indvars.iv315
  %173 = trunc nuw nsw i64 %indvars.iv315 to i32
  br label %174

174:                                              ; preds = %.lr.ph263, %174
  %indvars.iv312 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next313, %174 ]
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv312
  %177 = load i32, ptr %176, align 4
  %.val212 = load ptr, ptr %0, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val212, i64 %178
  tail call void @Dar_LibSetup_rec(ptr noundef nonnull %0, ptr noundef %179, i32 noundef %173, i32 noundef 1)
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %180 = load i32, ptr %169, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next313, %181
  br i1 %182, label %174, label %._crit_edge264, !llvm.loop !19

._crit_edge264:                                   ; preds = %174, %.preheader229
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 222
  br i1 %exitcond318.not, label %.preheader, label %.preheader229, !llvm.loop !20

.preheader:                                       ; preds = %._crit_edge264, %.preheader
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.preheader ], [ 0, %._crit_edge264 ]
  %.val = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %indvars.iv319
  %184 = load i64, ptr %183, align 4
  %185 = shl nuw nsw i64 %indvars.iv319, 36
  %186 = and i64 %184, 68719476735
  %187 = or disjoint i64 %186, %185
  store i64 %187, ptr %183, align 4
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 4
  br i1 %exitcond322.not, label %188, label %.preheader, !llvm.loop !21

188:                                              ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dar_LibCreateData(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16104
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16096
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %6, %9
  store i32 %1, ptr %3, align 8
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %11, 24
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %7, align 8
  br label %13

13:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibSetup0_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 34359738368
  %.not = icmp ne i64 %6, 0
  %7 = lshr i64 %5, 36
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = icmp eq i32 %2, %8
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %45, label %10

10:                                               ; preds = %4
  %11 = and i32 %2, 268435455
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 %12, 36
  %14 = and i64 %5, 34359738367
  %15 = or disjoint i64 %14, %13
  store i64 %15, ptr %1, align 4
  %16 = and i64 %5, 65535
  %.val26 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val26, i64 %16
  tail call void @Dar_LibSetup0_rec(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %18 = load i64, ptr %1, align 4
  %19 = lshr i64 %18, 16
  %.val = load ptr, ptr %0, align 8
  %20 = and i64 %19, 65535
  %21 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %20
  tail call void @Dar_LibSetup0_rec(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %2, i32 noundef %3)
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %39, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 11624
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [222 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10732
  %34 = getelementptr inbounds [222 x i32], ptr %33, i64 0, i64 %30
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  store i32 %28, ptr %38, align 4
  br label %45

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10732
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [222 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %4, %39, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibPrepare(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_DarLib, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 10724
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %Dar_LibCreateData.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16088
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 13412
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 13416
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 14304
  br label %19

.preheader105:                                    ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %2, i64 10732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(888) %15, i8 0, i64 888, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph111, label %._crit_edge112

19:                                               ; preds = %6, %._crit_edge
  %indvars.iv126 = phi i64 [ 0, %6 ], [ %indvars.iv.next127, %._crit_edge ]
  %20 = icmp eq i64 %indvars.iv126, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %11, align 4
  br label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [222 x i32], ptr %9, i64 0, i64 %indvars.iv126
  %25 = load i32, ptr %24, align 4
  %26 = tail call noundef i32 @llvm.smin.i32(i32 %25, i32 %0)
  %27 = getelementptr inbounds nuw [222 x i32], ptr %8, i64 0, i64 %indvars.iv126
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %26, %23 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw [222 x i32], ptr %8, i64 0, i64 %indvars.iv126
  %31 = load i32, ptr %7, align 8
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %7, align 8
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw [222 x ptr], ptr %12, i64 0, i64 %indvars.iv126
  %36 = getelementptr inbounds nuw [222 x ptr], ptr %13, i64 0, i64 %indvars.iv126
  %37 = getelementptr inbounds nuw [222 x ptr], ptr %14, i64 0, i64 %indvars.iv126
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %30, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %38, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %38, %28
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, 222
  br i1 %exitcond.not, label %.preheader105, label %19, !llvm.loop !23

.lr.ph111:                                        ; preds = %.preheader105, %.lr.ph111
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph111 ], [ 0, %.preheader105 ]
  %.val98 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val98, i64 %indvars.iv132
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 68719476735
  %54 = or disjoint i64 %53, 17523466567680
  store i64 %54, ptr %51, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next133, %56
  br i1 %57, label %.lr.ph111, label %._crit_edge112, !llvm.loop !24

._crit_edge112:                                   ; preds = %.lr.ph111, %.preheader105
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 13408
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 10728
  store i32 0, ptr %59, align 8
  br label %.preheader103

.preheader103:                                    ; preds = %._crit_edge112, %._crit_edge115
  %60 = phi i32 [ 0, %._crit_edge112 ], [ %84, %._crit_edge115 ]
  %61 = phi i32 [ 0, %._crit_edge112 ], [ %82, %._crit_edge115 ]
  %indvars.iv138 = phi i64 [ 0, %._crit_edge112 ], [ %indvars.iv.next139, %._crit_edge115 ]
  %62 = getelementptr inbounds nuw [222 x i32], ptr %8, i64 0, i64 %indvars.iv138
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader103
  %65 = getelementptr inbounds nuw [222 x ptr], ptr %14, i64 0, i64 %indvars.iv138
  %66 = trunc nuw nsw i64 %indvars.iv138 to i32
  br label %69

.preheader102:                                    ; preds = %._crit_edge115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(888) %15, i8 0, i64 888, i1 false)
  %67 = load i32, ptr %16, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph119, label %.preheader99.preheader

69:                                               ; preds = %.lr.ph114, %69
  %indvars.iv135 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next136, %69 ]
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv135
  %72 = load i32, ptr %71, align 4
  %.val97 = load ptr, ptr %2, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val97, i64 %73
  tail call void @Dar_LibSetup0_rec(ptr noundef nonnull %2, ptr noundef %74, i32 noundef %66, i32 noundef 0)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %75 = load i32, ptr %62, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next136, %76
  br i1 %77, label %69, label %._crit_edge115.loopexit, !llvm.loop !25

._crit_edge115.loopexit:                          ; preds = %69
  %.pre159 = load i32, ptr %58, align 8
  %.pre160 = load i32, ptr %59, align 8
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.preheader103
  %78 = phi i32 [ %.pre160, %._crit_edge115.loopexit ], [ %60, %.preheader103 ]
  %79 = phi i32 [ %.pre159, %._crit_edge115.loopexit ], [ %61, %.preheader103 ]
  %80 = getelementptr inbounds nuw [222 x i32], ptr %15, i64 0, i64 %indvars.iv138
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  store i32 %82, ptr %58, align 8
  %83 = load i32, ptr %80, align 4
  %84 = tail call noundef i32 @llvm.smax.i32(i32 %78, i32 %83)
  store i32 %84, ptr %59, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 222
  br i1 %exitcond141.not, label %.preheader102, label %.preheader103, !llvm.loop !26

.lr.ph119:                                        ; preds = %.preheader102, %.lr.ph119
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph119 ], [ 0, %.preheader102 ]
  %.val96 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val96, i64 %indvars.iv145
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 68719476735
  %88 = or disjoint i64 %87, 17523466567680
  store i64 %88, ptr %85, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next146, %90
  br i1 %91, label %.lr.ph119, label %.preheader99.preheader, !llvm.loop !27

.preheader99.preheader:                           ; preds = %.lr.ph119, %.preheader102
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.preheader, %._crit_edge122
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge122 ], [ 0, %.preheader99.preheader ]
  %92 = getelementptr inbounds nuw [222 x i32], ptr %8, i64 0, i64 %indvars.iv151
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader99
  %95 = getelementptr inbounds nuw [222 x ptr], ptr %14, i64 0, i64 %indvars.iv151
  %96 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %97

97:                                               ; preds = %.lr.ph121, %97
  %indvars.iv148 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next149, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv148
  %100 = load i32, ptr %99, align 4
  %.val95 = load ptr, ptr %2, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val95, i64 %101
  tail call void @Dar_LibSetup0_rec(ptr noundef nonnull %2, ptr noundef %102, i32 noundef %96, i32 noundef 1)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %103 = load i32, ptr %92, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next149, %104
  br i1 %105, label %97, label %._crit_edge122, !llvm.loop !28

._crit_edge122:                                   ; preds = %97, %.preheader99
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 222
  br i1 %exitcond154.not, label %.preheader, label %.preheader99, !llvm.loop !29

.preheader:                                       ; preds = %._crit_edge122, %.preheader
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.preheader ], [ 0, %._crit_edge122 ]
  %.val = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %indvars.iv155
  %107 = load i64, ptr %106, align 4
  %108 = shl nuw nsw i64 %indvars.iv155, 36
  %109 = and i64 %107, 68719476735
  %110 = or disjoint i64 %109, %108
  store i64 %110, ptr %106, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 4
  br i1 %exitcond158.not, label %111, label %.preheader, !llvm.loop !30

111:                                              ; preds = %.preheader
  %112 = load i32, ptr %59, align 8
  %113 = add nsw i32 %112, 32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16104
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %113
  br i1 %116, label %Dar_LibCreateData.exit, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16096
  %119 = load ptr, ptr %118, align 8
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %121, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #20
  br label %121

121:                                              ; preds = %120, %117
  store i32 %113, ptr %114, align 8
  %122 = sext i32 %113 to i64
  %123 = mul nsw i64 %122, 24
  %calloc.i = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc.i, ptr %118, align 8
  br label %Dar_LibCreateData.exit

Dar_LibCreateData.exit:                           ; preds = %121, %111, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dar_LibRead() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Dar_LibReadNodes() #20
  %2 = tail call ptr (...) @Dar_LibReadOuts() #20
  %3 = tail call ptr (...) @Dar_LibReadPrios() #20
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val, 2
  %6 = add nsw i32 %5, 4
  %calloc.i = tail call dereferenceable_or_null(16152) ptr @calloc(i64 1, i64 16152)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %6, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %calloc22.i = tail call ptr @calloc(i64 1, i64 %9)
  store ptr %calloc22.i, ptr %calloc.i, align 8
  %10 = tail call ptr @Dar_Permutations(i32 noundef 4) #20
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16112
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16120
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16128
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16136
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16144
  tail call void @Dar_Truth4VarNPN(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 4, ptr %16, align 4
  br label %17

17:                                               ; preds = %17, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %17 ]
  %18 = load ptr, ptr %calloc.i, align 8
  %19 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %18, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, 34359738368
  store i64 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw [4 x i32], ptr @__const.Dar_LibAlloc.uTruths, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %calloc.i, align 8
  %25 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %24, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 4
  %27 = and i32 %23, 268435455
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 %28, 36
  %30 = and i64 %26, 68719476735
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Dar_LibAlloc.exit.preheader, label %17, !llvm.loop !4

Dar_LibAlloc.exit.preheader:                      ; preds = %17
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %Dar_LibAlloc.exit._crit_edge

.lr.ph:                                           ; preds = %Dar_LibAlloc.exit.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %Dar_LibAlloc.exit

Dar_LibAlloc.exit:                                ; preds = %.lr.ph, %Dar_LibAlloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Dar_LibAlloc.exit ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = ashr i32 %37, 1
  %39 = or disjoint i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %43 = and i32 %37, 1
  %44 = and i32 %41, 1
  %.val.i = load ptr, ptr %calloc.i, align 8
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val.i, i64 %45
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val.i, i64 %47
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val.i, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, -17179869184
  %55 = shl i32 %42, 16
  %56 = and i32 %38, 65535
  %57 = zext nneg i32 %43 to i64
  %58 = shl nuw nsw i64 %57, 32
  %59 = zext nneg i32 %44 to i64
  %60 = shl nuw nsw i64 %59, 33
  %61 = or disjoint i32 %55, %56
  %62 = zext i32 %61 to i64
  %63 = or disjoint i64 %58, %62
  %64 = or disjoint i64 %63, %60
  %65 = or disjoint i64 %64, %54
  store i64 %65, ptr %52, align 4
  %66 = load i64, ptr %46, align 4
  %67 = lshr i64 %66, 34
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = xor i32 %37, %68
  %70 = load i64, ptr %48, align 4
  %71 = lshr i64 %70, 34
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = xor i32 %44, %72
  %74 = and i32 %69, 1
  %75 = and i32 %74, %73
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 34
  %78 = and i64 %65, -17179869185
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %52, align 4
  %80 = load i64, ptr %46, align 4
  %sext = sub nsw i32 0, %43
  %81 = sext i32 %sext to i64
  %82 = xor i64 %80, %81
  %.not25.i = icmp eq i32 %44, 0
  %83 = load i64, ptr %48, align 4
  %84 = xor i64 %83, -68719476736
  %85 = select i1 %.not25.i, i64 %83, i64 %84
  %86 = and i64 %82, 4503530907893760
  %87 = and i64 %86, %85
  %88 = and i64 %79, 68719476735
  %89 = or disjoint i64 %88, %87
  store i64 %89, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %Dar_LibAlloc.exit, label %Dar_LibAlloc.exit._crit_edge, !llvm.loop !31

Dar_LibAlloc.exit._crit_edge:                     ; preds = %Dar_LibAlloc.exit, %Dar_LibAlloc.exit.preheader
  tail call void @Dar_LibSetup(ptr noundef nonnull %calloc.i, ptr noundef %2, ptr noundef %3)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i19 = icmp eq ptr %94, null
  br i1 %.not.i19, label %Vec_IntFree.exit, label %95

95:                                               ; preds = %Dar_LibAlloc.exit._crit_edge
  tail call void @free(ptr noundef nonnull %94) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Dar_LibAlloc.exit._crit_edge, %95
  tail call void @free(ptr noundef nonnull %1) #20
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i20 = icmp eq ptr %97, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %98

98:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %97) #20
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit, %98
  tail call void @free(ptr noundef nonnull %2) #20
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i22 = icmp eq ptr %100, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %101

101:                                              ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %100) #20
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %101
  tail call void @free(ptr noundef nonnull %3) #20
  ret ptr %calloc.i
}

declare ptr @Dar_LibReadNodes(...) local_unnamed_addr #3

declare ptr @Dar_LibReadOuts(...) local_unnamed_addr #3

declare ptr @Dar_LibReadPrios(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dar_LibStart() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_DarLib, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @Dar_LibRead()
  store ptr %3, ptr @s_DarLib, align 8
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dar_LibStop() local_unnamed_addr #4 {
  %1 = load ptr, ptr @s_DarLib, align 8
  tail call void @Dar_LibFree(ptr noundef %1)
  store ptr null, ptr @s_DarLib, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibIncrementScore(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr @s_DarLib, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2704
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [222 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4488
  %10 = getelementptr inbounds [222 x ptr], ptr %9, i64 0, i64 %6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 6272
  %13 = getelementptr inbounds [222 x ptr], ptr %12, i64 0, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i32, ptr %11, i64 %15
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %30
  %22 = phi i32 [ %41, %30 ], [ %20, %3 ]
  %23 = load i32, ptr %16, align 4
  %24 = zext nneg i32 %22 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %24
  %25 = load i32, ptr %gep, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  %32 = getelementptr inbounds i32, ptr %11, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %19, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %8, i64 %36
  store i32 %1, ptr %37, align 4
  %38 = load i32, ptr %32, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %8, i64 %39
  store i32 %25, ptr %40, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %30, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dar_LibDumpPriorities() local_unnamed_addr #10 {
  %1 = load ptr, ptr @s_DarLib, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %.pre = load ptr, ptr @s_DarLib, align 8
  br label %.preheader

.preheader:                                       ; preds = %0, %._crit_edge
  %5 = phi ptr [ %.pre, %0 ], [ %27, %._crit_edge ]
  %indvars.iv28 = phi i64 [ 0, %0 ], [ %indvars.iv.next29, %._crit_edge ]
  %.01425 = phi i32 [ 0, %0 ], [ %.115.lcssa, %._crit_edge ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw [222 x i32], ptr %6, i64 0, i64 %indvars.iv28
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %10 = phi ptr [ %21, %20 ], [ %5, %.preheader ]
  %.11521 = phi i32 [ %.2, %20 ], [ %.01425, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2704
  %12 = getelementptr inbounds nuw [222 x ptr], ptr %11, i64 0, i64 %indvars.iv28
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %15)
  %17 = add nsw i32 %.11521, 1
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph
  %putchar19 = tail call i32 @putchar(i32 10)
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %.2 = phi i32 [ 0, %19 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr @s_DarLib, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw [222 x i32], ptr %22, i64 0, i64 %indvars.iv28
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %20, %.preheader
  %27 = phi ptr [ %5, %.preheader ], [ %21, %20 ]
  %.115.lcssa = phi i32 [ %.01425, %.preheader ], [ %.2, %20 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 222
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !34

28:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dar_LibCutMatch(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @s_DarLib, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not32 = icmp ult i32 %7, 536870912
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  br label %25

25:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %.val29 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.val29, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %.val29, i64 8
  %.val.i = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Aig_ManObj.exit.thread, label %41

Aig_ManObj.exit.thread:                           ; preds = %25, %Aig_ManObj.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %85

41:                                               ; preds = %Aig_ManObj.exit
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = lshr i32 %12, %42
  %44 = and i32 %43, 1
  %45 = ptrtoint ptr %36 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = xor i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %49, i64 %indvars.iv
  store ptr %48, ptr %50, align 8
  %51 = and i64 %45, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 16777215
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %58, i64 %indvars.iv, i32 1
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %77, label %63

63:                                               ; preds = %41
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 464
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %52, i64 36
  %.val30 = load i32, ptr %67, align 4
  %68 = getelementptr i8, ptr %66, i64 8
  %.val = load ptr, ptr %68, align 8
  %69 = sext i32 %.val30 to i64
  %70 = getelementptr inbounds i32, ptr %.val, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = and i64 %47, 1
  %.not28 = icmp eq i64 %72, 0
  %73 = fsub float 1.000000e+00, %71
  %74 = select i1 %.not28, float %71, float %73
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %75, i64 %indvars.iv, i32 3
  store float %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %41, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %6, align 4
  %79 = lshr i32 %78, 29
  %80 = zext nneg i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %25, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %77, %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %._crit_edge, %Aig_ManObj.exit.thread
  %.0 = phi i32 [ 0, %Aig_ManObj.exit.thread ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibCutMarkMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %6 = tail call i32 @Aig_NodeMffcLabel(ptr noundef %0, ptr noundef %1, ptr noundef %3) #20
  br label %._crit_edge16

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr @s_DarLib, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16096
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 64
  %19 = and i64 %18, 4294967232
  %20 = and i64 %17, -4294967233
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !36

._crit_edge:                                      ; preds = %9
  %22 = tail call i32 @Aig_NodeMffcLabel(ptr noundef %0, ptr noundef %1, ptr noundef %3) #20
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16096
  %wide.trip.count21 = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %._crit_edge, %25
  %indvars.iv18 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next19, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %26, i64 %indvars.iv18
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 4294967232
  %35 = and i64 %34, 4294967232
  %36 = and i64 %33, -4294967233
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %32, align 8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge16, label %25, !llvm.loop !37

._crit_edge16:                                    ; preds = %25, %._crit_edge.thread
  %38 = phi i32 [ %6, %._crit_edge.thread ], [ %22, %25 ]
  ret i32 %38
}

declare i32 @Aig_NodeMffcLabel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Dar_LibObjPrint_rec(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i64, ptr %0, align 4
  %3 = and i64 %2, 34359738368
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @s_DarLib, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 97
  br label %30

13:                                               ; preds = %1
  %putchar = tail call i32 @putchar(i32 40)
  %14 = load ptr, ptr @s_DarLib, align 8
  %15 = load i64, ptr %0, align 4
  %16 = and i64 %15, 65535
  %.val12 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val12, i64 %16
  tail call void @Dar_LibObjPrint_rec(ptr noundef %17)
  %18 = load i64, ptr %0, align 4
  %19 = and i64 %18, 4294967296
  %.not6 = icmp eq i64 %19, 0
  br i1 %.not6, label %21, label %20

20:                                               ; preds = %13
  %putchar7 = tail call i32 @putchar(i32 39)
  %.pre = load i64, ptr %0, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i64 [ %.pre, %20 ], [ %18, %13 ]
  %23 = load ptr, ptr @s_DarLib, align 8
  %24 = lshr i64 %22, 16
  %.val = load ptr, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %25
  tail call void @Dar_LibObjPrint_rec(ptr noundef %26)
  %27 = load i64, ptr %0, align 4
  %28 = and i64 %27, 4294967296
  %.not8 = icmp eq i64 %28, 0
  br i1 %.not8, label %30, label %29

29:                                               ; preds = %21
  %putchar9 = tail call i32 @putchar(i32 39)
  br label %30

30:                                               ; preds = %21, %29, %4
  %.sink = phi i32 [ %12, %4 ], [ 41, %29 ], [ 41, %21 ]
  %putchar10 = tail call i32 @putchar(i32 %.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibEvalAssignNums(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr @s_DarLib, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10732
  %7 = getelementptr inbounds [222 x i32], ptr %6, i64 0, i64 %4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %108, %107 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11624
  %14 = getelementptr inbounds [222 x ptr], ptr %13, i64 0, i64 %4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val48 = load ptr, ptr %12, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val48, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = add nuw nsw i64 %indvars.iv, 4
  %22 = and i64 %21, 268435455
  %23 = shl nuw i64 %22, 36
  %24 = and i64 %20, 68719476735
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16096
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %29, align 4
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 65535, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %19, align 4
  %33 = and i64 %32, 65535
  %.val47 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val47, i64 %33
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 36
  %37 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %31, i64 %36
  %38 = lshr i64 %32, 16
  %39 = and i64 %38, 65535
  %40 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val47, i64 %39
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 36
  %43 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %31, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %47)
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %37, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %107, label %53

53:                                               ; preds = %11
  %54 = load ptr, ptr %43, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %107, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %57, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %2, %60
  %62 = and i64 %58, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %2, %63
  %or.cond = or i1 %61, %64
  br i1 %or.cond, label %107, label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %19, align 4
  %67 = lshr i64 %66, 33
  %68 = and i64 %67, 1
  %69 = xor i64 %68, %58
  %70 = lshr i64 %66, 32
  %71 = and i64 %70, 1
  %72 = xor i64 %71, %57
  %73 = inttoptr i64 %69 to ptr
  %74 = inttoptr i64 %72 to ptr
  %75 = load ptr, ptr %10, align 8
  %76 = tail call ptr @Aig_TableLookupTwo(ptr noundef %75, ptr noundef %74, ptr noundef %73) #20
  store ptr %76, ptr %28, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %107, label %77

77:                                               ; preds = %65
  %78 = ptrtoint ptr %76 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 16777215
  store i32 %85, ptr %50, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr i8, ptr %86, i64 312
  %.val51 = load i32, ptr %87, align 8
  %88 = getelementptr i8, ptr %80, i64 32
  %.val52 = load i32, ptr %88, align 8
  %89 = icmp eq i32 %.val52, %.val51
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %29, align 4
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 4
  %.not45 = icmp eq i32 %93, 0
  br i1 %.not45, label %107, label %94

94:                                               ; preds = %77
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 464
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %80, i64 36
  %.val50 = load i32, ptr %98, align 4
  %99 = getelementptr i8, ptr %97, i64 8
  %.val49 = load ptr, ptr %99, align 8
  %100 = sext i32 %.val50 to i64
  %101 = getelementptr inbounds i32, ptr %.val49, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = and i64 %78, 1
  %.not46 = icmp eq i64 %103, 0
  %104 = fsub float 1.000000e+00, %102
  %105 = select i1 %.not46, float %102, float %104
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %65, %94, %77, %56, %11, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr @s_DarLib, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 10732
  %110 = getelementptr inbounds [222 x i32], ptr %109, i64 0, i64 %4
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %11, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %107, %3
  ret void
}

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Dar_LibEval_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #9 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store float 0.000000e+00, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr @s_DarLib, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16096
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %0, align 4
  %14 = lshr i64 %13, 36
  %15 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %105, label %19

19:                                               ; preds = %9
  store i32 %1, ptr %16, align 4
  %20 = load i64, ptr %0, align 4
  %21 = and i64 %20, 34359738368
  %.not58 = icmp eq i64 %21, 0
  br i1 %.not58, label %26, label %22

22:                                               ; preds = %19
  br i1 %.not, label %105, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load float, ptr %24, align 8
  store float %25, ptr %4, align 4
  br label %105

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, %3
  br i1 %29, label %105, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %34 = load i8, ptr %33, align 4
  %.not60 = icmp eq i8 %34, 0
  br i1 %.not60, label %35, label %39

35:                                               ; preds = %32
  br i1 %.not, label %105, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = load float, ptr %37, align 8
  store float %38, ptr %4, align 4
  br label %105

39:                                               ; preds = %32, %30
  %40 = add nsw i32 %2, -1
  %41 = and i64 %20, 65535
  %.val67 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val67, i64 %41
  %43 = add nsw i32 %3, 1
  %. = select i1 %.not, ptr null, ptr %6
  %44 = call i32 @Dar_LibEval_rec(ptr noundef %42, i32 noundef %1, i32 noundef %40, i32 noundef %43, ptr noundef %.)
  %.not61 = icmp slt i32 %44, %2
  br i1 %.not61, label %45, label %105

45:                                               ; preds = %39
  %46 = load ptr, ptr @s_DarLib, align 8
  %47 = load i64, ptr %0, align 4
  %48 = lshr i64 %47, 16
  %.val66 = load ptr, ptr %46, align 8
  %49 = and i64 %48, 65535
  %50 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val66, i64 %49
  %.1 = select i1 %.not, ptr null, ptr %7
  %51 = call i32 @Dar_LibEval_rec(ptr noundef %50, i32 noundef %1, i32 noundef %40, i32 noundef %43, ptr noundef %.1)
  %52 = add nsw i32 %51, %44
  %.not62 = icmp slt i32 %52, %2
  br i1 %.not62, label %53, label %105

53:                                               ; preds = %45
  br i1 %.not, label %103, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @s_DarLib, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16096
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %0, align 4
  %59 = and i64 %58, 65535
  %.val65 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val65, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = lshr i64 %61, 36
  %63 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %57, i64 %62
  %64 = lshr i64 %58, 16
  %65 = and i64 %64, 65535
  %66 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val65, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 36
  %69 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %57, i64 %68
  %70 = and i64 %58, 4294967296
  %.not63 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load float, ptr %71, align 8
  %73 = fpext float %72 to double
  %74 = fsub double 1.000000e+00, %73
  %75 = select i1 %.not63, double %73, double %74
  %76 = and i64 %58, 8589934592
  %.not64 = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load float, ptr %77, align 8
  %79 = fpext float %78 to double
  %80 = fsub double 1.000000e+00, %79
  %81 = select i1 %.not64, double %79, double %80
  %82 = fmul double %75, %81
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %83, ptr %84, align 8
  %85 = load float, ptr %6, align 4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %88 = load float, ptr %87, align 8
  %89 = fpext float %88 to double
  %90 = fmul double %89, 2.000000e+00
  %91 = fsub double 1.000000e+00, %89
  %92 = call double @llvm.fmuladd.f64(double %90, double %91, double %86)
  %93 = load float, ptr %7, align 4
  %94 = fpext float %93 to double
  %95 = fadd double %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %97 = load float, ptr %96, align 8
  %98 = fpext float %97 to double
  %99 = fmul double %98, 2.000000e+00
  %100 = fsub double 1.000000e+00, %98
  %101 = call double @llvm.fmuladd.f64(double %99, double %100, double %95)
  %102 = fptrunc double %101 to float
  store float %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %54, %53
  %104 = add nsw i32 %52, 1
  br label %105

105:                                              ; preds = %45, %39, %35, %36, %26, %22, %23, %9, %103
  %.0 = phi i32 [ %104, %103 ], [ 0, %9 ], [ 0, %23 ], [ 0, %22 ], [ 255, %26 ], [ 0, %36 ], [ 0, %35 ], [ 255, %39 ], [ 255, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind uwtable
define void @Dar_LibEval(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %7, align 8
  %.neg86 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg85 = sdiv i64 %15, -1000
  %.neg87 = add i64 %.neg85, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i.neg = phi i64 [ %.neg87, %12 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp slt i32 %17, -1610612736
  br i1 %.not, label %18, label %230

18:                                               ; preds = %Abc_Clock.exit
  %19 = call i32 @Dar_LibCutMatch(ptr noundef %0, ptr noundef nonnull %2)
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %230, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 4
  %.not76 = icmp eq i32 %26, 0
  %. = select i1 %.not76, ptr null, ptr %8
  %.not84 = icmp ult i32 %23, 536870912
  br i1 %.not84, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %20
  %27 = call i32 @Aig_NodeMffcLabel(ptr noundef %22, ptr noundef %1, ptr noundef %.) #20
  %.pre = load ptr, ptr @s_DarLib, align 8
  br label %Dar_LibCutMarkMffc.exit

.lr.ph.i:                                         ; preds = %20
  %28 = lshr i32 %23, 29
  %29 = load ptr, ptr @s_DarLib, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16096
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 64
  %41 = and i64 %40, 4294967232
  %42 = and i64 %39, -4294967233
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !36

._crit_edge.i:                                    ; preds = %31
  %44 = call i32 @Aig_NodeMffcLabel(ptr noundef %22, ptr noundef %1, ptr noundef %.) #20
  %45 = load ptr, ptr @s_DarLib, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16096
  br label %47

47:                                               ; preds = %47, %._crit_edge.i
  %indvars.iv18.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next19.i, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %48, i64 %indvars.iv18.i
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 4294967232
  %57 = and i64 %56, 4294967232
  %58 = and i64 %55, -4294967233
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %54, align 8
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %Dar_LibCutMarkMffc.exit, label %47, !llvm.loop !37

Dar_LibCutMarkMffc.exit:                          ; preds = %47, %._crit_edge.thread.i
  %60 = phi ptr [ %.pre, %._crit_edge.thread.i ], [ %45, %47 ]
  %61 = phi i32 [ %27, %._crit_edge.thread.i ], [ %44, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16144
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %16, align 4
  %65 = and i32 %64, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  call void @Dar_LibEvalAssignNums(ptr noundef nonnull %0, i32 noundef %69, ptr noundef %1)
  %70 = load ptr, ptr @s_DarLib, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 13412
  %72 = zext i8 %68 to i64
  %73 = getelementptr inbounds nuw [222 x i32], ptr %71, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr %73, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %80 = getelementptr inbounds nuw [222 x i32], ptr %79, i64 0, i64 %72
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %73, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %Dar_LibCutMarkMffc.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %91

91:                                               ; preds = %.lr.ph90, %205
  %indvars.iv94 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next95, %205 ]
  %92 = phi ptr [ %70, %.lr.ph90 ], [ %206, %205 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 14304
  %94 = getelementptr inbounds nuw [222 x ptr], ptr %93, i64 0, i64 %72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv94
  %97 = load i32, ptr %96, align 4
  %.val = load ptr, ptr %92, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16096
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %99, align 4
  %103 = lshr i64 %102, 36
  %104 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %205, label %110

110:                                              ; preds = %91
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %.not77 = icmp eq i32 %113, 0
  %.neg = sext i1 %.not77 to i32
  %114 = add i32 %61, %.neg
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load i32, ptr %115, align 4
  %.not78 = icmp eq i32 %116, 0
  %.1 = select i1 %.not78, ptr null, ptr %9
  %117 = trunc nuw nsw i64 %indvars.iv94 to i32
  %118 = call i32 @Dar_LibEval_rec(ptr noundef nonnull %99, i32 noundef %117, i32 noundef %114, i32 noundef %3, ptr noundef %.1)
  %119 = sub nsw i32 %61, %118
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 4
  %.not79 = icmp eq i32 %122, 0
  br i1 %.not79, label %128, label %123

123:                                              ; preds = %110
  %124 = load float, ptr %8, align 4
  %125 = load float, ptr %9, align 4
  %126 = fcmp olt float %124, %125
  %127 = icmp slt i32 %119, 0
  %or.cond = select i1 %126, i1 true, i1 %127
  br i1 %or.cond, label %205, label %129

128:                                              ; preds = %110
  %.old = icmp slt i32 %119, 0
  br i1 %.old, label %205, label %129

129:                                              ; preds = %123, %128
  %130 = icmp eq i32 %61, %118
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %133 = load i32, ptr %132, align 4
  %.not80 = icmp eq i32 %133, 0
  br i1 %.not80, label %205, label %134

134:                                              ; preds = %131, %129
  %135 = load i32, ptr %85, align 8
  %136 = icmp slt i32 %119, %135
  br i1 %136, label %205, label %137

137:                                              ; preds = %134
  %138 = icmp eq i32 %119, %135
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = load ptr, ptr @s_DarLib, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16096
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %99, align 4
  %144 = lshr i64 %143, 36
  %145 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %142, i64 %144, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %86, align 4
  %.not81 = icmp slt i32 %146, %147
  br i1 %.not81, label %148, label %205

148:                                              ; preds = %139, %137
  %149 = load ptr, ptr %87, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4
  %151 = load i32, ptr %16, align 4
  %.not92 = icmp ult i32 %151, 536870912
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %148, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %148 ]
  %152 = load ptr, ptr %87, align 8
  %153 = load ptr, ptr @s_DarLib, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16096
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %152, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

162:                                              ; preds = %.lr.ph
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i, label %169, label %167

167:                                              ; preds = %164
  %168 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

169:                                              ; preds = %164
  %170 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8
  store i32 16, ptr %152, align 8
  br label %Vec_PtrPush.exit

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i10.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i, label %180, label %178

178:                                              ; preds = %172
  %179 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #22
  br label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @malloc(i64 noundef %177) #21
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8
  store i32 %173, ptr %152, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %182
  %184 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %183, %182 ], [ %171, %Vec_PtrGrow.exit.i ]
  %185 = load i32, ptr %158, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr %157, ptr %188, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load i32, ptr %16, align 4
  %190 = lshr i32 %189, 29
  %191 = zext nneg i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next, %191
  br i1 %192, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %148
  %193 = load ptr, ptr @s_DarLib, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 14304
  %195 = getelementptr inbounds nuw [222 x ptr], ptr %194, i64 0, i64 %72
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv94
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %88, align 8
  store i32 %117, ptr %89, align 4
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16096
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %99, align 4
  %202 = lshr i64 %201, 36
  %203 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %200, i64 %202, i32 1
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %86, align 4
  store i32 %119, ptr %85, align 8
  store i32 %69, ptr %90, align 8
  store i32 %61, ptr %4, align 4
  br label %205

205:                                              ; preds = %134, %139, %128, %131, %123, %91, %._crit_edge
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %206 = load ptr, ptr @s_DarLib, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 13412
  %208 = getelementptr inbounds nuw [222 x i32], ptr %207, i64 0, i64 %72
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next95, %210
  br i1 %211, label %91, label %._crit_edge91, !llvm.loop !40

._crit_edge91:                                    ; preds = %205, %Dar_LibCutMarkMffc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %Abc_Clock.exit83, label %214

214:                                              ; preds = %._crit_edge91
  %215 = load i64, ptr %6, align 8
  %216 = mul nsw i64 %215, 1000000
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %216
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %._crit_edge91, %214
  %.0.i82 = phi i64 [ %220, %214 ], [ -1, %._crit_edge91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %221 = add i64 %.0.i82, %.0.i.neg
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = getelementptr inbounds nuw [222 x i32], ptr %222, i64 0, i64 %72
  %224 = load i32, ptr %223, align 4
  %225 = trunc i64 %221 to i32
  %226 = add i32 %224, %225
  store i32 %226, ptr %223, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %228 = load i64, ptr %227, align 8
  %229 = add nsw i64 %228, %221
  store i64 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %18, %Abc_Clock.exit, %Abc_Clock.exit83
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibBuildClear_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 4
  %4 = and i64 %3, 34359738368
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @s_DarLib, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16096
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr11 = phi ptr [ %0, %.lr.ph ], [ %23, %tailrecurse ]
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  %9 = load i64, ptr %.tr11, align 4
  %10 = and i32 %7, 268435455
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 %11, 36
  %13 = and i64 %9, 68719476735
  %14 = or disjoint i64 %13, %12
  store i64 %14, ptr %.tr11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %15, i64 %11
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %.tr11, align 4
  %18 = and i64 %17, 65535
  %.val8 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val8, i64 %18
  tail call void @Dar_LibBuildClear_rec(ptr noundef %19, ptr noundef nonnull %1)
  %20 = load i64, ptr %.tr11, align 4
  %21 = lshr i64 %20, 16
  %.val = load ptr, ptr %5, align 8
  %22 = and i64 %21, 65535
  %23 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 34359738368
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_LibBuildBest_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @s_DarLib, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %1, align 4
  %7 = lshr i64 %6, 36
  %8 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %common.ret19

common.ret19:                                     ; preds = %2, %10
  %common.ret19.op = phi ptr [ %33, %10 ], [ %9, %2 ]
  ret ptr %common.ret19.op

10:                                               ; preds = %2
  %11 = and i64 %6, 65535
  %.val18 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val18, i64 %11
  %13 = tail call ptr @Dar_LibBuildBest_rec(ptr noundef %0, ptr noundef %12)
  %14 = load ptr, ptr @s_DarLib, align 8
  %15 = load i64, ptr %1, align 4
  %16 = lshr i64 %15, 16
  %.val = load ptr, ptr %14, align 8
  %17 = and i64 %16, 65535
  %18 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %17
  %19 = tail call ptr @Dar_LibBuildBest_rec(ptr noundef %0, ptr noundef %18)
  %20 = load i64, ptr %1, align 4
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 1
  %23 = ptrtoint ptr %13 to i64
  %24 = xor i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = lshr i64 %20, 33
  %27 = and i64 %26, 1
  %28 = ptrtoint ptr %19 to i64
  %29 = xor i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Aig_And(ptr noundef %32, ptr noundef %25, ptr noundef %30) #20
  store ptr %33, ptr %8, align 8
  br label %common.ret19
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Dar_LibBuildBest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 4, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1011 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1011, 0
  %.pre = load ptr, ptr @s_DarLib, align 8
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 16096
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %15, %8 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %13, i64 %indvars.iv
  store ptr %12, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val10 = load i32, ptr %16, align 4
  %17 = sext i32 %.val10 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %8, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %.val8 = load ptr, ptr %.pre, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val8, i64 %21
  call void @Dar_LibBuildClear_rec(ptr noundef %22, ptr noundef nonnull %2)
  %23 = load i32, ptr %19, align 8
  %.val = load ptr, ptr %.pre, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %24
  %26 = tail call ptr @Dar_LibBuildBest_rec(ptr noundef nonnull %0, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dar2_LibCutMatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @s_DarLib, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16128
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val18, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 160
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi ptr [ %4, %.lr.ph ], [ %56, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %.val14 = load ptr, ptr %22, align 8
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val14, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = lshr i32 %10, %32
  %34 = and i32 %33, 1
  %35 = xor i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16096
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %37, i64 %indvars.iv
  store i32 %35, ptr %38, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 8
  %.val15 = load ptr, ptr %23, align 8
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %.val17 = load ptr, ptr %24, align 8
  %47 = ptrtoint ptr %.val15 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val17, i32 noundef %51)
  %52 = getelementptr i8, ptr %.val17, i64 8
  %.val.i.i.i = load ptr, ptr %52, align 8
  %sext.i = shl i64 %49, 32
  %53 = ashr exact i64 %sext.i, 30
  %54 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr @s_DarLib, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16096
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %58, i64 %indvars.iv, i32 1
  store i32 %55, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %25, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %25, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Dar2_LibEvalAssignNums(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @s_DarLib, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10732
  %6 = getelementptr inbounds [222 x i32], ptr %5, i64 0, i64 %3
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %112, %111 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11624
  %14 = getelementptr inbounds [222 x ptr], ptr %13, i64 0, i64 %3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val51 = load ptr, ptr %12, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val51, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = add nuw nsw i64 %indvars.iv, 4
  %22 = and i64 %21, 268435455
  %23 = shl nuw i64 %22, 36
  %24 = and i64 %20, 68719476735
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16096
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %29, align 4
  store i32 -1, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 65535, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %19, align 4
  %33 = and i64 %32, 65535
  %.val50 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val50, i64 %33
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 36
  %37 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %31, i64 %36
  %38 = lshr i64 %32, 16
  %39 = and i64 %38, 65535
  %40 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val50, i64 %39
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 36
  %43 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %31, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %47)
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %37, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %111, label %53

53:                                               ; preds = %11
  %54 = load i32, ptr %43, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %111, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %19, align 4
  %58 = lshr i64 %57, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 1
  %61 = xor i32 %60, %51
  %62 = lshr i64 %57, 33
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %64, %54
  %66 = icmp eq i32 %60, %51
  %67 = icmp eq i32 %64, %54
  %or.cond = select i1 %66, i1 true, i1 %67
  %68 = xor i32 %65, %61
  %69 = icmp eq i32 %68, 1
  %or.cond62 = select i1 %or.cond, i1 true, i1 %69
  br i1 %or.cond62, label %.thread, label %70

70:                                               ; preds = %56
  %71 = icmp eq i32 %61, 1
  %72 = icmp eq i32 %61, %65
  %or.cond49 = select i1 %71, i1 true, i1 %72
  br i1 %or.cond49, label %94, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %65, 1
  br i1 %74, label %94, label %75

75:                                               ; preds = %73
  %.val54 = load ptr, ptr %9, align 8
  %76 = ashr i32 %51, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %77
  %79 = and i32 %61, 1
  %80 = ptrtoint ptr %78 to i64
  %81 = zext nneg i32 %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = ashr i32 %54, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %85
  %87 = and i32 %65, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = zext nneg i32 %87 to i64
  %90 = xor i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call i32 @Gia_ManHashLookup(ptr noundef %0, ptr noundef %83, ptr noundef %91) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread59, label %94

.thread59:                                        ; preds = %75
  store i32 -1, ptr %28, align 8
  br label %111

.thread:                                          ; preds = %56
  store i32 0, ptr %28, align 8
  br label %96

94:                                               ; preds = %75, %73, %70
  %.0 = phi i32 [ %92, %75 ], [ %65, %70 ], [ %61, %73 ]
  store i32 %.0, ptr %28, align 8
  %95 = icmp sgt i32 %.0, -1
  br i1 %95, label %96, label %111

96:                                               ; preds = %.thread, %94
  %.058 = phi i32 [ 0, %.thread ], [ %.0, %94 ]
  %.val52 = load ptr, ptr %9, align 8
  %97 = lshr i32 %.058, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val52, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %.val56 = load ptr, ptr %10, align 8
  %102 = ptrtoint ptr %.val52 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %105, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val56, i32 noundef %106)
  %107 = getelementptr i8, ptr %.val56, i64 8
  %.val.i.i.i = load ptr, ptr %107, align 8
  %sext.i = shl i64 %104, 32
  %108 = ashr exact i64 %sext.i, 30
  %109 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %50, align 8
  br label %111

111:                                              ; preds = %.thread59, %94, %96, %11, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr @s_DarLib, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 10732
  %114 = getelementptr inbounds [222 x i32], ptr %113, i64 0, i64 %3
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %11, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %111, %2
  ret void
}

declare i32 @Gia_ManHashLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Dar2_LibEval_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %18, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %27, %18 ]
  %.tr = phi ptr [ %0, %2 ], [ %25, %18 ]
  %3 = load ptr, ptr @s_DarLib, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %.tr, align 4
  %7 = lshr i64 %6, 36
  %8 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %common.ret, label %12

12:                                               ; preds = %tailrecurse
  store i32 %1, ptr %9, align 4
  %13 = load i64, ptr %.tr, align 4
  %14 = and i64 %13, 34359738368
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %common.ret

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %common.ret, label %18

common.ret:                                       ; preds = %tailrecurse, %12, %15
  %accumulator.ret.tr = add i32 0, %accumulator.tr
  ret i32 %accumulator.ret.tr

18:                                               ; preds = %15
  %19 = and i64 %13, 65535
  %.val14 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val14, i64 %19
  %21 = tail call i32 @Dar2_LibEval_rec(ptr noundef %20, i32 noundef %1)
  %22 = load i64, ptr %.tr, align 4
  %23 = lshr i64 %22, 16
  %.val = load ptr, ptr %3, align 8
  %24 = and i64 %23, 65535
  %25 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %24
  %26 = add i32 %21, 1
  %27 = add i32 %26, %accumulator.tr
  br label %tailrecurse
}

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibEval(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @s_DarLib, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16128
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 4
  %.val18.i = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val18.i, 0
  br i1 %23, label %.lr.ph.i, label %Dar2_LibCutMatch.exit

.lr.ph.i:                                         ; preds = %5
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 160
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %28 = phi ptr [ %6, %.lr.ph.i ], [ %58, %27 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %.val14.i = load ptr, ptr %24, align 8
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val14.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = lshr i32 %12, %34
  %36 = and i32 %35, 1
  %37 = xor i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16096
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %39, i64 %indvars.iv.i
  store i32 %37, ptr %40, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %41, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 8
  %.val15.i = load ptr, ptr %25, align 8
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15.i, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %.val17.i = load ptr, ptr %26, align 8
  %49 = ptrtoint ptr %.val15.i to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %52, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val17.i, i32 noundef %53)
  %54 = getelementptr i8, ptr %.val17.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %54, align 8
  %sext.i.i = shl i64 %51, 32
  %55 = ashr exact i64 %sext.i.i, 30
  %56 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr @s_DarLib, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16096
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %60, i64 %indvars.iv.i, i32 1
  store i32 %57, ptr %61, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %22, align 4
  %62 = sext i32 %.val.i to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %27, label %Dar2_LibCutMatch.exit, !llvm.loop !42

Dar2_LibCutMatch.exit:                            ; preds = %27, %5
  %64 = phi ptr [ %6, %5 ], [ %58, %27 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16144
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  tail call void @Dar2_LibEvalAssignNums(ptr noundef %0, i32 noundef %69)
  %70 = zext i8 %68 to i64
  %71 = load ptr, ptr @s_DarLib, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 13412
  %73 = getelementptr inbounds nuw [222 x i32], ptr %72, i64 0, i64 %70
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %Dar2_LibCutMatch.exit
  %.not = icmp eq i32 %3, 0
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %77

77:                                               ; preds = %.lr.ph59, %159
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %159 ]
  %78 = phi ptr [ %71, %.lr.ph59 ], [ %160, %159 ]
  %.04158 = phi i32 [ -1, %.lr.ph59 ], [ %.1, %159 ]
  %.04257 = phi i32 [ 1000000, %.lr.ph59 ], [ %.143, %159 ]
  %.04655 = phi i32 [ -1000000, %.lr.ph59 ], [ %.147, %159 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 14304
  %80 = getelementptr inbounds nuw [222 x ptr], ptr %79, i64 0, i64 %70
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv62
  %83 = load i32, ptr %82, align 4
  %.val = load ptr, ptr %78, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %84
  %86 = trunc nuw nsw i64 %indvars.iv62 to i32
  %87 = tail call i32 @Dar2_LibEval_rec(ptr noundef %85, i32 noundef %86)
  %88 = sub nsw i32 0, %87
  br i1 %.not, label %100, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr @s_DarLib, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16096
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %85, align 4
  %94 = lshr i64 %93, 36
  %95 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %92, i64 %94, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, %.04257
  br i1 %97, label %159, label %98

98:                                               ; preds = %89
  %99 = icmp ne i32 %96, %.04257
  %.not51 = icmp slt i32 %.04655, %88
  %or.cond = select i1 %99, i1 true, i1 %.not51
  br i1 %or.cond, label %111, label %159

100:                                              ; preds = %77
  %101 = icmp sgt i32 %.04655, %88
  br i1 %101, label %._crit_edge65, label %102

._crit_edge65:                                    ; preds = %100
  %.pre66 = load ptr, ptr @s_DarLib, align 8
  br label %159

102:                                              ; preds = %100
  %103 = icmp eq i32 %.04655, %88
  %.pre.pre = load ptr, ptr @s_DarLib, align 8
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16096
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %85, align 4
  %108 = lshr i64 %107, 36
  %109 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %106, i64 %108, i32 1
  %110 = load i32, ptr %109, align 8
  %.not50 = icmp slt i32 %110, %.04257
  br i1 %.not50, label %111, label %159

111:                                              ; preds = %102, %104, %98
  %.pre = phi ptr [ %.pre.pre, %102 ], [ %.pre.pre, %104 ], [ %90, %98 ]
  store i32 0, ptr %76, align 4
  %.val5253 = load i32, ptr %22, align 4
  %112 = icmp sgt i32 %.val5253, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 16096
  br label %114

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %76, align 4
  br label %114

114:                                              ; preds = %thread-pre-split, %.lr.ph
  %115 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %116, i64 %indvars.iv
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %4, align 8
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %114
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %114
  %122 = icmp slt i32 %115, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %115, 1
  %132 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #22
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #21
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %.phi.trans.insert.i, align 8
  store i32 %131, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %129, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %76, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %76, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %118, ptr %145, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %22, align 4
  %146 = sext i32 %.val52 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %thread-pre-split, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %111
  %148 = getelementptr inbounds nuw i8, ptr %.pre, i64 14304
  %149 = getelementptr inbounds nuw [222 x ptr], ptr %148, i64 0, i64 %70
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv62
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 16096
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %85, align 4
  %156 = lshr i64 %155, 36
  %157 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %154, i64 %156, i32 1
  %158 = load i32, ptr %157, align 8
  br label %159

159:                                              ; preds = %._crit_edge65, %98, %104, %89, %._crit_edge
  %160 = phi ptr [ %90, %89 ], [ %.pre, %._crit_edge ], [ %.pre66, %._crit_edge65 ], [ %.pre.pre, %104 ], [ %90, %98 ]
  %.147 = phi i32 [ %.04655, %89 ], [ %88, %._crit_edge ], [ %.04655, %._crit_edge65 ], [ %.04655, %104 ], [ %.04655, %98 ]
  %.143 = phi i32 [ %.04257, %89 ], [ %158, %._crit_edge ], [ %.04257, %._crit_edge65 ], [ %.04257, %104 ], [ %.04257, %98 ]
  %.1 = phi i32 [ %.04158, %89 ], [ %152, %._crit_edge ], [ %.04158, %._crit_edge65 ], [ %.04158, %104 ], [ %.04158, %98 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 13412
  %162 = getelementptr inbounds nuw [222 x i32], ptr %161, i64 0, i64 %70
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next63, %164
  br i1 %165, label %77, label %._crit_edge60, !llvm.loop !45

._crit_edge60:                                    ; preds = %159, %Dar2_LibCutMatch.exit
  %.041.lcssa = phi i32 [ -1, %Dar2_LibCutMatch.exit ], [ %.1, %159 ]
  ret i32 %.041.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar2_LibBuildClear_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 4
  %4 = and i64 %3, 34359738368
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @s_DarLib, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16096
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr11 = phi ptr [ %0, %.lr.ph ], [ %23, %tailrecurse ]
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  %9 = load i64, ptr %.tr11, align 4
  %10 = and i32 %7, 268435455
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 %11, 36
  %13 = and i64 %9, 68719476735
  %14 = or disjoint i64 %13, %12
  store i64 %14, ptr %.tr11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %15, i64 %11
  store i32 -1, ptr %16, align 8
  %17 = load i64, ptr %.tr11, align 4
  %18 = and i64 %17, 65535
  %.val8 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val8, i64 %18
  tail call void @Dar2_LibBuildClear_rec(ptr noundef %19, ptr noundef nonnull %1)
  %20 = load i64, ptr %.tr11, align 4
  %21 = lshr i64 %20, 16
  %.val = load ptr, ptr %5, align 8
  %22 = and i64 %21, 65535
  %23 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 34359738368
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @s_DarLib, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %1, align 4
  %7 = lshr i64 %6, 36
  %8 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %80, label %11

11:                                               ; preds = %2
  %12 = and i64 %6, 65535
  %.val24 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val24, i64 %12
  %14 = tail call i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %13)
  %15 = load ptr, ptr @s_DarLib, align 8
  %16 = load i64, ptr %1, align 4
  %17 = lshr i64 %16, 16
  %.val = load ptr, ptr %15, align 8
  %18 = and i64 %17, 65535
  %19 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %18
  %20 = tail call i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %19)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 1
  %25 = xor i32 %24, %14
  %26 = lshr i64 %21, 33
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1
  %29 = xor i32 %28, %20
  %30 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %25, i32 noundef %29) #20
  store i32 %30, ptr %8, align 8
  %31 = ashr i32 %30, 1
  %32 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val25, i64 %33
  %.val26 = load i64, ptr %34, align 4
  %35 = and i64 %.val26, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val26, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %78, label %38

38:                                               ; preds = %11
  %39 = sub nsw i64 0, %36
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %39
  %41 = getelementptr i8, ptr %0, i64 160
  %.val8.i = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %.val25 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i, i32 noundef %47)
  %48 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %48, align 8
  %sext.i.i = shl i64 %45, 32
  %49 = ashr exact i64 %sext.i.i, 30
  %50 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %34, align 4
  %53 = lshr i64 %52, 32
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %55
  %.val.i = load ptr, ptr %32, align 8
  %.val6.i = load ptr, ptr %41, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.val.i to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %62)
  %63 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i11.i = load ptr, ptr %63, align 8
  %sext.i12.i = shl i64 %60, 32
  %64 = ashr exact i64 %sext.i12.i, 30
  %65 = getelementptr inbounds i8, ptr %.val.i.i.i11.i, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %51, i32 %66)
  %68 = add nsw i32 %67, 1
  %.val9.i = load ptr, ptr %32, align 8
  %.val10.i = load ptr, ptr %41, align 8
  %69 = ptrtoint ptr %34 to i64
  %70 = ptrtoint ptr %.val9.i to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i, i32 noundef %74)
  %75 = getelementptr i8, ptr %.val10.i, i64 8
  %.val.i.i.i13.i = load ptr, ptr %75, align 8
  %sext.i14.i = shl i64 %72, 32
  %76 = ashr exact i64 %sext.i14.i, 30
  %77 = getelementptr inbounds i8, ptr %.val.i.i.i13.i, i64 %76
  store i32 %68, ptr %77, align 4
  br label %78

78:                                               ; preds = %38, %11
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %0, ptr noundef nonnull %34) #20
  %79 = load i32, ptr %8, align 8
  br label %80

80:                                               ; preds = %2, %78
  %.0 = phi i32 [ %79, %78 ], [ %9, %2 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibBuildBest(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 4, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val1012 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1012, 0
  %.pre = load ptr, ptr @s_DarLib, align 8
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 16096
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val11 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %12, i64 %indvars.iv
  store i32 %11, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %5, align 4
  %14 = sext i32 %.val10 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %9, %3
  %.val9 = load ptr, ptr %.pre, align 8
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val9, i64 %16
  call void @Dar2_LibBuildClear_rec(ptr noundef %17, ptr noundef nonnull %4)
  %.val = load ptr, ptr %.pre, align 8
  %18 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %16
  %19 = tail call i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibEvalBuild(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @Dar2_LibEval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %8 = getelementptr i8, ptr %4, i64 4
  %.val1012.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val1012.i, 0
  %.pre.i = load ptr, ptr @s_DarLib, align 8
  br i1 %9, label %.lr.ph.i, label %Dar2_LibBuildBest.exit

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16096
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val11.i = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %15, i64 %indvars.iv.i
  store i32 %14, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val10.i = load i32, ptr %8, align 4
  %17 = sext i32 %.val10.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %12, label %Dar2_LibBuildBest.exit, !llvm.loop !46

Dar2_LibBuildBest.exit:                           ; preds = %12, %5
  %.val9.i = load ptr, ptr %.pre.i, align 8
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val9.i, i64 %19
  call void @Dar2_LibBuildClear_rec(ptr noundef %20, ptr noundef nonnull %6)
  %.val.i = load ptr, ptr %.pre.i, align 8
  %21 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val.i, i64 %19
  %22 = tail call i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #22
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #22
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !47

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
