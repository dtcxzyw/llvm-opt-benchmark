; ModuleID = 'bench/abc/original/bmcUnroll.ll'
source_filename = "bench/abc/original/bmcUnroll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"%2d : %8d  (%6.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Extra space = %d (%6.2f %%)  \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Memory usage = %6.2f MB  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unroll \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UnrollS\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"frames0.aig\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"frames1.aig\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Unr_ManProfileRanks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %Vec_IntFindMax.exit.thread, label %6

Vec_IntFindMax.exit.thread:                       ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !12

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %6
  %.012.i = phi i32 [ %9, %6 ], [ %spec.select.i, %.lr.ph.i ]
  %.012.i.fr = freeze i32 %.012.i
  %13 = add nsw i32 %.012.i.fr, 1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %.012.i.fr, 15
  br i1 %or.cond.i.i, label %.thread, label %16

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %5, %Vec_IntFindMax.exit.thread ], [ %14, %Vec_IntFindMax.exit ]
  %.ph40 = phi i32 [ 1, %Vec_IntFindMax.exit.thread ], [ %13, %Vec_IntFindMax.exit ]
  %15 = getelementptr i8, ptr %.ph, i64 4
  store i32 16, ptr %.ph, align 8, !tbaa !14
  br label %Vec_IntAlloc.exit.i

16:                                               ; preds = %Vec_IntFindMax.exit
  %17 = getelementptr i8, ptr %14, i64 4
  store i32 %13, ptr %14, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.thread, %16
  %19 = phi ptr [ %15, %.thread ], [ %17, %16 ]
  %20 = phi i32 [ 16, %.thread ], [ %13, %16 ]
  %21 = phi i32 [ %.ph40, %.thread ], [ %13, %16 ]
  %22 = phi ptr [ %.ph, %.thread ], [ %14, %16 ]
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !10
  store i32 %21, ptr %19, align 4, !tbaa !3
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i
  %28 = sext i32 %21 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %27
  %.val304453 = phi i32 [ 0, %Vec_IntAlloc.exit.thread.i ], [ %21, %Vec_IntAlloc.exit.i ], [ %21, %27 ]
  %30 = phi ptr [ %17, %Vec_IntAlloc.exit.thread.i ], [ %19, %Vec_IntAlloc.exit.i ], [ %19, %27 ]
  %31 = phi ptr [ %14, %Vec_IntAlloc.exit.thread.i ], [ %22, %Vec_IntAlloc.exit.i ], [ %22, %27 ]
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %33 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %33, align 8, !tbaa !10
  %34 = getelementptr i8, ptr %31, i64 8
  %.val35 = load ptr, ptr %34, align 8, !tbaa !10
  br label %37

.critedge.preheader.loopexit:                     ; preds = %37
  %.val3044.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStart.exit
  %.val3257 = phi i32 [ %.val, %.critedge.preheader.loopexit ], [ %3, %Vec_IntStart.exit ]
  %.val3044 = phi i32 [ %.val3044.pre, %.critedge.preheader.loopexit ], [ %.val304453, %Vec_IntStart.exit ]
  %35 = icmp sgt i32 %.val3044, 0
  br i1 %35, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge.preheader
  %36 = getelementptr i8, ptr %31, i64 8
  br label %46

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %37, label %.critedge.preheader.loopexit, !llvm.loop !15

46:                                               ; preds = %.lr.ph47, %.critedge
  %.val3054 = phi i32 [ %.val3044, %.lr.ph47 ], [ %.val30, %.critedge ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %.critedge ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %.1, %.critedge ]
  %.val34 = load ptr, ptr %36, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv49
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = sitofp i32 %48 to double
  %52 = fmul nnan double %51, 1.000000e+02
  %.val31 = load i32, ptr %2, align 4, !tbaa !3
  %53 = sitofp i32 %.val31 to double
  %54 = fdiv double %52, %53
  %55 = trunc nuw nsw i64 %indvars.iv49 to i32
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %55, i32 noundef %48, double noundef %54)
  %57 = mul nsw i32 %48, %55
  %58 = add nsw i32 %57, %.046
  %.val30.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %46, %50
  %.val30 = phi i32 [ %.val3054, %46 ], [ %.val30.pre, %50 ]
  %.1 = phi i32 [ %.046, %46 ], [ %58, %50 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %59 = sext i32 %.val30 to i64
  %60 = icmp slt i64 %indvars.iv.next50, %59
  br i1 %60, label %46, label %.critedge2.loopexit, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %.critedge
  %.val32.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val32 = phi i32 [ %.val3257, %.critedge.preheader ], [ %.val32.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge2.loopexit ]
  %61 = sitofp i32 %.0.lcssa to double
  %62 = fmul nnan double %61, 1.000000e+02
  %63 = sitofp i32 %.val32 to double
  %64 = fdiv double %62, %63
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %.not.i36 = icmp eq ptr %67, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %67) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %68
  tail call void @free(ptr noundef nonnull %31) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Unr_ManSetup_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %6, i64 8
  %.val43 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %145, label %12

12:                                               ; preds = %4
  store i32 %2, ptr %9, align 4, !tbaa !11
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = getelementptr i8, ptr %13, i64 32
  %.val45 = load ptr, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds [12 x i8], ptr %.val45, i64 %8
  %.val46 = load i64, ptr %15, align 4
  %16 = and i64 %.val46, 536870911
  %.not72 = icmp eq i64 %16, 536870911
  br i1 %.not72, label %.thread, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %.val46 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  tail call void @Unr_ManSetup_rec(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %2, ptr noundef %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %23, i64 8
  %.val42 = load ptr, ptr %24, align 8, !tbaa !10
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = xor i32 %27, -1
  %29 = add i32 %2, %28
  %30 = getelementptr i8, ptr %22, i64 8
  %.val50 = load ptr, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %25
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = tail call i32 @llvm.smax.i32(i32 %29, i32 %32)
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  store i32 %34, ptr %31, align 4, !tbaa !11
  %.val47.pre = load i64, ptr %15, align 4
  %.pre = and i64 %.val47.pre, 536870911
  %35 = icmp eq i64 %.pre, 536870911
  %36 = and i64 %.val47.pre, 2147483648
  %.not.i59 = icmp ne i64 %36, 0
  %narrow.i60.not = or i1 %.not.i59, %35
  br i1 %narrow.i60.not, label %.thread, label %37

37:                                               ; preds = %17
  %38 = lshr i64 %.val47.pre, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %1, %40
  tail call void @Unr_ManSetup_rec(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr i8, ptr %44, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !10
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = xor i32 %48, -1
  %50 = add i32 %2, %49
  %51 = getelementptr i8, ptr %43, i64 8
  %.val51 = load ptr, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %46
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = tail call i32 @llvm.smax.i32(i32 %50, i32 %53)
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  store i32 %55, ptr %52, align 4, !tbaa !11
  br label %Gia_ObjIsRo.exit.thread

.thread:                                          ; preds = %12, %17
  %.val4785 = phi i64 [ %.val47.pre, %17 ], [ %.val46, %12 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !21
  %57 = and i64 %.val4785, 2684354559
  %narrow.i.not.i = icmp eq i64 %57, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %.thread
  %58 = lshr i64 %.val4785, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = getelementptr i8, ptr %56, i64 16
  %.val4.i = load i32, ptr %61, align 8, !tbaa !40
  %62 = getelementptr i8, ptr %56, i64 64
  %.val5.i = load ptr, ptr %62, align 8, !tbaa !41
  %63 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %63, align 4, !tbaa !3
  %64 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %60, %64
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %65

65:                                               ; preds = %Gia_ObjIsRo.exit
  %66 = getelementptr i8, ptr %56, i64 72
  %.val4.i61 = load ptr, ptr %66, align 8, !tbaa !42
  %67 = getelementptr i8, ptr %.val4.i61, i64 4
  %.val4.val.i = load i32, ptr %67, align 4, !tbaa !3
  %68 = add i32 %.val4.val.i, %60
  %69 = sub i32 %68, %.val5.val.i
  %70 = getelementptr i8, ptr %.val4.i61, i64 8
  %.val7.val.i = load ptr, ptr %70, align 8, !tbaa !10
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = load i32, ptr %3, align 8, !tbaa !14
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

78:                                               ; preds = %65
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_IntPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #20
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #18
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !10
  store i32 %89, ptr %3, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i ]
  %101 = load i32, ptr %74, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !3
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  store i32 %73, ptr %104, align 4, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr i8, ptr %106, i64 8
  %.val52 = load ptr, ptr %107, align 8, !tbaa !10
  %108 = sext i32 %73 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = tail call noundef i32 @llvm.smax.i32(i32 %110, i32 0)
  store i32 %111, ptr %109, align 4, !tbaa !11
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %.thread, %Gia_ObjIsRo.exit, %Vec_IntPush.exit, %37
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = load i32, ptr %113, align 8, !tbaa !14
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %Gia_ObjIsRo.exit.thread
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !10
  br label %Vec_IntPush.exit70

118:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %.not9.i.i68 = icmp eq ptr %122, null
  br i1 %.not9.i.i68, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i69

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !10
  store i32 16, ptr %113, align 8, !tbaa !14
  br label %Vec_IntPush.exit70

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %.not9.i9.i67 = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i67, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #20
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #18
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !10
  store i32 %129, ptr %113, align 8, !tbaa !14
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %138
  %140 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i69 ]
  %141 = load i32, ptr %114, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !3
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %1, ptr %144, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %4, %Vec_IntPush.exit70
  ret void
}

; Function Attrs: nounwind uwtable
define void @Unr_ManSetup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %.neg387 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %.neg = sdiv i64 %10, -1000
  %.neg388 = add i64 %.neg, %.neg387
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg388, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load i32, ptr %12, align 8, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

17:                                               ; preds = %Abc_Clock.exit
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !10
  store i32 16, ptr %12, align 8, !tbaa !14
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %27
  %36 = call noalias ptr @malloc(i64 noundef %32) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !10
  store i32 %28, ptr %12, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %11, align 8, !tbaa !43
  %47 = getelementptr i8, ptr %46, i64 4
  %.val222 = load i32, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load i32, ptr %45, align 8, !tbaa !14
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i284

.Vec_IntGrow.exit10_crit_edge.i284:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i285 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i286 = load ptr, ptr %.phi.trans.insert.i285, align 8, !tbaa !10
  br label %Vec_IntPush.exit290

52:                                               ; preds = %Vec_IntPush.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %.not9.i.i288 = icmp eq ptr %56, null
  br i1 %.not9.i.i288, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i289

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i289

Vec_IntGrow.exit.i289:                            ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !10
  store i32 16, ptr %45, align 8, !tbaa !14
  br label %Vec_IntPush.exit290

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %.not9.i9.i287 = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i287, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #20
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #18
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !10
  store i32 %63, ptr %45, align 8, !tbaa !14
  br label %Vec_IntPush.exit290

Vec_IntPush.exit290:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i284, %Vec_IntGrow.exit.i289, %72
  %74 = phi ptr [ %.pre.i286, %.Vec_IntGrow.exit10_crit_edge.i284 ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i289 ]
  %75 = load i32, ptr %48, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !3
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %.val222, ptr %78, align 4, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr i8, ptr %80, i64 8
  %.val246 = load ptr, ptr %81, align 8, !tbaa !10
  store i32 0, ptr %.val246, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr i8, ptr %83, i64 8
  %.val245 = load ptr, ptr %84, align 8, !tbaa !10
  store i32 0, ptr %.val245, align 4, !tbaa !11
  %85 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %86 = getelementptr i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !3
  store i32 100, ptr %85, align 8, !tbaa !14
  %87 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !10
  %89 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4, !tbaa !3
  store i32 100, ptr %89, align 8, !tbaa !14
  %91 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !10
  %93 = load ptr, ptr %0, align 8, !tbaa !21
  %94 = getelementptr i8, ptr %93, i64 16
  %.val271392 = load i32, ptr %94, align 8, !tbaa !40
  %95 = getelementptr i8, ptr %93, i64 72
  %.val272393 = load ptr, ptr %95, align 8, !tbaa !42
  %96 = getelementptr i8, ptr %.val272393, i64 4
  %.val272.val394 = load i32, ptr %96, align 4, !tbaa !3
  %97 = icmp sgt i32 %.val272.val394, %.val271392
  br i1 %97, label %.lr.ph, label %.critedge2._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit290, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %Vec_IntPush.exit290 ]
  %.val272396 = phi ptr [ %.val272, %100 ], [ %.val272393, %Vec_IntPush.exit290 ]
  %98 = phi ptr [ %104, %100 ], [ %93, %Vec_IntPush.exit290 ]
  %99 = getelementptr i8, ptr %98, i64 32
  %.val262 = load ptr, ptr %99, align 8, !tbaa !22
  %.not = icmp eq ptr %.val262, null
  br i1 %.not, label %.critedge, label %100

100:                                              ; preds = %.lr.ph
  %101 = getelementptr i8, ptr %.val272396, i64 8
  %.val263.val = load ptr, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val263.val, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !11
  call void @Unr_ManSetup_rec(ptr noundef nonnull %0, i32 noundef %103, i32 noundef 0, ptr noundef nonnull %85)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %0, align 8, !tbaa !21
  %105 = getelementptr i8, ptr %104, i64 16
  %.val271 = load i32, ptr %105, align 8, !tbaa !40
  %106 = getelementptr i8, ptr %104, i64 72
  %.val272 = load ptr, ptr %106, align 8, !tbaa !42
  %107 = getelementptr i8, ptr %.val272, i64 4
  %.val272.val = load i32, ptr %107, align 4, !tbaa !3
  %108 = sub nsw i32 %.val272.val, %.val271
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %100
  %.0.val221401.pre = load i32, ptr %86, align 4, !tbaa !3
  %111 = icmp sgt i32 %.0.val221401.pre, 0
  br i1 %111, label %.lr.ph404, label %.critedge2._crit_edge

.critedge2.loopexit:                              ; preds = %151
  %.0.val221.pre = load i32, ptr %148, align 4, !tbaa !3
  %112 = icmp sgt i32 %.0.val221.pre, 0
  br i1 %112, label %.lr.ph404, label %.critedge2._crit_edge, !llvm.loop !49

.lr.ph404:                                        ; preds = %.critedge, %.critedge2.loopexit
  %113 = phi ptr [ %148, %.critedge2.loopexit ], [ %86, %.critedge ]
  %.0403 = phi ptr [ %.0191402, %.critedge2.loopexit ], [ %85, %.critedge ]
  %.0191402 = phi ptr [ %.0403, %.critedge2.loopexit ], [ %89, %.critedge ]
  %114 = load ptr, ptr %44, align 8, !tbaa !47
  %115 = load ptr, ptr %11, align 8, !tbaa !43
  %116 = getelementptr i8, ptr %115, i64 4
  %.val220 = load i32, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = load i32, ptr %114, align 8, !tbaa !14
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i291

.Vec_IntGrow.exit10_crit_edge.i291:               ; preds = %.lr.ph404
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i293 = load ptr, ptr %.phi.trans.insert.i292, align 8, !tbaa !10
  br label %Vec_IntPush.exit297

121:                                              ; preds = %.lr.ph404
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %.not9.i.i295 = icmp eq ptr %125, null
  br i1 %.not9.i.i295, label %128, label %126

126:                                              ; preds = %123
  %127 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i296

128:                                              ; preds = %123
  %129 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i296

Vec_IntGrow.exit.i296:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8, !tbaa !10
  store i32 16, ptr %114, align 8, !tbaa !14
  br label %Vec_IntPush.exit297

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %.not9.i9.i294 = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i294, label %139, label %137

137:                                              ; preds = %131
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #20
  br label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @malloc(i64 noundef %136) #18
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !10
  store i32 %132, ptr %114, align 8, !tbaa !14
  br label %Vec_IntPush.exit297

Vec_IntPush.exit297:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i291, %Vec_IntGrow.exit.i296, %141
  %143 = phi ptr [ %.pre.i293, %.Vec_IntGrow.exit10_crit_edge.i291 ], [ %142, %141 ], [ %130, %Vec_IntGrow.exit.i296 ]
  %144 = load i32, ptr %117, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %143, i64 %146
  store i32 %.val220, ptr %147, align 4, !tbaa !11
  %148 = getelementptr i8, ptr %.0191402, i64 4
  store i32 0, ptr %148, align 4, !tbaa !3
  %.0.val398 = load i32, ptr %113, align 4, !tbaa !3
  %149 = icmp sgt i32 %.0.val398, 0
  br i1 %149, label %.lr.ph400, label %.critedge2._crit_edge

.lr.ph400:                                        ; preds = %Vec_IntPush.exit297
  %150 = getelementptr i8, ptr %.0403, i64 8
  br label %151

151:                                              ; preds = %.lr.ph400, %151
  %indvars.iv435 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next436, %151 ]
  %.0.val242 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.0.val242, i64 %indvars.iv435
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = load ptr, ptr %44, align 8, !tbaa !47
  %155 = getelementptr i8, ptr %154, i64 4
  %.val219 = load i32, ptr %155, align 4, !tbaa !3
  %156 = add nsw i32 %.val219, -1
  call void @Unr_ManSetup_rec(ptr noundef nonnull %0, i32 noundef %153, i32 noundef %156, ptr noundef nonnull %.0191402)
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %.0.val = load i32, ptr %113, align 4, !tbaa !3
  %157 = sext i32 %.0.val to i64
  %158 = icmp slt i64 %indvars.iv.next436, %157
  br i1 %158, label %151, label %.critedge2.loopexit, !llvm.loop !50

.critedge2._crit_edge:                            ; preds = %.critedge2.loopexit, %Vec_IntPush.exit297, %Vec_IntPush.exit290, %.critedge
  %.0191.lcssa = phi ptr [ %89, %.critedge ], [ %89, %Vec_IntPush.exit290 ], [ %.0403, %Vec_IntPush.exit297 ], [ %.0403, %.critedge2.loopexit ]
  %.0.lcssa = phi ptr [ %85, %.critedge ], [ %85, %Vec_IntPush.exit290 ], [ %.0191402, %Vec_IntPush.exit297 ], [ %.0191402, %.critedge2.loopexit ]
  %159 = load ptr, ptr %44, align 8, !tbaa !47
  %160 = load ptr, ptr %11, align 8, !tbaa !43
  %161 = getelementptr i8, ptr %160, i64 4
  %.val218 = load i32, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = load i32, ptr %159, align 8, !tbaa !14
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i298

.Vec_IntGrow.exit10_crit_edge.i298:               ; preds = %.critedge2._crit_edge
  %.phi.trans.insert.i299 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i300 = load ptr, ptr %.phi.trans.insert.i299, align 8, !tbaa !10
  br label %Vec_IntPush.exit304

166:                                              ; preds = %.critedge2._crit_edge
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %.not9.i.i302 = icmp eq ptr %170, null
  br i1 %.not9.i.i302, label %173, label %171

171:                                              ; preds = %168
  %172 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i303

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i303

Vec_IntGrow.exit.i303:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8, !tbaa !10
  store i32 16, ptr %159, align 8, !tbaa !14
  br label %Vec_IntPush.exit304

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %.not9.i9.i301 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i301, label %184, label %182

182:                                              ; preds = %176
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #20
  br label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @malloc(i64 noundef %181) #18
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8, !tbaa !10
  store i32 %177, ptr %159, align 8, !tbaa !14
  br label %Vec_IntPush.exit304

Vec_IntPush.exit304:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i298, %Vec_IntGrow.exit.i303, %186
  %188 = phi ptr [ %.pre.i300, %.Vec_IntGrow.exit10_crit_edge.i298 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i303 ]
  %189 = load i32, ptr %162, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4, !tbaa !3
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %188, i64 %191
  store i32 %.val218, ptr %192, align 4, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %195

195:                                              ; preds = %Vec_IntPush.exit304
  call void @free(ptr noundef nonnull %194) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit304, %195
  call void @free(ptr noundef nonnull %.0.lcssa) #19
  %196 = getelementptr inbounds nuw i8, ptr %.0191.lcssa, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %.not.i305 = icmp eq ptr %197, null
  br i1 %.not.i305, label %Vec_IntFree.exit306, label %198

198:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %197) #19
  br label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit, %198
  call void @free(ptr noundef nonnull %.0191.lcssa) #19
  %199 = load ptr, ptr %11, align 8, !tbaa !43
  %200 = getelementptr i8, ptr %199, i64 4
  %.val217 = load i32, ptr %200, align 4, !tbaa !3
  %201 = icmp sgt i32 %.val217, 0
  %.pre = load ptr, ptr %82, align 8, !tbaa !39
  br i1 %201, label %.lr.ph408, label %Vec_IntFree.exit306..critedge4_crit_edge

Vec_IntFree.exit306..critedge4_crit_edge:         ; preds = %Vec_IntFree.exit306
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val239.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %.critedge4

.lr.ph408:                                        ; preds = %Vec_IntFree.exit306
  %202 = getelementptr i8, ptr %199, i64 8
  %.val241 = load ptr, ptr %202, align 8, !tbaa !10
  %203 = getelementptr i8, ptr %.pre, i64 8
  %.val240 = load ptr, ptr %203, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val217 to i64
  br label %204

204:                                              ; preds = %.lr.ph408, %204
  %indvars.iv438 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next439, %204 ]
  %.0193407 = phi i32 [ 0, %.lr.ph408 ], [ %213, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val241, i64 %indvars.iv438
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.val240, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  %211 = and i32 %210, -2
  %212 = add i32 %.0193407, 6
  %213 = add i32 %212, %211
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %204, !llvm.loop !51

.critedge4:                                       ; preds = %204, %Vec_IntFree.exit306..critedge4_crit_edge
  %.val239 = phi ptr [ %.val239.pre, %Vec_IntFree.exit306..critedge4_crit_edge ], [ %.val240, %204 ]
  %.0193.lcssa = phi i32 [ 0, %Vec_IntFree.exit306..critedge4_crit_edge ], [ %213, %204 ]
  %214 = sext i32 %.0193.lcssa to i64
  %215 = call noalias ptr @calloc(i64 noundef %214, i64 noundef 4) #21
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %215, ptr %216, align 8, !tbaa !52
  %217 = getelementptr inbounds [4 x i8], ptr %215, i64 %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %217, ptr %218, align 8, !tbaa !53
  %219 = load i32, ptr %.val239, align 4, !tbaa !11
  %220 = add nsw i32 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = and i32 %220, 32767
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 34
  %225 = or disjoint i64 %224, 4294967292
  store i64 %225, ptr %221, align 4
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i32 0, ptr %226, align 4, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !54
  %229 = add i32 %228, -1
  %or.cond.i.i = icmp ult i32 %229, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %228
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %.critedge4
  %230 = sext i32 %spec.store.select.i.i to i64
  %231 = shl nsw i64 %230, 2
  %232 = call noalias ptr @malloc(i64 noundef %231) #18
  %.not.i307 = icmp eq ptr %232, null
  br i1 %.not.i307, label %Vec_IntStartFull.exit, label %233

233:                                              ; preds = %Vec_IntAlloc.exit.i
  %234 = sext i32 %228 to i64
  %235 = shl nsw i64 %234, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %232, i8 -1, i64 %235, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %.critedge4, %Vec_IntAlloc.exit.i, %233
  %.val244 = phi ptr [ %232, %233 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %.critedge4 ]
  store i32 0, ptr %.val244, align 4, !tbaa !11
  %236 = load ptr, ptr %44, align 8, !tbaa !47
  %237 = getelementptr i8, ptr %236, i64 4
  %.val216 = load i32, ptr %237, align 4, !tbaa !3
  %238 = icmp sgt i32 %.val216, 1
  br i1 %238, label %.lr.ph418, label %.preheader

.lr.ph418:                                        ; preds = %Vec_IntStartFull.exit
  %239 = add nsw i32 %.val216, -2
  %240 = and i64 %223, 32766
  %241 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %244 = zext nneg i32 %239 to i64
  br label %249

.preheader:                                       ; preds = %.critedge6, %Vec_IntStartFull.exit
  %245 = load ptr, ptr %0, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !55
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph420, label %.critedge8

249:                                              ; preds = %.lr.ph418, %.critedge6
  %indvars.iv449 = phi i64 [ %244, %.lr.ph418 ], [ %indvars.iv.next450, %.critedge6 ]
  %.0192417 = phi ptr [ %242, %.lr.ph418 ], [ %.1.lcssa, %.critedge6 ]
  %250 = load ptr, ptr %44, align 8, !tbaa !47
  %251 = getelementptr i8, ptr %250, i64 8
  %.val238 = load ptr, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val238, i64 %indvars.iv449
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = load ptr, ptr %243, align 8, !tbaa !56
  %257 = load ptr, ptr %216, align 8, !tbaa !52
  %258 = ptrtoint ptr %.0192417 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = load i32, ptr %256, align 8, !tbaa !14
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i308

.Vec_IntGrow.exit10_crit_edge.i308:               ; preds = %249
  %.phi.trans.insert.i309 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.pre.i310 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !10
  br label %Vec_IntPush.exit314

267:                                              ; preds = %249
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %.not9.i.i312 = icmp eq ptr %271, null
  br i1 %.not9.i.i312, label %274, label %272

272:                                              ; preds = %269
  %273 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i313

274:                                              ; preds = %269
  %275 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i313

Vec_IntGrow.exit.i313:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %270, align 8, !tbaa !10
  store i32 16, ptr %256, align 8, !tbaa !14
  br label %Vec_IntPush.exit314

277:                                              ; preds = %267
  %278 = shl nuw nsw i32 %264, 1
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %.not9.i9.i311 = icmp eq ptr %280, null
  %281 = zext nneg i32 %278 to i64
  %282 = shl nuw nsw i64 %281, 2
  br i1 %.not9.i9.i311, label %285, label %283

283:                                              ; preds = %277
  %284 = call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #20
  br label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @malloc(i64 noundef %282) #18
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %279, align 8, !tbaa !10
  store i32 %278, ptr %256, align 8, !tbaa !14
  br label %Vec_IntPush.exit314

Vec_IntPush.exit314:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i308, %Vec_IntGrow.exit.i313, %287
  %289 = phi ptr [ %.pre.i310, %.Vec_IntGrow.exit10_crit_edge.i308 ], [ %288, %287 ], [ %276, %Vec_IntGrow.exit.i313 ]
  %290 = load i32, ptr %263, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %263, align 4, !tbaa !3
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %289, i64 %292
  store i32 %262, ptr %293, align 4, !tbaa !11
  %294 = icmp slt i32 %253, %255
  br i1 %294, label %.lr.ph414.preheader, label %.critedge6

.lr.ph414.preheader:                              ; preds = %Vec_IntPush.exit314
  %295 = sext i32 %253 to i64
  %wide.trip.count447 = sext i32 %255 to i64
  %.pre465 = load ptr, ptr %216, align 8, !tbaa !52
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %._crit_edge
  %296 = phi ptr [ %.pre465, %.lr.ph414.preheader ], [ %384, %._crit_edge ]
  %indvars.iv444 = phi i64 [ %295, %.lr.ph414.preheader ], [ %indvars.iv.next445, %._crit_edge ]
  %.1413 = phi ptr [ %.0192417, %.lr.ph414.preheader ], [ %393, %._crit_edge ]
  %297 = load ptr, ptr %11, align 8, !tbaa !43
  %298 = getelementptr i8, ptr %297, i64 8
  %.val236 = load ptr, ptr %298, align 8, !tbaa !10
  %299 = getelementptr inbounds [4 x i8], ptr %.val236, i64 %indvars.iv444
  %300 = load i32, ptr %299, align 4, !tbaa !11
  %301 = load ptr, ptr %0, align 8, !tbaa !21
  %302 = getelementptr i8, ptr %301, i64 32
  %.val248 = load ptr, ptr %302, align 8, !tbaa !22
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds [12 x i8], ptr %.val248, i64 %303
  %305 = ptrtoint ptr %.1413 to i64
  %306 = ptrtoint ptr %296 to i64
  %307 = sub i64 %305, %306
  %sext = shl i64 %307, 30
  %308 = ashr i64 %sext, 32
  %309 = getelementptr inbounds [4 x i8], ptr %296, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 4
  %312 = or i64 %311, 4294967292
  store i64 %312, ptr %310, align 4
  %.val252 = load i64, ptr %304, align 4
  %313 = and i64 %.val252, 536870911
  %.not430 = icmp eq i64 %313, 536870911
  br i1 %.not430, label %.thread, label %314

314:                                              ; preds = %.lr.ph414
  %315 = load ptr, ptr %79, align 8, !tbaa !17
  %316 = getelementptr i8, ptr %315, i64 8
  %.val235 = load ptr, ptr %316, align 8, !tbaa !10
  %317 = getelementptr inbounds [4 x i8], ptr %.val235, i64 %303
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = trunc i64 %.val252 to i32
  %320 = and i32 %319, 536870911
  %321 = sub nsw i32 %300, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.val235, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !11
  %325 = xor i32 %324, -1
  %326 = add i32 %318, %325
  %327 = call noundef i32 @llvm.smax.i32(i32 %326, i32 0)
  %328 = shl i32 %327, 2
  %329 = and i32 %328, 131068
  %330 = zext nneg i32 %329 to i64
  %331 = and i64 %312, -131069
  %332 = or disjoint i64 %331, %330
  store i64 %332, ptr %310, align 4
  %.val251.pre = load i64, ptr %304, align 4
  %.pre468 = and i64 %.val251.pre, 536870911
  %333 = icmp eq i64 %.pre468, 536870911
  %334 = and i64 %.val251.pre, 2147483648
  %.not.i318 = icmp ne i64 %334, 0
  %narrow.i319.not = or i1 %.not.i318, %333
  br i1 %narrow.i319.not, label %.thread, label %335

335:                                              ; preds = %314
  %336 = load ptr, ptr %79, align 8, !tbaa !17
  %337 = getelementptr i8, ptr %336, i64 8
  %.val233 = load ptr, ptr %337, align 8, !tbaa !10
  %338 = getelementptr inbounds [4 x i8], ptr %.val233, i64 %303
  %339 = load i32, ptr %338, align 4, !tbaa !11
  %340 = lshr i64 %.val251.pre, 32
  %341 = trunc nuw i64 %340 to i32
  %342 = and i32 %341, 536870911
  %343 = sub nsw i32 %300, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %.val233, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !11
  %347 = xor i32 %346, -1
  %348 = add i32 %339, %347
  %349 = call noundef i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = shl i32 %349, 17
  %351 = zext i32 %350 to i64
  %352 = and i64 %332, -4294836225
  %353 = or disjoint i64 %352, %351
  br label %Gia_ObjIsRo.exit.thread.sink.split

.thread:                                          ; preds = %.lr.ph414, %314
  %.val251516 = phi i64 [ %.val251.pre, %314 ], [ %.val252, %.lr.ph414 ]
  %354 = phi i64 [ %332, %314 ], [ %312, %.lr.ph414 ]
  %355 = and i64 %.val251516, 2684354559
  %narrow.i.not.i = icmp eq i64 %355, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %.thread
  %356 = load ptr, ptr %0, align 8, !tbaa !21
  %357 = lshr i64 %.val251516, 32
  %358 = trunc nuw i64 %357 to i32
  %359 = and i32 %358, 536870911
  %360 = getelementptr i8, ptr %356, i64 16
  %.val4.i = load i32, ptr %360, align 8, !tbaa !40
  %361 = getelementptr i8, ptr %356, i64 64
  %.val5.i = load ptr, ptr %361, align 8, !tbaa !41
  %362 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %362, align 4, !tbaa !3
  %363 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not390 = icmp slt i32 %359, %363
  br i1 %.not390, label %Gia_ObjIsRo.exit.thread, label %364

364:                                              ; preds = %Gia_ObjIsRo.exit
  %365 = and i64 %354, -131069
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %335, %364
  %.sink = phi i64 [ %365, %364 ], [ %353, %335 ]
  store i64 %.sink, ptr %310, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %.thread, %Gia_ObjIsRo.exit
  %366 = phi i64 [ %354, %.thread ], [ %354, %Gia_ObjIsRo.exit ], [ %.sink, %Gia_ObjIsRo.exit.thread.sink.split ]
  %367 = load ptr, ptr %82, align 8, !tbaa !39
  %368 = getelementptr i8, ptr %367, i64 8
  %.val231 = load ptr, ptr %368, align 8, !tbaa !10
  %369 = getelementptr inbounds [4 x i8], ptr %.val231, i64 %303
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = add nsw i32 %370, 1
  %372 = and i32 %371, 32767
  %373 = zext nneg i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 34
  %375 = and i64 %366, 17179869183
  %376 = or disjoint i64 %374, %375
  %377 = or disjoint i64 %376, -562949953421312
  store i64 %377, ptr %310, align 4
  %378 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 %300, ptr %378, align 4, !tbaa !57
  %.not431 = icmp eq i32 %372, 0
  br i1 %.not431, label %._crit_edge, label %.lr.ph411

.lr.ph411:                                        ; preds = %Gia_ObjIsRo.exit.thread
  %379 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %380 = zext nneg i32 %372 to i64
  br label %381

381:                                              ; preds = %.lr.ph411, %381
  %indvars.iv441 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next442, %381 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv441
  store i32 -1, ptr %382, align 4, !tbaa !11
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %383 = icmp samesign ult i64 %indvars.iv.next442, %380
  br i1 %383, label %381, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %381, %Gia_ObjIsRo.exit.thread
  %384 = load ptr, ptr %216, align 8, !tbaa !52
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %305, %385
  %387 = lshr exact i64 %386, 2
  %388 = trunc i64 %387 to i32
  %389 = getelementptr inbounds [4 x i8], ptr %.val244, i64 %303
  store i32 %388, ptr %389, align 4, !tbaa !11
  %.val277 = load i64, ptr %310, align 4
  %390 = lshr i64 %.val277, 34
  %391 = and i64 %390, 32766
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.1413, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.critedge6, label %.lr.ph414, !llvm.loop !60

.critedge6:                                       ; preds = %._crit_edge, %Vec_IntPush.exit314
  %.1.lcssa = phi ptr [ %.0192417, %Vec_IntPush.exit314 ], [ %393, %._crit_edge ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, -1
  %394 = icmp sgt i64 %indvars.iv449, 0
  br i1 %394, label %249, label %.preheader, !llvm.loop !61

.lr.ph420:                                        ; preds = %.preheader, %Gia_ObjIsPi.exit.thread
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %Gia_ObjIsPi.exit.thread ], [ 0, %.preheader ]
  %395 = phi ptr [ %483, %Gia_ObjIsPi.exit.thread ], [ %245, %.preheader ]
  %396 = getelementptr i8, ptr %395, i64 32
  %.val247 = load ptr, ptr %396, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw [12 x i8], ptr %.val247, i64 %indvars.iv452
  %.not202 = icmp eq ptr %.val247, null
  br i1 %.not202, label %.critedge8, label %398

398:                                              ; preds = %.lr.ph420
  %399 = getelementptr inbounds nuw [4 x i8], ptr %.val244, i64 %indvars.iv452
  %400 = load i32, ptr %399, align 4, !tbaa !11
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %Gia_ObjIsPi.exit.thread, label %402

402:                                              ; preds = %398
  %.val275 = load ptr, ptr %216, align 8, !tbaa !52
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %.val275, i64 %403
  %.val250 = load i64, ptr %397, align 4
  %405 = and i64 %.val250, 536870911
  %.not432 = icmp eq i64 %405, 536870911
  br i1 %.not432, label %.thread517, label %406

406:                                              ; preds = %402
  %407 = and i64 %.val250, 536870911
  %408 = sub nsw i64 %indvars.iv452, %407
  %sext508 = shl i64 %408, 32
  %409 = ashr exact i64 %sext508, 30
  %410 = getelementptr inbounds i8, ptr %.val244, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !11
  store i32 %411, ptr %404, align 4, !tbaa !62
  %.val278 = load i64, ptr %397, align 4
  %412 = lshr i64 %.val278, 29
  %413 = and i64 %412, 1
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %415 = load i64, ptr %414, align 4
  %416 = and i64 %415, -2
  %417 = or disjoint i64 %416, %413
  store i64 %417, ptr %414, align 4
  %.val279 = load i64, ptr %397, align 4
  %418 = and i64 %.val279, 2147483648
  %.not.i.i324 = icmp eq i64 %418, 0
  %419 = and i64 %.val279, 536870911
  %420 = icmp eq i64 %419, 536870911
  %narrow.i.not.i325 = or i1 %.not.i.i324, %420
  br i1 %narrow.i.not.i325, label %432, label %421

421:                                              ; preds = %406
  %422 = load ptr, ptr %0, align 8, !tbaa !21
  %423 = lshr i64 %.val279, 32
  %424 = trunc nuw i64 %423 to i32
  %425 = and i32 %424, 536870911
  %426 = getelementptr i8, ptr %422, i64 16
  %.val4.i326 = load i32, ptr %426, align 8, !tbaa !40
  %427 = getelementptr i8, ptr %422, i64 72
  %.val5.i327 = load ptr, ptr %427, align 8, !tbaa !42
  %428 = getelementptr i8, ptr %.val5.i327, i64 4
  %.val5.val.i328 = load i32, ptr %428, align 4, !tbaa !3
  %429 = sub nsw i32 %.val5.val.i328, %.val4.i326
  %430 = icmp slt i32 %425, %429
  %431 = select i1 %430, i64 8589934592, i64 0
  br label %432

432:                                              ; preds = %421, %406
  %433 = phi i64 [ 0, %406 ], [ %431, %421 ]
  %434 = and i64 %417, -8589934593
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %414, align 4
  %.val249.pre = load i64, ptr %397, align 4
  %.pre469 = and i64 %.val249.pre, 536870911
  %436 = icmp eq i64 %.pre469, 536870911
  %437 = and i64 %.val249.pre, 2147483648
  %.not.i329 = icmp ne i64 %437, 0
  %narrow.i330.not = or i1 %.not.i329, %436
  br i1 %narrow.i330.not, label %.thread517, label %438

438:                                              ; preds = %432
  %439 = lshr i64 %.val249.pre, 32
  %440 = and i64 %439, 536870911
  %441 = sub nsw i64 %indvars.iv452, %440
  %sext509 = shl i64 %441, 32
  %442 = ashr exact i64 %sext509, 30
  %443 = getelementptr inbounds i8, ptr %.val244, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %444, ptr %445, align 4, !tbaa !63
  %.val280 = load i64, ptr %397, align 4
  %446 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %447 = load i64, ptr %446, align 4
  %sh.diff = lshr i64 %.val280, 60
  %448 = and i64 %sh.diff, 2
  %449 = and i64 %447, -3
  %450 = or disjoint i64 %449, %448
  store i64 %450, ptr %446, align 4
  br label %Gia_ObjIsPi.exit.thread

.thread517:                                       ; preds = %402, %432
  %.val249522 = phi i64 [ %.val249.pre, %432 ], [ %.val250, %402 ]
  %451 = load ptr, ptr %0, align 8, !tbaa !21
  %452 = and i64 %.val249522, 2684354559
  %narrow.i.not.i331 = icmp eq i64 %452, 2684354559
  br i1 %narrow.i.not.i331, label %Gia_ObjIsRo.exit335, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsRo.exit335:                              ; preds = %.thread517
  %453 = lshr i64 %.val249522, 32
  %454 = trunc nuw i64 %453 to i32
  %455 = and i32 %454, 536870911
  %456 = getelementptr i8, ptr %451, i64 16
  %.val4.i332 = load i32, ptr %456, align 8, !tbaa !40
  %457 = getelementptr i8, ptr %451, i64 64
  %.val5.i333 = load ptr, ptr %457, align 8, !tbaa !41
  %458 = getelementptr i8, ptr %.val5.i333, i64 4
  %.val5.val.i334 = load i32, ptr %458, align 4, !tbaa !3
  %459 = sub nsw i32 %.val5.val.i334, %.val4.i332
  %.not385 = icmp slt i32 %455, %459
  br i1 %.not385, label %Gia_ObjIsPi.exit, label %460

460:                                              ; preds = %Gia_ObjIsRo.exit335
  %461 = getelementptr i8, ptr %451, i64 72
  %.val4.i336 = load ptr, ptr %461, align 8, !tbaa !42
  %462 = getelementptr i8, ptr %.val4.i336, i64 4
  %.val4.val.i = load i32, ptr %462, align 4, !tbaa !3
  %463 = add i32 %.val4.val.i, %455
  %464 = sub i32 %463, %.val5.val.i334
  %465 = getelementptr i8, ptr %.val4.i336, i64 8
  %.val7.val.i = load ptr, ptr %465, align 8, !tbaa !10
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !11
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %.val244, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !11
  store i32 %471, ptr %404, align 4, !tbaa !62
  %472 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %473 = load i64, ptr %472, align 4
  %474 = and i64 %473, -2
  store i64 %474, ptr %472, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit335
  store i32 %455, ptr %404, align 4, !tbaa !62
  %475 = load ptr, ptr %79, align 8, !tbaa !17
  %476 = getelementptr i8, ptr %475, i64 8
  %.val225 = load ptr, ptr %476, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw [4 x i8], ptr %.val225, i64 %indvars.iv452
  %478 = load i32, ptr %477, align 4, !tbaa !11
  %479 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %478, ptr %479, align 4, !tbaa !63
  %480 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %481 = load i64, ptr %480, align 4
  %482 = or i64 %481, 4294967296
  store i64 %482, ptr %480, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %.thread517, %438, %Gia_ObjIsPi.exit, %460, %398
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %483 = load ptr, ptr %0, align 8, !tbaa !21
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !55
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next453, %486
  br i1 %487, label %.lr.ph420, label %.critedge8, !llvm.loop !64

.critedge8:                                       ; preds = %.lr.ph420, %Gia_ObjIsPi.exit.thread, %.preheader
  %488 = phi ptr [ %245, %.preheader ], [ %395, %.lr.ph420 ], [ %483, %Gia_ObjIsPi.exit.thread ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %490 = load ptr, ptr %489, align 8, !tbaa !41
  %491 = getelementptr i8, ptr %490, i64 4
  %.val215422 = load i32, ptr %491, align 4, !tbaa !3
  %492 = icmp sgt i32 %.val215422, 0
  br i1 %492, label %.lr.ph424, label %.critedge10

.lr.ph424:                                        ; preds = %.critedge8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %494

494:                                              ; preds = %.lr.ph424, %Vec_IntPush.exit349
  %indvars.iv455 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next456, %Vec_IntPush.exit349 ]
  %495 = phi ptr [ %490, %.lr.ph424 ], [ %539, %Vec_IntPush.exit349 ]
  %496 = phi ptr [ %488, %.lr.ph424 ], [ %537, %Vec_IntPush.exit349 ]
  %497 = getelementptr i8, ptr %496, i64 32
  %.val282 = load ptr, ptr %497, align 8, !tbaa !22
  %.not203 = icmp eq ptr %.val282, null
  br i1 %.not203, label %.critedge10, label %498

498:                                              ; preds = %494
  %499 = getelementptr i8, ptr %495, i64 8
  %.val283.val = load ptr, ptr %499, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw [4 x i8], ptr %.val283.val, i64 %indvars.iv455
  %501 = load i32, ptr %500, align 4, !tbaa !11
  %502 = load ptr, ptr %493, align 8, !tbaa !65
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %.val244, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !11
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = load i32, ptr %502, align 8, !tbaa !14
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %.Vec_IntGrow.exit10_crit_edge.i343

.Vec_IntGrow.exit10_crit_edge.i343:               ; preds = %498
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.pre.i345 = load ptr, ptr %.phi.trans.insert.i344, align 8, !tbaa !10
  br label %Vec_IntPush.exit349

510:                                              ; preds = %498
  %511 = icmp slt i32 %507, 16
  br i1 %511, label %512, label %520

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !10
  %.not9.i.i347 = icmp eq ptr %514, null
  br i1 %.not9.i.i347, label %517, label %515

515:                                              ; preds = %512
  %516 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %514, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i348

517:                                              ; preds = %512
  %518 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i348

Vec_IntGrow.exit.i348:                            ; preds = %517, %515
  %519 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %519, ptr %513, align 8, !tbaa !10
  store i32 16, ptr %502, align 8, !tbaa !14
  br label %Vec_IntPush.exit349

520:                                              ; preds = %510
  %521 = shl nuw nsw i32 %507, 1
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !10
  %.not9.i9.i346 = icmp eq ptr %523, null
  %524 = zext nneg i32 %521 to i64
  %525 = shl nuw nsw i64 %524, 2
  br i1 %.not9.i9.i346, label %528, label %526

526:                                              ; preds = %520
  %527 = call ptr @realloc(ptr noundef nonnull %523, i64 noundef %525) #20
  br label %530

528:                                              ; preds = %520
  %529 = call noalias ptr @malloc(i64 noundef %525) #18
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi ptr [ %527, %526 ], [ %529, %528 ]
  store ptr %531, ptr %522, align 8, !tbaa !10
  store i32 %521, ptr %502, align 8, !tbaa !14
  br label %Vec_IntPush.exit349

Vec_IntPush.exit349:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i343, %Vec_IntGrow.exit.i348, %530
  %532 = phi ptr [ %.pre.i345, %.Vec_IntGrow.exit10_crit_edge.i343 ], [ %531, %530 ], [ %519, %Vec_IntGrow.exit.i348 ]
  %533 = load i32, ptr %506, align 4, !tbaa !3
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %506, align 4, !tbaa !3
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %532, i64 %535
  store i32 %505, ptr %536, align 4, !tbaa !11
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %537 = load ptr, ptr %0, align 8, !tbaa !21
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 64
  %539 = load ptr, ptr %538, align 8, !tbaa !41
  %540 = getelementptr i8, ptr %539, i64 4
  %.val215 = load i32, ptr %540, align 4, !tbaa !3
  %541 = sext i32 %.val215 to i64
  %542 = icmp slt i64 %indvars.iv.next456, %541
  br i1 %542, label %494, label %.critedge10, !llvm.loop !66

.critedge10:                                      ; preds = %494, %Vec_IntPush.exit349, %.critedge8
  %543 = phi ptr [ %488, %.critedge8 ], [ %496, %494 ], [ %537, %Vec_IntPush.exit349 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 72
  %545 = load ptr, ptr %544, align 8, !tbaa !42
  %546 = getelementptr i8, ptr %545, i64 4
  %.val426 = load i32, ptr %546, align 4, !tbaa !3
  %547 = icmp sgt i32 %.val426, 0
  br i1 %547, label %.lr.ph428, label %Vec_IntFreeP.exit

.lr.ph428:                                        ; preds = %.critedge10
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %549

549:                                              ; preds = %.lr.ph428, %Vec_IntPush.exit356
  %indvars.iv458 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next459, %Vec_IntPush.exit356 ]
  %550 = phi ptr [ %545, %.lr.ph428 ], [ %594, %Vec_IntPush.exit356 ]
  %551 = phi ptr [ %543, %.lr.ph428 ], [ %592, %Vec_IntPush.exit356 ]
  %552 = getelementptr i8, ptr %551, i64 32
  %.val264 = load ptr, ptr %552, align 8, !tbaa !22
  %.not204 = icmp eq ptr %.val264, null
  br i1 %.not204, label %Vec_IntFreeP.exit, label %553

553:                                              ; preds = %549
  %554 = getelementptr i8, ptr %550, i64 8
  %.val265.val = load ptr, ptr %554, align 8, !tbaa !10
  %555 = getelementptr inbounds nuw [4 x i8], ptr %.val265.val, i64 %indvars.iv458
  %556 = load i32, ptr %555, align 4, !tbaa !11
  %557 = load ptr, ptr %548, align 8, !tbaa !67
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %.val244, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !11
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !3
  %563 = load i32, ptr %557, align 8, !tbaa !14
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %.Vec_IntGrow.exit10_crit_edge.i350

.Vec_IntGrow.exit10_crit_edge.i350:               ; preds = %553
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.pre.i352 = load ptr, ptr %.phi.trans.insert.i351, align 8, !tbaa !10
  br label %Vec_IntPush.exit356

565:                                              ; preds = %553
  %566 = icmp slt i32 %562, 16
  br i1 %566, label %567, label %575

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !10
  %.not9.i.i354 = icmp eq ptr %569, null
  br i1 %.not9.i.i354, label %572, label %570

570:                                              ; preds = %567
  %571 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %569, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i355

572:                                              ; preds = %567
  %573 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i355

Vec_IntGrow.exit.i355:                            ; preds = %572, %570
  %574 = phi ptr [ %571, %570 ], [ %573, %572 ]
  store ptr %574, ptr %568, align 8, !tbaa !10
  store i32 16, ptr %557, align 8, !tbaa !14
  br label %Vec_IntPush.exit356

575:                                              ; preds = %565
  %576 = shl nuw nsw i32 %562, 1
  %577 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !10
  %.not9.i9.i353 = icmp eq ptr %578, null
  %579 = zext nneg i32 %576 to i64
  %580 = shl nuw nsw i64 %579, 2
  br i1 %.not9.i9.i353, label %583, label %581

581:                                              ; preds = %575
  %582 = call ptr @realloc(ptr noundef nonnull %578, i64 noundef %580) #20
  br label %585

583:                                              ; preds = %575
  %584 = call noalias ptr @malloc(i64 noundef %580) #18
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %586, ptr %577, align 8, !tbaa !10
  store i32 %576, ptr %557, align 8, !tbaa !14
  br label %Vec_IntPush.exit356

Vec_IntPush.exit356:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i350, %Vec_IntGrow.exit.i355, %585
  %587 = phi ptr [ %.pre.i352, %.Vec_IntGrow.exit10_crit_edge.i350 ], [ %586, %585 ], [ %574, %Vec_IntGrow.exit.i355 ]
  %588 = load i32, ptr %561, align 4, !tbaa !3
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %561, align 4, !tbaa !3
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %587, i64 %590
  store i32 %560, ptr %591, align 4, !tbaa !11
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %592 = load ptr, ptr %0, align 8, !tbaa !21
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 72
  %594 = load ptr, ptr %593, align 8, !tbaa !42
  %595 = getelementptr i8, ptr %594, i64 4
  %.val = load i32, ptr %595, align 4, !tbaa !3
  %596 = sext i32 %.val to i64
  %597 = icmp slt i64 %indvars.iv.next459, %596
  br i1 %597, label %549, label %Vec_IntFreeP.exit, !llvm.loop !68

Vec_IntFreeP.exit:                                ; preds = %549, %Vec_IntPush.exit356, %.critedge10
  call void @free(ptr noundef nonnull %.val244) #19
  %.not205 = icmp eq i32 %1, 0
  br i1 %.not205, label %616, label %598

598:                                              ; preds = %Vec_IntFreeP.exit
  %599 = load ptr, ptr %82, align 8, !tbaa !39
  call void @Unr_ManProfileRanks(ptr noundef %599)
  %600 = sitofp i32 %.0193.lcssa to double
  %601 = fmul nnan double %600, 4.000000e+00
  %602 = fmul nnan double %601, 0x3EB0000000000000
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %602)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %604 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %Abc_Clock.exit359, label %606

606:                                              ; preds = %598
  %607 = load i64, ptr %3, align 8, !tbaa !44
  %608 = mul nsw i64 %607, 1000000
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !46
  %611 = sdiv i64 %610, 1000
  %612 = add nsw i64 %611, %608
  br label %Abc_Clock.exit359

Abc_Clock.exit359:                                ; preds = %598, %606
  %.0.i358 = phi i64 [ %612, %606 ], [ -1, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %613 = add i64 %.0.i358, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3)
  %614 = sitofp i64 %613 to double
  %615 = fdiv double %614, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %615)
  br label %616

616:                                              ; preds = %Abc_Clock.exit359, %Vec_IntFreeP.exit
  %617 = load ptr, ptr %11, align 8, !tbaa !69
  %618 = icmp eq ptr %617, null
  br i1 %618, label %Vec_IntFreeP.exit362, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !10
  %.not.i360 = icmp eq ptr %621, null
  br i1 %.not.i360, label %624, label %.thread.i361

.thread.i361:                                     ; preds = %619
  call void @free(ptr noundef nonnull %621) #19
  %622 = load ptr, ptr %11, align 8, !tbaa !69
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store ptr null, ptr %623, align 8, !tbaa !10
  br label %624

624:                                              ; preds = %.thread.i361, %619
  %625 = phi ptr [ %622, %.thread.i361 ], [ %617, %619 ]
  call void @free(ptr noundef nonnull %625) #19
  store ptr null, ptr %11, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit362

Vec_IntFreeP.exit362:                             ; preds = %616, %624
  %626 = load ptr, ptr %44, align 8, !tbaa !69
  %627 = icmp eq ptr %626, null
  br i1 %627, label %Vec_IntFreeP.exit365, label %628

628:                                              ; preds = %Vec_IntFreeP.exit362
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !10
  %.not.i363 = icmp eq ptr %630, null
  br i1 %.not.i363, label %633, label %.thread.i364

.thread.i364:                                     ; preds = %628
  call void @free(ptr noundef nonnull %630) #19
  %631 = load ptr, ptr %44, align 8, !tbaa !69
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr null, ptr %632, align 8, !tbaa !10
  br label %633

633:                                              ; preds = %.thread.i364, %628
  %634 = phi ptr [ %631, %.thread.i364 ], [ %626, %628 ]
  call void @free(ptr noundef nonnull %634) #19
  store ptr null, ptr %44, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit365

Vec_IntFreeP.exit365:                             ; preds = %Vec_IntFreeP.exit362, %633
  %635 = load ptr, ptr %82, align 8, !tbaa !69
  %636 = icmp eq ptr %635, null
  br i1 %636, label %Vec_IntFreeP.exit368, label %637

637:                                              ; preds = %Vec_IntFreeP.exit365
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !10
  %.not.i366 = icmp eq ptr %639, null
  br i1 %.not.i366, label %642, label %.thread.i367

.thread.i367:                                     ; preds = %637
  call void @free(ptr noundef nonnull %639) #19
  %640 = load ptr, ptr %82, align 8, !tbaa !69
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr null, ptr %641, align 8, !tbaa !10
  br label %642

642:                                              ; preds = %.thread.i367, %637
  %643 = phi ptr [ %640, %.thread.i367 ], [ %635, %637 ]
  call void @free(ptr noundef nonnull %643) #19
  store ptr null, ptr %82, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit368

Vec_IntFreeP.exit368:                             ; preds = %Vec_IntFreeP.exit365, %642
  %644 = load ptr, ptr %79, align 8, !tbaa !69
  %645 = icmp eq ptr %644, null
  br i1 %645, label %Vec_IntFreeP.exit371, label %646

646:                                              ; preds = %Vec_IntFreeP.exit368
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !10
  %.not.i369 = icmp eq ptr %648, null
  br i1 %.not.i369, label %651, label %.thread.i370

.thread.i370:                                     ; preds = %646
  call void @free(ptr noundef nonnull %648) #19
  %649 = load ptr, ptr %79, align 8, !tbaa !69
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr null, ptr %650, align 8, !tbaa !10
  br label %651

651:                                              ; preds = %.thread.i370, %646
  %652 = phi ptr [ %649, %.thread.i370 ], [ %644, %646 ]
  call void @free(ptr noundef nonnull %652) #19
  store ptr null, ptr %79, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit371

Vec_IntFreeP.exit371:                             ; preds = %Vec_IntFreeP.exit368, %651
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unr_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #21
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %0, i64 24
  %.val23 = load i32, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.val23, ptr %4, align 8, !tbaa !54
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %.val23, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !43
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 100, ptr %15, align 8, !tbaa !14
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %15, ptr %19, align 8, !tbaa !47
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !14
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i30, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  store i32 %.val23, ptr %21, align 4, !tbaa !3
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %Vec_IntAlloc.exit.i28, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = sext i32 %.val23 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_IntAlloc.exit.i28

Vec_IntAlloc.exit.thread.i30:                     ; preds = %Vec_IntAlloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %29, align 8, !tbaa !10
  store i32 %.val23, ptr %21, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %30, align 8, !tbaa !17
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8, !tbaa !10
  store i32 %.val23, ptr %32, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i28:                            ; preds = %Vec_IntAlloc.exit.i, %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %34, align 8, !tbaa !17
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !14
  %37 = tail call noalias ptr @malloc(i64 noundef %23) #18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !10
  store i32 %.val23, ptr %36, align 4, !tbaa !3
  %.not.i29 = icmp eq ptr %37, null
  br i1 %.not.i29, label %Vec_IntStart.exit, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i28
  %40 = sext i32 %.val23 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i30, %Vec_IntAlloc.exit.i28, %39
  %42 = phi ptr [ %31, %Vec_IntAlloc.exit.thread.i30 ], [ %35, %Vec_IntAlloc.exit.i28 ], [ %35, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !39
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !3
  store i32 100, ptr %44, align 8, !tbaa !14
  %46 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %44, ptr %48, align 8, !tbaa !56
  %49 = getelementptr i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %49, align 8, !tbaa !41
  %50 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %50, align 4, !tbaa !3
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %52 = add i32 %.val22.val, -1
  %or.cond.i31 = icmp ult i32 %52, 15
  %spec.store.select.i32 = select i1 %or.cond.i31, i32 16, i32 %.val22.val
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !3
  store i32 %spec.store.select.i32, ptr %51, align 8, !tbaa !14
  %.not.i33 = icmp eq i32 %spec.store.select.i32, 0
  br i1 %.not.i33, label %Vec_IntAlloc.exit34, label %54

54:                                               ; preds = %Vec_IntStart.exit
  %55 = sext i32 %spec.store.select.i32 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #18
  br label %Vec_IntAlloc.exit34

Vec_IntAlloc.exit34:                              ; preds = %Vec_IntStart.exit, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntStart.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %51, ptr %60, align 8, !tbaa !65
  %61 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %61, align 8, !tbaa !42
  %62 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %62, align 4, !tbaa !3
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %64 = add i32 %.val.val, -1
  %or.cond.i35 = icmp ult i32 %64, 15
  %spec.store.select.i36 = select i1 %or.cond.i35, i32 16, i32 %.val.val
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %65, align 4, !tbaa !3
  store i32 %spec.store.select.i36, ptr %63, align 8, !tbaa !14
  %.not.i37 = icmp eq i32 %spec.store.select.i36, 0
  br i1 %.not.i37, label %Vec_IntAlloc.exit38, label %66

66:                                               ; preds = %Vec_IntAlloc.exit34
  %67 = sext i32 %spec.store.select.i36 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #18
  br label %Vec_IntAlloc.exit38

Vec_IntAlloc.exit38:                              ; preds = %Vec_IntAlloc.exit34, %66
  %70 = phi ptr [ %69, %66 ], [ null, %Vec_IntAlloc.exit34 ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %63, ptr %72, align 8, !tbaa !67
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !3
  store i32 10000, ptr %73, align 8, !tbaa !14
  %75 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #18
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %73, ptr %77, align 8, !tbaa !70
  %78 = tail call ptr @Gia_ManStart(i32 noundef 10000) #19
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !71
  %80 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i39 = icmp eq ptr %80, null
  br i1 %.not.i39, label %Abc_UtilStrsav.exit, label %81

81:                                               ; preds = %Vec_IntAlloc.exit38
  %82 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #22
  %83 = add i64 %82, 1
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #18
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull readonly dereferenceable(1) %80) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntAlloc.exit38, %81
  %86 = phi ptr [ %84, %81 ], [ null, %Vec_IntAlloc.exit38 ]
  store ptr %86, ptr %78, align 8, !tbaa !72
  tail call void @Gia_ManHashStart(ptr noundef nonnull %78) #19
  ret ptr %2
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Unr_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void @Gia_ManStop(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #19
  store ptr null, ptr %4, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit18, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i16 = icmp eq ptr %19, null
  br i1 %.not.i16, label %22, label %.thread.i17

.thread.i17:                                      ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #19
  %20 = load ptr, ptr %14, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %.thread.i17, %17
  %23 = phi ptr [ %20, %.thread.i17 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #19
  store ptr null, ptr %14, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit18

Vec_IntFreeP.exit18:                              ; preds = %Vec_IntFreeP.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_IntFreeP.exit21, label %27

27:                                               ; preds = %Vec_IntFreeP.exit18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i19 = icmp eq ptr %29, null
  br i1 %.not.i19, label %32, label %.thread.i20

.thread.i20:                                      ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #19
  %30 = load ptr, ptr %24, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %.thread.i20, %27
  %33 = phi ptr [ %30, %.thread.i20 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #19
  store ptr null, ptr %24, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_IntFreeP.exit18, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit24, label %37

37:                                               ; preds = %Vec_IntFreeP.exit21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %.not.i22 = icmp eq ptr %39, null
  br i1 %.not.i22, label %42, label %.thread.i23

.thread.i23:                                      ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #19
  %40 = load ptr, ptr %34, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %.thread.i23, %37
  %43 = phi ptr [ %40, %.thread.i23 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #19
  store ptr null, ptr %34, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit24

Vec_IntFreeP.exit24:                              ; preds = %Vec_IntFreeP.exit21, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Vec_IntFreeP.exit27, label %47

47:                                               ; preds = %Vec_IntFreeP.exit24
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %.not.i25 = icmp eq ptr %49, null
  br i1 %.not.i25, label %52, label %.thread.i26

.thread.i26:                                      ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #19
  %50 = load ptr, ptr %44, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %.thread.i26, %47
  %53 = phi ptr [ %50, %.thread.i26 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #19
  store ptr null, ptr %44, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit27

Vec_IntFreeP.exit27:                              ; preds = %Vec_IntFreeP.exit24, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_IntFreeP.exit30, label %57

57:                                               ; preds = %Vec_IntFreeP.exit27
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %.not.i28 = icmp eq ptr %59, null
  br i1 %.not.i28, label %62, label %.thread.i29

.thread.i29:                                      ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #19
  %60 = load ptr, ptr %54, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %.thread.i29, %57
  %63 = phi ptr [ %60, %.thread.i29 ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #19
  store ptr null, ptr %54, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit30

Vec_IntFreeP.exit30:                              ; preds = %Vec_IntFreeP.exit27, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Vec_IntFreeP.exit33, label %67

67:                                               ; preds = %Vec_IntFreeP.exit30
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %.not.i31 = icmp eq ptr %69, null
  br i1 %.not.i31, label %72, label %.thread.i32

.thread.i32:                                      ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #19
  %70 = load ptr, ptr %64, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %.thread.i32, %67
  %73 = phi ptr [ %70, %.thread.i32 ], [ %65, %67 ]
  tail call void @free(ptr noundef nonnull %73) #19
  store ptr null, ptr %64, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit33

Vec_IntFreeP.exit33:                              ; preds = %Vec_IntFreeP.exit30, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Vec_IntFreeP.exit36, label %77

77:                                               ; preds = %Vec_IntFreeP.exit33
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %.not.i34 = icmp eq ptr %79, null
  br i1 %.not.i34, label %82, label %.thread.i35

.thread.i35:                                      ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #19
  %80 = load ptr, ptr %74, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %81, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %.thread.i35, %77
  %83 = phi ptr [ %80, %.thread.i35 ], [ %75, %77 ]
  tail call void @free(ptr noundef nonnull %83) #19
  store ptr null, ptr %74, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit36

Vec_IntFreeP.exit36:                              ; preds = %Vec_IntFreeP.exit33, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %87, label %86

86:                                               ; preds = %Vec_IntFreeP.exit36
  tail call void @free(ptr noundef nonnull %85) #19
  br label %87

87:                                               ; preds = %Vec_IntFreeP.exit36, %86
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Unr_ManUnrollStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Unr_ManAlloc(ptr noundef %0)
  tail call void @Unr_ManSetup(ptr noundef %3, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %4, i64 16
  %.val1516 = load i32, ptr %5, align 8, !tbaa !40
  %6 = icmp sgt i32 %.val1516, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr i8, ptr %3, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %10 = phi ptr [ %4, %.lr.ph ], [ %38, %37 ]
  %.val1518 = phi i32 [ %.val1516, %.lr.ph ], [ %.val15, %37 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %39, %37 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = getelementptr i8, ptr %10, i64 72
  %.val13 = load ptr, ptr %12, align 8, !tbaa !42
  %13 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %13, align 4, !tbaa !3
  %14 = sub i32 %.017, %.val1518
  %15 = add i32 %14, %.val13.val
  %16 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !10
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %37, label %20

20:                                               ; preds = %9
  %.val14 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 49
  %26 = trunc nuw nsw i64 %25 to i16
  %27 = add nuw i16 %26, 1
  %.lhs.trunc.i = and i16 %27, 32767
  %28 = lshr i64 %24, 34
  %29 = trunc i64 %28 to i16
  %.rhs.trunc.i = and i16 %29, 32767
  %30 = urem i16 %.lhs.trunc.i, %.rhs.trunc.i
  %31 = zext nneg i16 %30 to i64
  %32 = shl nuw i64 %31, 49
  %33 = and i64 %24, 562949953421311
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %23, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %31
  store i32 0, ptr %36, align 4, !tbaa !11
  %.pre = load ptr, ptr %3, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %9, %20
  %38 = phi ptr [ %10, %9 ], [ %.pre, %20 ]
  %39 = add nuw nsw i32 %.017, 1
  %40 = getelementptr i8, ptr %38, i64 16
  %.val15 = load i32, ptr %40, align 8, !tbaa !40
  %41 = icmp slt i32 %39, %.val15
  br i1 %41, label %9, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %37, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnrollFrame(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 16
  %.val5172 = load i32, ptr %4, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %3, i64 64
  %.val5273 = load ptr, ptr %5, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %.val5273, i64 4
  %.val52.val74 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val52.val74, %.val5172
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.075 = phi i32 [ 0, %.lr.ph ], [ %45, %Vec_IntPush.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %9, align 8, !tbaa !71
  %13 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = load i32, ptr %11, align 8, !tbaa !14
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

18:                                               ; preds = %10
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !10
  store i32 16, ptr %11, align 8, !tbaa !14
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #20
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !10
  store i32 %29, ptr %11, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !3
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %13, ptr %44, align 4, !tbaa !11
  %45 = add nuw nsw i32 %.075, 1
  %46 = load ptr, ptr %0, align 8, !tbaa !21
  %47 = getelementptr i8, ptr %46, i64 16
  %.val51 = load i32, ptr %47, align 8, !tbaa !40
  %48 = getelementptr i8, ptr %46, i64 64
  %.val52 = load ptr, ptr %48, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %49, align 4, !tbaa !3
  %50 = sub nsw i32 %.val52.val, %.val51
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %10, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4, !tbaa !3
  %55 = xor i32 %1, -1
  %56 = add i32 %.val, %55
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = getelementptr i8, ptr %53, i64 8
  %.val50 = load ptr, ptr %58, align 8, !tbaa !10
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %62, align 8, !tbaa !52
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %63, align 8, !tbaa !53
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %71

71:                                               ; preds = %.lr.ph78, %202
  %72 = phi ptr [ %66, %.lr.ph78 ], [ %210, %202 ]
  %73 = phi ptr [ %64, %.lr.ph78 ], [ %208, %202 ]
  %.04276 = phi i32 [ %61, %.lr.ph78 ], [ %207, %202 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 131068
  %.not = icmp eq i64 %76, 131068
  %.mask44 = and i64 %75, 4294836224
  %.not43 = icmp eq i64 %.mask44, 4294836224
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %135, label %77

77:                                               ; preds = %71
  %.val58 = load i32, ptr %72, align 4, !tbaa !62
  %78 = sext i32 %.val58 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %73, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 4
  %82 = lshr i64 %81, 49
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = lshr i64 %81, 34
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 32767
  %87 = trunc i64 %75 to i32
  %88 = lshr i32 %87, 2
  %89 = and i32 %88, 32767
  %90 = sub nsw i32 %83, %89
  %91 = add nsw i32 %90, %86
  %92 = srem i32 %91, %86
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = and i32 %87, 1
  %98 = xor i32 %96, %97
  %99 = getelementptr i8, ptr %72, i64 4
  %.val64 = load i32, ptr %99, align 4, !tbaa !63
  %100 = sext i32 %.val64 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %73, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 4
  %104 = lshr i64 %103, 49
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = lshr i64 %103, 34
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 32767
  %109 = lshr i32 %87, 17
  %110 = sub nsw i32 %105, %109
  %111 = add nsw i32 %110, %108
  %112 = srem i32 %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = lshr i32 %87, 1
  %118 = and i32 %117, 1
  %119 = xor i32 %116, %118
  %120 = load ptr, ptr %69, align 8, !tbaa !71
  %121 = tail call i32 @Gia_ManHashAnd(ptr noundef %120, i32 noundef %98, i32 noundef %119) #19
  %122 = load i64, ptr %74, align 4
  %123 = lshr i64 %122, 49
  %124 = trunc nuw nsw i64 %123 to i16
  %125 = add nuw i16 %124, 1
  %.lhs.trunc.i = and i16 %125, 32767
  %126 = lshr i64 %122, 34
  %127 = trunc i64 %126 to i16
  %.rhs.trunc.i = and i16 %127, 32767
  %128 = urem i16 %.lhs.trunc.i, %.rhs.trunc.i
  %129 = zext nneg i16 %128 to i64
  %130 = shl nuw i64 %129, 49
  %131 = and i64 %122, 562949953421311
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %74, align 4
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %129
  store i32 %121, ptr %134, align 4, !tbaa !11
  br label %202

135:                                              ; preds = %71
  %.not45 = icmp ne i64 %76, 131068
  %or.cond48 = and i1 %.not45, %.not43
  br i1 %or.cond48, label %136, label %173

136:                                              ; preds = %135
  %.val61 = load i32, ptr %72, align 4, !tbaa !62
  %137 = sext i32 %.val61 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %73, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 4
  %141 = lshr i64 %140, 49
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = lshr i64 %140, 34
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 32767
  %146 = trunc i64 %75 to i32
  %147 = lshr i32 %146, 2
  %148 = and i32 %147, 32767
  %149 = sub nsw i32 %142, %148
  %150 = add nsw i32 %149, %145
  %151 = srem i32 %150, %145
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = and i32 %146, 1
  %157 = xor i32 %155, %156
  %158 = lshr i64 %75, 49
  %159 = trunc nuw nsw i64 %158 to i16
  %160 = add nuw i16 %159, 1
  %.lhs.trunc.i66 = and i16 %160, 32767
  %161 = lshr i64 %75, 34
  %162 = trunc i64 %161 to i16
  %.rhs.trunc.i67 = and i16 %162, 32767
  %163 = urem i16 %.lhs.trunc.i66, %.rhs.trunc.i67
  %164 = zext nneg i16 %163 to i64
  %165 = shl nuw i64 %164, 49
  %166 = and i64 %75, 562949953421311
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %74, align 4
  %168 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %164
  store i32 %157, ptr %169, align 4, !tbaa !11
  %170 = and i64 %75, 8589934592
  %.not47 = icmp eq i64 %170, 0
  br i1 %.not47, label %202, label %171

171:                                              ; preds = %136
  %172 = load ptr, ptr %69, align 8, !tbaa !71
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %172, i32 noundef %157)
  %.val56.pre = load i64, ptr %74, align 4
  br label %202

173:                                              ; preds = %135
  %174 = load ptr, ptr %70, align 8, !tbaa !70
  %175 = load ptr, ptr %0, align 8, !tbaa !21
  %176 = getelementptr i8, ptr %175, i64 16
  %.val53 = load i32, ptr %176, align 8, !tbaa !40
  %177 = getelementptr i8, ptr %175, i64 64
  %.val54 = load ptr, ptr %177, align 8, !tbaa !41
  %178 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %178, align 4, !tbaa !3
  %179 = sub nsw i32 %.val54.val, %.val53
  %180 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !63
  %182 = sub i32 %1, %181
  %183 = mul i32 %182, %179
  %184 = load i32, ptr %72, align 4, !tbaa !62
  %185 = add i32 %183, %184
  %186 = getelementptr i8, ptr %174, i64 8
  %.val49 = load ptr, ptr %186, align 8, !tbaa !10
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = lshr i64 %75, 49
  %191 = trunc nuw nsw i64 %190 to i16
  %192 = add nuw i16 %191, 1
  %.lhs.trunc.i68 = and i16 %192, 32767
  %193 = lshr i64 %75, 34
  %194 = trunc i64 %193 to i16
  %.rhs.trunc.i69 = and i16 %194, 32767
  %195 = urem i16 %.lhs.trunc.i68, %.rhs.trunc.i69
  %196 = zext nneg i16 %195 to i64
  %197 = shl nuw i64 %196, 49
  %198 = and i64 %75, 562949953421311
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %74, align 4
  %200 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %196
  store i32 %189, ptr %201, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %173, %171, %136, %77
  %.val56 = phi i64 [ %199, %173 ], [ %.val56.pre, %171 ], [ %167, %136 ], [ %132, %77 ]
  %203 = lshr i64 %.val56, 34
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 32766
  %206 = add i32 %.04276, 6
  %207 = add i32 %206, %205
  %208 = load ptr, ptr %62, align 8, !tbaa !52
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %208, i64 %209
  %211 = load ptr, ptr %63, align 8, !tbaa !53
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %71, label %._crit_edge79, !llvm.loop !75

._crit_edge79:                                    ; preds = %202, %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  ret ptr %214
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %13, align 8, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !10
  store i32 16, ptr %13, align 8, !tbaa !14
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !10
  store i32 %30, ptr %13, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !11
  %.val10 = load ptr, ptr %14, align 8, !tbaa !22
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !22
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
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !3
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %.val19 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load i32, ptr %30, align 8, !tbaa !14
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !10
  store i32 16, ptr %30, align 8, !tbaa !14
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !10
  store i32 %50, ptr %30, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !3
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #19
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnroll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Unr_ManAlloc(ptr noundef %0)
  tail call void @Unr_ManSetup(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %4, i64 16
  %.val1516.i = load i32, ptr %5, align 8, !tbaa !40
  %6 = icmp sgt i32 %.val1516.i, 0
  br i1 %6, label %.lr.ph.i, label %Unr_ManUnrollStart.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr i8, ptr %3, i64 56
  br label %9

9:                                                ; preds = %37, %.lr.ph.i
  %10 = phi ptr [ %4, %.lr.ph.i ], [ %38, %37 ]
  %.val1518.i = phi i32 [ %.val1516.i, %.lr.ph.i ], [ %.val15.i, %37 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %37 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = getelementptr i8, ptr %10, i64 72
  %.val13.i = load ptr, ptr %12, align 8, !tbaa !42
  %13 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %13, align 4, !tbaa !3
  %14 = sub i32 %.017.i, %.val1518.i
  %15 = add i32 %14, %.val13.val.i
  %16 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !10
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %9
  %.val14.i = load ptr, ptr %8, align 8, !tbaa !52
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val14.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 49
  %26 = trunc nuw nsw i64 %25 to i16
  %27 = add nuw i16 %26, 1
  %.lhs.trunc.i.i = and i16 %27, 32767
  %28 = lshr i64 %24, 34
  %29 = trunc i64 %28 to i16
  %.rhs.trunc.i.i = and i16 %29, 32767
  %30 = urem i16 %.lhs.trunc.i.i, %.rhs.trunc.i.i
  %31 = zext nneg i16 %30 to i64
  %32 = shl nuw i64 %31, 49
  %33 = and i64 %24, 562949953421311
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %23, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %31
  store i32 0, ptr %36, align 4, !tbaa !11
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %20, %9
  %38 = phi ptr [ %10, %9 ], [ %.pre.i, %20 ]
  %39 = add nuw nsw i32 %.017.i, 1
  %40 = getelementptr i8, ptr %38, i64 16
  %.val15.i = load i32, ptr %40, align 8, !tbaa !40
  %41 = icmp slt i32 %39, %.val15.i
  br i1 %41, label %9, label %Unr_ManUnrollStart.exit, !llvm.loop !73

Unr_ManUnrollStart.exit:                          ; preds = %37, %2
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Unr_ManUnrollStart.exit, %.lr.ph
  %.08 = phi i32 [ %44, %.lr.ph ], [ 0, %Unr_ManUnrollStart.exit ]
  %43 = tail call ptr @Unr_ManUnrollFrame(ptr noundef nonnull %3, i32 noundef %.08)
  %44 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %44, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %Unr_ManUnrollStart.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = tail call ptr @Gia_ManCleanup(ptr noundef %46) #19
  tail call void @Unr_ManFree(ptr noundef nonnull %3)
  ret ptr %47
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnrollSimple(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManStart(i32 noundef 10000) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #22
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8, !tbaa !72
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #19
  %11 = getelementptr i8, ptr %0, i64 32
  %.val111 = load ptr, ptr %11, align 8, !tbaa !22
  %.val111.fr = freeze ptr %.val111
  %12 = getelementptr inbounds nuw i8, ptr %.val111.fr, i64 8
  store i32 0, ptr %12, align 4, !tbaa !78
  %13 = getelementptr i8, ptr %0, i64 16
  %.val110 = load i32, ptr %13, align 8, !tbaa !40
  %.not = icmp eq ptr %.val111.fr, null
  %14 = icmp slt i32 %.val110, 1
  %or.cond124 = or i1 %.not, %14
  br i1 %or.cond124, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Abc_UtilStrsav.exit
  %15 = getelementptr i8, ptr %0, i64 72
  %.val104 = load ptr, ptr %15, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %.val104, i64 8
  %.val98.val = load ptr, ptr %16, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %17, align 4, !tbaa !3
  %invariant.op = sub i32 %.val104.val, %.val110
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %Abc_UtilStrsav.exit
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.preheader.lr.ph, label %.critedge._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr i8, ptr %3, i64 32
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br label %.preheader

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %26
  %27 = sext i32 %.reass to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val98.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val111.fr, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !80

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val89126 = phi i32 [ %.val110, %.preheader.lr.ph ], [ %.val89126181, %.critedge10 ]
  %.070157 = phi i32 [ 0, %.preheader.lr.ph ], [ %254, %.critedge10 ]
  %.val90127 = load ptr, ptr %19, align 8, !tbaa !41
  %33 = getelementptr i8, ptr %.val90127, i64 4
  %.val90.val128 = load i32, ptr %33, align 4, !tbaa !3
  %34 = sub nsw i32 %.val90.val128, %.val89126
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph132.preheader, label %.critedge2

.lr.ph132.preheader:                              ; preds = %.preheader
  %.val107195 = load ptr, ptr %11, align 8, !tbaa !22
  %.not78197 = icmp eq ptr %.val107195, null
  br i1 %.not78197, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph132.preheader
  %36 = getelementptr i8, ptr %.val90127, i64 8
  %.val108.val196 = load ptr, ptr %36, align 8, !tbaa !10
  %37 = load i32, ptr %.val108.val196, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i8], ptr %.val107195, i64 %38
  br label %45

.lr.ph132:                                        ; preds = %Gia_ManAppendCi.exit
  %.val107 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %.val90, i64 8
  %.val108.val = load ptr, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val108.val, i64 %indvars.iv.next161
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val107, i64 %43
  %.not78 = icmp eq ptr %.val107, null
  br i1 %.not78, label %.critedge2, label %45, !llvm.loop !81

45:                                               ; preds = %.lr.ph, %.lr.ph132
  %46 = phi ptr [ %39, %.lr.ph ], [ %44, %.lr.ph132 ]
  %indvars.iv160198 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next161, %.lr.ph132 ]
  %47 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %48 = load i64, ptr %47, align 4
  %49 = or i64 %48, 2684354559
  store i64 %49, ptr %47, align 4
  %50 = load ptr, ptr %20, align 8, !tbaa !41
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4, !tbaa !3
  %52 = and i32 %.val.i, 536870911
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 32
  %55 = and i64 %49, -2305843004918726657
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %47, align 4
  %57 = load ptr, ptr %20, align 8, !tbaa !41
  %.val11.i = load ptr, ptr %21, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = load i32, ptr %57, align 8, !tbaa !14
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %45
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

62:                                               ; preds = %45
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !10
  store i32 16, ptr %57, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !10
  store i32 %73, ptr %57, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %82
  %84 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i.i ]
  %85 = ptrtoint ptr %47 to i64
  %86 = ptrtoint ptr %.val11.i to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %58, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %58, align 4, !tbaa !3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %84, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !11
  %.val10.i = load ptr, ptr %21, align 8, !tbaa !22
  %94 = ptrtoint ptr %.val10.i to i64
  %95 = sub i64 %85, %94
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %98, ptr %99, align 4, !tbaa !78
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160198, 1
  %.val89 = load i32, ptr %13, align 8, !tbaa !40
  %.val90 = load ptr, ptr %19, align 8, !tbaa !41
  %100 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %100, align 4, !tbaa !3
  %101 = sub nsw i32 %.val90.val, %.val89
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next161, %102
  br i1 %103, label %.lr.ph132, label %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, !llvm.loop !81

Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %.lr.ph132, %.lr.ph132.preheader, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, %.preheader
  %.val89.lcssa = phi i32 [ %.val89126, %.preheader ], [ %.val89126, %.lr.ph132.preheader ], [ %.val89, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val89, %.lr.ph132 ]
  %.val90.lcssa = phi ptr [ %.val90127, %.preheader ], [ %.val90127, %.lr.ph132.preheader ], [ %.val90, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val90, %.lr.ph132 ]
  %.lcssa = phi i32 [ %34, %.preheader ], [ %34, %.lr.ph132.preheader ], [ %101, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %101, %.lr.ph132 ]
  %104 = icmp sgt i32 %.val89.lcssa, 0
  br i1 %104, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.critedge2
  %.val102 = load ptr, ptr %22, align 8, !tbaa !42
  %105 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %105, align 4, !tbaa !3
  %invariant.op142 = sub i32 %.val102.val, %.val89.lcssa
  %.val95 = load ptr, ptr %11, align 8, !tbaa !22
  %106 = getelementptr i8, ptr %.val102, i64 8
  %.val96.val = load ptr, ptr %106, align 8, !tbaa !10
  %.not79 = icmp eq ptr %.val95, null
  br i1 %.not79, label %.critedge4, label %.lr.ph140.split

.lr.ph140.split:                                  ; preds = %.lr.ph140
  %107 = getelementptr i8, ptr %.val90.lcssa, i64 8
  %.val106.val = load ptr, ptr %107, align 8, !tbaa !10
  %108 = sext i32 %.lcssa to i64
  %wide.trip.count166 = zext nneg i32 %.val89.lcssa to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val106.val, i64 %108
  br label %109

109:                                              ; preds = %.lr.ph140.split, %109
  %indvars.iv163 = phi i64 [ 0, %.lr.ph140.split ], [ %indvars.iv.next164, %109 ]
  %110 = trunc nuw nsw i64 %indvars.iv163 to i32
  %.reass143 = add i32 %invariant.op142, %110
  %111 = sext i32 %.reass143 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.val96.val, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %114
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv163
  %116 = load i32, ptr %gep, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !78
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %120, ptr %121, align 4, !tbaa !78
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.critedge4, label %109, !llvm.loop !82

.critedge4:                                       ; preds = %109, %.lr.ph140, %.critedge2
  %122 = load i32, ptr %23, align 8, !tbaa !55
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %.critedge4, %151
  %124 = phi i32 [ %152, %151 ], [ %122, %.critedge4 ]
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %151 ], [ 0, %.critedge4 ]
  %.val85 = load ptr, ptr %11, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw [12 x i8], ptr %.val85, i64 %indvars.iv168
  %.not81 = icmp eq ptr %.val85, null
  br i1 %.not81, label %.critedge6, label %126

126:                                              ; preds = %.lr.ph145
  %.val86 = load i64, ptr %125, align 4
  %127 = and i64 %.val86, 2147483648
  %.not.i112 = icmp ne i64 %127, 0
  %128 = and i64 %.val86, 536870911
  %129 = icmp eq i64 %128, 536870911
  %narrow.i.not = or i1 %.not.i112, %129
  br i1 %narrow.i.not, label %151, label %130

130:                                              ; preds = %126
  %131 = sub nsw i64 0, %128
  %132 = getelementptr inbounds [12 x i8], ptr %125, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !78
  %135 = trunc i64 %.val86 to i32
  %136 = lshr i32 %135, 29
  %137 = and i32 %136, 1
  %138 = xor i32 %134, %137
  %139 = lshr i64 %.val86, 32
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds [12 x i8], ptr %125, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !78
  %145 = lshr i64 %.val86, 61
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1
  %148 = xor i32 %144, %147
  %149 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %138, i32 noundef %148) #19
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %149, ptr %150, align 4, !tbaa !78
  %.pre = load i32, ptr %23, align 8, !tbaa !55
  br label %151

151:                                              ; preds = %130, %126
  %152 = phi i32 [ %.pre, %130 ], [ %124, %126 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next169, %153
  br i1 %154, label %.lr.ph145, label %.critedge6, !llvm.loop !83

.critedge6:                                       ; preds = %.lr.ph145, %151, %.critedge4
  %155 = load ptr, ptr %22, align 8, !tbaa !42
  %156 = getelementptr i8, ptr %155, i64 4
  %.val = load i32, ptr %156, align 4, !tbaa !3
  %157 = icmp sgt i32 %.val, 0
  br i1 %157, label %.lr.ph148, label %.critedge8

.lr.ph148:                                        ; preds = %.critedge6
  %.val93 = load ptr, ptr %11, align 8, !tbaa !22
  %.not82 = icmp eq ptr %.val93, null
  br i1 %.not82, label %.critedge8, label %.lr.ph148.split

.lr.ph148.split:                                  ; preds = %.lr.ph148
  %158 = getelementptr i8, ptr %155, i64 8
  %.val94.val = load ptr, ptr %158, align 8, !tbaa !10
  %wide.trip.count174 = zext nneg i32 %.val to i64
  br label %159

159:                                              ; preds = %.lr.ph148.split, %159
  %indvars.iv171 = phi i64 [ 0, %.lr.ph148.split ], [ %indvars.iv.next172, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val94.val, i64 %indvars.iv171
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %.val93, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [12 x i8], ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !78
  %170 = trunc i64 %164 to i32
  %171 = lshr i32 %170, 29
  %172 = and i32 %171, 1
  %173 = xor i32 %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %173, ptr %174, align 4, !tbaa !78
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.critedge8, label %159, !llvm.loop !84

.critedge8:                                       ; preds = %159, %.lr.ph148, %.critedge6
  %.val99150 = load i32, ptr %13, align 8, !tbaa !40
  %175 = icmp sgt i32 %.val, %.val99150
  br i1 %175, label %.lr.ph155.preheader, label %.critedge10

.lr.ph155.preheader:                              ; preds = %.critedge8
  %.val91204 = load ptr, ptr %11, align 8, !tbaa !22
  %.not83205 = icmp eq ptr %.val91204, null
  br i1 %.not83205, label %.critedge10, label %.lr.ph209

.lr.ph155:                                        ; preds = %Gia_ManAppendCo.exit
  %.val91 = load ptr, ptr %11, align 8, !tbaa !22
  %.not83 = icmp eq ptr %.val91, null
  br i1 %.not83, label %.critedge10, label %.lr.ph209, !llvm.loop !85

.lr.ph209:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %.val91208 = phi ptr [ %.val91, %.lr.ph155 ], [ %.val91204, %.lr.ph155.preheader ]
  %.val100154207 = phi ptr [ %.val100, %.lr.ph155 ], [ %155, %.lr.ph155.preheader ]
  %indvars.iv176206 = phi i64 [ %indvars.iv.next177, %.lr.ph155 ], [ 0, %.lr.ph155.preheader ]
  %176 = getelementptr i8, ptr %.val100154207, i64 8
  %.val92.val = load ptr, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val92.val, i64 %indvars.iv176206
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i8], ptr %.val91208, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %184 = load i64, ptr %183, align 4
  %185 = or i64 %184, 2147483648
  store i64 %185, ptr %183, align 4
  %.val20.i = load ptr, ptr %21, align 8, !tbaa !22
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %.val20.i to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 12
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %182, 1
  %192 = sub i32 %190, %191
  %193 = and i32 %192, 536870911
  %194 = zext nneg i32 %193 to i64
  %195 = and i64 %185, -1073741824
  %196 = shl i32 %182, 29
  %197 = and i32 %196, 536870912
  %198 = zext nneg i32 %197 to i64
  %199 = or disjoint i64 %195, %198
  %200 = or disjoint i64 %199, %194
  store i64 %200, ptr %183, align 4
  %201 = load ptr, ptr %24, align 8, !tbaa !42
  %202 = getelementptr i8, ptr %201, i64 4
  %.val.i113 = load i32, ptr %202, align 4, !tbaa !3
  %203 = and i32 %.val.i113, 536870911
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = and i64 %200, -2305843004918726657
  %207 = or disjoint i64 %206, %205
  store i64 %207, ptr %183, align 4
  %208 = load ptr, ptr %24, align 8, !tbaa !42
  %.val19.i = load ptr, ptr %21, align 8, !tbaa !22
  %209 = ptrtoint ptr %.val19.i to i64
  %210 = sub i64 %186, %209
  %211 = sdiv exact i64 %210, 12
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = load i32, ptr %208, align 8, !tbaa !14
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i.i114

.Vec_IntGrow.exit10_crit_edge.i.i114:             ; preds = %.lr.ph209
  %.phi.trans.insert.i.i115 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i.i116 = load ptr, ptr %.phi.trans.insert.i.i115, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

217:                                              ; preds = %.lr.ph209
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %.not9.i.i.i119 = icmp eq ptr %221, null
  br i1 %.not9.i.i.i119, label %224, label %222

222:                                              ; preds = %219
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i120

224:                                              ; preds = %219
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i120

Vec_IntGrow.exit.i.i120:                          ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8, !tbaa !10
  store i32 16, ptr %208, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %214, 1
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %.not9.i9.i.i118 = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i.i118, label %235, label %233

233:                                              ; preds = %227
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #20
  br label %237

235:                                              ; preds = %227
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #18
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8, !tbaa !10
  store i32 %228, ptr %208, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %237, %Vec_IntGrow.exit.i.i120, %.Vec_IntGrow.exit10_crit_edge.i.i114
  %239 = phi ptr [ %.pre.i.i116, %.Vec_IntGrow.exit10_crit_edge.i.i114 ], [ %238, %237 ], [ %226, %Vec_IntGrow.exit.i.i120 ]
  %240 = load i32, ptr %213, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %213, align 4, !tbaa !3
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %239, i64 %242
  store i32 %212, ptr %243, align 4, !tbaa !11
  %244 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i117 = icmp eq ptr %244, null
  br i1 %.not.i117, label %Gia_ManAppendCo.exit, label %245

245:                                              ; preds = %Vec_IntPush.exit.i
  %246 = load i64, ptr %183, align 4
  %247 = and i64 %246, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds [12 x i8], ptr %183, i64 %248
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %249, ptr noundef nonnull %183) #19
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %245
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176206, 1
  %.val99 = load i32, ptr %13, align 8, !tbaa !40
  %.val100 = load ptr, ptr %22, align 8, !tbaa !42
  %250 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %250, align 4, !tbaa !3
  %251 = sub nsw i32 %.val100.val, %.val99
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next177, %252
  br i1 %253, label %.lr.ph155, label %Gia_ManAppendCo.exit..critedge10.loopexit_crit_edge, !llvm.loop !85

Gia_ManAppendCo.exit..critedge10.loopexit_crit_edge: ; preds = %Gia_ManAppendCo.exit
  br label %.critedge10, !llvm.loop !85

.critedge10:                                      ; preds = %.lr.ph155, %.lr.ph155.preheader, %Gia_ManAppendCo.exit..critedge10.loopexit_crit_edge, %.critedge8
  %.val89126181 = phi i32 [ %.val99150, %.critedge8 ], [ %.val99150, %.lr.ph155.preheader ], [ %.val99, %Gia_ManAppendCo.exit..critedge10.loopexit_crit_edge ], [ %.val99, %.lr.ph155 ]
  %254 = add nuw nsw i32 %.070157, 1
  %exitcond179.not = icmp eq i32 %254, %1
  br i1 %exitcond179.not, label %.critedge._crit_edge, label %.preheader, !llvm.loop !86

.critedge._crit_edge:                             ; preds = %.critedge10, %.critedge.preheader
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #19
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef 0) #19
  %255 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #19
  ret ptr %255
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Unr_ManTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %.neg17 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %.neg = sdiv i64 %12, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg18, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call ptr @Unr_ManUnroll(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit12, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = load i64, ptr %5, align 8, !tbaa !44
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %16
  %.0.i11 = phi i64 [ %22, %16 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4)
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit14, label %28

28:                                               ; preds = %Abc_Clock.exit12
  %29 = load i64, ptr %4, align 8, !tbaa !44
  %.neg20 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %.neg19 = sdiv i64 %31, -1000
  %.neg21 = add i64 %.neg19, %.neg20
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit12, %28
  %.0.i13.neg = phi i64 [ %.neg21, %28 ], [ 1, %Abc_Clock.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call ptr @Unr_ManUnrollSimple(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit16, label %35

35:                                               ; preds = %Abc_Clock.exit14
  %36 = load i64, ptr %3, align 8, !tbaa !44
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit14, %35
  %.0.i15 = phi i64 [ %41, %35 ], [ -1, %Abc_Clock.exit14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = add i64 %.0.i15, %.0.i13.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %44)
  call void @Gia_ManPrintStats(ptr noundef %13, ptr noundef null) #19
  call void @Gia_ManPrintStats(ptr noundef %32, ptr noundef null) #19
  call void @Gia_AigerWrite(ptr noundef %13, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  call void @Gia_AigerWrite(ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  call void @Gia_ManStop(ptr noundef %13) #19
  call void @Gia_ManStop(ptr noundef %32) #19
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !87
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !87, !noalias !89
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !22
  %28 = load i32, ptr %4, align 4, !tbaa !92
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !94
  %40 = load i32, ptr %4, align 4, !tbaa !92
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !92
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !3
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %50, align 8, !tbaa !14
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %50, align 8, !tbaa !14
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !10
  store i32 %66, ptr %50, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !55
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !55
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !22
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !5, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !20, i64 40}
!18 = !{!"Unr_Man_t_", !19, i64 0, !19, i64 8, !5, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !8, i64 56, !8, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !25, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !20, i64 64, !20, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !20, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !26, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !27, i64 272, !27, i64 280, !20, i64 288, !9, i64 296, !20, i64 304, !20, i64 312, !24, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !28, i64 368, !28, i64 376, !29, i64 384, !4, i64 392, !4, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !24, i64 512, !30, i64 520, !19, i64 528, !31, i64 536, !31, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !5, i64 592, !32, i64 596, !32, i64 600, !20, i64 608, !8, i64 616, !5, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !33, i64 720, !31, i64 728, !9, i64 736, !9, i64 744, !34, i64 752, !34, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !36, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !20, i64 912, !5, i64 920, !5, i64 924, !20, i64 928, !20, i64 936, !29, i64 944, !35, i64 952, !20, i64 960, !20, i64 968, !5, i64 976, !5, i64 980, !35, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !38, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !29, i64 1112}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!39 = !{!18, !20, i64 48}
!40 = !{!23, !5, i64 16}
!41 = !{!23, !20, i64 64}
!42 = !{!23, !20, i64 72}
!43 = !{!18, !20, i64 24}
!44 = !{!45, !34, i64 0}
!45 = !{!"timespec", !34, i64 0, !34, i64 8}
!46 = !{!45, !34, i64 8}
!47 = !{!18, !20, i64 32}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!18, !8, i64 56}
!53 = !{!18, !8, i64 64}
!54 = !{!18, !5, i64 16}
!55 = !{!23, !5, i64 24}
!56 = !{!18, !20, i64 72}
!57 = !{!58, !5, i64 16}
!58 = !{!"Unr_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 10, !5, i64 12, !5, i64 12, !5, i64 12, !5, i64 14, !5, i64 16, !6, i64 20}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!58, !5, i64 0}
!63 = !{!58, !5, i64 4}
!64 = distinct !{!64, !13}
!65 = !{!18, !20, i64 80}
!66 = distinct !{!66, !13}
!67 = !{!18, !20, i64 88}
!68 = distinct !{!68, !13}
!69 = !{!20, !20, i64 0}
!70 = !{!18, !20, i64 96}
!71 = !{!18, !19, i64 8}
!72 = !{!23, !24, i64 0}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!23, !8, i64 232}
!77 = distinct !{!77, !13}
!78 = !{!79, !5, i64 8}
!79 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"vprintf: argument 0"}
!91 = distinct !{!91, !"vprintf"}
!92 = !{!23, !5, i64 28}
!93 = !{!23, !5, i64 796}
!94 = !{!23, !8, i64 40}
