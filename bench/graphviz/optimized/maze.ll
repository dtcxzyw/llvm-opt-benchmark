; ModuleID = 'bench/graphviz/original/maze.ll'
source_filename = "bench/graphviz/original/maze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }

@.str = private unnamed_addr constant [316 x i8] c"%!PS-Adobe-2.0\0A/node {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath fill\0A} def\0A/cell {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath stroke\0A} def\0A\00", align 1
@pre = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"showpage\0A\00", align 1
@post = local_unnamed_addr global ptr @.str.1, align 8
@odb_flags = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"%%%%Page: 1 1\0A%%%%PageBoundingBox: %.0f %.0f %.0f %.0f\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%f %f translate\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"0 0 1 setrgbcolor\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%f %f %f %f node\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"0 0 0 setrgbcolor\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%f %f %f %f cell\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"1 0 0 setrgbcolor\0A\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@vdictDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 8, i32 16, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @vcmpid }, align 8
@hdictDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 8, i32 16, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @hcmpid }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"failed at node %d[0]\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"failed at node %d[1]\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @updateWts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i8, ptr %10, align 4, !tbaa !14, !range !19, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x i8], ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !14, !range !19, !noundef !20
  %.not.not = icmp eq i8 %11, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load double, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load double, ptr %22, align 8, !tbaa !27
  %24 = fsub double %21, %23
  %25 = fadd double %24, -3.000000e+00
  %26 = fmul double %25, 5.000000e-01
  %27 = load double, ptr %19, align 8, !tbaa !28
  %28 = load double, ptr %18, align 8, !tbaa !29
  %29 = fsub double %27, %28
  %30 = fadd double %29, -3.000000e+00
  %31 = fmul double %30, 5.000000e-01
  %32 = tail call double @llvm.minnum.f64(double %26, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %updateWt.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %updateWt.exit ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i8], ptr %5, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %44 = load i8, ptr %43, align 4, !tbaa !14, !range !19, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i8], ptr %5, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %50 = load i8, ptr %49, align 4, !tbaa !14, !range !19, !noundef !20
  %.not33 = icmp eq i8 %44, %50
  br i1 %.not33, label %._crit_edge.loopexit, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !32
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %32, %55
  br i1 %56, label %57, label %updateWt.exit

57:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !32
  %58 = load double, ptr %38, align 8, !tbaa !33
  %59 = fadd double %58, 1.638400e+04
  store double %59, ptr %38, align 8, !tbaa !33
  br label %updateWt.exit

updateWt.exit:                                    ; preds = %51, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %60, %._crit_edge.loopexit ]
  %61 = icmp slt i32 %.0.lcssa, %35
  br i1 %61, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge
  %62 = zext i32 %.0.lcssa to i64
  br i1 %.not.not, label %.lr.ph42.split, label %.lr.ph42.split.us

.lr.ph42.split.us:                                ; preds = %.lr.ph42, %updateWt.exit34.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %updateWt.exit34.us ], [ %62, %.lr.ph42 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv46
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i8], ptr %5, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %70 = load i8, ptr %69, align 4, !tbaa !14, !range !19, !noundef !20
  %71 = trunc nuw i8 %70 to i1
  %72 = select i1 %71, double %26, double %31
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !32
  %76 = sitofp i32 %75 to double
  %77 = fcmp olt double %72, %76
  br i1 %77, label %78, label %updateWt.exit34.us

78:                                               ; preds = %.lr.ph42.split.us
  store i32 0, ptr %73, align 8, !tbaa !32
  %79 = load double, ptr %64, align 8, !tbaa !33
  %80 = fadd double %79, 1.638400e+04
  store double %80, ptr %64, align 8, !tbaa !33
  br label %updateWt.exit34.us

updateWt.exit34.us:                               ; preds = %78, %.lr.ph42.split.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %81 = trunc nuw i64 %indvars.iv.next47 to i32
  %82 = icmp sgt i32 %35, %81
  br i1 %82, label %.lr.ph42.split.us, label %._crit_edge43, !llvm.loop !36

.lr.ph42.split:                                   ; preds = %.lr.ph42, %updateWt.exit34
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %updateWt.exit34 ], [ %62, %.lr.ph42 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv49
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp eq ptr %84, %2
  br i1 %85, label %86, label %updateWt.exit34

86:                                               ; preds = %.lr.ph42.split
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i8], ptr %5, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 60
  %92 = load i8, ptr %91, align 4, !tbaa !14, !range !19, !noundef !20
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %93, double %26, double %31
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !32
  %98 = sitofp i32 %97 to double
  %99 = fcmp olt double %94, %98
  br i1 %99, label %100, label %updateWt.exit34

100:                                              ; preds = %86
  store i32 0, ptr %95, align 8, !tbaa !32
  %101 = load double, ptr %84, align 8, !tbaa !33
  %102 = fadd double %101, 1.638400e+04
  store double %102, ptr %84, align 8, !tbaa !33
  br label %updateWt.exit34

updateWt.exit34:                                  ; preds = %100, %86, %.lr.ph42.split
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %103 = trunc nuw i64 %indvars.iv.next50 to i32
  %104 = icmp sgt i32 %35, %103
  br i1 %104, label %.lr.ph42.split, label %._crit_edge43, !llvm.loop !36

._crit_edge43:                                    ; preds = %updateWt.exit, %updateWt.exit34.us, %updateWt.exit34, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @mkMaze(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca i64, align 8
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_alloc.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !37
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef 48) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %14 = tail call i32 @agnnodes(ptr noundef %0) #18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !39
  %16 = sext i32 %14 to i64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %gv_alloc.exit
  %17 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 104) #15
  br label %gv_calloc.exit

18:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %14, 0
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !37
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, i64 noundef %16, i64 noundef 104) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 104) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !37
  %27 = mul nuw nsw i64 %16, 104
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, i64 noundef %27) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %22
  %29 = phi ptr [ %17, %.thread.i ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %71, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %.lr.ph
  %32 = phi double [ %60, %.lr.ph ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %33 = phi double [ %59, %.lr.ph ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %34 = phi double [ %58, %.lr.ph ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %.04055 = phi ptr [ %66, %.lr.ph ], [ %31, %gv_calloc.exit ]
  %.04154 = phi ptr [ %65, %.lr.ph ], [ %29, %gv_calloc.exit ]
  %35 = phi double [ %57, %.lr.ph ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.04055, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load double, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %41 = load double, ptr %40, align 8, !tbaa !61
  %42 = fadd double %39, %41
  %43 = fmul double %42, 5.000000e-01
  %44 = tail call double @llvm.maxnum.f64(double %43, double 1.000000e+00)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %46 = load double, ptr %45, align 8, !tbaa !62
  %47 = fmul double %46, 5.000000e-01
  %48 = tail call double @llvm.maxnum.f64(double %47, double 1.000000e+00)
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = fsub double %50, %44
  %52 = fadd double %50, %44
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %54 = load double, ptr %53, align 8, !tbaa !64
  %55 = fsub double %54, %48
  %56 = fadd double %54, %48
  %57 = tail call double @llvm.minnum.f64(double %35, double %51)
  %58 = tail call double @llvm.minnum.f64(double %34, double %55)
  %59 = tail call double @llvm.maxnum.f64(double %33, double %52)
  %60 = tail call double @llvm.maxnum.f64(double %32, double %56)
  %61 = getelementptr inbounds nuw i8, ptr %.04154, i64 72
  store double %51, ptr %61, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04154, i64 80
  store double %55, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04154, i64 88
  store double %52, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !65
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04154, i64 96
  store double %56, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !65
  %62 = load i32, ptr %.04154, align 8, !tbaa !66
  %63 = or i32 %62, 1
  store i32 %63, ptr %.04154, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %.04154, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %.04154, i64 104
  %66 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04055) #18
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph
  %67 = fadd double %57, -3.600000e+01
  %68 = fadd double %58, -3.600000e+01
  %69 = fadd double %59, 3.600000e+01
  %70 = fadd double %60, 3.600000e+01
  br label %71

71:                                               ; preds = %._crit_edge, %gv_calloc.exit
  %72 = phi double [ %70, %._crit_edge ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %73 = phi double [ %69, %._crit_edge ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %74 = phi double [ %68, %._crit_edge ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %.lcssa52 = phi double [ %67, %._crit_edge ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit ]
  store double %.lcssa52, ptr %7, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %74, ptr %75, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %73, ptr %76, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %72, ptr %77, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call ptr @partition(ptr noundef %29, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.boxf) align 8 %7) #18
  %79 = load i32, ptr @odb_flags, align 4, !tbaa !73
  %80 = and i32 %79, 1
  %.not42 = icmp eq i32 %80, 0
  br i1 %.not42, label %83, label %81

81:                                               ; preds = %71
  %82 = load i64, ptr %8, align 8, !tbaa !74
  call fastcc void @psdump(ptr noundef %29, i32 noundef %14, ptr noundef nonnull byval(%struct.boxf) align 8 %7, ptr noundef %78, i64 noundef %82)
  br label %83

83:                                               ; preds = %81, %71
  %84 = load i64, ptr %8, align 8, !tbaa !74
  %.not.i43 = icmp eq i64 %84, 0
  br i1 %.not.i43, label %gv_calloc.exit47.thread, label %87

gv_calloc.exit47.thread:                          ; preds = %83
  %85 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 104) #15
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !75
  store i32 0, ptr %9, align 8, !tbaa !76
  br label %._crit_edge64

87:                                               ; preds = %83
  %mul.ov.i45 = icmp ugt i64 %84, 177372539170284150
  br i1 %mul.ov.i45, label %88, label %91

88:                                               ; preds = %87
  %89 = load ptr, ptr @stderr, align 8, !tbaa !37
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.2, i64 noundef %84, i64 noundef 104) #16
  call fastcc void @graphviz_exit() #17
  unreachable

91:                                               ; preds = %87
  %92 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 104) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.lr.ph63.preheader

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !37
  %96 = mul nuw i64 %84, 104
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.3, i64 noundef %96) #16
  call fastcc void @graphviz_exit() #17
  unreachable

.lr.ph63.preheader:                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %92, ptr %98, align 8, !tbaa !75
  %99 = trunc i64 %84 to i32
  store i32 %99, ptr %9, align 8, !tbaa !76
  br label %.lr.ph63

._crit_edge64:                                    ; preds = %.lr.ph63, %gv_calloc.exit47.thread
  %100 = phi i32 [ 0, %gv_calloc.exit47.thread ], [ %99, %.lr.ph63 ]
  %101 = phi ptr [ %85, %gv_calloc.exit47.thread ], [ %92, %.lr.ph63 ]
  call void @free(ptr noundef %78) #18
  %102 = shl nsw i32 %100, 2
  %103 = or disjoint i32 %102, 2
  %104 = call ptr @createSGraph(i32 noundef %103) #18
  %105 = load ptr, ptr @Dtoset, align 8, !tbaa !77
  %106 = call ptr @dtopen(ptr noundef nonnull @vdictDisc, ptr noundef %105) #18
  %107 = load ptr, ptr @Dtoset, align 8, !tbaa !77
  %108 = call ptr @dtopen(ptr noundef nonnull @hdictDisc, ptr noundef %107) #18
  %109 = sext i32 %102 to i64
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %gv_calloc.exit174.i, label %110

110:                                              ; preds = %._crit_edge64
  %mul.ov.i.i = icmp slt i32 %100, 0
  br i1 %mul.ov.i.i, label %111, label %114

111:                                              ; preds = %110
  %112 = load ptr, ptr @stderr, align 8, !tbaa !37
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.2, i64 noundef %109, i64 noundef 40) #16
  call fastcc void @graphviz_exit() #17
  unreachable

114:                                              ; preds = %110
  %115 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 40) #15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %gv_calloc.exit.i

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !37
  %119 = mul nuw nsw i64 %109, 40
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.3, i64 noundef %119) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %114
  %121 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 8) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.lr.ph.i

123:                                              ; preds = %gv_calloc.exit.i
  %124 = load ptr, ptr @stderr, align 8, !tbaa !37
  %125 = shl nuw nsw i64 %109, 3
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.3, i64 noundef %125) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit174.i:                              ; preds = %._crit_edge64
  %127 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 40) #15
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = and i64 %84, 2147483647
  br label %133

133:                                              ; preds = %226, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %226 ]
  %134 = getelementptr inbounds nuw [104 x i8], ptr %101, i64 %indvars.iv.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i32 4, ptr %135, align 8, !tbaa !78
  %.idx.i = shl nsw i64 %indvars.iv.i, 5
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store ptr %136, ptr %137, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %140 = load double, ptr %139, align 8, !tbaa !28
  %141 = fcmp olt double %140, %73
  br i1 %141, label %142, label %160

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %144 = load double, ptr %143, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %140, ptr %5, align 8
  store double %144, ptr %128, align 8
  %145 = load ptr, ptr %106, align 8, !tbaa !80
  %146 = call ptr %145(ptr noundef nonnull %106, ptr noundef nonnull %5, i32 noundef 512) #18
  %.not.i175.i = icmp eq ptr %146, null
  br i1 %.not.i175.i, label %147, label %findSVert.exit.i

147:                                              ; preds = %142
  %148 = call ptr @createSNode(ptr noundef %104) #18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !85
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i8], ptr %115, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !86
  store ptr %148, ptr %152, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 60
  store i8 1, ptr %154, align 4, !tbaa !14
  %155 = load ptr, ptr %106, align 8, !tbaa !80
  %156 = call ptr %155(ptr noundef nonnull %106, ptr noundef nonnull %152, i32 noundef 1) #18
  br label %findSVert.exit.i

findSVert.exit.i:                                 ; preds = %147, %142
  %.0.i.i = phi ptr [ %146, %142 ], [ %152, %147 ]
  %157 = load ptr, ptr %.0.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %134, ptr %158, align 8, !tbaa !90
  %159 = load ptr, ptr %137, align 8, !tbaa !79
  store ptr %157, ptr %159, align 8, !tbaa !91
  br label %160

160:                                              ; preds = %findSVert.exit.i, %133
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %162 = load double, ptr %161, align 8, !tbaa !22
  %163 = fcmp olt double %162, %72
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = load double, ptr %138, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %165, ptr %4, align 8
  store double %162, ptr %129, align 8
  %166 = load ptr, ptr %108, align 8, !tbaa !80
  %167 = call ptr %166(ptr noundef nonnull %108, ptr noundef nonnull %4, i32 noundef 512) #18
  %.not.i176.i = icmp eq ptr %167, null
  br i1 %.not.i176.i, label %168, label %findSVert.exit178.i

168:                                              ; preds = %164
  %169 = call ptr @createSNode(ptr noundef %104) #18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !85
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i8], ptr %115, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !86
  store ptr %169, ptr %173, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 60
  store i8 0, ptr %175, align 4, !tbaa !14
  %176 = load ptr, ptr %108, align 8, !tbaa !80
  %177 = call ptr %176(ptr noundef nonnull %108, ptr noundef nonnull %173, i32 noundef 1) #18
  br label %findSVert.exit178.i

findSVert.exit178.i:                              ; preds = %168, %164
  %.0.i177.i = phi ptr [ %167, %164 ], [ %173, %168 ]
  %178 = load ptr, ptr %.0.i177.i, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr %134, ptr %179, align 8, !tbaa !90
  %180 = load ptr, ptr %137, align 8, !tbaa !79
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %178, ptr %181, align 8, !tbaa !91
  br label %182

182:                                              ; preds = %findSVert.exit178.i, %160
  %183 = load double, ptr %138, align 8, !tbaa !29
  %184 = fcmp ogt double %183, %.lcssa52
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %187 = load double, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %183, ptr %3, align 8
  store double %187, ptr %130, align 8
  %188 = load ptr, ptr %106, align 8, !tbaa !80
  %189 = call ptr %188(ptr noundef nonnull %106, ptr noundef nonnull %3, i32 noundef 512) #18
  %.not.i179.i = icmp eq ptr %189, null
  br i1 %.not.i179.i, label %190, label %findSVert.exit181.i

190:                                              ; preds = %185
  %191 = call ptr @createSNode(ptr noundef %104) #18
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load i32, ptr %192, align 8, !tbaa !85
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i8], ptr %115, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !86
  store ptr %191, ptr %195, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 60
  store i8 1, ptr %197, align 4, !tbaa !14
  %198 = load ptr, ptr %106, align 8, !tbaa !80
  %199 = call ptr %198(ptr noundef nonnull %106, ptr noundef nonnull %195, i32 noundef 1) #18
  br label %findSVert.exit181.i

findSVert.exit181.i:                              ; preds = %190, %185
  %.0.i180.i = phi ptr [ %189, %185 ], [ %195, %190 ]
  %200 = load ptr, ptr %.0.i180.i, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %134, ptr %201, align 8, !tbaa !90
  %202 = load ptr, ptr %137, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %200, ptr %203, align 8, !tbaa !91
  br label %204

204:                                              ; preds = %findSVert.exit181.i, %182
  %205 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %206 = load double, ptr %205, align 8, !tbaa !27
  %207 = fcmp ogt double %206, %74
  br i1 %207, label %208, label %226

208:                                              ; preds = %204
  %209 = load double, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double %209, ptr %2, align 8
  store double %206, ptr %131, align 8
  %210 = load ptr, ptr %108, align 8, !tbaa !80
  %211 = call ptr %210(ptr noundef nonnull %108, ptr noundef nonnull %2, i32 noundef 512) #18
  %.not.i182.i = icmp eq ptr %211, null
  br i1 %.not.i182.i, label %212, label %findSVert.exit184.i

212:                                              ; preds = %208
  %213 = call ptr @createSNode(ptr noundef %104) #18
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load i32, ptr %214, align 8, !tbaa !85
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x i8], ptr %115, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !86
  store ptr %213, ptr %217, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 60
  store i8 0, ptr %219, align 4, !tbaa !14
  %220 = load ptr, ptr %108, align 8, !tbaa !80
  %221 = call ptr %220(ptr noundef nonnull %108, ptr noundef nonnull %217, i32 noundef 1) #18
  br label %findSVert.exit184.i

findSVert.exit184.i:                              ; preds = %212, %208
  %.0.i183.i = phi ptr [ %211, %208 ], [ %217, %212 ]
  %222 = load ptr, ptr %.0.i183.i, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store ptr %134, ptr %223, align 8, !tbaa !90
  %224 = load ptr, ptr %137, align 8, !tbaa !79
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %222, ptr %225, align 8, !tbaa !91
  br label %226

226:                                              ; preds = %findSVert.exit184.i, %204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %227 = icmp samesign ult i64 %indvars.iv.next.i, %132
  br i1 %227, label %133, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %226, %gv_calloc.exit174.i
  %228 = phi ptr [ %127, %gv_calloc.exit174.i ], [ %115, %226 ]
  %229 = load i32, ptr %104, align 8, !tbaa !93
  %230 = sext i32 %229 to i64
  %.not.i185.i = icmp eq i32 %229, 0
  br i1 %.not.i185.i, label %.thread.i188.i, label %232

.thread.i188.i:                                   ; preds = %._crit_edge.i
  %231 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #15
  br label %gv_calloc.exit189.i

232:                                              ; preds = %._crit_edge.i
  %mul.ov.i187.i = icmp slt i32 %229, 0
  br i1 %mul.ov.i187.i, label %233, label %236

233:                                              ; preds = %232
  %234 = load ptr, ptr @stderr, align 8, !tbaa !37
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.2, i64 noundef %230, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #17
  unreachable

236:                                              ; preds = %232
  %237 = call noalias ptr @calloc(i64 noundef %230, i64 noundef 8) #15
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %gv_calloc.exit189.i

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8, !tbaa !37
  %241 = shl nuw nsw i64 %230, 3
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.3, i64 noundef %241) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit189.i:                              ; preds = %236, %.thread.i188.i
  %243 = phi ptr [ %231, %.thread.i188.i ], [ %237, %236 ]
  %244 = icmp sgt i32 %14, 0
  br i1 %244, label %.lr.ph221.i, label %._crit_edge225.i

.lr.ph221.i:                                      ; preds = %gv_calloc.exit189.i
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = zext nneg i32 %14 to i64
  br label %247

247:                                              ; preds = %.critedge6.i, %.lr.ph221.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next235.i, %.critedge6.i ]
  %.0220.i = phi i32 [ 0, %.lr.ph221.i ], [ %335, %.critedge6.i ]
  %.0160218.i = phi i32 [ 0, %.lr.ph221.i ], [ %spec.select.i, %.critedge6.i ]
  %248 = getelementptr inbounds nuw [104 x i8], ptr %29, i64 %indvars.iv234.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %249 = sext i32 %.0220.i to i64
  %250 = getelementptr inbounds [8 x i8], ptr %243, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 64
  store ptr %250, ptr %251, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false), !tbaa.struct !86
  %253 = load ptr, ptr %108, align 8, !tbaa !80
  %254 = call ptr %253(ptr noundef nonnull %108, ptr noundef nonnull %6, i32 noundef 512) #18
  %.not201.i = icmp eq ptr %254, null
  br i1 %.not201.i, label %.critedge.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 56
  br label %257

257:                                              ; preds = %262, %.lr.ph204.i
  %.0156202.i = phi ptr [ %254, %.lr.ph204.i ], [ %271, %262 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0156202.i, i64 8
  %259 = load double, ptr %258, align 8, !tbaa !94
  %260 = load double, ptr %255, align 8, !tbaa !28
  %261 = fcmp olt double %259, %260
  br i1 %261, label %262, label %.critedge.i

262:                                              ; preds = %257
  %263 = load ptr, ptr %.0156202.i, align 8, !tbaa !87
  %264 = load ptr, ptr %251, align 8, !tbaa !79
  %265 = load i32, ptr %256, align 8, !tbaa !78
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %256, align 8, !tbaa !78
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %264, i64 %267
  store ptr %263, ptr %268, align 8, !tbaa !91
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 40
  store ptr %248, ptr %269, align 8, !tbaa !90
  %270 = load ptr, ptr %108, align 8, !tbaa !80
  %271 = call ptr %270(ptr noundef nonnull %108, ptr noundef nonnull %.0156202.i, i32 noundef 8) #18
  %.not.i48 = icmp eq ptr %271, null
  br i1 %.not.i48, label %.critedge.i, label %257, !llvm.loop !95

.critedge.i:                                      ; preds = %262, %257, %247
  %272 = load ptr, ptr %106, align 8, !tbaa !80
  %273 = call ptr %272(ptr noundef nonnull %106, ptr noundef nonnull %6, i32 noundef 512) #18
  %.not167206.i = icmp eq ptr %273, null
  br i1 %.not167206.i, label %.critedge2.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.critedge.i
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %248, i64 56
  br label %276

276:                                              ; preds = %281, %.lr.ph208.i
  %.1157207.i = phi ptr [ %273, %.lr.ph208.i ], [ %290, %281 ]
  %277 = getelementptr inbounds nuw i8, ptr %.1157207.i, i64 16
  %278 = load double, ptr %277, align 8, !tbaa !96
  %279 = load double, ptr %274, align 8, !tbaa !22
  %280 = fcmp olt double %278, %279
  br i1 %280, label %281, label %.critedge2.i

281:                                              ; preds = %276
  %282 = load ptr, ptr %.1157207.i, align 8, !tbaa !87
  %283 = load ptr, ptr %251, align 8, !tbaa !79
  %284 = load i32, ptr %275, align 8, !tbaa !78
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %275, align 8, !tbaa !78
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %283, i64 %286
  store ptr %282, ptr %287, align 8, !tbaa !91
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store ptr %248, ptr %288, align 8, !tbaa !90
  %289 = load ptr, ptr %106, align 8, !tbaa !80
  %290 = call ptr %289(ptr noundef nonnull %106, ptr noundef nonnull %.1157207.i, i32 noundef 8) #18
  %.not167.i = icmp eq ptr %290, null
  br i1 %.not167.i, label %.critedge2.i, label %276, !llvm.loop !97

.critedge2.i:                                     ; preds = %281, %276, %.critedge.i
  %291 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %292 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %293 = load double, ptr %292, align 8, !tbaa !22
  store double %293, ptr %245, align 8, !tbaa !98
  %294 = load ptr, ptr %108, align 8, !tbaa !80
  %295 = call ptr %294(ptr noundef nonnull %108, ptr noundef nonnull %6, i32 noundef 512) #18
  %.not168210.i = icmp eq ptr %295, null
  br i1 %.not168210.i, label %.critedge4.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.critedge2.i
  %296 = getelementptr inbounds nuw i8, ptr %248, i64 56
  br label %297

297:                                              ; preds = %302, %.lr.ph212.i
  %.2158211.i = phi ptr [ %295, %.lr.ph212.i ], [ %311, %302 ]
  %298 = getelementptr inbounds nuw i8, ptr %.2158211.i, i64 8
  %299 = load double, ptr %298, align 8, !tbaa !94
  %300 = load double, ptr %291, align 8, !tbaa !28
  %301 = fcmp olt double %299, %300
  br i1 %301, label %302, label %.critedge4.i

302:                                              ; preds = %297
  %303 = load ptr, ptr %.2158211.i, align 8, !tbaa !87
  %304 = load ptr, ptr %251, align 8, !tbaa !79
  %305 = load i32, ptr %296, align 8, !tbaa !78
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %296, align 8, !tbaa !78
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %304, i64 %307
  store ptr %303, ptr %308, align 8, !tbaa !91
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %248, ptr %309, align 8, !tbaa !90
  %310 = load ptr, ptr %108, align 8, !tbaa !80
  %311 = call ptr %310(ptr noundef nonnull %108, ptr noundef nonnull %.2158211.i, i32 noundef 8) #18
  %.not168.i = icmp eq ptr %311, null
  br i1 %.not168.i, label %.critedge4.i, label %297, !llvm.loop !99

.critedge4.i:                                     ; preds = %302, %297, %.critedge2.i
  %312 = load double, ptr %291, align 8, !tbaa !28
  store double %312, ptr %6, align 8, !tbaa !100
  %313 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %314 = load double, ptr %313, align 8, !tbaa !27
  store double %314, ptr %245, align 8, !tbaa !98
  %315 = load ptr, ptr %106, align 8, !tbaa !80
  %316 = call ptr %315(ptr noundef nonnull %106, ptr noundef nonnull %6, i32 noundef 512) #18
  %.not169214.i = icmp eq ptr %316, null
  br i1 %.not169214.i, label %.critedge6.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.critedge4.i
  %317 = getelementptr inbounds nuw i8, ptr %248, i64 56
  br label %318

318:                                              ; preds = %323, %.lr.ph216.i
  %.3159215.i = phi ptr [ %316, %.lr.ph216.i ], [ %332, %323 ]
  %319 = getelementptr inbounds nuw i8, ptr %.3159215.i, i64 16
  %320 = load double, ptr %319, align 8, !tbaa !96
  %321 = load double, ptr %292, align 8, !tbaa !22
  %322 = fcmp olt double %320, %321
  br i1 %322, label %323, label %.critedge6.i

323:                                              ; preds = %318
  %324 = load ptr, ptr %.3159215.i, align 8, !tbaa !87
  %325 = load ptr, ptr %251, align 8, !tbaa !79
  %326 = load i32, ptr %317, align 8, !tbaa !78
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %317, align 8, !tbaa !78
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %325, i64 %328
  store ptr %324, ptr %329, align 8, !tbaa !91
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 32
  store ptr %248, ptr %330, align 8, !tbaa !90
  %331 = load ptr, ptr %106, align 8, !tbaa !80
  %332 = call ptr %331(ptr noundef nonnull %106, ptr noundef nonnull %.3159215.i, i32 noundef 8) #18
  %.not169.i = icmp eq ptr %332, null
  br i1 %.not169.i, label %.critedge6.i, label %318, !llvm.loop !101

.critedge6.i:                                     ; preds = %323, %318, %.critedge4.i
  %333 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %334 = load i32, ptr %333, align 8, !tbaa !78
  %335 = add nsw i32 %334, %.0220.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %334, i32 %.0160218.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next235.i, %246
  br i1 %exitcond71.not, label %.lr.ph224.i, label %247, !llvm.loop !102

.lr.ph224.i:                                      ; preds = %.critedge6.i, %markSmall.exit.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %markSmall.exit.i ], [ 0, %.critedge6.i ]
  %336 = getelementptr inbounds nuw [104 x i8], ptr %29, i64 %indvars.iv237.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 88
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 96
  %340 = load double, ptr %339, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %342 = load double, ptr %341, align 8, !tbaa !27
  %343 = fsub double %340, %342
  %344 = fadd double %343, -3.000000e+00
  %345 = fmul double %344, 5.000000e-01
  %346 = fcmp olt double %345, 2.000000e+00
  br i1 %346, label %.preheader66.i.i, label %.loopexit67.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph224.i
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %348 = load i32, ptr %347, align 8, !tbaa !78
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph74.i.i, label %.loopexit67.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader66.i.i
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %351 = load ptr, ptr %350, align 8, !tbaa !79
  %wide.trip.count.i.i = zext nneg i32 %348 to i64
  br label %352

352:                                              ; preds = %.critedge.i.i, %.lr.ph74.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv.i.i
  %354 = load ptr, ptr %353, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 60
  %356 = load i8, ptr %355, align 4, !tbaa !14, !range !19, !noundef !20
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %.critedge.i.i

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !90
  %361 = icmp eq ptr %360, %336
  br i1 %361, label %362, label %380

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !90
  %365 = load i32, ptr %364, align 8, !tbaa !66
  %366 = or i32 %365, 8
  store i32 %366, ptr %364, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %368 = load ptr, ptr %367, align 8, !tbaa !79
  %369 = load ptr, ptr %368, align 8, !tbaa !91
  %.not6270.i.i = icmp eq ptr %369, null
  br i1 %.not6270.i.i, label %.critedge.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %362, %375
  %370 = phi ptr [ %379, %375 ], [ %369, %362 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !90
  %373 = load i32, ptr %372, align 8, !tbaa !66
  %374 = and i32 %373, 1
  %.not63.i.i = icmp eq i32 %374, 0
  br i1 %.not63.i.i, label %375, label %.critedge.i.i

375:                                              ; preds = %.lr.ph71.i.i
  %376 = or i32 %373, 8
  store i32 %376, ptr %372, align 8, !tbaa !66
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %378 = load ptr, ptr %377, align 8, !tbaa !79
  %379 = load ptr, ptr %378, align 8, !tbaa !91
  %.not62.i.i = icmp eq ptr %379, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %.lr.ph71.i.i, !llvm.loop !103

380:                                              ; preds = %358
  %381 = load i32, ptr %360, align 8, !tbaa !66
  %382 = or i32 %381, 8
  store i32 %382, ptr %360, align 8, !tbaa !66
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !79
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !91
  %.not6068.i.i = icmp eq ptr %386, null
  br i1 %.not6068.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %380, %392
  %387 = phi ptr [ %397, %392 ], [ %386, %380 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !90
  %390 = load i32, ptr %389, align 8, !tbaa !66
  %391 = and i32 %390, 1
  %.not61.i.i = icmp eq i32 %391, 0
  br i1 %.not61.i.i, label %392, label %.critedge.i.i

392:                                              ; preds = %.lr.ph.i.i
  %393 = or i32 %390, 8
  store i32 %393, ptr %389, align 8, !tbaa !66
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %395 = load ptr, ptr %394, align 8, !tbaa !79
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !91
  %.not60.i.i = icmp eq ptr %397, null
  br i1 %.not60.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !104

.critedge.i.i:                                    ; preds = %392, %.lr.ph.i.i, %375, %.lr.ph71.i.i, %380, %362, %352
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit67.i.i, label %352, !llvm.loop !105

.loopexit67.i.i:                                  ; preds = %.critedge.i.i, %.preheader66.i.i, %.lr.ph224.i
  %398 = load double, ptr %338, align 8, !tbaa !28
  %399 = load double, ptr %337, align 8, !tbaa !29
  %400 = fsub double %398, %399
  %401 = fadd double %400, -3.000000e+00
  %402 = fmul double %401, 5.000000e-01
  %403 = fcmp olt double %402, 2.000000e+00
  br i1 %403, label %.preheader.i.i, label %markSmall.exit.i

.preheader.i.i:                                   ; preds = %.loopexit67.i.i
  %404 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %405 = load i32, ptr %404, align 8, !tbaa !78
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph82.i.i, label %markSmall.exit.i

.lr.ph82.i.i:                                     ; preds = %.preheader.i.i
  %407 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !79
  %wide.trip.count89.i.i = zext nneg i32 %405 to i64
  br label %409

409:                                              ; preds = %.critedge4.i.i, %.lr.ph82.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph82.i.i ], [ %indvars.iv.next87.i.i, %.critedge4.i.i ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv86.i.i
  %411 = load ptr, ptr %410, align 8, !tbaa !91
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 60
  %413 = load i8, ptr %412, align 4, !tbaa !14, !range !19, !noundef !20
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %.critedge4.i.i, label %415

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !90
  %418 = icmp eq ptr %417, %336
  br i1 %418, label %419, label %439

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %421 = load ptr, ptr %420, align 8, !tbaa !90
  %422 = load i32, ptr %421, align 8, !tbaa !66
  %423 = or i32 %422, 16
  store i32 %423, ptr %421, align 8, !tbaa !66
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %425 = load ptr, ptr %424, align 8, !tbaa !79
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !91
  %.not5878.i.i = icmp eq ptr %427, null
  br i1 %.not5878.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %419, %433
  %428 = phi ptr [ %438, %433 ], [ %427, %419 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !90
  %431 = load i32, ptr %430, align 8, !tbaa !66
  %432 = and i32 %431, 1
  %.not59.i.i = icmp eq i32 %432, 0
  br i1 %.not59.i.i, label %433, label %.critedge4.i.i

433:                                              ; preds = %.lr.ph79.i.i
  %434 = or i32 %431, 16
  store i32 %434, ptr %430, align 8, !tbaa !66
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %436 = load ptr, ptr %435, align 8, !tbaa !79
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !91
  %.not58.i.i = icmp eq ptr %438, null
  br i1 %.not58.i.i, label %.critedge4.i.i, label %.lr.ph79.i.i, !llvm.loop !106

439:                                              ; preds = %415
  %440 = load i32, ptr %417, align 8, !tbaa !66
  %441 = or i32 %440, 16
  store i32 %441, ptr %417, align 8, !tbaa !66
  %442 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !91
  %.not75.i.i = icmp eq ptr %445, null
  br i1 %.not75.i.i, label %.critedge4.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %439, %451
  %446 = phi ptr [ %456, %451 ], [ %445, %439 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !90
  %449 = load i32, ptr %448, align 8, !tbaa !66
  %450 = and i32 %449, 1
  %.not57.i.i = icmp eq i32 %450, 0
  br i1 %.not57.i.i, label %451, label %.critedge4.i.i

451:                                              ; preds = %.lr.ph76.i.i
  %452 = or i32 %449, 16
  store i32 %452, ptr %448, align 8, !tbaa !66
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %454 = load ptr, ptr %453, align 8, !tbaa !79
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !91
  %.not.i190.i = icmp eq ptr %456, null
  br i1 %.not.i190.i, label %.critedge4.i.i, label %.lr.ph76.i.i, !llvm.loop !107

.critedge4.i.i:                                   ; preds = %451, %.lr.ph76.i.i, %433, %.lr.ph79.i.i, %439, %419, %409
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %markSmall.exit.i, label %409, !llvm.loop !108

markSmall.exit.i:                                 ; preds = %.critedge4.i.i, %.preheader.i.i, %.loopexit67.i.i
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next238.i, %246
  br i1 %exitcond.not.i, label %._crit_edge225.i.loopexit, label %.lr.ph224.i, !llvm.loop !109

._crit_edge225.i.loopexit:                        ; preds = %markSmall.exit.i
  %.pre = load i32, ptr %104, align 8, !tbaa !93
  %.pre73 = sext i32 %.pre to i64
  br label %._crit_edge225.i

._crit_edge225.i:                                 ; preds = %._crit_edge225.i.loopexit, %gv_calloc.exit189.i
  %.pre-phi = phi i64 [ %.pre73, %._crit_edge225.i.loopexit ], [ %230, %gv_calloc.exit189.i ]
  %457 = phi i32 [ %.pre, %._crit_edge225.i.loopexit ], [ %229, %gv_calloc.exit189.i ]
  %.0160.lcssa291.i = phi i32 [ %spec.select.i, %._crit_edge225.i.loopexit ], [ 0, %gv_calloc.exit189.i ]
  %458 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !3
  %460 = getelementptr inbounds [64 x i8], ptr %459, i64 %.pre-phi
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 56
  store i32 %457, ptr %461, align 8, !tbaa !85
  %462 = add nsw i32 %457, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [64 x i8], ptr %459, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 56
  store i32 %462, ptr %465, align 8, !tbaa !85
  call void @initSEdges(ptr noundef nonnull %104, i32 noundef %.0160.lcssa291.i) #18
  %466 = icmp sgt i32 %100, 0
  br i1 %466, label %.lr.ph228.i.preheader, label %._crit_edge229.i

.lr.ph228.i.preheader:                            ; preds = %._crit_edge225.i
  %467 = and i64 %84, 2147483647
  br label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %.lr.ph228.i.preheader, %createSEdges.exit.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %createSEdges.exit.i ], [ 0, %.lr.ph228.i.preheader ]
  %468 = getelementptr inbounds nuw [104 x i8], ptr %101, i64 %indvars.iv240.i
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %.sroa.0.0.copyload.i.i = load double, ptr %469, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %468, i64 80
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !65
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %468, i64 88
  %.sroa.7.0.copyload.i.i = load double, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !65
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %468, i64 96
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !65
  %470 = fsub double %.sroa.7.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %471 = fsub double %.sroa.9.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  %472 = fadd double %470, %471
  %473 = fmul double %472, 5.000000e-01
  %474 = fadd double %473, 5.000000e+02
  %475 = fadd double %471, -3.000000e+00
  %476 = fmul double %475, 5.000000e-01
  %477 = fcmp olt double %476, 2.000000e+00
  br i1 %477, label %478, label %482

478:                                              ; preds = %.lr.ph228.i
  %479 = load i32, ptr %468, align 8, !tbaa !66
  %480 = and i32 %479, 8
  %.not.i193.i = icmp eq i32 %480, 0
  br i1 %.not.i193.i, label %481, label %482

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481, %478, %.lr.ph228.i
  %.058.i.i = phi double [ %470, %478 ], [ 1.638400e+04, %481 ], [ %470, %.lr.ph228.i ]
  %.0.i191.i = phi double [ %474, %478 ], [ 1.638400e+04, %481 ], [ %474, %.lr.ph228.i ]
  %483 = fadd double %470, -3.000000e+00
  %484 = fmul double %483, 5.000000e-01
  %485 = fcmp olt double %484, 2.000000e+00
  br i1 %485, label %486, label %490

486:                                              ; preds = %482
  %487 = load i32, ptr %468, align 8, !tbaa !66
  %488 = and i32 %487, 16
  %.not71.i.i = icmp eq i32 %488, 0
  br i1 %.not71.i.i, label %489, label %490

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489, %486, %482
  %.057.i.i = phi double [ %471, %486 ], [ 1.638400e+04, %489 ], [ %471, %482 ]
  %.1.i.i = phi double [ %.0.i191.i, %486 ], [ 1.638400e+04, %489 ], [ %.0.i191.i, %482 ]
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %492 = load ptr, ptr %491, align 8, !tbaa !79
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !91
  %.not72.i.i = icmp eq ptr %494, null
  br i1 %.not72.i.i, label %506, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !91
  %.not73.i.i = icmp eq ptr %497, null
  br i1 %.not73.i.i, label %506, label %498

498:                                              ; preds = %495
  %499 = call ptr @createSEdge(ptr noundef nonnull %104, ptr noundef nonnull %494, ptr noundef nonnull %497, double noundef %.1.i.i) #18
  %500 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !30
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !30
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [8 x i8], ptr %500, i64 %504
  store ptr %499, ptr %505, align 8, !tbaa !31
  %.pre.i.i = load ptr, ptr %491, align 8, !tbaa !79
  br label %506

506:                                              ; preds = %498, %495, %490
  %507 = phi ptr [ %.pre.i.i, %498 ], [ %492, %495 ], [ %492, %490 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !91
  %.not74.i.i = icmp eq ptr %509, null
  br i1 %.not74.i.i, label %520, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %507, align 8, !tbaa !91
  %.not75.i192.i = icmp eq ptr %511, null
  br i1 %.not75.i192.i, label %520, label %512

512:                                              ; preds = %510
  %513 = call ptr @createSEdge(ptr noundef nonnull %104, ptr noundef nonnull %509, ptr noundef nonnull %511, double noundef %.1.i.i) #18
  %514 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !30
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !30
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %514, i64 %518
  store ptr %513, ptr %519, align 8, !tbaa !31
  %.pre84.i.i = load ptr, ptr %491, align 8, !tbaa !79
  br label %520

520:                                              ; preds = %512, %510, %506
  %521 = phi ptr [ %.pre84.i.i, %512 ], [ %507, %510 ], [ %507, %506 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !91
  %.not76.i.i = icmp eq ptr %523, null
  br i1 %.not76.i.i, label %535, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !91
  %.not77.i.i = icmp eq ptr %526, null
  br i1 %.not77.i.i, label %535, label %527

527:                                              ; preds = %524
  %528 = call ptr @createSEdge(ptr noundef nonnull %104, ptr noundef nonnull %523, ptr noundef nonnull %526, double noundef %.1.i.i) #18
  %529 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !30
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 4, !tbaa !30
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %529, i64 %533
  store ptr %528, ptr %534, align 8, !tbaa !31
  %.pre85.i.i = load ptr, ptr %491, align 8, !tbaa !79
  br label %535

535:                                              ; preds = %527, %524, %520
  %536 = phi ptr [ %.pre85.i.i, %527 ], [ %521, %524 ], [ %521, %520 ]
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !91
  %.not78.i.i = icmp eq ptr %538, null
  br i1 %.not78.i.i, label %549, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %536, align 8, !tbaa !91
  %.not79.i.i = icmp eq ptr %540, null
  br i1 %.not79.i.i, label %549, label %541

541:                                              ; preds = %539
  %542 = call ptr @createSEdge(ptr noundef nonnull %104, ptr noundef nonnull %538, ptr noundef nonnull %540, double noundef %.1.i.i) #18
  %543 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !30
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !30
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %543, i64 %547
  store ptr %542, ptr %548, align 8, !tbaa !31
  %.pre86.i.i = load ptr, ptr %491, align 8, !tbaa !79
  br label %549

549:                                              ; preds = %541, %539, %535
  %550 = phi ptr [ %.pre86.i.i, %541 ], [ %536, %539 ], [ %536, %535 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !91
  %.not80.i.i = icmp eq ptr %552, null
  br i1 %.not80.i.i, label %564, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !91
  %.not81.i.i = icmp eq ptr %555, null
  br i1 %.not81.i.i, label %564, label %556

556:                                              ; preds = %553
  %557 = call ptr @createSEdge(ptr noundef nonnull %104, ptr noundef nonnull %552, ptr noundef nonnull %555, double noundef %.057.i.i) #18
  %558 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !30
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %559, align 4, !tbaa !30
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %558, i64 %562
  store ptr %557, ptr %563, align 8, !tbaa !31
  %.pre87.i.i = load ptr, ptr %491, align 8, !tbaa !79
  br label %564

564:                                              ; preds = %556, %553, %549
  %565 = phi ptr [ %.pre87.i.i, %556 ], [ %550, %553 ], [ %550, %549 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !91
  %.not82.i.i = icmp eq ptr %567, null
  br i1 %.not82.i.i, label %createSEdges.exit.i, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %565, align 8, !tbaa !91
  %.not83.i.i = icmp eq ptr %569, null
  br i1 %.not83.i.i, label %createSEdges.exit.i, label %570

570:                                              ; preds = %568
  %571 = call ptr @createSEdge(ptr noundef nonnull %104, ptr noundef nonnull %567, ptr noundef nonnull %569, double noundef %.058.i.i) #18
  %572 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !30
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %573, align 4, !tbaa !30
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [8 x i8], ptr %572, i64 %576
  store ptr %571, ptr %577, align 8, !tbaa !31
  br label %createSEdges.exit.i

createSEdges.exit.i:                              ; preds = %570, %568, %564
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next241.i, %467
  br i1 %exitcond72.not, label %._crit_edge229.i, label %.lr.ph228.i, !llvm.loop !110

._crit_edge229.i:                                 ; preds = %createSEdges.exit.i, %._crit_edge225.i
  %578 = call i32 @dtclose(ptr noundef %106) #18
  %579 = call i32 @dtclose(ptr noundef %108) #18
  call void @free(ptr noundef %228) #18
  %580 = load i32, ptr %104, align 8, !tbaa !93
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i194.i, label %mkMazeGraph.exit

.lr.ph.i194.i:                                    ; preds = %._crit_edge229.i, %597
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i197.i, %597 ], [ 0, %._crit_edge229.i ]
  %582 = load ptr, ptr %458, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw [64 x i8], ptr %582, i64 %indvars.iv.i195.i
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !90
  %.not.i196.i = icmp eq ptr %585, null
  br i1 %.not.i196.i, label %586, label %590

586:                                              ; preds = %.lr.ph.i194.i
  %587 = load ptr, ptr @stderr, align 8, !tbaa !37
  %588 = trunc nuw nsw i64 %indvars.iv.i195.i to i32
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef nonnull @.str.13, i32 noundef %588) #16
  br label %590

590:                                              ; preds = %586, %.lr.ph.i194.i
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !90
  %.not8.i.i = icmp eq ptr %592, null
  br i1 %.not8.i.i, label %593, label %597

593:                                              ; preds = %590
  %594 = load ptr, ptr @stderr, align 8, !tbaa !37
  %595 = trunc nuw nsw i64 %indvars.iv.i195.i to i32
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.14, i32 noundef %595) #16
  br label %597

597:                                              ; preds = %593, %590
  %indvars.iv.next.i197.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %598 = load i32, ptr %104, align 8, !tbaa !93
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next.i197.i, %599
  br i1 %600, label %.lr.ph.i194.i, label %mkMazeGraph.exit, !llvm.loop !111

mkMazeGraph.exit:                                 ; preds = %597, %._crit_edge229.i
  call void @gsave(ptr noundef nonnull %104) #18
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %104, ptr %601, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %9

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %.062 = phi i64 [ %605, %.lr.ph63 ], [ 0, %.lr.ph63.preheader ]
  %602 = getelementptr inbounds nuw [104 x i8], ptr %92, i64 %.062
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 72
  %604 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %.062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %603, ptr noundef nonnull align 8 dereferenceable(32) %604, i64 32, i1 false), !tbaa.struct !113
  %605 = add nuw i64 %.062, 1
  %exitcond.not = icmp eq i64 %605, %84
  br i1 %exitcond.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !114
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @partition(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @psdump(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = fadd double %7, 1.000000e+01
  %9 = load double, ptr %2, align 8, !tbaa !69
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !72
  %13 = fadd double %12, 1.000000e+01
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !70
  %16 = fsub double %13, %15
  %17 = load ptr, ptr @pre, align 8, !tbaa !115
  %18 = load ptr, ptr @stderr, align 8, !tbaa !37
  %19 = tail call i32 @fputs(ptr noundef %17, ptr noundef %18) #19
  %20 = load ptr, ptr @stderr, align 8, !tbaa !37
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, double noundef 1.000000e+01, double noundef 1.000000e+01, double noundef %10, double noundef %16) #16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !37
  %23 = fsub double 1.000000e+01, %9
  %24 = fsub double 1.000000e+01, %15
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.5, double noundef %23, double noundef %24) #16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !37
  %27 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %26) #19
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %29 = load ptr, ptr @stderr, align 8, !tbaa !37
  %30 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr %29) #19
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge28, label %.lr.ph27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %.sroa.08.0.copyload = load double, ptr %32, align 8, !tbaa !65
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !65
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !65
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 96
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !65
  %33 = load ptr, ptr @stderr, align 8, !tbaa !37
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, double noundef %.sroa.08.0.copyload, double noundef %.sroa.6.0.copyload, double noundef %.sroa.8.0.copyload, double noundef %.sroa.10.0.copyload) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %35 = load ptr, ptr @stderr, align 8, !tbaa !37
  %36 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %35) #19
  %37 = load ptr, ptr @stderr, align 8, !tbaa !37
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.9, double noundef %9, double noundef %15, double noundef %7, double noundef %12) #16
  %39 = load ptr, ptr @post, align 8, !tbaa !115
  %40 = load ptr, ptr @stderr, align 8, !tbaa !37
  %41 = tail call i32 @fputs(ptr noundef %39, ptr noundef %40) #19
  ret void

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.025 = phi i64 [ %45, %.lr.ph27 ], [ 0, %._crit_edge ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.025
  %.sroa.08.0.copyload10 = load double, ptr %42, align 8, !tbaa !65
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.6.0.copyload12 = load double, ptr %.sroa.6.0..sroa_idx11, align 8, !tbaa !65
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.8.0.copyload15 = load double, ptr %.sroa.8.0..sroa_idx14, align 8, !tbaa !65
  %.sroa.10.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.10.0.copyload18 = load double, ptr %.sroa.10.0..sroa_idx17, align 8, !tbaa !65
  %43 = load ptr, ptr @stderr, align 8, !tbaa !37
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.9, double noundef %.sroa.08.0.copyload10, double noundef %.sroa.6.0.copyload12, double noundef %.sroa.8.0.copyload15, double noundef %.sroa.10.0.copyload18) #16
  %45 = add nuw i64 %.025, 1
  %exitcond30.not = icmp eq i64 %45, %4
  br i1 %exitcond30.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !117
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @freeMaze(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @free(ptr noundef %9) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !75
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  tail call void @freeSGraph(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = tail call i32 @dtclose(ptr noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = tail call i32 @dtclose(ptr noundef %18) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

declare void @freeSGraph(ptr noundef) local_unnamed_addr #3

declare i32 @dtclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @createSGraph(i32 noundef) local_unnamed_addr #3

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @initSEdges(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsave(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vcmpid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load double, ptr %0, align 8, !tbaa !100
  %4 = load double, ptr %1, align 8, !tbaa !100
  %5 = fsub double %3, %4
  %6 = fcmp olt double %5, 0xBE7AD7F29ABCAF48
  %7 = fcmp ogt double %5, 0x3E7AD7F29ABCAF48
  %..i = zext i1 %7 to i32
  %.0.i = select i1 %6, i32 -1, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !98
  %13 = fsub double %10, %12
  %14 = fcmp olt double %13, 0xBE7AD7F29ABCAF48
  %15 = fcmp ogt double %13, 0x3E7AD7F29ABCAF48
  %..i9 = zext i1 %15 to i32
  %.0.i10 = select i1 %14, i32 -1, i32 %..i9
  br label %16

16:                                               ; preds = %2, %8
  %.0 = phi i32 [ %.0.i10, %8 ], [ %.0.i, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @hcmpid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !98
  %7 = fsub double %4, %6
  %8 = fcmp olt double %7, 0xBE7AD7F29ABCAF48
  %9 = fcmp ogt double %7, 0x3E7AD7F29ABCAF48
  %..i = zext i1 %9 to i32
  %.0.i = select i1 %8, i32 -1, i32 %..i
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  %11 = load double, ptr %0, align 8, !tbaa !100
  %12 = load double, ptr %1, align 8, !tbaa !100
  %13 = fsub double %11, %12
  %14 = fcmp olt double %13, 0xBE7AD7F29ABCAF48
  %15 = fcmp ogt double %13, 0x3E7AD7F29ABCAF48
  %..i9 = zext i1 %15 to i32
  %.0.i10 = select i1 %14, i32 -1, i32 %..i9
  br label %16

16:                                               ; preds = %2, %10
  %.0 = phi i32 [ %.0.i10, %10 ], [ %.0.i, %2 ]
  ret i32 %.0
}

declare ptr @createSNode(ptr noundef) local_unnamed_addr #3

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS5snode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS5sedge", !9, i64 0}
!11 = !{!12, !5, i64 12}
!12 = !{!"sedge", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !18, i64 60}
!15 = !{!"snode", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !16, i64 24, !16, i64 26, !6, i64 32, !17, i64 48, !5, i64 56, !18, i64 60}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!12, !5, i64 16}
!22 = !{!23, !13, i64 96}
!23 = !{!"cell", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 56, !24, i64 64, !25, i64 72}
!24 = !{!"p2 _ZTS5snode", !9, i64 0}
!25 = !{!"", !26, i64 0, !26, i64 16}
!26 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!27 = !{!23, !13, i64 80}
!28 = !{!23, !13, i64 88}
!29 = !{!23, !13, i64 72}
!30 = !{!23, !5, i64 4}
!31 = !{!10, !10, i64 0}
!32 = !{!12, !5, i64 8}
!33 = !{!12, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!39 = !{!40, !5, i64 4}
!40 = !{!"", !5, i64 0, !5, i64 4, !41, i64 8, !41, i64 16, !9, i64 24, !42, i64 32, !42, i64 40}
!41 = !{!"p1 _ZTS4cell", !9, i64 0}
!42 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!43 = !{!40, !41, i64 16}
!44 = !{!45, !48, i64 16}
!45 = !{!"Agobj_s", !46, i64 0, !48, i64 16}
!46 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !47, i64 8}
!47 = !{!"long", !6, i64 0}
!48 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!49 = !{!50, !13, i64 104}
!50 = !{!"Agnodeinfo_t", !51, i64 0, !53, i64 16, !9, i64 24, !26, i64 32, !13, i64 48, !13, i64 56, !25, i64 64, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !54, i64 136, !54, i64 144, !9, i64 152, !6, i64 160, !6, i64 161, !18, i64 162, !6, i64 163, !5, i64 164, !5, i64 168, !5, i64 172, !55, i64 176, !13, i64 184, !6, i64 192, !18, i64 193, !56, i64 200, !56, i64 208, !6, i64 216, !47, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !56, i64 240, !56, i64 248, !57, i64 256, !57, i64 272, !57, i64 288, !57, i64 304, !57, i64 320, !59, i64 336, !5, i64 344, !56, i64 352, !5, i64 360, !5, i64 364, !13, i64 368, !57, i64 376, !57, i64 392, !57, i64 408, !57, i64 424, !60, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !6, i64 464}
!51 = !{!"Agrec_s", !52, i64 0, !48, i64 8}
!52 = !{!"p1 omnipotent char", !9, i64 0}
!53 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!54 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!55 = !{!"p1 double", !9, i64 0}
!56 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!57 = !{!"elist", !58, i64 0, !47, i64 8}
!58 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!59 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!60 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!61 = !{!50, !13, i64 112}
!62 = !{!50, !13, i64 96}
!63 = !{!50, !13, i64 32}
!64 = !{!50, !13, i64 40}
!65 = !{!13, !13, i64 0}
!66 = !{!23, !5, i64 0}
!67 = !{!50, !9, i64 152}
!68 = distinct !{!68, !35}
!69 = !{!25, !13, i64 0}
!70 = !{!25, !13, i64 8}
!71 = !{!25, !13, i64 16}
!72 = !{!25, !13, i64 24}
!73 = !{!5, !5, i64 0}
!74 = !{!47, !47, i64 0}
!75 = !{!40, !41, i64 8}
!76 = !{!40, !5, i64 0}
!77 = !{!9, !9, i64 0}
!78 = !{!23, !5, i64 56}
!79 = !{!23, !24, i64 64}
!80 = !{!81, !9, i64 0}
!81 = !{!"dt_s_", !9, i64 0, !82, i64 8, !83, i64 16, !9, i64 56, !5, i64 64, !42, i64 72, !42, i64 80, !9, i64 88}
!82 = !{!"p1 _ZTS9dtdisc_s_", !9, i64 0}
!83 = !{!"", !5, i64 0, !84, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!84 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!85 = !{!15, !5, i64 56}
!86 = !{i64 0, i64 8, !65, i64 8, i64 8, !65}
!87 = !{!88, !8, i64 0}
!88 = !{!"", !8, i64 0, !26, i64 8, !89, i64 24}
!89 = !{!"dtlink_s_", !84, i64 0, !6, i64 8}
!90 = !{!41, !41, i64 0}
!91 = !{!8, !8, i64 0}
!92 = distinct !{!92, !35}
!93 = !{!4, !5, i64 0}
!94 = !{!88, !13, i64 8}
!95 = distinct !{!95, !35}
!96 = !{!88, !13, i64 16}
!97 = distinct !{!97, !35}
!98 = !{!26, !13, i64 8}
!99 = distinct !{!99, !35}
!100 = !{!26, !13, i64 0}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = !{!40, !9, i64 24}
!113 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 8, !65}
!114 = distinct !{!114, !35}
!115 = !{!52, !52, i64 0}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = !{!40, !42, i64 32}
!119 = !{!40, !42, i64 40}
