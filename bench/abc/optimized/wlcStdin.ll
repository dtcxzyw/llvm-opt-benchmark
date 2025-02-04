; ModuleID = 'bench/abc/original/wlcStdin.c.ll'
source_filename = "bench/abc/original/wlcStdin.c.ll"
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
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %9, %.01518
  %13 = add i8 %12, %11
  %14 = sext i8 %13 to i32
  %.not = icmp sle i32 %3, %14
  %.1 = zext i1 %.not to i8
  %15 = select i1 %.not, i8 %6, i8 0
  %.0 = sub i8 %13, %15
  store i8 %.0, ptr %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_ConvertToRadix(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %7, label %Vec_StrStart.exit

7:                                                ; preds = %4
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %4, %7
  %.pre-phi = phi i64 [ %8, %7 ], [ 0, %4 ]
  %10 = phi ptr [ %9, %7 ], [ null, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8
  %13 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.assume(i1 %.not.i.i)
  %14 = tail call noalias ptr @malloc(i64 noundef %.pre-phi) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %13, i1 false)
  store i8 1, ptr %14, align 1
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %Vec_StrFree.exit

.lr.ph:                                           ; preds = %Vec_StrStart.exit
  %16 = trunc i32 %3 to i8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Wlc_ComputeSum.exit61
  %.074 = phi i32 [ 0, %.lr.ph ], [ %40, %Wlc_ComputeSum.exit61 ]
  %18 = add nsw i32 %.074, %1
  %19 = ashr i32 %18, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %18, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not45.not = icmp eq i32 %25, 0
  br i1 %.not45.not, label %Wlc_ComputeSum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %17 ]
  %.01518.i = phi i8 [ %.1.i, %.lr.ph.i ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %27, %.01518.i
  %31 = add i8 %30, %29
  %32 = sext i8 %31 to i32
  %.not.i = icmp sle i32 %3, %32
  %.1.i = zext i1 %.not.i to i8
  %33 = select i1 %.not.i, i8 %16, i8 0
  %.0.i = sub i8 %31, %33
  store i8 %.0.i, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ComputeSum.exit, label %.lr.ph.i, !llvm.loop !4

Wlc_ComputeSum.exit:                              ; preds = %.lr.ph.i, %17
  %34 = icmp slt i32 %.074, %6
  br i1 %34, label %.lr.ph.i52, label %Wlc_ComputeSum.exit61

.lr.ph.i52:                                       ; preds = %Wlc_ComputeSum.exit, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i52 ], [ 0, %Wlc_ComputeSum.exit ]
  %.01518.i55 = phi i8 [ %.1.i57, %.lr.ph.i52 ], [ 0, %Wlc_ComputeSum.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i54
  %36 = load i8, ptr %35, align 1
  %reass.add = shl i8 %36, 1
  %37 = or disjoint i8 %reass.add, %.01518.i55
  %38 = sext i8 %37 to i32
  %.not.i56 = icmp sle i32 %3, %38
  %.1.i57 = zext i1 %.not.i56 to i8
  %39 = select i1 %.not.i56, i8 %16, i8 0
  %.0.i58 = sub i8 %37, %39
  store i8 %.0.i58, ptr %35, align 1
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %Wlc_ComputeSum.exit61, label %.lr.ph.i52, !llvm.loop !4

Wlc_ComputeSum.exit61:                            ; preds = %.lr.ph.i52, %Wlc_ComputeSum.exit
  %40 = add nuw nsw i32 %.074, 1
  %exitcond.not = icmp eq i32 %40, %2
  br i1 %exitcond.not, label %Vec_StrFree.exit, label %17, !llvm.loop !6

Vec_StrFree.exit:                                 ; preds = %Wlc_ComputeSum.exit61, %Vec_StrStart.exit
  tail call void @free(ptr noundef nonnull %14) #15
  %41 = zext i32 %2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  br label %42

42:                                               ; preds = %45, %Vec_StrFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ %41, %Vec_StrFree.exit ]
  %43 = trunc nuw i64 %indvars.iv to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %._crit_edge78.thread

45:                                               ; preds = %42
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = and i64 %indvars.iv.next, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %42, label %.lr.ph77.preheader, !llvm.loop !7

._crit_edge78.thread:                             ; preds = %42
  store i32 %smin, ptr %11, align 4
  br label %Vec_StrReverseOrder.exit

.lr.ph77.preheader:                               ; preds = %45
  store i32 %43, ptr %11, align 4
  %49 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv80 = phi i64 [ %49, %.lr.ph77.preheader ], [ %indvars.iv.next81, %.lr.ph77 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv80
  %51 = load i8, ptr %50, align 1
  %52 = icmp slt i8 %51, 10
  %storemerge.v = select i1 %52, i8 48, i8 87
  %storemerge = add i8 %storemerge.v, %51
  store i8 %storemerge, ptr %50, align 1
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %53 = trunc nuw i64 %indvars.iv80 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph77, label %._crit_edge78, !llvm.loop !8

._crit_edge78:                                    ; preds = %.lr.ph77
  %.not89 = icmp eq i64 %indvars.iv, 1
  br i1 %.not89, label %Vec_StrReverseOrder.exit, label %.lr.ph.i63.preheader

.lr.ph.i63.preheader:                             ; preds = %._crit_edge78
  %55 = lshr i64 %indvars.iv, 1
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %.lr.ph.i63.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i64
  %57 = load i8, ptr %56, align 1
  %58 = xor i64 %indvars.iv.i64, -1
  %59 = add nsw i64 %indvars.iv, %58
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = getelementptr inbounds i8, ptr %10, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %56, align 1
  store i8 %57, ptr %61, align 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next.i65, %55
  br i1 %exitcond84.not, label %Vec_StrReverseOrder.exit, label %.lr.ph.i63, !llvm.loop !9

Vec_StrReverseOrder.exit:                         ; preds = %.lr.ph.i63, %._crit_edge78.thread, %._crit_edge78
  %63 = phi i32 [ %smin, %._crit_edge78.thread ], [ %43, %._crit_edge78 ], [ %43, %.lr.ph.i63 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.Vec_StrGrow.exit10_crit_edge.i, label %65

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrReverseOrder.exit
  store i8 48, ptr %10, align 1
  br label %65

65:                                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrReverseOrder.exit
  %66 = phi i32 [ 1, %.Vec_StrGrow.exit10_crit_edge.i ], [ %63, %Vec_StrReverseOrder.exit ]
  %67 = icmp eq i32 %66, %spec.store.select.i.i
  br i1 %67, label %68, label %Vec_StrPush.exit72

68:                                               ; preds = %65
  %69 = icmp slt i32 %spec.store.select.i.i, 16
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %.not9.i.i70 = icmp eq ptr %10, null
  br i1 %.not9.i.i70, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %10, i64 noundef 16) #16
  br label %Vec_StrPush.exit72.sink.split

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrPush.exit72.sink.split

75:                                               ; preds = %68
  %76 = shl nuw nsw i32 %spec.store.select.i.i, 1
  %.not9.i9.i69 = icmp eq ptr %10, null
  %77 = zext nneg i32 %76 to i64
  br i1 %.not9.i9.i69, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %77) #16
  br label %Vec_StrPush.exit72.sink.split

80:                                               ; preds = %75
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #14
  br label %Vec_StrPush.exit72.sink.split

Vec_StrPush.exit72.sink.split:                    ; preds = %78, %80, %71, %73
  %.sink88 = phi ptr [ %72, %71 ], [ %74, %73 ], [ %79, %78 ], [ %81, %80 ]
  %.sink = phi i32 [ 16, %71 ], [ 16, %73 ], [ %76, %78 ], [ %76, %80 ]
  store ptr %.sink88, ptr %12, align 8
  store i32 %.sink, ptr %5, align 8
  br label %Vec_StrPush.exit72

Vec_StrPush.exit72:                               ; preds = %Vec_StrPush.exit72.sink.split, %65
  %82 = phi ptr [ %10, %65 ], [ %.sink88, %Vec_StrPush.exit72.sink.split ]
  %83 = add nsw i32 %66, 1
  store i32 %83, ptr %11, align 4
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkReport(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @Abc_NamStrFind(ptr noundef %6, ptr noundef %2) #15
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 716
  %.val31 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val31, 2
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 720
  %.val33 = load ptr, ptr %11, align 8
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2)
  br label %44

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %.critedge.sink.split, label %18

18:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 5
  %21 = icmp slt i32 %20, %.val31
  br i1 %21, label %14, label %.critedge.sink.split, !llvm.loop !10

.critedge.sink.split:                             ; preds = %14, %18
  %indvars.iv.lcssa66.sink71 = phi i64 [ %indvars.iv.next, %18 ], [ %indvars.iv, %14 ]
  %22 = add nuw nsw i64 %indvars.iv, 2
  %23 = trunc nuw i64 %indvars.iv.lcssa66.sink71 to i32
  %24 = and i64 %indvars.iv, 4294967295
  %25 = getelementptr inbounds nuw i32, ptr %.val33, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i64 %22, 4294967295
  %29 = getelementptr inbounds nuw i32, ptr %.val33, i64 %28
  %30 = load i32, ptr %29, align 4
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
  %.val = load ptr, ptr %41, align 8
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %2, ptr noundef nonnull %40, ptr noundef %.val)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %43

43:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %.val) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %34, %43
  tail call void @free(ptr noundef nonnull %36) #15
  br label %44

44:                                               ; preds = %Vec_StrFree.exit, %32, %12
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_StdinCollectProblem(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %3 = trunc i64 %2 to i32
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr @stdin, align 8
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
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit

18:                                               ; preds = %12
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %21, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #16
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %7, align 8
  store i32 %28, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %26, %Vec_StrGrow.exit.i ]
  %38 = add nsw i32 %15, 1
  store i32 %38, ptr %5, align 4
  %39 = sext i32 %15 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %14, ptr %40, align 1
  %41 = icmp eq i32 %13, 41
  br i1 %41, label %42, label %Wlc_StdinCollectStop.exit.thread

42:                                               ; preds = %Vec_StrPush.exit
  %.val = load i32, ptr %5, align 4
  %43 = icmp slt i32 %.val, %3
  br i1 %43, label %Wlc_StdinCollectStop.exit.thread, label %Wlc_StdinCollectStop.exit

Wlc_StdinCollectStop.exit:                        ; preds = %42
  %.val9 = load ptr, ptr %7, align 8
  %44 = sext i32 %.val to i64
  %45 = getelementptr inbounds i8, ptr %.val9, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 %11
  %47 = tail call i32 @strncmp(ptr noundef readonly %46, ptr noundef nonnull readonly %0, i64 noundef %10) #17
  %.not.i.not = icmp eq i32 %47, 0
  br i1 %.not.i.not, label %Wlc_StdinCollectStop.exit._crit_edge, label %Wlc_StdinCollectStop.exit.thread

Wlc_StdinCollectStop.exit.thread:                 ; preds = %42, %Wlc_StdinCollectStop.exit, %Vec_StrPush.exit
  %48 = load ptr, ptr @stdin, align 8
  %49 = tail call i32 @fgetc(ptr noundef %48)
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge, label %12, !llvm.loop !11

Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge: ; preds = %Wlc_StdinCollectStop.exit.thread
  %.pre.pre = load i32, ptr %5, align 4
  br label %Wlc_StdinCollectStop.exit._crit_edge

Wlc_StdinCollectStop.exit._crit_edge:             ; preds = %Wlc_StdinCollectStop.exit, %Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %Wlc_StdinCollectStop.exit.thread.Wlc_StdinCollectStop.exit._crit_edge.loopexit_crit_edge ], [ %.val, %Wlc_StdinCollectStop.exit ]
  %.pre20 = load i32, ptr %4, align 8
  %50 = icmp eq i32 %.pre, %.pre20
  br i1 %50, label %52, label %.Vec_StrGrow.exit10_crit_edge.i10

.Vec_StrGrow.exit10_crit_edge.i10:                ; preds = %1, %Wlc_StdinCollectStop.exit._crit_edge
  %51 = phi i32 [ %.pre, %Wlc_StdinCollectStop.exit._crit_edge ], [ 0, %1 ]
  %.pre.i12 = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit16

52:                                               ; preds = %Wlc_StdinCollectStop.exit._crit_edge
  %53 = icmp slt i32 %.pre20, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %.not9.i.i14 = icmp eq ptr %55, null
  br i1 %.not9.i.i14, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i15

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i15

Vec_StrGrow.exit.i15:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit16

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %.pre20, 1
  %63 = load ptr, ptr %7, align 8
  %.not9.i9.i13 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  br i1 %.not9.i9.i13, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %64) #16
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #14
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %7, align 8
  store i32 %62, ptr %4, align 8
  br label %Vec_StrPush.exit16

Vec_StrPush.exit16:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i10, %Vec_StrGrow.exit.i15, %69
  %71 = phi i32 [ %51, %.Vec_StrGrow.exit10_crit_edge.i10 ], [ %.pre, %69 ], [ %.pre, %Vec_StrGrow.exit.i15 ]
  %72 = phi ptr [ %.pre.i12, %.Vec_StrGrow.exit10_crit_edge.i10 ], [ %70, %69 ], [ %60, %Vec_StrGrow.exit.i15 ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %5, align 4
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_StdinCollectQuery() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 1000, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  br label %5

5:                                                ; preds = %40, %0
  %.09 = phi i32 [ 0, %0 ], [ %.110, %40 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %40 ]
  %6 = load ptr, ptr @stdin, align 8
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %cond = icmp eq i32 %7, -1
  br i1 %cond, label %43, label %8

8:                                                ; preds = %5
  %9 = trunc i32 %7 to i8
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %8
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %4, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #16
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8
  store i32 %23, ptr %1, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = add nsw i32 %10, 1
  store i32 %33, ptr %2, align 4
  %34 = sext i32 %10 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %9, ptr %35, align 1
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
  br i1 %or.cond, label %46, label %5, !llvm.loop !12

43:                                               ; preds = %5
  %44 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_StrFreeP.exit, label %45

45:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %44) #15
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %43, %45
  tail call void @free(ptr noundef nonnull %1) #15
  br label %73

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_StrGrow.exit10_crit_edge.i13

.Vec_StrGrow.exit10_crit_edge.i13:                ; preds = %46
  %.pre.i15 = load ptr, ptr %4, align 8
  br label %Vec_StrPush.exit19

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %.not9.i.i17 = icmp eq ptr %53, null
  br i1 %.not9.i.i17, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %53, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i18

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i18

Vec_StrGrow.exit.i18:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPush.exit19

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %4, align 8
  %.not9.i9.i16 = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  br i1 %.not9.i9.i16, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %62) #16
  br label %67

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %4, align 8
  store i32 %60, ptr %1, align 8
  br label %Vec_StrPush.exit19

Vec_StrPush.exit19:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i13, %Vec_StrGrow.exit.i18, %67
  %69 = phi ptr [ %.pre.i15, %.Vec_StrGrow.exit10_crit_edge.i13 ], [ %68, %67 ], [ %58, %Vec_StrGrow.exit.i18 ]
  %70 = add nsw i32 %47, 1
  store i32 %70, ptr %2, align 4
  %71 = sext i32 %47 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %Vec_StrPush.exit19, %Vec_StrFreeP.exit
  %.024 = phi ptr [ null, %Vec_StrFreeP.exit ], [ %1, %Vec_StrPush.exit19 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_StdinProcessSmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Wlc_StdinCollectProblem(ptr noundef nonnull @.str.6)
  %4 = getelementptr i8, ptr %3, i64 8
  %.val30 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 4
  %.val31 = load i32, ptr %5, align 4
  %6 = sext i32 %.val31 to i64
  %7 = getelementptr inbounds i8, ptr %.val30, i64 %6
  %8 = tail call ptr @Wlc_ReadSmtBuffer(ptr noundef nonnull @.str.7, ptr noundef %.val30, ptr noundef %7, i32 noundef 0, i32 noundef 0) #15
  %.not.i = icmp eq ptr %.val30, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %9

9:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %.val30) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %2, %9
  tail call void @free(ptr noundef nonnull %3) #15
  tail call void @Wlc_SetNtk(ptr noundef %0, ptr noundef %8) #15
  %10 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef %1) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %Vec_StrFree.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef %1)
  br label %.loopexit

12:                                               ; preds = %Vec_StrFree.exit
  %13 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %15, %12
  %str.1.sink = phi ptr [ @str.2, %12 ], [ @str.1, %15 ], [ @str, %18 ]
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %21

21:                                               ; preds = %.sink.split, %18
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  %24 = tail call ptr @Wlc_StdinCollectQuery()
  %.not2645 = icmp eq ptr %24, null
  br i1 %.not2645, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_StrFree.exit39
  %27 = phi ptr [ %24, %.lr.ph ], [ %49, %Vec_StrFree.exit39 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8
  %29 = tail call ptr @strtok(ptr noundef %.val, ptr noundef nonnull @.str.12) #15
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(10) @.str.13) #17
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %33, label %31

31:                                               ; preds = %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  %.not.i32 = icmp eq ptr %.val, null
  br i1 %.not.i32, label %Vec_StrFree.exit33, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %.val) #15
  br label %Vec_StrFree.exit33

Vec_StrFree.exit33:                               ; preds = %31, %32
  tail call void @free(ptr noundef nonnull %27) #15
  br label %.loopexit

33:                                               ; preds = %26
  %34 = tail call i32 @Abc_FrameReadProbStatus(ptr noundef %0) #15
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %37, label %35

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  %.not.i34 = icmp eq ptr %.val, null
  br i1 %.not.i34, label %Vec_StrFree.exit35, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %.val) #15
  br label %Vec_StrFree.exit35

Vec_StrFree.exit35:                               ; preds = %35, %36
  tail call void @free(ptr noundef nonnull %27) #15
  br label %.loopexit

37:                                               ; preds = %33
  %38 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.16) #15
  %39 = tail call ptr @Abc_FrameReadCex(ptr noundef %0) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  %.not.i36 = icmp eq ptr %.val, null
  br i1 %.not.i36, label %Vec_StrFree.exit37, label %42

42:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %.val) #15
  br label %Vec_StrFree.exit37

Vec_StrFree.exit37:                               ; preds = %41, %42
  tail call void @free(ptr noundef nonnull %27) #15
  br label %.loopexit

43:                                               ; preds = %37
  %44 = load ptr, ptr %25, align 8
  %45 = tail call ptr @Abc_FrameReadCex(ptr noundef %0) #15
  tail call void @Wlc_NtkReport(ptr noundef %44, ptr noundef %45, ptr noundef %38, i32 noundef 16)
  %.not.i38 = icmp eq ptr %.val, null
  br i1 %.not.i38, label %Vec_StrFree.exit39, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %.val) #15
  br label %Vec_StrFree.exit39

Vec_StrFree.exit39:                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %27) #15
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 @fflush(ptr noundef %47)
  %49 = tail call ptr @Wlc_StdinCollectQuery()
  %.not26 = icmp eq ptr %49, null
  br i1 %.not26, label %.loopexit, label %26, !llvm.loop !13

.loopexit:                                        ; preds = %Vec_StrFree.exit39, %21, %Vec_StrFree.exit37, %Vec_StrFree.exit35, %Vec_StrFree.exit33, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %Vec_StrFree.exit33 ], [ 0, %Vec_StrFree.exit35 ], [ 0, %Vec_StrFree.exit37 ], [ 1, %21 ], [ 1, %Vec_StrFree.exit39 ]
  ret i32 %.0
}

declare ptr @Wlc_ReadSmtBuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wlc_SetNtk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameReadProbStatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Abc_FrameReadCex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
