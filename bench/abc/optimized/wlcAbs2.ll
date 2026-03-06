; ModuleID = 'bench/abc/original/wlcAbs2.ll'
source_filename = "bench/abc/original/wlcAbs2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"\0AIteration %d:\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Derived abstraction with %d objects and %d PPIs. Bit-blasted AIG stats are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"Refinement of CEX in frame %d came up with %d un-abstacted PPIs, whose MFFCs include %d objects.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Abstraction \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"resulted in a real CEX\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"is successfully proved\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" after %d iterations. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"Abstraction engine marked %d adds/subs, %d muls/divs, %d muxes, and %d flops to be abstracted away.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkAbsCore2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Pdr_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %.neg105 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.neg = sdiv i64 %11, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg106, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr i8, ptr %0, i64 648
  %.val = load i32, ptr %12, align 8, !tbaa !9
  %13 = ashr i32 %.val, 5
  %14 = and i32 %.val, 31
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #20
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Abc_Clock.exit, %20
  %.pre-phi8.i = phi i64 [ %22, %20 ], [ 0, %Abc_Clock.exit ]
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !24
  store i32 %19, ptr %25, align 4, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.pre-phi8.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %5) #19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 1, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %31, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = getelementptr i8, ptr %0, i64 640
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = getelementptr i8, ptr %0, i64 68
  %42 = getelementptr i8, ptr %0, i64 72
  %43 = getelementptr i8, ptr %0, i64 36
  %44 = getelementptr i8, ptr %0, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr i8, ptr %0, i64 804
  br label %47

47:                                               ; preds = %.lr.ph, %375
  %.060126 = phi i32 [ 1, %.lr.ph ], [ %376, %375 ]
  %48 = load i32, ptr %36, align 8, !tbaa !34
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.060126)
  %.pr = load i32, ptr %36, align 8, !tbaa !34
  %51 = icmp eq i32 %.pr, 0
  br label %52

52:                                               ; preds = %49, %47
  %.not.i.i74 = phi i1 [ %51, %49 ], [ true, %47 ]
  %53 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !35
  store i32 100, ptr %53, align 8, !tbaa !36
  %55 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !37
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !35
  store i32 100, ptr %57, align 8, !tbaa !36
  %59 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !37
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !35
  store i32 100, ptr %61, align 8, !tbaa !36
  %63 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !37
  %.val57.i.i = load i32, ptr %12, align 8, !tbaa !9
  %65 = ashr i32 %.val57.i.i, 5
  %66 = and i32 %.val57.i.i, 31
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %71 = shl nsw i32 %69, 5
  store i32 %71, ptr %70, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i, label %Vec_BitStart.exit.i.i, label %72

72:                                               ; preds = %52
  %73 = sext i32 %69 to i64
  %74 = shl nsw i64 %73, 2
  %75 = call noalias ptr @malloc(i64 noundef %74) #20
  br label %Vec_BitStart.exit.i.i

Vec_BitStart.exit.i.i:                            ; preds = %72, %52
  %.pre-phi8.i.i.i = phi i64 [ %74, %72 ], [ 0, %52 ]
  %76 = phi ptr [ %75, %72 ], [ null, %52 ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !24
  store i32 %71, ptr %77, align 4, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %.pre-phi8.i.i.i, i1 false)
  %79 = icmp sgt i32 %.val57.i.i, 1
  br i1 %79, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_BitStart.exit.i.i
  %.val58.i.i = load ptr, ptr %37, align 8, !tbaa !38
  %wide.trip.count.i.i = zext nneg i32 %.val57.i.i to i64
  %.val59.i.i = load ptr, ptr %26, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %.lr.ph.i.i, %143
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %143 ]
  %.sroa.12.083.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.12.1.i.i, %143 ]
  %.sroa.9.082.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.9.1.i.i, %143 ]
  %.sroa.6.081.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %143 ]
  %.sroa.0.080.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %143 ]
  %81 = getelementptr inbounds nuw [24 x i8], ptr %.val58.i.i, i64 %indvars.iv.i.i
  %82 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %83 = lshr i64 %indvars.iv.i.i, 5
  %84 = and i64 %83, 134217727
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val59.i.i, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = and i32 %82, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %.not50.i.i = icmp eq i32 %89, 0
  br i1 %.not50.i.i, label %90, label %143

90:                                               ; preds = %80
  %91 = load i16, ptr %81, align 8
  %92 = and i16 %91, 63
  switch i16 %92, label %129 [
    i16 43, label %93
    i16 44, label %93
    i16 50, label %93
    i16 45, label %105
    i16 46, label %105
    i16 47, label %105
    i16 48, label %105
    i16 8, label %117
  ]

93:                                               ; preds = %90, %90, %90
  %94 = getelementptr i8, ptr %81, i64 8
  %.val60.i.i = load i32, ptr %94, align 8, !tbaa !40
  %95 = getelementptr i8, ptr %81, i64 12
  %.val61.i.i = load i32, ptr %95, align 4, !tbaa !42
  %96 = sub nsw i32 %.val60.i.i, %.val61.i.i
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = add nuw nsw i32 %97, 1
  %99 = load i32, ptr %1, align 8, !tbaa !43
  %.not56.i.i = icmp slt i32 %98, %99
  br i1 %.not56.i.i, label %143, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %84
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = or i32 %102, %88
  store i32 %103, ptr %101, align 4, !tbaa !39
  %104 = add nsw i32 %.sroa.0.080.i.i, 1
  br label %143

105:                                              ; preds = %90, %90, %90, %90
  %106 = getelementptr i8, ptr %81, i64 8
  %.val62.i.i = load i32, ptr %106, align 8, !tbaa !40
  %107 = getelementptr i8, ptr %81, i64 12
  %.val63.i.i = load i32, ptr %107, align 4, !tbaa !42
  %108 = sub nsw i32 %.val62.i.i, %.val63.i.i
  %109 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = add nuw nsw i32 %109, 1
  %111 = load i32, ptr %39, align 4, !tbaa !44
  %.not55.i.i = icmp slt i32 %110, %111
  br i1 %.not55.i.i, label %143, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %84
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = or i32 %114, %88
  store i32 %115, ptr %113, align 4, !tbaa !39
  %116 = add nsw i32 %.sroa.6.081.i.i, 1
  br label %143

117:                                              ; preds = %90
  %118 = getelementptr i8, ptr %81, i64 8
  %.val64.i.i = load i32, ptr %118, align 8, !tbaa !40
  %119 = getelementptr i8, ptr %81, i64 12
  %.val65.i.i = load i32, ptr %119, align 4, !tbaa !42
  %120 = sub nsw i32 %.val64.i.i, %.val65.i.i
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = add nuw nsw i32 %121, 1
  %123 = load i32, ptr %38, align 8, !tbaa !45
  %.not54.i.i = icmp slt i32 %122, %123
  br i1 %.not54.i.i, label %143, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %84
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = or i32 %126, %88
  store i32 %127, ptr %125, align 4, !tbaa !39
  %128 = add nsw i32 %.sroa.9.082.i.i, 1
  br label %143

129:                                              ; preds = %90
  %130 = and i16 %91, 61
  %narrow.i.not.i.i = icmp ne i16 %130, 1
  %.not78.i.i = icmp eq i16 %92, 1
  %or.cond.i.i = or i1 %narrow.i.not.i.i, %.not78.i.i
  br i1 %or.cond.i.i, label %143, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %81, i64 8
  %.val66.i.i = load i32, ptr %132, align 8, !tbaa !40
  %133 = getelementptr i8, ptr %81, i64 12
  %.val67.i.i = load i32, ptr %133, align 4, !tbaa !42
  %134 = sub nsw i32 %.val66.i.i, %.val67.i.i
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = add nuw nsw i32 %135, 1
  %137 = load i32, ptr %40, align 4, !tbaa !46
  %.not53.i.i = icmp slt i32 %136, %137
  br i1 %.not53.i.i, label %143, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %84
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = or i32 %140, %88
  store i32 %141, ptr %139, align 4, !tbaa !39
  %142 = add nsw i32 %.sroa.12.083.i.i, 1
  br label %143

143:                                              ; preds = %138, %131, %129, %124, %117, %112, %105, %100, %93, %80
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.080.i.i, %80 ], [ %104, %100 ], [ %.sroa.0.080.i.i, %93 ], [ %.sroa.0.080.i.i, %112 ], [ %.sroa.0.080.i.i, %105 ], [ %.sroa.0.080.i.i, %124 ], [ %.sroa.0.080.i.i, %117 ], [ %.sroa.0.080.i.i, %129 ], [ %.sroa.0.080.i.i, %138 ], [ %.sroa.0.080.i.i, %131 ]
  %.sroa.6.1.i.i = phi i32 [ %.sroa.6.081.i.i, %80 ], [ %.sroa.6.081.i.i, %100 ], [ %.sroa.6.081.i.i, %93 ], [ %116, %112 ], [ %.sroa.6.081.i.i, %105 ], [ %.sroa.6.081.i.i, %124 ], [ %.sroa.6.081.i.i, %117 ], [ %.sroa.6.081.i.i, %129 ], [ %.sroa.6.081.i.i, %138 ], [ %.sroa.6.081.i.i, %131 ]
  %.sroa.9.1.i.i = phi i32 [ %.sroa.9.082.i.i, %80 ], [ %.sroa.9.082.i.i, %100 ], [ %.sroa.9.082.i.i, %93 ], [ %.sroa.9.082.i.i, %112 ], [ %.sroa.9.082.i.i, %105 ], [ %128, %124 ], [ %.sroa.9.082.i.i, %117 ], [ %.sroa.9.082.i.i, %129 ], [ %.sroa.9.082.i.i, %138 ], [ %.sroa.9.082.i.i, %131 ]
  %.sroa.12.1.i.i = phi i32 [ %.sroa.12.083.i.i, %80 ], [ %.sroa.12.083.i.i, %100 ], [ %.sroa.12.083.i.i, %93 ], [ %.sroa.12.083.i.i, %112 ], [ %.sroa.12.083.i.i, %105 ], [ %.sroa.12.083.i.i, %124 ], [ %.sroa.12.083.i.i, %117 ], [ %.sroa.12.083.i.i, %129 ], [ %142, %138 ], [ %.sroa.12.083.i.i, %131 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %80, !llvm.loop !47

.critedge.i.i:                                    ; preds = %143, %Vec_BitStart.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.0.1.i.i, %143 ]
  %.sroa.6.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.6.1.i.i, %143 ]
  %.sroa.9.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.9.1.i.i, %143 ]
  %.sroa.12.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.12.1.i.i, %143 ]
  br i1 %.not.i.i74, label %Wlc_NtkAbsMarkOpers.exit.i, label %144

144:                                              ; preds = %.critedge.i.i
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.sroa.0.0.lcssa.i.i, i32 noundef %.sroa.6.0.lcssa.i.i, i32 noundef %.sroa.9.0.lcssa.i.i, i32 noundef %.sroa.12.0.lcssa.i.i)
  br label %Wlc_NtkAbsMarkOpers.exit.i

Wlc_NtkAbsMarkOpers.exit.i:                       ; preds = %144, %.critedge.i.i
  call void @Wlc_NtkCleanMarks(ptr noundef %0) #19
  %.val4354.i.i = load i32, ptr %41, align 4, !tbaa !35
  %146 = icmp sgt i32 %.val4354.i.i, 0
  br i1 %146, label %.lr.ph.i21.i, label %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i21.i
  %.val4256.i.pre.i = load i32, ptr %62, align 4, !tbaa !35
  %147 = icmp sgt i32 %.val4256.i.pre.i, 0
  br i1 %147, label %.critedge.i20.i, label %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i

.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i: ; preds = %.critedge.preheader.i.i, %Wlc_NtkAbsMarkOpers.exit.i
  %.val4256.i35.i = phi i32 [ %.val4256.i.pre.i, %.critedge.preheader.i.i ], [ 0, %Wlc_NtkAbsMarkOpers.exit.i ]
  %.pre.i = sext i32 %.val4256.i35.i to i64
  br label %Wlc_NtkAbsMarkNodes.exit.i

.lr.ph.i21.i:                                     ; preds = %Wlc_NtkAbsMarkOpers.exit.i, %.lr.ph.i21.i
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i23.i, %.lr.ph.i21.i ], [ 0, %Wlc_NtkAbsMarkOpers.exit.i ]
  %.val45.i.i = load ptr, ptr %42, align 8, !tbaa !37
  %.val46.i.i = load ptr, ptr %37, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val45.i.i, i64 %indvars.iv.i22.i
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x i8], ptr %.val46.i.i, i64 %150
  call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %151, ptr noundef nonnull readonly %70, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61)
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %.val43.i.i = load i32, ptr %41, align 4, !tbaa !35
  %152 = sext i32 %.val43.i.i to i64
  %153 = icmp slt i64 %indvars.iv.next.i23.i, %152
  br i1 %153, label %.lr.ph.i21.i, label %.critedge.preheader.i.i, !llvm.loop !49

.critedge.i20.i:                                  ; preds = %.critedge.preheader.i.i, %.critedge.i20.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.critedge.i20.i ], [ 0, %.critedge.preheader.i.i ]
  %.val44.i.i = load ptr, ptr %64, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val44.i.i, i64 %indvars.iv60.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %.val40.i.i = load ptr, ptr %37, align 8, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [24 x i8], ptr %.val40.i.i, i64 %156
  %158 = getelementptr i8, ptr %157, i64 20
  %.val47.i.i = load i32, ptr %158, align 4, !tbaa !50
  %.val5.i.i.i = load i32, ptr %43, align 4, !tbaa !35
  %159 = add nsw i32 %.val5.i.i.i, %.val47.i.i
  %.val7.i.i.i = load i32, ptr %44, align 4, !tbaa !35
  %160 = sub i32 %159, %.val7.i.i.i
  %.val.i.i.i = load ptr, ptr %42, align 8, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [24 x i8], ptr %.val40.i.i, i64 %164
  call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %165, ptr noundef nonnull readonly %70, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61)
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %.val42.i.i = load i32, ptr %62, align 4, !tbaa !35
  %166 = sext i32 %.val42.i.i to i64
  %167 = icmp slt i64 %indvars.iv.next61.i.i, %166
  br i1 %167, label %.critedge.i20.i, label %Wlc_NtkAbsMarkNodes.exit.i, !llvm.loop !51

Wlc_NtkAbsMarkNodes.exit.i:                       ; preds = %.critedge.i20.i, %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i ], [ %166, %.critedge.i20.i ]
  %.val48.i.i = load i32, ptr %54, align 4, !tbaa !35
  %.val49.i.i = load ptr, ptr %56, align 8, !tbaa !37
  %168 = sext i32 %.val48.i.i to i64
  call void @qsort(ptr noundef %.val49.i.i, i64 noundef %168, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %.val50.i.i = load i32, ptr %58, align 4, !tbaa !35
  %.val51.i.i = load ptr, ptr %60, align 8, !tbaa !37
  %169 = sext i32 %.val50.i.i to i64
  call void @qsort(ptr noundef %.val51.i.i, i64 noundef %169, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %.val53.i.i = load ptr, ptr %64, align 8, !tbaa !37
  call void @qsort(ptr noundef %.val53.i.i, i64 noundef %.pre-phi.i, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #19
  %.not.i24.i = icmp eq ptr %76, null
  br i1 %.not.i24.i, label %Vec_BitFree.exit.i, label %170

170:                                              ; preds = %Wlc_NtkAbsMarkNodes.exit.i
  call void @free(ptr noundef nonnull %76) #19
  br label %Vec_BitFree.exit.i

Vec_BitFree.exit.i:                               ; preds = %170, %Wlc_NtkAbsMarkNodes.exit.i
  call void @free(ptr noundef nonnull %70) #19
  %171 = call ptr @Wlc_NtkDupDfsAbs(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61) #19
  %172 = load ptr, ptr %56, align 8, !tbaa !37
  %.not.i25.i = icmp eq ptr %172, null
  br i1 %.not.i25.i, label %Vec_IntFree.exit.i, label %173

173:                                              ; preds = %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %172) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %173, %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %53) #19
  %174 = load ptr, ptr %64, align 8, !tbaa !37
  %.not.i26.i = icmp eq ptr %174, null
  br i1 %.not.i26.i, label %Wlc_NtkAbs.exit, label %175

175:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %174) #19
  br label %Wlc_NtkAbs.exit

Wlc_NtkAbs.exit:                                  ; preds = %Vec_IntFree.exit.i, %175
  call void @free(ptr noundef nonnull %61) #19
  %176 = call ptr @Wlc_NtkBitBlast(ptr noundef %171, ptr noundef null) #19
  %177 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %171) #19
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %Wlc_NtkAbs.exit
  %180 = call i32 @Wlc_NtkCountObjBits(ptr noundef nonnull %0, ptr noundef nonnull %57) #19
  %181 = call ptr @Gia_ManPermuteInputs(ptr noundef %176, i32 noundef %180, i32 noundef %177) #19
  call void @Gia_ManStop(ptr noundef %176) #19
  br label %182

182:                                              ; preds = %179, %Wlc_NtkAbs.exit
  %.061 = phi ptr [ %181, %179 ], [ %176, %Wlc_NtkAbs.exit ]
  %183 = load i32, ptr %45, align 8, !tbaa !52
  %.not67 = icmp eq i32 %183, 0
  br i1 %.not67, label %186, label %184

184:                                              ; preds = %182
  %185 = call ptr @Gia_ManTransformMiter2(ptr noundef %.061) #19
  call void @Gia_ManStop(ptr noundef %.061) #19
  br label %186

186:                                              ; preds = %184, %182
  %.1 = phi ptr [ %185, %184 ], [ %.061, %182 ]
  %187 = load i32, ptr %36, align 8, !tbaa !34
  %.not68 = icmp eq i32 %187, 0
  br i1 %.not68, label %192, label %188

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %171, i64 648
  %.val73 = load i32, ptr %189, align 8, !tbaa !9
  %190 = add nsw i32 %.val73, -1
  %.val71 = load i32, ptr %58, align 4, !tbaa !35
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %190, i32 noundef %.val71)
  call void @Gia_ManPrintStats(ptr noundef %.1, ptr noundef null) #19
  br label %192

192:                                              ; preds = %188, %186
  call void @Wlc_NtkFree(ptr noundef %171) #19
  %193 = call ptr @Gia_ManToAigSimple(ptr noundef %.1) #19
  %194 = call i32 @Pdr_ManSolve(ptr noundef %193, ptr noundef nonnull %5) #19
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 408
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  store ptr null, ptr %195, align 8, !tbaa !53
  call void @Aig_ManStop(ptr noundef %193) #19
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  call void @Gia_ManStop(ptr noundef %.1) #19
  %199 = load ptr, ptr %60, align 8, !tbaa !37
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %200

200:                                              ; preds = %198
  call void @free(ptr noundef nonnull %199) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %198, %200
  call void @free(ptr noundef nonnull %57) #19
  br label %.thread

201:                                              ; preds = %192
  %202 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !35
  store i32 100, ptr %202, align 8, !tbaa !36
  %204 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %209 = add i32 %207, -1
  %or.cond.i.i.i = icmp ult i32 %209, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %spec.store.select.i.i.i, ptr %208, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr null, ptr %211, align 8, !tbaa !37
  store i32 %207, ptr %210, align 4, !tbaa !35
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %201
  %212 = sext i32 %spec.store.select.i.i.i to i64
  %213 = shl nsw i64 %212, 2
  %214 = call noalias ptr @malloc(i64 noundef %213) #20
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %214, ptr %215, align 8, !tbaa !37
  store i32 %207, ptr %210, align 4, !tbaa !35
  %.not.i.i75 = icmp eq ptr %214, null
  br i1 %.not.i.i75, label %Vec_IntStartFull.exit.i, label %216

216:                                              ; preds = %Vec_IntAlloc.exit.i.i
  %217 = sext i32 %207 to i64
  %218 = shl nsw i64 %217, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %214, i8 -1, i64 %218, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %216, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val47.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %214, %216 ]
  %.val4563.i = load i32, ptr %58, align 4, !tbaa !35
  %219 = icmp sgt i32 %.val4563.i, 0
  br i1 %219, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i
  %.val46.i = load ptr, ptr %60, align 8, !tbaa !37
  %.val.i = load ptr, ptr %37, align 8, !tbaa !38
  %220 = zext nneg i32 %.val4563.i to i64
  br label %221

221:                                              ; preds = %234, %.lr.ph.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next75.i, %234 ]
  %.03565.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %234 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.val46.i, i64 %indvars.iv74.i
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = getelementptr i8, ptr %225, i64 12
  %sext.i = shl i64 %.03565.i, 32
  %228 = ashr exact i64 %sext.i, 32
  br label %229

229:                                              ; preds = %229, %221
  %indvars.iv.i = phi i64 [ %228, %221 ], [ %indvars.iv.next.i, %229 ]
  %.03861.i = phi i32 [ 0, %221 ], [ %231, %229 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %230 = getelementptr inbounds [4 x i8], ptr %.val47.i, i64 %indvars.iv.i
  store i32 %223, ptr %230, align 4, !tbaa !39
  %231 = add nuw nsw i32 %.03861.i, 1
  %.val41.i = load i32, ptr %226, align 8, !tbaa !40
  %.val42.i = load i32, ptr %227, align 4, !tbaa !42
  %232 = sub nsw i32 %.val41.i, %.val42.i
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true)
  %.not57.not.i = icmp samesign ult i32 %.03861.i, %233
  br i1 %.not57.not.i, label %229, label %234, !llvm.loop !64

234:                                              ; preds = %229
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75.i, %220
  br i1 %exitcond.not, label %.critedge.loopexit.i, label %221, !llvm.loop !65

.critedge.loopexit.i:                             ; preds = %234
  %235 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Vec_IntStartFull.exit.i
  %.035.lcssa.i = phi i32 [ 0, %Vec_IntStartFull.exit.i ], [ %235, %.critedge.loopexit.i ]
  %236 = sub nsw i32 %207, %.035.lcssa.i
  %237 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %.1, i32 noundef %236, ptr noundef nonnull %196, i32 noundef 1, i32 noundef 0, i32 noundef 0) #19
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !66
  %.not68.i = icmp slt i32 %239, 0
  br i1 %.not68.i, label %._crit_edge70.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.critedge.i
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load i32, ptr %240, align 4, !tbaa !62
  %244 = icmp slt i32 %236, %243
  br i1 %244, label %.preheader.preheader.i, label %._crit_edge70.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %245 = sext i32 %236 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %246 = phi i32 [ %311, %._crit_edge.i ], [ %239, %.preheader.preheader.i ]
  %247 = phi i32 [ %312, %._crit_edge.i ], [ %243, %.preheader.preheader.i ]
  %.pre.i81.i = phi ptr [ %.pre.i82.i, %._crit_edge.i ], [ %204, %.preheader.preheader.i ]
  %248 = phi ptr [ %313, %._crit_edge.i ], [ %204, %.preheader.preheader.i ]
  %249 = phi i32 [ %314, %._crit_edge.i ], [ %243, %.preheader.preheader.i ]
  %.069.i = phi i32 [ %315, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %250 = icmp slt i32 %236, %249
  br i1 %250, label %.lr.ph67.i, label %._crit_edge.i

.lr.ph67.i:                                       ; preds = %.preheader.i, %Vec_IntPushUniqueOrder.exit.i
  %251 = phi i32 [ %307, %Vec_IntPushUniqueOrder.exit.i ], [ %247, %.preheader.i ]
  %252 = phi ptr [ %.pre.i84.i, %Vec_IntPushUniqueOrder.exit.i ], [ %.pre.i81.i, %.preheader.i ]
  %253 = phi ptr [ %308, %Vec_IntPushUniqueOrder.exit.i ], [ %248, %.preheader.i ]
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %Vec_IntPushUniqueOrder.exit.i ], [ %245, %.preheader.i ]
  %254 = phi i32 [ %307, %Vec_IntPushUniqueOrder.exit.i ], [ %249, %.preheader.i ]
  %255 = load i32, ptr %242, align 4, !tbaa !67
  %256 = mul nsw i32 %254, %.069.i
  %257 = trunc nsw i64 %indvars.iv77.i to i32
  %258 = add i32 %256, %257
  %259 = add i32 %258, %255
  %260 = ashr i32 %259, 5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %241, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = and i32 %259, 31
  %265 = shl nuw i32 1, %264
  %266 = and i32 %265, %263
  %.not40.i = icmp eq i32 %266, 0
  br i1 %.not40.i, label %Vec_IntPushUniqueOrder.exit.i, label %267

267:                                              ; preds = %.lr.ph67.i
  %268 = sub nsw i64 %indvars.iv77.i, %245
  %269 = getelementptr inbounds [4 x i8], ptr %.val47.i, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !39
  %271 = load i32, ptr %203, align 4, !tbaa !35
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i.i78, label %._crit_edge.i.i

.lr.ph.i.i78:                                     ; preds = %267
  %wide.trip.count.i.i79 = zext nneg i32 %271 to i64
  br label %274

273:                                              ; preds = %274
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i, label %274, !llvm.loop !68

274:                                              ; preds = %273, %.lr.ph.i.i78
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i81, %273 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv.i.i80
  %276 = load i32, ptr %275, align 4, !tbaa !39
  %277 = icmp eq i32 %276, %270
  br i1 %277, label %Vec_IntPushUniqueOrder.exit.i, label %273

._crit_edge.i.i:                                  ; preds = %273, %267
  %278 = load i32, ptr %202, align 8, !tbaa !36
  %279 = icmp eq i32 %271, %278
  br i1 %279, label %280, label %Vec_IntGrow.exit23.i.i.i

280:                                              ; preds = %._crit_edge.i.i
  %281 = icmp slt i32 %271, 16
  br i1 %281, label %282, label %287

282:                                              ; preds = %280
  %.not9.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i.i.i, label %285, label %283

283:                                              ; preds = %282
  %284 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #21
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

285:                                              ; preds = %282
  %286 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

287:                                              ; preds = %280
  %288 = shl nuw nsw i32 %271, 1
  %.not9.i22.i.i.i = icmp eq ptr %252, null
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i22.i.i.i, label %293, label %291

291:                                              ; preds = %287
  %292 = call ptr @realloc(ptr noundef nonnull %252, i64 noundef %290) #21
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

293:                                              ; preds = %287
  %294 = call noalias ptr @malloc(i64 noundef %290) #20
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

Vec_IntGrow.exit23thread-pre-split.i.i.i:         ; preds = %293, %291, %285, %283
  %storemerge.i = phi ptr [ %286, %285 ], [ %284, %283 ], [ %292, %291 ], [ %294, %293 ]
  %.sink.i.i.i = phi i32 [ 16, %285 ], [ 16, %283 ], [ %288, %291 ], [ %288, %293 ]
  store ptr %storemerge.i, ptr %205, align 8, !tbaa !37
  store i32 %.sink.i.i.i, ptr %202, align 8, !tbaa !36
  br label %Vec_IntGrow.exit23.i.i.i

Vec_IntGrow.exit23.i.i.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i.i, %._crit_edge.i.i
  %.pre.i85.i = phi ptr [ %storemerge.i, %Vec_IntGrow.exit23thread-pre-split.i.i.i ], [ %252, %._crit_edge.i.i ]
  %295 = add nsw i32 %271, 1
  store i32 %295, ptr %203, align 4, !tbaa !35
  br i1 %272, label %.lr.ph.i.i.i, label %Vec_IntPushOrder.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit23.i.i.i
  %296 = zext nneg i32 %271 to i64
  br label %297

297:                                              ; preds = %301, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %296, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %301 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i85.i, i64 %indvars.iv.next.i.i.i
  %299 = load i32, ptr %298, align 4, !tbaa !39
  %300 = icmp sgt i32 %299, %270
  br i1 %300, label %301, label %._crit_edge.loopexit.split.loop.exit.i.i.i

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i85.i, i64 %indvars.iv.i.i.i
  store i32 %299, ptr %302, align 4, !tbaa !39
  %303 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %303, label %297, label %Vec_IntPushOrder.exit.i.i, !llvm.loop !69

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %297
  %304 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Vec_IntPushOrder.exit.i.i

Vec_IntPushOrder.exit.i.i:                        ; preds = %301, %._crit_edge.loopexit.split.loop.exit.i.i.i, %Vec_IntGrow.exit23.i.i.i
  %.0.in.lcssa.i.i.i = phi i32 [ %271, %Vec_IntGrow.exit23.i.i.i ], [ %304, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %301 ]
  %305 = sext i32 %.0.in.lcssa.i.i.i to i64
  %306 = getelementptr inbounds [4 x i8], ptr %.pre.i85.i, i64 %305
  store i32 %270, ptr %306, align 4, !tbaa !39
  %.pre.i77 = load i32, ptr %240, align 4, !tbaa !62
  br label %Vec_IntPushUniqueOrder.exit.i

Vec_IntPushUniqueOrder.exit.i:                    ; preds = %274, %Vec_IntPushOrder.exit.i.i, %.lr.ph67.i
  %307 = phi i32 [ %251, %.lr.ph67.i ], [ %.pre.i77, %Vec_IntPushOrder.exit.i.i ], [ %251, %274 ]
  %.pre.i84.i = phi ptr [ %252, %.lr.ph67.i ], [ %.pre.i85.i, %Vec_IntPushOrder.exit.i.i ], [ %252, %274 ]
  %308 = phi ptr [ %253, %.lr.ph67.i ], [ %.pre.i85.i, %Vec_IntPushOrder.exit.i.i ], [ %253, %274 ]
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, 1
  %309 = sext i32 %307 to i64
  %310 = icmp slt i64 %indvars.iv.next78.i, %309
  br i1 %310, label %.lr.ph67.i, label %._crit_edge.loopexit.i, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPushUniqueOrder.exit.i
  %.pre86.i = load i32, ptr %238, align 4, !tbaa !66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %311 = phi i32 [ %.pre86.i, %._crit_edge.loopexit.i ], [ %246, %.preheader.i ]
  %312 = phi i32 [ %307, %._crit_edge.loopexit.i ], [ %247, %.preheader.i ]
  %.pre.i82.i = phi ptr [ %.pre.i84.i, %._crit_edge.loopexit.i ], [ %.pre.i81.i, %.preheader.i ]
  %313 = phi ptr [ %308, %._crit_edge.loopexit.i ], [ %248, %.preheader.i ]
  %314 = phi i32 [ %307, %._crit_edge.loopexit.i ], [ %249, %.preheader.i ]
  %315 = add nuw nsw i32 %.069.i, 1
  %.not.not.i = icmp slt i32 %.069.i, %311
  br i1 %.not.not.i, label %.preheader.i, label %._crit_edge70.i, !llvm.loop !71

._crit_edge70.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.critedge.i
  %316 = phi ptr [ %204, %.critedge.i ], [ %204, %.preheader.lr.ph.i ], [ %.pre.i82.i, %._crit_edge.i ]
  call void @Abc_CexFree(ptr noundef nonnull %237) #19
  %317 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !37
  %.not.i49.i = icmp eq ptr %318, null
  br i1 %.not.i49.i, label %Vec_IntFree.exit.i76, label %319

319:                                              ; preds = %._crit_edge70.i
  call void @free(ptr noundef nonnull %318) #19
  br label %Vec_IntFree.exit.i76

Vec_IntFree.exit.i76:                             ; preds = %319, %._crit_edge70.i
  call void @free(ptr noundef nonnull %208) #19
  %.val44.i = load i32, ptr %203, align 4, !tbaa !35
  %320 = icmp eq i32 %.val44.i, 0
  br i1 %320, label %321, label %Wlc_NtkAbsRefinement.exit

321:                                              ; preds = %Vec_IntFree.exit.i76
  %.not.i50.i = icmp eq ptr %316, null
  br i1 %.not.i50.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %321
  call void @free(ptr noundef nonnull %316) #19
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %321
  call void @free(ptr noundef nonnull %202) #19
  br label %Wlc_NtkAbsRefinement.exit

Wlc_NtkAbsRefinement.exit:                        ; preds = %Vec_IntFree.exit.i76, %Vec_IntFreeP.exit.i
  %.055.i = phi ptr [ null, %Vec_IntFreeP.exit.i ], [ %202, %Vec_IntFree.exit.i76 ]
  call void @Gia_ManStop(ptr noundef %.1) #19
  %322 = load ptr, ptr %60, align 8, !tbaa !37
  %.not.i83 = icmp eq ptr %322, null
  br i1 %.not.i83, label %Vec_IntFree.exit84, label %323

323:                                              ; preds = %Wlc_NtkAbsRefinement.exit
  call void @free(ptr noundef nonnull %322) #19
  br label %Vec_IntFree.exit84

Vec_IntFree.exit84:                               ; preds = %Wlc_NtkAbsRefinement.exit, %323
  call void @free(ptr noundef nonnull %57) #19
  %324 = icmp eq ptr %.055.i, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %Vec_IntFree.exit84
  call void @Abc_CexFree(ptr noundef nonnull %196) #19
  br label %.thread

326:                                              ; preds = %Vec_IntFree.exit84
  %.val14.i = load i32, ptr %46, align 4, !tbaa !35
  %327 = icmp eq i32 %.val14.i, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @Wlc_NtkSetRefs(ptr noundef nonnull %0) #19
  br label %329

329:                                              ; preds = %328, %326
  %330 = getelementptr i8, ptr %.055.i, i64 4
  %.val1316.i = load i32, ptr %330, align 4, !tbaa !35
  %331 = icmp sgt i32 %.val1316.i, 0
  br i1 %331, label %.lr.ph.i86, label %Wlc_NtkRemoveFromAbstraction.exit

.lr.ph.i86:                                       ; preds = %329
  %332 = getelementptr i8, ptr %.055.i, i64 8
  br label %333

333:                                              ; preds = %Wlc_NtkMarkMffc.exit.i, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %Wlc_NtkMarkMffc.exit.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i86 ], [ %363, %Wlc_NtkMarkMffc.exit.i ]
  %.val15.i = load ptr, ptr %332, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i87
  %335 = load i32, ptr %334, align 4, !tbaa !39
  %.val.i88 = load ptr, ptr %37, align 8, !tbaa !38
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [24 x i8], ptr %.val.i88, i64 %336
  %.0.val13.i.i = load i16, ptr %337, align 8
  %338 = and i16 %.0.val13.i.i, 61
  %narrow.i.not14.i.i = icmp eq i16 %338, 1
  br i1 %narrow.i.not14.i.i, label %.lr.ph.i.i90, label %Wlc_NtkMarkMffc.exit.i

.lr.ph.i.i90:                                     ; preds = %333
  %339 = ptrtoint ptr %.val.i88 to i64
  %.val11.i.i = load ptr, ptr %26, align 8, !tbaa !24
  %.val.i.i.i91 = load ptr, ptr %42, align 8, !tbaa !37
  br label %340

340:                                              ; preds = %340, %.lr.ph.i.i90
  %.015.i.i = phi ptr [ %337, %.lr.ph.i.i90 ], [ %359, %340 ]
  %341 = ptrtoint ptr %.015.i.i to i64
  %342 = sub i64 %341, %339
  %343 = sdiv exact i64 %342, 24
  %344 = trunc i64 %343 to i32
  %345 = and i32 %344, 31
  %346 = shl nuw i32 1, %345
  %347 = ashr i32 %344, 5
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %.val11.i.i, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !39
  %351 = or i32 %346, %350
  store i32 %351, ptr %349, align 4, !tbaa !39
  %352 = getelementptr i8, ptr %.015.i.i, i64 20
  %.0.val12.i.i = load i32, ptr %352, align 4, !tbaa !50
  %.val5.i.i.i92 = load i32, ptr %43, align 4, !tbaa !35
  %353 = add nsw i32 %.val5.i.i.i92, %.0.val12.i.i
  %.val7.i.i.i93 = load i32, ptr %44, align 4, !tbaa !35
  %354 = sub i32 %353, %.val7.i.i.i93
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i91, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [24 x i8], ptr %.val.i88, i64 %358
  %.0.val.i.i = load i16, ptr %359, align 8
  %360 = and i16 %.0.val.i.i, 61
  %narrow.i.not.i.i94 = icmp eq i16 %360, 1
  br i1 %narrow.i.not.i.i94, label %340, label %Wlc_NtkMarkMffc.exit.i, !llvm.loop !73

Wlc_NtkMarkMffc.exit.i:                           ; preds = %340, %333
  %.0.lcssa.i.i = phi ptr [ %337, %333 ], [ %359, %340 ]
  %361 = call fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.lcssa.i.i, ptr noundef nonnull readonly %18)
  %362 = call fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.lcssa.i.i)
  %363 = add nsw i32 %361, %.018.i
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %.val13.i = load i32, ptr %330, align 4, !tbaa !35
  %364 = sext i32 %.val13.i to i64
  %365 = icmp slt i64 %indvars.iv.next.i89, %364
  br i1 %365, label %333, label %Wlc_NtkRemoveFromAbstraction.exit, !llvm.loop !74

Wlc_NtkRemoveFromAbstraction.exit:                ; preds = %Wlc_NtkMarkMffc.exit.i, %329
  %.val72 = phi i32 [ %.val1316.i, %329 ], [ %.val13.i, %Wlc_NtkMarkMffc.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %329 ], [ %363, %Wlc_NtkMarkMffc.exit.i ]
  %366 = load i32, ptr %36, align 8, !tbaa !34
  %.not69 = icmp eq i32 %366, 0
  br i1 %.not69, label %371, label %367

367:                                              ; preds = %Wlc_NtkRemoveFromAbstraction.exit
  %368 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !66
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %369, i32 noundef %.val72, i32 noundef %.0.lcssa.i)
  br label %371

371:                                              ; preds = %367, %Wlc_NtkRemoveFromAbstraction.exit
  %372 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !37
  %.not.i95 = icmp eq ptr %373, null
  br i1 %.not.i95, label %375, label %374

374:                                              ; preds = %371
  call void @free(ptr noundef nonnull %373) #19
  br label %375

375:                                              ; preds = %371, %374
  call void @free(ptr noundef nonnull %.055.i) #19
  call void @Abc_CexFree(ptr noundef nonnull %196) #19
  %376 = add nuw nsw i32 %.060126, 1
  %377 = load i32, ptr %33, align 8, !tbaa !33
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %47, label %.thread, !llvm.loop !75

.thread:                                          ; preds = %375, %Vec_BitStart.exit, %325, %Vec_IntFree.exit
  %.060114 = phi i32 [ %.060126, %325 ], [ %.060126, %Vec_IntFree.exit ], [ 1, %Vec_BitStart.exit ], [ %376, %375 ]
  %.163 = phi i32 [ %194, %325 ], [ %194, %Vec_IntFree.exit ], [ -1, %Vec_BitStart.exit ], [ %194, %375 ]
  %379 = load ptr, ptr %26, align 8, !tbaa !24
  %.not.i97 = icmp eq ptr %379, null
  br i1 %.not.i97, label %Vec_BitFree.exit, label %380

380:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %379) #19
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.thread, %380
  call void @free(ptr noundef nonnull %18) #19
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %382 = load i32, ptr %381, align 8, !tbaa !34
  %.not70 = icmp eq i32 %382, 0
  br i1 %.not70, label %384, label %383

383:                                              ; preds = %Vec_BitFree.exit
  %putchar = call i32 @putchar(i32 10)
  br label %384

384:                                              ; preds = %383, %Vec_BitFree.exit
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %switch.selectcmp = icmp eq i32 %.163, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.6, ptr @.str.7
  %switch.selectcmp200 = icmp eq i32 %.163, 0
  %switch.select201 = select i1 %switch.selectcmp200, ptr @.str.5, ptr %switch.select
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select201)
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.060114)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %388 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %Abc_Clock.exit99, label %390

390:                                              ; preds = %384
  %391 = load i64, ptr %3, align 8, !tbaa !3
  %392 = mul nsw i64 %391, 1000000
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !8
  %395 = sdiv i64 %394, 1000
  %396 = add nsw i64 %395, %392
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %384, %390
  %.0.i98 = phi i64 [ %396, %390 ], [ -1, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %397 = add i64 %.0.i98, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9)
  %398 = sitofp i64 %397 to double
  %399 = fdiv double %398, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %399)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.163
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Wlc_NtkDcFlopNum(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManPermuteInputs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Wlc_NtkCountObjBits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManTransformMiter2(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @Wlc_NtkDupDfsAbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Wlc_NtkCleanMarks(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #6 {
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = or disjoint i16 %7, 128
  store i16 %10, ptr %1, align 8
  %11 = getelementptr i8, ptr %0, i64 640
  %.val34 = load ptr, ptr %11, align 8, !tbaa !38
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val34 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %2, i64 8
  %.val30 = load ptr, ptr %17, align 8, !tbaa !24
  %18 = ashr i32 %16, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = and i32 %16, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %21
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %55, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = load i32, ptr %4, align 8, !tbaa !36
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !37
  store i32 16, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #21
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #20
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !37
  store i32 %41, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !35
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !35
  br label %.critedge.sink.split

55:                                               ; preds = %9
  %56 = and i16 %7, 61
  %narrow.i.not = icmp eq i16 %56, 1
  br i1 %narrow.i.not, label %60, label %.preheader

.preheader:                                       ; preds = %55
  %57 = getelementptr i8, ptr %1, i64 4
  %.val3753 = load i32, ptr %57, align 4, !tbaa !76
  %58 = icmp sgt i32 %.val3753, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %122

60:                                               ; preds = %55
  %61 = and i16 %7, 3
  %.not52 = icmp eq i16 %61, 1
  br i1 %.not52, label %62, label %92

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = load i32, ptr %3, align 8, !tbaa !36
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %62
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !37
  br label %Vec_IntPush.exit44

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not9.i.i42 = icmp eq ptr %71, null
  br i1 %.not9.i.i42, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i43

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !36
  br label %Vec_IntPush.exit44

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %.not9.i9.i41 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i41, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #21
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #20
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !37
  store i32 %78, ptr %3, align 8, !tbaa !36
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %87
  %89 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i43 ]
  %90 = load i32, ptr %63, align 4, !tbaa !35
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4, !tbaa !35
  br label %.critedge.sink.split

92:                                               ; preds = %60
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = load i32, ptr %5, align 8, !tbaa !36
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %92
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !37
  br label %Vec_IntPush.exit51

97:                                               ; preds = %92
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %.not9.i.i49 = icmp eq ptr %101, null
  br i1 %.not9.i.i49, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i50

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !37
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit51

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not9.i9.i48 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i48, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #21
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #20
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !37
  store i32 %108, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %117
  %119 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i50 ]
  %120 = load i32, ptr %93, align 4, !tbaa !35
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4, !tbaa !35
  br label %.critedge.sink.split

122:                                              ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val3755 = phi i32 [ %.val3753, %.lr.ph ], [ %.val37, %Wlc_ObjFaninId.exit ]
  %123 = icmp ugt i32 %.val3755, 2
  br i1 %123, label %Wlc_ObjHasArray.exit.thread.i.i, label %124

124:                                              ; preds = %122
  %125 = load i16, ptr %1, align 8
  %126 = and i16 %125, 63
  switch i16 %126, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %124, %124, %122
  %127 = load ptr, ptr %59, align 8, !tbaa !50
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %124, %Wlc_ObjHasArray.exit.thread.i.i
  %128 = phi ptr [ %127, %Wlc_ObjHasArray.exit.thread.i.i ], [ %59, %124 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %.val = load ptr, ptr %11, align 8, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [24 x i8], ptr %.val, i64 %131
  tail call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %132, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %57, align 4, !tbaa !76
  %133 = sext i32 %.val37 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %122, label %.critedge, !llvm.loop !77

.critedge.sink.split:                             ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51, %Vec_IntPush.exit44
  %.sink = phi i32 [ %90, %Vec_IntPush.exit44 ], [ %120, %Vec_IntPush.exit51 ], [ %53, %Vec_IntPush.exit ]
  %.sink65 = phi ptr [ %89, %Vec_IntPush.exit44 ], [ %119, %Vec_IntPush.exit51 ], [ %52, %Vec_IntPush.exit ]
  %135 = sext i32 %.sink to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.sink65, i64 %135
  store i32 %16, ptr %136, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %.critedge.sink.split, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4, !tbaa !39
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkSetRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #11 {
  %.val23 = load i16, ptr %1, align 8
  %4 = and i16 %.val23, 61
  %narrow.i.not = icmp eq i16 %4, 1
  br i1 %narrow.i.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 640
  %.val21 = load ptr, ptr %6, align 8, !tbaa !38
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val21 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = and i32 %11, 31
  %14 = shl nuw i32 1, %13
  %15 = ashr i32 %11, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = or i32 %14, %18
  store i32 %19, ptr %17, align 4, !tbaa !39
  %20 = getelementptr i8, ptr %1, i64 4
  %.val2527 = load i32, ptr %20, align 4, !tbaa !76
  %21 = icmp sgt i32 %.val2527, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr i8, ptr %0, i64 808
  br label %24

24:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val2530 = phi i32 [ %.val2527, %.lr.ph ], [ %.val25, %42 ]
  %.029 = phi i32 [ 1, %.lr.ph ], [ %.1, %42 ]
  %25 = icmp ugt i32 %.val2530, 2
  br i1 %25, label %Wlc_ObjHasArray.exit.thread.i.i, label %26

26:                                               ; preds = %24
  %27 = load i16, ptr %1, align 8
  %28 = and i16 %27, 63
  switch i16 %28, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %26, %26, %24
  %29 = load ptr, ptr %22, align 8, !tbaa !50
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %26, %Wlc_ObjHasArray.exit.thread.i.i
  %30 = phi ptr [ %29, %Wlc_ObjHasArray.exit.thread.i.i ], [ %22, %26 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %.val26 = load ptr, ptr %23, align 8, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr inbounds [24 x i8], ptr %.val, i64 %33
  %40 = tail call fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %2)
  %41 = add nsw i32 %40, %.029
  br label %42

42:                                               ; preds = %Wlc_ObjFaninId.exit, %38
  %.1 = phi i32 [ %41, %38 ], [ %.029, %Wlc_ObjFaninId.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %20, align 4, !tbaa !76
  %43 = sext i32 %.val25 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %24, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %42, %5, %3
  %.019 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %.1, %42 ]
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %.val17 = load i16, ptr %1, align 8
  %3 = and i16 %.val17, 61
  %narrow.i.not = icmp eq i16 %3, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1921 = load i32, ptr %4, align 4, !tbaa !76
  %5 = icmp sgt i32 %.val1921, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %0, i64 808
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val1924 = phi i32 [ %.val1921, %.lr.ph ], [ %.val19, %26 ]
  %.023 = phi i32 [ 1, %.lr.ph ], [ %.1, %26 ]
  %10 = icmp ugt i32 %.val1924, 2
  br i1 %10, label %Wlc_ObjHasArray.exit.thread.i.i, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, 63
  switch i16 %13, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %11, %11, %9
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %11, %Wlc_ObjHasArray.exit.thread.i.i
  %15 = phi ptr [ %14, %Wlc_ObjHasArray.exit.thread.i.i ], [ %6, %11 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %.val18 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds [24 x i8], ptr %.val, i64 %18
  %24 = tail call fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef nonnull %0, ptr noundef %23)
  %25 = add nsw i32 %24, %.023
  %.val20.pre = load ptr, ptr %7, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val20.pre, i64 %18
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %22, %Wlc_ObjFaninId.exit
  %27 = phi i32 [ %.pre, %22 ], [ %20, %Wlc_ObjFaninId.exit ]
  %.val20 = phi ptr [ %.val20.pre, %22 ], [ %.val18, %Wlc_ObjFaninId.exit ]
  %.1 = phi i32 [ %25, %22 ], [ %.023, %Wlc_ObjFaninId.exit ]
  %28 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %18
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %28, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %4, align 4, !tbaa !76
  %30 = sext i32 %.val19 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %9, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %26, %.preheader, %2
  %.015 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ %.1, %26 ]
  ret i32 %.015
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !80
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !80, !noalias !82
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !14, i64 648}
!10 = !{!"Wlc_Ntk_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !16, i64 112, !16, i64 120, !11, i64 128, !6, i64 136, !6, i64 376, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !14, i64 632, !17, i64 640, !14, i64 648, !14, i64 652, !18, i64 656, !18, i64 664, !19, i64 672, !20, i64 680, !21, i64 688, !13, i64 696, !13, i64 712, !14, i64 728, !13, i64 736, !13, i64 752, !13, i64 768, !13, i64 784, !13, i64 800, !13, i64 816}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!17 = !{!"p1 _ZTS10Wlc_Obj_t_", !12, i64 0}
!18 = !{!"p1 _ZTS11Mem_Flex_t_", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Abc_Nam_t_", !12, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"Vec_Bit_t_", !14, i64 0, !14, i64 4, !15, i64 8}
!24 = !{!23, !15, i64 8}
!25 = !{!23, !14, i64 4}
!26 = !{!27, !14, i64 92}
!27 = !{!"Pdr_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !12, i64 152, !12, i64 160, !5, i64 168, !16, i64 176, !11, i64 184}
!28 = !{!27, !14, i64 88}
!29 = !{!27, !14, i64 84}
!30 = !{!31, !14, i64 84}
!31 = !{!"Wlc_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !12, i64 96}
!32 = !{!27, !14, i64 100}
!33 = !{!31, !14, i64 16}
!34 = !{!31, !14, i64 80}
!35 = !{!13, !14, i64 4}
!36 = !{!13, !14, i64 0}
!37 = !{!13, !15, i64 8}
!38 = !{!10, !17, i64 640}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !14, i64 8}
!41 = !{!"Wlc_Obj_t_", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16}
!42 = !{!41, !14, i64 12}
!43 = !{!31, !14, i64 0}
!44 = !{!31, !14, i64 4}
!45 = !{!31, !14, i64 8}
!46 = !{!31, !14, i64 12}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!6, !6, i64 0}
!51 = distinct !{!51, !48}
!52 = !{!31, !14, i64 24}
!53 = !{!54, !60, i64 408}
!54 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !55, i64 48, !56, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !57, i64 160, !14, i64 168, !15, i64 176, !14, i64 184, !58, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !15, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !57, i64 248, !57, i64 256, !14, i64 264, !59, i64 272, !16, i64 280, !14, i64 288, !12, i64 296, !12, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !57, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !15, i64 368, !15, i64 376, !19, i64 384, !16, i64 392, !16, i64 400, !60, i64 408, !19, i64 416, !61, i64 424, !19, i64 432, !14, i64 440, !16, i64 448, !58, i64 456, !16, i64 464, !16, i64 472, !14, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !19, i64 512, !19, i64 520}
!55 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!56 = !{!"Aig_Obj_t_", !6, i64 0, !55, i64 8, !55, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!57 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!58 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!59 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!60 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!61 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!62 = !{!63, !14, i64 12}
!63 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = !{!63, !14, i64 4}
!67 = !{!63, !14, i64 8}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = !{!41, !14, i64 4}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"vprintf: argument 0"}
!84 = distinct !{!84, !"vprintf"}
