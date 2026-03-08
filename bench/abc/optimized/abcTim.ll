; ModuleID = 'bench/abc/original/abcTim.ll'
source_filename = "bench/abc/original/abcTim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }

@.str = private unnamed_addr constant [65 x i8] c"Selecting node %6d as white boxes with %d inputs and %d output.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"holes00.aig\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Member %d of choice class %d is a representative.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Node %d participates in more than one choice node.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Fanin 0 of AND node %d has a repr.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Fanin 1 of AND node %d has a repr.\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Fanin 0 of CO node %d has a repr.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Created GIA manager for network with %d white boxes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"test1.aig\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"test2.aig\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Verification suceessful.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0CopyI.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = trunc i64 %14 to i32
  %20 = and i32 %19, 1
  %21 = xor i32 %18, %20
  br label %Hop_ObjChild0CopyI.exit

Hop_ObjChild0CopyI.exit:                          ; preds = %5, %16
  %22 = phi i32 [ %21, %16 ], [ -1, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = ptrtoint ptr %.val16 to i64
  %24 = and i64 %23, -2
  %.not.i17 = icmp eq i64 %24, 0
  br i1 %.not.i17, label %Hop_ObjChild1CopyI.exit, label %25

25:                                               ; preds = %Hop_ObjChild0CopyI.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = xor i32 %27, %29
  br label %Hop_ObjChild1CopyI.exit

Hop_ObjChild1CopyI.exit:                          ; preds = %Hop_ObjChild0CopyI.exit, %25
  %31 = phi i32 [ %30, %25 ], [ -1, %Hop_ObjChild0CopyI.exit ]
  %32 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %22, i32 noundef %31) #13
  store i32 %32, ptr %1, align 8, !tbaa !11
  %33 = load i32, ptr %3, align 8
  %34 = or i32 %33, 16
  store i32 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %Hop_ObjChild1CopyI.exit
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestTimNodeStrash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %7 to i64
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %2
  %11 = and i64 %9, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = icmp eq ptr %.val, %12
  br i1 %14, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 28
  %.val2124 = load i32, ptr %15, align 4, !tbaa !36
  %16 = icmp sgt i32 %.val2124, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %1, i64 32
  br label %21

._crit_edge:                                      ; preds = %2, %10
  %18 = trunc i64 %9 to i32
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  br label %39

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val22 = load ptr, ptr %1, align 8, !tbaa !12
  %.val23 = load ptr, ptr %17, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %22, align 8, !tbaa !38
  %23 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call ptr @Hop_IthVar(ptr noundef nonnull %5, i32 noundef %31) #13
  store i32 %30, ptr %32, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %15, align 4, !tbaa !36
  %33 = sext i32 %.val21 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %21, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %21, %.preheader
  tail call void @Abc_NtkTestTimNodeStrash_rec(ptr noundef %0, ptr noundef %12)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %12) #13
  %35 = load i32, ptr %12, align 8, !tbaa !11
  %36 = trunc i64 %9 to i32
  %37 = and i32 %36, 1
  %38 = xor i32 %35, %37
  br label %39

39:                                               ; preds = %.critedge, %._crit_edge
  %.019 = phi i32 [ %20, %._crit_edge ], [ %38, %.critedge ]
  ret i32 %.019
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkTestTimCollectCone_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %7
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !47
  %10 = shl nsw i32 %9, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %10
  %.not.i.i.not.i.i.i = icmp sgt i32 %9, %.val3.i
  br i1 %.not.i.i.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #14
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #15
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #14
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #15
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %33, %21
  %.sink.i.i.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i.i.i, ptr %4, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %6, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %23, %11
  %35 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not3.i.i.i = icmp sgt i32 %35, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub i32 %.val3.i, %35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %43, i1 false), !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %5, ptr %6, align 4, !tbaa !46
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %2, %._crit_edge.i.i.i.i
  %.val14 = phi ptr [ %.val2.i, %2 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %44 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %44, align 8, !tbaa !48
  %45 = sext i32 %.val3.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.val14, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %.not = icmp eq i32 %47, %49
  br i1 %.not, label %140, label %50

50:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val15 = load i32, ptr %3, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %.val14, i64 224
  %52 = add nsw i32 %.val15, 1
  %53 = getelementptr inbounds nuw i8, ptr %.val14, i64 228
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %.not.i.not.i.i.i17 = icmp slt i32 %.val15, %54
  br i1 %.not.i.not.i.i.i17, label %Abc_NodeSetTravIdCurrent.exit, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 8, !tbaa !47
  %57 = shl nsw i32 %56, 1
  %.not.i.i.i18 = icmp slt i32 %.val15, %57
  %.not.i.i.not.i.i.i19 = icmp sgt i32 %56, %.val15
  br i1 %.not.i.i.i18, label %70, label %58

58:                                               ; preds = %55
  br i1 %.not.i.i.not.i.i.i19, label %Vec_IntGrow.exit.i.i.i.i24, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %.not9.i.i.i.i.i20 = icmp eq ptr %61, null
  %62 = sext i32 %52 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i.i.i.i20, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #14
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #15
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i21

70:                                               ; preds = %55
  br i1 %.not.i.i.not.i.i.i19, label %Vec_IntGrow.exit.i.i.i.i24, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not9.i21.i.i.i.i29 = icmp eq ptr %73, null
  %74 = sext i32 %57 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i21.i.i.i.i29, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #14
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #15
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i21

Vec_IntGrow.exit.sink.split.i.i.i.i21:            ; preds = %80, %68
  %.sink.i.i.i.i22 = phi i32 [ %57, %80 ], [ %52, %68 ]
  store i32 %.sink.i.i.i.i22, ptr %51, align 8, !tbaa !47
  %.pre.i.i.i23 = load i32, ptr %53, align 4, !tbaa !46
  br label %Vec_IntGrow.exit.i.i.i.i24

Vec_IntGrow.exit.i.i.i.i24:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i21, %70, %58
  %82 = phi i32 [ %.pre.i.i.i23, %Vec_IntGrow.exit.sink.split.i.i.i.i21 ], [ %54, %70 ], [ %54, %58 ]
  %.not4.i.i.i = icmp sgt i32 %82, %.val15
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i27, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i24
  %83 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %scevgep.i.i.i.i26 = getelementptr i8, ptr %84, i64 %86
  %87 = sub i32 %.val15, %82
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i26, i8 0, i64 %90, i1 false), !tbaa !41
  br label %._crit_edge.i.i.i.i27

._crit_edge.i.i.i.i27:                            ; preds = %.lr.ph.i.i.i.i25, %Vec_IntGrow.exit.i.i.i.i24
  store i32 %52, ptr %53, align 4, !tbaa !46
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %50, %._crit_edge.i.i.i.i27
  %91 = getelementptr i8, ptr %.val14, i64 232
  %.val.i.i.i28 = load ptr, ptr %91, align 8, !tbaa !48
  %92 = sext i32 %.val15 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i28, i64 %92
  store i32 %49, ptr %93, align 4, !tbaa !41
  %94 = getelementptr i8, ptr %0, i64 20
  %.val16 = load i32, ptr %94, align 4
  %95 = and i32 %.val16, 15
  switch i32 %95, label %.preheader [
    i32 5, label %140
    i32 2, label %140
  ]

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %96 = getelementptr i8, ptr %0, i64 28
  %.val32 = load i32, ptr %96, align 4, !tbaa !36
  %97 = icmp sgt i32 %.val32, 0
  br i1 %97, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr i8, ptr %0, i64 32
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.val12 = load ptr, ptr %0, align 8, !tbaa !12
  %.val13 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %100, align 8, !tbaa !38
  %101 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %101, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  tail call void @Abc_NtkTestTimCollectCone_rec(ptr noundef %106, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %96, align 4, !tbaa !36
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %99, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %99, %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = load i32, ptr %1, align 8, !tbaa !52
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

113:                                              ; preds = %.critedge
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8, !tbaa !39
  store i32 16, ptr %1, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %.not9.i10.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 3
  br i1 %.not9.i10.i, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #14
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #15
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8, !tbaa !39
  store i32 %124, ptr %1, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %134, %133 ], [ %122, %Vec_PtrGrow.exit.i ]
  %136 = load i32, ptr %109, align 4, !tbaa !51
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4, !tbaa !51
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  store ptr %0, ptr %139, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeIsTravIdCurrent.exit, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkTestTimCollectCone(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !51
  store i32 1000, ptr %3, align 8, !tbaa !52
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %7, align 8, !tbaa !53
  %8 = getelementptr i8, ptr %.val15, i64 4
  %.val.val16 = load i32, ptr %8, align 4, !tbaa !51
  %9 = icmp sgt i32 %.val.val16, 0
  br i1 %9, label %.lr.ph, label %.critedge

10:                                               ; preds = %2
  tail call void @Abc_NtkTestTimCollectCone_rec(ptr noundef nonnull %1, ptr noundef nonnull %3)
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4, !tbaa !51
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val18 = phi ptr [ %.val, %.lr.ph ], [ %.val15, %.preheader ]
  %13 = getelementptr i8, ptr %.val18, i64 8
  %.val12.val = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.val13 = load ptr, ptr %15, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 32
  %.val14 = load ptr, ptr %16, align 8, !tbaa !37
  %17 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %17, align 8, !tbaa !38
  %.val14.val = load i32, ptr %.val14, align 4, !tbaa !41
  %18 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %18, align 8, !tbaa !39
  %19 = sext i32 %.val14.val to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  tail call void @Abc_NtkTestTimCollectCone_rec(ptr noundef %21, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %7, align 8, !tbaa !53
  %22 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %22, align 4, !tbaa !51
  %23 = sext i32 %.val.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %.preheader, %10
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkTestCreateArrivals(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %3, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !55
  store i32 %spec.store.select.i, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_FltAlloc.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %1, %5
  %9 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !58
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %39

.lr.ph:                                           ; preds = %Vec_FltAlloc.exit, %Vec_FltPush.exit
  %12 = phi ptr [ %.pre.i12, %Vec_FltPush.exit ], [ %9, %Vec_FltAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_FltPush.exit ], [ 0, %Vec_FltAlloc.exit ]
  %13 = phi i32 [ %35, %Vec_FltPush.exit ], [ %spec.store.select.i, %Vec_FltAlloc.exit ]
  %.06 = phi i32 [ %37, %Vec_FltPush.exit ], [ 0, %Vec_FltAlloc.exit ]
  %14 = urem i32 %.06, 10
  %15 = uitofp nneg i32 %14 to float
  %16 = trunc nsw i64 %indvars.iv to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %Vec_FltPush.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp samesign ult i64 %indvars.iv, 16
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #14
  br label %Vec_FltGrow.exit.i

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %10, align 8, !tbaa !58
  br label %Vec_FltPush.exit

26:                                               ; preds = %18
  %27 = shl nuw nsw i64 %indvars.iv, 3
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %26
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %10, align 8, !tbaa !58
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr, 1
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.lr.ph, %Vec_FltGrow.exit.i, %32
  %.pre.i12 = phi ptr [ %25, %Vec_FltGrow.exit.i ], [ %33, %32 ], [ %12, %.lr.ph ]
  %35 = phi i32 [ 16, %Vec_FltGrow.exit.i ], [ %34, %32 ], [ %13, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i12, i64 %indvars.iv
  store float %15, ptr %36, align 4, !tbaa !59
  %37 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %37, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %Vec_FltPush.exit
  %38 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %38, ptr %4, align 4, !tbaa !55
  store i32 %35, ptr %2, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %Vec_FltAlloc.exit
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkTestCreateRequired(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %3, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !55
  store i32 %spec.store.select.i, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_FltAlloc.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %1, %5
  %9 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !58
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %39

.lr.ph:                                           ; preds = %Vec_FltAlloc.exit, %Vec_FltPush.exit
  %12 = phi ptr [ %.pre.i12, %Vec_FltPush.exit ], [ %9, %Vec_FltAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_FltPush.exit ], [ 0, %Vec_FltAlloc.exit ]
  %13 = phi i32 [ %35, %Vec_FltPush.exit ], [ %spec.store.select.i, %Vec_FltAlloc.exit ]
  %.06 = phi i32 [ %37, %Vec_FltPush.exit ], [ 0, %Vec_FltAlloc.exit ]
  %14 = add nuw i32 %.06, 100
  %15 = uitofp i32 %14 to float
  %16 = trunc nsw i64 %indvars.iv to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %Vec_FltPush.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp samesign ult i64 %indvars.iv, 16
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #14
  br label %Vec_FltGrow.exit.i

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %10, align 8, !tbaa !58
  br label %Vec_FltPush.exit

26:                                               ; preds = %18
  %27 = shl nuw nsw i64 %indvars.iv, 3
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %26
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %10, align 8, !tbaa !58
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr, 1
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.lr.ph, %Vec_FltGrow.exit.i, %32
  %.pre.i12 = phi ptr [ %25, %Vec_FltGrow.exit.i ], [ %33, %32 ], [ %12, %.lr.ph ]
  %35 = phi i32 [ 16, %Vec_FltGrow.exit.i ], [ %34, %32 ], [ %13, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i12, i64 %indvars.iv
  store float %15, ptr %36, align 4, !tbaa !59
  %37 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %37, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %Vec_FltPush.exit
  %38 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %38, ptr %4, align 4, !tbaa !55
  store i32 %35, ptr %2, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %Vec_FltAlloc.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestTimDeriveGia(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #13
  %3 = getelementptr i8, ptr %0, i64 56
  %.val177 = load ptr, ptr %3, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %4, align 4, !tbaa !51
  %5 = getelementptr i8, ptr %0, i64 64
  %.val173 = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %8, i64 4
  %.val170213 = load i32, ptr %9, align 4, !tbaa !51
  %10 = icmp sgt i32 %.val170213, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.not159 = icmp eq i32 %1, 0
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %12 = phi ptr [ %8, %.lr.ph ], [ %40, %39 ]
  %.0217 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.0142216 = phi i32 [ %.val173.val, %.lr.ph ], [ %.1143, %39 ]
  %.0144215 = phi i32 [ %.val177.val, %.lr.ph ], [ %.1145, %39 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val179.val = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val179.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 20
  %.val181 = load i32, ptr %18, align 4
  %19 = and i32 %.val181, 15
  %.not212 = icmp eq i32 %19, 7
  br i1 %.not212, label %20, label %39

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 16
  %.val4.i = load i32, ptr %21, align 8, !tbaa !45
  %22 = urem i32 %.val4.i, 200
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Abc_NodeIsWhiteBox.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %15, i64 28
  %.val3.i = load i32, ptr %25, align 4, !tbaa !36
  %26 = icmp sgt i32 %.val3.i, 0
  br i1 %26, label %Abc_NodeIsWhiteBox.exit, label %Abc_NodeIsWhiteBox.exit.thread

Abc_NodeIsWhiteBox.exit.thread:                   ; preds = %24, %20
  %27 = and i32 %.val181, -25
  store i32 %27, ptr %18, align 4
  br label %39

Abc_NodeIsWhiteBox.exit:                          ; preds = %24
  %28 = icmp samesign ugt i32 %.val3.i, 9
  %29 = select i1 %28, i32 0, i32 16
  %30 = and i32 %.val181, -25
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %18, align 4
  br i1 %28, label %39, label %32

32:                                               ; preds = %Abc_NodeIsWhiteBox.exit
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %.0217, i32 %.val3.i)
  %34 = add nsw i32 %.0144215, 1
  %35 = add nsw i32 %.val3.i, %.0142216
  br i1 %.not159, label %39, label %36

36:                                               ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37, i32 noundef %.val3.i, i32 noundef 1)
  br label %39

39:                                               ; preds = %Abc_NodeIsWhiteBox.exit.thread, %17, %11, %36, %32, %Abc_NodeIsWhiteBox.exit
  %.1145 = phi i32 [ %.0144215, %11 ], [ %34, %36 ], [ %34, %32 ], [ %.0144215, %Abc_NodeIsWhiteBox.exit ], [ %.0144215, %17 ], [ %.0144215, %Abc_NodeIsWhiteBox.exit.thread ]
  %.1143 = phi i32 [ %.0142216, %11 ], [ %35, %36 ], [ %35, %32 ], [ %.0142216, %Abc_NodeIsWhiteBox.exit ], [ %.0142216, %17 ], [ %.0142216, %Abc_NodeIsWhiteBox.exit.thread ]
  %.1 = phi i32 [ %.0217, %11 ], [ %33, %36 ], [ %33, %32 ], [ %.0217, %Abc_NodeIsWhiteBox.exit ], [ %.0217, %17 ], [ %.0217, %Abc_NodeIsWhiteBox.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = getelementptr i8, ptr %40, i64 4
  %.val170 = load i32, ptr %41, align 4, !tbaa !51
  %42 = sext i32 %.val170 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %11, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %39, %2
  %.0144.lcssa = phi i32 [ %.val177.val, %2 ], [ %.1145, %39 ]
  %.0142.lcssa = phi i32 [ %.val173.val, %2 ], [ %.1143, %39 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %39 ]
  %.val170.lcssa = phi i32 [ %.val170213, %2 ], [ %.val170, %39 ]
  %44 = tail call ptr @Gia_ManStart(i32 noundef %.val170.lcssa) #13
  %45 = tail call ptr @Gia_ManStart(i32 noundef 1000) #13
  %46 = icmp sgt i32 %.0144.lcssa, 0
  br i1 %46, label %.lr.ph222, label %.preheader

.preheader:                                       ; preds = %.lr.ph222, %.critedge
  %47 = icmp sgt i32 %.0.lcssa, 0
  br i1 %47, label %.lr.ph224, label %._crit_edge

.lr.ph222:                                        ; preds = %.critedge, %.lr.ph222
  %.1150221 = phi i32 [ %48, %.lr.ph222 ], [ 0, %.critedge ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef %44)
  %48 = add nuw nsw i32 %.1150221, 1
  %exitcond.not = icmp eq i32 %48, %.0144.lcssa
  br i1 %exitcond.not, label %.preheader, label %.lr.ph222, !llvm.loop !64

.lr.ph224:                                        ; preds = %.preheader, %.lr.ph224
  %.2151223 = phi i32 [ %49, %.lr.ph224 ], [ 0, %.preheader ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef %45)
  %49 = add nuw nsw i32 %.2151223, 1
  %exitcond253.not = icmp eq i32 %49, %.0.lcssa
  br i1 %exitcond253.not, label %._crit_edge, label %.lr.ph224, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph224, %.preheader
  tail call void @Gia_ManHashAlloc(ptr noundef %44) #13
  tail call void @Gia_ManHashAlloc(ptr noundef %45) #13
  %50 = tail call ptr @Tim_ManStart(i32 noundef %.0144.lcssa, i32 noundef %.0142.lcssa) #13
  %.val178225 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = getelementptr i8, ptr %.val178225, i64 4
  %.val178.val226 = load i32, ptr %51, align 4, !tbaa !51
  %52 = icmp sgt i32 %.val178.val226, 0
  br i1 %52, label %.lr.ph231, label %.critedge2

.lr.ph231:                                        ; preds = %._crit_edge
  %53 = getelementptr i8, ptr %44, i64 64
  br label %54

54:                                               ; preds = %.lr.ph231, %54
  %indvars.iv254 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next255, %54 ]
  %.val178229 = phi ptr [ %.val178225, %.lr.ph231 ], [ %.val178, %54 ]
  %55 = getelementptr i8, ptr %.val178229, i64 8
  %.val189.val = load ptr, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val189.val, i64 %indvars.iv254
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.val191 = load ptr, ptr %53, align 8, !tbaa !66
  %58 = getelementptr i8, ptr %.val191, i64 8
  %.val191.val = load ptr, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val191.val, i64 %indvars.iv254
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = shl nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i32 %61, ptr %62, align 8, !tbaa !11
  %.val178 = load ptr, ptr %3, align 8, !tbaa !62
  %63 = getelementptr i8, ptr %.val178, i64 4
  %.val178.val = load i32, ptr %63, align 4, !tbaa !51
  %64 = sext i32 %.val178.val to i64
  %65 = icmp slt i64 %indvars.iv.next255, %64
  br i1 %65, label %54, label %.critedge2.loopexit, !llvm.loop !79

.critedge2.loopexit:                              ; preds = %54
  %66 = trunc nuw nsw i64 %indvars.iv.next255 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge
  %.2146.lcssa = phi i32 [ 0, %._crit_edge ], [ %66, %.critedge2.loopexit ]
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !46
  store i32 1000, ptr %67, align 8, !tbaa !47
  %69 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !48
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !46
  store i32 1000, ptr %71, align 8, !tbaa !47
  %73 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !48
  %75 = load ptr, ptr %7, align 8, !tbaa !38
  %76 = getelementptr i8, ptr %75, i64 4
  %.val171237 = load i32, ptr %76, align 4, !tbaa !51
  %77 = icmp sgt i32 %.val171237, 0
  br i1 %77, label %.lr.ph241, label %.critedge4

.lr.ph241:                                        ; preds = %.critedge2
  %78 = getelementptr i8, ptr %45, i64 64
  %79 = getelementptr i8, ptr %44, i64 64
  br label %80

80:                                               ; preds = %.lr.ph241, %172
  %.pre286 = phi ptr [ %73, %.lr.ph241 ], [ %.pre285, %172 ]
  %.pre.i277 = phi ptr [ %69, %.lr.ph241 ], [ %.pre.i278, %172 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next263, %172 ]
  %81 = phi ptr [ %75, %.lr.ph241 ], [ %173, %172 ]
  %.2240 = phi i32 [ 0, %.lr.ph241 ], [ %.3, %172 ]
  %.3147239 = phi i32 [ %.2146.lcssa, %.lr.ph241 ], [ %.4, %172 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val180.val = load ptr, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val180.val, i64 %indvars.iv262
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = icmp eq ptr %84, null
  br i1 %85, label %172, label %86

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %84, i64 20
  %.val182 = load i32, ptr %87, align 4
  %88 = and i32 %.val182, 15
  %.not = icmp eq i32 %88, 7
  br i1 %.not, label %89, label %172

89:                                               ; preds = %86
  %90 = and i32 %.val182, 16
  %.not156 = icmp eq i32 %90, 0
  br i1 %.not156, label %91, label %94

91:                                               ; preds = %89
  %92 = tail call i32 @Abc_NtkTestTimNodeStrash(ptr noundef %44, ptr noundef nonnull %84)
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i32 %92, ptr %93, align 8, !tbaa !11
  br label %172

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %84, i64 28
  %.val162 = load i32, ptr %95, align 4, !tbaa !36
  tail call void @Tim_ManCreateBox(ptr noundef %50, i32 noundef %.2240, i32 noundef %.val162, i32 noundef %.3147239, i32 noundef 1, i32 noundef %.val162, i32 noundef 0) #13
  %.val160 = load i32, ptr %95, align 4, !tbaa !36
  %96 = add nsw i32 %.val160, %.2240
  %97 = icmp sgt i32 %.val160, 0
  br i1 %97, label %.lr.ph236, label %.critedge6

.lr.ph236:                                        ; preds = %94
  %98 = getelementptr i8, ptr %84, i64 32
  br label %99

99:                                               ; preds = %.lr.ph236, %Vec_IntPush.exit
  %100 = phi ptr [ %.pre.i277, %.lr.ph236 ], [ %.pre.i281, %Vec_IntPush.exit ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next260, %Vec_IntPush.exit ]
  %.val166 = load ptr, ptr %84, align 8, !tbaa !12
  %.val167 = load ptr, ptr %98, align 8, !tbaa !37
  %101 = getelementptr i8, ptr %.val166, i64 32
  %.val166.val = load ptr, ptr %101, align 8, !tbaa !38
  %102 = getelementptr i8, ptr %.val166.val, i64 8
  %.val166.val.val = load ptr, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv259
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val166.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !11
  %110 = load i32, ptr %68, align 4, !tbaa !46
  %111 = load i32, ptr %67, align 8, !tbaa !47
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %Vec_IntPush.exit

113:                                              ; preds = %99
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %115
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

118:                                              ; preds = %115
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

120:                                              ; preds = %113
  %121 = shl nuw nsw i32 %110, 1
  %.not9.i9.i = icmp eq ptr %100, null
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i, label %126, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %123) #14
  br label %Vec_IntPush.exit.sink.split

126:                                              ; preds = %120
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %124, %126, %116, %118
  %.sink300 = phi ptr [ %119, %118 ], [ %117, %116 ], [ %125, %124 ], [ %127, %126 ]
  %.sink = phi i32 [ 16, %118 ], [ 16, %116 ], [ %121, %124 ], [ %121, %126 ]
  store ptr %.sink300, ptr %70, align 8, !tbaa !48
  store i32 %.sink, ptr %67, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %99
  %.pre.i281 = phi ptr [ %100, %99 ], [ %.sink300, %Vec_IntPush.exit.sink.split ]
  %128 = add nsw i32 %110, 1
  store i32 %128, ptr %68, align 4, !tbaa !46
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.pre.i281, i64 %129
  store i32 %109, ptr %130, align 4, !tbaa !41
  %.val193 = load ptr, ptr %78, align 8, !tbaa !66
  %131 = getelementptr i8, ptr %.val193, i64 8
  %.val193.val = load ptr, ptr %131, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val193.val, i64 %indvars.iv259
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = shl nsw i32 %133, 1
  store i32 %134, ptr %108, align 8, !tbaa !11
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %.val = load i32, ptr %95, align 4, !tbaa !36
  %135 = sext i32 %.val to i64
  %136 = icmp slt i64 %indvars.iv.next260, %135
  br i1 %136, label %99, label %.critedge6, !llvm.loop !80

.critedge6:                                       ; preds = %Vec_IntPush.exit, %94
  %.pre.i279 = phi ptr [ %.pre.i277, %94 ], [ %.pre.i281, %Vec_IntPush.exit ]
  %137 = tail call i32 @Abc_NtkTestTimNodeStrash(ptr noundef %45, ptr noundef nonnull %84)
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i32 %137, ptr %138, align 8, !tbaa !11
  %139 = load i32, ptr %72, align 4, !tbaa !46
  %140 = load i32, ptr %71, align 8, !tbaa !47
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i199

.Vec_IntGrow.exit10_crit_edge.i199:               ; preds = %.critedge6
  %.pre.i201 = load ptr, ptr %74, align 8, !tbaa !48
  br label %Vec_IntPush.exit205

142:                                              ; preds = %.critedge6
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %74, align 8, !tbaa !48
  %.not9.i.i203 = icmp eq ptr %145, null
  br i1 %.not9.i.i203, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i204

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %74, align 8, !tbaa !48
  store i32 16, ptr %71, align 8, !tbaa !47
  br label %Vec_IntPush.exit205

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %74, align 8, !tbaa !48
  %.not9.i9.i202 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i202, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #14
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #15
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %74, align 8, !tbaa !48
  store i32 %152, ptr %71, align 8, !tbaa !47
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i199, %Vec_IntGrow.exit.i204, %160
  %162 = phi ptr [ %.pre.i201, %.Vec_IntGrow.exit10_crit_edge.i199 ], [ %161, %160 ], [ %150, %Vec_IntGrow.exit.i204 ]
  %163 = add nsw i32 %139, 1
  store i32 %163, ptr %72, align 4, !tbaa !46
  %164 = sext i32 %139 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %162, i64 %164
  store i32 %137, ptr %165, align 4, !tbaa !41
  %166 = add nsw i32 %.3147239, 1
  %.val195 = load ptr, ptr %79, align 8, !tbaa !66
  %167 = getelementptr i8, ptr %.val195, i64 8
  %.val195.val = load ptr, ptr %167, align 8, !tbaa !48
  %168 = sext i32 %.3147239 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.val195.val, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !41
  %171 = shl nsw i32 %170, 1
  store i32 %171, ptr %138, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %Vec_IntPush.exit205, %86, %80, %91
  %.pre285 = phi ptr [ %.pre286, %80 ], [ %162, %Vec_IntPush.exit205 ], [ %.pre286, %91 ], [ %.pre286, %86 ]
  %.pre.i278 = phi ptr [ %.pre.i277, %80 ], [ %.pre.i279, %Vec_IntPush.exit205 ], [ %.pre.i277, %91 ], [ %.pre.i277, %86 ]
  %.4 = phi i32 [ %.3147239, %80 ], [ %166, %Vec_IntPush.exit205 ], [ %.3147239, %91 ], [ %.3147239, %86 ]
  %.3 = phi i32 [ %.2240, %80 ], [ %96, %Vec_IntPush.exit205 ], [ %.2240, %91 ], [ %.2240, %86 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %173 = load ptr, ptr %7, align 8, !tbaa !38
  %174 = getelementptr i8, ptr %173, i64 4
  %.val171 = load i32, ptr %174, align 4, !tbaa !51
  %175 = sext i32 %.val171 to i64
  %176 = icmp slt i64 %indvars.iv.next263, %175
  br i1 %176, label %80, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %172, %.critedge2
  %.pre284 = phi ptr [ %73, %.critedge2 ], [ %.pre285, %172 ]
  %177 = phi ptr [ %69, %.critedge2 ], [ %.pre.i278, %172 ]
  tail call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #13
  %.val172242 = load ptr, ptr %5, align 8, !tbaa !53
  %178 = getelementptr i8, ptr %.val172242, i64 4
  %.val172.val243 = load i32, ptr %178, align 4, !tbaa !51
  %179 = icmp sgt i32 %.val172.val243, 0
  br i1 %179, label %.lr.ph246, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph246, %.critedge4
  %.val184 = load i32, ptr %68, align 4, !tbaa !46
  %180 = icmp sgt i32 %.val184, 0
  br i1 %180, label %.lr.ph248, label %.critedge10

.lr.ph248:                                        ; preds = %.critedge8.preheader
  %wide.trip.count = zext nneg i32 %.val184 to i64
  br label %.critedge8

.lr.ph246:                                        ; preds = %.critedge4, %.lr.ph246
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph246 ], [ 0, %.critedge4 ]
  %.val172245 = phi ptr [ %.val172, %.lr.ph246 ], [ %.val172242, %.critedge4 ]
  %181 = getelementptr i8, ptr %.val172245, i64 8
  %.val174.val = load ptr, ptr %181, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.val174.val, i64 %indvars.iv265
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %.val175 = load ptr, ptr %183, align 8, !tbaa !12
  %184 = getelementptr i8, ptr %183, i64 32
  %.val176 = load ptr, ptr %184, align 8, !tbaa !37
  %185 = getelementptr i8, ptr %.val175, i64 32
  %.val175.val = load ptr, ptr %185, align 8, !tbaa !38
  %.val176.val = load i32, ptr %.val176, align 4, !tbaa !41
  %186 = getelementptr i8, ptr %.val175.val, i64 8
  %.val175.val.val = load ptr, ptr %186, align 8, !tbaa !39
  %187 = sext i32 %.val176.val to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val175.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load i32, ptr %190, align 8, !tbaa !11
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %44, i32 noundef %191)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %.val172 = load ptr, ptr %5, align 8, !tbaa !53
  %192 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %192, align 4, !tbaa !51
  %193 = sext i32 %.val172.val to i64
  %194 = icmp slt i64 %indvars.iv.next266, %193
  br i1 %194, label %.lr.ph246, label %.critedge8.preheader, !llvm.loop !82

.critedge8:                                       ; preds = %.lr.ph248, %.critedge8
  %indvars.iv268 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next269, %.critedge8 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv268
  %196 = load i32, ptr %195, align 4, !tbaa !41
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %44, i32 noundef %196)
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count
  br i1 %exitcond271.not, label %.critedge10.thread, label %.critedge8, !llvm.loop !83

.critedge10:                                      ; preds = %.critedge8.preheader
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge10.thread

.critedge10.thread:                               ; preds = %.critedge8, %.critedge10
  tail call void @free(ptr noundef nonnull %177) #13
  %.pre.pre = load ptr, ptr %74, align 8, !tbaa !48
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %.critedge10.thread
  %.pre = phi ptr [ %.pre284, %.critedge10 ], [ %.pre.pre, %.critedge10.thread ]
  tail call void @free(ptr noundef nonnull %67) #13
  %.val185 = load i32, ptr %72, align 4, !tbaa !46
  %197 = icmp sgt i32 %.val185, 0
  br i1 %197, label %.lr.ph250, label %.critedge12

.lr.ph250:                                        ; preds = %Vec_IntFree.exit
  %wide.trip.count275 = zext nneg i32 %.val185 to i64
  br label %198

198:                                              ; preds = %.lr.ph250, %198
  %indvars.iv272 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next273, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv272
  %200 = load i32, ptr %199, align 4, !tbaa !41
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %45, i32 noundef %200)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.critedge12.thread, label %198, !llvm.loop !84

.critedge12:                                      ; preds = %Vec_IntFree.exit
  %.not.i206 = icmp eq ptr %.pre, null
  br i1 %.not.i206, label %Vec_IntFree.exit207, label %.critedge12.thread

.critedge12.thread:                               ; preds = %198, %.critedge12
  tail call void @free(ptr noundef nonnull %.pre) #13
  br label %Vec_IntFree.exit207

Vec_IntFree.exit207:                              ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %71) #13
  %201 = getelementptr i8, ptr %0, i64 48
  tail call void @Gia_ManHashStop(ptr noundef %44) #13
  tail call void @Gia_ManSetRegNum(ptr noundef %44, i32 noundef 0) #13
  tail call void @Gia_ManHashStop(ptr noundef %45) #13
  tail call void @Gia_ManSetRegNum(ptr noundef %45, i32 noundef 0) #13
  %202 = tail call ptr @Gia_ManCleanup(ptr noundef %44) #13
  tail call void @Gia_ManStop(ptr noundef %44) #13
  %203 = tail call ptr @Gia_ManCleanup(ptr noundef %45) #13
  tail call void @Gia_ManStop(ptr noundef %45) #13
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 736
  store ptr %50, ptr %204, align 8, !tbaa !85
  %205 = getelementptr i8, ptr %0, i64 40
  %.val198 = load ptr, ptr %205, align 8, !tbaa !86
  %206 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %206, align 4, !tbaa !51
  %207 = tail call ptr @Abc_NtkTestCreateArrivals(i32 noundef %.val198.val)
  %.val197 = load ptr, ptr %201, align 8, !tbaa !87
  %208 = getelementptr i8, ptr %.val197, i64 4
  %.val197.val = load i32, ptr %208, align 4, !tbaa !51
  %209 = tail call ptr @Abc_NtkTestCreateRequired(i32 noundef %.val197.val)
  %210 = load ptr, ptr %204, align 8, !tbaa !85
  tail call void @Tim_ManPrint(ptr noundef %210) #13
  %211 = load ptr, ptr %204, align 8, !tbaa !85
  %212 = tail call ptr (...) @Abc_FrameReadLibBox() #13
  tail call void @Tim_ManCreate(ptr noundef %211, ptr noundef %212, ptr noundef %207, ptr noundef %209) #13
  %213 = load ptr, ptr %204, align 8, !tbaa !85
  tail call void @Tim_ManPrint(ptr noundef %213) #13
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  %.not.i208 = icmp eq ptr %215, null
  br i1 %.not.i208, label %Vec_FltFree.exit, label %216

216:                                              ; preds = %Vec_IntFree.exit207
  tail call void @free(ptr noundef nonnull %215) #13
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_IntFree.exit207, %216
  tail call void @free(ptr noundef nonnull %207) #13
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  %.not.i209 = icmp eq ptr %218, null
  br i1 %.not.i209, label %Vec_FltFree.exit210, label %219

219:                                              ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %218) #13
  br label %Vec_FltFree.exit210

Vec_FltFree.exit210:                              ; preds = %Vec_FltFree.exit, %219
  tail call void @free(ptr noundef nonnull %209) #13
  tail call void @Gia_AigerWrite(ptr noundef %203, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 528
  store ptr %203, ptr %220, align 8, !tbaa !88
  ret ptr %202
}

declare void @Abc_NtkFillTemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !46
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = load i32, ptr %13, align 8, !tbaa !47
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !48
  store i32 16, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #14
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !48
  store i32 %30, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !46
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !46
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !41
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !89
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !46
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !90
  %.val19 = load ptr, ptr %6, align 8, !tbaa !89
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = load i32, ptr %30, align 8, !tbaa !47
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !48
  store i32 16, ptr %30, align 8, !tbaa !47
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #14
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #15
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !48
  store i32 %50, ptr %30, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !46
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !46
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #13
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Tim_ManPrint(ptr noundef) local_unnamed_addr #1

declare void @Tim_ManCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibBox(...) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestTimPerformSynthesis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dch_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %3) #13
  %4 = call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call ptr @Dar_ManChoiceNew(ptr noundef %4, ptr noundef nonnull %3) #13
  br label %9

7:                                                ; preds = %2
  %8 = call ptr @Dar_ManCompress2(ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  call void @Aig_ManStop(ptr noundef %4) #13
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = call ptr @Gia_ManFromAig(ptr noundef %.0) #13
  call void @Aig_ManStop(ptr noundef %.0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

declare void @Dch_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManVerifyChoices(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #13
  %2 = getelementptr i8, ptr %0, i64 24
  %.val5275 = load i32, ptr %2, align 8, !tbaa !92
  %3 = icmp sgt i32 %.val5275, 1
  br i1 %3, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 192
  %5 = getelementptr i8, ptr %0, i64 200
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph78, %Gia_ObjIsHead.exit.thread
  %.val5289 = phi i32 [ %.val5275, %.lr.ph78 ], [ %.val52, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph78 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435455
  %11 = icmp eq i32 %10, 268435455
  br i1 %11, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %7
  %.val3.i = load ptr, ptr %5, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %Gia_ObjIsHead.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Gia_ObjIsHead.exit
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.val3.i64 = phi ptr [ %.val54, %31 ], [ %.val3.i, %.lr.ph.preheader ]
  %.074 = phi i32 [ %.0, %31 ], [ %13, %.lr.ph.preheader ]
  %.val.i63 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = zext nneg i32 %.074 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val.i63, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 268435455
  %20 = icmp eq i32 %19, 268435455
  br i1 %20, label %Gia_ObjIsHead.exit65, label %Gia_ObjIsHead.exit65.thread

Gia_ObjIsHead.exit65:                             ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i64, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %Gia_ObjIsHead.exit65.thread, label %24

24:                                               ; preds = %Gia_ObjIsHead.exit65
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.074, i32 noundef %15)
  br label %Gia_ObjIsHead.exit65.thread

Gia_ObjIsHead.exit65.thread:                      ; preds = %.lr.ph, %24, %Gia_ObjIsHead.exit65
  %.val = load ptr, ptr %6, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %16
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, 1073741824
  %.not49 = icmp eq i64 %28, 0
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %Gia_ObjIsHead.exit65.thread
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.074)
  %.val50.pre = load ptr, ptr %6, align 8, !tbaa !89
  %.phi.trans.insert = getelementptr inbounds nuw [12 x i8], ptr %.val50.pre, i64 %16
  %.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %31

31:                                               ; preds = %29, %Gia_ObjIsHead.exit65.thread
  %32 = phi i64 [ %.pre, %29 ], [ %27, %Gia_ObjIsHead.exit65.thread ]
  %.val50 = phi ptr [ %.val50.pre, %29 ], [ %.val, %Gia_ObjIsHead.exit65.thread ]
  %33 = getelementptr inbounds nuw [12 x i8], ptr %.val50, i64 %16
  %34 = or i64 %32, 1073741824
  store i64 %34, ptr %33, align 4
  %.val54 = load ptr, ptr %5, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %16
  %.0 = load i32, ptr %35, align 4, !tbaa !41
  %36 = icmp sgt i32 %.0, 0
  br i1 %36, label %.lr.ph, label %Gia_ObjIsHead.exit.thread.loopexit, !llvm.loop !95

Gia_ObjIsHead.exit.thread.loopexit:               ; preds = %31
  %.val52.pre = load i32, ptr %2, align 8, !tbaa !92
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.loopexit, %7, %Gia_ObjIsHead.exit
  %.val52 = phi i32 [ %.val5289, %Gia_ObjIsHead.exit ], [ %.val52.pre, %Gia_ObjIsHead.exit.thread.loopexit ], [ %.val5289, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %.val52 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %7, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %1
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #13
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = load i32, ptr %2, align 8, !tbaa !92
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %._crit_edge
  %42 = getelementptr i8, ptr %0, i64 192
  br label %43

43:                                               ; preds = %.lr.ph81, %80
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next85, %80 ]
  %.val51 = load ptr, ptr %39, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [12 x i8], ptr %.val51, i64 %indvars.iv84
  %.not = icmp eq ptr %.val51, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %43
  %.val55 = load i64, ptr %44, align 4
  %46 = and i64 %.val55, 2147483648
  %.not.i = icmp eq i64 %46, 0
  %47 = and i64 %.val55, 536870911
  %48 = icmp ne i64 %47, 536870911
  %narrow.i = and i1 %.not.i, %48
  br i1 %narrow.i, label %49, label %69

49:                                               ; preds = %45
  %50 = and i64 %.val55, 536870911
  %51 = trunc nuw nsw i64 %indvars.iv84 to i32
  %52 = sub nsw i64 %indvars.iv84, %50
  %.val58 = load ptr, ptr %42, align 8, !tbaa !93
  %sext94 = shl i64 %52, 32
  %53 = ashr exact i64 %sext94, 30
  %54 = getelementptr inbounds i8, ptr %.val58, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 268435455
  %.not70 = icmp eq i32 %56, 268435455
  br i1 %.not70, label %59, label %57

57:                                               ; preds = %49
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %51)
  %.val61.pre = load i64, ptr %44, align 4
  %.val59.pre = load ptr, ptr %42, align 8, !tbaa !93
  br label %59

59:                                               ; preds = %57, %49
  %.val59 = phi ptr [ %.val59.pre, %57 ], [ %.val58, %49 ]
  %.val61 = phi i64 [ %.val61.pre, %57 ], [ %.val55, %49 ]
  %60 = lshr i64 %.val61, 32
  %61 = and i64 %60, 536870911
  %62 = sub nsw i64 %indvars.iv84, %61
  %sext95 = shl i64 %62, 32
  %63 = ashr exact i64 %sext95, 30
  %64 = getelementptr inbounds i8, ptr %.val59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435455
  %.not71 = icmp eq i32 %66, 268435455
  br i1 %.not71, label %80, label %67

67:                                               ; preds = %59
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %51)
  br label %80

69:                                               ; preds = %45
  %.not.i66 = icmp ne i64 %46, 0
  %narrow.i67 = and i1 %.not.i66, %48
  br i1 %narrow.i67, label %70, label %80

70:                                               ; preds = %69
  %71 = and i64 %.val55, 536870911
  %72 = sub nsw i64 %indvars.iv84, %71
  %.val60 = load ptr, ptr %42, align 8, !tbaa !93
  %sext = shl i64 %72, 32
  %73 = ashr exact i64 %sext, 30
  %74 = getelementptr inbounds i8, ptr %.val60, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 268435455
  %.not72 = icmp eq i32 %76, 268435455
  br i1 %.not72, label %80, label %77

77:                                               ; preds = %70
  %78 = trunc nuw nsw i64 %indvars.iv84 to i32
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %78)
  br label %80

80:                                               ; preds = %67, %59, %70, %77, %69
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %81 = load i32, ptr %2, align 8, !tbaa !92
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next85, %82
  br i1 %83, label %43, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %43, %80, %._crit_edge
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManReverseClasses(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !46
  store i32 100, ptr %3, align 8, !tbaa !47
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %0, i64 24
  %.val6798 = load i32, ptr %7, align 8, !tbaa !92
  %8 = icmp sgt i32 %.val6798, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 192
  %10 = getelementptr i8, ptr %0, i64 200
  br label %11

11:                                               ; preds = %.lr.ph, %Gia_ObjIsHead.exit.thread
  %.val67139 = phi i32 [ %.val6798, %.lr.ph ], [ %.val67, %Gia_ObjIsHead.exit.thread ]
  %12 = phi ptr [ %5, %.lr.ph ], [ %.pre.i137, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %9, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 268435455
  %16 = icmp eq i32 %15, 268435455
  br i1 %16, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %11
  %.val3.i = load ptr, ptr %10, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %Gia_ObjIsHead.exit.thread, label %20

20:                                               ; preds = %Gia_ObjIsHead.exit
  %21 = load i32, ptr %4, align 4, !tbaa !46
  %22 = load i32, ptr %3, align 8, !tbaa !47
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %Vec_IntPush.exit

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %21, 1
  %.not9.i9.i = icmp eq ptr %12, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %34) #14
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %35, %37, %27, %29
  %.sink149 = phi ptr [ %30, %29 ], [ %28, %27 ], [ %36, %35 ], [ %38, %37 ]
  %.sink = phi i32 [ 16, %29 ], [ 16, %27 ], [ %32, %35 ], [ %32, %37 ]
  store ptr %.sink149, ptr %6, align 8, !tbaa !48
  store i32 %.sink, ptr %3, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %20
  %.pre.i138 = phi ptr [ %12, %20 ], [ %.sink149, %Vec_IntPush.exit.sink.split ]
  %39 = add nsw i32 %21, 1
  store i32 %39, ptr %4, align 4, !tbaa !46
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.pre.i138, i64 %40
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4, !tbaa !41
  %.val67.pre = load i32, ptr %7, align 8, !tbaa !92
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %11, %Vec_IntPush.exit, %Gia_ObjIsHead.exit
  %.val67 = phi i32 [ %.val67139, %11 ], [ %.val67.pre, %Vec_IntPush.exit ], [ %.val67139, %Gia_ObjIsHead.exit ]
  %.pre.i137 = phi ptr [ %12, %11 ], [ %.pre.i138, %Vec_IntPush.exit ], [ %12, %Gia_ObjIsHead.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val67 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %11, label %._crit_edge.loopexit, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsHead.exit.thread
  %.val65108.pre = load i32, ptr %4, align 4, !tbaa !46
  %45 = icmp sgt i32 %.val65108.pre, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.val63 = phi ptr [ %.pre.i137, %._crit_edge.loopexit ], [ %5, %2 ]
  %.val65108 = phi i1 [ %45, %._crit_edge.loopexit ], [ false, %2 ]
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !46
  store i32 100, ptr %46, align 8, !tbaa !47
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !48
  br i1 %.val65108, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %._crit_edge
  %50 = getelementptr i8, ptr %0, i64 200
  %.not61 = icmp eq i32 %1, 0
  %51 = getelementptr i8, ptr %0, i64 192
  br label %52

52:                                               ; preds = %.lr.ph111, %.critedge2
  %indvars.iv130 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next131, %.critedge2 ]
  %.pre.i79116 = phi ptr [ %48, %.lr.ph111 ], [ %.pre.i79112, %.critedge2 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv130
  %54 = load i32, ptr %53, align 4, !tbaa !41
  store i32 0, ptr %47, align 4, !tbaa !46
  %55 = load i32, ptr %46, align 8, !tbaa !47
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Vec_IntPush.exit83

57:                                               ; preds = %52
  %.not9.i.i81 = icmp eq ptr %.pre.i79116, null
  br i1 %.not9.i.i81, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i79116, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i82

60:                                               ; preds = %57
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store i32 16, ptr %46, align 8, !tbaa !47
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %52, %Vec_IntGrow.exit.i82
  %.pre.i79115 = phi ptr [ %62, %Vec_IntGrow.exit.i82 ], [ %.pre.i79116, %52 ]
  store i32 1, ptr %47, align 4, !tbaa !46
  store i32 %54, ptr %.pre.i79115, align 4, !tbaa !41
  %.val71 = load ptr, ptr %50, align 8, !tbaa !94
  %63 = sext i32 %54 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %63
  %.056100 = load i32, ptr %64, align 4, !tbaa !41
  %65 = icmp sgt i32 %.056100, 0
  br i1 %65, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %Vec_IntPush.exit83, %Vec_IntPush.exit90
  %.pre.i79114 = phi ptr [ %.pre.i79113, %Vec_IntPush.exit90 ], [ %.pre.i79115, %Vec_IntPush.exit83 ]
  %.056101 = phi i32 [ %.056, %Vec_IntPush.exit90 ], [ %.056100, %Vec_IntPush.exit83 ]
  %66 = load i32, ptr %47, align 4, !tbaa !46
  %67 = load i32, ptr %46, align 8, !tbaa !47
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %Vec_IntPush.exit90.sink.split, label %Vec_IntPush.exit90

Vec_IntPush.exit90.sink.split:                    ; preds = %.lr.ph102
  %69 = icmp slt i32 %66, 16
  %70 = shl nuw nsw i32 %66, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %.sink151 = select i1 %69, i64 64, i64 %72
  %.sink150 = select i1 %69, i32 16, i32 %70
  %73 = tail call ptr @realloc(ptr noundef nonnull %.pre.i79114, i64 noundef %.sink151) #14
  store i32 %.sink150, ptr %46, align 8, !tbaa !47
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %Vec_IntPush.exit90.sink.split, %.lr.ph102
  %.pre.i79113 = phi ptr [ %.pre.i79114, %.lr.ph102 ], [ %73, %Vec_IntPush.exit90.sink.split ]
  %74 = add nsw i32 %66, 1
  store i32 %74, ptr %47, align 4, !tbaa !46
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i79113, i64 %75
  store i32 %.056101, ptr %76, align 4, !tbaa !41
  %.val70 = load ptr, ptr %50, align 8, !tbaa !94
  %77 = zext nneg i32 %.056101 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %77
  %.056 = load i32, ptr %78, align 4, !tbaa !41
  %79 = icmp sgt i32 %.056, 0
  br i1 %79, label %.lr.ph102, label %._crit_edge103, !llvm.loop !99

._crit_edge103:                                   ; preds = %Vec_IntPush.exit90, %Vec_IntPush.exit83
  %.pre.i79112 = phi ptr [ %.pre.i79115, %Vec_IntPush.exit83 ], [ %.pre.i79113, %Vec_IntPush.exit90 ]
  %.val72 = load i32, ptr %47, align 4, !tbaa !46
  %80 = sext i32 %.val72 to i64
  %81 = getelementptr [4 x i8], ptr %.pre.i79112, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp sgt i32 %.val72, 0
  br i1 %84, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %._crit_edge103
  %85 = and i32 %83, 268435455
  %wide.trip.count128 = zext nneg i32 %.val72 to i64
  br i1 %.not61, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %.lr.ph107.split.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph107.split.us ], [ 0, %.lr.ph107 ]
  %.0105.us = phi i32 [ %87, %.lr.ph107.split.us ], [ 0, %.lr.ph107 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i79112, i64 %indvars.iv125
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = icmp eq i32 %87, %83
  %.val75.us = load ptr, ptr %51, align 8, !tbaa !93
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val75.us, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = select i1 %88, i32 268435455, i32 %85
  %93 = and i32 %91, -268435456
  %94 = or disjoint i32 %93, %92
  store i32 %94, ptr %90, align 4
  %.val76.us = load ptr, ptr %50, align 8, !tbaa !94
  %95 = getelementptr inbounds [4 x i8], ptr %.val76.us, i64 %89
  store i32 %.0105.us, ptr %95, align 4, !tbaa !41
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.critedge2, label %.lr.ph107.split.us, !llvm.loop !100

.lr.ph107.split:                                  ; preds = %.lr.ph107, %.lr.ph107.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph107.split ], [ 0, %.lr.ph107 ]
  %.0105 = phi i32 [ %97, %.lr.ph107.split ], [ 0, %.lr.ph107 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i79112, i64 %indvars.iv122
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = icmp eq i32 %97, %83
  %.val74 = load ptr, ptr %51, align 8, !tbaa !93
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = select i1 %98, i32 268435455, i32 %85
  %103 = and i32 %101, -268435456
  %104 = or disjoint i32 %103, %102
  store i32 %104, ptr %100, align 4
  %.val76 = load ptr, ptr %50, align 8, !tbaa !94
  %105 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %99
  store i32 %.0105, ptr %105, align 4, !tbaa !41
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count128
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph107.split, !llvm.loop !100

.critedge2:                                       ; preds = %.lr.ph107.split, %.lr.ph107.split.us, %._crit_edge103
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val65 = load i32, ptr %4, align 4, !tbaa !46
  %106 = sext i32 %.val65 to i64
  %107 = icmp slt i64 %indvars.iv.next131, %106
  br i1 %107, label %52, label %..critedge_crit_edge, !llvm.loop !101

..critedge_crit_edge:                             ; preds = %.critedge2
  store ptr %.pre.i79112, ptr %49, align 8
  %.pre = load ptr, ptr %6, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge
  %108 = phi ptr [ %.pre.i79112, %..critedge_crit_edge ], [ %48, %._crit_edge ]
  %109 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.val63, %._crit_edge ]
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %110

110:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %109) #13
  %.pre143 = load ptr, ptr %49, align 8, !tbaa !48
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %110
  %111 = phi ptr [ %108, %.critedge ], [ %.pre143, %110 ]
  tail call void @free(ptr noundef nonnull %3) #13
  %.not.i91 = icmp eq ptr %111, null
  br i1 %.not.i91, label %Vec_IntFree.exit92, label %112

112:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %111) #13
  br label %Vec_IntFree.exit92

Vec_IntFree.exit92:                               ; preds = %Vec_IntFree.exit, %112
  tail call void @free(ptr noundef nonnull %46) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTimByWritingFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8, !tbaa !102
  %.not19 = icmp eq ptr %.val, null
  br i1 %.not19, label %5, label %4

4:                                                ; preds = %2
  tail call void @Gia_ManVerifyChoices(ptr noundef nonnull %0)
  tail call void @Gia_ManReverseClasses(ptr noundef nonnull %0, i32 noundef 0)
  br label %5

5:                                                ; preds = %4, %2
  tail call void @Gia_AigerWrite(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %.val17 = load ptr, ptr %3, align 8, !tbaa !102
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @Gia_ManReverseClasses(ptr noundef nonnull %0, i32 noundef 1)
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call ptr @Gia_AigerRead(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #13
  %9 = getelementptr i8, ptr %8, i64 208
  %.val18 = load ptr, ptr %9, align 8, !tbaa !102
  %.not20 = icmp eq ptr %.val18, null
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %7
  tail call void @Gia_ManVerifyChoices(ptr noundef nonnull %8)
  tail call void @Gia_ManReverseClasses(ptr noundef nonnull %8, i32 noundef 1)
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i32 @Gia_ManCompare(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %14

14:                                               ; preds = %13, %11
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #13
  ret void
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestTim(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Dch_Pars_t_, align 8
  %4 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #13
  %5 = tail call ptr @Abc_NtkTestTimDeriveGia(ptr noundef %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = tail call i32 @Tim_ManBoxNum(ptr noundef %7) #13
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %8)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void @Tim_ManPrint(ptr noundef %11) #13
  br label %12

12:                                               ; preds = %10, %2
  tail call void @Abc_NtkTestTimByWritingFile(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %3) #13
  %13 = call ptr @Gia_ManToAig(ptr noundef nonnull %5, i32 noundef 0) #13
  %14 = call ptr @Dar_ManCompress2(ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  call void @Aig_ManStop(ptr noundef %13) #13
  %15 = call ptr @Gia_ManFromAig(ptr noundef %14) #13
  call void @Aig_ManStop(ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Gia_ManStop(ptr noundef nonnull %5) #13
  call void @Abc_NtkTestTimByWritingFile(ptr noundef %15, ptr noundef nonnull @.str.10)
  call void @Gia_ManStop(ptr noundef %15) #13
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #16
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #14
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !89
  %28 = load i32, ptr %4, align 4, !tbaa !103
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #14
  store ptr %39, ptr %34, align 8, !tbaa !105
  %40 = load i32, ptr %4, align 4, !tbaa !103
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !103
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !46
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = load i32, ptr %50, align 8, !tbaa !47
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !48
  store i32 16, ptr %50, align 8, !tbaa !47
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #14
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !48
  store i32 %66, ptr %50, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !46
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !46
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !92
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !92
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !89
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"Hop_Obj_t_", !5, i64 0, !5, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !7, i64 24}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Abc_Obj_t_", !14, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !16, i64 24, !16, i64 40, !5, i64 56, !5, i64 64}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !8, i64 256}
!19 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !5, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !14, i64 160, !9, i64 168, !23, i64 176, !14, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !24, i64 208, !9, i64 216, !16, i64 224, !25, i64 240, !26, i64 248, !8, i64 256, !27, i64 264, !8, i64 272, !28, i64 280, !9, i64 284, !29, i64 288, !22, i64 296, !17, i64 304, !30, i64 312, !22, i64 320, !14, i64 328, !8, i64 336, !8, i64 344, !14, i64 352, !8, i64 360, !8, i64 368, !29, i64 376, !29, i64 384, !20, i64 392, !31, i64 400, !22, i64 408, !29, i64 416, !29, i64 424, !22, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!28 = !{!"float", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!31 = !{!"p1 float", !8, i64 0}
!32 = !{!33, !7, i64 24}
!33 = !{!"Hop_Man_t_", !22, i64 0, !22, i64 8, !22, i64 16, !7, i64 24, !4, i64 32, !5, i64 72, !9, i64 96, !9, i64 100, !34, i64 104, !9, i64 112, !8, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !22, i64 144, !22, i64 152, !7, i64 160, !35, i64 168, !35, i64 176}
!34 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = !{!13, !9, i64 28}
!37 = !{!13, !17, i64 32}
!38 = !{!19, !22, i64 32}
!39 = !{!40, !8, i64 8}
!40 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!41 = !{!9, !9, i64 0}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!13, !9, i64 16}
!46 = !{!16, !9, i64 4}
!47 = !{!16, !9, i64 0}
!48 = !{!16, !17, i64 8}
!49 = !{!19, !9, i64 216}
!50 = distinct !{!50, !44}
!51 = !{!40, !9, i64 4}
!52 = !{!40, !9, i64 0}
!53 = !{!19, !22, i64 64}
!54 = distinct !{!54, !44}
!55 = !{!56, !9, i64 4}
!56 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !31, i64 8}
!57 = !{!56, !9, i64 0}
!58 = !{!56, !31, i64 8}
!59 = !{!28, !28, i64 0}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!19, !22, i64 56}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = !{!67, !29, i64 64}
!67 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !68, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !29, i64 64, !29, i64 72, !16, i64 80, !16, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 128, !17, i64 144, !17, i64 152, !29, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !69, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !70, i64 272, !70, i64 280, !29, i64 288, !8, i64 296, !29, i64 304, !29, i64 312, !20, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !30, i64 368, !30, i64 376, !22, i64 384, !16, i64 392, !16, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !20, i64 512, !71, i64 520, !72, i64 528, !73, i64 536, !73, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !9, i64 592, !28, i64 596, !28, i64 600, !29, i64 608, !17, i64 616, !9, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !74, i64 720, !73, i64 728, !8, i64 736, !8, i64 744, !35, i64 752, !35, i64 760, !8, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !75, i64 832, !75, i64 840, !75, i64 848, !75, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !76, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !29, i64 912, !9, i64 920, !9, i64 924, !29, i64 928, !29, i64 936, !22, i64 944, !75, i64 952, !29, i64 960, !29, i64 968, !9, i64 976, !9, i64 980, !75, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !77, i64 1040, !78, i64 1048, !78, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !78, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !22, i64 1112}
!68 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!69 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!70 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!71 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!72 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!73 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!74 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!75 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!76 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!77 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!78 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!67, !8, i64 736}
!86 = !{!19, !22, i64 40}
!87 = !{!19, !22, i64 48}
!88 = !{!67, !72, i64 528}
!89 = !{!67, !68, i64 32}
!90 = !{!67, !29, i64 72}
!91 = !{!67, !17, i64 232}
!92 = !{!67, !9, i64 24}
!93 = !{!67, !69, i64 192}
!94 = !{!67, !17, i64 200}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = !{!67, !17, i64 208}
!103 = !{!67, !9, i64 28}
!104 = !{!67, !9, i64 796}
!105 = !{!67, !17, i64 40}
