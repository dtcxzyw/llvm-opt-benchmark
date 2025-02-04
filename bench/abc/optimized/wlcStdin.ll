; ModuleID = 'bench/abc/original/wlcStdin.ll'
source_filename = "bench/abc/original/wlcStdin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Cannot find \22%s\22 among nodes of the network.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Cannot find \22%s\22 among primary inputs of the network.\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"((%s %s%s))\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#x\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#b\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"(check-sat)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c" \0A\09\0D()\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"get-value\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"ABC is expecting \22get-value\22 in a follow-up input of the satisfiable problem.\0A\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"ABC received a follow-up input for a problem that is not known to be satisfiable.\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"() \0A\09\0D\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"ABC does not have a counter-example available to process a \22get-value\22 request.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"unsat\00", align 1
@str.2 = private unnamed_addr constant [10 x i8] c"undecided\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Wlc_ComputeSum(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = trunc i32 %3 to i8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.01518 = phi i8 [ 0, %.lr.ph ], [ %.1, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = add i8 %9, %.01518
  %13 = add i8 %12, %11
  %14 = sext i8 %13 to i32
  %.not = icmp sle i32 %3, %14
  %.1 = zext i1 %.not to i8
  %15 = select i1 %.not, i8 %6, i8 0
  %.0 = sub i8 %13, %15
  store i8 %.0, ptr %8, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_ConvertToRadix(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit.thread, label %11

Vec_StrStart.exit.thread:                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = zext nneg i32 %2 to i64
  %10 = icmp eq i32 %2, 0
  tail call void @llvm.assume(i1 %10)
  br label %Vec_StrStart.exit51

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !13
  store i32 %2, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  br label %Vec_StrStart.exit51

Vec_StrStart.exit51:                              ; preds = %Vec_StrStart.exit.thread, %11
  %19 = phi i64 [ %16, %11 ], [ %9, %Vec_StrStart.exit.thread ]
  %20 = phi ptr [ %15, %11 ], [ %8, %Vec_StrStart.exit.thread ]
  %21 = phi ptr [ %14, %11 ], [ %7, %Vec_StrStart.exit.thread ]
  %22 = phi ptr [ %13, %11 ], [ null, %Vec_StrStart.exit.thread ]
  %23 = phi ptr [ %18, %11 ], [ null, %Vec_StrStart.exit.thread ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %19, i1 false)
  store i8 1, ptr %23, align 1, !tbaa !3
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %Vec_StrStart.exit51.Vec_StrFree.exit_crit_edge

Vec_StrStart.exit51.Vec_StrFree.exit_crit_edge:   ; preds = %Vec_StrStart.exit51
  %.pre84 = zext i32 %2 to i64
  br label %Vec_StrFree.exit

.lr.ph:                                           ; preds = %Vec_StrStart.exit51
  %25 = trunc i32 %3 to i8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %Wlc_ComputeSum.exit61
  %.074 = phi i32 [ 0, %.lr.ph ], [ %49, %Wlc_ComputeSum.exit61 ]
  %27 = add nsw i32 %.074, %1
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not45.not = icmp eq i32 %34, 0
  br i1 %.not45.not, label %Wlc_ComputeSum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %26 ]
  %.01518.i = phi i8 [ %.1.i, %.lr.ph.i ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = add i8 %36, %.01518.i
  %40 = add i8 %39, %38
  %41 = sext i8 %40 to i32
  %.not.i = icmp sle i32 %3, %41
  %.1.i = zext i1 %.not.i to i8
  %42 = select i1 %.not.i, i8 %25, i8 0
  %.0.i = sub i8 %40, %42
  store i8 %.0.i, ptr %35, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ComputeSum.exit, label %.lr.ph.i, !llvm.loop !6

Wlc_ComputeSum.exit:                              ; preds = %.lr.ph.i, %26
  %43 = icmp slt i32 %.074, %6
  br i1 %43, label %.lr.ph.i52, label %Wlc_ComputeSum.exit61

.lr.ph.i52:                                       ; preds = %Wlc_ComputeSum.exit, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i52 ], [ 0, %Wlc_ComputeSum.exit ]
  %.01518.i55 = phi i8 [ %.1.i57, %.lr.ph.i52 ], [ 0, %Wlc_ComputeSum.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i54
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %reass.add = shl i8 %45, 1
  %46 = or disjoint i8 %reass.add, %.01518.i55
  %47 = sext i8 %46 to i32
  %.not.i56 = icmp sle i32 %3, %47
  %.1.i57 = zext i1 %.not.i56 to i8
  %48 = select i1 %.not.i56, i8 %25, i8 0
  %.0.i58 = sub i8 %46, %48
  store i8 %.0.i58, ptr %44, align 1, !tbaa !3
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %Wlc_ComputeSum.exit61, label %.lr.ph.i52, !llvm.loop !6

Wlc_ComputeSum.exit61:                            ; preds = %.lr.ph.i52, %Wlc_ComputeSum.exit
  %49 = add nuw nsw i32 %.074, 1
  %exitcond.not = icmp eq i32 %49, %2
  br i1 %exitcond.not, label %Vec_StrFree.exit, label %26, !llvm.loop !16

Vec_StrFree.exit:                                 ; preds = %Wlc_ComputeSum.exit61, %Vec_StrStart.exit51.Vec_StrFree.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre84, %Vec_StrStart.exit51.Vec_StrFree.exit_crit_edge ], [ %wide.trip.count.i, %Wlc_ComputeSum.exit61 ]
  tail call void @free(ptr noundef nonnull %23) #17
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  br label %50

50:                                               ; preds = %53, %Vec_StrFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ %.pre-phi, %Vec_StrFree.exit ]
  %51 = trunc nuw i64 %indvars.iv to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %Vec_StrReverseOrder.exit

53:                                               ; preds = %50
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %54 = and i64 %indvars.iv.next, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %50, label %.lr.ph76.preheader, !llvm.loop !17

.lr.ph76.preheader:                               ; preds = %53
  %57 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv78 = phi i64 [ %57, %.lr.ph76.preheader ], [ %indvars.iv.next79, %.lr.ph76 ]
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv78
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = icmp slt i8 %59, 10
  %storemerge.v = select i1 %60, i8 48, i8 87
  %storemerge = add i8 %storemerge.v, %59
  store i8 %storemerge, ptr %58, align 1, !tbaa !3
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %61 = trunc nuw i64 %indvars.iv78 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph76, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph76
  %.not93 = icmp eq i64 %indvars.iv, 1
  br i1 %.not93, label %Vec_StrReverseOrder.exit, label %.lr.ph.i63.preheader

.lr.ph.i63.preheader:                             ; preds = %._crit_edge
  %63 = lshr i64 %indvars.iv, 1
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %.lr.ph.i63.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i64
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = xor i64 %indvars.iv.i64, -1
  %67 = add nsw i64 %indvars.iv, %66
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = getelementptr inbounds i8, ptr %22, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !3
  store i8 %70, ptr %64, align 1, !tbaa !3
  store i8 %65, ptr %69, align 1, !tbaa !3
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next.i65, %63
  br i1 %exitcond82.not, label %Vec_StrReverseOrder.exit, label %.lr.ph.i63, !llvm.loop !19

Vec_StrReverseOrder.exit:                         ; preds = %50, %.lr.ph.i63, %._crit_edge
  %.1.in.lcssa8791 = phi i32 [ %51, %._crit_edge ], [ %51, %.lr.ph.i63 ], [ %smin, %50 ]
  %71 = icmp eq i32 %.1.in.lcssa8791, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %Vec_StrReverseOrder.exit
  br i1 %.not.i.i, label %73, label %Vec_StrPush.exit

73:                                               ; preds = %72
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %22, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %20, align 8, !tbaa !13
  store i32 16, ptr %5, align 8, !tbaa !8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %72, %Vec_StrGrow.exit.i
  %79 = phi ptr [ %78, %Vec_StrGrow.exit.i ], [ %22, %72 ]
  store i32 1, ptr %21, align 4, !tbaa !14
  store i8 48, ptr %79, align 1, !tbaa !3
  %.pre = load i32, ptr %21, align 4, !tbaa !14
  %.pre83 = load i32, ptr %5, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %Vec_StrPush.exit, %Vec_StrReverseOrder.exit
  %81 = phi i32 [ %.pre83, %Vec_StrPush.exit ], [ %spec.store.select.i.i, %Vec_StrReverseOrder.exit ]
  %82 = phi i32 [ %.pre, %Vec_StrPush.exit ], [ %.1.in.lcssa8791, %Vec_StrReverseOrder.exit ]
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i66

.Vec_StrGrow.exit10_crit_edge.i66:                ; preds = %80
  %.pre.i68 = load ptr, ptr %20, align 8, !tbaa !13
  br label %Vec_StrPush.exit72

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8, !tbaa !13
  %.not9.i.i70 = icmp eq ptr %87, null
  br i1 %.not9.i.i70, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %87, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i71

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i71

Vec_StrGrow.exit.i71:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %20, align 8, !tbaa !13
  store i32 16, ptr %5, align 8, !tbaa !8
  br label %Vec_StrPush.exit72

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %20, align 8, !tbaa !13
  %.not9.i9.i69 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  br i1 %.not9.i9.i69, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %96) #18
  br label %101

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #16
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %20, align 8, !tbaa !13
  store i32 %94, ptr %5, align 8, !tbaa !8
  br label %Vec_StrPush.exit72

Vec_StrPush.exit72:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i66, %Vec_StrGrow.exit.i71, %101
  %103 = phi ptr [ %.pre.i68, %.Vec_StrGrow.exit10_crit_edge.i66 ], [ %102, %101 ], [ %92, %Vec_StrGrow.exit.i71 ]
  %104 = add nsw i32 %82, 1
  store i32 %104, ptr %21, align 4, !tbaa !14
  %105 = sext i32 %82 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkReport(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @Abc_NamStrFind(ptr noundef %6, ptr noundef %2) #17
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 716
  %.val31 = load i32, ptr %9, align 4, !tbaa !30
  %10 = icmp sgt i32 %.val31, 2
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 720
  %.val33 = load ptr, ptr %11, align 8, !tbaa !31
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2)
  br label %44

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %.critedge.sink.split, label %18

18:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 5
  %21 = icmp slt i32 %20, %.val31
  br i1 %21, label %14, label %.critedge.sink.split, !llvm.loop !32

.critedge.sink.split:                             ; preds = %14, %18
  %indvars.iv.lcssa66.sink71 = phi i64 [ %indvars.iv.next, %18 ], [ %indvars.iv, %14 ]
  %22 = add nuw nsw i64 %indvars.iv, 2
  %23 = trunc nuw i64 %indvars.iv.lcssa66.sink71 to i32
  %24 = and i64 %indvars.iv, 4294967295
  %25 = getelementptr inbounds nuw i32, ptr %.val33, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = and i64 %22, 4294967295
  %29 = getelementptr inbounds nuw i32, ptr %.val33, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader
  %.028.lcssa = phi i32 [ 0, %.preheader ], [ %23, %.critedge.sink.split ]
  %.127 = phi i32 [ -1, %.preheader ], [ %27, %.critedge.sink.split ]
  %.1 = phi i32 [ -1, %.preheader ], [ %30, %.critedge.sink.split ]
  %31 = icmp eq i32 %.028.lcssa, %.val31
  br i1 %31, label %32, label %34

32:                                               ; preds = %.critedge
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %2)
  br label %44

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = tail call ptr @Wlc_ConvertToRadix(ptr noundef nonnull %35, i32 noundef %.127, i32 noundef %.1, i32 noundef %3)
  %37 = icmp eq i32 %3, 16
  %38 = icmp eq i32 %3, 2
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = select i1 %37, ptr @.str.3, ptr %39
  %41 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !13
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %2, ptr noundef nonnull %40, ptr noundef %.val)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %43

43:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %.val) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %34, %43
  tail call void @free(ptr noundef nonnull %36) #17
  br label %44

44:                                               ; preds = %Vec_StrFree.exit, %32, %12
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_StdinCollectProblem(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = trunc i64 %2 to i32
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 1000, ptr %4, align 8, !tbaa !8
  %6 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr @stdin, align 8, !tbaa !33
  %9 = tail call i32 @fgetc(ptr noundef %8)
  %.not19 = icmp eq i32 %9, -1
  br i1 %.not19, label %.Vec_StrGrow.exit10_crit_edge.i10, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %sext = shl i64 %2, 32
  %10 = ashr exact i64 %sext, 32
  %11 = sub nsw i64 0, %10
  br label %12

12:                                               ; preds = %.lr.ph, %Wlc_StdinCollectStop.exit.thread
  %13 = phi i32 [ %9, %.lr.ph ], [ %49, %Wlc_StdinCollectStop.exit.thread ]
  %14 = trunc i32 %13 to i8
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 8, !tbaa !8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %Vec_StrPush.exit

18:                                               ; preds = %12
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %21, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %7, align 8, !tbaa !13
  store i32 16, ptr %4, align 8, !tbaa !8
  br label %Vec_StrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #18
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %7, align 8, !tbaa !13
  store i32 %28, ptr %4, align 8, !tbaa !8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %26, %Vec_StrGrow.exit.i ]
  %38 = add nsw i32 %15, 1
  store i32 %38, ptr %5, align 4, !tbaa !14
  %39 = sext i32 %15 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %14, ptr %40, align 1, !tbaa !3
  %41 = icmp eq i32 %13, 41
  br i1 %41, label %42, label %Wlc_StdinCollectStop.exit.thread

42:                                               ; preds = %Vec_StrPush.exit
  %.val = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp slt i32 %.val, %3
  br i1 %43, label %Wlc_StdinCollectStop.exit.thread, label %Wlc_StdinCollectStop.exit

Wlc_StdinCollectStop.exit:                        ; preds = %42
  %.val9 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = sext i32 %.val to i64
  %45 = getelementptr inbounds i8, ptr %.val9, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 %11
  %47 = tail call i32 @strncmp(ptr noundef readonly %46, ptr noundef nonnull readonly %0, i64 noundef %10) #19
  %.not.i.not = icmp eq i32 %47, 0
  br i1 %.not.i.not, label %Wlc_StdinCollectStop.exit._crit_edge, label %Wlc_StdinCollectStop.exit.thread

Wlc_StdinCollectStop.exit.thread:                 ; preds = %42, %Wlc_StdinCollectStop.exit, %Vec_StrPush.exit
  %48 = load ptr, ptr @stdin, align 8, !tbaa !33
  %49 = tail call i32 @fgetc(ptr noundef %48)
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge, label %12, !llvm.loop !35

Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge: ; preds = %Wlc_StdinCollectStop.exit.thread
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !14
  br label %Wlc_StdinCollectStop.exit._crit_edge

Wlc_StdinCollectStop.exit._crit_edge:             ; preds = %Wlc_StdinCollectStop.exit, %Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge ], [ %.val, %Wlc_StdinCollectStop.exit ]
  %.pre20 = load i32, ptr %4, align 8, !tbaa !8
  %50 = icmp eq i32 %.pre, %.pre20
  br i1 %50, label %52, label %.Vec_StrGrow.exit10_crit_edge.i10

.Vec_StrGrow.exit10_crit_edge.i10:                ; preds = %1, %Wlc_StdinCollectStop.exit._crit_edge
  %51 = phi i32 [ %.pre, %Wlc_StdinCollectStop.exit._crit_edge ], [ 0, %1 ]
  %.pre.i12 = load ptr, ptr %7, align 8, !tbaa !13
  br label %Vec_StrPush.exit16

52:                                               ; preds = %Wlc_StdinCollectStop.exit._crit_edge
  %53 = icmp slt i32 %.pre20, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %.not9.i.i14 = icmp eq ptr %55, null
  br i1 %.not9.i.i14, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i15

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i15

Vec_StrGrow.exit.i15:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %7, align 8, !tbaa !13
  store i32 16, ptr %4, align 8, !tbaa !8
  br label %Vec_StrPush.exit16

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %.pre20, 1
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %.not9.i9.i13 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  br i1 %.not9.i9.i13, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %64) #18
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #16
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %7, align 8, !tbaa !13
  store i32 %62, ptr %4, align 8, !tbaa !8
  br label %Vec_StrPush.exit16

Vec_StrPush.exit16:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i10, %Vec_StrGrow.exit.i15, %69
  %71 = phi i32 [ %51, %.Vec_StrGrow.exit10_crit_edge.i10 ], [ %.pre, %69 ], [ %.pre, %Vec_StrGrow.exit.i15 ]
  %72 = phi ptr [ %.pre.i12, %.Vec_StrGrow.exit10_crit_edge.i10 ], [ %70, %69 ], [ %60, %Vec_StrGrow.exit.i15 ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %5, align 4, !tbaa !14
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_StdinCollectQuery() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !14
  store i32 1000, ptr %1, align 8, !tbaa !8
  %3 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %40, %0
  %.09 = phi i32 [ 0, %0 ], [ %.110, %40 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %40 ]
  %6 = load ptr, ptr @stdin, align 8, !tbaa !33
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %cond = icmp eq i32 %7, -1
  br i1 %cond, label %43, label %8

8:                                                ; preds = %5
  %9 = trunc i32 %7 to i8
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = load i32, ptr %1, align 8, !tbaa !8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %Vec_StrPush.exit

13:                                               ; preds = %8
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %4, align 8, !tbaa !13
  store i32 16, ptr %1, align 8, !tbaa !8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #18
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #16
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !13
  store i32 %23, ptr %1, align 8, !tbaa !8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = add nsw i32 %10, 1
  store i32 %33, ptr %2, align 4, !tbaa !14
  %34 = sext i32 %10 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %9, ptr %35, align 1, !tbaa !3
  switch i32 %7, label %40 [
    i32 40, label %36
    i32 41, label %38
  ]

36:                                               ; preds = %Vec_StrPush.exit
  %37 = add nsw i32 %.09, 1
  br label %40

38:                                               ; preds = %Vec_StrPush.exit
  %39 = add nsw i32 %.09, -1
  br label %40

40:                                               ; preds = %Vec_StrPush.exit, %38, %36
  %.110 = phi i32 [ %37, %36 ], [ %39, %38 ], [ %.09, %Vec_StrPush.exit ]
  %.1 = phi i32 [ 1, %36 ], [ %.0, %38 ], [ %.0, %Vec_StrPush.exit ]
  %41 = icmp eq i32 %.110, 0
  %42 = icmp ne i32 %.1, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %45, label %5, !llvm.loop !36

43:                                               ; preds = %5
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %43
  tail call void @free(ptr noundef nonnull %44) #17
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %43, %.thread.i
  tail call void @free(ptr noundef nonnull %1) #17
  br label %72

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4, !tbaa !14
  %47 = load i32, ptr %1, align 8, !tbaa !8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_StrGrow.exit10_crit_edge.i12

.Vec_StrGrow.exit10_crit_edge.i12:                ; preds = %45
  %.pre.i14 = load ptr, ptr %4, align 8, !tbaa !13
  br label %Vec_StrPush.exit18

49:                                               ; preds = %45
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %.not9.i.i16 = icmp eq ptr %52, null
  br i1 %.not9.i.i16, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %52, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i17

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i17

Vec_StrGrow.exit.i17:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %4, align 8, !tbaa !13
  store i32 16, ptr %1, align 8, !tbaa !8
  br label %Vec_StrPush.exit18

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %.not9.i9.i15 = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  br i1 %.not9.i9.i15, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %61) #18
  br label %66

64:                                               ; preds = %58
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #16
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %4, align 8, !tbaa !13
  store i32 %59, ptr %1, align 8, !tbaa !8
  br label %Vec_StrPush.exit18

Vec_StrPush.exit18:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i12, %Vec_StrGrow.exit.i17, %66
  %68 = phi ptr [ %.pre.i14, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ %67, %66 ], [ %57, %Vec_StrGrow.exit.i17 ]
  %69 = add nsw i32 %46, 1
  store i32 %69, ptr %2, align 4, !tbaa !14
  %70 = sext i32 %46 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !3
  br label %72

72:                                               ; preds = %Vec_StrPush.exit18, %Vec_StrFreeP.exit
  %.023 = phi ptr [ null, %Vec_StrFreeP.exit ], [ %1, %Vec_StrPush.exit18 ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_StdinProcessSmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Wlc_StdinCollectProblem(ptr noundef nonnull @.str.6)
  %4 = getelementptr i8, ptr %3, i64 8
  %.val32 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %3, i64 4
  %.val33 = load i32, ptr %5, align 4, !tbaa !14
  %6 = sext i32 %.val33 to i64
  %7 = getelementptr inbounds i8, ptr %.val32, i64 %6
  %8 = tail call ptr @Wlc_ReadSmtBuffer(ptr noundef nonnull @.str.7, ptr noundef %.val32, ptr noundef %7, i32 noundef 0, i32 noundef 0) #17
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %9

9:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %.val32) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %2, %9
  tail call void @free(ptr noundef nonnull %3) #17
  tail call void @Wlc_SetNtk(ptr noundef %0, ptr noundef %8) #17
  %10 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef %1) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %Vec_StrFree.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef %1)
  br label %.critedge

12:                                               ; preds = %Vec_StrFree.exit
  %13 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #17
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %15, %12
  %str.1.sink = phi ptr [ @str.2, %12 ], [ @str.1, %15 ], [ @str, %18 ]
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %21

21:                                               ; preds = %.sink.split, %18
  %22 = load ptr, ptr @stdout, align 8, !tbaa !33
  %23 = tail call i32 @fflush(ptr noundef %22)
  %24 = tail call ptr @Wlc_StdinCollectQuery()
  %.not2847 = icmp eq ptr %24, null
  br i1 %.not2847, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_StrFree.exit41
  %27 = phi ptr [ %24, %.lr.ph ], [ %49, %Vec_StrFree.exit41 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !13
  %29 = tail call ptr @strtok(ptr noundef %.val, ptr noundef nonnull @.str.12) #17
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(10) @.str.13) #19
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %33, label %31

31:                                               ; preds = %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  %.not.i34 = icmp eq ptr %.val, null
  br i1 %.not.i34, label %Vec_StrFree.exit35, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %.val) #17
  br label %Vec_StrFree.exit35

Vec_StrFree.exit35:                               ; preds = %31, %32
  tail call void @free(ptr noundef nonnull %27) #17
  br label %.critedge

33:                                               ; preds = %26
  %34 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #17
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %37, label %35

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  %.not.i36 = icmp eq ptr %.val, null
  br i1 %.not.i36, label %Vec_StrFree.exit37, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %.val) #17
  br label %Vec_StrFree.exit37

Vec_StrFree.exit37:                               ; preds = %35, %36
  tail call void @free(ptr noundef nonnull %27) #17
  br label %.critedge

37:                                               ; preds = %33
  %38 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.16) #17
  %39 = tail call ptr @Abc_FrameReadCex(ptr noundef %0) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  %.not.i38 = icmp eq ptr %.val, null
  br i1 %.not.i38, label %Vec_StrFree.exit39, label %42

42:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %.val) #17
  br label %Vec_StrFree.exit39

Vec_StrFree.exit39:                               ; preds = %41, %42
  tail call void @free(ptr noundef nonnull %27) #17
  br label %.critedge

43:                                               ; preds = %37
  %44 = load ptr, ptr %25, align 8, !tbaa !37
  %45 = tail call ptr @Abc_FrameReadCex(ptr noundef %0) #17
  tail call void @Wlc_NtkReport(ptr noundef %44, ptr noundef %45, ptr noundef %38, i32 noundef 16)
  %.not.i40 = icmp eq ptr %.val, null
  br i1 %.not.i40, label %Vec_StrFree.exit41, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %.val) #17
  br label %Vec_StrFree.exit41

Vec_StrFree.exit41:                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %27) #17
  %47 = load ptr, ptr @stdout, align 8, !tbaa !33
  %48 = tail call i32 @fflush(ptr noundef %47)
  %49 = tail call ptr @Wlc_StdinCollectQuery()
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %.critedge, label %26, !llvm.loop !47

.critedge:                                        ; preds = %Vec_StrFree.exit41, %21, %Vec_StrFree.exit35, %Vec_StrFree.exit37, %Vec_StrFree.exit39, %11
  %.024 = phi i32 [ 0, %11 ], [ 0, %Vec_StrFree.exit39 ], [ 0, %Vec_StrFree.exit37 ], [ 0, %Vec_StrFree.exit35 ], [ 1, %21 ], [ 1, %Vec_StrFree.exit41 ]
  ret i32 %.024
}

declare ptr @Wlc_ReadSmtBuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Wlc_SetNtk(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !33
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !33, !noalias !48
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare i32 @Abc_FrameReadProbStatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Abc_FrameReadCex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !4, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !10, i64 4}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21, !29, i64 688}
!21 = !{!"Wlc_Ntk_t_", !11, i64 0, !11, i64 8, !22, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !22, i64 80, !22, i64 96, !24, i64 112, !24, i64 120, !11, i64 128, !4, i64 136, !4, i64 376, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !25, i64 640, !10, i64 648, !10, i64 652, !26, i64 656, !26, i64 664, !27, i64 672, !28, i64 680, !29, i64 688, !22, i64 696, !22, i64 712, !10, i64 728, !22, i64 736, !22, i64 752, !22, i64 768, !22, i64 784, !22, i64 800, !22, i64 816}
!22 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!23 = !{!"p1 int", !12, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!25 = !{!"p1 _ZTS10Wlc_Obj_t_", !12, i64 0}
!26 = !{!"p1 _ZTS11Mem_Flex_t_", !12, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!29 = !{!"p1 _ZTS10Abc_Nam_t_", !12, i64 0}
!30 = !{!22, !10, i64 4}
!31 = !{!22, !23, i64 8}
!32 = distinct !{!32, !7}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38, !12, i64 504}
!38 = !{!"Abc_Frame_t_", !11, i64 0, !11, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !27, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !40, i64 104, !41, i64 112, !41, i64 116, !10, i64 120, !10, i64 124, !34, i64 128, !34, i64 136, !34, i64 144, !42, i64 152, !42, i64 160, !27, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !11, i64 256, !41, i64 264, !24, i64 272, !10, i64 280, !43, i64 288, !43, i64 296, !43, i64 304, !43, i64 312, !43, i64 320, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !44, i64 352, !44, i64 360, !27, i64 368, !27, i64 376, !24, i64 384, !24, i64 392, !10, i64 400, !10, i64 404, !27, i64 408, !27, i64 416, !27, i64 424, !11, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !24, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !29, i64 552, !45, i64 560, !46, i64 568, !43, i64 576, !43, i64 584, !24, i64 592, !24, i64 600, !23, i64 608, !23, i64 616, !12, i64 624, !23, i64 632, !12, i64 640}
!39 = !{!"p1 _ZTS9st__table", !12, i64 0}
!40 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!41 = !{!"float", !4, i64 0}
!42 = !{!"double", !4, i64 0}
!43 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!46 = !{!"p1 _ZTS9DdManager", !12, i64 0}
!47 = distinct !{!47, !7}
!48 = !{!49}
!49 = distinct !{!49, !50, !"vprintf: argument 0"}
!50 = distinct !{!50, !"vprintf"}
