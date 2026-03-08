; ModuleID = 'bench/abc/original/utilBridge.ll'
source_filename = "bench/abc/original/utilBridge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%.6d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.16d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"BridgeMode: failed to send package; aborting\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"temp.aig\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"par_.dump\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [62 x i8] c"Gia_ManFromBridgeReadPackage();  Error 2: Something is wrong!\00", align 1
@str.1 = private unnamed_addr constant [62 x i8] c"Gia_ManFromBridgeReadPackage();  Error 1: Something is wrong!\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManToBridgeVec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %.val.fr = freeze ptr %.val
  %3 = getelementptr inbounds nuw i8, ptr %.val.fr, i64 8
  store i32 3, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %5, i64 4
  %.val76 = load i32, ptr %6, align 4, !tbaa !31
  %.not = icmp eq ptr %.val.fr, null
  %7 = icmp slt i32 %.val76, 1
  %or.cond104 = or i1 %.not, %7
  br i1 %or.cond104, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val80.val = load ptr, ptr %8, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val76 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %1
  %.0.lcssa = phi i32 [ 2, %1 ], [ %16, %.lr.ph.split ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp slt i32 %10, 1
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %.critedge2, label %.lr.ph111.split.preheader

.lr.ph111.split.preheader:                        ; preds = %.critedge.preheader
  %wide.trip.count134 = zext nneg i32 %10 to i64
  br label %.lr.ph111.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.0106 = phi i32 [ 2, %.lr.ph.split.preheader ], [ %16, %.lr.ph.split ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val.fr, i64 %14
  %16 = add nuw nsw i32 %.0106, 1
  %17 = shl nuw nsw i32 %.0106, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !35

.lr.ph111.split:                                  ; preds = %.lr.ph111.split.preheader, %.critedge
  %indvars.iv131 = phi i64 [ 0, %.lr.ph111.split.preheader ], [ %indvars.iv.next132, %.critedge ]
  %.1110 = phi i32 [ %.0.lcssa, %.lr.ph111.split.preheader ], [ %.2, %.critedge ]
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.val.fr, i64 %indvars.iv131
  %.val81 = load i64, ptr %19, align 4
  %20 = and i64 %.val81, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val81, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %.critedge, label %23

23:                                               ; preds = %.lr.ph111.split
  %24 = add nsw i32 %.1110, 1
  %25 = shl nsw i32 %.1110, 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %23, %.lr.ph111.split
  %.2 = phi i32 [ %24, %23 ], [ %.1110, %.lr.ph111.split ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.critedge2, label %.lr.ph111.split, !llvm.loop !37

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !38
  store i32 1000, ptr %27, align 8, !tbaa !40
  %29 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !41
  %31 = getelementptr i8, ptr %0, i64 16
  %.val83 = load i32, ptr %31, align 8, !tbaa !42
  %.val84.val = load i32, ptr %6, align 4, !tbaa !31
  %32 = sub nsw i32 %.val84.val, %.val83
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %27, i32 noundef %32)
  %.val85 = load i32, ptr %31, align 8, !tbaa !42
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %27, i32 noundef %.val85)
  %33 = load i32, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %34, i64 4
  %.val3.i = load i32, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !31
  %39 = add i32 %.val.i, %.val3.i
  %40 = xor i32 %39, -1
  %41 = add i32 %33, %40
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %27, i32 noundef %41)
  %42 = load i32, ptr %9, align 8, !tbaa !33
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph113, label %.critedge4

.lr.ph113:                                        ; preds = %.critedge2, %70
  %44 = phi i32 [ %71, %70 ], [ %42, %.critedge2 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %70 ], [ 0, %.critedge2 ]
  %.val78 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [12 x i8], ptr %.val78, i64 %indvars.iv136
  %.not71 = icmp eq ptr %.val78, null
  br i1 %.not71, label %.critedge4, label %46

46:                                               ; preds = %.lr.ph113
  %.val82 = load i64, ptr %45, align 4
  %47 = and i64 %.val82, 2147483648
  %.not.i97 = icmp ne i64 %47, 0
  %48 = and i64 %.val82, 536870911
  %49 = icmp eq i64 %48, 536870911
  %narrow.i98.not = or i1 %.not.i97, %49
  br i1 %narrow.i98.not, label %70, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 0, %48
  %52 = getelementptr inbounds [12 x i8], ptr %45, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = trunc i64 %.val82 to i32
  %56 = lshr i32 %55, 29
  %57 = and i32 %56, 1
  %58 = xor i32 %54, %57
  %59 = lshr i64 %.val82, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %45, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = lshr i64 %.val82, 61
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = xor i32 %64, %67
  %69 = shl i32 %58, 1
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %27, i32 noundef %69)
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %27, i32 noundef %68)
  %.pre = load i32, ptr %9, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %50, %46
  %71 = phi i32 [ %.pre, %50 ], [ %44, %46 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next137, %72
  br i1 %73, label %.lr.ph113, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.lr.ph113, %70, %.critedge2
  %.val86115 = load i32, ptr %31, align 8, !tbaa !42
  %74 = icmp sgt i32 %.val86115, 0
  br i1 %74, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %.critedge4, %75
  %.val86117 = phi i32 [ %.val86, %75 ], [ %.val86115, %.critedge4 ]
  %.3116 = phi i32 [ %97, %75 ], [ 0, %.critedge4 ]
  %.val93 = load ptr, ptr %2, align 8, !tbaa !3
  %.not72 = icmp eq ptr %.val93, null
  br i1 %.not72, label %.critedge6, label %75

75:                                               ; preds = %.lr.ph118
  %.val88 = load ptr, ptr %36, align 8, !tbaa !43
  %76 = getelementptr i8, ptr %.val88, i64 8
  %.val94.val = load ptr, ptr %76, align 8, !tbaa !32
  %77 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %77, align 4, !tbaa !31
  %78 = sub i32 %.3116, %.val86117
  %79 = add i32 %78, %.val88.val
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val94.val, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %.val93, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [12 x i8], ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = trunc i64 %85 to i32
  %92 = lshr i32 %91, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %93, %90
  %95 = shl i32 %94, 2
  %96 = or disjoint i32 %95, 2
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %27, i32 noundef %96)
  %97 = add nuw nsw i32 %.3116, 1
  %.val86 = load i32, ptr %31, align 8, !tbaa !42
  %98 = icmp slt i32 %97, %.val86
  br i1 %98, label %.lr.ph118, label %.critedge6, !llvm.loop !45

.critedge6:                                       ; preds = %.lr.ph118, %75, %.critedge4
  %.val86.lcssa = phi i32 [ %.val86115, %.critedge4 ], [ %.val86, %75 ], [ %.val86117, %.lr.ph118 ]
  %.val90 = load ptr, ptr %36, align 8, !tbaa !43
  %99 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %99, align 4, !tbaa !31
  %100 = sub nsw i32 %.val90.val, %.val86.lcssa
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %27, i32 noundef %100)
  %.val91122 = load i32, ptr %31, align 8, !tbaa !42
  %.val92123 = load ptr, ptr %36, align 8, !tbaa !43
  %101 = getelementptr i8, ptr %.val92123, i64 4
  %.val92.val124 = load i32, ptr %101, align 4, !tbaa !31
  %102 = icmp sgt i32 %.val92.val124, %.val91122
  br i1 %102, label %.lr.ph127, label %.critedge8

.lr.ph127:                                        ; preds = %.critedge6, %103
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %103 ], [ 0, %.critedge6 ]
  %.val92126 = phi ptr [ %.val92, %103 ], [ %.val92123, %.critedge6 ]
  %.val95 = load ptr, ptr %2, align 8, !tbaa !3
  %.not73 = icmp eq ptr %.val95, null
  br i1 %.not73, label %.critedge8, label %103

103:                                              ; preds = %.lr.ph127
  %104 = getelementptr i8, ptr %.val92126, i64 8
  %.val96.val = load ptr, ptr %104, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val96.val, i64 %indvars.iv139
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [12 x i8], ptr %108, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = trunc i64 %109 to i32
  %116 = lshr i32 %115, 29
  %117 = and i32 %116, 1
  %118 = xor i32 %114, %117
  %119 = xor i32 %118, 1
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %27, i32 noundef %119)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val91 = load i32, ptr %31, align 8, !tbaa !42
  %.val92 = load ptr, ptr %36, align 8, !tbaa !43
  %120 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %120, align 4, !tbaa !31
  %121 = sub nsw i32 %.val92.val, %.val91
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next140, %122
  br i1 %123, label %.lr.ph127, label %.critedge8, !llvm.loop !46

.critedge8:                                       ; preds = %.lr.ph127, %103, %.critedge6
  ret ptr %27
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_AigerWriteUnsigned(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %.not14 = icmp ult i32 %1, 128
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %.015 = phi i32 [ %1, %.lr.ph ], [ %34, %Vec_StrPush.exit ]
  %5 = trunc i32 %.015 to i8
  %6 = or i8 %5, -128
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = load i32, ptr %0, align 8, !tbaa !40
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_StrPush.exit

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %13, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  store i32 16, ptr %0, align 8, !tbaa !40
  br label %Vec_StrPush.exit

19:                                               ; preds = %10
  %20 = shl nuw nsw i32 %7, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #20
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #19
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  store i32 %20, ptr %0, align 8, !tbaa !40
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %18, %Vec_StrGrow.exit.i ]
  %30 = load i32, ptr %3, align 4, !tbaa !38
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !38
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %6, ptr %33, align 1, !tbaa !47
  %34 = lshr i32 %.015, 7
  %.not = icmp ult i32 %.015, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !48

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %34, %Vec_StrPush.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = load i32, ptr %0, align 8, !tbaa !40
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7

.Vec_StrGrow.exit10_crit_edge.i7:                 ; preds = %._crit_edge
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8, !tbaa !41
  br label %Vec_StrPush.exit13

39:                                               ; preds = %._crit_edge
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not9.i.i11 = icmp eq ptr %43, null
  br i1 %.not9.i.i11, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %43, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i12

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i12

Vec_StrGrow.exit.i12:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !41
  store i32 16, ptr %0, align 8, !tbaa !40
  br label %Vec_StrPush.exit13

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not9.i9.i10 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  br i1 %.not9.i9.i10, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #20
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #19
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %51, align 8, !tbaa !41
  store i32 %50, ptr %0, align 8, !tbaa !40
  br label %Vec_StrPush.exit13

Vec_StrPush.exit13:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i7, %Vec_StrGrow.exit.i12, %58
  %60 = phi ptr [ %.pre.i9, %.Vec_StrGrow.exit10_crit_edge.i7 ], [ %59, %58 ], [ %48, %Vec_StrGrow.exit.i12 ]
  %61 = trunc nuw nsw i32 %.0.lcssa to i8
  %62 = load i32, ptr %35, align 4, !tbaa !38
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !38
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_CreateHeader(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1) #21
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %2) #21
  %fputc19 = tail call i32 @fputc(i32 32, ptr %0)
  %7 = tail call i32 @fflush(ptr noundef %0)
  %8 = tail call i32 @fileno(ptr noundef %0) #21
  %9 = sext i32 %2 to i64
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i64 %16, %.020
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !49

.lr.ph:                                           ; preds = %4, %11
  %.020 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.020
  %15 = sub nsw i64 %9, %.020
  %16 = tail call i64 @write(i32 noundef %8, ptr noundef %14, i64 noundef %15) #21
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr @stderr, align 8, !tbaa !50
  %20 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 45, i64 1, ptr %19) #22
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_exit(i32 noundef 255) #23
  unreachable

._crit_edge:                                      ; preds = %11, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeText(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef 999996, i32 noundef %1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeAbort(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeProgress(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef 3, i32 noundef %1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeAbsNetlist(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Gia_ManToBridgeVec(ptr noundef %1)
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !38
  %6 = getelementptr i8, ptr %4, i64 8
  %.val5 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef %2, i32 noundef %.val, ptr noundef %.val5)
  %.not.i = icmp eq ptr %.val5, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %.val5) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %3, %7
  tail call void @free(ptr noundef nonnull %4) #21
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_ManToBridgeBadAbs(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 105) #21
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 0) #21
  %fputc19.i = tail call i32 @fputc(i32 32, ptr %0)
  %4 = tail call i32 @fflush(ptr noundef %0)
  %5 = tail call i32 @fileno(ptr noundef %0) #21
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManFromBridgeHolds(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 101) #21
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  %.not5.i = icmp ult i32 %1, 128
  br i1 %.not5.i, label %Gia_AigerWriteUnsignedFile.exit.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %2 ]
  %.046.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %2 ]
  %4 = add nuw nsw i32 %.07.i, 1
  %5 = lshr i32 %.046.i, 7
  %.not.i = icmp ult i32 %.046.i, 16384
  br i1 %.not.i, label %aigerNumSize.exit, label %.lr.ph.i, !llvm.loop !52

aigerNumSize.exit:                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.07.i, 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %6) #21
  %fputc10 = tail call i32 @fputc(i32 32, ptr %0)
  %8 = tail call i32 @fputc(i32 noundef 3, ptr noundef %0)
  %9 = tail call i32 @fputc(i32 noundef 1, ptr noundef %0)
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %aigerNumSize.exit, %.lr.ph.i11
  %.08.i = phi i32 [ %13, %.lr.ph.i11 ], [ %1, %aigerNumSize.exit ]
  %10 = and i32 %.08.i, 127
  %11 = or disjoint i32 %10, 128
  %12 = tail call i32 @fputc(i32 noundef %11, ptr noundef %0)
  %13 = lshr i32 %.08.i, 7
  %.not.i12 = icmp ult i32 %.08.i, 16384
  br i1 %.not.i12, label %Gia_AigerWriteUnsignedFile.exit, label %.lr.ph.i11, !llvm.loop !53

Gia_AigerWriteUnsignedFile.exit.critedge:         ; preds = %2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 4) #21
  %fputc10.c = tail call i32 @fputc(i32 32, ptr %0)
  %15 = tail call i32 @fputc(i32 noundef 3, ptr noundef %0)
  %16 = tail call i32 @fputc(i32 noundef 1, ptr noundef %0)
  br label %Gia_AigerWriteUnsignedFile.exit

Gia_AigerWriteUnsignedFile.exit:                  ; preds = %.lr.ph.i11, %Gia_AigerWriteUnsignedFile.exit.critedge
  %.0.lcssa.i13 = phi i32 [ %1, %Gia_AigerWriteUnsignedFile.exit.critedge ], [ %13, %.lr.ph.i11 ]
  %17 = tail call i32 @fputc(i32 noundef %.0.lcssa.i13, ptr noundef %0)
  %18 = tail call i32 @fputc(i32 noundef 0, ptr noundef %0)
  %19 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManFromBridgeUnknown(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 101) #21
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  %.not5.i = icmp ult i32 %1, 128
  br i1 %.not5.i, label %Gia_AigerWriteUnsignedFile.exit.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %2 ]
  %.046.i = phi i32 [ %5, %.lr.ph.i ], [ %1, %2 ]
  %4 = add nuw nsw i32 %.07.i, 1
  %5 = lshr i32 %.046.i, 7
  %.not.i = icmp ult i32 %.046.i, 16384
  br i1 %.not.i, label %aigerNumSize.exit, label %.lr.ph.i, !llvm.loop !52

aigerNumSize.exit:                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.07.i, 3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %6) #21
  %fputc9 = tail call i32 @fputc(i32 32, ptr %0)
  %8 = tail call i32 @fputc(i32 noundef 0, ptr noundef %0)
  %9 = tail call i32 @fputc(i32 noundef 1, ptr noundef %0)
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %aigerNumSize.exit, %.lr.ph.i10
  %.08.i = phi i32 [ %13, %.lr.ph.i10 ], [ %1, %aigerNumSize.exit ]
  %10 = and i32 %.08.i, 127
  %11 = or disjoint i32 %10, 128
  %12 = tail call i32 @fputc(i32 noundef %11, ptr noundef %0)
  %13 = lshr i32 %.08.i, 7
  %.not.i11 = icmp ult i32 %.08.i, 16384
  br i1 %.not.i11, label %Gia_AigerWriteUnsignedFile.exit, label %.lr.ph.i10, !llvm.loop !53

Gia_AigerWriteUnsignedFile.exit.critedge:         ; preds = %2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 3) #21
  %fputc9.c = tail call i32 @fputc(i32 32, ptr %0)
  %15 = tail call i32 @fputc(i32 noundef 0, ptr noundef %0)
  %16 = tail call i32 @fputc(i32 noundef 1, ptr noundef %0)
  br label %Gia_AigerWriteUnsignedFile.exit

Gia_AigerWriteUnsignedFile.exit:                  ; preds = %.lr.ph.i10, %Gia_AigerWriteUnsignedFile.exit.critedge
  %.0.lcssa.i12 = phi i32 [ %1, %Gia_AigerWriteUnsignedFile.exit.critedge ], [ %13, %.lr.ph.i10 ]
  %17 = tail call i32 @fputc(i32 noundef %.0.lcssa.i12, ptr noundef %0)
  %18 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFromBridgeCex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
Vec_StrPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000, ptr %2, align 8, !tbaa !40
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !41
  store i8 2, ptr %4, align 1, !tbaa !47
  store i32 2, ptr %3, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %6, align 1, !tbaa !47
  %7 = load i32, ptr %1, align 4, !tbaa !54
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %7)
  %8 = load i32, ptr %3, align 4, !tbaa !38
  %9 = load i32, ptr %2, align 8, !tbaa !40
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i46

.Vec_StrGrow.exit10_crit_edge.i46:                ; preds = %Vec_StrPush.exit
  %.pre.i48 = load ptr, ptr %5, align 8, !tbaa !41
  br label %Vec_StrPush.exit52

11:                                               ; preds = %Vec_StrPush.exit
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i.i50 = icmp eq ptr %14, null
  br i1 %.not9.i.i50, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i51

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i51

Vec_StrGrow.exit.i51:                             ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %5, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !40
  br label %Vec_StrPush.exit52

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %8, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i9.i49 = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i49, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #20
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #19
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %5, align 8, !tbaa !41
  store i32 %21, ptr %2, align 8, !tbaa !40
  br label %Vec_StrPush.exit52

Vec_StrPush.exit52:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i46, %Vec_StrGrow.exit.i51, %28
  %30 = phi ptr [ %.pre.i48, %.Vec_StrGrow.exit10_crit_edge.i46 ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i51 ]
  %31 = add nsw i32 %8, 1
  store i32 %31, ptr %3, align 4, !tbaa !38
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !56
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %35)
  %36 = load i32, ptr %3, align 4, !tbaa !38
  %37 = load i32, ptr %2, align 8, !tbaa !40
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_StrGrow.exit10_crit_edge.i7.i

.Vec_StrGrow.exit10_crit_edge.i7.i:               ; preds = %Vec_StrPush.exit52
  %.pre.i9.i = load ptr, ptr %5, align 8, !tbaa !41
  br label %Gia_AigerWriteUnsigned.exit

39:                                               ; preds = %Vec_StrPush.exit52
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i.i11.i = icmp eq ptr %42, null
  br i1 %.not9.i.i11.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %42, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i12.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i12.i

Vec_StrGrow.exit.i12.i:                           ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !40
  br label %Gia_AigerWriteUnsigned.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  br i1 %.not9.i9.i10.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %5, align 8, !tbaa !41
  store i32 %49, ptr %2, align 8, !tbaa !40
  br label %Gia_AigerWriteUnsigned.exit

Gia_AigerWriteUnsigned.exit:                      ; preds = %.Vec_StrGrow.exit10_crit_edge.i7.i, %Vec_StrGrow.exit.i12.i, %56
  %58 = phi ptr [ %.pre.i9.i, %.Vec_StrGrow.exit10_crit_edge.i7.i ], [ %57, %56 ], [ %47, %Vec_StrGrow.exit.i12.i ]
  %59 = add nsw i32 %36, 1
  store i32 %59, ptr %3, align 4, !tbaa !38
  %60 = sext i32 %36 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !47
  %62 = load i32, ptr %34, align 4, !tbaa !56
  %63 = add nsw i32 %62, 1
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %34, align 4, !tbaa !56
  %.not76 = icmp slt i32 %65, 0
  br i1 %.not76, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %Gia_AigerWriteUnsigned.exit
  %66 = load i32, ptr %64, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %67, align 4, !tbaa !58
  br label %69

69:                                               ; preds = %.lr.ph79, %._crit_edge
  %70 = phi i32 [ %.pre, %.lr.ph79 ], [ %111, %._crit_edge ]
  %.03478 = phi i32 [ %66, %.lr.ph79 ], [ %.135.lcssa, %._crit_edge ]
  %.03677 = phi i32 [ 0, %.lr.ph79 ], [ %112, %._crit_edge ]
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %70)
  %71 = load i32, ptr %67, align 4, !tbaa !58
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %Vec_StrPush.exit59
  %.075 = phi i32 [ %107, %Vec_StrPush.exit59 ], [ 0, %69 ]
  %.13574 = phi i32 [ %108, %Vec_StrPush.exit59 ], [ %.03478, %69 ]
  %73 = ashr i32 %.13574, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = and i32 %.13574, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %76, %78
  %.not37 = icmp eq i32 %79, 0
  %80 = select i1 %.not37, i8 2, i8 3
  %81 = load i32, ptr %3, align 4, !tbaa !38
  %82 = load i32, ptr %2, align 8, !tbaa !40
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i53

.Vec_StrGrow.exit10_crit_edge.i53:                ; preds = %.lr.ph
  %.pre.i55 = load ptr, ptr %5, align 8, !tbaa !41
  br label %Vec_StrPush.exit59

84:                                               ; preds = %.lr.ph
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i.i57 = icmp eq ptr %87, null
  br i1 %.not9.i.i57, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i58

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i58

Vec_StrGrow.exit.i58:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %5, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !40
  br label %Vec_StrPush.exit59

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i9.i56 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i56, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %96) #20
  br label %101

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #19
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %5, align 8, !tbaa !41
  store i32 %94, ptr %2, align 8, !tbaa !40
  br label %Vec_StrPush.exit59

Vec_StrPush.exit59:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i53, %Vec_StrGrow.exit.i58, %101
  %103 = phi ptr [ %.pre.i55, %.Vec_StrGrow.exit10_crit_edge.i53 ], [ %102, %101 ], [ %92, %Vec_StrGrow.exit.i58 ]
  %104 = add nsw i32 %81, 1
  store i32 %104, ptr %3, align 4, !tbaa !38
  %105 = sext i32 %81 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %80, ptr %106, align 1, !tbaa !47
  %107 = add nuw nsw i32 %.075, 1
  %108 = add nsw i32 %.13574, 1
  %109 = load i32, ptr %67, align 4, !tbaa !58
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %Vec_StrPush.exit59, %69
  %111 = phi i32 [ %71, %69 ], [ %109, %Vec_StrPush.exit59 ]
  %.135.lcssa = phi i32 [ %.03478, %69 ], [ %108, %Vec_StrPush.exit59 ]
  %112 = add nuw nsw i32 %.03677, 1
  %113 = load i32, ptr %34, align 4, !tbaa !56
  %.not.not = icmp slt i32 %.03677, %113
  br i1 %.not.not, label %69, label %._crit_edge80, !llvm.loop !60

._crit_edge80:                                    ; preds = %._crit_edge, %Gia_AigerWriteUnsigned.exit
  %114 = load i32, ptr %3, align 4, !tbaa !38
  %115 = load i32, ptr %2, align 8, !tbaa !40
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_StrGrow.exit10_crit_edge.i60

.Vec_StrGrow.exit10_crit_edge.i60:                ; preds = %._crit_edge80
  %.pre.i62 = load ptr, ptr %5, align 8, !tbaa !41
  br label %Vec_StrPush.exit66

117:                                              ; preds = %._crit_edge80
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i.i64 = icmp eq ptr %120, null
  br i1 %.not9.i.i64, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %120, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i65

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i65

Vec_StrGrow.exit.i65:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %5, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !40
  br label %Vec_StrPush.exit66

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i9.i63 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  br i1 %.not9.i9.i63, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %129) #20
  br label %134

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #19
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %5, align 8, !tbaa !41
  store i32 %127, ptr %2, align 8, !tbaa !40
  br label %Vec_StrPush.exit66

Vec_StrPush.exit66:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i60, %Vec_StrGrow.exit.i65, %134
  %136 = phi ptr [ %.pre.i62, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %135, %134 ], [ %125, %Vec_StrGrow.exit.i65 ]
  %137 = add nsw i32 %114, 1
  store i32 %137, ptr %3, align 4, !tbaa !38
  %138 = sext i32 %114 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 1, ptr %139, align 1, !tbaa !47
  %140 = load i32, ptr %64, align 4, !tbaa !57
  tail call fastcc void @Gia_AigerWriteUnsigned(ptr noundef nonnull %2, i32 noundef %140)
  %141 = load i32, ptr %64, align 4, !tbaa !57
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %Vec_StrPush.exit66, %Vec_StrPush.exit73
  %.181 = phi i32 [ %169, %Vec_StrPush.exit73 ], [ 0, %Vec_StrPush.exit66 ]
  %143 = load i32, ptr %3, align 4, !tbaa !38
  %144 = load i32, ptr %2, align 8, !tbaa !40
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_StrGrow.exit10_crit_edge.i67

.Vec_StrGrow.exit10_crit_edge.i67:                ; preds = %.lr.ph82
  %.pre.i69 = load ptr, ptr %5, align 8, !tbaa !41
  br label %Vec_StrPush.exit73

146:                                              ; preds = %.lr.ph82
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i.i71 = icmp eq ptr %149, null
  br i1 %.not9.i.i71, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %149, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i72

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i72

Vec_StrGrow.exit.i72:                             ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %5, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !40
  br label %Vec_StrPush.exit73

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i9.i70 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  br i1 %.not9.i9.i70, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %158) #20
  br label %163

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #19
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %5, align 8, !tbaa !41
  store i32 %156, ptr %2, align 8, !tbaa !40
  br label %Vec_StrPush.exit73

Vec_StrPush.exit73:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i67, %Vec_StrGrow.exit.i72, %163
  %165 = phi ptr [ %.pre.i69, %.Vec_StrGrow.exit10_crit_edge.i67 ], [ %164, %163 ], [ %154, %Vec_StrGrow.exit.i72 ]
  %166 = add nsw i32 %143, 1
  store i32 %166, ptr %3, align 4, !tbaa !38
  %167 = sext i32 %143 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 2, ptr %168, align 1, !tbaa !47
  %169 = add nuw nsw i32 %.181, 1
  %170 = load i32, ptr %64, align 4, !tbaa !57
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %.lr.ph82, label %._crit_edge83, !llvm.loop !61

._crit_edge83:                                    ; preds = %Vec_StrPush.exit73, %Vec_StrPush.exit66
  %.val = load i32, ptr %3, align 4, !tbaa !38
  %.val38 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @Gia_CreateHeader(ptr noundef %0, i32 noundef 101, i32 noundef %.val, ptr noundef %.val38)
  %.not.i = icmp eq ptr %.val38, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %172

172:                                              ; preds = %._crit_edge83
  tail call void @free(ptr noundef nonnull %.val38) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge83, %172
  tail call void @free(ptr noundef nonnull %2) #21
  %173 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManToBridgeResult(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  switch i32 %1, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 -1, label %7
  ]

5:                                                ; preds = %4
  tail call void @Gia_ManFromBridgeCex(ptr noundef %0, ptr noundef %2)
  br label %8

6:                                                ; preds = %4
  tail call void @Gia_ManFromBridgeHolds(ptr noundef %0, i32 noundef %3)
  br label %8

7:                                                ; preds = %4
  tail call void @Gia_ManFromBridgeUnknown(ptr noundef %0, i32 noundef %3)
  br label %8

8:                                                ; preds = %4, %6, %7, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManFromBridgeReadBody(i32 %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1, !tbaa !47
  %6 = zext i8 %5 to i32
  %.not7.i = icmp sgt i8 %5, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi i32 [ %16, %.lr.ph.i ], [ %6, %3 ]
  %8 = phi ptr [ %14, %.lr.ph.i ], [ %4, %3 ]
  %.09.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %3 ]
  %.068.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %9 = and i32 %7, 127
  %10 = add i32 %.068.i, 1
  %11 = mul i32 %.068.i, 7
  %12 = shl i32 %9, %11
  %13 = or i32 %12, %.09.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %8, align 1, !tbaa !47
  %16 = zext i8 %15 to i32
  %.not.i = icmp sgt i8 %15, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %17 = mul i32 %10, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %3, %._crit_edge.loopexit.i
  %.4244 = phi ptr [ %4, %3 ], [ %14, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %3 ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %13, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %6, %3 ], [ %16, %._crit_edge.loopexit.i ]
  %18 = shl i32 %.lcssa.i, %.06.lcssa.i
  %19 = or i32 %18, %.0.lcssa.i
  %20 = getelementptr inbounds nuw i8, ptr %.4244, i64 1
  %21 = load i8, ptr %.4244, align 1, !tbaa !47
  %22 = zext i8 %21 to i32
  %.not7.i81 = icmp sgt i8 %21, -1
  br i1 %.not7.i81, label %Gia_AigerReadUnsigned.exit90, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %Gia_AigerReadUnsigned.exit, %.lr.ph.i82
  %23 = phi i32 [ %32, %.lr.ph.i82 ], [ %22, %Gia_AigerReadUnsigned.exit ]
  %24 = phi ptr [ %30, %.lr.ph.i82 ], [ %20, %Gia_AigerReadUnsigned.exit ]
  %.09.i83 = phi i32 [ %29, %.lr.ph.i82 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %.068.i84 = phi i32 [ %26, %.lr.ph.i82 ], [ 0, %Gia_AigerReadUnsigned.exit ]
  %25 = and i32 %23, 127
  %26 = add i32 %.068.i84, 1
  %27 = mul i32 %.068.i84, 7
  %28 = shl i32 %25, %27
  %29 = or i32 %28, %.09.i83
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %31 = load i8, ptr %24, align 1, !tbaa !47
  %32 = zext i8 %31 to i32
  %.not.i85 = icmp sgt i8 %31, -1
  br i1 %.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i82, !llvm.loop !62

._crit_edge.loopexit.i86:                         ; preds = %.lr.ph.i82
  %33 = mul i32 %26, 7
  br label %Gia_AigerReadUnsigned.exit90

Gia_AigerReadUnsigned.exit90:                     ; preds = %Gia_AigerReadUnsigned.exit, %._crit_edge.loopexit.i86
  %.5245 = phi ptr [ %20, %Gia_AigerReadUnsigned.exit ], [ %30, %._crit_edge.loopexit.i86 ]
  %.06.lcssa.i87 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %33, %._crit_edge.loopexit.i86 ]
  %.0.lcssa.i88 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit ], [ %29, %._crit_edge.loopexit.i86 ]
  %.lcssa.i89 = phi i32 [ %22, %Gia_AigerReadUnsigned.exit ], [ %32, %._crit_edge.loopexit.i86 ]
  %34 = shl i32 %.lcssa.i89, %.06.lcssa.i87
  %35 = or i32 %34, %.0.lcssa.i88
  %36 = getelementptr inbounds nuw i8, ptr %.5245, i64 1
  %37 = load i8, ptr %.5245, align 1, !tbaa !47
  %38 = zext i8 %37 to i32
  %.not7.i92 = icmp sgt i8 %37, -1
  br i1 %.not7.i92, label %Vec_IntPush.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %Gia_AigerReadUnsigned.exit90, %.lr.ph.i93
  %39 = phi i32 [ %48, %.lr.ph.i93 ], [ %38, %Gia_AigerReadUnsigned.exit90 ]
  %40 = phi ptr [ %46, %.lr.ph.i93 ], [ %36, %Gia_AigerReadUnsigned.exit90 ]
  %.09.i94 = phi i32 [ %45, %.lr.ph.i93 ], [ 0, %Gia_AigerReadUnsigned.exit90 ]
  %.068.i95 = phi i32 [ %42, %.lr.ph.i93 ], [ 0, %Gia_AigerReadUnsigned.exit90 ]
  %41 = and i32 %39, 127
  %42 = add i32 %.068.i95, 1
  %43 = mul i32 %.068.i95, 7
  %44 = shl i32 %41, %43
  %45 = or i32 %44, %.09.i94
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %47 = load i8, ptr %40, align 1, !tbaa !47
  %48 = zext i8 %47 to i32
  %.not.i96 = icmp sgt i8 %47, -1
  br i1 %.not.i96, label %._crit_edge.loopexit.i97, label %.lr.ph.i93, !llvm.loop !62

._crit_edge.loopexit.i97:                         ; preds = %.lr.ph.i93
  %49 = mul i32 %42, 7
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Gia_AigerReadUnsigned.exit90, %._crit_edge.loopexit.i97
  %.6 = phi ptr [ %36, %Gia_AigerReadUnsigned.exit90 ], [ %46, %._crit_edge.loopexit.i97 ]
  %.06.lcssa.i98 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit90 ], [ %49, %._crit_edge.loopexit.i97 ]
  %.0.lcssa.i99 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit90 ], [ %45, %._crit_edge.loopexit.i97 ]
  %.lcssa.i100 = phi i32 [ %38, %Gia_AigerReadUnsigned.exit90 ], [ %48, %._crit_edge.loopexit.i97 ]
  %50 = shl i32 %.lcssa.i100, %.06.lcssa.i98
  %51 = or i32 %50, %.0.lcssa.i99
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1000, ptr %52, align 8, !tbaa !63
  %54 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !32
  store i32 -999, ptr %54, align 4, !tbaa !34
  store i32 2, ptr %53, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %56, align 4, !tbaa !34
  %57 = shl nsw i32 %35, 1
  %58 = add i32 %19, 2
  %59 = add i32 %58, %57
  %60 = add i32 %59, %51
  %61 = tail call ptr @Gia_ManStart(i32 noundef %60) #21
  %62 = tail call noalias noundef dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false) #21
  store ptr %62, ptr %61, align 8, !tbaa !64
  %63 = icmp sgt i32 %19, 0
  br i1 %63, label %.lr.ph, label %.preheader247

.preheader247:                                    ; preds = %Vec_IntPush.exit115, %Vec_IntPush.exit
  %.pre.i118344 = phi ptr [ %54, %Vec_IntPush.exit ], [ %.pre.i111340, %Vec_IntPush.exit115 ]
  %64 = icmp sgt i32 %35, 0
  br i1 %64, label %.lr.ph284, label %.preheader246

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit115
  %65 = phi ptr [ %.pre.i111340, %Vec_IntPush.exit115 ], [ %54, %Vec_IntPush.exit ]
  %.074282 = phi i32 [ %78, %Vec_IntPush.exit115 ], [ 0, %Vec_IntPush.exit ]
  %66 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %61)
  %67 = load i32, ptr %53, align 4, !tbaa !31
  %68 = load i32, ptr %52, align 8, !tbaa !63
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %Vec_IntPush.exit115.sink.split, label %Vec_IntPush.exit115

Vec_IntPush.exit115.sink.split:                   ; preds = %.lr.ph
  %70 = icmp slt i32 %67, 16
  %71 = shl nuw nsw i32 %67, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %.sink410 = select i1 %70, i64 64, i64 %73
  %.sink = select i1 %70, i32 16, i32 %71
  %74 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %.sink410) #20
  store ptr %74, ptr %55, align 8, !tbaa !32
  store i32 %.sink, ptr %52, align 8, !tbaa !63
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %Vec_IntPush.exit115.sink.split, %.lr.ph
  %.pre.i111340 = phi ptr [ %65, %.lr.ph ], [ %74, %Vec_IntPush.exit115.sink.split ]
  %75 = add nsw i32 %67, 1
  store i32 %75, ptr %53, align 4, !tbaa !31
  %76 = sext i32 %67 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.pre.i111340, i64 %76
  store i32 %66, ptr %77, align 4, !tbaa !34
  %78 = add nuw nsw i32 %.074282, 1
  %exitcond.not = icmp eq i32 %78, %19
  br i1 %exitcond.not, label %.preheader247, label %.lr.ph, !llvm.loop !65

.preheader246:                                    ; preds = %Vec_IntPush.exit122, %.preheader247
  %.promoted = phi ptr [ %.pre.i118344, %.preheader247 ], [ %.pre.i118342, %Vec_IntPush.exit122 ]
  %79 = icmp sgt i32 %51, 0
  br i1 %79, label %.lr.ph287, label %.preheader

.lr.ph287:                                        ; preds = %.preheader246
  %80 = getelementptr i8, ptr %61, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 116
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 808
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 984
  br label %99

.lr.ph284:                                        ; preds = %.preheader247, %Vec_IntPush.exit122
  %85 = phi ptr [ %.pre.i118342, %Vec_IntPush.exit122 ], [ %.pre.i118344, %.preheader247 ]
  %.1283 = phi i32 [ %98, %Vec_IntPush.exit122 ], [ 0, %.preheader247 ]
  %86 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %61)
  %87 = load i32, ptr %53, align 4, !tbaa !31
  %88 = load i32, ptr %52, align 8, !tbaa !63
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %Vec_IntPush.exit122.sink.split, label %Vec_IntPush.exit122

Vec_IntPush.exit122.sink.split:                   ; preds = %.lr.ph284
  %90 = icmp slt i32 %87, 16
  %91 = shl nuw nsw i32 %87, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %.sink413 = select i1 %90, i64 64, i64 %93
  %.sink411 = select i1 %90, i32 16, i32 %91
  %94 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %.sink413) #20
  store ptr %94, ptr %55, align 8, !tbaa !32
  store i32 %.sink411, ptr %52, align 8, !tbaa !63
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %Vec_IntPush.exit122.sink.split, %.lr.ph284
  %.pre.i118342 = phi ptr [ %85, %.lr.ph284 ], [ %94, %Vec_IntPush.exit122.sink.split ]
  %95 = add nsw i32 %87, 1
  store i32 %95, ptr %53, align 4, !tbaa !31
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.pre.i118342, i64 %96
  store i32 %86, ptr %97, align 4, !tbaa !34
  %98 = add nuw nsw i32 %.1283, 1
  %exitcond335.not = icmp eq i32 %98, %35
  br i1 %exitcond335.not, label %.preheader246, label %.lr.ph284, !llvm.loop !66

.preheader:                                       ; preds = %Vec_IntPush.exit152, %.preheader246
  %.val79 = phi ptr [ %.promoted, %.preheader246 ], [ %281, %Vec_IntPush.exit152 ]
  %.0.lcssa = phi ptr [ %.6, %.preheader246 ], [ %.8, %Vec_IntPush.exit152 ]
  br i1 %64, label %.lr.ph290, label %._crit_edge

99:                                               ; preds = %.lr.ph287, %Vec_IntPush.exit152
  %100 = phi ptr [ %.promoted, %.lr.ph287 ], [ %281, %Vec_IntPush.exit152 ]
  %.2286 = phi i32 [ 0, %.lr.ph287 ], [ %285, %Vec_IntPush.exit152 ]
  %.0285 = phi ptr [ %.6, %.lr.ph287 ], [ %.8, %Vec_IntPush.exit152 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0285, i64 1
  %102 = load i8, ptr %.0285, align 1, !tbaa !47
  %103 = zext i8 %102 to i32
  %.not7.i124 = icmp sgt i8 %102, -1
  br i1 %.not7.i124, label %Gia_AigerReadUnsigned.exit133, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %99, %.lr.ph.i125
  %104 = phi i32 [ %113, %.lr.ph.i125 ], [ %103, %99 ]
  %105 = phi ptr [ %111, %.lr.ph.i125 ], [ %101, %99 ]
  %.09.i126 = phi i32 [ %110, %.lr.ph.i125 ], [ 0, %99 ]
  %.068.i127 = phi i32 [ %107, %.lr.ph.i125 ], [ 0, %99 ]
  %106 = and i32 %104, 127
  %107 = add i32 %.068.i127, 1
  %108 = mul i32 %.068.i127, 7
  %109 = shl i32 %106, %108
  %110 = or i32 %109, %.09.i126
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %112 = load i8, ptr %105, align 1, !tbaa !47
  %113 = zext i8 %112 to i32
  %.not.i128 = icmp sgt i8 %112, -1
  br i1 %.not.i128, label %._crit_edge.loopexit.i129, label %.lr.ph.i125, !llvm.loop !62

._crit_edge.loopexit.i129:                        ; preds = %.lr.ph.i125
  %114 = mul i32 %107, 7
  br label %Gia_AigerReadUnsigned.exit133

Gia_AigerReadUnsigned.exit133:                    ; preds = %99, %._crit_edge.loopexit.i129
  %.7 = phi ptr [ %101, %99 ], [ %111, %._crit_edge.loopexit.i129 ]
  %.06.lcssa.i130 = phi i32 [ 0, %99 ], [ %114, %._crit_edge.loopexit.i129 ]
  %.0.lcssa.i131 = phi i32 [ 0, %99 ], [ %110, %._crit_edge.loopexit.i129 ]
  %.lcssa.i132 = phi i32 [ %103, %99 ], [ %113, %._crit_edge.loopexit.i129 ]
  %115 = shl i32 %.lcssa.i132, %.06.lcssa.i130
  %116 = or i32 %115, %.0.lcssa.i131
  %117 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %118 = load i8, ptr %.7, align 1, !tbaa !47
  %119 = zext i8 %118 to i32
  %.not7.i135 = icmp sgt i8 %118, -1
  br i1 %.not7.i135, label %Gia_AigerReadUnsigned.exit144, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %Gia_AigerReadUnsigned.exit133, %.lr.ph.i136
  %120 = phi i32 [ %129, %.lr.ph.i136 ], [ %119, %Gia_AigerReadUnsigned.exit133 ]
  %121 = phi ptr [ %127, %.lr.ph.i136 ], [ %117, %Gia_AigerReadUnsigned.exit133 ]
  %.09.i137 = phi i32 [ %126, %.lr.ph.i136 ], [ 0, %Gia_AigerReadUnsigned.exit133 ]
  %.068.i138 = phi i32 [ %123, %.lr.ph.i136 ], [ 0, %Gia_AigerReadUnsigned.exit133 ]
  %122 = and i32 %120, 127
  %123 = add i32 %.068.i138, 1
  %124 = mul i32 %.068.i138, 7
  %125 = shl i32 %122, %124
  %126 = or i32 %125, %.09.i137
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %128 = load i8, ptr %121, align 1, !tbaa !47
  %129 = zext i8 %128 to i32
  %.not.i139 = icmp sgt i8 %128, -1
  br i1 %.not.i139, label %._crit_edge.loopexit.i140, label %.lr.ph.i136, !llvm.loop !62

._crit_edge.loopexit.i140:                        ; preds = %.lr.ph.i136
  %130 = mul i32 %123, 7
  br label %Gia_AigerReadUnsigned.exit144

Gia_AigerReadUnsigned.exit144:                    ; preds = %Gia_AigerReadUnsigned.exit133, %._crit_edge.loopexit.i140
  %.8 = phi ptr [ %117, %Gia_AigerReadUnsigned.exit133 ], [ %127, %._crit_edge.loopexit.i140 ]
  %.06.lcssa.i141 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit133 ], [ %130, %._crit_edge.loopexit.i140 ]
  %.0.lcssa.i142 = phi i32 [ 0, %Gia_AigerReadUnsigned.exit133 ], [ %126, %._crit_edge.loopexit.i140 ]
  %.lcssa.i143 = phi i32 [ %119, %Gia_AigerReadUnsigned.exit133 ], [ %129, %._crit_edge.loopexit.i140 ]
  %131 = shl i32 %.lcssa.i143, %.06.lcssa.i141
  %132 = or i32 %131, %.0.lcssa.i142
  %133 = lshr i32 %116, 1
  %134 = lshr i32 %116, 2
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = and i32 %133, 1
  %139 = xor i32 %137, %138
  %140 = lshr i32 %132, 1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = and i32 %132, 1
  %145 = xor i32 %144, %143
  %146 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %61)
  %147 = icmp slt i32 %139, %145
  %.val75.i = load ptr, ptr %80, align 8, !tbaa !3
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %.val75.i to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 12
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %137, 1
  %154 = sub i32 %152, %153
  %155 = load i64, ptr %146, align 4
  %156 = and i32 %154, 536870911
  %157 = zext nneg i32 %156 to i64
  br i1 %147, label %158, label %180

158:                                              ; preds = %Gia_AigerReadUnsigned.exit144
  %159 = and i64 %155, -1073741824
  %160 = shl i32 %139, 29
  %161 = and i32 %160, 536870912
  %162 = zext nneg i32 %161 to i64
  %163 = or disjoint i64 %159, %162
  %164 = or disjoint i64 %163, %157
  store i64 %164, ptr %146, align 4
  %.val76.i = load ptr, ptr %80, align 8, !tbaa !3
  %165 = ptrtoint ptr %.val76.i to i64
  %166 = sub i64 %148, %165
  %167 = sdiv exact i64 %166, 12
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %143, 1
  %170 = sub i32 %168, %169
  %171 = and i32 %170, 536870911
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 32
  %174 = and i64 %164, -4611686014132420609
  %175 = or disjoint i64 %173, %174
  %176 = and i32 %145, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 61
  %179 = or disjoint i64 %175, %178
  br label %202

180:                                              ; preds = %Gia_AigerReadUnsigned.exit144
  %181 = shl nuw nsw i64 %157, 32
  %182 = and i64 %155, -4611686014132420609
  %183 = or disjoint i64 %181, %182
  %184 = and i32 %139, 1
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 61
  %187 = or disjoint i64 %183, %186
  store i64 %187, ptr %146, align 4
  %.val78.i = load ptr, ptr %80, align 8, !tbaa !3
  %188 = ptrtoint ptr %.val78.i to i64
  %189 = sub i64 %148, %188
  %190 = sdiv exact i64 %189, 12
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %143, 1
  %193 = sub i32 %191, %192
  %194 = and i32 %193, 536870911
  %195 = zext nneg i32 %194 to i64
  %196 = and i64 %187, -1073741824
  %197 = shl i32 %145, 29
  %198 = and i32 %197, 536870912
  %199 = zext nneg i32 %198 to i64
  %200 = or disjoint i64 %196, %199
  %201 = or disjoint i64 %200, %195
  br label %202

202:                                              ; preds = %180, %158
  %storemerge.i = phi i64 [ %179, %158 ], [ %201, %180 ]
  store i64 %storemerge.i, ptr %146, align 4
  %203 = load ptr, ptr %81, align 8, !tbaa !67
  %.not.i145 = icmp eq ptr %203, null
  br i1 %.not.i145, label %213, label %204

204:                                              ; preds = %202
  %205 = and i64 %storemerge.i, 536870911
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [12 x i8], ptr %146, i64 %206
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %61, ptr noundef nonnull %207, ptr noundef nonnull %146) #21
  %208 = load i64, ptr %146, align 4
  %209 = lshr i64 %208, 32
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds [12 x i8], ptr %146, i64 %211
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %61, ptr noundef nonnull %212, ptr noundef nonnull %146) #21
  br label %213

213:                                              ; preds = %204, %202
  %214 = load i32, ptr %82, align 4, !tbaa !68
  %.not65.i = icmp eq i32 %214, 0
  br i1 %.not65.i, label %239, label %215

215:                                              ; preds = %213
  %216 = load i64, ptr %146, align 4
  %217 = and i64 %216, 536870911
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds [12 x i8], ptr %146, i64 %218
  %220 = lshr i64 %216, 32
  %221 = and i64 %220, 536870911
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds [12 x i8], ptr %146, i64 %222
  %224 = load i64, ptr %219, align 4
  %225 = and i64 %224, 1073741824
  %.not66.i = icmp eq i64 %225, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %224
  store i64 %storemerge67.i, ptr %219, align 4
  %226 = load i64, ptr %223, align 4
  %227 = and i64 %226, 1073741824
  %.not68.i = icmp eq i64 %227, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %226
  store i64 %storemerge69.i, ptr %223, align 4
  %.val81.i = load i64, ptr %219, align 4
  %228 = lshr i64 %.val81.i, 63
  %.val.i = load i64, ptr %146, align 4
  %229 = lshr i64 %.val.i, 29
  %230 = xor i64 %229, %228
  %231 = lshr i64 %226, 63
  %232 = lshr i64 %.val.i, 61
  %233 = and i64 %232, 1
  %234 = xor i64 %233, %231
  %235 = and i64 %234, %230
  %236 = shl nuw i64 %235, 63
  %237 = and i64 %.val.i, 9223372036854775807
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %146, align 4
  br label %239

239:                                              ; preds = %215, %213
  %240 = load i32, ptr %83, align 8, !tbaa !69
  %.not70.i = icmp eq i32 %240, 0
  br i1 %.not70.i, label %265, label %241

241:                                              ; preds = %239
  %242 = load i64, ptr %146, align 4
  %243 = and i64 %242, 536870911
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds [12 x i8], ptr %146, i64 %244
  %246 = lshr i64 %242, 32
  %247 = and i64 %246, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds [12 x i8], ptr %146, i64 %248
  %.val83.i = load i64, ptr %245, align 4
  %250 = lshr i64 %.val83.i, 63
  %251 = lshr i64 %242, 29
  %252 = xor i64 %250, %251
  %.val84.i = load i64, ptr %249, align 4
  %253 = lshr i64 %.val84.i, 63
  %254 = lshr i64 %242, 61
  %255 = and i64 %254, 1
  %256 = xor i64 %253, %255
  %257 = and i64 %256, %252
  %258 = shl nuw i64 %257, 63
  %259 = and i64 %242, 9223372036854775807
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %146, align 4
  %.val79.i = load ptr, ptr %80, align 8, !tbaa !3
  %261 = ptrtoint ptr %.val79.i to i64
  %262 = sub i64 %148, %261
  %263 = sdiv exact i64 %262, 12
  %264 = trunc i64 %263 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %61, i32 noundef %264) #21
  br label %265

265:                                              ; preds = %241, %239
  %266 = load ptr, ptr %84, align 8, !tbaa !70
  %.not71.i = icmp eq ptr %266, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %267

267:                                              ; preds = %265
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %61, ptr noundef nonnull %146) #21
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %265, %267
  %.val80.i = load ptr, ptr %80, align 8, !tbaa !3
  %268 = ptrtoint ptr %.val80.i to i64
  %269 = sub i64 %148, %268
  %270 = sdiv exact i64 %269, 12
  %271 = trunc i64 %270 to i32
  %272 = shl i32 %271, 1
  %273 = load i32, ptr %53, align 4, !tbaa !31
  %274 = load i32, ptr %52, align 8, !tbaa !63
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %Vec_IntPush.exit152.sink.split, label %Vec_IntPush.exit152

Vec_IntPush.exit152.sink.split:                   ; preds = %Gia_ManAppendAnd.exit
  %276 = icmp slt i32 %273, 16
  %277 = shl nuw nsw i32 %273, 1
  %278 = zext nneg i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 2
  %.sink416 = select i1 %276, i64 64, i64 %279
  %.sink414 = select i1 %276, i32 16, i32 %277
  %280 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %.sink416) #20
  store ptr %280, ptr %55, align 8, !tbaa !32
  store i32 %.sink414, ptr %52, align 8, !tbaa !63
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %Vec_IntPush.exit152.sink.split, %Gia_ManAppendAnd.exit
  %281 = phi ptr [ %100, %Gia_ManAppendAnd.exit ], [ %280, %Vec_IntPush.exit152.sink.split ]
  %282 = add nsw i32 %273, 1
  store i32 %282, ptr %53, align 4, !tbaa !31
  %283 = sext i32 %273 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %281, i64 %283
  store i32 %272, ptr %284, align 4, !tbaa !34
  %285 = add nuw nsw i32 %.2286, 1
  %exitcond336.not = icmp eq i32 %285, %51
  br i1 %exitcond336.not, label %.preheader, label %99, !llvm.loop !71

.lr.ph290:                                        ; preds = %.preheader, %Gia_AigerReadUnsigned.exit163
  %.3289 = phi i32 [ %291, %Gia_AigerReadUnsigned.exit163 ], [ 0, %.preheader ]
  %.1241288 = phi ptr [ %.9, %Gia_AigerReadUnsigned.exit163 ], [ %.0.lcssa, %.preheader ]
  %286 = getelementptr inbounds nuw i8, ptr %.1241288, i64 1
  %287 = load i8, ptr %.1241288, align 1, !tbaa !47
  %.not7.i154 = icmp sgt i8 %287, -1
  br i1 %.not7.i154, label %Gia_AigerReadUnsigned.exit163, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph290, %.lr.ph.i155
  %288 = phi ptr [ %289, %.lr.ph.i155 ], [ %286, %.lr.ph290 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %288, align 1, !tbaa !47
  %.not.i158 = icmp sgt i8 %290, -1
  br i1 %.not.i158, label %Gia_AigerReadUnsigned.exit163, label %.lr.ph.i155, !llvm.loop !62

Gia_AigerReadUnsigned.exit163:                    ; preds = %.lr.ph.i155, %.lr.ph290
  %.9 = phi ptr [ %286, %.lr.ph290 ], [ %289, %.lr.ph.i155 ]
  %291 = add nuw nsw i32 %.3289, 1
  %exitcond337.not = icmp eq i32 %291, %35
  br i1 %exitcond337.not, label %._crit_edge, label %.lr.ph290, !llvm.loop !72

._crit_edge:                                      ; preds = %Gia_AigerReadUnsigned.exit163, %.preheader
  %.1241.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %.9, %Gia_AigerReadUnsigned.exit163 ]
  %292 = getelementptr inbounds nuw i8, ptr %.1241.lcssa, i64 1
  %293 = load i8, ptr %.1241.lcssa, align 1, !tbaa !47
  %294 = zext i8 %293 to i32
  %.not7.i165 = icmp sgt i8 %293, -1
  br i1 %.not7.i165, label %Gia_AigerReadUnsigned.exit174, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %._crit_edge, %.lr.ph.i166
  %295 = phi i32 [ %304, %.lr.ph.i166 ], [ %294, %._crit_edge ]
  %296 = phi ptr [ %302, %.lr.ph.i166 ], [ %292, %._crit_edge ]
  %.09.i167 = phi i32 [ %301, %.lr.ph.i166 ], [ 0, %._crit_edge ]
  %.068.i168 = phi i32 [ %298, %.lr.ph.i166 ], [ 0, %._crit_edge ]
  %297 = and i32 %295, 127
  %298 = add i32 %.068.i168, 1
  %299 = mul i32 %.068.i168, 7
  %300 = shl i32 %297, %299
  %301 = or i32 %300, %.09.i167
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %303 = load i8, ptr %296, align 1, !tbaa !47
  %304 = zext i8 %303 to i32
  %.not.i169 = icmp sgt i8 %303, -1
  br i1 %.not.i169, label %._crit_edge.loopexit.i170, label %.lr.ph.i166, !llvm.loop !62

._crit_edge.loopexit.i170:                        ; preds = %.lr.ph.i166
  %305 = mul i32 %298, 7
  br label %Gia_AigerReadUnsigned.exit174

Gia_AigerReadUnsigned.exit174:                    ; preds = %._crit_edge, %._crit_edge.loopexit.i170
  %.10 = phi ptr [ %292, %._crit_edge ], [ %302, %._crit_edge.loopexit.i170 ]
  %.06.lcssa.i171 = phi i32 [ 0, %._crit_edge ], [ %305, %._crit_edge.loopexit.i170 ]
  %.0.lcssa.i172 = phi i32 [ 0, %._crit_edge ], [ %301, %._crit_edge.loopexit.i170 ]
  %.lcssa.i173 = phi i32 [ %294, %._crit_edge ], [ %304, %._crit_edge.loopexit.i170 ]
  %306 = shl i32 %.lcssa.i173, %.06.lcssa.i171
  %307 = or i32 %306, %.0.lcssa.i172
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %Gia_AigerReadUnsigned.exit174, %Gia_AigerReadUnsigned.exit185
  %.4293 = phi i32 [ %332, %Gia_AigerReadUnsigned.exit185 ], [ 0, %Gia_AigerReadUnsigned.exit174 ]
  %.2242292 = phi ptr [ %.11, %Gia_AigerReadUnsigned.exit185 ], [ %.10, %Gia_AigerReadUnsigned.exit174 ]
  %309 = getelementptr inbounds nuw i8, ptr %.2242292, i64 1
  %310 = load i8, ptr %.2242292, align 1, !tbaa !47
  %311 = zext i8 %310 to i32
  %.not7.i176 = icmp sgt i8 %310, -1
  br i1 %.not7.i176, label %Gia_AigerReadUnsigned.exit185, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph294, %.lr.ph.i177
  %312 = phi i32 [ %321, %.lr.ph.i177 ], [ %311, %.lr.ph294 ]
  %313 = phi ptr [ %319, %.lr.ph.i177 ], [ %309, %.lr.ph294 ]
  %.09.i178 = phi i32 [ %318, %.lr.ph.i177 ], [ 0, %.lr.ph294 ]
  %.068.i179 = phi i32 [ %315, %.lr.ph.i177 ], [ 0, %.lr.ph294 ]
  %314 = and i32 %312, 127
  %315 = add i32 %.068.i179, 1
  %316 = mul i32 %.068.i179, 7
  %317 = shl i32 %314, %316
  %318 = or i32 %317, %.09.i178
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %320 = load i8, ptr %313, align 1, !tbaa !47
  %321 = zext i8 %320 to i32
  %.not.i180 = icmp sgt i8 %320, -1
  br i1 %.not.i180, label %._crit_edge.loopexit.i181, label %.lr.ph.i177, !llvm.loop !62

._crit_edge.loopexit.i181:                        ; preds = %.lr.ph.i177
  %322 = mul i32 %315, 7
  br label %Gia_AigerReadUnsigned.exit185

Gia_AigerReadUnsigned.exit185:                    ; preds = %.lr.ph294, %._crit_edge.loopexit.i181
  %.11 = phi ptr [ %309, %.lr.ph294 ], [ %319, %._crit_edge.loopexit.i181 ]
  %.06.lcssa.i182 = phi i32 [ 0, %.lr.ph294 ], [ %322, %._crit_edge.loopexit.i181 ]
  %.0.lcssa.i183 = phi i32 [ 0, %.lr.ph294 ], [ %318, %._crit_edge.loopexit.i181 ]
  %.lcssa.i184 = phi i32 [ %311, %.lr.ph294 ], [ %321, %._crit_edge.loopexit.i181 ]
  %323 = shl i32 %.lcssa.i184, %.06.lcssa.i182
  %324 = or i32 %323, %.0.lcssa.i183
  %325 = lshr i32 %324, 1
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !34
  %329 = and i32 %324, 1
  %330 = xor i32 %328, %329
  %331 = xor i32 %330, 1
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %61, i32 noundef %331)
  %332 = add nuw nsw i32 %.4293, 1
  %exitcond338.not = icmp eq i32 %332, %307
  br i1 %exitcond338.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !73

._crit_edge295:                                   ; preds = %Gia_AigerReadUnsigned.exit185, %Gia_AigerReadUnsigned.exit174
  %.2242.lcssa = phi ptr [ %.10, %Gia_AigerReadUnsigned.exit174 ], [ %.11, %Gia_AigerReadUnsigned.exit185 ]
  %333 = load i8, ptr %.2242.lcssa, align 1, !tbaa !47
  %.not7.i187 = icmp sgt i8 %333, -1
  br i1 %.not7.i187, label %Gia_AigerReadUnsigned.exit196, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge295, %.lr.ph.i188
  %.pn = phi ptr [ %334, %.lr.ph.i188 ], [ %.2242.lcssa, %._crit_edge295 ]
  %334 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !47
  %.not.i191 = icmp sgt i8 %335, -1
  br i1 %.not.i191, label %Gia_AigerReadUnsigned.exit196, label %.lr.ph.i188, !llvm.loop !62

Gia_AigerReadUnsigned.exit196:                    ; preds = %.lr.ph.i188, %._crit_edge295
  %336 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %337 = add i32 %35, -1
  %or.cond.i = icmp ult i32 %337, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %35
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 0, ptr %338, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %336, align 8, !tbaa !63
  %.not.i219 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i219, label %Vec_IntAlloc.exit, label %339

339:                                              ; preds = %Gia_AigerReadUnsigned.exit196
  %340 = sext i32 %spec.store.select.i to i64
  %341 = shl nsw i64 %340, 2
  %342 = tail call noalias ptr @malloc(i64 noundef %341) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Gia_AigerReadUnsigned.exit196, %339
  %343 = phi ptr [ %342, %339 ], [ null, %Gia_AigerReadUnsigned.exit196 ]
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %343, ptr %344, align 8, !tbaa !32
  br i1 %64, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit237
  %345 = phi ptr [ %.pre.i233348, %Vec_IntPush.exit237 ], [ %343, %Vec_IntAlloc.exit ]
  %.5298 = phi i32 [ %392, %Vec_IntPush.exit237 ], [ 0, %Vec_IntAlloc.exit ]
  %.3243297 = phi ptr [ %.14, %Vec_IntPush.exit237 ], [ %.0.lcssa, %Vec_IntAlloc.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %.3243297, i64 1
  %347 = load i8, ptr %.3243297, align 1, !tbaa !47
  %348 = zext i8 %347 to i32
  %.not7.i221 = icmp sgt i8 %347, -1
  br i1 %.not7.i221, label %Gia_AigerReadUnsigned.exit230, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %.lr.ph299, %.lr.ph.i222
  %349 = phi i32 [ %358, %.lr.ph.i222 ], [ %348, %.lr.ph299 ]
  %350 = phi ptr [ %356, %.lr.ph.i222 ], [ %346, %.lr.ph299 ]
  %.09.i223 = phi i32 [ %355, %.lr.ph.i222 ], [ 0, %.lr.ph299 ]
  %.068.i224 = phi i32 [ %352, %.lr.ph.i222 ], [ 0, %.lr.ph299 ]
  %351 = and i32 %349, 127
  %352 = add i32 %.068.i224, 1
  %353 = mul i32 %.068.i224, 7
  %354 = shl i32 %351, %353
  %355 = or i32 %354, %.09.i223
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %357 = load i8, ptr %350, align 1, !tbaa !47
  %358 = zext i8 %357 to i32
  %.not.i225 = icmp sgt i8 %357, -1
  br i1 %.not.i225, label %._crit_edge.loopexit.i226, label %.lr.ph.i222, !llvm.loop !62

._crit_edge.loopexit.i226:                        ; preds = %.lr.ph.i222
  %359 = mul i32 %352, 7
  br label %Gia_AigerReadUnsigned.exit230

Gia_AigerReadUnsigned.exit230:                    ; preds = %.lr.ph299, %._crit_edge.loopexit.i226
  %.14 = phi ptr [ %346, %.lr.ph299 ], [ %356, %._crit_edge.loopexit.i226 ]
  %.06.lcssa.i227 = phi i32 [ 0, %.lr.ph299 ], [ %359, %._crit_edge.loopexit.i226 ]
  %.0.lcssa.i228 = phi i32 [ 0, %.lr.ph299 ], [ %355, %._crit_edge.loopexit.i226 ]
  %.lcssa.i229 = phi i32 [ %348, %.lr.ph299 ], [ %358, %._crit_edge.loopexit.i226 ]
  %360 = shl i32 %.lcssa.i229, %.06.lcssa.i227
  %361 = or i32 %360, %.0.lcssa.i228
  %362 = and i32 %361, 3
  %363 = load i32, ptr %338, align 4, !tbaa !31
  %364 = load i32, ptr %336, align 8, !tbaa !63
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %Vec_IntPush.exit237

366:                                              ; preds = %Gia_AigerReadUnsigned.exit230
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %.not9.i.i235 = icmp eq ptr %345, null
  br i1 %.not9.i.i235, label %371, label %369

369:                                              ; preds = %368
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #20
  br label %Vec_IntPush.exit237.sink.split

371:                                              ; preds = %368
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit237.sink.split

373:                                              ; preds = %366
  %374 = shl nuw nsw i32 %363, 1
  %.not9.i9.i234 = icmp eq ptr %345, null
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i234, label %379, label %377

377:                                              ; preds = %373
  %378 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %376) #20
  br label %Vec_IntPush.exit237.sink.split

379:                                              ; preds = %373
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #19
  br label %Vec_IntPush.exit237.sink.split

Vec_IntPush.exit237.sink.split:                   ; preds = %377, %379, %369, %371
  %.sink418 = phi ptr [ %372, %371 ], [ %370, %369 ], [ %378, %377 ], [ %380, %379 ]
  %.sink417 = phi i32 [ 16, %371 ], [ 16, %369 ], [ %374, %377 ], [ %374, %379 ]
  store ptr %.sink418, ptr %344, align 8, !tbaa !32
  store i32 %.sink417, ptr %336, align 8, !tbaa !63
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %Vec_IntPush.exit237.sink.split, %Gia_AigerReadUnsigned.exit230
  %.pre.i233348 = phi ptr [ %345, %Gia_AigerReadUnsigned.exit230 ], [ %.sink418, %Vec_IntPush.exit237.sink.split ]
  %381 = load i32, ptr %338, align 4, !tbaa !31
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %338, align 4, !tbaa !31
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %.pre.i233348, i64 %383
  store i32 %362, ptr %384, align 4, !tbaa !34
  %385 = lshr i32 %361, 2
  %386 = lshr i32 %361, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !34
  %390 = and i32 %385, 1
  %391 = xor i32 %389, %390
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %61, i32 noundef %391)
  %392 = add nuw nsw i32 %.5298, 1
  %exitcond339.not = icmp eq i32 %392, %35
  br i1 %exitcond339.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !74

._crit_edge300:                                   ; preds = %Vec_IntPush.exit237, %Vec_IntAlloc.exit
  %393 = phi ptr [ %343, %Vec_IntAlloc.exit ], [ %.pre.i233348, %Vec_IntPush.exit237 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %61, i32 noundef %35) #21
  %394 = load ptr, ptr %55, align 8, !tbaa !32
  %.not.i238 = icmp eq ptr %394, null
  br i1 %.not.i238, label %Vec_IntFree.exit, label %395

395:                                              ; preds = %._crit_edge300
  tail call void @free(ptr noundef nonnull %394) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge300, %395
  tail call void @free(ptr noundef nonnull %52) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %397, label %396

396:                                              ; preds = %Vec_IntFree.exit
  store ptr %336, ptr %2, align 8, !tbaa !75
  br label %399

397:                                              ; preds = %Vec_IntFree.exit
  %.not.i239 = icmp eq ptr %393, null
  br i1 %.not.i239, label %Vec_IntFree.exit240, label %398

398:                                              ; preds = %397
  tail call void @free(ptr noundef nonnull %393) #21
  br label %Vec_IntFree.exit240

Vec_IntFree.exit240:                              ; preds = %397, %398
  tail call void @free(ptr noundef nonnull %336) #21
  br label %399

399:                                              ; preds = %Vec_IntFree.exit240, %396
  ret ptr %61
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %13, align 8, !tbaa !63
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !32
  store i32 16, ptr %13, align 8, !tbaa !63
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !32
  store i32 %30, ptr %13, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !31
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !34
  %.val11 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
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
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !31
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !43
  %.val19 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %30, align 8, !tbaa !63
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !32
  store i32 16, ptr %30, align 8, !tbaa !63
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !32
  store i32 %50, ptr %30, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #21
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManFromBridgeReadPackage(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 1, ptr noundef %0)
  %7 = and i64 %6, 4294967295
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 0, ptr %9, align 2, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %10, align 1, !tbaa !47
  %11 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #21
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %1, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %14 = call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #21
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4, !tbaa !34
  %sext = shl i64 %14, 32
  %16 = ashr exact i64 %sext, 32
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  store ptr %17, ptr %3, align 8, !tbaa !76
  %18 = load i32, ptr %2, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @fread(ptr noundef %17, i64 noundef %19, i64 noundef 1, ptr noundef %0)
  %21 = and i64 %20, 4294967295
  %.not15 = icmp eq i64 %21, 1
  br i1 %.not15, label %27, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %2, align 4, !tbaa !34
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !76
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %.sink.split, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #21
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24, %4
  %str.sink = phi ptr [ @str.1, %4 ], [ @str, %24 ], [ @str, %26 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %27

27:                                               ; preds = %.sink.split, %8, %22
  %.0 = phi i32 [ 1, %22 ], [ 1, %8 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromBridge(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %7) #21
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %2, %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %23, label %10

10:                                               ; preds = %9
  %11 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %23, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = tail call ptr @Gia_ManFromBridgeReadBody(i32 poison, ptr noundef %13, ptr noundef %1)
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #21
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %12, %15
  %17 = icmp eq ptr %14, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = call i32 @Gia_ManFromBridgeReadPackage(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #21
  br label %22

22:                                               ; preds = %18, %21
  %.not17 = icmp eq i32 %19, 0
  %. = select i1 %.not17, ptr null, ptr %14
  br label %23

23:                                               ; preds = %22, %16, %10, %9
  %.0 = phi ptr [ null, %10 ], [ null, %16 ], [ %., %22 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManToBridgeAbsNetlistTest(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  br label %14

8:                                                ; preds = %3
  %9 = tail call ptr @Gia_ManToBridgeVec(ptr noundef readonly %1)
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !38
  %11 = getelementptr i8, ptr %9, i64 8
  %.val5.i = load ptr, ptr %11, align 8, !tbaa !41
  tail call void @Gia_CreateHeader(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %.val.i, ptr noundef %.val5.i)
  %.not.i.i = icmp eq ptr %.val5.i, null
  br i1 %.not.i.i, label %Gia_ManToBridgeAbsNetlist.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %.val5.i) #21
  br label %Gia_ManToBridgeAbsNetlist.exit

Gia_ManToBridgeAbsNetlist.exit:                   ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %9) #21
  %13 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %Gia_ManToBridgeAbsNetlist.exit, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManFromBridgeTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0)
  br label %9

6:                                                ; preds = %1
  %7 = tail call ptr @Gia_ManFromBridge(ptr noundef nonnull %2, ptr noundef null)
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  tail call void @Gia_ManPrintStats(ptr noundef %7, ptr noundef null) #21
  tail call void @Gia_AigerWrite(ptr noundef %7, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  tail call void @Gia_ManToBridgeAbsNetlistTest(ptr noundef nonnull @.str.12, ptr noundef %7, i32 noundef 107)
  tail call void @Gia_ManStop(ptr noundef %7) #21
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !77
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !79
  %40 = load i32, ptr %4, align 4, !tbaa !77
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !77
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !63
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !32
  store i32 16, ptr %50, align 8, !tbaa !63
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !32
  store i32 %66, ptr %50, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !33
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !33
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!30 = !{!4, !12, i64 64}
!31 = !{!13, !9, i64 4}
!32 = !{!13, !11, i64 8}
!33 = !{!4, !9, i64 24}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !9, i64 4}
!39 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!40 = !{!39, !9, i64 0}
!41 = !{!39, !5, i64 8}
!42 = !{!4, !9, i64 16}
!43 = !{!4, !12, i64 72}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!55, !9, i64 0}
!55 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!56 = !{!55, !9, i64 4}
!57 = !{!55, !9, i64 8}
!58 = !{!55, !9, i64 12}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!13, !9, i64 0}
!64 = !{!4, !5, i64 0}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!4, !11, i64 232}
!68 = !{!4, !9, i64 116}
!69 = !{!4, !9, i64 808}
!70 = !{!4, !24, i64 984}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = !{!12, !12, i64 0}
!76 = !{!5, !5, i64 0}
!77 = !{!4, !9, i64 28}
!78 = !{!4, !9, i64 796}
!79 = !{!4, !11, i64 40}
