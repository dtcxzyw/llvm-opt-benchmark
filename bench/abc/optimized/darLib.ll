; ModuleID = 'bench/abc/original/darLib.ll'
source_filename = "bench/abc/original/darLib.ll"
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
  store i32 %0, ptr %2, align 8, !tbaa !3
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %calloc22 = tail call ptr @calloc(i64 1, i64 %4)
  store ptr %calloc22, ptr %calloc, align 8, !tbaa !15
  %5 = tail call ptr @Dar_Permutations(i32 noundef 4) #20
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 16112
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 16120
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16128
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 16136
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 16144
  tail call void @Dar_Truth4VarNPN(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 4, ptr %11, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %calloc, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 4
  %16 = or i64 %15, 34359738368
  store i64 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw [4 x i32], ptr @__const.Dar_LibAlloc.uTruths, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = load ptr, ptr %calloc, align 8, !tbaa !15
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
  br i1 %exitcond.not, label %27, label %12, !llvm.loop !19

27:                                               ; preds = %12
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Dar_Permutations(i32 noundef) local_unnamed_addr #4

declare void @Dar_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dar_LibFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #20
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16096
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #20
  store ptr null, ptr %5, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10712
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #20
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13400
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not59 = icmp eq ptr %14, null
  br i1 %.not59, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #20
  store ptr null, ptr %13, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not60 = icmp eq ptr %18, null
  br i1 %.not60, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #20
  store ptr null, ptr %17, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16080
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #20
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not62 = icmp eq ptr %26, null
  br i1 %.not62, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #20
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not63 = icmp eq ptr %30, null
  br i1 %.not63, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #20
  store ptr null, ptr %29, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6264
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %.not64 = icmp eq ptr %34, null
  br i1 %.not64, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #20
  store ptr null, ptr %33, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16112
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %.not65 = icmp eq ptr %38, null
  br i1 %.not65, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #20
  store ptr null, ptr %37, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16120
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not66 = icmp eq ptr %42, null
  br i1 %.not66, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #20
  store ptr null, ptr %41, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16128
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not67 = icmp eq ptr %46, null
  br i1 %.not67, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #20
  store ptr null, ptr %45, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16136
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %52, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #20
  store ptr null, ptr %49, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %54 = load ptr, ptr %53, align 8, !tbaa !33
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @Dar_LibReturnClass(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16144
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = and i32 %0, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibReturnCanonicals(ptr noundef writeonly captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [222 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 888, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(888) %2, i8 0, i64 888, i1 false)
  %3 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16144
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %.09 = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [222 x i32], ptr %2, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %6
  store i32 1, ptr %10, align 4, !tbaa !18
  %13 = add nsw i32 %.09, 1
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = trunc i64 %indvars.iv to i32
  %17 = mul i32 %16, 65537
  store i32 %17, ptr %15, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %6, %12
  %.1 = phi i32 [ %.09, %6 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %19, label %6, !llvm.loop !37

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 888, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibAddNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
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
define void @Dar_LibSetup_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
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
  %.val26 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val26, i64 %16
  tail call void @Dar_LibSetup_rec(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %18 = load i64, ptr %1, align 4
  %19 = lshr i64 %18, 16
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %20 = and i64 %19, 65535
  %21 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %20
  tail call void @Dar_LibSetup_rec(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %2, i32 noundef %3)
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %39, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8936
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [222 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8048
  %34 = getelementptr inbounds [222 x i32], ptr %33, i64 0, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !18
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  store i32 %28, ptr %38, align 4, !tbaa !18
  br label %45

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8048
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [222 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %4, %39, %22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dar_LibSetup(ptr noundef initializes((16, 904)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8048
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(888) %5, i8 0, i64 888, i1 false), !tbaa !18
  br label %11

.preheader236:                                    ; preds = %11
  %6 = getelementptr i8, ptr %1, i64 4
  %.val218239 = load i32, ptr %6, align 4, !tbaa !39
  %7 = icmp sgt i32 %.val218239, 0
  br i1 %7, label %.lr.ph, label %.preheader236..critedge_crit_edge

.preheader236..critedge_crit_edge:                ; preds = %.preheader236
  %.pre = sext i32 %.val218239 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader236
  %8 = getelementptr i8, ptr %1, i64 8
  %.val223 = load ptr, ptr %8, align 8, !tbaa !41
  %.val217 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  br label %13

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [222 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 0, ptr %12, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 222
  br i1 %exitcond.not, label %.preheader236, label %11, !llvm.loop !42

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv271 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next272, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val223, i64 %indvars.iv271
  %15 = load i32, ptr %14, align 4, !tbaa !18
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
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !18
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %.val218 = load i32, ptr %6, align 4, !tbaa !39
  %29 = sext i32 %.val218 to i64
  %30 = icmp slt i64 %indvars.iv.next272, %29
  br i1 %30, label %13, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %13, %.preheader236..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader236..critedge_crit_edge ], [ %29, %13 ]
  %31 = shl nsw i64 %.pre-phi, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store ptr %32, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16080
  store ptr %34, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i32 0, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 14304
  br label %43

.preheader235:                                    ; preds = %43
  %.val221242 = load i32, ptr %6, align 4, !tbaa !39
  %39 = icmp sgt i32 %.val221242, 0
  br i1 %39, label %.lr.ph244, label %.preheader235..critedge2_crit_edge

.preheader235..critedge2_crit_edge:               ; preds = %.preheader235
  %.pre325 = sext i32 %.val221242 to i64
  br label %.critedge2

.lr.ph244:                                        ; preds = %.preheader235
  %40 = getelementptr i8, ptr %1, i64 8
  %.val224 = load ptr, ptr %40, align 8, !tbaa !41
  %.val216 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16144
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  br label %55

43:                                               ; preds = %.critedge, %43
  %indvars.iv274 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next275, %43 ]
  %44 = load ptr, ptr %33, align 8, !tbaa !25
  %45 = load i32, ptr %36, align 8, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw [222 x ptr], ptr %37, i64 0, i64 %indvars.iv274
  store ptr %47, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %35, align 8, !tbaa !26
  %50 = getelementptr inbounds i32, ptr %49, i64 %46
  %51 = getelementptr inbounds nuw [222 x ptr], ptr %38, i64 0, i64 %indvars.iv274
  store ptr %50, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %indvars.iv274
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = add nsw i32 %53, %45
  store i32 %54, ptr %36, align 8, !tbaa !44
  store i32 0, ptr %52, align 4, !tbaa !18
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 222
  br i1 %exitcond277.not, label %.preheader235, label %43, !llvm.loop !45

55:                                               ; preds = %.lr.ph244, %55
  %indvars.iv278 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next279, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv278
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val216, i64 %58
  %.val227 = load i64, ptr %59, align 4
  %60 = lshr i64 %.val227, 36
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 65535
  %63 = xor i32 %62, 65535
  %..i228 = tail call range(i32 0, 65536) i32 @llvm.umin.i32(i32 %63, i32 %61)
  %64 = zext nneg i32 %..i228 to i64
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [222 x ptr], ptr %37, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !18
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  store i32 %57, ptr %74, align 4, !tbaa !18
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %.val221 = load i32, ptr %6, align 4, !tbaa !39
  %75 = sext i32 %.val221 to i64
  %76 = icmp slt i64 %indvars.iv.next279, %75
  br i1 %76, label %55, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %55, %.preheader235..critedge2_crit_edge
  %.pre-phi326 = phi i64 [ %.pre325, %.preheader235..critedge2_crit_edge ], [ %75, %55 ]
  %77 = shl nsw i64 %.pre-phi326, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store ptr %78, ptr %79, align 8, !tbaa !27
  store i32 0, ptr %36, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %81 = getelementptr i8, ptr %2, i64 8
  br label %85

.preheader234:                                    ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph253, label %.preheader232.preheader

85:                                               ; preds = %.critedge2, %._crit_edge
  %indvars.iv289 = phi i64 [ 0, %.critedge2 ], [ %indvars.iv.next290, %._crit_edge ]
  %.0251 = phi i32 [ 0, %.critedge2 ], [ %.1.lcssa, %._crit_edge ]
  %86 = phi i32 [ 0, %.critedge2 ], [ %92, %._crit_edge ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %78, i64 %87
  %89 = getelementptr inbounds nuw [222 x ptr], ptr %80, i64 0, i64 %indvars.iv289
  store ptr %88, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %indvars.iv289
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = add nsw i32 %91, %86
  store i32 %92, ptr %36, align 8, !tbaa !44
  %93 = load i32, ptr %90, align 4, !tbaa !18
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph248, label %._crit_edge

.lr.ph248:                                        ; preds = %85
  %.val225 = load ptr, ptr %81, align 8, !tbaa !41
  %95 = sext i32 %.0251 to i64
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %96

96:                                               ; preds = %.lr.ph248, %96
  %indvars.iv283 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next284, %96 ]
  %indvars.iv281 = phi i64 [ %95, %.lr.ph248 ], [ %indvars.iv.next282, %96 ]
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %97 = getelementptr inbounds i32, ptr %.val225, i64 %indvars.iv281
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv283
  store i32 %98, ptr %99, align 4, !tbaa !18
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond288.not, label %._crit_edge.loopexit, label %96, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %96
  %100 = trunc nsw i64 %indvars.iv.next282 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %85
  %.1.lcssa = phi i32 [ %.0251, %85 ], [ %100, %._crit_edge.loopexit ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 222
  br i1 %exitcond292.not, label %.preheader234, label %85, !llvm.loop !48

.lr.ph253:                                        ; preds = %.preheader234, %.lr.ph253
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph253 ], [ 0, %.preheader234 ]
  %.val215 = load ptr, ptr %0, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val215, i64 %indvars.iv293
  %102 = load i64, ptr %101, align 4
  %103 = and i64 %102, 68719476735
  %104 = or disjoint i64 %103, 17523466567680
  store i64 %104, ptr %101, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %105 = load i32, ptr %82, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next294, %106
  br i1 %107, label %.lr.ph253, label %.preheader232.preheader, !llvm.loop !49

.preheader232.preheader:                          ; preds = %.lr.ph253, %.preheader234
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.preheader, %._crit_edge256
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %._crit_edge256 ], [ 0, %.preheader232.preheader ]
  %108 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %indvars.iv299
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %.preheader232
  %111 = getelementptr inbounds nuw [222 x ptr], ptr %37, i64 0, i64 %indvars.iv299
  %112 = trunc nuw nsw i64 %indvars.iv299 to i32
  br label %113

113:                                              ; preds = %.lr.ph255, %113
  %indvars.iv296 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next297, %113 ]
  %114 = load ptr, ptr %111, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv296
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %.val214 = load ptr, ptr %0, align 8, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val214, i64 %117
  tail call void @Dar_LibSetup_rec(ptr noundef nonnull %0, ptr noundef %118, i32 noundef %112, i32 noundef 0)
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %119 = load i32, ptr %108, align 4, !tbaa !18
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next297, %120
  br i1 %121, label %113, label %._crit_edge256, !llvm.loop !50

._crit_edge256:                                   ; preds = %113, %.preheader232
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, 222
  br i1 %exitcond302.not, label %122, label %.preheader232, !llvm.loop !51

122:                                              ; preds = %._crit_edge256
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 10720
  store i32 0, ptr %123, align 8, !tbaa !52
  br label %124

124:                                              ; preds = %122, %124
  %indvars.iv303 = phi i64 [ 0, %122 ], [ %indvars.iv.next304, %124 ]
  %125 = phi i32 [ 0, %122 ], [ %128, %124 ]
  %126 = getelementptr inbounds nuw [222 x i32], ptr %4, i64 0, i64 %indvars.iv303
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = add nsw i32 %125, %127
  store i32 %128, ptr %123, align 8, !tbaa !52
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 222
  br i1 %exitcond306.not, label %129, label %124, !llvm.loop !53

129:                                              ; preds = %124
  %130 = sext i32 %128 to i64
  %131 = shl nsw i64 %130, 2
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 10712
  store ptr %132, ptr %133, align 8, !tbaa !23
  %134 = tail call noalias ptr @malloc(i64 noundef %131) #21
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 13400
  store ptr %134, ptr %135, align 8, !tbaa !24
  store i32 0, ptr %123, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8936
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 11624
  br label %140

.preheader231:                                    ; preds = %140
  %138 = load i32, ptr %82, align 4, !tbaa !17
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph262, label %.preheader229.preheader

140:                                              ; preds = %129, %140
  %indvars.iv307 = phi i64 [ 0, %129 ], [ %indvars.iv.next308, %140 ]
  %141 = load ptr, ptr %133, align 8, !tbaa !23
  %142 = load i32, ptr %123, align 8, !tbaa !52
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw [222 x ptr], ptr %136, i64 0, i64 %indvars.iv307
  store ptr %144, ptr %145, align 8, !tbaa !38
  %146 = load ptr, ptr %135, align 8, !tbaa !24
  %147 = getelementptr inbounds i32, ptr %146, i64 %143
  %148 = getelementptr inbounds nuw [222 x ptr], ptr %137, i64 0, i64 %indvars.iv307
  store ptr %147, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw [222 x i32], ptr %4, i64 0, i64 %indvars.iv307
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = add nsw i32 %150, %142
  store i32 %151, ptr %123, align 8, !tbaa !52
  store i32 0, ptr %149, align 4, !tbaa !18
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 222
  br i1 %exitcond310.not, label %.preheader231, label %140, !llvm.loop !54

.lr.ph262:                                        ; preds = %.preheader231, %.lr.ph262
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.lr.ph262 ], [ 0, %.preheader231 ]
  %.val213 = load ptr, ptr %0, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val213, i64 %indvars.iv311
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, 68719476735
  %155 = or disjoint i64 %154, 17523466567680
  store i64 %155, ptr %152, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %156 = load i32, ptr %82, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next312, %157
  br i1 %158, label %.lr.ph262, label %.preheader229.preheader, !llvm.loop !55

.preheader229.preheader:                          ; preds = %.lr.ph262, %.preheader231
  br label %.preheader229

.preheader229:                                    ; preds = %.preheader229.preheader, %._crit_edge265
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %._crit_edge265 ], [ 0, %.preheader229.preheader ]
  %159 = getelementptr inbounds nuw [222 x i32], ptr %5, i64 0, i64 %indvars.iv317
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %.preheader229
  %162 = getelementptr inbounds nuw [222 x ptr], ptr %37, i64 0, i64 %indvars.iv317
  %163 = trunc nuw nsw i64 %indvars.iv317 to i32
  br label %164

164:                                              ; preds = %.lr.ph264, %164
  %indvars.iv314 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next315, %164 ]
  %165 = load ptr, ptr %162, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv314
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %.val212 = load ptr, ptr %0, align 8, !tbaa !15
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val212, i64 %168
  tail call void @Dar_LibSetup_rec(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %163, i32 noundef 1)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %170 = load i32, ptr %159, align 4, !tbaa !18
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next315, %171
  br i1 %172, label %164, label %._crit_edge265, !llvm.loop !56

._crit_edge265:                                   ; preds = %164, %.preheader229
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 222
  br i1 %exitcond320.not, label %.preheader, label %.preheader229, !llvm.loop !57

.preheader:                                       ; preds = %._crit_edge265, %.preheader
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.preheader ], [ 0, %._crit_edge265 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %indvars.iv321
  %174 = load i64, ptr %173, align 4
  %175 = shl nuw nsw i64 %indvars.iv321, 36
  %176 = and i64 %174, 68719476735
  %177 = or disjoint i64 %176, %175
  store i64 %177, ptr %173, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 4
  br i1 %exitcond324.not, label %178, label %.preheader, !llvm.loop !58

178:                                              ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dar_LibCreateData(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16104
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16096
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %6, %9
  store i32 %1, ptr %3, align 8, !tbaa !59
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %11, 24
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %7, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibSetup0_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
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
  %.val26 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val26, i64 %16
  tail call void @Dar_LibSetup0_rec(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %2, i32 noundef %3)
  %18 = load i64, ptr %1, align 4
  %19 = lshr i64 %18, 16
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %20 = and i64 %19, 65535
  %21 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %20
  tail call void @Dar_LibSetup0_rec(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %2, i32 noundef %3)
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %39, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 11624
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [222 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10732
  %34 = getelementptr inbounds [222 x i32], ptr %33, i64 0, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !18
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  store i32 %28, ptr %38, align 4, !tbaa !18
  br label %45

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10732
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [222 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %4, %39, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibPrepare(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 10724
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %Dar_LibCreateData.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16088
  store i32 0, ptr %7, align 8, !tbaa !61
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(888) %15, i8 0, i64 888, i1 false), !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph111, label %._crit_edge112

19:                                               ; preds = %6, %._crit_edge
  %indvars.iv126 = phi i64 [ 0, %6 ], [ %indvars.iv.next127, %._crit_edge ]
  %20 = icmp eq i64 %indvars.iv126, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %22, ptr %11, align 4, !tbaa !18
  br label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [222 x i32], ptr %9, i64 0, i64 %indvars.iv126
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = tail call noundef i32 @llvm.smin.i32(i32 %25, i32 %0)
  %27 = getelementptr inbounds nuw [222 x i32], ptr %8, i64 0, i64 %indvars.iv126
  store i32 %26, ptr %27, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %26, %23 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw [222 x i32], ptr %8, i64 0, i64 %indvars.iv126
  %31 = load i32, ptr %7, align 8, !tbaa !61
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %7, align 8, !tbaa !61
  %33 = load i32, ptr %30, align 4, !tbaa !18
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw [222 x ptr], ptr %12, i64 0, i64 %indvars.iv126
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw [222 x ptr], ptr %13, i64 0, i64 %indvars.iv126
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw [222 x ptr], ptr %14, i64 0, i64 %indvars.iv126
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %30, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %41, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %41, %28
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, 222
  br i1 %exitcond.not, label %.preheader105, label %19, !llvm.loop !63

.lr.ph111:                                        ; preds = %.preheader105, %.lr.ph111
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph111 ], [ 0, %.preheader105 ]
  %.val98 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val98, i64 %indvars.iv132
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 68719476735
  %54 = or disjoint i64 %53, 17523466567680
  store i64 %54, ptr %51, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %55 = load i32, ptr %16, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next133, %56
  br i1 %57, label %.lr.ph111, label %._crit_edge112, !llvm.loop !64

._crit_edge112:                                   ; preds = %.lr.ph111, %.preheader105
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 13408
  store i32 0, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 10728
  store i32 0, ptr %59, align 8, !tbaa !66
  br label %.preheader103

.preheader103:                                    ; preds = %._crit_edge112, %._crit_edge115
  %60 = phi i32 [ 0, %._crit_edge112 ], [ %84, %._crit_edge115 ]
  %61 = phi i32 [ 0, %._crit_edge112 ], [ %82, %._crit_edge115 ]
  %indvars.iv138 = phi i64 [ 0, %._crit_edge112 ], [ %indvars.iv.next139, %._crit_edge115 ]
  %62 = getelementptr inbounds nuw [222 x i32], ptr %8, i64 0, i64 %indvars.iv138
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader103
  %65 = getelementptr inbounds nuw [222 x ptr], ptr %14, i64 0, i64 %indvars.iv138
  %66 = trunc nuw nsw i64 %indvars.iv138 to i32
  br label %69

.preheader102:                                    ; preds = %._crit_edge115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(888) %15, i8 0, i64 888, i1 false), !tbaa !18
  %67 = load i32, ptr %16, align 4, !tbaa !17
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph119, label %.preheader99.preheader

69:                                               ; preds = %.lr.ph114, %69
  %indvars.iv135 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next136, %69 ]
  %70 = load ptr, ptr %65, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv135
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %.val97 = load ptr, ptr %2, align 8, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val97, i64 %73
  tail call void @Dar_LibSetup0_rec(ptr noundef nonnull %2, ptr noundef %74, i32 noundef %66, i32 noundef 0)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %75 = load i32, ptr %62, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next136, %76
  br i1 %77, label %69, label %._crit_edge115.loopexit, !llvm.loop !67

._crit_edge115.loopexit:                          ; preds = %69
  %.pre159 = load i32, ptr %58, align 8, !tbaa !65
  %.pre160 = load i32, ptr %59, align 8, !tbaa !66
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.preheader103
  %78 = phi i32 [ %.pre160, %._crit_edge115.loopexit ], [ %60, %.preheader103 ]
  %79 = phi i32 [ %.pre159, %._crit_edge115.loopexit ], [ %61, %.preheader103 ]
  %80 = getelementptr inbounds nuw [222 x i32], ptr %15, i64 0, i64 %indvars.iv138
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = add nsw i32 %79, %81
  store i32 %82, ptr %58, align 8, !tbaa !65
  %83 = load i32, ptr %80, align 4, !tbaa !18
  %84 = tail call noundef i32 @llvm.smax.i32(i32 %78, i32 %83)
  store i32 %84, ptr %59, align 8, !tbaa !66
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 222
  br i1 %exitcond141.not, label %.preheader102, label %.preheader103, !llvm.loop !68

.lr.ph119:                                        ; preds = %.preheader102, %.lr.ph119
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph119 ], [ 0, %.preheader102 ]
  %.val96 = load ptr, ptr %2, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val96, i64 %indvars.iv145
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 68719476735
  %88 = or disjoint i64 %87, 17523466567680
  store i64 %88, ptr %85, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %89 = load i32, ptr %16, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next146, %90
  br i1 %91, label %.lr.ph119, label %.preheader99.preheader, !llvm.loop !69

.preheader99.preheader:                           ; preds = %.lr.ph119, %.preheader102
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.preheader, %._crit_edge122
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge122 ], [ 0, %.preheader99.preheader ]
  %92 = getelementptr inbounds nuw [222 x i32], ptr %8, i64 0, i64 %indvars.iv151
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader99
  %95 = getelementptr inbounds nuw [222 x ptr], ptr %14, i64 0, i64 %indvars.iv151
  %96 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %97

97:                                               ; preds = %.lr.ph121, %97
  %indvars.iv148 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next149, %97 ]
  %98 = load ptr, ptr %95, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv148
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %.val95 = load ptr, ptr %2, align 8, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val95, i64 %101
  tail call void @Dar_LibSetup0_rec(ptr noundef nonnull %2, ptr noundef %102, i32 noundef %96, i32 noundef 1)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %103 = load i32, ptr %92, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next149, %104
  br i1 %105, label %97, label %._crit_edge122, !llvm.loop !70

._crit_edge122:                                   ; preds = %97, %.preheader99
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 222
  br i1 %exitcond154.not, label %.preheader, label %.preheader99, !llvm.loop !71

.preheader:                                       ; preds = %._crit_edge122, %.preheader
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.preheader ], [ 0, %._crit_edge122 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %indvars.iv155
  %107 = load i64, ptr %106, align 4
  %108 = shl nuw nsw i64 %indvars.iv155, 36
  %109 = and i64 %107, 68719476735
  %110 = or disjoint i64 %109, %108
  store i64 %110, ptr %106, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 4
  br i1 %exitcond158.not, label %111, label %.preheader, !llvm.loop !72

111:                                              ; preds = %.preheader
  %112 = load i32, ptr %59, align 8, !tbaa !66
  %113 = add nsw i32 %112, 32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16104
  %115 = load i32, ptr %114, align 8, !tbaa !59
  %116 = icmp eq i32 %115, %113
  br i1 %116, label %Dar_LibCreateData.exit, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16096
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %121, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #20
  br label %121

121:                                              ; preds = %120, %117
  store i32 %113, ptr %114, align 8, !tbaa !59
  %122 = sext i32 %113 to i64
  %123 = mul nsw i64 %122, 24
  %calloc.i = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc.i, ptr %118, align 8, !tbaa !22
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
  %.val = load i32, ptr %4, align 4, !tbaa !39
  %5 = sdiv i32 %.val, 2
  %6 = add nsw i32 %5, 4
  %calloc.i = tail call dereferenceable_or_null(16152) ptr @calloc(i64 1, i64 16152)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %calloc22.i = tail call ptr @calloc(i64 1, i64 %9)
  store ptr %calloc22.i, ptr %calloc.i, align 8, !tbaa !15
  %10 = tail call ptr @Dar_Permutations(i32 noundef 4) #20
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16112
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16120
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16128
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16136
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16144
  tail call void @Dar_Truth4VarNPN(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 4, ptr %16, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %17, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %17 ]
  %18 = load ptr, ptr %calloc.i, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %18, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, 34359738368
  store i64 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw [4 x i32], ptr @__const.Dar_LibAlloc.uTruths, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = load ptr, ptr %calloc.i, align 8, !tbaa !15
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
  br i1 %exitcond.not.i, label %Dar_LibAlloc.exit.preheader, label %17, !llvm.loop !19

Dar_LibAlloc.exit.preheader:                      ; preds = %17
  %32 = load i32, ptr %4, align 4, !tbaa !39
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %Dar_LibAlloc.exit._crit_edge

.lr.ph:                                           ; preds = %Dar_LibAlloc.exit.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %Dar_LibAlloc.exit

Dar_LibAlloc.exit:                                ; preds = %.lr.ph, %Dar_LibAlloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Dar_LibAlloc.exit ]
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = ashr i32 %40, 1
  %42 = and i32 %37, 1
  %43 = and i32 %40, 1
  %.val.i = load ptr, ptr %calloc.i, align 8, !tbaa !15
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val.i, i64 %44
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val.i, i64 %46
  %48 = load i32, ptr %16, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !17
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val.i, i64 %50
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, -17179869184
  %54 = shl i32 %41, 16
  %55 = and i32 %38, 65535
  %56 = zext nneg i32 %42 to i64
  %57 = shl nuw nsw i64 %56, 32
  %58 = zext nneg i32 %43 to i64
  %59 = shl nuw nsw i64 %58, 33
  %60 = or disjoint i32 %54, %55
  %61 = zext i32 %60 to i64
  %62 = or disjoint i64 %57, %61
  %63 = or disjoint i64 %62, %59
  %64 = or disjoint i64 %63, %53
  store i64 %64, ptr %51, align 4
  %65 = load i64, ptr %45, align 4
  %66 = lshr i64 %65, 34
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = xor i32 %37, %67
  %69 = load i64, ptr %47, align 4
  %70 = lshr i64 %69, 34
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = xor i32 %43, %71
  %73 = and i32 %68, 1
  %74 = and i32 %73, %72
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 34
  %77 = and i64 %64, -17179869185
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %51, align 4
  %79 = load i64, ptr %45, align 4
  %sext = sub nsw i32 0, %42
  %80 = sext i32 %sext to i64
  %81 = xor i64 %79, %80
  %.not25.i = icmp eq i32 %43, 0
  %82 = load i64, ptr %47, align 4
  %83 = xor i64 %82, -68719476736
  %84 = select i1 %.not25.i, i64 %82, i64 %83
  %85 = and i64 %81, 4503530907893760
  %86 = and i64 %85, %84
  %87 = and i64 %78, 68719476735
  %88 = or disjoint i64 %87, %86
  store i64 %88, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %89 = load i32, ptr %4, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %Dar_LibAlloc.exit, label %Dar_LibAlloc.exit._crit_edge, !llvm.loop !73

Dar_LibAlloc.exit._crit_edge:                     ; preds = %Dar_LibAlloc.exit, %Dar_LibAlloc.exit.preheader
  tail call void @Dar_LibSetup(ptr noundef nonnull %calloc.i, ptr noundef %2, ptr noundef %3)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %.not.i19 = icmp eq ptr %93, null
  br i1 %.not.i19, label %Vec_IntFree.exit, label %94

94:                                               ; preds = %Dar_LibAlloc.exit._crit_edge
  tail call void @free(ptr noundef nonnull %93) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Dar_LibAlloc.exit._crit_edge, %94
  tail call void @free(ptr noundef nonnull %1) #20
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %.not.i20 = icmp eq ptr %96, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %97

97:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %96) #20
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit, %97
  tail call void @free(ptr noundef nonnull %2) #20
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %.not.i22 = icmp eq ptr %99, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %100

100:                                              ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %99) #20
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit21, %100
  tail call void @free(ptr noundef nonnull %3) #20
  ret ptr %calloc.i
}

declare ptr @Dar_LibReadNodes(...) local_unnamed_addr #4

declare ptr @Dar_LibReadOuts(...) local_unnamed_addr #4

declare ptr @Dar_LibReadPrios(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Dar_LibStart() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @Dar_LibRead()
  store ptr %3, ptr @s_DarLib, align 8, !tbaa !34
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dar_LibStop() local_unnamed_addr #5 {
  %1 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  tail call void @Dar_LibFree(ptr noundef %1)
  store ptr null, ptr @s_DarLib, align 8, !tbaa !34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibIncrementScore(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2704
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [222 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4488
  %10 = getelementptr inbounds [222 x ptr], ptr %9, i64 0, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 6272
  %13 = getelementptr inbounds [222 x ptr], ptr %12, i64 0, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = add nsw i32 %17, %2
  store i32 %18, ptr %16, align 4, !tbaa !18
  %19 = getelementptr inbounds i32, ptr %11, i64 %15
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %30
  %22 = phi i32 [ %41, %30 ], [ %20, %3 ]
  %23 = load i32, ptr %16, align 4, !tbaa !18
  %24 = zext nneg i32 %22 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %24
  %25 = load i32, ptr %gep, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4, !tbaa !18
  %32 = getelementptr inbounds i32, ptr %11, i64 %26
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = load i32, ptr %19, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %8, i64 %36
  store i32 %1, ptr %37, align 4, !tbaa !18
  %38 = load i32, ptr %32, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %8, i64 %39
  store i32 %25, ptr %40, align 4, !tbaa !18
  %41 = load i32, ptr %19, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph, %30, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dar_LibDumpPriorities() local_unnamed_addr #11 {
  %1 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %.pre = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  br label %.preheader

.preheader:                                       ; preds = %0, %._crit_edge
  %5 = phi ptr [ %.pre, %0 ], [ %27, %._crit_edge ]
  %indvars.iv28 = phi i64 [ 0, %0 ], [ %indvars.iv.next29, %._crit_edge ]
  %.01425 = phi i32 [ 0, %0 ], [ %.115.lcssa, %._crit_edge ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw [222 x i32], ptr %6, i64 0, i64 %indvars.iv28
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %10 = phi ptr [ %21, %20 ], [ %5, %.preheader ]
  %.11521 = phi i32 [ %.2, %20 ], [ %.01425, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2704
  %12 = getelementptr inbounds nuw [222 x ptr], ptr %11, i64 0, i64 %indvars.iv28
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !18
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
  %21 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw [222 x i32], ptr %22, i64 0, i64 %indvars.iv28
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %20, %.preheader
  %27 = phi ptr [ %5, %.preheader ], [ %21, %20 ]
  %.115.lcssa = phi i32 [ %.01425, %.preheader ], [ %.2, %20 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 222
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !76

28:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dar_LibCutMatch(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16128
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16112
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16136
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %.not32 = icmp ult i32 %7, 536870912
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  br label %25

25:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !78
  %27 = getelementptr i8, ptr %26, i64 32
  %.val29 = load ptr, ptr %27, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.val29, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = getelementptr i8, ptr %.val29, i64 8
  %.val.i = load ptr, ptr %33, align 8, !tbaa !93
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Aig_ManObj.exit.thread, label %41

Aig_ManObj.exit.thread:                           ; preds = %25, %Aig_ManObj.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %39 = load i32, ptr %38, align 8, !tbaa !96
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !96
  br label %84

41:                                               ; preds = %Aig_ManObj.exit
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = lshr i32 %12, %42
  %44 = and i32 %43, 1
  %45 = ptrtoint ptr %36 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = xor i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %24, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %49, i64 %indvars.iv
  store ptr %48, ptr %50, align 8, !tbaa !36
  %51 = and i64 %45, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 16777215
  %58 = load ptr, ptr %24, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %58, i64 %indvars.iv, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !97
  %60 = load ptr, ptr %0, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 4, !tbaa !101
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %76, label %63

63:                                               ; preds = %41
  %64 = load ptr, ptr %22, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 464
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = getelementptr i8, ptr %52, i64 36
  %.val30 = load i32, ptr %67, align 4, !tbaa !104
  %68 = getelementptr i8, ptr %66, i64 8
  %.val = load ptr, ptr %68, align 8, !tbaa !41
  %69 = sext i32 %.val30 to i64
  %70 = getelementptr inbounds i32, ptr %.val, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = and i64 %47, 1
  %.not28 = icmp eq i64 %72, 0
  %73 = fsub float 1.000000e+00, %71
  %74 = select i1 %.not28, float %71, float %73
  %75 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %58, i64 %indvars.iv, i32 3
  store float %74, ptr %75, align 8, !tbaa !105
  br label %76

76:                                               ; preds = %41, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %6, align 4
  %78 = lshr i32 %77, 29
  %79 = zext nneg i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %25, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %76, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  %82 = load i32, ptr %81, align 4, !tbaa !107
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !107
  br label %84

84:                                               ; preds = %._crit_edge, %Aig_ManObj.exit.thread
  %.0 = phi i32 [ 0, %Aig_ManObj.exit.thread ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibCutMarkMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16096
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 64
  %18 = and i64 %17, 4294967232
  %19 = and i64 %16, -4294967233
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph15, label %8, !llvm.loop !108

._crit_edge:                                      ; preds = %4
  %21 = tail call i32 @Aig_NodeMffcLabel(ptr noundef %0, ptr noundef %1, ptr noundef %3) #20
  br label %._crit_edge16

.lr.ph15:                                         ; preds = %8
  %22 = tail call i32 @Aig_NodeMffcLabel(ptr noundef %0, ptr noundef %1, ptr noundef %3) #20
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16096
  %wide.trip.count21 = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph15, %25
  %indvars.iv18 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next19, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %26, i64 %indvars.iv18
  %28 = load ptr, ptr %27, align 8, !tbaa !36
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
  br i1 %exitcond22.not, label %._crit_edge16, label %25, !llvm.loop !109

._crit_edge16:                                    ; preds = %25, %._crit_edge
  %38 = phi i32 [ %21, %._crit_edge ], [ %22, %25 ]
  ret i32 %38
}

declare i32 @Aig_NodeMffcLabel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Dar_LibObjPrint_rec(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load i64, ptr %0, align 4
  %3 = and i64 %2, 34359738368
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 97
  br label %30

13:                                               ; preds = %1
  %putchar = tail call i32 @putchar(i32 40)
  %14 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %15 = load i64, ptr %0, align 4
  %16 = and i64 %15, 65535
  %.val12 = load ptr, ptr %14, align 8, !tbaa !15
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
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %24 = lshr i64 %22, 16
  %.val = load ptr, ptr %23, align 8, !tbaa !15
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
define void @Dar_LibEvalAssignNums(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10732
  %7 = getelementptr inbounds [222 x i32], ptr %6, i64 0, i64 %4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %107, %106 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11624
  %14 = getelementptr inbounds [222 x ptr], ptr %13, i64 0, i64 %4
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.val48 = load ptr, ptr %12, align 8, !tbaa !15
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
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %29, align 4, !tbaa !110
  store ptr null, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 65535, ptr %30, align 4, !tbaa !111
  %31 = load ptr, ptr %26, align 8, !tbaa !22
  %32 = load i64, ptr %19, align 4
  %33 = and i64 %32, 65535
  %.val47 = load ptr, ptr %12, align 8, !tbaa !15
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
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %47)
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !97
  %51 = load ptr, ptr %37, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %106, label %53

53:                                               ; preds = %11
  %54 = load ptr, ptr %43, align 8, !tbaa !36
  %55 = icmp eq ptr %54, null
  br i1 %55, label %106, label %56

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
  br i1 %or.cond, label %106, label %65

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
  %75 = load ptr, ptr %10, align 8, !tbaa !78
  %76 = tail call ptr @Aig_TableLookupTwo(ptr noundef %75, ptr noundef %74, ptr noundef %73) #20
  store ptr %76, ptr %28, align 8, !tbaa !36
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %106, label %77

77:                                               ; preds = %65
  %78 = ptrtoint ptr %76 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 16777215
  store i32 %85, ptr %50, align 8, !tbaa !97
  %86 = load ptr, ptr %10, align 8, !tbaa !78
  %87 = getelementptr i8, ptr %86, i64 312
  %.val51 = load i32, ptr %87, align 8, !tbaa !112
  %88 = getelementptr i8, ptr %80, i64 32
  %.val52 = load i32, ptr %88, align 8, !tbaa !113
  %89 = icmp eq i32 %.val52, %.val51
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %29, align 4, !tbaa !110
  %91 = load ptr, ptr %0, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 4, !tbaa !101
  %.not45 = icmp eq i32 %93, 0
  br i1 %.not45, label %106, label %94

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 464
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = getelementptr i8, ptr %80, i64 36
  %.val50 = load i32, ptr %97, align 4, !tbaa !104
  %98 = getelementptr i8, ptr %96, i64 8
  %.val49 = load ptr, ptr %98, align 8, !tbaa !41
  %99 = sext i32 %.val50 to i64
  %100 = getelementptr inbounds i32, ptr %.val49, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !18
  %102 = and i64 %78, 1
  %.not46 = icmp eq i64 %102, 0
  %103 = fsub float 1.000000e+00, %101
  %104 = select i1 %.not46, float %101, float %103
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %104, ptr %105, align 8, !tbaa !105
  br label %106

106:                                              ; preds = %65, %94, %77, %56, %11, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 10732
  %109 = getelementptr inbounds [222 x i32], ptr %108, i64 0, i64 %4
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %11, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %106, %3
  ret void
}

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Dar_LibEval_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #10 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store float 0.000000e+00, ptr %4, align 4, !tbaa !115
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16096
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i64, ptr %0, align 4
  %14 = lshr i64 %13, 36
  %15 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %105, label %19

19:                                               ; preds = %9
  store i32 %1, ptr %16, align 4, !tbaa !111
  %20 = load i64, ptr %0, align 4
  %21 = and i64 %20, 34359738368
  %.not58 = icmp eq i64 %21, 0
  br i1 %.not58, label %26, label %22

22:                                               ; preds = %19
  br i1 %.not, label %105, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load float, ptr %24, align 8, !tbaa !105
  store float %25, ptr %4, align 4, !tbaa !115
  br label %105

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !97
  %29 = icmp sgt i32 %28, %3
  br i1 %29, label %105, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !36
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %34 = load i8, ptr %33, align 4, !tbaa !110
  %.not60 = icmp eq i8 %34, 0
  br i1 %.not60, label %35, label %39

35:                                               ; preds = %32
  br i1 %.not, label %105, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !105
  store float %38, ptr %4, align 4, !tbaa !115
  br label %105

39:                                               ; preds = %32, %30
  %40 = add nsw i32 %2, -1
  %41 = and i64 %20, 65535
  %.val67 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val67, i64 %41
  %43 = add nsw i32 %3, 1
  %. = select i1 %.not, ptr null, ptr %6
  %44 = call i32 @Dar_LibEval_rec(ptr noundef %42, i32 noundef %1, i32 noundef %40, i32 noundef %43, ptr noundef %.)
  %.not61 = icmp slt i32 %44, %2
  br i1 %.not61, label %45, label %105

45:                                               ; preds = %39
  %46 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %47 = load i64, ptr %0, align 4
  %48 = lshr i64 %47, 16
  %.val66 = load ptr, ptr %46, align 8, !tbaa !15
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
  %55 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16096
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load i64, ptr %0, align 4
  %59 = and i64 %58, 65535
  %.val65 = load ptr, ptr %55, align 8, !tbaa !15
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
  %72 = load float, ptr %71, align 8, !tbaa !105
  %73 = fpext float %72 to double
  %74 = fsub double 1.000000e+00, %73
  %75 = select i1 %.not63, double %73, double %74
  %76 = and i64 %58, 8589934592
  %.not64 = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load float, ptr %77, align 8, !tbaa !105
  %79 = fpext float %78 to double
  %80 = fsub double 1.000000e+00, %79
  %81 = select i1 %.not64, double %79, double %80
  %82 = fmul double %75, %81
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %83, ptr %84, align 8, !tbaa !105
  %85 = load float, ptr %6, align 4, !tbaa !115
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %88 = load float, ptr %87, align 8, !tbaa !105
  %89 = fpext float %88 to double
  %90 = fmul double %89, 2.000000e+00
  %91 = fsub double 1.000000e+00, %89
  %92 = call double @llvm.fmuladd.f64(double %90, double %91, double %86)
  %93 = load float, ptr %7, align 4, !tbaa !115
  %94 = fpext float %93 to double
  %95 = fadd double %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %97 = load float, ptr %96, align 8, !tbaa !105
  %98 = fpext float %97 to double
  %99 = fmul double %98, 2.000000e+00
  %100 = fsub double 1.000000e+00, %98
  %101 = call double @llvm.fmuladd.f64(double %99, double %100, double %95)
  %102 = fptrunc double %101 to float
  store float %102, ptr %4, align 4, !tbaa !115
  br label %103

103:                                              ; preds = %54, %53
  %104 = add nsw i32 %52, 1
  br label %105

105:                                              ; preds = %45, %39, %35, %36, %26, %22, %23, %9, %103
  %.0 = phi i32 [ %104, %103 ], [ 0, %9 ], [ 0, %23 ], [ 0, %22 ], [ 255, %26 ], [ 0, %36 ], [ 0, %35 ], [ 255, %39 ], [ 255, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nounwind uwtable
define void @Dar_LibEval(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %7, align 8, !tbaa !116
  %.neg86 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %.neg85 = sdiv i64 %15, -1000
  %.neg87 = add i64 %.neg85, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i.neg = phi i64 [ %.neg87, %12 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %0, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !101
  %.not76 = icmp eq i32 %26, 0
  %. = select i1 %.not76, ptr null, ptr %8
  %.not84 = icmp ult i32 %23, 536870912
  br i1 %.not84, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %27 = lshr i32 %23, 29
  %28 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16096
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 64
  %40 = and i64 %39, 4294967232
  %41 = and i64 %38, -4294967233
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph15.i, label %30, !llvm.loop !108

._crit_edge.i:                                    ; preds = %20
  %43 = call i32 @Aig_NodeMffcLabel(ptr noundef %22, ptr noundef %1, ptr noundef %.) #20
  %.pre = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  br label %Dar_LibCutMarkMffc.exit

.lr.ph15.i:                                       ; preds = %30
  %44 = call i32 @Aig_NodeMffcLabel(ptr noundef %22, ptr noundef %1, ptr noundef %.) #20
  %45 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16096
  br label %47

47:                                               ; preds = %47, %.lr.ph15.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next19.i, %47 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %48, i64 %indvars.iv18.i
  %50 = load ptr, ptr %49, align 8, !tbaa !36
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
  br i1 %exitcond22.not.i, label %Dar_LibCutMarkMffc.exit, label %47, !llvm.loop !109

Dar_LibCutMarkMffc.exit:                          ; preds = %47, %._crit_edge.i
  %60 = phi ptr [ %.pre, %._crit_edge.i ], [ %45, %47 ]
  %61 = phi i32 [ %43, %._crit_edge.i ], [ %44, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16144
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %16, align 4
  %65 = and i32 %64, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  call void @Dar_LibEvalAssignNums(ptr noundef nonnull %0, i32 noundef %69, ptr noundef %1)
  %70 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 13412
  %72 = zext i8 %68 to i64
  %73 = getelementptr inbounds nuw [222 x i32], ptr %71, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %76 = load i32, ptr %75, align 4, !tbaa !119
  %77 = add nsw i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !119
  %78 = load i32, ptr %73, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %80 = getelementptr inbounds nuw [222 x i32], ptr %79, i64 0, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !18
  %83 = load i32, ptr %73, align 4, !tbaa !18
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
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv94
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %.val = load ptr, ptr %92, align 8, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16096
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load i64, ptr %99, align 4
  %103 = lshr i64 %102, 36
  %104 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %205, label %110

110:                                              ; preds = %91
  %111 = load ptr, ptr %0, align 8, !tbaa !100
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !120
  %.not77 = icmp eq i32 %113, 0
  %.neg = sext i1 %.not77 to i32
  %114 = add i32 %61, %.neg
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load i32, ptr %115, align 4, !tbaa !101
  %.not78 = icmp eq i32 %116, 0
  %.1 = select i1 %.not78, ptr null, ptr %9
  %117 = trunc nuw nsw i64 %indvars.iv94 to i32
  %118 = call i32 @Dar_LibEval_rec(ptr noundef nonnull %99, i32 noundef %117, i32 noundef %114, i32 noundef %3, ptr noundef %.1)
  %119 = sub nsw i32 %61, %118
  %120 = load ptr, ptr %0, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !101
  %.not79 = icmp eq i32 %122, 0
  br i1 %.not79, label %128, label %123

123:                                              ; preds = %110
  %124 = load float, ptr %8, align 4, !tbaa !115
  %125 = load float, ptr %9, align 4, !tbaa !115
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
  %133 = load i32, ptr %132, align 4, !tbaa !120
  %.not80 = icmp eq i32 %133, 0
  br i1 %.not80, label %205, label %134

134:                                              ; preds = %131, %129
  %135 = load i32, ptr %85, align 8, !tbaa !121
  %136 = icmp slt i32 %119, %135
  br i1 %136, label %205, label %137

137:                                              ; preds = %134
  %138 = icmp eq i32 %119, %135
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16096
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = load i64, ptr %99, align 4
  %144 = lshr i64 %143, 36
  %145 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %142, i64 %144, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !97
  %147 = load i32, ptr %86, align 4, !tbaa !122
  %.not81 = icmp slt i32 %146, %147
  br i1 %.not81, label %148, label %205

148:                                              ; preds = %139, %137
  %149 = load ptr, ptr %87, align 8, !tbaa !123
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4, !tbaa !124
  %151 = load i32, ptr %16, align 4
  %.not92 = icmp ult i32 %151, 536870912
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %148, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %148 ]
  %152 = load ptr, ptr %87, align 8, !tbaa !123
  %153 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16096
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !124
  %160 = load i32, ptr %152, align 8, !tbaa !125
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %Vec_PtrPush.exit

162:                                              ; preds = %.lr.ph
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !93
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
  store ptr %171, ptr %165, align 8, !tbaa !93
  store i32 16, ptr %152, align 8, !tbaa !125
  br label %Vec_PtrPush.exit

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !93
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
  store ptr %183, ptr %174, align 8, !tbaa !93
  store i32 %173, ptr %152, align 8, !tbaa !125
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %182
  %184 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %183, %182 ], [ %171, %Vec_PtrGrow.exit.i ]
  %185 = load i32, ptr %158, align 4, !tbaa !124
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !124
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr %157, ptr %188, align 8, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load i32, ptr %16, align 4
  %190 = lshr i32 %189, 29
  %191 = zext nneg i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next, %191
  br i1 %192, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %148
  %193 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 14304
  %195 = getelementptr inbounds nuw [222 x ptr], ptr %194, i64 0, i64 %72
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv94
  %198 = load i32, ptr %197, align 4, !tbaa !18
  store i32 %198, ptr %88, align 8, !tbaa !127
  store i32 %117, ptr %89, align 4, !tbaa !128
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16096
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = load i64, ptr %99, align 4
  %202 = lshr i64 %201, 36
  %203 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %200, i64 %202, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !97
  store i32 %204, ptr %86, align 4, !tbaa !122
  store i32 %119, ptr %85, align 8, !tbaa !121
  store i32 %69, ptr %90, align 8, !tbaa !129
  store i32 %61, ptr %4, align 4, !tbaa !18
  br label %205

205:                                              ; preds = %134, %139, %128, %131, %123, %91, %._crit_edge
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %206 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 13412
  %208 = getelementptr inbounds nuw [222 x i32], ptr %207, i64 0, i64 %72
  %209 = load i32, ptr %208, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next95, %210
  br i1 %211, label %91, label %._crit_edge91, !llvm.loop !130

._crit_edge91:                                    ; preds = %205, %Dar_LibCutMarkMffc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %Abc_Clock.exit83, label %214

214:                                              ; preds = %._crit_edge91
  %215 = load i64, ptr %6, align 8, !tbaa !116
  %216 = mul nsw i64 %215, 1000000
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !118
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %216
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %._crit_edge91, %214
  %.0.i82 = phi i64 [ %220, %214 ], [ -1, %._crit_edge91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %221 = add i64 %.0.i82, %.0.i.neg
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = getelementptr inbounds nuw [222 x i32], ptr %222, i64 0, i64 %72
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = trunc i64 %221 to i32
  %226 = add i32 %224, %225
  store i32 %226, ptr %223, align 4, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %228 = load i64, ptr %227, align 8, !tbaa !131
  %229 = add nsw i64 %228, %221
  store i64 %229, ptr %227, align 8, !tbaa !131
  br label %230

230:                                              ; preds = %18, %Abc_Clock.exit, %Abc_Clock.exit83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar_LibBuildClear_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 4
  %4 = and i64 %3, 34359738368
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16096
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr11 = phi ptr [ %0, %.lr.ph ], [ %23, %tailrecurse ]
  %7 = load i32, ptr %1, align 4, !tbaa !18
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !18
  %9 = load i64, ptr %.tr11, align 4
  %10 = and i32 %7, 268435455
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 %11, 36
  %13 = and i64 %9, 68719476735
  %14 = or disjoint i64 %13, %12
  store i64 %14, ptr %.tr11, align 4
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %15, i64 %11
  store ptr null, ptr %16, align 8, !tbaa !36
  %17 = load i64, ptr %.tr11, align 4
  %18 = and i64 %17, 65535
  %.val8 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val8, i64 %18
  tail call void @Dar_LibBuildClear_rec(ptr noundef %19, ptr noundef nonnull %1)
  %20 = load i64, ptr %.tr11, align 4
  %21 = lshr i64 %20, 16
  %.val = load ptr, ptr %5, align 8, !tbaa !15
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
  %3 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %1, align 4
  %7 = lshr i64 %6, 36
  %8 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %common.ret19

common.ret19:                                     ; preds = %2, %10
  %common.ret19.op = phi ptr [ %33, %10 ], [ %9, %2 ]
  ret ptr %common.ret19.op

10:                                               ; preds = %2
  %11 = and i64 %6, 65535
  %.val18 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val18, i64 %11
  %13 = tail call ptr @Dar_LibBuildBest_rec(ptr noundef %0, ptr noundef %12)
  %14 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %15 = load i64, ptr %1, align 4
  %16 = lshr i64 %15, 16
  %.val = load ptr, ptr %14, align 8, !tbaa !15
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
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = tail call ptr @Aig_And(ptr noundef %32, ptr noundef %25, ptr noundef %30) #20
  store ptr %33, ptr %8, align 8, !tbaa !36
  br label %common.ret19
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Dar_LibBuildBest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 4, ptr %2, align 4, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1011 = load i32, ptr %5, align 4, !tbaa !124
  %6 = icmp sgt i32 %.val1011, 0
  %.pre = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 16096
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %15, %8 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %13, i64 %indvars.iv
  store ptr %12, ptr %14, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr i8, ptr %15, i64 4
  %.val10 = load i32, ptr %16, align 4, !tbaa !124
  %17 = sext i32 %.val10 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %8, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !127
  %.val8 = load ptr, ptr %.pre, align 8, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val8, i64 %21
  call void @Dar_LibBuildClear_rec(ptr noundef %22, ptr noundef nonnull %2)
  %23 = load i32, ptr %19, align 8, !tbaa !127
  %.val = load ptr, ptr %.pre, align 8, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %24
  %26 = tail call ptr @Dar_LibBuildBest_rec(ptr noundef nonnull %0, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dar2_LibCutMatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16128
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !36
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16112
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16136
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %20, align 4, !tbaa !39
  %21 = icmp sgt i32 %.val18, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16096
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 160
  %.pre = load ptr, ptr %23, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %.lr.ph, %Gia_ObjLevel.exit
  %27 = phi ptr [ %.pre, %.lr.ph ], [ %89, %Gia_ObjLevel.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjLevel.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %.val14 = load ptr, ptr %22, align 8, !tbaa !41
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = lshr i32 %10, %33
  %35 = and i32 %34, 1
  %36 = xor i32 %32, %35
  %37 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %27, i64 %indvars.iv
  store i32 %36, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %23, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %.val15 = load ptr, ptr %24, align 8, !tbaa !133
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %.val17 = load ptr, ptr %25, align 8, !tbaa !145
  %46 = ptrtoint ptr %.val15 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %.val17, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %.not.i.not.i.i.i = icmp sgt i32 %52, %49
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %.val17, align 8, !tbaa !146
  %55 = shl nsw i32 %54, 1
  %.not.i.i.i = icmp sgt i32 %55, %49
  %.not.i.i.not.i.i.i = icmp sgt i32 %54, %49
  br i1 %.not.i.i.i, label %68, label %56

56:                                               ; preds = %53
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %.not9.i.i.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %50 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #22
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #21
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

68:                                               ; preds = %53
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %.not9.i21.i.i.i.i = icmp eq ptr %71, null
  %72 = sext i32 %55 to i64
  %73 = shl nsw i64 %72, 2
  br i1 %.not9.i21.i.i.i.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #22
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #21
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %78, %66
  %.sink.i.i.i.i = phi i32 [ %55, %78 ], [ %50, %66 ]
  store i32 %.sink.i.i.i.i, ptr %.val17, align 8, !tbaa !146
  %.pre.i.i.i = load i32, ptr %51, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %68, %56
  %80 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %52, %68 ], [ %52, %56 ]
  %.not3.i.i.i = icmp sgt i32 %80, %49
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = sext i32 %80 to i64
  %84 = shl nsw i64 %83, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %82, i64 %84
  %85 = sub i32 %49, %80
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %88, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %50, ptr %51, align 4, !tbaa !39
  %.pre21 = load ptr, ptr %23, align 8, !tbaa !22
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %26, %._crit_edge.i.i.i.i
  %89 = phi ptr [ %38, %26 ], [ %.pre21, %._crit_edge.i.i.i.i ]
  %90 = getelementptr i8, ptr %.val17, i64 8
  %.val.i.i.i = load ptr, ptr %90, align 8, !tbaa !41
  %sext.i = shl i64 %48, 32
  %91 = ashr exact i64 %sext.i, 30
  %92 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %89, i64 %indvars.iv, i32 1
  store i32 %93, ptr %94, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4, !tbaa !39
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %26, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %Gia_ObjLevel.exit, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Dar2_LibEvalAssignNums(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10732
  %6 = getelementptr inbounds [222 x i32], ptr %5, i64 0, i64 %3
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %150, %149 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 11624
  %14 = getelementptr inbounds [222 x ptr], ptr %13, i64 0, i64 %3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.val51 = load ptr, ptr %12, align 8, !tbaa !15
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
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %29, align 4, !tbaa !110
  store i32 -1, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 65535, ptr %30, align 4, !tbaa !111
  %31 = load ptr, ptr %26, align 8, !tbaa !22
  %32 = load i64, ptr %19, align 4
  %33 = and i64 %32, 65535
  %.val50 = load ptr, ptr %12, align 8, !tbaa !15
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
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %47)
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !97
  %51 = load i32, ptr %37, align 8, !tbaa !36
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %149, label %53

53:                                               ; preds = %11
  %54 = load i32, ptr %43, align 8, !tbaa !36
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %149, label %56

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
  %.val54 = load ptr, ptr %9, align 8, !tbaa !133
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
  store i32 -1, ptr %28, align 8, !tbaa !36
  br label %149

.thread:                                          ; preds = %56
  store i32 0, ptr %28, align 8, !tbaa !36
  br label %96

94:                                               ; preds = %75, %73, %70
  %.0 = phi i32 [ %92, %75 ], [ %65, %70 ], [ %61, %73 ]
  store i32 %.0, ptr %28, align 8, !tbaa !36
  %95 = icmp sgt i32 %.0, -1
  br i1 %95, label %96, label %149

96:                                               ; preds = %.thread, %94
  %.058 = phi i32 [ 0, %.thread ], [ %.0, %94 ]
  %.val52 = load ptr, ptr %9, align 8, !tbaa !133
  %97 = lshr i32 %.058, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val52, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %.val56 = load ptr, ptr %10, align 8, !tbaa !145
  %102 = ptrtoint ptr %.val52 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %.val56, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %.not.i.not.i.i.i = icmp sgt i32 %108, %105
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %.val56, align 8, !tbaa !146
  %111 = shl nsw i32 %110, 1
  %.not.i.i.i = icmp sgt i32 %111, %105
  %.not.i.i.not.i.i.i = icmp sgt i32 %110, %105
  br i1 %.not.i.i.i, label %124, label %112

112:                                              ; preds = %109
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %.not9.i.i.i.i.i = icmp eq ptr %115, null
  %116 = sext i32 %106 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #22
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #21
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

124:                                              ; preds = %109
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %.not9.i21.i.i.i.i = icmp eq ptr %127, null
  %128 = sext i32 %111 to i64
  %129 = shl nsw i64 %128, 2
  br i1 %.not9.i21.i.i.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #22
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #21
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %134, %122
  %.sink.i.i.i.i = phi i32 [ %111, %134 ], [ %106, %122 ]
  store i32 %.sink.i.i.i.i, ptr %.val56, align 8, !tbaa !146
  %.pre.i.i.i = load i32, ptr %107, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %124, %112
  %136 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %108, %124 ], [ %108, %112 ]
  %.not3.i.i.i = icmp sgt i32 %136, %105
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = sext i32 %136 to i64
  %140 = shl nsw i64 %139, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %138, i64 %140
  %141 = sub i32 %105, %136
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = add nuw nsw i64 %143, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %144, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %106, ptr %107, align 4, !tbaa !39
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %96, %._crit_edge.i.i.i.i
  %145 = getelementptr i8, ptr %.val56, i64 8
  %.val.i.i.i = load ptr, ptr %145, align 8, !tbaa !41
  %sext.i = shl i64 %104, 32
  %146 = ashr exact i64 %sext.i, 30
  %147 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !18
  store i32 %148, ptr %50, align 8, !tbaa !97
  br label %149

149:                                              ; preds = %.thread59, %94, %Gia_ObjLevel.exit, %11, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 10732
  %152 = getelementptr inbounds [222 x i32], ptr %151, i64 0, i64 %3
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %11, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %149, %2
  ret void
}

declare i32 @Gia_ManHashLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Dar2_LibEval_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %18, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %27, %18 ]
  %.tr = phi ptr [ %0, %2 ], [ %25, %18 ]
  %3 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %.tr, align 4
  %7 = lshr i64 %6, 36
  %8 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %common.ret, label %12

12:                                               ; preds = %tailrecurse
  store i32 %1, ptr %9, align 4, !tbaa !111
  %13 = load i64, ptr %.tr, align 4
  %14 = and i64 %13, 34359738368
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %common.ret

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 8, !tbaa !36
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %common.ret, label %18

common.ret:                                       ; preds = %tailrecurse, %12, %15
  %accumulator.ret.tr = add i32 0, %accumulator.tr
  ret i32 %accumulator.ret.tr

18:                                               ; preds = %15
  %19 = and i64 %13, 65535
  %.val14 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val14, i64 %19
  %21 = tail call i32 @Dar2_LibEval_rec(ptr noundef %20, i32 noundef %1)
  %22 = load i64, ptr %.tr, align 4
  %23 = lshr i64 %22, 16
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  %24 = and i64 %23, 65535
  %25 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val, i64 %24
  %26 = add i32 %21, 1
  %27 = add i32 %26, %accumulator.tr
  br label %tailrecurse
}

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibEval(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Dar2_LibCutMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %7 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16144
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %13 = zext i8 %12 to i32
  tail call void @Dar2_LibEvalAssignNums(ptr noundef %0, i32 noundef %13)
  %14 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 13412
  %16 = zext i8 %12 to i64
  %17 = getelementptr inbounds nuw [222 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 14304
  %21 = getelementptr inbounds nuw [222 x ptr], ptr %20, i64 0, i64 %16
  %.not = icmp eq i32 %3, 0
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16096
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr i8, ptr %1, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph60, %96
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %96 ]
  %.04158 = phi i32 [ -1, %.lr.ph60 ], [ %.1, %96 ]
  %.04257 = phi i32 [ 1000000, %.lr.ph60 ], [ %.143, %96 ]
  %.04655 = phi i32 [ -1000000, %.lr.ph60 ], [ %.147, %96 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv63
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %.val = load ptr, ptr %14, align 8, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv63 to i32
  %32 = tail call i32 @Dar2_LibEval_rec(ptr noundef %30, i32 noundef %31)
  %33 = sub nsw i32 0, %32
  br i1 %.not, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %22, align 8, !tbaa !22
  %36 = load i64, ptr %30, align 4
  %37 = lshr i64 %36, 36
  %38 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %35, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = icmp sgt i32 %39, %.04257
  br i1 %40, label %96, label %41

41:                                               ; preds = %34
  %42 = icmp ne i32 %39, %.04257
  %.not51 = icmp slt i32 %.04655, %33
  %or.cond = select i1 %42, i1 true, i1 %.not51
  br i1 %or.cond, label %53, label %96

43:                                               ; preds = %25
  %44 = icmp sgt i32 %.04655, %33
  br i1 %44, label %96, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %.04655, %33
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %22, align 8, !tbaa !22
  %49 = load i64, ptr %30, align 4
  %50 = lshr i64 %49, 36
  %51 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %48, i64 %50, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %.not50 = icmp slt i32 %52, %.04257
  br i1 %.not50, label %53, label %96

53:                                               ; preds = %45, %47, %41
  store i32 0, ptr %23, align 4, !tbaa !39
  %.val5253 = load i32, ptr %24, align 4, !tbaa !39
  %54 = icmp sgt i32 %.val5253, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.phthread-pre-split:                           ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %23, align 4, !tbaa !39
  br label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.phthread-pre-split
  %55 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ 0, %53 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.phthread-pre-split ], [ 0, %53 ]
  %56 = load ptr, ptr %22, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = load i32, ptr %4, align 8, !tbaa !146
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit

61:                                               ; preds = %.lr.ph
  %62 = icmp slt i32 %55, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  store i32 16, ptr %4, align 8, !tbaa !146
  br label %Vec_IntPush.exit

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %55, 1
  %72 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #22
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #21
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  store i32 %71, ptr %4, align 8, !tbaa !146
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %69, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %23, align 4, !tbaa !39
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %23, align 4, !tbaa !39
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %58, ptr %85, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %24, align 4, !tbaa !39
  %86 = sext i32 %.val52 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.phthread-pre-split, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %53
  %88 = load ptr, ptr %21, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv63
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = load ptr, ptr %22, align 8, !tbaa !22
  %92 = load i64, ptr %30, align 4
  %93 = lshr i64 %92, 36
  %94 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %91, i64 %93, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !97
  br label %96

96:                                               ; preds = %41, %43, %47, %34, %._crit_edge
  %.147 = phi i32 [ %.04655, %34 ], [ %33, %._crit_edge ], [ %.04655, %43 ], [ %.04655, %47 ], [ %.04655, %41 ]
  %.143 = phi i32 [ %.04257, %34 ], [ %95, %._crit_edge ], [ %.04257, %43 ], [ %.04257, %47 ], [ %.04257, %41 ]
  %.1 = phi i32 [ %.04158, %34 ], [ %90, %._crit_edge ], [ %.04158, %43 ], [ %.04158, %47 ], [ %.04158, %41 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %97 = load i32, ptr %17, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next64, %98
  br i1 %99, label %25, label %._crit_edge61, !llvm.loop !150

._crit_edge61:                                    ; preds = %96, %5
  %.041.lcssa = phi i32 [ -1, %5 ], [ %.1, %96 ]
  ret i32 %.041.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dar2_LibBuildClear_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 4
  %4 = and i64 %3, 34359738368
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16096
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr11 = phi ptr [ %0, %.lr.ph ], [ %23, %tailrecurse ]
  %7 = load i32, ptr %1, align 4, !tbaa !18
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !18
  %9 = load i64, ptr %.tr11, align 4
  %10 = and i32 %7, 268435455
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 %11, 36
  %13 = and i64 %9, 68719476735
  %14 = or disjoint i64 %13, %12
  store i64 %14, ptr %.tr11, align 4
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %15, i64 %11
  store i32 -1, ptr %16, align 8, !tbaa !36
  %17 = load i64, ptr %.tr11, align 4
  %18 = and i64 %17, 65535
  %.val8 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val8, i64 %18
  tail call void @Dar2_LibBuildClear_rec(ptr noundef %19, ptr noundef nonnull %1)
  %20 = load i64, ptr %.tr11, align 4
  %21 = lshr i64 %20, 16
  %.val = load ptr, ptr %5, align 8, !tbaa !15
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
  %3 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %1, align 4
  %7 = lshr i64 %6, 36
  %8 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %186, label %11

11:                                               ; preds = %2
  %12 = and i64 %6, 65535
  %.val24 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Dar_LibObj_t_, ptr %.val24, i64 %12
  %14 = tail call i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %13)
  %15 = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  %16 = load i64, ptr %1, align 4
  %17 = lshr i64 %16, 16
  %.val = load ptr, ptr %15, align 8, !tbaa !15
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
  store i32 %30, ptr %8, align 8, !tbaa !36
  %31 = ashr i32 %30, 1
  %32 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %32, align 8, !tbaa !133
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val25, i64 %33
  %.val26 = load i64, ptr %34, align 4
  %35 = and i64 %.val26, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val26, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %184, label %38

38:                                               ; preds = %11
  %39 = getelementptr i8, ptr %0, i64 160
  %.val8.i = load ptr, ptr %39, align 8, !tbaa !145
  %reass.add = sub nsw i64 %33, %36
  %40 = trunc nsw i64 %reass.add to i32
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.not.i.not.i.i.i.i = icmp sgt i32 %43, %40
  br i1 %.not.i.not.i.i.i.i, label %Gia_ObjLevel.exit.i, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %.val8.i, align 8, !tbaa !146
  %46 = shl nsw i32 %45, 1
  %.not.i.i.i.i = icmp sgt i32 %46, %40
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %45, %40
  br i1 %.not.i.i.i.i, label %59, label %47

47:                                               ; preds = %44
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not9.i.i.i.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #22
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

59:                                               ; preds = %44
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %.not9.i21.i.i.i.i.i = icmp eq ptr %62, null
  %63 = sext i32 %46 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i21.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #22
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #21
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %69, %57
  %.sink.i.i.i.i.i = phi i32 [ %46, %69 ], [ %41, %57 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val8.i, align 8, !tbaa !146
  %.pre.i.i.i.i = load i32, ptr %42, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %59, %47
  %71 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %43, %59 ], [ %43, %47 ]
  %.not3.i.i.i.i = icmp sgt i32 %71, %40
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = sext i32 %71 to i64
  %75 = shl nsw i64 %74, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %73, i64 %75
  %76 = sub i32 %40, %71
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %79, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %41, ptr %42, align 4, !tbaa !39
  %.pre.i = load i64, ptr %34, align 4
  %.val.pre.i = load ptr, ptr %32, align 8, !tbaa !133
  %.val6.pre.i = load ptr, ptr %39, align 8, !tbaa !145
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val6.pre.i, i64 4
  %.pre43.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %Gia_ObjLevel.exit.i

Gia_ObjLevel.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %38
  %.pre-phi.i.in = phi ptr [ %.val25, %38 ], [ %.val.pre.i, %._crit_edge.i.i.i.i.i ]
  %80 = phi i32 [ %43, %38 ], [ %.pre43.i, %._crit_edge.i.i.i.i.i ]
  %.val6.i = phi ptr [ %.val8.i, %38 ], [ %.val6.pre.i, %._crit_edge.i.i.i.i.i ]
  %81 = phi i64 [ %.val26, %38 ], [ %.pre.i, %._crit_edge.i.i.i.i.i ]
  %.pre-phi.i = ptrtoint ptr %.pre-phi.i.in to i64
  %82 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !41
  %83 = shl nsw i64 %reass.add, 2
  %84 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = lshr i64 %81, 32
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %.pre-phi.i
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 4
  %.not.i.not.i.i.i11.i = icmp sgt i32 %80, %93
  br i1 %.not.i.not.i.i.i11.i, label %Gia_ObjLevel.exit26.i, label %96

96:                                               ; preds = %Gia_ObjLevel.exit.i
  %97 = load i32, ptr %.val6.i, align 8, !tbaa !146
  %98 = shl nsw i32 %97, 1
  %.not.i.i.i12.i = icmp sgt i32 %98, %93
  %.not.i.i.not.i.i.i13.i = icmp sgt i32 %97, %93
  br i1 %.not.i.i.i12.i, label %111, label %99

99:                                               ; preds = %96
  br i1 %.not.i.i.not.i.i.i13.i, label %Vec_IntGrow.exit.i.i.i.i18.i, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %.not9.i.i.i.i.i14.i = icmp eq ptr %102, null
  %103 = sext i32 %94 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i.i.i.i.i14.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #22
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #21
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i

111:                                              ; preds = %96
  br i1 %.not.i.i.not.i.i.i13.i, label %Vec_IntGrow.exit.i.i.i.i18.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %.not9.i21.i.i.i.i25.i = icmp eq ptr %114, null
  %115 = sext i32 %98 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not9.i21.i.i.i.i25.i, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #22
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #21
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15.i

Vec_IntGrow.exit.sink.split.i.i.i.i15.i:          ; preds = %121, %109
  %.sink.i.i.i.i16.i = phi i32 [ %98, %121 ], [ %94, %109 ]
  store i32 %.sink.i.i.i.i16.i, ptr %.val6.i, align 8, !tbaa !146
  %.pre.i.i.i17.i = load i32, ptr %95, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i18.i

Vec_IntGrow.exit.i.i.i.i18.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i15.i, %111, %99
  %123 = phi i32 [ %.pre.i.i.i17.i, %Vec_IntGrow.exit.sink.split.i.i.i.i15.i ], [ %80, %111 ], [ %80, %99 ]
  %.not3.i.i.i19.i = icmp sgt i32 %123, %93
  br i1 %.not3.i.i.i19.i, label %._crit_edge.i.i.i.i22.i, label %.lr.ph.i.i.i.i20.i

.lr.ph.i.i.i.i20.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i18.i
  %124 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = sext i32 %123 to i64
  %127 = shl nsw i64 %126, 2
  %scevgep.i.i.i.i21.i = getelementptr i8, ptr %125, i64 %127
  %128 = sub i32 %93, %123
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add nuw nsw i64 %130, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i21.i, i8 0, i64 %131, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i22.i

._crit_edge.i.i.i.i22.i:                          ; preds = %.lr.ph.i.i.i.i20.i, %Vec_IntGrow.exit.i.i.i.i18.i
  store i32 %94, ptr %95, align 4, !tbaa !39
  %.val9.pre.i = load ptr, ptr %32, align 8, !tbaa !133
  %.val10.pre.i = load ptr, ptr %39, align 8, !tbaa !145
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %.val10.pre.i, i64 4
  %.pre47.i = load i32, ptr %.phi.trans.insert46.i, align 4, !tbaa !39
  %.pre49.i = ptrtoint ptr %.val9.pre.i to i64
  br label %Gia_ObjLevel.exit26.i

Gia_ObjLevel.exit26.i:                            ; preds = %._crit_edge.i.i.i.i22.i, %Gia_ObjLevel.exit.i
  %.pre-phi50.i = phi i64 [ %.pre-phi.i, %Gia_ObjLevel.exit.i ], [ %.pre49.i, %._crit_edge.i.i.i.i22.i ]
  %132 = phi i32 [ %80, %Gia_ObjLevel.exit.i ], [ %.pre47.i, %._crit_edge.i.i.i.i22.i ]
  %.val10.i = phi ptr [ %.val6.i, %Gia_ObjLevel.exit.i ], [ %.val10.pre.i, %._crit_edge.i.i.i.i22.i ]
  %133 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i23.i = load ptr, ptr %133, align 8, !tbaa !41
  %sext.i24.i = shl i64 %92, 32
  %134 = ashr exact i64 %sext.i24.i, 30
  %135 = getelementptr inbounds i8, ptr %.val.i.i.i23.i, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = ptrtoint ptr %34 to i64
  %138 = sub i64 %137, %.pre-phi50.i
  %139 = sdiv exact i64 %138, 12
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 4
  %.not.i.not.i.i.i27.i = icmp sgt i32 %132, %140
  br i1 %.not.i.not.i.i.i27.i, label %Gia_ObjSetAndLevel.exit, label %143

143:                                              ; preds = %Gia_ObjLevel.exit26.i
  %144 = load i32, ptr %.val10.i, align 8, !tbaa !146
  %145 = shl nsw i32 %144, 1
  %.not.i.i.i28.i = icmp sgt i32 %145, %140
  %.not.i.i.not.i.i.i29.i = icmp sgt i32 %144, %140
  br i1 %.not.i.i.i28.i, label %158, label %146

146:                                              ; preds = %143
  br i1 %.not.i.i.not.i.i.i29.i, label %Vec_IntGrow.exit.i.i.i.i34.i, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %.not9.i.i.i.i.i30.i = icmp eq ptr %149, null
  %150 = sext i32 %141 to i64
  %151 = shl nsw i64 %150, 2
  br i1 %.not9.i.i.i.i.i30.i, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #22
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #21
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31.i

158:                                              ; preds = %143
  br i1 %.not.i.i.not.i.i.i29.i, label %Vec_IntGrow.exit.i.i.i.i34.i, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %.not9.i21.i.i.i.i40.i = icmp eq ptr %161, null
  %162 = sext i32 %145 to i64
  %163 = shl nsw i64 %162, 2
  br i1 %.not9.i21.i.i.i.i40.i, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #22
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #21
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31.i

Vec_IntGrow.exit.sink.split.i.i.i.i31.i:          ; preds = %168, %156
  %.sink.i.i.i.i32.i = phi i32 [ %145, %168 ], [ %141, %156 ]
  store i32 %.sink.i.i.i.i32.i, ptr %.val10.i, align 8, !tbaa !146
  %.pre.i.i.i33.i = load i32, ptr %142, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i34.i

Vec_IntGrow.exit.i.i.i.i34.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i31.i, %158, %146
  %170 = phi i32 [ %.pre.i.i.i33.i, %Vec_IntGrow.exit.sink.split.i.i.i.i31.i ], [ %132, %158 ], [ %132, %146 ]
  %.not4.i.i.i.i = icmp sgt i32 %170, %140
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i37.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i34.i
  %171 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = sext i32 %170 to i64
  %174 = shl nsw i64 %173, 2
  %scevgep.i.i.i.i36.i = getelementptr i8, ptr %172, i64 %174
  %175 = sub i32 %140, %170
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  %178 = add nuw nsw i64 %177, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i36.i, i8 0, i64 %178, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i37.i

._crit_edge.i.i.i.i37.i:                          ; preds = %.lr.ph.i.i.i.i35.i, %Vec_IntGrow.exit.i.i.i.i34.i
  store i32 %141, ptr %142, align 4, !tbaa !39
  br label %Gia_ObjSetAndLevel.exit

Gia_ObjSetAndLevel.exit:                          ; preds = %Gia_ObjLevel.exit26.i, %._crit_edge.i.i.i.i37.i
  %179 = tail call noundef i32 @llvm.smax.i32(i32 %85, i32 %136)
  %180 = add nsw i32 %179, 1
  %181 = getelementptr i8, ptr %.val10.i, i64 8
  %.val.i.i.i38.i = load ptr, ptr %181, align 8, !tbaa !41
  %sext.i39.i = shl i64 %139, 32
  %182 = ashr exact i64 %sext.i39.i, 30
  %183 = getelementptr inbounds i8, ptr %.val.i.i.i38.i, i64 %182
  store i32 %180, ptr %183, align 4, !tbaa !18
  br label %184

184:                                              ; preds = %Gia_ObjSetAndLevel.exit, %11
  tail call void @Gia_ObjSetPhase(ptr noundef nonnull %0, ptr noundef nonnull %34) #20
  %185 = load i32, ptr %8, align 8, !tbaa !36
  br label %186

186:                                              ; preds = %2, %184
  %.0 = phi i32 [ %185, %184 ], [ %9, %2 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibBuildBest(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 4, ptr %4, align 4, !tbaa !18
  %5 = getelementptr i8, ptr %1, i64 4
  %.val1012 = load i32, ptr %5, align 4, !tbaa !39
  %6 = icmp sgt i32 %.val1012, 0
  %.pre = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 16096
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val11 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %12, i64 %indvars.iv
  store i32 %11, ptr %13, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %5, align 4, !tbaa !39
  %14 = sext i32 %.val10 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %.critedge, !llvm.loop !151

.critedge:                                        ; preds = %9, %3
  %.val9 = load ptr, ptr %.pre, align 8, !tbaa !15
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val9, i64 %16
  call void @Dar2_LibBuildClear_rec(ptr noundef %17, ptr noundef nonnull %4)
  %.val = load ptr, ptr %.pre, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val, i64 %16
  %19 = tail call i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibEvalBuild(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @Dar2_LibEval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 4, ptr %6, align 4, !tbaa !18
  %8 = getelementptr i8, ptr %4, i64 4
  %.val1012.i = load i32, ptr %8, align 4, !tbaa !39
  %9 = icmp sgt i32 %.val1012.i, 0
  %.pre.i = load ptr, ptr @s_DarLib, align 8, !tbaa !34
  br i1 %9, label %.lr.ph.i, label %Dar2_LibBuildBest.exit

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16096
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val11.i = load ptr, ptr %10, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr %11, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %15, i64 %indvars.iv.i
  store i32 %14, ptr %16, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val10.i = load i32, ptr %8, align 4, !tbaa !39
  %17 = sext i32 %.val10.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %12, label %Dar2_LibBuildBest.exit, !llvm.loop !151

Dar2_LibBuildBest.exit:                           ; preds = %12, %5
  %.val9.i = load ptr, ptr %.pre.i, align 8, !tbaa !15
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val9.i, i64 %19
  call void @Dar2_LibBuildClear_rec(ptr noundef %20, ptr noundef nonnull %6)
  %.val.i = load ptr, ptr %.pre.i, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %.val.i, i64 %19
  %22 = tail call i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Dar_Lib_t_", !5, i64 0, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 904, !10, i64 2680, !9, i64 2688, !10, i64 2696, !7, i64 2704, !10, i64 4480, !7, i64 4488, !10, i64 6264, !7, i64 6272, !7, i64 8048, !7, i64 8936, !10, i64 10712, !9, i64 10720, !9, i64 10724, !9, i64 10728, !7, i64 10732, !7, i64 11624, !10, i64 13400, !9, i64 13408, !7, i64 13412, !7, i64 14304, !10, i64 16080, !9, i64 16088, !11, i64 16096, !9, i64 16104, !12, i64 16112, !13, i64 16120, !14, i64 16128, !14, i64 16136, !14, i64 16144}
!5 = !{!"p1 _ZTS13Dar_LibObj_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 _ZTS13Dar_LibDat_t_", !6, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !12, i64 16112}
!17 = !{!4, !9, i64 12}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.estimated_trip_count"}
!22 = !{!4, !11, i64 16096}
!23 = !{!4, !10, i64 10712}
!24 = !{!4, !10, i64 13400}
!25 = !{!4, !10, i64 2680}
!26 = !{!4, !10, i64 16080}
!27 = !{!4, !10, i64 2696}
!28 = !{!4, !10, i64 4480}
!29 = !{!4, !10, i64 6264}
!30 = !{!4, !13, i64 16120}
!31 = !{!4, !14, i64 16128}
!32 = !{!4, !14, i64 16136}
!33 = !{!4, !14, i64 16144}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Dar_Lib_t_", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !20, !21}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !9, i64 4}
!40 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = !{!4, !9, i64 2688}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = !{!4, !9, i64 10720}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = !{!4, !9, i64 16104}
!60 = !{!4, !9, i64 10724}
!61 = !{!4, !9, i64 16088}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = !{!4, !9, i64 13408}
!66 = !{!4, !9, i64 10728}
!67 = distinct !{!67, !20, !21}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20, !21}
!72 = distinct !{!72, !20, !21}
!73 = distinct !{!73, !20, !21}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = !{!14, !14, i64 0}
!78 = !{!79, !81, i64 8}
!79 = !{!"Dar_Man_t_", !80, i64 0, !81, i64 8, !82, i64 16, !6, i64 24, !83, i64 32, !83, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !7, i64 960, !7, i64 1848, !9, i64 2736, !9, i64 2740, !9, i64 2744, !9, i64 2748, !9, i64 2752, !9, i64 2756, !9, i64 2760, !9, i64 2764, !9, i64 2768, !84, i64 2776, !84, i64 2784, !84, i64 2792, !84, i64 2800, !84, i64 2808, !84, i64 2816}
!80 = !{!"p1 _ZTS13Dar_RwrPar_t_", !6, i64 0}
!81 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!82 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!83 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!84 = !{!"long", !7, i64 0}
!85 = !{!86, !83, i64 32}
!86 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !87, i64 48, !88, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !89, i64 160, !9, i64 168, !10, i64 176, !9, i64 184, !90, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !10, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !89, i64 248, !89, i64 256, !9, i64 264, !82, i64 272, !91, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !89, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !83, i64 384, !91, i64 392, !91, i64 400, !92, i64 408, !83, i64 416, !81, i64 424, !83, i64 432, !9, i64 440, !91, i64 448, !90, i64 456, !91, i64 464, !91, i64 472, !9, i64 480, !84, i64 488, !84, i64 496, !84, i64 504, !83, i64 512, !83, i64 520}
!87 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!88 = !{!"Aig_Obj_t_", !7, i64 0, !87, i64 8, !87, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!89 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!90 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!91 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!92 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!93 = !{!94, !6, i64 8}
!94 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!95 = !{!6, !6, i64 0}
!96 = !{!79, !9, i64 2760}
!97 = !{!98, !9, i64 8}
!98 = !{!"Dar_LibDat_t_", !7, i64 0, !9, i64 8, !9, i64 12, !99, i64 16, !7, i64 20, !7, i64 21}
!99 = !{!"float", !7, i64 0}
!100 = !{!79, !80, i64 0}
!101 = !{!102, !9, i64 24}
!102 = !{!"Dar_RwrPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!103 = !{!86, !91, i64 464}
!104 = !{!88, !9, i64 36}
!105 = !{!98, !99, i64 16}
!106 = distinct !{!106, !20, !21}
!107 = !{!79, !9, i64 2764}
!108 = distinct !{!108, !20, !21}
!109 = distinct !{!109, !20, !21}
!110 = !{!98, !7, i64 20}
!111 = !{!98, !9, i64 12}
!112 = !{!86, !9, i64 312}
!113 = !{!88, !9, i64 32}
!114 = distinct !{!114, !20, !21}
!115 = !{!99, !99, i64 0}
!116 = !{!117, !84, i64 0}
!117 = !{!"timespec", !84, i64 0, !84, i64 8}
!118 = !{!117, !84, i64 8}
!119 = !{!79, !9, i64 68}
!120 = !{!102, !9, i64 20}
!121 = !{!79, !9, i64 56}
!122 = !{!79, !9, i64 60}
!123 = !{!79, !83, i64 40}
!124 = !{!94, !9, i64 4}
!125 = !{!94, !9, i64 0}
!126 = distinct !{!126, !20, !21}
!127 = !{!79, !9, i64 48}
!128 = !{!79, !9, i64 52}
!129 = !{!79, !9, i64 64}
!130 = distinct !{!130, !20, !21}
!131 = !{!79, !84, i64 2784}
!132 = distinct !{!132, !20, !21}
!133 = !{!134, !135, i64 32}
!134 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !135, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !91, i64 64, !91, i64 72, !40, i64 80, !40, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !40, i64 128, !10, i64 144, !10, i64 152, !91, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !10, i64 184, !136, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !9, i64 224, !9, i64 228, !10, i64 232, !9, i64 240, !91, i64 248, !91, i64 256, !91, i64 264, !137, i64 272, !137, i64 280, !91, i64 288, !6, i64 296, !91, i64 304, !91, i64 312, !14, i64 320, !91, i64 328, !91, i64 336, !91, i64 344, !91, i64 352, !91, i64 360, !92, i64 368, !92, i64 376, !83, i64 384, !40, i64 392, !40, i64 408, !91, i64 424, !91, i64 432, !91, i64 440, !91, i64 448, !91, i64 456, !91, i64 464, !91, i64 472, !91, i64 480, !91, i64 488, !91, i64 496, !91, i64 504, !14, i64 512, !138, i64 520, !139, i64 528, !140, i64 536, !140, i64 544, !91, i64 552, !91, i64 560, !91, i64 568, !91, i64 576, !91, i64 584, !9, i64 592, !99, i64 596, !99, i64 600, !91, i64 608, !10, i64 616, !9, i64 624, !83, i64 632, !83, i64 640, !83, i64 648, !91, i64 656, !91, i64 664, !91, i64 672, !91, i64 680, !91, i64 688, !91, i64 696, !91, i64 704, !91, i64 712, !90, i64 720, !140, i64 728, !6, i64 736, !6, i64 744, !84, i64 752, !84, i64 760, !6, i64 768, !10, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !141, i64 832, !141, i64 840, !141, i64 848, !141, i64 856, !91, i64 864, !91, i64 872, !91, i64 880, !142, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !91, i64 912, !9, i64 920, !9, i64 924, !91, i64 928, !91, i64 936, !83, i64 944, !141, i64 952, !91, i64 960, !91, i64 968, !9, i64 976, !9, i64 980, !141, i64 984, !40, i64 992, !40, i64 1008, !40, i64 1024, !143, i64 1040, !144, i64 1048, !144, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !144, i64 1080, !91, i64 1088, !91, i64 1096, !91, i64 1104, !83, i64 1112}
!135 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!136 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!137 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!138 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!139 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!140 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!141 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!142 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!143 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!144 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!145 = !{!134, !91, i64 160}
!146 = !{!40, !9, i64 0}
!147 = distinct !{!147, !20, !21}
!148 = distinct !{!148, !20, !21}
!149 = distinct !{!149, !20, !21}
!150 = distinct !{!150, !20, !21}
!151 = distinct !{!151, !20, !21}
