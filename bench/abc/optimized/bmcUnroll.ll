; ModuleID = 'bench/abc/original/bmcUnroll.c.ll'
source_filename = "bench/abc/original/bmcUnroll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %Vec_IntFindMax.exit.thread, label %6

Vec_IntFindMax.exit.thread:                       ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %9, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !4

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %6
  %.012.i = phi i32 [ %9, %6 ], [ %spec.select.i, %.lr.ph.i ]
  %.012.i.fr = freeze i32 %.012.i
  %13 = add nsw i32 %.012.i.fr, 1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i = icmp ult i32 %.012.i.fr, 15
  br i1 %or.cond.i.i, label %.thread, label %16

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %5, %Vec_IntFindMax.exit.thread ], [ %14, %Vec_IntFindMax.exit ]
  %.ph40 = phi i32 [ 1, %Vec_IntFindMax.exit.thread ], [ %13, %Vec_IntFindMax.exit ]
  %15 = getelementptr i8, ptr %.ph, i64 4
  store i32 16, ptr %.ph, align 8
  br label %Vec_IntAlloc.exit.i

16:                                               ; preds = %Vec_IntFindMax.exit
  %17 = getelementptr i8, ptr %14, i64 4
  store i32 %13, ptr %14, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.thread, %16
  %19 = phi ptr [ %15, %.thread ], [ %17, %16 ]
  %20 = phi i32 [ 16, %.thread ], [ %13, %16 ]
  %21 = phi i32 [ %.ph40, %.thread ], [ %13, %16 ]
  %22 = phi ptr [ %.ph, %.thread ], [ %14, %16 ]
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %21, ptr %19, align 4
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
  %.val42 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %.val42, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %33 = getelementptr i8, ptr %0, i64 8
  %34 = getelementptr i8, ptr %31, i64 8
  br label %37

.critedge.preheader.loopexit:                     ; preds = %37
  %.val3044.pre = load i32, ptr %30, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStart.exit
  %.val3257 = phi i32 [ %.val, %.critedge.preheader.loopexit ], [ %.val42, %Vec_IntStart.exit ]
  %.val3044 = phi i32 [ %.val3044.pre, %.critedge.preheader.loopexit ], [ %.val304453, %Vec_IntStart.exit ]
  %35 = icmp sgt i32 %.val3044, 0
  br i1 %35, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge.preheader
  %36 = getelementptr i8, ptr %31, i64 8
  br label %46

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val33 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.val35 = load ptr, ptr %34, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val35, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %37, label %.critedge.preheader.loopexit, !llvm.loop !6

46:                                               ; preds = %.lr.ph47, %.critedge
  %.val3054 = phi i32 [ %.val3044, %.lr.ph47 ], [ %.val30, %.critedge ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %.critedge ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %.1, %.critedge ]
  %.val34 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv49
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = sitofp i32 %48 to double
  %52 = fmul double %51, 1.000000e+02
  %.val31 = load i32, ptr %2, align 4
  %53 = sitofp i32 %.val31 to double
  %54 = fdiv double %52, %53
  %55 = trunc nuw nsw i64 %indvars.iv49 to i32
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %55, i32 noundef %48, double noundef %54)
  %57 = mul nsw i32 %48, %55
  %58 = add nsw i32 %57, %.046
  %.val30.pre = load i32, ptr %30, align 4
  br label %.critedge

.critedge:                                        ; preds = %46, %50
  %.val30 = phi i32 [ %.val3054, %46 ], [ %.val30.pre, %50 ]
  %.1 = phi i32 [ %.046, %46 ], [ %58, %50 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %59 = sext i32 %.val30 to i64
  %60 = icmp slt i64 %indvars.iv.next50, %59
  br i1 %60, label %46, label %.critedge2.loopexit, !llvm.loop !7

.critedge2.loopexit:                              ; preds = %.critedge
  %.val32.pre = load i32, ptr %2, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val32 = phi i32 [ %.val3257, %.critedge.preheader ], [ %.val32.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge2.loopexit ]
  %61 = sitofp i32 %.0.lcssa to double
  %62 = fmul double %61, 1.000000e+02
  %63 = sitofp i32 %.val32 to double
  %64 = fdiv double %62, %63
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i36 = icmp eq ptr %67, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %67) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %68
  tail call void @free(ptr noundef nonnull %31) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Unr_ManSetup_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val43 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val43, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %145, label %12

12:                                               ; preds = %4
  store i32 %2, ptr %9, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 32
  %.val45 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val45, i64 %8
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
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val42 = load ptr, ptr %24, align 8
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i32, ptr %.val42, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = add i32 %2, %28
  %30 = getelementptr i8, ptr %22, i64 8
  %.val50 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val50, i64 %25
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.smax.i32(i32 %29, i32 %32)
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  store i32 %34, ptr %31, align 4
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
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val = load ptr, ptr %45, align 8
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i32, ptr %.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, -1
  %50 = add i32 %2, %49
  %51 = getelementptr i8, ptr %43, i64 8
  %.val51 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i32, ptr %.val51, i64 %46
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 @llvm.smax.i32(i32 %50, i32 %53)
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  store i32 %55, ptr %52, align 4
  br label %Gia_ObjIsRo.exit.thread

.thread:                                          ; preds = %12, %17
  %.val4778 = phi i64 [ %.val47.pre, %17 ], [ %.val46, %12 ]
  %56 = load ptr, ptr %0, align 8
  %57 = and i64 %.val4778, 2684354559
  %narrow.i.not.i = icmp eq i64 %57, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %.thread
  %58 = lshr i64 %.val4778, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = getelementptr i8, ptr %56, i64 16
  %.val4.i = load i32, ptr %61, align 8
  %62 = getelementptr i8, ptr %56, i64 64
  %.val5.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %63, align 4
  %64 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %60, %64
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %65

65:                                               ; preds = %Gia_ObjIsRo.exit
  %66 = getelementptr i8, ptr %56, i64 72
  %.val4.i61 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val4.i61, i64 4
  %.val4.val.i = load i32, ptr %67, align 4
  %68 = add i32 %.val4.val.i, %60
  %69 = sub i32 %68, %.val5.val.i
  %70 = getelementptr i8, ptr %.val4.i61, i64 8
  %.val7.val.i = load ptr, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %3, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %65
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #19
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #17
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8
  store i32 %89, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i ]
  %101 = load i32, ptr %74, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %73, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val52 = load ptr, ptr %107, align 8
  %108 = sext i32 %73 to i64
  %109 = getelementptr inbounds i32, ptr %.val52, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = tail call noundef i32 @llvm.smax.i32(i32 %110, i32 0)
  store i32 %111, ptr %109, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %.thread, %Gia_ObjIsRo.exit, %Vec_IntPush.exit, %37
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %Gia_ObjIsRo.exit.thread
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8
  br label %Vec_IntPush.exit70

118:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i68 = icmp eq ptr %122, null
  br i1 %.not9.i.i68, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i69

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8
  store i32 16, ptr %113, align 8
  br label %Vec_IntPush.exit70

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i9.i67 = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i67, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #19
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #17
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  store i32 %129, ptr %113, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %138
  %140 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i69 ]
  %141 = load i32, ptr %114, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %1, ptr %144, align 4
  br label %145

145:                                              ; preds = %4, %Vec_IntPush.exit70
  ret void
}

; Function Attrs: nounwind uwtable
define void @Unr_ManSetup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg396 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg397 = add i64 %.neg, %.neg396
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg397, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %Abc_Clock.exit
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #19
  br label %37

35:                                               ; preds = %27
  %36 = call noalias ptr @malloc(i64 noundef %32) #17
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val222 = load i32, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %45, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i284

.Vec_IntGrow.exit10_crit_edge.i284:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i285 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i286 = load ptr, ptr %.phi.trans.insert.i285, align 8
  br label %Vec_IntPush.exit290

52:                                               ; preds = %Vec_IntPush.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i288 = icmp eq ptr %56, null
  br i1 %.not9.i.i288, label %59, label %57

57:                                               ; preds = %54
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i289

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i289

Vec_IntGrow.exit.i289:                            ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit290

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i287 = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i287, label %70, label %68

68:                                               ; preds = %62
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #19
  br label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @malloc(i64 noundef %67) #17
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %45, align 8
  br label %Vec_IntPush.exit290

Vec_IntPush.exit290:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i284, %Vec_IntGrow.exit.i289, %72
  %74 = phi ptr [ %.pre.i286, %.Vec_IntGrow.exit10_crit_edge.i284 ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i289 ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %.val222, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val246 = load ptr, ptr %81, align 8
  store i32 0, ptr %.val246, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %.val245 = load ptr, ptr %84, align 8
  store i32 0, ptr %.val245, align 4
  %85 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %86 = getelementptr i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4
  store i32 100, ptr %85, align 8
  %87 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8
  %89 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  store i32 100, ptr %89, align 8
  %91 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val271401 = load i32, ptr %94, align 8
  %95 = getelementptr i8, ptr %93, i64 72
  %.val272402 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val272402, i64 4
  %.val272.val403 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val272.val403, %.val271401
  br i1 %97, label %.lr.ph, label %.critedge2._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit290, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %Vec_IntPush.exit290 ]
  %.val272405 = phi ptr [ %.val272, %100 ], [ %.val272402, %Vec_IntPush.exit290 ]
  %98 = phi ptr [ %104, %100 ], [ %93, %Vec_IntPush.exit290 ]
  %99 = getelementptr i8, ptr %98, i64 32
  %.val262 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %.val262, null
  br i1 %.not, label %.critedge, label %100

100:                                              ; preds = %.lr.ph
  %101 = getelementptr i8, ptr %.val272405, i64 8
  %.val263.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val263.val, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  call void @Unr_ManSetup_rec(ptr noundef nonnull %0, i32 noundef %103, i32 noundef 0, ptr noundef nonnull %85)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 16
  %.val271 = load i32, ptr %105, align 8
  %106 = getelementptr i8, ptr %104, i64 72
  %.val272 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val272, i64 4
  %.val272.val = load i32, ptr %107, align 4
  %108 = sub nsw i32 %.val272.val, %.val271
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %100
  %.0.val221410.pre = load i32, ptr %86, align 4
  %111 = icmp sgt i32 %.0.val221410.pre, 0
  br i1 %111, label %.lr.ph413, label %.critedge2._crit_edge

.critedge2.loopexit:                              ; preds = %151
  %.0.val221.pre = load i32, ptr %148, align 4
  %112 = icmp sgt i32 %.0.val221.pre, 0
  br i1 %112, label %.lr.ph413, label %.critedge2._crit_edge, !llvm.loop !9

.lr.ph413:                                        ; preds = %.critedge, %.critedge2.loopexit
  %113 = phi ptr [ %148, %.critedge2.loopexit ], [ %86, %.critedge ]
  %.0412 = phi ptr [ %.0191411, %.critedge2.loopexit ], [ %85, %.critedge ]
  %.0191411 = phi ptr [ %.0412, %.critedge2.loopexit ], [ %89, %.critedge ]
  %114 = load ptr, ptr %44, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val220 = load i32, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i291

.Vec_IntGrow.exit10_crit_edge.i291:               ; preds = %.lr.ph413
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i293 = load ptr, ptr %.phi.trans.insert.i292, align 8
  br label %Vec_IntPush.exit297

121:                                              ; preds = %.lr.ph413
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i.i295 = icmp eq ptr %125, null
  br i1 %.not9.i.i295, label %128, label %126

126:                                              ; preds = %123
  %127 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i296

128:                                              ; preds = %123
  %129 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i296

Vec_IntGrow.exit.i296:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8
  store i32 16, ptr %114, align 8
  br label %Vec_IntPush.exit297

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i9.i294 = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i294, label %139, label %137

137:                                              ; preds = %131
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #19
  br label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @malloc(i64 noundef %136) #17
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  store i32 %132, ptr %114, align 8
  br label %Vec_IntPush.exit297

Vec_IntPush.exit297:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i291, %Vec_IntGrow.exit.i296, %141
  %143 = phi ptr [ %.pre.i293, %.Vec_IntGrow.exit10_crit_edge.i291 ], [ %142, %141 ], [ %130, %Vec_IntGrow.exit.i296 ]
  %144 = load i32, ptr %117, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %.val220, ptr %147, align 4
  %148 = getelementptr i8, ptr %.0191411, i64 4
  store i32 0, ptr %148, align 4
  %.0.val407 = load i32, ptr %113, align 4
  %149 = icmp sgt i32 %.0.val407, 0
  br i1 %149, label %.lr.ph409, label %.critedge2._crit_edge

.lr.ph409:                                        ; preds = %Vec_IntPush.exit297
  %150 = getelementptr i8, ptr %.0412, i64 8
  br label %151

151:                                              ; preds = %.lr.ph409, %151
  %indvars.iv444 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next445, %151 ]
  %.0.val242 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.0.val242, i64 %indvars.iv444
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %44, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val219 = load i32, ptr %155, align 4
  %156 = add nsw i32 %.val219, -1
  call void @Unr_ManSetup_rec(ptr noundef nonnull %0, i32 noundef %153, i32 noundef %156, ptr noundef %.0191411)
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.0.val = load i32, ptr %113, align 4
  %157 = sext i32 %.0.val to i64
  %158 = icmp slt i64 %indvars.iv.next445, %157
  br i1 %158, label %151, label %.critedge2.loopexit, !llvm.loop !10

.critedge2._crit_edge:                            ; preds = %.critedge2.loopexit, %Vec_IntPush.exit297, %Vec_IntPush.exit290, %.critedge
  %.0191.lcssa = phi ptr [ %89, %.critedge ], [ %89, %Vec_IntPush.exit290 ], [ %.0412, %Vec_IntPush.exit297 ], [ %.0412, %.critedge2.loopexit ]
  %.0.lcssa = phi ptr [ %85, %.critedge ], [ %85, %Vec_IntPush.exit290 ], [ %.0191411, %Vec_IntPush.exit297 ], [ %.0191411, %.critedge2.loopexit ]
  %159 = load ptr, ptr %44, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val218 = load i32, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %159, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i298

.Vec_IntGrow.exit10_crit_edge.i298:               ; preds = %.critedge2._crit_edge
  %.phi.trans.insert.i299 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i300 = load ptr, ptr %.phi.trans.insert.i299, align 8
  br label %Vec_IntPush.exit304

166:                                              ; preds = %.critedge2._crit_edge
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i302 = icmp eq ptr %170, null
  br i1 %.not9.i.i302, label %173, label %171

171:                                              ; preds = %168
  %172 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i303

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i303

Vec_IntGrow.exit.i303:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %159, align 8
  br label %Vec_IntPush.exit304

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i301 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i301, label %184, label %182

182:                                              ; preds = %176
  %183 = call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #19
  br label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @malloc(i64 noundef %181) #17
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %159, align 8
  br label %Vec_IntPush.exit304

Vec_IntPush.exit304:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i298, %Vec_IntGrow.exit.i303, %186
  %188 = phi ptr [ %.pre.i300, %.Vec_IntGrow.exit10_crit_edge.i298 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i303 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val218, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %195

195:                                              ; preds = %Vec_IntPush.exit304
  call void @free(ptr noundef nonnull %194) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit304, %195
  call void @free(ptr noundef nonnull %.0.lcssa) #18
  %196 = getelementptr inbounds nuw i8, ptr %.0191.lcssa, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i305 = icmp eq ptr %197, null
  br i1 %.not.i305, label %Vec_IntFree.exit306, label %198

198:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %197) #18
  br label %Vec_IntFree.exit306

Vec_IntFree.exit306:                              ; preds = %Vec_IntFree.exit, %198
  call void @free(ptr noundef nonnull %.0191.lcssa) #18
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  %.val217 = load i32, ptr %200, align 4
  %201 = icmp sgt i32 %.val217, 0
  %.pre = load ptr, ptr %82, align 8
  br i1 %201, label %.lr.ph417, label %.critedge4

.lr.ph417:                                        ; preds = %Vec_IntFree.exit306
  %202 = getelementptr i8, ptr %199, i64 8
  %.val241 = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.pre, i64 8
  %.val240 = load ptr, ptr %203, align 8
  %wide.trip.count = zext nneg i32 %.val217 to i64
  br label %204

204:                                              ; preds = %.lr.ph417, %204
  %indvars.iv447 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next448, %204 ]
  %.0193416 = phi i32 [ 0, %.lr.ph417 ], [ %213, %204 ]
  %205 = getelementptr inbounds nuw i32, ptr %.val241, i64 %indvars.iv447
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %.val240, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  %211 = and i32 %210, -2
  %212 = add i32 %.0193416, 6
  %213 = add i32 %212, %211
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %204, !llvm.loop !11

.critedge4:                                       ; preds = %204, %Vec_IntFree.exit306
  %.0193.lcssa = phi i32 [ 0, %Vec_IntFree.exit306 ], [ %213, %204 ]
  %214 = sext i32 %.0193.lcssa to i64
  %215 = call noalias ptr @calloc(i64 noundef %214, i64 noundef 4) #20
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i32, ptr %215, i64 %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %217, ptr %218, align 8
  %219 = getelementptr i8, ptr %.pre, i64 8
  %.val239 = load ptr, ptr %219, align 8
  %220 = load i32, ptr %.val239, align 4
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = and i32 %221, 32767
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 34
  %226 = or disjoint i64 %225, 4294967292
  store i64 %226, ptr %222, align 4
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %231 = add i32 %229, -1
  %or.cond.i.i = icmp ult i32 %231, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %spec.store.select.i.i, ptr %230, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %233 = sext i32 %spec.store.select.i.i to i64
  %234 = shl nsw i64 %233, 2
  %235 = call noalias ptr @malloc(i64 noundef %234) #17
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %235, ptr %236, align 8
  store i32 %229, ptr %232, align 4
  %.not.i307 = icmp ne ptr %235, null
  call void @llvm.assume(i1 %.not.i307)
  %237 = sext i32 %229 to i64
  %238 = shl nsw i64 %237, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %235, i8 -1, i64 %238, i1 false)
  %239 = getelementptr i8, ptr %230, i64 8
  store i32 0, ptr %235, align 4
  %240 = load ptr, ptr %44, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val216 = load i32, ptr %241, align 4
  %242 = icmp sgt i32 %.val216, 1
  br i1 %242, label %.lr.ph427, label %.preheader

.lr.ph427:                                        ; preds = %.critedge4
  %243 = add nsw i32 %.val216, -2
  %244 = and i64 %224, 32766
  %245 = getelementptr inbounds nuw i32, ptr %215, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %248 = zext nneg i32 %243 to i64
  br label %253

.preheader:                                       ; preds = %.critedge6, %.critedge4
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph429, label %.critedge8

253:                                              ; preds = %.lr.ph427, %.critedge6
  %indvars.iv458 = phi i64 [ %248, %.lr.ph427 ], [ %indvars.iv.next459, %.critedge6 ]
  %.0192426 = phi ptr [ %246, %.lr.ph427 ], [ %.1.lcssa, %.critedge6 ]
  %254 = load ptr, ptr %44, align 8
  %255 = getelementptr i8, ptr %254, i64 8
  %.val238 = load ptr, ptr %255, align 8
  %256 = getelementptr inbounds nuw i32, ptr %.val238, i64 %indvars.iv458
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %247, align 8
  %261 = load ptr, ptr %216, align 8
  %262 = ptrtoint ptr %.0192426 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 2
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %260, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i308

.Vec_IntGrow.exit10_crit_edge.i308:               ; preds = %253
  %.phi.trans.insert.i309 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i310 = load ptr, ptr %.phi.trans.insert.i309, align 8
  br label %Vec_IntPush.exit314

271:                                              ; preds = %253
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i312 = icmp eq ptr %275, null
  br i1 %.not9.i.i312, label %278, label %276

276:                                              ; preds = %273
  %277 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i313

278:                                              ; preds = %273
  %279 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i313

Vec_IntGrow.exit.i313:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_IntPush.exit314

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i311 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i311, label %289, label %287

287:                                              ; preds = %281
  %288 = call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #19
  br label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @malloc(i64 noundef %286) #17
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %260, align 8
  br label %Vec_IntPush.exit314

Vec_IntPush.exit314:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i308, %Vec_IntGrow.exit.i313, %291
  %293 = phi ptr [ %.pre.i310, %.Vec_IntGrow.exit10_crit_edge.i308 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i313 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %266, ptr %297, align 4
  %298 = icmp slt i32 %257, %259
  br i1 %298, label %.lr.ph423, label %.critedge6

.lr.ph423:                                        ; preds = %Vec_IntPush.exit314
  %.val243 = load ptr, ptr %239, align 8
  %299 = sext i32 %257 to i64
  %wide.trip.count456 = sext i32 %259 to i64
  br label %300

300:                                              ; preds = %.lr.ph423, %._crit_edge
  %indvars.iv453 = phi i64 [ %299, %.lr.ph423 ], [ %indvars.iv.next454, %._crit_edge ]
  %.1422 = phi ptr [ %.0192426, %.lr.ph423 ], [ %399, %._crit_edge ]
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr i8, ptr %301, i64 8
  %.val236 = load ptr, ptr %302, align 8
  %303 = getelementptr inbounds i32, ptr %.val236, i64 %indvars.iv453
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 32
  %.val248 = load ptr, ptr %306, align 8
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val248, i64 %307
  %309 = load ptr, ptr %216, align 8
  %310 = ptrtoint ptr %.1422 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %sext = shl i64 %312, 30
  %313 = ashr i64 %sext, 32
  %314 = getelementptr inbounds i32, ptr %309, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i64, ptr %315, align 4
  %317 = or i64 %316, 4294967292
  store i64 %317, ptr %315, align 4
  %.val252 = load i64, ptr %308, align 4
  %318 = and i64 %.val252, 536870911
  %.not439 = icmp eq i64 %318, 536870911
  br i1 %.not439, label %.thread, label %319

319:                                              ; preds = %300
  %320 = load ptr, ptr %79, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  %.val235 = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds i32, ptr %.val235, i64 %307
  %323 = load i32, ptr %322, align 4
  %324 = trunc i64 %.val252 to i32
  %325 = and i32 %324, 536870911
  %326 = sub nsw i32 %304, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %.val235, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = xor i32 %329, -1
  %331 = add i32 %323, %330
  %332 = call noundef i32 @llvm.smax.i32(i32 %331, i32 0)
  %333 = shl i32 %332, 2
  %334 = and i32 %333, 131068
  %335 = zext nneg i32 %334 to i64
  %336 = and i64 %317, -131069
  %337 = or disjoint i64 %336, %335
  store i64 %337, ptr %315, align 4
  %.val251.pre = load i64, ptr %308, align 4
  %.pre475 = and i64 %.val251.pre, 536870911
  %338 = icmp eq i64 %.pre475, 536870911
  %339 = and i64 %.val251.pre, 2147483648
  %.not.i318 = icmp ne i64 %339, 0
  %narrow.i319.not = or i1 %.not.i318, %338
  br i1 %narrow.i319.not, label %.thread, label %340

340:                                              ; preds = %319
  %341 = load ptr, ptr %79, align 8
  %342 = getelementptr i8, ptr %341, i64 8
  %.val233 = load ptr, ptr %342, align 8
  %343 = getelementptr inbounds i32, ptr %.val233, i64 %307
  %344 = load i32, ptr %343, align 4
  %345 = lshr i64 %.val251.pre, 32
  %346 = trunc nuw i64 %345 to i32
  %347 = and i32 %346, 536870911
  %348 = sub nsw i32 %304, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %.val233, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = xor i32 %351, -1
  %353 = add i32 %344, %352
  %354 = call noundef i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = shl i32 %354, 17
  %356 = zext i32 %355 to i64
  %357 = and i64 %337, -4294836225
  %358 = or disjoint i64 %357, %356
  br label %Gia_ObjIsRo.exit.thread.sink.split

.thread:                                          ; preds = %300, %319
  %.val251486 = phi i64 [ %.val251.pre, %319 ], [ %.val252, %300 ]
  %359 = phi i64 [ %337, %319 ], [ %317, %300 ]
  %360 = and i64 %.val251486, 2684354559
  %narrow.i.not.i = icmp eq i64 %360, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %.thread
  %361 = load ptr, ptr %0, align 8
  %362 = lshr i64 %.val251486, 32
  %363 = trunc nuw i64 %362 to i32
  %364 = and i32 %363, 536870911
  %365 = getelementptr i8, ptr %361, i64 16
  %.val4.i = load i32, ptr %365, align 8
  %366 = getelementptr i8, ptr %361, i64 64
  %.val5.i = load ptr, ptr %366, align 8
  %367 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %367, align 4
  %368 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not399 = icmp slt i32 %364, %368
  br i1 %.not399, label %Gia_ObjIsRo.exit.thread, label %369

369:                                              ; preds = %Gia_ObjIsRo.exit
  %370 = and i64 %359, -131069
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %340, %369
  %.sink = phi i64 [ %370, %369 ], [ %358, %340 ]
  store i64 %.sink, ptr %315, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %.thread, %Gia_ObjIsRo.exit
  %371 = phi i64 [ %359, %.thread ], [ %359, %Gia_ObjIsRo.exit ], [ %.sink, %Gia_ObjIsRo.exit.thread.sink.split ]
  %372 = load ptr, ptr %82, align 8
  %373 = getelementptr i8, ptr %372, i64 8
  %.val231 = load ptr, ptr %373, align 8
  %374 = getelementptr inbounds i32, ptr %.val231, i64 %307
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %375, 1
  %377 = and i32 %376, 32767
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw nsw i64 %378, 34
  %380 = and i64 %371, 17179869183
  %381 = or disjoint i64 %379, %380
  %382 = or disjoint i64 %381, -562949953421312
  store i64 %382, ptr %315, align 4
  %383 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i32 %304, ptr %383, align 4
  %384 = and i32 %375, 32767
  %.not440 = icmp eq i32 %384, 32767
  br i1 %.not440, label %._crit_edge, label %.lr.ph420

.lr.ph420:                                        ; preds = %Gia_ObjIsRo.exit.thread
  %385 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %386 = zext nneg i32 %377 to i64
  br label %387

387:                                              ; preds = %.lr.ph420, %387
  %indvars.iv450 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next451, %387 ]
  %388 = getelementptr inbounds nuw [1 x i32], ptr %385, i64 0, i64 %indvars.iv450
  store i32 -1, ptr %388, align 4
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %389 = icmp samesign ult i64 %indvars.iv.next451, %386
  br i1 %389, label %387, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %387, %Gia_ObjIsRo.exit.thread
  %390 = load ptr, ptr %216, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %310, %391
  %393 = lshr exact i64 %392, 2
  %394 = trunc i64 %393 to i32
  %395 = getelementptr inbounds i32, ptr %.val243, i64 %307
  store i32 %394, ptr %395, align 4
  %.val277 = load i64, ptr %315, align 4
  %396 = lshr i64 %.val277, 34
  %397 = and i64 %396, 32766
  %398 = getelementptr inbounds nuw i32, ptr %.1422, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %indvars.iv.next454 = add nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %.critedge6, label %300, !llvm.loop !13

.critedge6:                                       ; preds = %._crit_edge, %Vec_IntPush.exit314
  %.1.lcssa = phi ptr [ %.0192426, %Vec_IntPush.exit314 ], [ %399, %._crit_edge ]
  %indvars.iv.next459 = add nsw i64 %indvars.iv458, -1
  %400 = icmp sgt i64 %indvars.iv458, 0
  br i1 %400, label %253, label %.preheader, !llvm.loop !14

.lr.ph429:                                        ; preds = %.preheader, %Gia_ObjIsPi.exit.thread
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %Gia_ObjIsPi.exit.thread ], [ 0, %.preheader ]
  %401 = phi ptr [ %489, %Gia_ObjIsPi.exit.thread ], [ %249, %.preheader ]
  %402 = getelementptr i8, ptr %401, i64 32
  %.val247 = load ptr, ptr %402, align 8
  %403 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val247, i64 %indvars.iv461
  %.not202 = icmp eq ptr %.val247, null
  br i1 %.not202, label %.critedge8, label %404

404:                                              ; preds = %.lr.ph429
  %.val230 = load ptr, ptr %239, align 8
  %405 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv461
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %Gia_ObjIsPi.exit.thread, label %408

408:                                              ; preds = %404
  %.val275 = load ptr, ptr %216, align 8
  %409 = sext i32 %406 to i64
  %410 = getelementptr inbounds i32, ptr %.val275, i64 %409
  %.val250 = load i64, ptr %403, align 4
  %411 = and i64 %.val250, 536870911
  %.not441 = icmp eq i64 %411, 536870911
  br i1 %.not441, label %.thread487, label %412

412:                                              ; preds = %408
  %413 = and i64 %.val250, 536870911
  %414 = sub nsw i64 %indvars.iv461, %413
  %sext478 = shl i64 %414, 32
  %415 = ashr exact i64 %sext478, 30
  %416 = getelementptr inbounds i8, ptr %.val230, i64 %415
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %410, align 4
  %.val278 = load i64, ptr %403, align 4
  %418 = lshr i64 %.val278, 29
  %419 = and i64 %418, 1
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %421 = load i64, ptr %420, align 4
  %422 = and i64 %421, -2
  %423 = or disjoint i64 %422, %419
  store i64 %423, ptr %420, align 4
  %.val279 = load i64, ptr %403, align 4
  %424 = and i64 %.val279, 2147483648
  %.not.i.i324 = icmp eq i64 %424, 0
  %425 = and i64 %.val279, 536870911
  %426 = icmp eq i64 %425, 536870911
  %narrow.i.not.i325 = or i1 %.not.i.i324, %426
  br i1 %narrow.i.not.i325, label %438, label %427

427:                                              ; preds = %412
  %428 = load ptr, ptr %0, align 8
  %429 = lshr i64 %.val279, 32
  %430 = trunc nuw i64 %429 to i32
  %431 = and i32 %430, 536870911
  %432 = getelementptr i8, ptr %428, i64 16
  %.val4.i326 = load i32, ptr %432, align 8
  %433 = getelementptr i8, ptr %428, i64 72
  %.val5.i327 = load ptr, ptr %433, align 8
  %434 = getelementptr i8, ptr %.val5.i327, i64 4
  %.val5.val.i328 = load i32, ptr %434, align 4
  %435 = sub nsw i32 %.val5.val.i328, %.val4.i326
  %436 = icmp slt i32 %431, %435
  %437 = select i1 %436, i64 8589934592, i64 0
  br label %438

438:                                              ; preds = %427, %412
  %439 = phi i64 [ 0, %412 ], [ %437, %427 ]
  %440 = and i64 %423, -8589934593
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %420, align 4
  %.val249.pre = load i64, ptr %403, align 4
  %.pre476 = and i64 %.val249.pre, 536870911
  %442 = icmp eq i64 %.pre476, 536870911
  %443 = and i64 %.val249.pre, 2147483648
  %.not.i329 = icmp ne i64 %443, 0
  %narrow.i330.not = or i1 %.not.i329, %442
  br i1 %narrow.i330.not, label %.thread487, label %444

444:                                              ; preds = %438
  %445 = lshr i64 %.val249.pre, 32
  %446 = and i64 %445, 536870911
  %447 = sub nsw i64 %indvars.iv461, %446
  %sext479 = shl i64 %447, 32
  %448 = ashr exact i64 %sext479, 30
  %449 = getelementptr inbounds i8, ptr %.val230, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 %450, ptr %451, align 4
  %.val280 = load i64, ptr %403, align 4
  %452 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %453 = load i64, ptr %452, align 4
  %sh.diff = lshr i64 %.val280, 60
  %454 = and i64 %sh.diff, 2
  %455 = and i64 %453, -3
  %456 = or disjoint i64 %455, %454
  store i64 %456, ptr %452, align 4
  br label %Gia_ObjIsPi.exit.thread

.thread487:                                       ; preds = %408, %438
  %.val249492 = phi i64 [ %.val249.pre, %438 ], [ %.val250, %408 ]
  %457 = load ptr, ptr %0, align 8
  %458 = and i64 %.val249492, 2684354559
  %narrow.i.not.i331 = icmp eq i64 %458, 2684354559
  br i1 %narrow.i.not.i331, label %Gia_ObjIsRo.exit335, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsRo.exit335:                              ; preds = %.thread487
  %459 = lshr i64 %.val249492, 32
  %460 = trunc nuw i64 %459 to i32
  %461 = and i32 %460, 536870911
  %462 = getelementptr i8, ptr %457, i64 16
  %.val4.i332 = load i32, ptr %462, align 8
  %463 = getelementptr i8, ptr %457, i64 64
  %.val5.i333 = load ptr, ptr %463, align 8
  %464 = getelementptr i8, ptr %.val5.i333, i64 4
  %.val5.val.i334 = load i32, ptr %464, align 4
  %465 = sub nsw i32 %.val5.val.i334, %.val4.i332
  %.not394 = icmp slt i32 %461, %465
  br i1 %.not394, label %Gia_ObjIsPi.exit, label %466

466:                                              ; preds = %Gia_ObjIsRo.exit335
  %467 = getelementptr i8, ptr %457, i64 72
  %.val4.i336 = load ptr, ptr %467, align 8
  %468 = getelementptr i8, ptr %.val4.i336, i64 4
  %.val4.val.i = load i32, ptr %468, align 4
  %469 = add i32 %.val4.val.i, %461
  %470 = sub i32 %469, %.val5.val.i334
  %471 = getelementptr i8, ptr %.val4.i336, i64 8
  %.val7.val.i = load ptr, ptr %471, align 8
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %.val230, i64 %475
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %410, align 4
  %478 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %479 = load i64, ptr %478, align 4
  %480 = and i64 %479, -2
  store i64 %480, ptr %478, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit335
  store i32 %461, ptr %410, align 4
  %481 = load ptr, ptr %79, align 8
  %482 = getelementptr i8, ptr %481, i64 8
  %.val225 = load ptr, ptr %482, align 8
  %483 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv461
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %487 = load i64, ptr %486, align 4
  %488 = or i64 %487, 4294967296
  store i64 %488, ptr %486, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %.thread487, %444, %Gia_ObjIsPi.exit, %466, %404
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next462, %492
  br i1 %493, label %.lr.ph429, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %.lr.ph429, %Gia_ObjIsPi.exit.thread, %.preheader
  %494 = phi ptr [ %249, %.preheader ], [ %401, %.lr.ph429 ], [ %489, %Gia_ObjIsPi.exit.thread ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr i8, ptr %496, i64 4
  %.val215431 = load i32, ptr %497, align 4
  %498 = icmp sgt i32 %.val215431, 0
  br i1 %498, label %.lr.ph433, label %.critedge10

.lr.ph433:                                        ; preds = %.critedge8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %500

500:                                              ; preds = %.lr.ph433, %Vec_IntPush.exit349
  %indvars.iv464 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next465, %Vec_IntPush.exit349 ]
  %501 = phi ptr [ %496, %.lr.ph433 ], [ %545, %Vec_IntPush.exit349 ]
  %502 = phi ptr [ %494, %.lr.ph433 ], [ %543, %Vec_IntPush.exit349 ]
  %503 = getelementptr i8, ptr %502, i64 32
  %.val282 = load ptr, ptr %503, align 8
  %.not203 = icmp eq ptr %.val282, null
  br i1 %.not203, label %.critedge10, label %504

504:                                              ; preds = %500
  %505 = getelementptr i8, ptr %501, i64 8
  %.val283.val = load ptr, ptr %505, align 8
  %506 = getelementptr inbounds nuw i32, ptr %.val283.val, i64 %indvars.iv464
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %499, align 8
  %.val224 = load ptr, ptr %239, align 8
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, ptr %.val224, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %508, align 8
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %.Vec_IntGrow.exit10_crit_edge.i343

.Vec_IntGrow.exit10_crit_edge.i343:               ; preds = %504
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.pre.i345 = load ptr, ptr %.phi.trans.insert.i344, align 8
  br label %Vec_IntPush.exit349

516:                                              ; preds = %504
  %517 = icmp slt i32 %513, 16
  br i1 %517, label %518, label %526

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not9.i.i347 = icmp eq ptr %520, null
  br i1 %.not9.i.i347, label %523, label %521

521:                                              ; preds = %518
  %522 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %520, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i348

523:                                              ; preds = %518
  %524 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i348

Vec_IntGrow.exit.i348:                            ; preds = %523, %521
  %525 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %525, ptr %519, align 8
  store i32 16, ptr %508, align 8
  br label %Vec_IntPush.exit349

526:                                              ; preds = %516
  %527 = shl nuw nsw i32 %513, 1
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not9.i9.i346 = icmp eq ptr %529, null
  %530 = zext nneg i32 %527 to i64
  %531 = shl nuw nsw i64 %530, 2
  br i1 %.not9.i9.i346, label %534, label %532

532:                                              ; preds = %526
  %533 = call ptr @realloc(ptr noundef nonnull %529, i64 noundef %531) #19
  br label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @malloc(i64 noundef %531) #17
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %537, ptr %528, align 8
  store i32 %527, ptr %508, align 8
  br label %Vec_IntPush.exit349

Vec_IntPush.exit349:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i343, %Vec_IntGrow.exit.i348, %536
  %538 = phi ptr [ %.pre.i345, %.Vec_IntGrow.exit10_crit_edge.i343 ], [ %537, %536 ], [ %525, %Vec_IntGrow.exit.i348 ]
  %539 = load i32, ptr %512, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %512, align 4
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  store i32 %511, ptr %542, align 4
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 64
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr i8, ptr %545, i64 4
  %.val215 = load i32, ptr %546, align 4
  %547 = sext i32 %.val215 to i64
  %548 = icmp slt i64 %indvars.iv.next465, %547
  br i1 %548, label %500, label %.critedge10, !llvm.loop !16

.critedge10:                                      ; preds = %500, %Vec_IntPush.exit349, %.critedge8
  %549 = phi ptr [ %494, %.critedge8 ], [ %502, %500 ], [ %543, %Vec_IntPush.exit349 ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 72
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr i8, ptr %551, i64 4
  %.val435 = load i32, ptr %552, align 4
  %553 = icmp sgt i32 %.val435, 0
  br i1 %553, label %.lr.ph437, label %.critedge12

.lr.ph437:                                        ; preds = %.critedge10
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %555

555:                                              ; preds = %.lr.ph437, %Vec_IntPush.exit356
  %indvars.iv467 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next468, %Vec_IntPush.exit356 ]
  %556 = phi ptr [ %551, %.lr.ph437 ], [ %600, %Vec_IntPush.exit356 ]
  %557 = phi ptr [ %549, %.lr.ph437 ], [ %598, %Vec_IntPush.exit356 ]
  %558 = getelementptr i8, ptr %557, i64 32
  %.val264 = load ptr, ptr %558, align 8
  %.not204 = icmp eq ptr %.val264, null
  br i1 %.not204, label %.critedge12, label %559

559:                                              ; preds = %555
  %560 = getelementptr i8, ptr %556, i64 8
  %.val265.val = load ptr, ptr %560, align 8
  %561 = getelementptr inbounds nuw i32, ptr %.val265.val, i64 %indvars.iv467
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %554, align 8
  %.val223 = load ptr, ptr %239, align 8
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i32, ptr %.val223, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %563, align 8
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %.Vec_IntGrow.exit10_crit_edge.i350

.Vec_IntGrow.exit10_crit_edge.i350:               ; preds = %559
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %.pre.i352 = load ptr, ptr %.phi.trans.insert.i351, align 8
  br label %Vec_IntPush.exit356

571:                                              ; preds = %559
  %572 = icmp slt i32 %568, 16
  br i1 %572, label %573, label %581

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not9.i.i354 = icmp eq ptr %575, null
  br i1 %.not9.i.i354, label %578, label %576

576:                                              ; preds = %573
  %577 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %575, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i355

578:                                              ; preds = %573
  %579 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i355

Vec_IntGrow.exit.i355:                            ; preds = %578, %576
  %580 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %580, ptr %574, align 8
  store i32 16, ptr %563, align 8
  br label %Vec_IntPush.exit356

581:                                              ; preds = %571
  %582 = shl nuw nsw i32 %568, 1
  %583 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not9.i9.i353 = icmp eq ptr %584, null
  %585 = zext nneg i32 %582 to i64
  %586 = shl nuw nsw i64 %585, 2
  br i1 %.not9.i9.i353, label %589, label %587

587:                                              ; preds = %581
  %588 = call ptr @realloc(ptr noundef nonnull %584, i64 noundef %586) #19
  br label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @malloc(i64 noundef %586) #17
  br label %591

591:                                              ; preds = %589, %587
  %592 = phi ptr [ %588, %587 ], [ %590, %589 ]
  store ptr %592, ptr %583, align 8
  store i32 %582, ptr %563, align 8
  br label %Vec_IntPush.exit356

Vec_IntPush.exit356:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i350, %Vec_IntGrow.exit.i355, %591
  %593 = phi ptr [ %.pre.i352, %.Vec_IntGrow.exit10_crit_edge.i350 ], [ %592, %591 ], [ %580, %Vec_IntGrow.exit.i355 ]
  %594 = load i32, ptr %567, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %567, align 4
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds i32, ptr %593, i64 %596
  store i32 %566, ptr %597, align 4
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %598 = load ptr, ptr %0, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 72
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr i8, ptr %600, i64 4
  %.val = load i32, ptr %601, align 4
  %602 = sext i32 %.val to i64
  %603 = icmp slt i64 %indvars.iv.next468, %602
  br i1 %603, label %555, label %.critedge12, !llvm.loop !17

.critedge12:                                      ; preds = %Vec_IntPush.exit356, %555, %.critedge10
  %604 = load ptr, ptr %239, align 8
  %.not.i357 = icmp eq ptr %604, null
  br i1 %.not.i357, label %Vec_IntFreeP.exit, label %605

605:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %604) #18
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge12, %605
  call void @free(ptr noundef nonnull %230) #18
  %.not205 = icmp eq i32 %1, 0
  br i1 %.not205, label %624, label %606

606:                                              ; preds = %Vec_IntFreeP.exit
  %607 = load ptr, ptr %82, align 8
  call void @Unr_ManProfileRanks(ptr noundef %607)
  %608 = sitofp i32 %.0193.lcssa to double
  %609 = fmul double %608, 4.000000e+00
  %610 = fmul double %609, 0x3EB0000000000000
  %611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %610)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %612 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %Abc_Clock.exit360, label %614

614:                                              ; preds = %606
  %615 = load i64, ptr %3, align 8
  %616 = mul nsw i64 %615, 1000000
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %618 = load i64, ptr %617, align 8
  %619 = sdiv i64 %618, 1000
  %620 = add nsw i64 %619, %616
  br label %Abc_Clock.exit360

Abc_Clock.exit360:                                ; preds = %606, %614
  %.0.i359 = phi i64 [ %620, %614 ], [ -1, %606 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %621 = add i64 %.0.i359, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3)
  %622 = sitofp i64 %621 to double
  %623 = fdiv double %622, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %623)
  br label %624

624:                                              ; preds = %Abc_Clock.exit360, %Vec_IntFreeP.exit
  %625 = load ptr, ptr %11, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %Vec_IntFreeP.exit365, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i361 = icmp eq ptr %629, null
  br i1 %.not.i361, label %.thread.i364, label %630

630:                                              ; preds = %627
  call void @free(ptr noundef nonnull %629) #18
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr null, ptr %632, align 8
  %.pre.i362 = load ptr, ptr %11, align 8
  %.not9.i363 = icmp eq ptr %.pre.i362, null
  br i1 %.not9.i363, label %Vec_IntFreeP.exit365, label %.thread.i364

.thread.i364:                                     ; preds = %630, %627
  %633 = phi ptr [ %.pre.i362, %630 ], [ %625, %627 ]
  call void @free(ptr noundef nonnull %633) #18
  store ptr null, ptr %11, align 8
  br label %Vec_IntFreeP.exit365

Vec_IntFreeP.exit365:                             ; preds = %624, %630, %.thread.i364
  %634 = load ptr, ptr %44, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %Vec_IntFreeP.exit370, label %636

636:                                              ; preds = %Vec_IntFreeP.exit365
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %638 = load ptr, ptr %637, align 8
  %.not.i366 = icmp eq ptr %638, null
  br i1 %.not.i366, label %.thread.i369, label %639

639:                                              ; preds = %636
  call void @free(ptr noundef nonnull %638) #18
  %640 = load ptr, ptr %44, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr null, ptr %641, align 8
  %.pre.i367 = load ptr, ptr %44, align 8
  %.not9.i368 = icmp eq ptr %.pre.i367, null
  br i1 %.not9.i368, label %Vec_IntFreeP.exit370, label %.thread.i369

.thread.i369:                                     ; preds = %639, %636
  %642 = phi ptr [ %.pre.i367, %639 ], [ %634, %636 ]
  call void @free(ptr noundef nonnull %642) #18
  store ptr null, ptr %44, align 8
  br label %Vec_IntFreeP.exit370

Vec_IntFreeP.exit370:                             ; preds = %Vec_IntFreeP.exit365, %639, %.thread.i369
  %643 = load ptr, ptr %82, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %Vec_IntFreeP.exit375, label %645

645:                                              ; preds = %Vec_IntFreeP.exit370
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not.i371 = icmp eq ptr %647, null
  br i1 %.not.i371, label %.thread.i374, label %648

648:                                              ; preds = %645
  call void @free(ptr noundef nonnull %647) #18
  %649 = load ptr, ptr %82, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr null, ptr %650, align 8
  %.pre.i372 = load ptr, ptr %82, align 8
  %.not9.i373 = icmp eq ptr %.pre.i372, null
  br i1 %.not9.i373, label %Vec_IntFreeP.exit375, label %.thread.i374

.thread.i374:                                     ; preds = %648, %645
  %651 = phi ptr [ %.pre.i372, %648 ], [ %643, %645 ]
  call void @free(ptr noundef nonnull %651) #18
  store ptr null, ptr %82, align 8
  br label %Vec_IntFreeP.exit375

Vec_IntFreeP.exit375:                             ; preds = %Vec_IntFreeP.exit370, %648, %.thread.i374
  %652 = load ptr, ptr %79, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %Vec_IntFreeP.exit380, label %654

654:                                              ; preds = %Vec_IntFreeP.exit375
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not.i376 = icmp eq ptr %656, null
  br i1 %.not.i376, label %.thread.i379, label %657

657:                                              ; preds = %654
  call void @free(ptr noundef nonnull %656) #18
  %658 = load ptr, ptr %79, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store ptr null, ptr %659, align 8
  %.pre.i377 = load ptr, ptr %79, align 8
  %.not9.i378 = icmp eq ptr %.pre.i377, null
  br i1 %.not9.i378, label %Vec_IntFreeP.exit380, label %.thread.i379

.thread.i379:                                     ; preds = %657, %654
  %660 = phi ptr [ %.pre.i377, %657 ], [ %652, %654 ]
  call void @free(ptr noundef nonnull %660) #18
  store ptr null, ptr %79, align 8
  br label %Vec_IntFreeP.exit380

Vec_IntFreeP.exit380:                             ; preds = %Vec_IntFreeP.exit375, %657, %.thread.i379
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Unr_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #20
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val23 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.val23, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val23, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i, ptr %20, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i30, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  store i32 %.val23, ptr %21, align 4
  %.not.i24 = icmp eq ptr %24, null
  br i1 %.not.i24, label %Vec_IntAlloc.exit.i28, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = sext i32 %.val23 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_IntAlloc.exit.i28

Vec_IntAlloc.exit.thread.i30:                     ; preds = %Vec_IntAlloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %29, align 8
  store i32 %.val23, ptr %21, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  store i32 %.val23, ptr %32, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i28:                            ; preds = %Vec_IntAlloc.exit.i, %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i, ptr %35, align 8
  %37 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store i32 %.val23, ptr %36, align 4
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
  store ptr %42, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 100, ptr %44, align 8
  %46 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %44, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %50, align 4
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %52 = add i32 %.val22.val, -1
  %or.cond.i31 = icmp ult i32 %52, 15
  %spec.store.select.i32 = select i1 %or.cond.i31, i32 16, i32 %.val22.val
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i32, ptr %51, align 8
  %.not.i33 = icmp eq i32 %spec.store.select.i32, 0
  br i1 %.not.i33, label %Vec_IntAlloc.exit34, label %54

54:                                               ; preds = %Vec_IntStart.exit
  %55 = sext i32 %spec.store.select.i32 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #17
  br label %Vec_IntAlloc.exit34

Vec_IntAlloc.exit34:                              ; preds = %Vec_IntStart.exit, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntStart.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %51, ptr %60, align 8
  %61 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %62, align 4
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %64 = add i32 %.val.val, -1
  %or.cond.i35 = icmp ult i32 %64, 15
  %spec.store.select.i36 = select i1 %or.cond.i35, i32 16, i32 %.val.val
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %65, align 4
  store i32 %spec.store.select.i36, ptr %63, align 8
  %.not.i37 = icmp eq i32 %spec.store.select.i36, 0
  br i1 %.not.i37, label %Vec_IntAlloc.exit38, label %66

66:                                               ; preds = %Vec_IntAlloc.exit34
  %67 = sext i32 %spec.store.select.i36 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #17
  br label %Vec_IntAlloc.exit38

Vec_IntAlloc.exit38:                              ; preds = %Vec_IntAlloc.exit34, %66
  %70 = phi ptr [ %69, %66 ], [ null, %Vec_IntAlloc.exit34 ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %63, ptr %72, align 8
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 10000, ptr %73, align 8
  %75 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #17
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %73, ptr %77, align 8
  %78 = tail call ptr @Gia_ManStart(i32 noundef 10000) #18
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %.not.i39 = icmp eq ptr %80, null
  br i1 %.not.i39, label %Abc_UtilStrsav.exit, label %81

81:                                               ; preds = %Vec_IntAlloc.exit38
  %82 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #21
  %83 = add i64 %82, 1
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #17
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull readonly dereferenceable(1) %80) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntAlloc.exit38, %81
  %86 = phi ptr [ %84, %81 ], [ null, %Vec_IntAlloc.exit38 ]
  store ptr %86, ptr %78, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %78) #18
  ret ptr %2
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Unr_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @Gia_ManStop(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #18
  store ptr null, ptr %4, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10, %.thread.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit20, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i16 = icmp eq ptr %19, null
  br i1 %.not.i16, label %.thread.i19, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #18
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %.pre.i17 = load ptr, ptr %14, align 8
  %.not9.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not9.i18, label %Vec_IntFreeP.exit20, label %.thread.i19

.thread.i19:                                      ; preds = %20, %17
  %23 = phi ptr [ %.pre.i17, %20 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #18
  store ptr null, ptr %14, align 8
  br label %Vec_IntFreeP.exit20

Vec_IntFreeP.exit20:                              ; preds = %Vec_IntFreeP.exit, %20, %.thread.i19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_IntFreeP.exit25, label %27

27:                                               ; preds = %Vec_IntFreeP.exit20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i21 = icmp eq ptr %29, null
  br i1 %.not.i21, label %.thread.i24, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #18
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %.pre.i22 = load ptr, ptr %24, align 8
  %.not9.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not9.i23, label %Vec_IntFreeP.exit25, label %.thread.i24

.thread.i24:                                      ; preds = %30, %27
  %33 = phi ptr [ %.pre.i22, %30 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #18
  store ptr null, ptr %24, align 8
  br label %Vec_IntFreeP.exit25

Vec_IntFreeP.exit25:                              ; preds = %Vec_IntFreeP.exit20, %30, %.thread.i24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit30, label %37

37:                                               ; preds = %Vec_IntFreeP.exit25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i26 = icmp eq ptr %39, null
  br i1 %.not.i26, label %.thread.i29, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #18
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  %.pre.i27 = load ptr, ptr %34, align 8
  %.not9.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not9.i28, label %Vec_IntFreeP.exit30, label %.thread.i29

.thread.i29:                                      ; preds = %40, %37
  %43 = phi ptr [ %.pre.i27, %40 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #18
  store ptr null, ptr %34, align 8
  br label %Vec_IntFreeP.exit30

Vec_IntFreeP.exit30:                              ; preds = %Vec_IntFreeP.exit25, %40, %.thread.i29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Vec_IntFreeP.exit35, label %47

47:                                               ; preds = %Vec_IntFreeP.exit30
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i31 = icmp eq ptr %49, null
  br i1 %.not.i31, label %.thread.i34, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #18
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8
  %.pre.i32 = load ptr, ptr %44, align 8
  %.not9.i33 = icmp eq ptr %.pre.i32, null
  br i1 %.not9.i33, label %Vec_IntFreeP.exit35, label %.thread.i34

.thread.i34:                                      ; preds = %50, %47
  %53 = phi ptr [ %.pre.i32, %50 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #18
  store ptr null, ptr %44, align 8
  br label %Vec_IntFreeP.exit35

Vec_IntFreeP.exit35:                              ; preds = %Vec_IntFreeP.exit30, %50, %.thread.i34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_IntFreeP.exit40, label %57

57:                                               ; preds = %Vec_IntFreeP.exit35
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i36 = icmp eq ptr %59, null
  br i1 %.not.i36, label %.thread.i39, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #18
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %62, align 8
  %.pre.i37 = load ptr, ptr %54, align 8
  %.not9.i38 = icmp eq ptr %.pre.i37, null
  br i1 %.not9.i38, label %Vec_IntFreeP.exit40, label %.thread.i39

.thread.i39:                                      ; preds = %60, %57
  %63 = phi ptr [ %.pre.i37, %60 ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #18
  store ptr null, ptr %54, align 8
  br label %Vec_IntFreeP.exit40

Vec_IntFreeP.exit40:                              ; preds = %Vec_IntFreeP.exit35, %60, %.thread.i39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Vec_IntFreeP.exit45, label %67

67:                                               ; preds = %Vec_IntFreeP.exit40
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i41 = icmp eq ptr %69, null
  br i1 %.not.i41, label %.thread.i44, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #18
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %.pre.i42 = load ptr, ptr %64, align 8
  %.not9.i43 = icmp eq ptr %.pre.i42, null
  br i1 %.not9.i43, label %Vec_IntFreeP.exit45, label %.thread.i44

.thread.i44:                                      ; preds = %70, %67
  %73 = phi ptr [ %.pre.i42, %70 ], [ %65, %67 ]
  tail call void @free(ptr noundef nonnull %73) #18
  store ptr null, ptr %64, align 8
  br label %Vec_IntFreeP.exit45

Vec_IntFreeP.exit45:                              ; preds = %Vec_IntFreeP.exit40, %70, %.thread.i44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Vec_IntFreeP.exit50, label %77

77:                                               ; preds = %Vec_IntFreeP.exit45
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i46 = icmp eq ptr %79, null
  br i1 %.not.i46, label %.thread.i49, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #18
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %82, align 8
  %.pre.i47 = load ptr, ptr %74, align 8
  %.not9.i48 = icmp eq ptr %.pre.i47, null
  br i1 %.not9.i48, label %Vec_IntFreeP.exit50, label %.thread.i49

.thread.i49:                                      ; preds = %80, %77
  %83 = phi ptr [ %.pre.i47, %80 ], [ %75, %77 ]
  tail call void @free(ptr noundef nonnull %83) #18
  store ptr null, ptr %74, align 8
  br label %Vec_IntFreeP.exit50

Vec_IntFreeP.exit50:                              ; preds = %Vec_IntFreeP.exit45, %80, %.thread.i49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %87, label %86

86:                                               ; preds = %Vec_IntFreeP.exit50
  tail call void @free(ptr noundef nonnull %85) #18
  br label %87

87:                                               ; preds = %Vec_IntFreeP.exit50, %86
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Unr_ManUnrollStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Unr_ManAlloc(ptr noundef %0)
  tail call void @Unr_ManSetup(ptr noundef %3, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val1516 = load i32, ptr %5, align 8
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
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %10, i64 72
  %.val13 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %13, align 4
  %14 = sub i32 %.017, %.val1518
  %15 = add i32 %14, %.val13.val
  %16 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %37, label %20

20:                                               ; preds = %9
  %.val14 = load ptr, ptr %8, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %.val14, i64 %21
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
  %36 = getelementptr inbounds nuw [1 x i32], ptr %35, i64 0, i64 %31
  store i32 0, ptr %36, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %9, %20
  %38 = phi ptr [ %10, %9 ], [ %.pre, %20 ]
  %39 = add nuw nsw i32 %.017, 1
  %40 = getelementptr i8, ptr %38, i64 16
  %.val15 = load i32, ptr %40, align 8
  %41 = icmp slt i32 %39, %.val15
  br i1 %41, label %9, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %37, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnrollFrame(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val5172 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 64
  %.val5273 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val5273, i64 4
  %.val52.val74 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val52.val74, %.val5172
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.075 = phi i32 [ 0, %.lr.ph ], [ %45, %Vec_IntPush.exit ]
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %10
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #19
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #17
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %13, ptr %44, align 4
  %45 = add nuw nsw i32 %.075, 1
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %.val51 = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %46, i64 64
  %.val52 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %49, align 4
  %50 = sub nsw i32 %.val52.val, %.val51
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %10, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4
  %55 = xor i32 %1, -1
  %56 = add i32 %.val, %55
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = getelementptr i8, ptr %53, i64 8
  %.val50 = load ptr, ptr %58, align 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %.val50, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %62, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load ptr, ptr %63, align 8
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
  %.val58 = load i32, ptr %72, align 4
  %78 = sext i32 %.val58 to i64
  %79 = getelementptr inbounds i32, ptr %73, i64 %78
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
  %95 = getelementptr inbounds [1 x i32], ptr %93, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %87, 1
  %98 = xor i32 %96, %97
  %99 = getelementptr i8, ptr %72, i64 4
  %.val64 = load i32, ptr %99, align 4
  %100 = sext i32 %.val64 to i64
  %101 = getelementptr inbounds i32, ptr %73, i64 %100
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
  %115 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %87, 1
  %118 = and i32 %117, 1
  %119 = xor i32 %116, %118
  %120 = load ptr, ptr %69, align 8
  %121 = tail call i32 @Gia_ManHashAnd(ptr noundef %120, i32 noundef %98, i32 noundef %119) #18
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
  %134 = getelementptr inbounds nuw [1 x i32], ptr %133, i64 0, i64 %129
  store i32 %121, ptr %134, align 4
  br label %202

135:                                              ; preds = %71
  %.not45 = icmp ne i64 %76, 131068
  %or.cond48 = and i1 %.not45, %.not43
  br i1 %or.cond48, label %136, label %173

136:                                              ; preds = %135
  %.val61 = load i32, ptr %72, align 4
  %137 = sext i32 %.val61 to i64
  %138 = getelementptr inbounds i32, ptr %73, i64 %137
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
  %154 = getelementptr inbounds [1 x i32], ptr %152, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
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
  %169 = getelementptr inbounds nuw [1 x i32], ptr %168, i64 0, i64 %164
  store i32 %157, ptr %169, align 4
  %170 = and i64 %75, 8589934592
  %.not47 = icmp eq i64 %170, 0
  br i1 %.not47, label %202, label %171

171:                                              ; preds = %136
  %172 = load ptr, ptr %69, align 8
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %172, i32 noundef %157)
  %.val56.pre = load i64, ptr %74, align 4
  br label %202

173:                                              ; preds = %135
  %174 = load ptr, ptr %70, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr i8, ptr %175, i64 16
  %.val53 = load i32, ptr %176, align 8
  %177 = getelementptr i8, ptr %175, i64 64
  %.val54 = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %178, align 4
  %179 = sub nsw i32 %.val54.val, %.val53
  %180 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %1, %181
  %183 = mul i32 %182, %179
  %184 = load i32, ptr %72, align 4
  %185 = add i32 %183, %184
  %186 = getelementptr i8, ptr %174, i64 8
  %.val49 = load ptr, ptr %186, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %.val49, i64 %187
  %189 = load i32, ptr %188, align 4
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
  %201 = getelementptr inbounds nuw [1 x i32], ptr %200, i64 0, i64 %196
  store i32 %189, ptr %201, align 4
  br label %202

202:                                              ; preds = %173, %171, %136, %77
  %.val56 = phi i64 [ %199, %173 ], [ %.val56.pre, %171 ], [ %167, %136 ], [ %132, %77 ]
  %203 = lshr i64 %.val56, 34
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 32766
  %206 = add i32 %.04276, 6
  %207 = add i32 %206, %205
  %208 = load ptr, ptr %62, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = load ptr, ptr %63, align 8
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %71, label %._crit_edge79, !llvm.loop !20

._crit_edge79:                                    ; preds = %202, %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnroll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Unr_ManAlloc(ptr noundef %0)
  tail call void @Unr_ManSetup(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val1516.i = load i32, ptr %5, align 8
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
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %10, i64 72
  %.val13.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %13, align 4
  %14 = sub i32 %.017.i, %.val1518.i
  %15 = add i32 %14, %.val13.val.i
  %16 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %9
  %.val14.i = load ptr, ptr %8, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %.val14.i, i64 %21
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
  %36 = getelementptr inbounds nuw [1 x i32], ptr %35, i64 0, i64 %31
  store i32 0, ptr %36, align 4
  %.pre.i = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %20, %9
  %38 = phi ptr [ %10, %9 ], [ %.pre.i, %20 ]
  %39 = add nuw nsw i32 %.017.i, 1
  %40 = getelementptr i8, ptr %38, i64 16
  %.val15.i = load i32, ptr %40, align 8
  %41 = icmp slt i32 %39, %.val15.i
  br i1 %41, label %9, label %Unr_ManUnrollStart.exit, !llvm.loop !18

Unr_ManUnrollStart.exit:                          ; preds = %37, %2
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Unr_ManUnrollStart.exit, %.lr.ph
  %.08 = phi i32 [ %44, %.lr.ph ], [ 0, %Unr_ManUnrollStart.exit ]
  %43 = tail call ptr @Unr_ManUnrollFrame(ptr noundef nonnull %3, i32 noundef %.08)
  %44 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %44, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %Unr_ManUnrollStart.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Gia_ManCleanup(ptr noundef %46) #18
  tail call void @Unr_ManFree(ptr noundef nonnull %3)
  ret ptr %47
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnrollSimple(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManStart(i32 noundef 10000) #18
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #21
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #17
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #18
  %11 = getelementptr i8, ptr %0, i64 32
  %.val111 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 16
  %.val110124 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val110124, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %15 = getelementptr i8, ptr %0, i64 72
  br label %16

16:                                               ; preds = %.lr.ph, %17
  %.val110126 = phi i32 [ %.val110124, %.lr.ph ], [ %.val110, %17 ]
  %.0125 = phi i32 [ 0, %.lr.ph ], [ %27, %17 ]
  %.val97 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val97, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %.val104 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %.val104, i64 8
  %.val98.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %19, align 4
  %20 = sub i32 %.0125, %.val110126
  %21 = add i32 %20, %.val104.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val98.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %25, i32 1
  store i32 0, ptr %26, align 4
  %27 = add nuw nsw i32 %.0125, 1
  %.val110 = load i32, ptr %13, align 8
  %28 = icmp slt i32 %27, %.val110
  br i1 %28, label %16, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %16, %17, %Abc_UtilStrsav.exit
  %.val89128170 = phi i32 [ %.val110124, %Abc_UtilStrsav.exit ], [ %.val110126, %16 ], [ %.val110, %17 ]
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %30 = getelementptr i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = getelementptr i8, ptr %3, i64 32
  %33 = getelementptr i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val89128 = phi i32 [ %.val89128170, %.preheader.lr.ph ], [ %.val89128167, %.critedge10 ]
  %.070155 = phi i32 [ 0, %.preheader.lr.ph ], [ %255, %.critedge10 ]
  %.val90129 = load ptr, ptr %30, align 8
  %37 = getelementptr i8, ptr %.val90129, i64 4
  %.val90.val130 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val90.val130, %.val89128
  br i1 %38, label %.lr.ph133.preheader, label %.critedge2

.lr.ph133.preheader:                              ; preds = %.preheader
  %.val107180 = load ptr, ptr %11, align 8
  %.not78182 = icmp eq ptr %.val107180, null
  br i1 %.not78182, label %.critedge2, label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph133.preheader
  %39 = getelementptr i8, ptr %.val90129, i64 8
  %.val108.val181 = load ptr, ptr %39, align 8
  br label %42

.lr.ph133:                                        ; preds = %Gia_ManAppendCi.exit
  %.val107 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %.val90, i64 8
  %.val108.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val108.val, i64 %indvars.iv.next
  %.not78 = icmp eq ptr %.val107, null
  br i1 %.not78, label %.critedge2, label %42, !llvm.loop !23

42:                                               ; preds = %.lr.ph185, %.lr.ph133
  %.in.in = phi ptr [ %.val108.val181, %.lr.ph185 ], [ %41, %.lr.ph133 ]
  %.val107184 = phi ptr [ %.val107180, %.lr.ph185 ], [ %.val107, %.lr.ph133 ]
  %indvars.iv183 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next, %.lr.ph133 ]
  %.in = load i32, ptr %.in.in, align 4
  %43 = sext i32 %.in to i64
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 2684354559
  store i64 %46, ptr %44, align 4
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %46, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 4
  %54 = load ptr, ptr %31, align 8
  %.val11.i = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %42
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #19
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #17
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %79
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %.val11.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %55, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %86, ptr %90, align 4
  %.val10.i = load ptr, ptr %32, align 8
  %91 = ptrtoint ptr %.val10.i to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107184, i64 %43, i32 1
  store i32 %95, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv183, 1
  %.val89 = load i32, ptr %13, align 8
  %.val90 = load ptr, ptr %30, align 8
  %97 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %97, align 4
  %98 = sub nsw i32 %.val90.val, %.val89
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph133, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph133, %.lr.ph133.preheader, %.preheader
  %.val109135 = phi i32 [ %.val89128, %.preheader ], [ %.val89128, %.lr.ph133.preheader ], [ %.val89, %.lr.ph133 ], [ %.val89, %Gia_ManAppendCi.exit ]
  %101 = icmp sgt i32 %.val109135, 0
  br i1 %101, label %.lr.ph139, label %.critedge4

.lr.ph139:                                        ; preds = %.critedge2, %102
  %.val109.pn = phi i32 [ %.val109, %102 ], [ %.val109135, %.critedge2 ]
  %.2137 = phi i32 [ %121, %102 ], [ 0, %.critedge2 ]
  %.val95 = load ptr, ptr %11, align 8
  %.not79 = icmp eq ptr %.val95, null
  br i1 %.not79, label %.critedge4, label %102

102:                                              ; preds = %.lr.ph139
  %.val102 = load ptr, ptr %33, align 8
  %103 = getelementptr i8, ptr %.val102, i64 8
  %.val96.val = load ptr, ptr %103, align 8
  %104 = sub i32 %.2137, %.val109.pn
  %105 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %105, align 4
  %106 = add i32 %104, %.val102.val
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val96.val, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %.val88 = load ptr, ptr %30, align 8
  %111 = getelementptr i8, ptr %.val88, i64 8
  %.val106.val = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %112, align 4
  %113 = add i32 %104, %.val88.val
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val106.val, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %110, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %117, i32 1
  store i32 %119, ptr %120, align 4
  %121 = add nuw nsw i32 %.2137, 1
  %.val109 = load i32, ptr %13, align 8
  %122 = icmp slt i32 %121, %.val109
  br i1 %122, label %.lr.ph139, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %102, %.lr.ph139, %.critedge2
  %123 = load i32, ptr %34, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph142, label %.critedge6

.lr.ph142:                                        ; preds = %.critedge4, %150
  %125 = phi i32 [ %151, %150 ], [ %123, %.critedge4 ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %150 ], [ 0, %.critedge4 ]
  %.val85 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val85, i64 %indvars.iv157
  %.not81 = icmp eq ptr %.val85, null
  br i1 %.not81, label %.critedge6, label %127

127:                                              ; preds = %.lr.ph142
  %.val86 = load i64, ptr %126, align 4
  %128 = and i64 %.val86, 2147483648
  %.not.i112 = icmp ne i64 %128, 0
  %129 = and i64 %.val86, 536870911
  %130 = icmp eq i64 %129, 536870911
  %narrow.i.not = or i1 %.not.i112, %130
  br i1 %narrow.i.not, label %150, label %131

131:                                              ; preds = %127
  %132 = sub nsw i64 0, %129
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %132, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = trunc i64 %.val86 to i32
  %136 = lshr i32 %135, 29
  %137 = and i32 %136, 1
  %138 = xor i32 %134, %137
  %139 = lshr i64 %.val86, 32
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %141, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = lshr i64 %.val86, 61
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1
  %147 = xor i32 %143, %146
  %148 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %138, i32 noundef %147) #18
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %148, ptr %149, align 4
  %.pre = load i32, ptr %34, align 8
  br label %150

150:                                              ; preds = %131, %127
  %151 = phi i32 [ %.pre, %131 ], [ %125, %127 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next158, %152
  br i1 %153, label %.lr.ph142, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %.lr.ph142, %150, %.critedge4
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val144 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val144, 0
  br i1 %156, label %.lr.ph146.preheader, label %.critedge8

.lr.ph146.preheader:                              ; preds = %.critedge6
  %.val93187 = load ptr, ptr %11, align 8
  %.not82188 = icmp eq ptr %.val93187, null
  br i1 %.not82188, label %.critedge8, label %.lr.ph191

.lr.ph146:                                        ; preds = %.lr.ph191
  %.val93 = load ptr, ptr %11, align 8
  %.not82 = icmp eq ptr %.val93, null
  br i1 %.not82, label %.critedge8, label %.lr.ph191, !llvm.loop !26

.lr.ph191:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %.val93190 = phi ptr [ %.val93, %.lr.ph146 ], [ %.val93187, %.lr.ph146.preheader ]
  %157 = phi ptr [ %173, %.lr.ph146 ], [ %154, %.lr.ph146.preheader ]
  %indvars.iv160189 = phi i64 [ %indvars.iv.next161, %.lr.ph146 ], [ 0, %.lr.ph146.preheader ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val94.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val94.val, i64 %indvars.iv160189
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93190, i64 %161
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, 536870911
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %162, i64 %165, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = trunc i64 %163 to i32
  %169 = lshr i32 %168, 29
  %170 = and i32 %169, 1
  %171 = xor i32 %170, %167
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %171, ptr %172, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160189, 1
  %173 = load ptr, ptr %33, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  %.val = load i32, ptr %174, align 4
  %175 = sext i32 %.val to i64
  %176 = icmp slt i64 %indvars.iv.next161, %175
  br i1 %176, label %.lr.ph146, label %.critedge8, !llvm.loop !26

.critedge8:                                       ; preds = %.lr.ph191, %.lr.ph146, %.lr.ph146.preheader, %.critedge6
  %.val100.val150 = phi i32 [ %.val144, %.critedge6 ], [ %.val144, %.lr.ph146.preheader ], [ %.val, %.lr.ph146 ], [ %.val, %.lr.ph191 ]
  %.val100149 = phi ptr [ %154, %.critedge6 ], [ %154, %.lr.ph146.preheader ], [ %173, %.lr.ph146 ], [ %173, %.lr.ph191 ]
  %.val99148 = load i32, ptr %13, align 8
  %177 = icmp sgt i32 %.val100.val150, %.val99148
  br i1 %177, label %.lr.ph153.preheader, label %.critedge10

.lr.ph153.preheader:                              ; preds = %.critedge8
  %.val91196 = load ptr, ptr %11, align 8
  %.not83197 = icmp eq ptr %.val91196, null
  br i1 %.not83197, label %.critedge10, label %.lr.ph201

.lr.ph153:                                        ; preds = %Gia_ManAppendCo.exit
  %.val91 = load ptr, ptr %11, align 8
  %.not83 = icmp eq ptr %.val91, null
  br i1 %.not83, label %.critedge10, label %.lr.ph201, !llvm.loop !27

.lr.ph201:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %.val91200 = phi ptr [ %.val91, %.lr.ph153 ], [ %.val91196, %.lr.ph153.preheader ]
  %.val100152199 = phi ptr [ %.val100, %.lr.ph153 ], [ %.val100149, %.lr.ph153.preheader ]
  %indvars.iv163198 = phi i64 [ %indvars.iv.next164, %.lr.ph153 ], [ 0, %.lr.ph153.preheader ]
  %178 = getelementptr i8, ptr %.val100152199, i64 8
  %.val92.val = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val92.val, i64 %indvars.iv163198
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91200, i64 %181, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %185 = load i64, ptr %184, align 4
  %186 = or i64 %185, 2147483648
  store i64 %186, ptr %184, align 4
  %.val20.i = load ptr, ptr %32, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %.val20.i to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 12
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %183, 1
  %193 = sub i32 %191, %192
  %194 = and i32 %193, 536870911
  %195 = zext nneg i32 %194 to i64
  %196 = and i64 %186, -1073741824
  %197 = shl i32 %183, 29
  %198 = and i32 %197, 536870912
  %199 = zext nneg i32 %198 to i64
  %200 = or disjoint i64 %196, %199
  %201 = or disjoint i64 %200, %195
  store i64 %201, ptr %184, align 4
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val.i113 = load i32, ptr %203, align 4
  %204 = and i32 %.val.i113, 536870911
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 32
  %207 = and i64 %201, -2305843004918726657
  %208 = or disjoint i64 %207, %206
  store i64 %208, ptr %184, align 4
  %209 = load ptr, ptr %35, align 8
  %.val19.i = load ptr, ptr %32, align 8
  %210 = ptrtoint ptr %.val19.i to i64
  %211 = sub i64 %187, %210
  %212 = sdiv exact i64 %211, 12
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %209, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_IntGrow.exit10_crit_edge.i.i114

.Vec_IntGrow.exit10_crit_edge.i.i114:             ; preds = %.lr.ph201
  %.phi.trans.insert.i.i115 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i.i116 = load ptr, ptr %.phi.trans.insert.i.i115, align 8
  br label %Vec_IntPush.exit.i

218:                                              ; preds = %.lr.ph201
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i.i.i119 = icmp eq ptr %222, null
  br i1 %.not9.i.i.i119, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i120

225:                                              ; preds = %220
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i120

Vec_IntGrow.exit.i.i120:                          ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %221, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit.i

228:                                              ; preds = %218
  %229 = shl nuw nsw i32 %215, 1
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not9.i9.i.i118 = icmp eq ptr %231, null
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i.i118, label %236, label %234

234:                                              ; preds = %228
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #19
  br label %238

236:                                              ; preds = %228
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #17
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8
  store i32 %229, ptr %209, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %238, %Vec_IntGrow.exit.i.i120, %.Vec_IntGrow.exit10_crit_edge.i.i114
  %240 = phi ptr [ %.pre.i.i116, %.Vec_IntGrow.exit10_crit_edge.i.i114 ], [ %239, %238 ], [ %227, %Vec_IntGrow.exit.i.i120 ]
  %241 = load i32, ptr %214, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %214, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %213, ptr %244, align 4
  %245 = load ptr, ptr %36, align 8
  %.not.i117 = icmp eq ptr %245, null
  br i1 %.not.i117, label %Gia_ManAppendCo.exit, label %246

246:                                              ; preds = %Vec_IntPush.exit.i
  %247 = load i64, ptr %184, align 4
  %248 = and i64 %247, 536870911
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %184, i64 %249
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %250, ptr noundef nonnull %184) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %246
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163198, 1
  %.val99 = load i32, ptr %13, align 8
  %.val100 = load ptr, ptr %33, align 8
  %251 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %251, align 4
  %252 = sub nsw i32 %.val100.val, %.val99
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next164, %253
  br i1 %254, label %.lr.ph153, label %.critedge10, !llvm.loop !27

.critedge10:                                      ; preds = %.lr.ph153, %Gia_ManAppendCo.exit, %.lr.ph153.preheader, %.critedge8
  %.val89128167 = phi i32 [ %.val99148, %.critedge8 ], [ %.val99148, %.lr.ph153.preheader ], [ %.val99, %Gia_ManAppendCo.exit ], [ %.val99, %.lr.ph153 ]
  %255 = add nuw nsw i32 %.070155, 1
  %exitcond.not = icmp eq i32 %255, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #18
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef 0) #18
  %256 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #18
  ret ptr %256
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Unr_ManTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg17 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg18, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call ptr @Unr_ManUnroll(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit12, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = load i64, ptr %5, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %16
  %.0.i11 = phi i64 [ %22, %16 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %23 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4)
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit14, label %28

28:                                               ; preds = %Abc_Clock.exit12
  %29 = load i64, ptr %4, align 8
  %.neg20 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %.neg19 = sdiv i64 %31, -1000
  %.neg21 = add i64 %.neg19, %.neg20
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit12, %28
  %.0.i13.neg = phi i64 [ %.neg21, %28 ], [ 1, %Abc_Clock.exit12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %32 = call ptr @Unr_ManUnrollSimple(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit16, label %35

35:                                               ; preds = %Abc_Clock.exit14
  %36 = load i64, ptr %3, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Abc_Clock.exit14, %35
  %.0.i15 = phi i64 [ %41, %35 ], [ -1, %Abc_Clock.exit14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %42 = add i64 %.0.i15, %.0.i13.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %44)
  call void @Gia_ManPrintStats(ptr noundef %13, ptr noundef null) #18
  call void @Gia_ManPrintStats(ptr noundef %32, ptr noundef null) #18
  call void @Gia_AigerWrite(ptr noundef %13, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  call void @Gia_AigerWrite(ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  call void @Gia_ManStop(ptr noundef %13) #18
  call void @Gia_ManStop(ptr noundef %32) #18
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

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
