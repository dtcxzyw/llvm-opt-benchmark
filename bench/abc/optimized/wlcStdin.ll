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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_ConvertToRadix(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit.thread, label %10

Vec_StrStart.exit.thread:                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = zext nneg i32 %2 to i64
  %9 = icmp eq i32 %2, 0
  tail call void @llvm.assume(i1 %9)
  br label %Vec_StrStart.exit51

10:                                               ; preds = %4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #17
  br label %Vec_StrStart.exit51

Vec_StrStart.exit51:                              ; preds = %Vec_StrStart.exit.thread, %10
  %17 = phi i64 [ %14, %10 ], [ %8, %Vec_StrStart.exit.thread ]
  %18 = phi ptr [ %13, %10 ], [ %7, %Vec_StrStart.exit.thread ]
  %19 = phi ptr [ %12, %10 ], [ null, %Vec_StrStart.exit.thread ]
  %20 = phi ptr [ %16, %10 ], [ null, %Vec_StrStart.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %17, i1 false)
  store i8 1, ptr %20, align 1, !tbaa !3
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %Vec_StrStart.exit51.Vec_StrFree.exit_crit_edge

Vec_StrStart.exit51.Vec_StrFree.exit_crit_edge:   ; preds = %Vec_StrStart.exit51
  %.pre84 = zext i32 %2 to i64
  br label %Vec_StrFree.exit

.lr.ph:                                           ; preds = %Vec_StrStart.exit51
  %23 = trunc i32 %3 to i8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %Wlc_ComputeSum.exit61
  %.074 = phi i32 [ 0, %.lr.ph ], [ %46, %Wlc_ComputeSum.exit61 ]
  %25 = add nsw i32 %.074, %1
  %26 = ashr i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = and i32 %25, 31
  %31 = lshr i32 %29, %30
  %.not45 = trunc i32 %31 to i1
  br i1 %.not45, label %.lr.ph.i, label %Wlc_ComputeSum.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %24 ]
  %.01518.i = phi i8 [ %.1.i, %.lr.ph.i ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = add i8 %33, %.01518.i
  %37 = add i8 %36, %35
  %38 = sext i8 %37 to i32
  %.not.i = icmp sle i32 %3, %38
  %.1.i = zext i1 %.not.i to i8
  %39 = select i1 %.not.i, i8 %23, i8 0
  %.0.i = sub i8 %37, %39
  store i8 %.0.i, ptr %32, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ComputeSum.exit, label %.lr.ph.i, !llvm.loop !6

Wlc_ComputeSum.exit:                              ; preds = %.lr.ph.i, %24
  %40 = icmp slt i32 %.074, %6
  br i1 %40, label %.lr.ph.i52, label %Wlc_ComputeSum.exit61

.lr.ph.i52:                                       ; preds = %Wlc_ComputeSum.exit, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i52 ], [ 0, %Wlc_ComputeSum.exit ]
  %.01518.i55 = phi i8 [ %.1.i57, %.lr.ph.i52 ], [ 0, %Wlc_ComputeSum.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i54
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %reass.add = shl i8 %42, 1
  %43 = or disjoint i8 %reass.add, %.01518.i55
  %44 = sext i8 %43 to i32
  %.not.i56 = icmp sle i32 %3, %44
  %.1.i57 = zext i1 %.not.i56 to i8
  %45 = select i1 %.not.i56, i8 %23, i8 0
  %.0.i58 = sub i8 %43, %45
  store i8 %.0.i58, ptr %41, align 1, !tbaa !3
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %Wlc_ComputeSum.exit61, label %.lr.ph.i52, !llvm.loop !6

Wlc_ComputeSum.exit61:                            ; preds = %.lr.ph.i52, %Wlc_ComputeSum.exit
  %46 = add nuw nsw i32 %.074, 1
  %exitcond.not = icmp eq i32 %46, %2
  br i1 %exitcond.not, label %Vec_StrFree.exit, label %24, !llvm.loop !15

Vec_StrFree.exit:                                 ; preds = %Wlc_ComputeSum.exit61, %Vec_StrStart.exit51.Vec_StrFree.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre84, %Vec_StrStart.exit51.Vec_StrFree.exit_crit_edge ], [ %wide.trip.count.i, %Wlc_ComputeSum.exit61 ]
  tail call void @free(ptr noundef nonnull %20) #18
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  br label %47

47:                                               ; preds = %50, %Vec_StrFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ %.pre-phi, %Vec_StrFree.exit ]
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %Vec_StrReverseOrder.exit

50:                                               ; preds = %47
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = and i64 %indvars.iv.next, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %47, label %.lr.ph76.preheader, !llvm.loop !16

.lr.ph76.preheader:                               ; preds = %50
  store i32 %48, ptr %21, align 4, !tbaa !17
  %54 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv78 = phi i64 [ %54, %.lr.ph76.preheader ], [ %indvars.iv.next79, %.lr.ph76 ]
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv78
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = icmp slt i8 %56, 10
  %storemerge.v = select i1 %57, i8 48, i8 87
  %storemerge = add i8 %storemerge.v, %56
  store i8 %storemerge, ptr %55, align 1, !tbaa !3
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %58 = trunc nuw i64 %indvars.iv78 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph76, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph76
  %.not101 = icmp eq i64 %indvars.iv, 1
  br i1 %.not101, label %Vec_StrReverseOrder.exit.thread, label %.lr.ph.i63.preheader

.lr.ph.i63.preheader:                             ; preds = %._crit_edge
  %60 = lshr i64 %indvars.iv, 1
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %.lr.ph.i63.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i64
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = xor i64 %indvars.iv.i64, -1
  %64 = add nsw i64 %indvars.iv, %63
  %sext = shl i64 %64, 32
  %65 = ashr exact i64 %sext, 32
  %66 = getelementptr inbounds i8, ptr %19, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !3
  store i8 %67, ptr %61, align 1, !tbaa !3
  store i8 %62, ptr %66, align 1, !tbaa !3
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next.i65, %60
  br i1 %exitcond82.not, label %Vec_StrReverseOrder.exit.thread, label %.lr.ph.i63, !llvm.loop !19

Vec_StrReverseOrder.exit:                         ; preds = %47
  %68 = icmp sgt i32 %2, -1
  br i1 %68, label %69, label %Vec_StrReverseOrder.exit.thread

69:                                               ; preds = %Vec_StrReverseOrder.exit
  br i1 %.not.i.i, label %70, label %Vec_StrPush.exit

70:                                               ; preds = %69
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %19, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %18, align 8, !tbaa !13
  store i32 16, ptr %5, align 8, !tbaa !8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %69, %Vec_StrGrow.exit.i
  %76 = phi ptr [ %75, %Vec_StrGrow.exit.i ], [ %19, %69 ]
  store i32 1, ptr %21, align 4, !tbaa !17
  store i8 48, ptr %76, align 1, !tbaa !3
  %.pre = load i32, ptr %21, align 4, !tbaa !17
  %.pre83 = load i32, ptr %5, align 8, !tbaa !8
  br label %Vec_StrReverseOrder.exit.thread

Vec_StrReverseOrder.exit.thread:                  ; preds = %.lr.ph.i63, %._crit_edge, %Vec_StrPush.exit, %Vec_StrReverseOrder.exit
  %77 = phi i32 [ %spec.store.select.i.i, %._crit_edge ], [ %.pre83, %Vec_StrPush.exit ], [ %spec.store.select.i.i, %Vec_StrReverseOrder.exit ], [ %spec.store.select.i.i, %.lr.ph.i63 ]
  %78 = phi i32 [ 1, %._crit_edge ], [ %.pre, %Vec_StrPush.exit ], [ %smin, %Vec_StrReverseOrder.exit ], [ %48, %.lr.ph.i63 ]
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i66

.Vec_StrGrow.exit10_crit_edge.i66:                ; preds = %Vec_StrReverseOrder.exit.thread
  %.pre.i68 = load ptr, ptr %18, align 8, !tbaa !13
  br label %Vec_StrPush.exit72

80:                                               ; preds = %Vec_StrReverseOrder.exit.thread
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %18, align 8, !tbaa !13
  %.not9.i.i70 = icmp eq ptr %83, null
  br i1 %.not9.i.i70, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i71

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i71

Vec_StrGrow.exit.i71:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %18, align 8, !tbaa !13
  store i32 16, ptr %5, align 8, !tbaa !8
  br label %Vec_StrPush.exit72

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %18, align 8, !tbaa !13
  %.not9.i9.i69 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i69, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #17
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %18, align 8, !tbaa !13
  store i32 %90, ptr %5, align 8, !tbaa !8
  br label %Vec_StrPush.exit72

Vec_StrPush.exit72:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i66, %Vec_StrGrow.exit.i71, %97
  %99 = phi ptr [ %.pre.i68, %.Vec_StrGrow.exit10_crit_edge.i66 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i71 ]
  %100 = add nsw i32 %78, 1
  store i32 %100, ptr %21, align 4, !tbaa !17
  %101 = sext i32 %78 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkReport(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @Abc_NamStrFind(ptr noundef %6, ptr noundef %2) #18
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !14
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = and i64 %22, 4294967295
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
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
  tail call void @free(ptr noundef nonnull %.val) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %34, %43
  tail call void @free(ptr noundef nonnull %36) #18
  br label %44

44:                                               ; preds = %Vec_StrFree.exit, %32, %12
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_StdinCollectProblem(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %3 = trunc i64 %2 to i32
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 1000, ptr %4, align 8, !tbaa !8
  %6 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #17
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
  %15 = load i32, ptr %5, align 4, !tbaa !17
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
  %23 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %21, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #19
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #17
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %7, align 8, !tbaa !13
  store i32 %28, ptr %4, align 8, !tbaa !8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %26, %Vec_StrGrow.exit.i ]
  %38 = add nsw i32 %15, 1
  store i32 %38, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %15 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %14, ptr %40, align 1, !tbaa !3
  %41 = icmp eq i32 %13, 41
  br i1 %41, label %42, label %Wlc_StdinCollectStop.exit.thread

42:                                               ; preds = %Vec_StrPush.exit
  %.val = load i32, ptr %5, align 4, !tbaa !17
  %43 = icmp slt i32 %.val, %3
  br i1 %43, label %Wlc_StdinCollectStop.exit.thread, label %Wlc_StdinCollectStop.exit

Wlc_StdinCollectStop.exit:                        ; preds = %42
  %.val9 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = sext i32 %.val to i64
  %45 = getelementptr inbounds i8, ptr %.val9, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 %11
  %47 = tail call i32 @strncmp(ptr noundef readonly %46, ptr noundef nonnull readonly %0, i64 noundef %10) #20
  %.not.i.not = icmp eq i32 %47, 0
  br i1 %.not.i.not, label %Wlc_StdinCollectStop.exit._crit_edge, label %Wlc_StdinCollectStop.exit.thread

Wlc_StdinCollectStop.exit.thread:                 ; preds = %42, %Wlc_StdinCollectStop.exit, %Vec_StrPush.exit
  %48 = load ptr, ptr @stdin, align 8, !tbaa !33
  %49 = tail call i32 @fgetc(ptr noundef %48)
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge, label %12, !llvm.loop !35

Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge: ; preds = %Wlc_StdinCollectStop.exit.thread
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !17
  br label %Wlc_StdinCollectStop.exit._crit_edge, !llvm.loop !35

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
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i15

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
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
  %66 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %64) #19
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #17
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
  store i32 %73, ptr %5, align 4, !tbaa !17
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_StdinCollectQuery() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !17
  store i32 1000, ptr %1, align 8, !tbaa !8
  %3 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #17
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
  %10 = load i32, ptr %2, align 4, !tbaa !17
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
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #19
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #17
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !13
  store i32 %23, ptr %1, align 8, !tbaa !8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = add nsw i32 %10, 1
  store i32 %33, ptr %2, align 4, !tbaa !17
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
  tail call void @free(ptr noundef nonnull %44) #18
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %43, %.thread.i
  tail call void @free(ptr noundef nonnull %1) #18
  br label %72

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4, !tbaa !17
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
  %54 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %52, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i17

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
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
  %63 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %61) #19
  br label %66

64:                                               ; preds = %58
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #17
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %4, align 8, !tbaa !13
  store i32 %59, ptr %1, align 8, !tbaa !8
  br label %Vec_StrPush.exit18

Vec_StrPush.exit18:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i12, %Vec_StrGrow.exit.i17, %66
  %68 = phi ptr [ %.pre.i14, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ %67, %66 ], [ %57, %Vec_StrGrow.exit.i17 ]
  %69 = add nsw i32 %46, 1
  store i32 %69, ptr %2, align 4, !tbaa !17
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
  %.val33 = load i32, ptr %5, align 4, !tbaa !17
  %6 = sext i32 %.val33 to i64
  %7 = getelementptr inbounds i8, ptr %.val32, i64 %6
  %8 = tail call ptr @Wlc_ReadSmtBuffer(ptr noundef nonnull @.str.7, ptr noundef %.val32, ptr noundef %7, i32 noundef 0, i32 noundef 0) #18
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %9

9:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %.val32) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %2, %9
  tail call void @free(ptr noundef nonnull %3) #18
  tail call void @Wlc_SetNtk(ptr noundef %0, ptr noundef %8) #18
  %10 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %Vec_StrFree.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef %1)
  br label %.critedge

12:                                               ; preds = %Vec_StrFree.exit
  %13 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #18
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #18
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
  %29 = tail call ptr @strtok(ptr noundef %.val, ptr noundef nonnull @.str.12) #18
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(10) @.str.13) #20
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %33, label %31

31:                                               ; preds = %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  %.not.i34 = icmp eq ptr %.val, null
  br i1 %.not.i34, label %Vec_StrFree.exit35, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %.val) #18
  br label %Vec_StrFree.exit35

Vec_StrFree.exit35:                               ; preds = %31, %32
  tail call void @free(ptr noundef nonnull %27) #18
  br label %.critedge

33:                                               ; preds = %26
  %34 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #18
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %37, label %35

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  %.not.i36 = icmp eq ptr %.val, null
  br i1 %.not.i36, label %Vec_StrFree.exit37, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %.val) #18
  br label %Vec_StrFree.exit37

Vec_StrFree.exit37:                               ; preds = %35, %36
  tail call void @free(ptr noundef nonnull %27) #18
  br label %.critedge

37:                                               ; preds = %33
  %38 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.16) #18
  %39 = tail call ptr @Abc_FrameReadCex(ptr noundef %0) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  %.not.i38 = icmp eq ptr %.val, null
  br i1 %.not.i38, label %Vec_StrFree.exit39, label %42

42:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %.val) #18
  br label %Vec_StrFree.exit39

Vec_StrFree.exit39:                               ; preds = %41, %42
  tail call void @free(ptr noundef nonnull %27) #18
  br label %.critedge

43:                                               ; preds = %37
  %44 = load ptr, ptr %25, align 8, !tbaa !37
  %45 = tail call ptr @Abc_FrameReadCex(ptr noundef %0) #18
  tail call void @Wlc_NtkReport(ptr noundef %44, ptr noundef %45, ptr noundef %38, i32 noundef 16)
  %.not.i40 = icmp eq ptr %.val, null
  br i1 %.not.i40, label %Vec_StrFree.exit41, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %.val) #18
  br label %Vec_StrFree.exit41

Vec_StrFree.exit41:                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %27) #18
  %47 = load ptr, ptr @stdout, align 8, !tbaa !33
  %48 = tail call i32 @fflush(ptr noundef %47)
  %49 = tail call ptr @Wlc_StdinCollectQuery()
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %.critedge, label %26, !llvm.loop !47

.critedge:                                        ; preds = %Vec_StrFree.exit41, %21, %Vec_StrFree.exit35, %Vec_StrFree.exit37, %Vec_StrFree.exit39, %11
  %.024 = phi i32 [ 0, %11 ], [ 0, %Vec_StrFree.exit35 ], [ 0, %Vec_StrFree.exit39 ], [ 0, %Vec_StrFree.exit37 ], [ 1, %21 ], [ 1, %Vec_StrFree.exit41 ]
  ret i32 %.024
}

declare ptr @Wlc_ReadSmtBuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Wlc_SetNtk(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !33
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !33, !noalias !48
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameReadProbStatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

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
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!9, !10, i64 4}
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
