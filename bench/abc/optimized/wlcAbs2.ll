; ModuleID = 'bench/abc/original/wlcAbs2.c.ll'
source_filename = "bench/abc/original/wlcAbs2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [1 x ptr] }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %.neg99 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg100 = add i64 %.neg, %.neg99
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg100, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr i8, ptr %0, i64 648
  %.val = load i32, ptr %12, align 8
  %13 = ashr i32 %.val, 5
  %14 = and i32 %.val, 31
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #17
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Abc_Clock.exit, %20
  %.pre-phi8.i = phi i64 [ %22, %20 ], [ 0, %Abc_Clock.exit ]
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8
  store i32 %19, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.pre-phi8.i, i1 false)
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %5) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %.loopexit

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

47:                                               ; preds = %.lr.ph, %Vec_IntFree.exit91
  %.0124 = phi i32 [ 1, %.lr.ph ], [ %383, %Vec_IntFree.exit91 ]
  %48 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0124)
  %.pr = load i32, ptr %36, align 8
  %51 = icmp eq i32 %.pr, 0
  br label %52

52:                                               ; preds = %49, %47
  %.not.i.i72 = phi i1 [ %51, %49 ], [ true, %47 ]
  %53 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 100, ptr %53, align 8
  %55 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  store i32 100, ptr %57, align 8
  %59 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  store i32 100, ptr %61, align 8
  %63 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %.val57.i.i = load i32, ptr %12, align 8
  %65 = ashr i32 %.val57.i.i, 5
  %66 = and i32 %.val57.i.i, 31
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %71 = shl nsw i32 %69, 5
  store i32 %71, ptr %70, align 8
  %.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i, label %Vec_BitStart.exit.i.i, label %72

72:                                               ; preds = %52
  %73 = sext i32 %69 to i64
  %74 = shl nsw i64 %73, 2
  %75 = call noalias ptr @malloc(i64 noundef %74) #17
  br label %Vec_BitStart.exit.i.i

Vec_BitStart.exit.i.i:                            ; preds = %72, %52
  %.pre-phi8.i.i.i = phi i64 [ %74, %72 ], [ 0, %52 ]
  %76 = phi ptr [ %75, %72 ], [ null, %52 ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %78, align 8
  store i32 %71, ptr %77, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %.pre-phi8.i.i.i, i1 false)
  %79 = icmp sgt i32 %.val57.i.i, 1
  br i1 %79, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_BitStart.exit.i.i
  %.val58.i.i = load ptr, ptr %37, align 8
  %80 = zext nneg i32 %.val57.i.i to i64
  %.val59.i.i = load ptr, ptr %26, align 8
  br label %81

81:                                               ; preds = %.lr.ph.i.i, %144
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %.sroa.10.084.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.10.1.i.i, %144 ]
  %.sroa.7.083.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.7.1.i.i, %144 ]
  %.sroa.4.082.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.4.1.i.i, %144 ]
  %.sroa.0.081.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %144 ]
  %82 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val58.i.i, i64 %indvars.iv.i.i
  %83 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %84 = lshr i64 %indvars.iv.i.i, 5
  %85 = and i64 %84, 134217727
  %86 = getelementptr inbounds nuw i32, ptr %.val59.i.i, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %83, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %87, %89
  %.not50.i.i = icmp eq i32 %90, 0
  br i1 %.not50.i.i, label %91, label %144

91:                                               ; preds = %81
  %92 = load i16, ptr %82, align 8
  %93 = and i16 %92, 63
  switch i16 %93, label %130 [
    i16 43, label %94
    i16 44, label %94
    i16 50, label %94
    i16 45, label %106
    i16 46, label %106
    i16 47, label %106
    i16 48, label %106
    i16 8, label %118
  ]

94:                                               ; preds = %91, %91, %91
  %95 = getelementptr i8, ptr %82, i64 8
  %.val60.i.i = load i32, ptr %95, align 8
  %96 = getelementptr i8, ptr %82, i64 12
  %.val61.i.i = load i32, ptr %96, align 4
  %97 = sub nsw i32 %.val60.i.i, %.val61.i.i
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add nuw nsw i32 %98, 1
  %100 = load i32, ptr %1, align 8
  %.not56.i.i = icmp slt i32 %99, %100
  br i1 %.not56.i.i, label %144, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i32, ptr %76, i64 %85
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %89
  store i32 %104, ptr %102, align 4
  %105 = add nsw i32 %.sroa.0.081.i.i, 1
  br label %144

106:                                              ; preds = %91, %91, %91, %91
  %107 = getelementptr i8, ptr %82, i64 8
  %.val62.i.i = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %82, i64 12
  %.val63.i.i = load i32, ptr %108, align 4
  %109 = sub nsw i32 %.val62.i.i, %.val63.i.i
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = add nuw nsw i32 %110, 1
  %112 = load i32, ptr %39, align 4
  %.not55.i.i = icmp slt i32 %111, %112
  br i1 %.not55.i.i, label %144, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i32, ptr %76, i64 %85
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, %89
  store i32 %116, ptr %114, align 4
  %117 = add nsw i32 %.sroa.4.082.i.i, 1
  br label %144

118:                                              ; preds = %91
  %119 = getelementptr i8, ptr %82, i64 8
  %.val64.i.i = load i32, ptr %119, align 8
  %120 = getelementptr i8, ptr %82, i64 12
  %.val65.i.i = load i32, ptr %120, align 4
  %121 = sub nsw i32 %.val64.i.i, %.val65.i.i
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = add nuw nsw i32 %122, 1
  %124 = load i32, ptr %38, align 8
  %.not54.i.i = icmp slt i32 %123, %124
  br i1 %.not54.i.i, label %144, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i32, ptr %76, i64 %85
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %89
  store i32 %128, ptr %126, align 4
  %129 = add nsw i32 %.sroa.7.083.i.i, 1
  br label %144

130:                                              ; preds = %91
  %131 = and i16 %92, 61
  %narrow.i.not.i.i = icmp ne i16 %131, 1
  %.not78.i.i = icmp eq i16 %93, 1
  %or.cond.i.i = or i1 %narrow.i.not.i.i, %.not78.i.i
  br i1 %or.cond.i.i, label %144, label %132

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %82, i64 8
  %.val66.i.i = load i32, ptr %133, align 8
  %134 = getelementptr i8, ptr %82, i64 12
  %.val67.i.i = load i32, ptr %134, align 4
  %135 = sub nsw i32 %.val66.i.i, %.val67.i.i
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = add nuw nsw i32 %136, 1
  %138 = load i32, ptr %40, align 4
  %.not53.i.i = icmp slt i32 %137, %138
  br i1 %.not53.i.i, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i32, ptr %76, i64 %85
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, %89
  store i32 %142, ptr %140, align 4
  %143 = add nsw i32 %.sroa.10.084.i.i, 1
  br label %144

144:                                              ; preds = %139, %132, %130, %125, %118, %113, %106, %101, %94, %81
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.081.i.i, %81 ], [ %105, %101 ], [ %.sroa.0.081.i.i, %94 ], [ %.sroa.0.081.i.i, %113 ], [ %.sroa.0.081.i.i, %106 ], [ %.sroa.0.081.i.i, %125 ], [ %.sroa.0.081.i.i, %118 ], [ %.sroa.0.081.i.i, %139 ], [ %.sroa.0.081.i.i, %132 ], [ %.sroa.0.081.i.i, %130 ]
  %.sroa.4.1.i.i = phi i32 [ %.sroa.4.082.i.i, %81 ], [ %.sroa.4.082.i.i, %101 ], [ %.sroa.4.082.i.i, %94 ], [ %117, %113 ], [ %.sroa.4.082.i.i, %106 ], [ %.sroa.4.082.i.i, %125 ], [ %.sroa.4.082.i.i, %118 ], [ %.sroa.4.082.i.i, %139 ], [ %.sroa.4.082.i.i, %132 ], [ %.sroa.4.082.i.i, %130 ]
  %.sroa.7.1.i.i = phi i32 [ %.sroa.7.083.i.i, %81 ], [ %.sroa.7.083.i.i, %101 ], [ %.sroa.7.083.i.i, %94 ], [ %.sroa.7.083.i.i, %113 ], [ %.sroa.7.083.i.i, %106 ], [ %129, %125 ], [ %.sroa.7.083.i.i, %118 ], [ %.sroa.7.083.i.i, %139 ], [ %.sroa.7.083.i.i, %132 ], [ %.sroa.7.083.i.i, %130 ]
  %.sroa.10.1.i.i = phi i32 [ %.sroa.10.084.i.i, %81 ], [ %.sroa.10.084.i.i, %101 ], [ %.sroa.10.084.i.i, %94 ], [ %.sroa.10.084.i.i, %113 ], [ %.sroa.10.084.i.i, %106 ], [ %.sroa.10.084.i.i, %125 ], [ %.sroa.10.084.i.i, %118 ], [ %143, %139 ], [ %.sroa.10.084.i.i, %132 ], [ %.sroa.10.084.i.i, %130 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %80
  br i1 %exitcond.not.i, label %.critedge.i.i, label %81, !llvm.loop !4

.critedge.i.i:                                    ; preds = %144, %Vec_BitStart.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.0.1.i.i, %144 ]
  %.sroa.4.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.4.1.i.i, %144 ]
  %.sroa.7.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.7.1.i.i, %144 ]
  %.sroa.10.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.10.1.i.i, %144 ]
  br i1 %.not.i.i72, label %Wlc_NtkAbsMarkOpers.exit.i, label %145

145:                                              ; preds = %.critedge.i.i
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.sroa.0.0.lcssa.i.i, i32 noundef %.sroa.4.0.lcssa.i.i, i32 noundef %.sroa.7.0.lcssa.i.i, i32 noundef %.sroa.10.0.lcssa.i.i)
  br label %Wlc_NtkAbsMarkOpers.exit.i

Wlc_NtkAbsMarkOpers.exit.i:                       ; preds = %145, %.critedge.i.i
  call void @Wlc_NtkCleanMarks(ptr noundef %0) #16
  %.val4354.i.i = load i32, ptr %41, align 4
  %147 = icmp sgt i32 %.val4354.i.i, 0
  br i1 %147, label %.lr.ph.i21.i, label %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i21.i
  %.val4256.i.pre.i = load i32, ptr %62, align 4
  %148 = icmp sgt i32 %.val4256.i.pre.i, 0
  br i1 %148, label %.critedge.i20.i, label %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i

.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i: ; preds = %.critedge.preheader.i.i, %Wlc_NtkAbsMarkOpers.exit.i
  %.val4256.i31.i = phi i32 [ %.val4256.i.pre.i, %.critedge.preheader.i.i ], [ 0, %Wlc_NtkAbsMarkOpers.exit.i ]
  %.pre.i = sext i32 %.val4256.i31.i to i64
  br label %Wlc_NtkAbsMarkNodes.exit.i

.lr.ph.i21.i:                                     ; preds = %Wlc_NtkAbsMarkOpers.exit.i, %.lr.ph.i21.i
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i23.i, %.lr.ph.i21.i ], [ 0, %Wlc_NtkAbsMarkOpers.exit.i ]
  %.val45.i.i = load ptr, ptr %42, align 8
  %.val46.i.i = load ptr, ptr %37, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val45.i.i, i64 %indvars.iv.i22.i
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val46.i.i, i64 %151
  call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %152, ptr noundef nonnull readonly %70, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61)
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %.val43.i.i = load i32, ptr %41, align 4
  %153 = sext i32 %.val43.i.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i23.i, %153
  br i1 %154, label %.lr.ph.i21.i, label %.critedge.preheader.i.i, !llvm.loop !6

.critedge.i20.i:                                  ; preds = %.critedge.preheader.i.i, %.critedge.i20.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.critedge.i20.i ], [ 0, %.critedge.preheader.i.i ]
  %.val44.i.i = load ptr, ptr %64, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val44.i.i, i64 %indvars.iv60.i.i
  %156 = load i32, ptr %155, align 4
  %.val40.i.i = load ptr, ptr %37, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val40.i.i, i64 %157
  %159 = getelementptr i8, ptr %158, i64 20
  %.val47.i.i = load i32, ptr %159, align 4
  %.val5.i.i.i = load i32, ptr %43, align 4
  %160 = add nsw i32 %.val5.i.i.i, %.val47.i.i
  %.val7.i.i.i = load i32, ptr %44, align 4
  %161 = sub i32 %160, %.val7.i.i.i
  %.val.i.i.i = load ptr, ptr %42, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val40.i.i, i64 %165
  call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %166, ptr noundef nonnull readonly %70, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61)
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %.val42.i.i = load i32, ptr %62, align 4
  %167 = sext i32 %.val42.i.i to i64
  %168 = icmp slt i64 %indvars.iv.next61.i.i, %167
  br i1 %168, label %.critedge.i20.i, label %Wlc_NtkAbsMarkNodes.exit.i, !llvm.loop !7

Wlc_NtkAbsMarkNodes.exit.i:                       ; preds = %.critedge.i20.i, %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i ], [ %167, %.critedge.i20.i ]
  %.val48.i.i = load i32, ptr %54, align 4
  %.val49.i.i = load ptr, ptr %56, align 8
  %169 = sext i32 %.val48.i.i to i64
  call void @qsort(ptr noundef %.val49.i.i, i64 noundef %169, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #16
  %.val50.i.i = load i32, ptr %58, align 4
  %.val51.i.i = load ptr, ptr %60, align 8
  %170 = sext i32 %.val50.i.i to i64
  call void @qsort(ptr noundef %.val51.i.i, i64 noundef %170, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #16
  %.val53.i.i = load ptr, ptr %64, align 8
  call void @qsort(ptr noundef %.val53.i.i, i64 noundef %.pre-phi.i, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #16
  call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #16
  %.not.i24.i = icmp eq ptr %76, null
  br i1 %.not.i24.i, label %Vec_BitFree.exit.i, label %171

171:                                              ; preds = %Wlc_NtkAbsMarkNodes.exit.i
  call void @free(ptr noundef nonnull %76) #16
  br label %Vec_BitFree.exit.i

Vec_BitFree.exit.i:                               ; preds = %171, %Wlc_NtkAbsMarkNodes.exit.i
  call void @free(ptr noundef nonnull %70) #16
  %172 = call ptr @Wlc_NtkDupDfsAbs(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61) #16
  %173 = load ptr, ptr %56, align 8
  %.not.i25.i = icmp eq ptr %173, null
  br i1 %.not.i25.i, label %Vec_IntFree.exit.i, label %174

174:                                              ; preds = %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %173) #16
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %174, %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %53) #16
  %175 = load ptr, ptr %64, align 8
  %.not.i26.i = icmp eq ptr %175, null
  br i1 %.not.i26.i, label %Wlc_NtkAbs.exit, label %176

176:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %175) #16
  br label %Wlc_NtkAbs.exit

Wlc_NtkAbs.exit:                                  ; preds = %Vec_IntFree.exit.i, %176
  call void @free(ptr noundef nonnull %61) #16
  %177 = call ptr @Wlc_NtkBitBlast(ptr noundef %172, ptr noundef null) #16
  %178 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %172) #16
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %Wlc_NtkAbs.exit
  %181 = call i32 @Wlc_NtkCountObjBits(ptr noundef nonnull %0, ptr noundef nonnull %57) #16
  %182 = call ptr @Gia_ManPermuteInputs(ptr noundef %177, i32 noundef %181, i32 noundef %178) #16
  call void @Gia_ManStop(ptr noundef %177) #16
  br label %183

183:                                              ; preds = %180, %Wlc_NtkAbs.exit
  %.059 = phi ptr [ %182, %180 ], [ %177, %Wlc_NtkAbs.exit ]
  %184 = load i32, ptr %45, align 8
  %.not65 = icmp eq i32 %184, 0
  br i1 %.not65, label %187, label %185

185:                                              ; preds = %183
  %186 = call ptr @Gia_ManTransformMiter2(ptr noundef %.059) #16
  call void @Gia_ManStop(ptr noundef %.059) #16
  br label %187

187:                                              ; preds = %185, %183
  %.1 = phi ptr [ %186, %185 ], [ %.059, %183 ]
  %188 = load i32, ptr %36, align 8
  %.not66 = icmp eq i32 %188, 0
  br i1 %.not66, label %193, label %189

189:                                              ; preds = %187
  %190 = getelementptr i8, ptr %172, i64 648
  %.val71 = load i32, ptr %190, align 8
  %191 = add nsw i32 %.val71, -1
  %.val69 = load i32, ptr %58, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %191, i32 noundef %.val69)
  call void @Gia_ManPrintStats(ptr noundef %.1, ptr noundef null) #16
  br label %193

193:                                              ; preds = %189, %187
  call void @Wlc_NtkFree(ptr noundef %172) #16
  %194 = call ptr @Gia_ManToAigSimple(ptr noundef %.1) #16
  %195 = call i32 @Pdr_ManSolve(ptr noundef %194, ptr noundef nonnull %5) #16
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 408
  %197 = load ptr, ptr %196, align 8
  store ptr null, ptr %196, align 8
  call void @Aig_ManStop(ptr noundef %194) #16
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  call void @Gia_ManStop(ptr noundef %.1) #16
  %200 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %201

201:                                              ; preds = %199
  call void @free(ptr noundef nonnull %200) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %199, %201
  call void @free(ptr noundef nonnull %57) #16
  br label %.loopexit

202:                                              ; preds = %193
  %203 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 0, ptr %204, align 4
  store i32 100, ptr %203, align 8
  %205 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %210 = add i32 %208, -1
  %or.cond.i.i.i = icmp ult i32 %210, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %spec.store.select.i.i.i, ptr %209, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr null, ptr %212, align 8
  store i32 %208, ptr %211, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %202
  %213 = sext i32 %spec.store.select.i.i.i to i64
  %214 = shl nsw i64 %213, 2
  %215 = call noalias ptr @malloc(i64 noundef %214) #17
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %215, ptr %216, align 8
  store i32 %208, ptr %211, align 4
  %.not.i.i73 = icmp eq ptr %215, null
  br i1 %.not.i.i73, label %Vec_IntStartFull.exit.i, label %217

217:                                              ; preds = %Vec_IntAlloc.exit.i.i
  %218 = sext i32 %208 to i64
  %219 = shl nsw i64 %218, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %215, i8 -1, i64 %219, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %217, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val47.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %215, %217 ]
  %.val4563.i = load i32, ptr %58, align 4
  %220 = icmp sgt i32 %.val4563.i, 0
  br i1 %220, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i
  %.val46.pre.i = load ptr, ptr %60, align 8
  %.val.pre.i = load ptr, ptr %37, align 8
  %221 = zext nneg i32 %.val4563.i to i64
  br label %222

222:                                              ; preds = %235, %.lr.ph.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next75.i, %235 ]
  %.03565.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %235 ]
  %223 = getelementptr inbounds nuw i32, ptr %.val46.pre.i, i64 %indvars.iv74.i
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.pre.i, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = getelementptr i8, ptr %226, i64 12
  %sext.i = shl i64 %.03565.i, 32
  %229 = ashr exact i64 %sext.i, 32
  br label %230

230:                                              ; preds = %230, %222
  %indvars.iv.i = phi i64 [ %229, %222 ], [ %indvars.iv.next.i, %230 ]
  %.03861.i = phi i32 [ 0, %222 ], [ %232, %230 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %231 = getelementptr inbounds i32, ptr %.val47.i, i64 %indvars.iv.i
  store i32 %224, ptr %231, align 4
  %232 = add nuw nsw i32 %.03861.i, 1
  %.val41.i = load i32, ptr %227, align 8
  %.val42.i = load i32, ptr %228, align 4
  %233 = sub nsw i32 %.val41.i, %.val42.i
  %234 = call i32 @llvm.abs.i32(i32 %233, i1 true)
  %.not57.not.i = icmp samesign ult i32 %.03861.i, %234
  br i1 %.not57.not.i, label %230, label %235, !llvm.loop !8

235:                                              ; preds = %230
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75.i, %221
  br i1 %exitcond.not, label %.critedge.loopexit.i, label %222, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %235
  %236 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Vec_IntStartFull.exit.i
  %.035.lcssa.i = phi i32 [ 0, %Vec_IntStartFull.exit.i ], [ %236, %.critedge.loopexit.i ]
  %237 = sub nsw i32 %208, %.035.lcssa.i
  %238 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %.1, i32 noundef %237, ptr noundef nonnull %197, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %.not68.i = icmp slt i32 %240, 0
  br i1 %.not68.i, label %._crit_edge70.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.critedge.i
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i32, ptr %241, align 4
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %.preheader.preheader.i, label %._crit_edge70.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %246 = sext i32 %237 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %247 = phi i32 [ %317, %._crit_edge.i ], [ %240, %.preheader.preheader.i ]
  %248 = phi i32 [ %318, %._crit_edge.i ], [ %244, %.preheader.preheader.i ]
  %249 = phi i32 [ %319, %._crit_edge.i ], [ 100, %.preheader.preheader.i ]
  %250 = phi ptr [ %320, %._crit_edge.i ], [ %205, %.preheader.preheader.i ]
  %251 = phi i32 [ %321, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %252 = phi i32 [ %322, %._crit_edge.i ], [ %244, %.preheader.preheader.i ]
  %.069.i = phi i32 [ %323, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %253 = icmp slt i32 %237, %252
  br i1 %253, label %.lr.ph67.i, label %._crit_edge.i

.lr.ph67.i:                                       ; preds = %.preheader.i, %Vec_IntPushUniqueOrder.exit.i
  %254 = phi i32 [ %311, %Vec_IntPushUniqueOrder.exit.i ], [ %248, %.preheader.i ]
  %255 = phi i32 [ %312, %Vec_IntPushUniqueOrder.exit.i ], [ %249, %.preheader.i ]
  %256 = phi ptr [ %313, %Vec_IntPushUniqueOrder.exit.i ], [ %250, %.preheader.i ]
  %257 = phi i32 [ %314, %Vec_IntPushUniqueOrder.exit.i ], [ %251, %.preheader.i ]
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %Vec_IntPushUniqueOrder.exit.i ], [ %246, %.preheader.i ]
  %258 = phi i32 [ %311, %Vec_IntPushUniqueOrder.exit.i ], [ %252, %.preheader.i ]
  %259 = load i32, ptr %243, align 4
  %260 = mul nsw i32 %258, %.069.i
  %261 = trunc nsw i64 %indvars.iv77.i to i32
  %262 = add i32 %260, %261
  %263 = add i32 %262, %259
  %264 = ashr i32 %263, 5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %242, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %263, 31
  %269 = shl nuw i32 1, %268
  %270 = and i32 %269, %267
  %.not40.i = icmp eq i32 %270, 0
  br i1 %.not40.i, label %Vec_IntPushUniqueOrder.exit.i, label %271

271:                                              ; preds = %.lr.ph67.i
  %272 = sub nsw i64 %indvars.iv77.i, %246
  %273 = getelementptr inbounds i32, ptr %.val47.i, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %257, 0
  br i1 %275, label %.lr.ph.i.i76, label %._crit_edge.i.i

.lr.ph.i.i76:                                     ; preds = %271
  %wide.trip.count.i.i = zext nneg i32 %257 to i64
  br label %277

276:                                              ; preds = %277
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %277, !llvm.loop !10

277:                                              ; preds = %276, %.lr.ph.i.i76
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %indvars.iv.next.i.i78, %276 ]
  %278 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i.i77
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, %274
  br i1 %280, label %Vec_IntPushUniqueOrder.exit.i, label %276

._crit_edge.i.i:                                  ; preds = %276, %271
  %281 = icmp eq i32 %257, %255
  br i1 %281, label %282, label %Vec_IntGrow.exit23.i.i.i

282:                                              ; preds = %._crit_edge.i.i
  %283 = icmp slt i32 %255, 16
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %.not9.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not9.i.i.i.i, label %287, label %285

285:                                              ; preds = %284
  %286 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #18
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

287:                                              ; preds = %284
  %288 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

289:                                              ; preds = %282
  %290 = shl nuw nsw i32 %255, 1
  %.not9.i22.i.i.i = icmp eq ptr %256, null
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 2
  br i1 %.not9.i22.i.i.i, label %295, label %293

293:                                              ; preds = %289
  %294 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %292) #18
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

295:                                              ; preds = %289
  %296 = call noalias ptr @malloc(i64 noundef %292) #17
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

Vec_IntGrow.exit23thread-pre-split.i.i.i:         ; preds = %295, %293, %287, %285
  %storemerge.i = phi ptr [ %286, %285 ], [ %288, %287 ], [ %294, %293 ], [ %296, %295 ]
  %.sink.i.i.i = phi i32 [ 16, %285 ], [ 16, %287 ], [ %290, %293 ], [ %290, %295 ]
  store ptr %storemerge.i, ptr %206, align 8
  store i32 %.sink.i.i.i, ptr %203, align 8
  br label %Vec_IntGrow.exit23.i.i.i

Vec_IntGrow.exit23.i.i.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i.i, %._crit_edge.i.i
  %297 = phi ptr [ %storemerge.i, %Vec_IntGrow.exit23thread-pre-split.i.i.i ], [ %256, %._crit_edge.i.i ]
  %298 = phi i32 [ %.sink.i.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i.i ], [ %255, %._crit_edge.i.i ]
  %299 = add nsw i32 %257, 1
  store i32 %299, ptr %204, align 4
  br i1 %275, label %.lr.ph.preheader.i.i.i, label %Vec_IntPushOrder.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_IntGrow.exit23.i.i.i
  %300 = zext nneg i32 %257 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %304, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %300, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %304 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %301 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.next.i.i.i
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, %274
  br i1 %303, label %304, label %._crit_edge.loopexit.split.loop.exit.i.i.i

304:                                              ; preds = %.lr.ph.i.i.i
  %305 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i.i.i
  store i32 %302, ptr %305, align 4
  %306 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %306, label %.lr.ph.i.i.i, label %Vec_IntPushOrder.exit.i.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %.lr.ph.i.i.i
  %307 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Vec_IntPushOrder.exit.i.i

Vec_IntPushOrder.exit.i.i:                        ; preds = %304, %._crit_edge.loopexit.split.loop.exit.i.i.i, %Vec_IntGrow.exit23.i.i.i
  %.0.in.lcssa.i.i.i = phi i32 [ %257, %Vec_IntGrow.exit23.i.i.i ], [ %307, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %304 ]
  %308 = load ptr, ptr %206, align 8
  %309 = sext i32 %.0.in.lcssa.i.i.i to i64
  %310 = getelementptr inbounds i32, ptr %308, i64 %309
  store i32 %274, ptr %310, align 4
  %.pre.i75 = load i32, ptr %241, align 4
  br label %Vec_IntPushUniqueOrder.exit.i

Vec_IntPushUniqueOrder.exit.i:                    ; preds = %277, %Vec_IntPushOrder.exit.i.i, %.lr.ph67.i
  %311 = phi i32 [ %.pre.i75, %Vec_IntPushOrder.exit.i.i ], [ %254, %.lr.ph67.i ], [ %254, %277 ]
  %312 = phi i32 [ %298, %Vec_IntPushOrder.exit.i.i ], [ %255, %.lr.ph67.i ], [ %255, %277 ]
  %313 = phi ptr [ %308, %Vec_IntPushOrder.exit.i.i ], [ %256, %.lr.ph67.i ], [ %256, %277 ]
  %314 = phi i32 [ %299, %Vec_IntPushOrder.exit.i.i ], [ %257, %.lr.ph67.i ], [ %257, %277 ]
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, 1
  %315 = sext i32 %311 to i64
  %316 = icmp slt i64 %indvars.iv.next78.i, %315
  br i1 %316, label %.lr.ph67.i, label %._crit_edge.loopexit.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPushUniqueOrder.exit.i
  %.pre82.i = load i32, ptr %239, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %317 = phi i32 [ %.pre82.i, %._crit_edge.loopexit.i ], [ %247, %.preheader.i ]
  %318 = phi i32 [ %311, %._crit_edge.loopexit.i ], [ %248, %.preheader.i ]
  %319 = phi i32 [ %312, %._crit_edge.loopexit.i ], [ %249, %.preheader.i ]
  %320 = phi ptr [ %313, %._crit_edge.loopexit.i ], [ %250, %.preheader.i ]
  %321 = phi i32 [ %314, %._crit_edge.loopexit.i ], [ %251, %.preheader.i ]
  %322 = phi i32 [ %311, %._crit_edge.loopexit.i ], [ %252, %.preheader.i ]
  %323 = add nuw nsw i32 %.069.i, 1
  %.not.not.i = icmp slt i32 %.069.i, %317
  br i1 %.not.not.i, label %.preheader.i, label %._crit_edge70.loopexit.i, !llvm.loop !13

._crit_edge70.loopexit.i:                         ; preds = %._crit_edge.i
  %324 = icmp eq i32 %321, 0
  br label %._crit_edge70.i

._crit_edge70.i:                                  ; preds = %._crit_edge70.loopexit.i, %.preheader.lr.ph.i, %.critedge.i
  %325 = phi ptr [ %320, %._crit_edge70.loopexit.i ], [ %205, %.critedge.i ], [ %205, %.preheader.lr.ph.i ]
  %.val44.i = phi i1 [ %324, %._crit_edge70.loopexit.i ], [ true, %.critedge.i ], [ true, %.preheader.lr.ph.i ]
  call void @Abc_CexFree(ptr noundef nonnull %238) #16
  %326 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i49.i = icmp eq ptr %327, null
  br i1 %.not.i49.i, label %Vec_IntFree.exit.i74, label %328

328:                                              ; preds = %._crit_edge70.i
  call void @free(ptr noundef nonnull %327) #16
  br label %Vec_IntFree.exit.i74

Vec_IntFree.exit.i74:                             ; preds = %328, %._crit_edge70.i
  call void @free(ptr noundef nonnull %209) #16
  br i1 %.val44.i, label %329, label %Wlc_NtkAbsRefinement.exit

329:                                              ; preds = %Vec_IntFree.exit.i74
  %.not.i50.i = icmp eq ptr %325, null
  br i1 %.not.i50.i, label %Vec_IntFreeP.exit.i, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %325) #16
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %330, %329
  call void @free(ptr noundef nonnull %203) #16
  br label %Wlc_NtkAbsRefinement.exit

Wlc_NtkAbsRefinement.exit:                        ; preds = %Vec_IntFree.exit.i74, %Vec_IntFreeP.exit.i
  %.055.i = phi ptr [ null, %Vec_IntFreeP.exit.i ], [ %203, %Vec_IntFree.exit.i74 ]
  call void @Gia_ManStop(ptr noundef %.1) #16
  %331 = load ptr, ptr %60, align 8
  %.not.i79 = icmp eq ptr %331, null
  br i1 %.not.i79, label %Vec_IntFree.exit80, label %332

332:                                              ; preds = %Wlc_NtkAbsRefinement.exit
  call void @free(ptr noundef nonnull %331) #16
  br label %Vec_IntFree.exit80

Vec_IntFree.exit80:                               ; preds = %Wlc_NtkAbsRefinement.exit, %332
  call void @free(ptr noundef nonnull %57) #16
  %333 = icmp eq ptr %.055.i, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %Vec_IntFree.exit80
  call void @Abc_CexFree(ptr noundef nonnull %197) #16
  br label %.loopexit

335:                                              ; preds = %Vec_IntFree.exit80
  %.val14.i = load i32, ptr %46, align 4
  %336 = icmp eq i32 %.val14.i, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void @Wlc_NtkSetRefs(ptr noundef nonnull %0) #16
  br label %338

338:                                              ; preds = %337, %335
  %339 = getelementptr i8, ptr %.055.i, i64 4
  %.val1316.i = load i32, ptr %339, align 4
  %340 = icmp sgt i32 %.val1316.i, 0
  br i1 %340, label %.lr.ph.i82, label %Wlc_NtkRemoveFromAbstraction.exit

.lr.ph.i82:                                       ; preds = %338
  %341 = getelementptr i8, ptr %.055.i, i64 8
  br label %342

342:                                              ; preds = %Wlc_NtkMarkMffc.exit.i, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i84, %Wlc_NtkMarkMffc.exit.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i82 ], [ %371, %Wlc_NtkMarkMffc.exit.i ]
  %.val15.i = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i83
  %344 = load i32, ptr %343, align 4
  %.val.i = load ptr, ptr %37, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %345
  %.0.val13.i.i = load i16, ptr %346, align 8
  %347 = and i16 %.0.val13.i.i, 61
  %narrow.i.not14.i.i = icmp eq i16 %347, 1
  br i1 %narrow.i.not14.i.i, label %.lr.ph.i.i85.preheader, label %Wlc_NtkMarkMffc.exit.i

.lr.ph.i.i85.preheader:                           ; preds = %342
  %.val11.i.i = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph.i.i85.preheader, %.lr.ph.i.i85
  %.val.i.i = phi ptr [ %.val4.i.i.i, %.lr.ph.i.i85 ], [ %.val.i, %.lr.ph.i.i85.preheader ]
  %.015.i.i = phi ptr [ %367, %.lr.ph.i.i85 ], [ %346, %.lr.ph.i.i85.preheader ]
  %348 = ptrtoint ptr %.015.i.i to i64
  %349 = ptrtoint ptr %.val.i.i to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 24
  %352 = trunc i64 %351 to i32
  %353 = and i32 %352, 31
  %354 = shl nuw i32 1, %353
  %355 = ashr i32 %352, 5
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %.val11.i.i, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %354, %358
  store i32 %359, ptr %357, align 4
  %360 = getelementptr i8, ptr %.015.i.i, i64 20
  %.0.val12.i.i = load i32, ptr %360, align 4
  %.val5.i.i.i86 = load i32, ptr %43, align 4
  %361 = add nsw i32 %.val5.i.i.i86, %.0.val12.i.i
  %.val7.i.i.i87 = load i32, ptr %44, align 4
  %362 = sub i32 %361, %.val7.i.i.i87
  %.val.i.i.i88 = load ptr, ptr %42, align 8
  %.val4.i.i.i = load ptr, ptr %37, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %.val.i.i.i88, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val4.i.i.i, i64 %366
  %.0.val.i.i = load i16, ptr %367, align 8
  %368 = and i16 %.0.val.i.i, 61
  %narrow.i.not.i.i89 = icmp eq i16 %368, 1
  br i1 %narrow.i.not.i.i89, label %.lr.ph.i.i85, label %Wlc_NtkMarkMffc.exit.i, !llvm.loop !15

Wlc_NtkMarkMffc.exit.i:                           ; preds = %.lr.ph.i.i85, %342
  %.0.lcssa.i.i = phi ptr [ %346, %342 ], [ %367, %.lr.ph.i.i85 ]
  %369 = call fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.lcssa.i.i, ptr noundef nonnull readonly %18)
  %370 = call fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.lcssa.i.i)
  %371 = add nsw i32 %369, %.018.i
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %.val13.i = load i32, ptr %339, align 4
  %372 = sext i32 %.val13.i to i64
  %373 = icmp slt i64 %indvars.iv.next.i84, %372
  br i1 %373, label %342, label %Wlc_NtkRemoveFromAbstraction.exit, !llvm.loop !16

Wlc_NtkRemoveFromAbstraction.exit:                ; preds = %Wlc_NtkMarkMffc.exit.i, %338
  %.val70 = phi i32 [ %.val1316.i, %338 ], [ %.val13.i, %Wlc_NtkMarkMffc.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %338 ], [ %371, %Wlc_NtkMarkMffc.exit.i ]
  %374 = load i32, ptr %36, align 8
  %.not67 = icmp eq i32 %374, 0
  br i1 %.not67, label %379, label %375

375:                                              ; preds = %Wlc_NtkRemoveFromAbstraction.exit
  %376 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %377, i32 noundef %.val70, i32 noundef %.0.lcssa.i)
  br label %379

379:                                              ; preds = %375, %Wlc_NtkRemoveFromAbstraction.exit
  %380 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i90 = icmp eq ptr %381, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %382

382:                                              ; preds = %379
  call void @free(ptr noundef nonnull %381) #16
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %379, %382
  call void @free(ptr noundef nonnull %.055.i) #16
  call void @Abc_CexFree(ptr noundef nonnull %197) #16
  %383 = add nuw nsw i32 %.0124, 1
  %384 = load i32, ptr %33, align 8
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %47, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %Vec_IntFree.exit91, %Vec_BitStart.exit, %334, %Vec_IntFree.exit
  %.0112 = phi i32 [ %.0124, %Vec_IntFree.exit ], [ %.0124, %334 ], [ 1, %Vec_BitStart.exit ], [ %383, %Vec_IntFree.exit91 ]
  %.161 = phi i32 [ %195, %Vec_IntFree.exit ], [ %195, %334 ], [ -1, %Vec_BitStart.exit ], [ %195, %Vec_IntFree.exit91 ]
  %386 = load ptr, ptr %26, align 8
  %.not.i92 = icmp eq ptr %386, null
  br i1 %.not.i92, label %Vec_BitFree.exit, label %387

387:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %386) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.loopexit, %387
  call void @free(ptr noundef nonnull %18) #16
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %389 = load i32, ptr %388, align 8
  %.not68 = icmp eq i32 %389, 0
  br i1 %.not68, label %391, label %390

390:                                              ; preds = %Vec_BitFree.exit
  %putchar = call i32 @putchar(i32 10)
  br label %391

391:                                              ; preds = %390, %Vec_BitFree.exit
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %switch.selectcmp = icmp eq i32 %.161, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.6, ptr @.str.7
  %switch.selectcmp179 = icmp eq i32 %.161, 0
  %switch.select180 = select i1 %switch.selectcmp179, ptr @.str.5, ptr %switch.select
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select180)
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %395 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %Abc_Clock.exit94, label %397

397:                                              ; preds = %391
  %398 = load i64, ptr %3, align 8
  %399 = mul nsw i64 %398, 1000000
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = sdiv i64 %401, 1000
  %403 = add nsw i64 %402, %399
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %391, %397
  %.0.i93 = phi i64 [ %403, %397 ], [ -1, %391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %404 = add i64 %.0.i93, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9)
  %405 = sitofp i64 %404 to double
  %406 = fdiv double %405, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %406)
  ret i32 %.161
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

; Function Attrs: nounwind uwtable
define internal fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = or disjoint i16 %7, 128
  store i16 %10, ptr %1, align 8
  %11 = getelementptr i8, ptr %0, i64 640
  %.val34 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val34 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %2, i64 8
  %.val30 = load ptr, ptr %17, align 8
  %18 = ashr i32 %16, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val30, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %16, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %21
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %55, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #18
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #17
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  br label %.critedge.sink.split

55:                                               ; preds = %9
  %56 = and i16 %7, 61
  %narrow.i.not = icmp eq i16 %56, 1
  br i1 %narrow.i.not, label %60, label %.preheader

.preheader:                                       ; preds = %55
  %57 = getelementptr i8, ptr %1, i64 4
  %.val3753 = load i32, ptr %57, align 4
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
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %62
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %Vec_IntPush.exit44

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i42 = icmp eq ptr %71, null
  br i1 %.not9.i.i42, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i43

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit44

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i41 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i41, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #18
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #17
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %3, align 8
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %87
  %89 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i43 ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  br label %.critedge.sink.split

92:                                               ; preds = %60
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %5, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %92
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_IntPush.exit51

97:                                               ; preds = %92
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i49 = icmp eq ptr %101, null
  br i1 %.not9.i.i49, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i50

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit51

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i9.i48 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i48, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #18
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #17
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %108, ptr %5, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %117
  %119 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i50 ]
  %120 = load i32, ptr %93, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4
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
  %127 = load ptr, ptr %59, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %124, %Wlc_ObjHasArray.exit.thread.i.i
  %128 = phi ptr [ %127, %Wlc_ObjHasArray.exit.thread.i.i ], [ %59, %124 ]
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %.val = load ptr, ptr %11, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %131
  tail call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %132, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %57, align 4
  %133 = sext i32 %.val37 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %122, label %.critedge, !llvm.loop !18

.critedge.sink.split:                             ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51, %Vec_IntPush.exit44
  %.sink = phi i32 [ %90, %Vec_IntPush.exit44 ], [ %120, %Vec_IntPush.exit51 ], [ %53, %Vec_IntPush.exit ]
  %.sink57 = phi ptr [ %89, %Vec_IntPush.exit44 ], [ %119, %Vec_IntPush.exit51 ], [ %52, %Vec_IntPush.exit ]
  %135 = sext i32 %.sink to i64
  %136 = getelementptr inbounds i32, ptr %.sink57, i64 %135
  store i32 %16, ptr %136, align 4
  br label %.critedge

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %.critedge.sink.split, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkSetRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 {
  %.val23 = load i16, ptr %1, align 8
  %4 = and i16 %.val23, 61
  %narrow.i.not = icmp eq i16 %4, 1
  br i1 %narrow.i.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 640
  %.val21 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val21 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = and i32 %11, 31
  %14 = shl nuw i32 1, %13
  %15 = ashr i32 %11, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val22, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %14, %18
  store i32 %19, ptr %17, align 4
  %20 = getelementptr i8, ptr %1, i64 4
  %.val2527 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val2527, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr i8, ptr %0, i64 808
  br label %24

24:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val2530 = phi i32 [ %.val2527, %.lr.ph ], [ %.val25, %44 ]
  %.029 = phi i32 [ 1, %.lr.ph ], [ %.1, %44 ]
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
  %29 = load ptr, ptr %22, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %26, %Wlc_ObjHasArray.exit.thread.i.i
  %30 = phi ptr [ %29, %Wlc_ObjHasArray.exit.thread.i.i ], [ %22, %26 ]
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.val26 = load ptr, ptr %23, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val26, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %.val24 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i32, ptr %.val24, i64 %33
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %33
  %42 = tail call fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %2)
  %43 = add nsw i32 %42, %.029
  br label %44

44:                                               ; preds = %Wlc_ObjFaninId.exit, %40
  %.1 = phi i32 [ %43, %40 ], [ %.029, %Wlc_ObjFaninId.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %20, align 4
  %45 = sext i32 %.val25 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %24, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %44, %5, %3
  %.019 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %.1, %44 ]
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %.val17 = load i16, ptr %1, align 8
  %3 = and i16 %.val17, 61
  %narrow.i.not = icmp eq i16 %3, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1921 = load i32, ptr %4, align 4
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
  %14 = load ptr, ptr %6, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %11, %Wlc_ObjHasArray.exit.thread.i.i
  %15 = phi ptr [ %14, %Wlc_ObjHasArray.exit.thread.i.i ], [ %6, %11 ]
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val18 = load ptr, ptr %7, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val18, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %18
  %24 = tail call fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef nonnull %0, ptr noundef %23)
  %25 = add nsw i32 %24, %.023
  %.val20.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val20.pre, i64 %18
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %26

26:                                               ; preds = %22, %Wlc_ObjFaninId.exit
  %27 = phi i32 [ %.pre, %22 ], [ %20, %Wlc_ObjFaninId.exit ]
  %.val20 = phi ptr [ %.val20.pre, %22 ], [ %.val18, %Wlc_ObjFaninId.exit ]
  %.1 = phi i32 [ %25, %22 ], [ %.023, %Wlc_ObjFaninId.exit ]
  %28 = getelementptr inbounds i32, ptr %.val20, i64 %18
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %4, align 4
  %30 = sext i32 %.val19 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %9, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %26, %.preheader, %2
  %.015 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ %.1, %26 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
