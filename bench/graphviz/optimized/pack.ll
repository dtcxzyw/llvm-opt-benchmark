; ModuleID = 'bench/graphviz/original/pack.ll'
source_filename = "bench/graphviz/original/pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"sortv\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"pack info:\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"  mode   %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"  aspect %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"  size   %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  flags  %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"packmode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"  margin %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"bb[%s] %.5g %.5g %.5g %.5g\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"step size = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"pos[%zu] %.0f %.0f\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Packing: compute grid size\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"a %f b %f c %f d %f r %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"root %d (%f) %d (%f)\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" r1 %f r2 %f\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"%s no. cells %d W %d H %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"  %.0f %.0f cell\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"cc (%d cells) at (%.0f,%.0f)\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"cc (%d cells) at (%d,%d) (%.0f,%.0f)\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"array packing: %s %zu rows %zu columns\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"row major\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"column major\00", align 1
@gv_sort_compar = internal thread_local unnamed_addr global ptr null, align 8
@gv_sort_arg = internal thread_local unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@switch.table.parsePackModeInfo = private unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.7, ptr @.str.6, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: nounwind uwtable
define noalias ptr @putGraphs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %polyGraphs.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %566

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not163.i = icmp eq ptr %13, null
  br label %25

14:                                               ; preds = %71
  %mul.ov.i.i = icmp ugt i64 %0, 576460752303423487
  br i1 %mul.ov.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.27, i64 noundef range(i64 1, 0) %0, i64 noundef 32) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 32) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit.i

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = shl nuw i64 %0, 5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.28, i64 noundef %23) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

25:                                               ; preds = %71, %11
  %.0151191.i = phi i32 [ 0, %11 ], [ %.1152.i, %71 ]
  %.sroa.086.0190.i = phi double [ 0.000000e+00, %11 ], [ %.sroa.086.1.i, %71 ]
  %.sroa.788.0189.i = phi double [ 0.000000e+00, %11 ], [ %.sroa.788.1.i, %71 ]
  %.sroa.11.0188.i = phi double [ 0.000000e+00, %11 ], [ %.sroa.11.1.i, %71 ]
  %.sroa.15.0187.i = phi double [ 0.000000e+00, %11 ], [ %.sroa.15.1.i, %71 ]
  %.0157186.i = phi i64 [ 0, %11 ], [ %72, %71 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0157186.i
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @compute_bb(ptr noundef %27) #23
  br i1 %.not163.i, label %54, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %.0157186.i
  %30 = load i8, ptr %29, align 1, !tbaa !18, !range !19, !noundef !20
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !26
  %37 = tail call double @llvm.round.f64(double %36)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !44
  %40 = tail call double @llvm.round.f64(double %39)
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !45
  %43 = tail call double @llvm.round.f64(double %42)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %45 = load double, ptr %44, align 8, !tbaa !46
  %46 = tail call double @llvm.round.f64(double %45)
  %.not164.i = icmp eq i32 %.0151191.i, 0
  br i1 %.not164.i, label %52, label %47

47:                                               ; preds = %32
  %48 = tail call double @llvm.minnum.f64(double %37, double %.sroa.086.0190.i)
  %49 = tail call double @llvm.minnum.f64(double %40, double %.sroa.788.0189.i)
  %50 = tail call double @llvm.maxnum.f64(double %43, double %.sroa.11.0188.i)
  %51 = tail call double @llvm.maxnum.f64(double %46, double %.sroa.15.0187.i)
  br label %52

52:                                               ; preds = %47, %32
  %.sroa.15.2.i = phi double [ %51, %47 ], [ %46, %32 ]
  %.sroa.11.2.i = phi double [ %50, %47 ], [ %43, %32 ]
  %.sroa.788.2.i = phi double [ %49, %47 ], [ %40, %32 ]
  %.sroa.086.2.i = phi double [ %48, %47 ], [ %37, %32 ]
  %53 = add nsw i32 %.0151191.i, 1
  br label %54

54:                                               ; preds = %52, %28, %25
  %.sroa.15.1.i = phi double [ %.sroa.15.2.i, %52 ], [ %.sroa.15.0187.i, %28 ], [ %.sroa.15.0187.i, %25 ]
  %.sroa.11.1.i = phi double [ %.sroa.11.2.i, %52 ], [ %.sroa.11.0188.i, %28 ], [ %.sroa.11.0188.i, %25 ]
  %.sroa.788.1.i = phi double [ %.sroa.788.2.i, %52 ], [ %.sroa.788.0189.i, %28 ], [ %.sroa.788.0189.i, %25 ]
  %.sroa.086.1.i = phi double [ %.sroa.086.2.i, %52 ], [ %.sroa.086.0190.i, %28 ], [ %.sroa.086.0190.i, %25 ]
  %.1152.i = phi i32 [ %53, %52 ], [ %.0151191.i, %28 ], [ %.0151191.i, %25 ]
  %55 = load i8, ptr @Verbose, align 1, !tbaa !47
  %56 = icmp ugt i8 %55, 2
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !14
  %59 = tail call ptr @agnameof(ptr noundef %27) #23
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %67 = load double, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %69 = load double, ptr %68, align 8, !tbaa !46
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.16, ptr noundef %59, double noundef %63, double noundef %65, double noundef %67, double noundef %69) #20
  br label %71

71:                                               ; preds = %57, %54
  %72 = add nuw i64 %.0157186.i, 1
  %exitcond.not.i = icmp eq i64 %72, %0
  br i1 %exitcond.not.i, label %14, label %25, !llvm.loop !48

73:                                               ; preds = %gv_calloc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = tail call fastcc i32 @computeStep(i64 noundef range(i64 1, 0) %0, ptr noundef nonnull %19, i32 noundef %75)
  %77 = load i8, ptr @Verbose, align 1, !tbaa !47
  %.not.i = icmp eq i8 %77, 0
  br i1 %.not.i, label %88, label %85

gv_calloc.exit.i:                                 ; preds = %18, %gv_calloc.exit.i
  %.0154192.i = phi i64 [ %84, %gv_calloc.exit.i ], [ 0, %18 ]
  %78 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.0154192.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0154192.i
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !tbaa.struct !51
  %84 = add nuw nsw i64 %.0154192.i, 1
  %exitcond203.not.i = icmp eq i64 %84, %0
  br i1 %exitcond203.not.i, label %73, label %gv_calloc.exit.i, !llvm.loop !53

85:                                               ; preds = %73
  %86 = load ptr, ptr @stderr, align 8, !tbaa !14
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.17, i32 noundef %76) #20
  br label %88

88:                                               ; preds = %85, %73
  %89 = icmp slt i32 %76, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %19) #23
  br label %polyGraphs.exit

91:                                               ; preds = %88
  br i1 %.not163.i, label %99, label %92

92:                                               ; preds = %91
  %93 = fadd double %.sroa.11.1.i, %.sroa.086.1.i
  %94 = fmul double %93, 5.000000e-01
  %95 = tail call double @llvm.round.f64(double %94)
  %96 = fadd double %.sroa.15.1.i, %.sroa.788.1.i
  %97 = fmul double %96, 5.000000e-01
  %98 = tail call double @llvm.round.f64(double %97)
  br label %99

99:                                               ; preds = %92, %91
  %.sroa.0.0.i = phi double [ %95, %92 ], [ 0.000000e+00, %91 ]
  %.sroa.7.0.i = phi double [ %98, %92 ], [ 0.000000e+00, %91 ]
  %100 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 32) #22
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %gv_calloc.exit168.preheader.i

gv_calloc.exit168.preheader.i:                    ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.not.i.i = icmp eq ptr %2, null
  %103 = uitofp nneg i32 %76 to double
  br label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr @stderr, align 8, !tbaa !14
  %106 = shl nuw i64 %0, 5
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.28, i64 noundef %106) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

108:                                              ; preds = %gv_calloc.exit168.i, %gv_calloc.exit168.preheader.i
  %.0153193.i = phi i64 [ 0, %gv_calloc.exit168.preheader.i ], [ %486, %gv_calloc.exit168.i ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0153193.i
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %.0153193.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %.0153193.i, ptr %112, align 8, !tbaa !54
  %113 = load i32, ptr %8, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %74, align 8, !tbaa !50
  %120 = tail call ptr @agnameof(ptr noundef %110) #23
  tail call fastcc void @genBox(ptr noundef nonnull byval(%struct.boxf) align 8 %118, ptr noundef nonnull %111, i32 noundef %76, i32 noundef %119, double %.sroa.0.0.i, double %.sroa.7.0.i, ptr noundef %120)
  br label %gv_calloc.exit168.i

121:                                              ; preds = %108
  %122 = load i32, ptr %74, align 8, !tbaa !50
  %123 = load i8, ptr %102, align 4, !tbaa !57, !range !19, !noundef !20
  %124 = trunc nuw i8 %123 to i1
  %..i.i = select i1 %.not.i.i, ptr %110, ptr %2
  %125 = tail call ptr @newPS() #23
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load double, ptr %128, align 8, !tbaa !26
  %130 = tail call double @llvm.round.f64(double %129)
  %131 = fsub double %.sroa.0.0.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %133 = load double, ptr %132, align 8, !tbaa !44
  %134 = tail call double @llvm.round.f64(double %133)
  %135 = fsub double %.sroa.7.0.i, %134
  %136 = load i32, ptr %8, align 8, !tbaa !3
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %364

138:                                              ; preds = %121
  %139 = tail call i32 @agnnodes(ptr noundef nonnull %110) #23
  %140 = sext i32 %139 to i64
  %.not.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %142

.thread.i.i.i:                                    ; preds = %138
  %141 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit.i.i

142:                                              ; preds = %138
  %mul.ov.i.i.i = icmp slt i32 %139, 0
  br i1 %mul.ov.i.i.i, label %143, label %146

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8, !tbaa !14
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.27, i64 noundef %140, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

146:                                              ; preds = %142
  %147 = tail call noalias ptr @calloc(i64 noundef %140, i64 noundef 8) #22
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %gv_calloc.exit.i.i

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !14
  %151 = shl nuw nsw i64 %140, 3
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.28, i64 noundef %151) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %146, %.thread.i.i.i
  %153 = phi ptr [ %141, %.thread.i.i.i ], [ %147, %146 ]
  %154 = tail call ptr @agfstnode(ptr noundef nonnull %110) #23
  %.not386418.i.i = icmp eq ptr %154, null
  br i1 %.not386418.i.i, label %.preheader404.i.i, label %.lr.ph421.i.i

.preheader404.i.i:                                ; preds = %.lr.ph421.i.i, %gv_calloc.exit.i.i
  %155 = load ptr, ptr %126, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 236
  %157 = load i32, ptr %156, align 4, !tbaa !58
  %.not387431.i.i = icmp slt i32 %157, 1
  br i1 %.not387431.i.i, label %._crit_edge434.i.i, label %.lr.ph433.i.i

.lr.ph433.i.i:                                    ; preds = %.preheader404.i.i
  %158 = uitofp i32 %122 to double
  br label %165

.lr.ph421.i.i:                                    ; preds = %gv_calloc.exit.i.i, %.lr.ph421.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph421.i.i ], [ 0, %gv_calloc.exit.i.i ]
  %.0330420.i.i = phi ptr [ %164, %.lr.ph421.i.i ], [ %154, %gv_calloc.exit.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.0330420.i.i, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i.i
  store ptr %162, ptr %163, align 8, !tbaa !66
  store ptr null, ptr %161, align 8, !tbaa !59
  %164 = tail call ptr @agnxtnode(ptr noundef nonnull %110, ptr noundef nonnull %.0330420.i.i) #23
  %.not386.i.i = icmp eq ptr %164, null
  br i1 %.not386.i.i, label %.preheader404.i.i, label %.lr.ph421.i.i, !llvm.loop !67

165:                                              ; preds = %.loopexit403.i.i, %.lr.ph433.i.i
  %indvars.iv467.i.i = phi i64 [ 1, %.lr.ph433.i.i ], [ %indvars.iv.next468.i.i, %.loopexit403.i.i ]
  %166 = phi ptr [ %155, %.lr.ph433.i.i ], [ %236, %.loopexit403.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv467.i.i
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load double, ptr %173, align 8, !tbaa !26
  %175 = tail call double @llvm.round.f64(double %174)
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %177 = load double, ptr %176, align 8, !tbaa !44
  %178 = tail call double @llvm.round.f64(double %177)
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %180 = load double, ptr %179, align 8, !tbaa !45
  %181 = tail call double @llvm.round.f64(double %180)
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %183 = load double, ptr %182, align 8, !tbaa !46
  %184 = tail call double @llvm.round.f64(double %183)
  %185 = fcmp ogt double %181, %175
  %186 = fcmp ogt double %184, %178
  %or.cond.i.i = select i1 %185, i1 %186, i1 false
  br i1 %or.cond.i.i, label %187, label %.loopexit403.i.i

187:                                              ; preds = %165
  %188 = fadd double %131, %175
  %189 = fadd double %135, %178
  %190 = fadd double %131, %181
  %191 = fadd double %135, %184
  %192 = fsub double %188, %158
  %193 = fsub double %189, %158
  %194 = fadd double %190, %158
  %195 = fadd double %191, %158
  %196 = fcmp ult double %192, 0.000000e+00
  %197 = fdiv double %192, %103
  %198 = fadd double %192, 1.000000e+00
  %199 = fdiv double %198, %103
  %200 = fadd double %199, -1.000000e+00
  %201 = select i1 %196, double %200, double %197
  %202 = fcmp ult double %193, 0.000000e+00
  %203 = fdiv double %193, %103
  %204 = fadd double %193, 1.000000e+00
  %205 = fdiv double %204, %103
  %206 = fadd double %205, -1.000000e+00
  %207 = select i1 %202, double %206, double %203
  %208 = tail call double @llvm.round.f64(double %201)
  %209 = tail call double @llvm.round.f64(double %207)
  %210 = fcmp ult double %194, 0.000000e+00
  %211 = fdiv double %194, %103
  %212 = fadd double %194, 1.000000e+00
  %213 = fdiv double %212, %103
  %214 = fadd double %213, -1.000000e+00
  %215 = select i1 %210, double %214, double %211
  %216 = fcmp ult double %195, 0.000000e+00
  %217 = fdiv double %195, %103
  %218 = fadd double %195, 1.000000e+00
  %219 = fdiv double %218, %103
  %220 = fadd double %219, -1.000000e+00
  %221 = select i1 %216, double %220, double %217
  %222 = tail call double @llvm.round.f64(double %215)
  %223 = tail call double @llvm.round.f64(double %221)
  %224 = fcmp ugt double %208, %222
  %225 = fcmp ugt double %209, %223
  %or.cond508.i.i = select i1 %224, i1 true, i1 %225
  br i1 %or.cond508.i.i, label %._crit_edge426.i.i, label %.preheader402.i.i

.preheader402.i.i:                                ; preds = %187, %._crit_edge424.i.i
  %.0339425.i.i = phi double [ %227, %._crit_edge424.i.i ], [ %208, %187 ]
  br label %229

._crit_edge426.i.i:                               ; preds = %._crit_edge424.i.i, %187
  %226 = tail call ptr @agfstnode(ptr noundef %170) #23
  %.not393427.i.i = icmp eq ptr %226, null
  br i1 %.not393427.i.i, label %.loopexit403.i.i, label %.lr.ph430.i.i

._crit_edge424.i.i:                               ; preds = %229
  %227 = fadd double %.0339425.i.i, 1.000000e+00
  %228 = fcmp ugt double %227, %222
  br i1 %228, label %._crit_edge426.i.i, label %.preheader402.i.i, !llvm.loop !69

229:                                              ; preds = %229, %.preheader402.i.i
  %.0340422.i.i = phi double [ %209, %.preheader402.i.i ], [ %230, %229 ]
  tail call void @addPS(ptr noundef %125, double noundef %.0339425.i.i, double noundef %.0340422.i.i) #23
  %230 = fadd double %.0340422.i.i, 1.000000e+00
  %231 = fcmp ugt double %230, %223
  br i1 %231, label %._crit_edge424.i.i, label %229, !llvm.loop !70

.lr.ph430.i.i:                                    ; preds = %._crit_edge426.i.i, %.lr.ph430.i.i
  %.1428.i.i = phi ptr [ %235, %.lr.ph430.i.i ], [ %226, %._crit_edge426.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.1428.i.i, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 336
  store ptr %170, ptr %234, align 8, !tbaa !71
  %235 = tail call ptr @agnxtnode(ptr noundef %170, ptr noundef nonnull %.1428.i.i) #23
  %.not393.i.i = icmp eq ptr %235, null
  br i1 %.not393.i.i, label %.loopexit403.i.i, label %.lr.ph430.i.i, !llvm.loop !72

.loopexit403.i.i:                                 ; preds = %.lr.ph430.i.i, %._crit_edge426.i.i, %165
  %indvars.iv.next468.i.i = add nuw nsw i64 %indvars.iv467.i.i, 1
  %236 = load ptr, ptr %126, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 236
  %238 = load i32, ptr %237, align 4, !tbaa !58
  %239 = sext i32 %238 to i64
  %.not387.not.i.i = icmp slt i64 %indvars.iv467.i.i, %239
  br i1 %.not387.not.i.i, label %165, label %._crit_edge434.i.i, !llvm.loop !73

._crit_edge434.i.i:                               ; preds = %.loopexit403.i.i, %.preheader404.i.i
  %240 = tail call ptr @agfstnode(ptr noundef nonnull %110) #23
  %.not388448.i.i = icmp eq ptr %240, null
  br i1 %.not388448.i.i, label %._crit_edge452.i.i, label %.lr.ph451.i.i

.lr.ph451.i.i:                                    ; preds = %._crit_edge434.i.i
  %241 = uitofp i32 %122 to double
  br label %242

242:                                              ; preds = %.loopexit400.i.i, %.lr.ph451.i.i
  %.2449.i.i = phi ptr [ %240, %.lr.ph451.i.i ], [ %356, %.loopexit400.i.i ]
  %243 = tail call { double, double } @coord(ptr noundef nonnull %.2449.i.i) #23
  %244 = extractvalue { double, double } %243, 0
  %245 = extractvalue { double, double } %243, 1
  %246 = tail call double @llvm.round.f64(double %244)
  %247 = tail call double @llvm.round.f64(double %245)
  %248 = fadd double %131, %246
  %249 = fadd double %135, %247
  %250 = getelementptr inbounds nuw i8, ptr %.2449.i.i, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 336
  %253 = load ptr, ptr %252, align 8, !tbaa !71
  %.not390.i.i = icmp eq ptr %253, null
  br i1 %.not390.i.i, label %254, label %323

254:                                              ; preds = %242
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 104
  %256 = load double, ptr %255, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %258 = load double, ptr %257, align 8, !tbaa !75
  %259 = fadd double %256, %258
  %260 = fmul double %259, 5.000000e-01
  %261 = fadd double %260, %241
  %262 = tail call double @llvm.round.f64(double %261)
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %264 = load double, ptr %263, align 8, !tbaa !76
  %265 = fmul double %264, 5.000000e-01
  %266 = fadd double %265, %241
  %267 = tail call double @llvm.round.f64(double %266)
  %268 = fsub double %248, %262
  %269 = fsub double %249, %267
  %270 = fadd double %248, %262
  %271 = fadd double %249, %267
  %272 = fcmp ult double %268, 0.000000e+00
  %273 = fdiv double %268, %103
  %274 = fadd double %268, 1.000000e+00
  %275 = fdiv double %274, %103
  %276 = fadd double %275, -1.000000e+00
  %277 = select i1 %272, double %276, double %273
  %278 = fcmp ult double %269, 0.000000e+00
  %279 = fdiv double %269, %103
  %280 = fadd double %269, 1.000000e+00
  %281 = fdiv double %280, %103
  %282 = fadd double %281, -1.000000e+00
  %283 = select i1 %278, double %282, double %279
  %284 = tail call double @llvm.round.f64(double %277)
  %285 = tail call double @llvm.round.f64(double %283)
  %286 = fcmp ult double %270, 0.000000e+00
  %287 = fdiv double %270, %103
  %288 = fadd double %270, 1.000000e+00
  %289 = fdiv double %288, %103
  %290 = fadd double %289, -1.000000e+00
  %291 = select i1 %286, double %290, double %287
  %292 = fcmp ult double %271, 0.000000e+00
  %293 = fdiv double %271, %103
  %294 = fadd double %271, 1.000000e+00
  %295 = fdiv double %294, %103
  %296 = fadd double %295, -1.000000e+00
  %297 = select i1 %292, double %296, double %293
  %298 = tail call double @llvm.round.f64(double %291)
  %299 = tail call double @llvm.round.f64(double %297)
  %300 = fcmp ugt double %284, %298
  %301 = fcmp ugt double %285, %299
  %or.cond509.i.i = select i1 %300, i1 true, i1 %301
  br i1 %or.cond509.i.i, label %._crit_edge443.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %254, %._crit_edge441.i.i
  %.0342442.i.i = phi double [ %317, %._crit_edge441.i.i ], [ %284, %254 ]
  br label %319

._crit_edge443.i.i:                               ; preds = %._crit_edge441.i.i, %254
  %302 = fcmp ult double %248, 0.000000e+00
  %303 = fdiv double %248, %103
  %304 = fadd double %248, 1.000000e+00
  %305 = fdiv double %304, %103
  %306 = fadd double %305, -1.000000e+00
  %307 = select i1 %302, double %306, double %303
  %308 = fcmp ult double %249, 0.000000e+00
  %309 = fdiv double %249, %103
  %310 = fadd double %249, 1.000000e+00
  %311 = fdiv double %310, %103
  %312 = fadd double %311, -1.000000e+00
  %313 = select i1 %308, double %312, double %309
  %314 = tail call double @llvm.round.f64(double %307)
  %315 = tail call double @llvm.round.f64(double %313)
  %316 = tail call ptr @agfstout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.2449.i.i) #23
  %.not391444.i.i = icmp eq ptr %316, null
  br i1 %.not391444.i.i, label %.loopexit400.i.i, label %.lr.ph447.i.i

._crit_edge441.i.i:                               ; preds = %319
  %317 = fadd double %.0342442.i.i, 1.000000e+00
  %318 = fcmp ugt double %317, %298
  br i1 %318, label %._crit_edge443.i.i, label %.preheader.i.i, !llvm.loop !77

319:                                              ; preds = %319, %.preheader.i.i
  %.0341439.i.i = phi double [ %285, %.preheader.i.i ], [ %320, %319 ]
  tail call void @addPS(ptr noundef %125, double noundef %.0342442.i.i, double noundef %.0341439.i.i) #23
  %320 = fadd double %.0341439.i.i, 1.000000e+00
  %321 = fcmp ugt double %320, %299
  br i1 %321, label %._crit_edge441.i.i, label %319, !llvm.loop !78

.lr.ph447.i.i:                                    ; preds = %._crit_edge443.i.i, %.lr.ph447.i.i
  %.0333445.i.i = phi ptr [ %322, %.lr.ph447.i.i ], [ %316, %._crit_edge443.i.i ]
  tail call fastcc void @fillEdge(ptr noundef %.0333445.i.i, double %314, double %315, ptr noundef %125, double noundef %131, double noundef %135, i32 noundef range(i32 1, -2147483648) %76, i1 noundef zeroext %124)
  %322 = tail call ptr @agnxtout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.0333445.i.i) #23
  %.not391.i.i = icmp eq ptr %322, null
  br i1 %.not391.i.i, label %.loopexit400.i.i, label %.lr.ph447.i.i, !llvm.loop !79

323:                                              ; preds = %242
  %324 = fcmp ult double %248, 0.000000e+00
  %325 = fdiv double %248, %103
  %326 = fadd double %248, 1.000000e+00
  %327 = fdiv double %326, %103
  %328 = fadd double %327, -1.000000e+00
  %329 = select i1 %324, double %328, double %325
  %330 = fcmp ult double %249, 0.000000e+00
  %331 = fdiv double %249, %103
  %332 = fadd double %249, 1.000000e+00
  %333 = fdiv double %332, %103
  %334 = fadd double %333, -1.000000e+00
  %335 = select i1 %330, double %334, double %331
  %336 = tail call double @llvm.round.f64(double %329)
  %337 = tail call double @llvm.round.f64(double %335)
  %338 = tail call ptr @agfstout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.2449.i.i) #23
  %.not392435.i.i = icmp eq ptr %338, null
  br i1 %.not392435.i.i, label %.loopexit400.i.i, label %.lr.ph438.i.i

.lr.ph438.i.i:                                    ; preds = %323, %354
  %.1334436.i.i = phi ptr [ %355, %354 ], [ %338, %323 ]
  %339 = load ptr, ptr %250, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 336
  %341 = load ptr, ptr %340, align 8, !tbaa !71
  %342 = load i32, ptr %.1334436.i.i, align 8
  %343 = and i32 %342, 3
  %344 = icmp eq i32 %343, 2
  %345 = select i1 %344, i64 56, i64 -8
  %346 = getelementptr inbounds i8, ptr %.1334436.i.i, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 336
  %351 = load ptr, ptr %350, align 8, !tbaa !71
  %352 = icmp eq ptr %341, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %.lr.ph438.i.i
  tail call fastcc void @fillEdge(ptr noundef %.1334436.i.i, double %336, double %337, ptr noundef %125, double noundef %131, double noundef %135, i32 noundef range(i32 1, -2147483648) %76, i1 noundef zeroext %124)
  br label %354

354:                                              ; preds = %353, %.lr.ph438.i.i
  %355 = tail call ptr @agnxtout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.1334436.i.i) #23
  %.not392.i.i = icmp eq ptr %355, null
  br i1 %.not392.i.i, label %.loopexit400.i.i, label %.lr.ph438.i.i, !llvm.loop !84

.loopexit400.i.i:                                 ; preds = %354, %.lr.ph447.i.i, %323, %._crit_edge443.i.i
  %356 = tail call ptr @agnxtnode(ptr noundef nonnull %110, ptr noundef nonnull %.2449.i.i) #23
  %.not388.i.i = icmp eq ptr %356, null
  br i1 %.not388.i.i, label %._crit_edge452.i.i, label %242, !llvm.loop !85

._crit_edge452.i.i:                               ; preds = %.loopexit400.i.i, %._crit_edge434.i.i
  %357 = tail call ptr @agfstnode(ptr noundef nonnull %110) #23
  %.not389453.i.i = icmp eq ptr %357, null
  br i1 %.not389453.i.i, label %._crit_edge458.i.i, label %.lr.ph457.i.i

.lr.ph457.i.i:                                    ; preds = %._crit_edge452.i.i, %.lr.ph457.i.i
  %indvars.iv470.i.i = phi i64 [ %indvars.iv.next471.i.i, %.lr.ph457.i.i ], [ 0, %._crit_edge452.i.i ]
  %.3455.i.i = phi ptr [ %363, %.lr.ph457.i.i ], [ %357, %._crit_edge452.i.i ]
  %indvars.iv.next471.i.i = add nuw nsw i64 %indvars.iv470.i.i, 1
  %358 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv470.i.i
  %359 = load ptr, ptr %358, align 8, !tbaa !66
  %360 = getelementptr inbounds nuw i8, ptr %.3455.i.i, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !21
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 152
  store ptr %359, ptr %362, align 8, !tbaa !59
  %363 = tail call ptr @agnxtnode(ptr noundef nonnull %110, ptr noundef nonnull %.3455.i.i) #23
  %.not389.i.i = icmp eq ptr %363, null
  br i1 %.not389.i.i, label %._crit_edge458.i.i, label %.lr.ph457.i.i, !llvm.loop !86

._crit_edge458.i.i:                               ; preds = %.lr.ph457.i.i, %._crit_edge452.i.i
  tail call void @free(ptr noundef %153) #23
  br label %.loopexit406.i.i

364:                                              ; preds = %121
  %365 = tail call ptr @agfstnode(ptr noundef nonnull %110) #23
  %.not384414.i.i = icmp eq ptr %365, null
  br i1 %.not384414.i.i, label %.loopexit406.i.i, label %.lr.ph417.i.i

.lr.ph417.i.i:                                    ; preds = %364
  %366 = uitofp i32 %122 to double
  br label %367

367:                                              ; preds = %._crit_edge413.i.i, %.lr.ph417.i.i
  %.4415.i.i = phi ptr [ %365, %.lr.ph417.i.i ], [ %445, %._crit_edge413.i.i ]
  %368 = tail call { double, double } @coord(ptr noundef nonnull %.4415.i.i) #23
  %369 = extractvalue { double, double } %368, 0
  %370 = extractvalue { double, double } %368, 1
  %371 = tail call double @llvm.round.f64(double %369)
  %372 = tail call double @llvm.round.f64(double %370)
  %373 = fadd double %131, %371
  %374 = fadd double %135, %372
  %375 = getelementptr inbounds nuw i8, ptr %.4415.i.i, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 104
  %378 = load double, ptr %377, align 8, !tbaa !74
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 112
  %380 = load double, ptr %379, align 8, !tbaa !75
  %381 = fadd double %378, %380
  %382 = fmul double %381, 5.000000e-01
  %383 = fadd double %382, %366
  %384 = tail call double @llvm.round.f64(double %383)
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %386 = load double, ptr %385, align 8, !tbaa !76
  %387 = fmul double %386, 5.000000e-01
  %388 = fadd double %387, %366
  %389 = tail call double @llvm.round.f64(double %388)
  %390 = fsub double %373, %384
  %391 = fsub double %374, %389
  %392 = fadd double %373, %384
  %393 = fadd double %374, %389
  %394 = fcmp ult double %390, 0.000000e+00
  %395 = fdiv double %390, %103
  %396 = fadd double %390, 1.000000e+00
  %397 = fdiv double %396, %103
  %398 = fadd double %397, -1.000000e+00
  %399 = select i1 %394, double %398, double %395
  %400 = fcmp ult double %391, 0.000000e+00
  %401 = fdiv double %391, %103
  %402 = fadd double %391, 1.000000e+00
  %403 = fdiv double %402, %103
  %404 = fadd double %403, -1.000000e+00
  %405 = select i1 %400, double %404, double %401
  %406 = tail call double @llvm.round.f64(double %399)
  %407 = tail call double @llvm.round.f64(double %405)
  %408 = fcmp ult double %392, 0.000000e+00
  %409 = fdiv double %392, %103
  %410 = fadd double %392, 1.000000e+00
  %411 = fdiv double %410, %103
  %412 = fadd double %411, -1.000000e+00
  %413 = select i1 %408, double %412, double %409
  %414 = fcmp ult double %393, 0.000000e+00
  %415 = fdiv double %393, %103
  %416 = fadd double %393, 1.000000e+00
  %417 = fdiv double %416, %103
  %418 = fadd double %417, -1.000000e+00
  %419 = select i1 %414, double %418, double %415
  %420 = tail call double @llvm.round.f64(double %413)
  %421 = tail call double @llvm.round.f64(double %419)
  %422 = fcmp ugt double %406, %420
  %423 = fcmp ugt double %407, %421
  %or.cond510.i.i = select i1 %422, i1 true, i1 %423
  br i1 %or.cond510.i.i, label %._crit_edge409.i.i, label %.preheader405.i.i

.preheader405.i.i:                                ; preds = %367, %._crit_edge.i.i
  %.0332408.i.i = phi double [ %439, %._crit_edge.i.i ], [ %406, %367 ]
  br label %441

._crit_edge409.i.i:                               ; preds = %._crit_edge.i.i, %367
  %424 = fcmp ult double %373, 0.000000e+00
  %425 = fdiv double %373, %103
  %426 = fadd double %373, 1.000000e+00
  %427 = fdiv double %426, %103
  %428 = fadd double %427, -1.000000e+00
  %429 = select i1 %424, double %428, double %425
  %430 = fcmp ult double %374, 0.000000e+00
  %431 = fdiv double %374, %103
  %432 = fadd double %374, 1.000000e+00
  %433 = fdiv double %432, %103
  %434 = fadd double %433, -1.000000e+00
  %435 = select i1 %430, double %434, double %431
  %436 = tail call double @llvm.round.f64(double %429)
  %437 = tail call double @llvm.round.f64(double %435)
  %438 = tail call ptr @agfstout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.4415.i.i) #23
  %.not385410.i.i = icmp eq ptr %438, null
  br i1 %.not385410.i.i, label %._crit_edge413.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %441
  %439 = fadd double %.0332408.i.i, 1.000000e+00
  %440 = fcmp ugt double %439, %420
  br i1 %440, label %._crit_edge409.i.i, label %.preheader405.i.i, !llvm.loop !87

441:                                              ; preds = %441, %.preheader405.i.i
  %.0331407.i.i = phi double [ %407, %.preheader405.i.i ], [ %442, %441 ]
  tail call void @addPS(ptr noundef %125, double noundef %.0332408.i.i, double noundef %.0331407.i.i) #23
  %442 = fadd double %.0331407.i.i, 1.000000e+00
  %443 = fcmp ugt double %442, %421
  br i1 %443, label %._crit_edge.i.i, label %441, !llvm.loop !88

.lr.ph.i.i:                                       ; preds = %._crit_edge409.i.i, %.lr.ph.i.i
  %.2335411.i.i = phi ptr [ %444, %.lr.ph.i.i ], [ %438, %._crit_edge409.i.i ]
  tail call fastcc void @fillEdge(ptr noundef %.2335411.i.i, double %436, double %437, ptr noundef %125, double noundef %131, double noundef %135, i32 noundef range(i32 1, -2147483648) %76, i1 noundef zeroext %124)
  %444 = tail call ptr @agnxtout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.2335411.i.i) #23
  %.not385.i.i = icmp eq ptr %444, null
  br i1 %.not385.i.i, label %._crit_edge413.i.i, label %.lr.ph.i.i, !llvm.loop !89

._crit_edge413.i.i:                               ; preds = %.lr.ph.i.i, %._crit_edge409.i.i
  %445 = tail call ptr @agnxtnode(ptr noundef nonnull %110, ptr noundef nonnull %.4415.i.i) #23
  %.not384.i.i = icmp eq ptr %445, null
  br i1 %.not384.i.i, label %.loopexit406.i.i, label %367, !llvm.loop !90

.loopexit406.i.i:                                 ; preds = %._crit_edge413.i.i, %364, %._crit_edge458.i.i
  %446 = tail call ptr @pointsOf(ptr noundef %125) #23
  %447 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %446, ptr %447, align 8, !tbaa !91
  %448 = tail call i32 @sizeOf(ptr noundef %125) #23
  %449 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %448, ptr %449, align 8, !tbaa !92
  %450 = load ptr, ptr %126, align 8, !tbaa !21
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %453 = load double, ptr %452, align 8, !tbaa !45
  %454 = load double, ptr %451, align 8, !tbaa !26
  %455 = fsub double %453, %454
  %456 = shl i32 %122, 1
  %457 = uitofp i32 %456 to double
  %458 = fadd double %455, %457
  %459 = fdiv double %458, %103
  %460 = tail call double @llvm.ceil.f64(double %459)
  %461 = fptosi double %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %463 = load double, ptr %462, align 8, !tbaa !46
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %465 = load double, ptr %464, align 8, !tbaa !44
  %466 = fsub double %463, %465
  %467 = fadd double %466, %457
  %468 = fdiv double %467, %103
  %469 = tail call double @llvm.ceil.f64(double %468)
  %470 = fptosi double %469 to i32
  %471 = add nsw i32 %470, %461
  store i32 %471, ptr %111, align 8, !tbaa !93
  %472 = load i8, ptr @Verbose, align 1, !tbaa !47
  %473 = icmp ugt i8 %472, 2
  br i1 %473, label %474, label %genPoly.exit.i

474:                                              ; preds = %.loopexit406.i.i
  %475 = load ptr, ptr @stderr, align 8, !tbaa !14
  %476 = tail call ptr @agnameof(ptr noundef nonnull %110) #23
  %477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.23, ptr noundef %476, i32 noundef %448, i32 noundef %461, i32 noundef %470) #20
  %478 = icmp sgt i32 %448, 0
  br i1 %478, label %.lr.ph461.i.preheader.i, label %genPoly.exit.i

.lr.ph461.i.preheader.i:                          ; preds = %474
  %479 = zext nneg i32 %448 to i64
  br label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %.lr.ph461.i.i, %.lr.ph461.i.preheader.i
  %indvars.iv473.i.i = phi i64 [ %indvars.iv.next474.i.i, %.lr.ph461.i.i ], [ 0, %.lr.ph461.i.preheader.i ]
  %480 = load ptr, ptr @stderr, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %indvars.iv473.i.i
  %482 = load double, ptr %481, align 8, !tbaa !94
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load double, ptr %483, align 8, !tbaa !95
  %485 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull @.str.24, double noundef %482, double noundef %484) #20
  %indvars.iv.next474.i.i = add nuw nsw i64 %indvars.iv473.i.i, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next474.i.i, %479
  br i1 %exitcond62.not, label %genPoly.exit.i, label %.lr.ph461.i.i, !llvm.loop !96

genPoly.exit.i:                                   ; preds = %.lr.ph461.i.i, %474, %.loopexit406.i.i
  tail call void @freePS(ptr noundef %125) #23
  br label %gv_calloc.exit168.i

gv_calloc.exit168.i:                              ; preds = %genPoly.exit.i, %115
  %486 = add nuw i64 %.0153193.i, 1
  %exitcond204.not.i = icmp eq i64 %486, %0
  br i1 %exitcond204.not.i, label %487, label %108, !llvm.loop !97

487:                                              ; preds = %gv_calloc.exit168.i
  %488 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 8) #22
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %gv_calloc.exit172.i

490:                                              ; preds = %487
  %491 = load ptr, ptr @stderr, align 8, !tbaa !14
  %492 = shl nuw nsw i64 %0, 3
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.28, i64 noundef %492) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

494:                                              ; preds = %gv_calloc.exit172.i
  tail call void @qsort(ptr noundef nonnull %488, i64 noundef range(i64 1, 0) %0, i64 noundef 8, ptr noundef nonnull @cmpf) #23
  %495 = tail call ptr @newPS() #23
  %496 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 16) #22
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %gv_calloc.exit176.i

498:                                              ; preds = %494
  %499 = load ptr, ptr @stderr, align 8, !tbaa !14
  %500 = shl nuw nsw i64 %0, 4
  %501 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.28, i64 noundef %500) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit176.i:                              ; preds = %494
  br i1 %.not163.i, label %.preheader179.i, label %.preheader183.i

.preheader183.i:                                  ; preds = %gv_calloc.exit176.i
  %502 = fneg double %.sroa.0.0.i
  %503 = fneg double %.sroa.7.0.i
  br label %507

gv_calloc.exit172.i:                              ; preds = %487, %gv_calloc.exit172.i
  %.0150194.i = phi i64 [ %506, %gv_calloc.exit172.i ], [ 0, %487 ]
  %504 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %.0150194.i
  %505 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %.0150194.i
  store ptr %504, ptr %505, align 8, !tbaa !66
  %506 = add nuw i64 %.0150194.i, 1
  %exitcond205.not.i = icmp eq i64 %506, %0
  br i1 %exitcond205.not.i, label %494, label %gv_calloc.exit172.i, !llvm.loop !98

507:                                              ; preds = %placeFixed.exit.i, %.preheader183.i
  %.0148195.i = phi i64 [ 0, %.preheader183.i ], [ %531, %placeFixed.exit.i ]
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 %.0148195.i
  %509 = load i8, ptr %508, align 1, !tbaa !18, !range !19, !noundef !20
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %placeFixed.exit.i

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %.0148195.i
  %513 = load ptr, ptr %512, align 8, !tbaa !66
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load i64, ptr %514, align 8, !tbaa !54
  %516 = getelementptr inbounds nuw [16 x i8], ptr %496, i64 %515
  %517 = getelementptr i8, ptr %513, i64 8
  %.val.i = load ptr, ptr %517, align 8, !tbaa !91
  %518 = getelementptr i8, ptr %513, i64 16
  %.val165.i = load i32, ptr %518, align 8, !tbaa !92
  store double %502, ptr %516, align 8, !tbaa !94
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store double %503, ptr %519, align 8, !tbaa !95
  %520 = icmp sgt i32 %.val165.i, 0
  br i1 %520, label %.lr.ph.i178.i, label %._crit_edge.i177.i

.lr.ph.i178.i:                                    ; preds = %511, %.lr.ph.i178.i
  %.02.i.i = phi i32 [ %525, %.lr.ph.i178.i ], [ 0, %511 ]
  %.0111.i.i = phi ptr [ %521, %.lr.ph.i178.i ], [ %.val.i, %511 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0111.i.i, i64 16
  %522 = load double, ptr %.0111.i.i, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.0111.i.i, i64 8
  %524 = load double, ptr %523, align 8
  tail call void @insertPS(ptr noundef %495, double %522, double %524) #23
  %525 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %525, %.val165.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i177.i, label %.lr.ph.i178.i, !llvm.loop !99

._crit_edge.i177.i:                               ; preds = %.lr.ph.i178.i, %511
  %526 = load i8, ptr @Verbose, align 1, !tbaa !47
  %527 = icmp ugt i8 %526, 1
  br i1 %527, label %528, label %placeFixed.exit.i

528:                                              ; preds = %._crit_edge.i177.i
  %529 = load ptr, ptr @stderr, align 8, !tbaa !14
  %530 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.25, i32 noundef %.val165.i, double noundef %502, double noundef %503) #20
  br label %placeFixed.exit.i

placeFixed.exit.i:                                ; preds = %528, %._crit_edge.i177.i, %507
  %531 = add nuw i64 %.0148195.i, 1
  %exitcond206.not.i = icmp eq i64 %531, %0
  br i1 %exitcond206.not.i, label %.preheader181.i, label %507, !llvm.loop !100

.preheader181.i:                                  ; preds = %placeFixed.exit.i, %542
  %.0147196.i = phi i64 [ %543, %542 ], [ 0, %placeFixed.exit.i ]
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 %.0147196.i
  %533 = load i8, ptr %532, align 1, !tbaa !18, !range !19, !noundef !20
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %542, label %535

535:                                              ; preds = %.preheader181.i
  %536 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %.0147196.i
  %537 = load ptr, ptr %536, align 8, !tbaa !66
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load i64, ptr %538, align 8, !tbaa !54
  %540 = getelementptr inbounds nuw [16 x i8], ptr %496, i64 %539
  %541 = load i32, ptr %74, align 8, !tbaa !50
  tail call fastcc void @placeGraph(i64 noundef %.0147196.i, ptr noundef %537, ptr noundef %495, ptr noundef nonnull %540, i32 noundef %76, i32 noundef %541, ptr noundef nonnull %19)
  br label %542

542:                                              ; preds = %535, %.preheader181.i
  %543 = add nuw i64 %.0147196.i, 1
  %exitcond207.not.i = icmp eq i64 %543, %0
  br i1 %exitcond207.not.i, label %.loopexit180.i, label %.preheader181.i, !llvm.loop !101

.preheader179.i:                                  ; preds = %gv_calloc.exit176.i, %.preheader179.i
  %.0146197.i = phi i64 [ %550, %.preheader179.i ], [ 0, %gv_calloc.exit176.i ]
  %544 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %.0146197.i
  %545 = load ptr, ptr %544, align 8, !tbaa !66
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load i64, ptr %546, align 8, !tbaa !54
  %548 = getelementptr inbounds nuw [16 x i8], ptr %496, i64 %547
  %549 = load i32, ptr %74, align 8, !tbaa !50
  tail call fastcc void @placeGraph(i64 noundef %.0146197.i, ptr noundef %545, ptr noundef %495, ptr noundef nonnull %548, i32 noundef %76, i32 noundef %549, ptr noundef nonnull %19)
  %550 = add nuw i64 %.0146197.i, 1
  %exitcond208.not.i = icmp eq i64 %550, %0
  br i1 %exitcond208.not.i, label %.loopexit180.i, label %.preheader179.i, !llvm.loop !102

.loopexit180.i:                                   ; preds = %542, %.preheader179.i
  tail call void @free(ptr noundef %488) #23
  br label %554

551:                                              ; preds = %554
  tail call void @free(ptr noundef nonnull %100) #23
  tail call void @freePS(ptr noundef %495) #23
  tail call void @free(ptr noundef %19) #23
  %552 = load i8, ptr @Verbose, align 1, !tbaa !47
  %553 = icmp ugt i8 %552, 1
  br i1 %553, label %.preheader.i, label %polyGraphs.exit

554:                                              ; preds = %554, %.loopexit180.i
  %.0145198.i = phi i64 [ 0, %.loopexit180.i ], [ %558, %554 ]
  %555 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %.0145198.i
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !91
  tail call void @free(ptr noundef %557) #23
  %558 = add nuw i64 %.0145198.i, 1
  %exitcond209.not.i = icmp eq i64 %558, %0
  br i1 %exitcond209.not.i, label %551, label %554, !llvm.loop !103

.preheader.i:                                     ; preds = %551, %.preheader.i
  %.0199.i = phi i64 [ %565, %.preheader.i ], [ 0, %551 ]
  %559 = load ptr, ptr @stderr, align 8, !tbaa !14
  %560 = getelementptr inbounds nuw [16 x i8], ptr %496, i64 %.0199.i
  %561 = load double, ptr %560, align 8, !tbaa !94
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load double, ptr %562, align 8, !tbaa !95
  %564 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.18, i64 noundef %.0199.i, double noundef %561, double noundef %563) #20
  %565 = add nuw i64 %.0199.i, 1
  %exitcond210.not.i = icmp eq i64 %565, %0
  br i1 %exitcond210.not.i, label %polyGraphs.exit, label %.preheader.i, !llvm.loop !104

566:                                              ; preds = %7
  %mul.ov.i = icmp ugt i64 %0, 576460752303423487
  br i1 %mul.ov.i, label %567, label %570

567:                                              ; preds = %566
  %568 = load ptr, ptr @stderr, align 8, !tbaa !14
  %569 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.27, i64 noundef %0, i64 noundef 32) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

570:                                              ; preds = %566
  %571 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 32) #22
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %gv_calloc.exit

573:                                              ; preds = %570
  %574 = load ptr, ptr @stderr, align 8, !tbaa !14
  %575 = shl nuw i64 %0, 5
  %576 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.28, i64 noundef %575) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit
  %577 = load i32, ptr %8, align 8, !tbaa !3
  %578 = icmp eq i32 %577, 4
  br i1 %578, label %586, label %617

gv_calloc.exit:                                   ; preds = %570, %gv_calloc.exit
  %.03754 = phi i64 [ %585, %gv_calloc.exit ], [ 0, %570 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03754
  %580 = load ptr, ptr %579, align 8, !tbaa !16
  tail call void @compute_bb(ptr noundef %580) #23
  %581 = getelementptr inbounds nuw [32 x i8], ptr %571, i64 %.03754
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !21
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef nonnull align 8 dereferenceable(32) %584, i64 32, i1 false), !tbaa.struct !51
  %585 = add nuw i64 %.03754, 1
  %exitcond.not = icmp eq i64 %585, %0
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit, !llvm.loop !105

586:                                              ; preds = %gv_calloc.exit._crit_edge
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %588 = load i32, ptr %587, align 8, !tbaa !106
  %589 = and i32 %588, 2
  %.not = icmp eq i32 %589, 0
  br i1 %.not, label %.loopexit, label %590

590:                                              ; preds = %586
  %591 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 4) #22
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %.lr.ph56.preheader

593:                                              ; preds = %590
  %594 = load ptr, ptr @stderr, align 8, !tbaa !14
  %595 = shl nuw nsw i64 %0, 2
  %596 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.28, i64 noundef %595) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph56.preheader:                               ; preds = %590
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %591, ptr %597, align 8, !tbaa !107
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %609
  %.055 = phi i64 [ %610, %609 ], [ 0, %.lr.ph56.preheader ]
  %598 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.055
  %599 = load ptr, ptr %598, align 8, !tbaa !16
  %600 = call ptr @agget(ptr noundef %599, ptr noundef nonnull @.str) #23
  %.not44 = icmp eq ptr %600, null
  br i1 %.not44, label %609, label %601

601:                                              ; preds = %.lr.ph56
  %602 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %600, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  %603 = icmp sgt i32 %602, 0
  %604 = load i32, ptr %5, align 4
  %605 = icmp sgt i32 %604, -1
  %or.cond = select i1 %603, i1 %605, i1 false
  br i1 %or.cond, label %606, label %609

606:                                              ; preds = %601
  %607 = load ptr, ptr %597, align 8, !tbaa !107
  %608 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %.055
  store i32 %604, ptr %608, align 4, !tbaa !108
  br label %609

609:                                              ; preds = %.lr.ph56, %601, %606
  %610 = add nuw i64 %.055, 1
  %exitcond61.not = icmp eq i64 %610, %0
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph56, !llvm.loop !109

.loopexit:                                        ; preds = %609, %586
  %611 = call fastcc ptr @arrayRects(i64 noundef %0, ptr noundef nonnull %571, ptr noundef %3)
  %612 = load i32, ptr %587, align 8, !tbaa !106
  %613 = and i32 %612, 2
  %.not43 = icmp eq i32 %613, 0
  br i1 %.not43, label %617, label %614

614:                                              ; preds = %.loopexit
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !107
  call void @free(ptr noundef %616) #23
  br label %617

617:                                              ; preds = %.loopexit, %614, %gv_calloc.exit._crit_edge
  %.039 = phi ptr [ %611, %614 ], [ %611, %.loopexit ], [ null, %gv_calloc.exit._crit_edge ]
  call void @free(ptr noundef nonnull %571) #23
  br label %polyGraphs.exit

polyGraphs.exit:                                  ; preds = %.preheader.i, %551, %90, %4, %617
  %.038 = phi ptr [ %.039, %617 ], [ null, %4 ], [ null, %90 ], [ %496, %551 ], [ %496, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.038
}

declare void @compute_bb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @arrayRects(i64 noundef range(i64 1, 0) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %mul.ov.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !14
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.27, i64 noundef %0, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

9:                                                ; preds = %3
  %10 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 16) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %gv_calloc.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !14
  %14 = shl nuw i64 %0, 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.28, i64 noundef %14) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  %21 = icmp sgt i32 %17, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %gv_calloc.exit
  br i1 %21, label %23, label %28

23:                                               ; preds = %22
  %24 = zext nneg i32 %17 to i64
  %25 = add nsw i64 %0, -1
  %26 = add nuw nsw i64 %25, %24
  %27 = udiv i64 %26, %24
  br label %48

28:                                               ; preds = %22
  %29 = uitofp nneg i64 %0 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %29)
  %30 = tail call double @llvm.ceil.f64(double %sqrt)
  %31 = fptoui double %30 to i64
  %32 = add nsw i64 %0, -1
  %33 = add i64 %32, %31
  %34 = udiv i64 %33, %31
  br label %48

35:                                               ; preds = %gv_calloc.exit
  br i1 %21, label %36, label %41

36:                                               ; preds = %35
  %37 = zext nneg i32 %17 to i64
  %38 = add nsw i64 %0, -1
  %39 = add nuw nsw i64 %38, %37
  %40 = udiv i64 %39, %37
  br label %48

41:                                               ; preds = %35
  %42 = uitofp nneg i64 %0 to double
  %sqrt202 = tail call double @llvm.sqrt.f64(double %42)
  %43 = tail call double @llvm.ceil.f64(double %sqrt202)
  %44 = fptoui double %43 to i64
  %45 = add nsw i64 %0, -1
  %46 = add i64 %45, %44
  %47 = udiv i64 %46, %44
  br label %48

48:                                               ; preds = %36, %41, %23, %28
  %.0151 = phi i64 [ %27, %23 ], [ %34, %28 ], [ %37, %36 ], [ %44, %41 ]
  %.0 = phi i64 [ %24, %23 ], [ %31, %28 ], [ %40, %36 ], [ %47, %41 ]
  %49 = load i8, ptr @Verbose, align 1, !tbaa !47
  %.not160 = icmp eq i8 %49, 0
  br i1 %.not160, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !14
  %52 = select i1 %.not, ptr @.str.30, ptr @.str.31
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.29, ptr noundef nonnull %52, i64 noundef %.0, i64 noundef %.0151) #20
  br label %54

54:                                               ; preds = %50, %48
  %55 = add i64 %.0151, 1
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.thread.i, label %57

.thread.i:                                        ; preds = %54
  %56 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit171

57:                                               ; preds = %54
  %mul.ov.i170 = icmp ugt i64 %55, 2305843009213693951
  br i1 %mul.ov.i170, label %58, label %61

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8, !tbaa !14
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.27, i64 noundef %55, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

61:                                               ; preds = %57
  %62 = tail call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %gv_calloc.exit171

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !14
  %66 = shl nuw i64 %55, 3
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.28, i64 noundef %66) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit171:                                ; preds = %.thread.i, %61
  %68 = phi ptr [ %56, %.thread.i ], [ %62, %61 ]
  %69 = add i64 %.0, 1
  %.not.i172 = icmp eq i64 %69, 0
  br i1 %.not.i172, label %.thread.i175, label %71

.thread.i175:                                     ; preds = %gv_calloc.exit171
  %70 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit176

71:                                               ; preds = %gv_calloc.exit171
  %mul.ov.i174 = icmp ugt i64 %69, 2305843009213693951
  br i1 %mul.ov.i174, label %72, label %75

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8, !tbaa !14
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.27, i64 noundef %69, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

75:                                               ; preds = %71
  %76 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %gv_calloc.exit176

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !14
  %80 = shl nuw i64 %69, 3
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.28, i64 noundef %80) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit176:                                ; preds = %.thread.i175, %75
  %82 = phi ptr [ %70, %.thread.i175 ], [ %76, %75 ]
  %mul.ov.i179 = icmp samesign ugt i64 %0, 768614336404564650
  br i1 %mul.ov.i179, label %83, label %86

83:                                               ; preds = %gv_calloc.exit176
  %84 = load ptr, ptr @stderr, align 8, !tbaa !14
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.27, i64 noundef %0, i64 noundef 24) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

86:                                               ; preds = %gv_calloc.exit176
  %87 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 24) #22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %gv_calloc.exit181.preheader

gv_calloc.exit181.preheader:                      ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !50
  %91 = uitofp i32 %90 to double
  br label %gv_calloc.exit181

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8, !tbaa !14
  %94 = mul nuw i64 %0, 24
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.28, i64 noundef %94) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

96:                                               ; preds = %gv_calloc.exit181
  %97 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 8) #22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %gv_calloc.exit186

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !14
  %101 = shl nuw nsw i64 %0, 3
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.28, i64 noundef %101) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit181:                                ; preds = %gv_calloc.exit181.preheader, %gv_calloc.exit181
  %.0152205 = phi i64 [ 0, %gv_calloc.exit181.preheader ], [ %110, %gv_calloc.exit181 ]
  %.0153204 = phi ptr [ %87, %gv_calloc.exit181.preheader ], [ %111, %gv_calloc.exit181 ]
  %103 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.0152205
  %.sroa.0.0.copyload = load double, ptr %103, align 8, !tbaa !52
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !52
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !52
  %104 = fsub double %.sroa.10.0.copyload, %.sroa.0.0.copyload
  %105 = fadd double %104, %91
  store double %105, ptr %.0153204, align 8, !tbaa !111
  %106 = fsub double %.sroa.13.0.copyload, %.sroa.7.0.copyload
  %107 = fadd double %106, %91
  %108 = getelementptr inbounds nuw i8, ptr %.0153204, i64 8
  store double %107, ptr %108, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw i8, ptr %.0153204, i64 16
  store i64 %.0152205, ptr %109, align 8, !tbaa !114
  %110 = add nuw i64 %.0152205, 1
  %111 = getelementptr inbounds nuw i8, ptr %.0153204, i64 24
  %exitcond.not = icmp eq i64 %110, %0
  br i1 %exitcond.not, label %96, label %gv_calloc.exit181, !llvm.loop !115

112:                                              ; preds = %gv_calloc.exit186
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %.not161 = icmp eq ptr %114, null
  br i1 %.not161, label %123, label %118

gv_calloc.exit186:                                ; preds = %96, %gv_calloc.exit186
  %.0150206 = phi i64 [ %117, %gv_calloc.exit186 ], [ 0, %96 ]
  %115 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %.0150206
  %116 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.0150206
  store ptr %115, ptr %116, align 8, !tbaa !66
  %117 = add nuw i64 %.0150206, 1
  %exitcond214.not = icmp eq i64 %117, %0
  br i1 %exitcond214.not, label %112, label %gv_calloc.exit186, !llvm.loop !116

118:                                              ; preds = %112
  %119 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @ucmpf, ptr %119, align 8, !tbaa !66
  %120 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %114, ptr %120, align 8, !tbaa !66
  %121 = icmp samesign ugt i64 %0, 1
  br i1 %121, label %122, label %gv_sort.exit

122:                                              ; preds = %118
  tail call void @qsort(ptr noundef nonnull %97, i64 noundef range(i64 1, 0) %0, i64 noundef 8, ptr noundef nonnull @gv_sort_compar_wrapper) #23
  br label %gv_sort.exit

gv_sort.exit:                                     ; preds = %118, %122
  store ptr null, ptr %119, align 8, !tbaa !66
  store ptr null, ptr %120, align 8, !tbaa !66
  br label %127

123:                                              ; preds = %112
  %124 = load i32, ptr %18, align 8, !tbaa !106
  %125 = and i32 %124, 64
  %.not162 = icmp eq i32 %125, 0
  br i1 %.not162, label %126, label %127

126:                                              ; preds = %123
  tail call void @qsort(ptr noundef nonnull %97, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @acmpf) #23
  br label %127

127:                                              ; preds = %123, %126, %gv_sort.exit
  store i64 0, ptr %5, align 8, !tbaa !117
  store i64 0, ptr %4, align 8, !tbaa !117
  br label %128

128:                                              ; preds = %127, %INC.exit
  %.0149207 = phi i64 [ 0, %127 ], [ %148, %INC.exit ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.0149207
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %.0..0..0. = load i64, ptr %5, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0..0..0.
  %132 = load double, ptr %131, align 8, !tbaa !52
  %133 = load double, ptr %130, align 8, !tbaa !111
  %134 = tail call double @llvm.maxnum.f64(double %132, double %133)
  store double %134, ptr %131, align 8, !tbaa !52
  %.0..0..0.196 = load i64, ptr %4, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0..0..0.196
  %136 = load double, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !113
  %139 = tail call double @llvm.maxnum.f64(double %136, double %138)
  store double %139, ptr %135, align 8, !tbaa !52
  br i1 %.not, label %140, label %143

140:                                              ; preds = %128
  %141 = add i64 %.0..0..0., 1
  store i64 %141, ptr %5, align 8, !tbaa !117
  %142 = icmp eq i64 %141, %.0151
  br i1 %142, label %.sink.split.i, label %INC.exit

143:                                              ; preds = %128
  %144 = add i64 %.0..0..0.196, 1
  store i64 %144, ptr %4, align 8, !tbaa !117
  %145 = icmp eq i64 %144, %.0
  br i1 %145, label %.sink.split.i, label %INC.exit

.sink.split.i:                                    ; preds = %140, %143
  %146 = phi i64 [ %.0..0..0., %143 ], [ %.0..0..0.196, %140 ]
  %.sink12.i = phi ptr [ %4, %143 ], [ %5, %140 ]
  %.sink.i = phi ptr [ %5, %143 ], [ %4, %140 ]
  store i64 0, ptr %.sink12.i, align 8, !tbaa !117
  %147 = add i64 %146, 1
  store i64 %147, ptr %.sink.i, align 8, !tbaa !117
  br label %INC.exit

INC.exit:                                         ; preds = %140, %143, %.sink.split.i
  %148 = add nuw i64 %.0149207, 1
  %exitcond215.not = icmp eq i64 %148, %0
  br i1 %exitcond215.not, label %.preheader203.preheader, label %128, !llvm.loop !118

.preheader203.preheader:                          ; preds = %INC.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  br label %.preheader203

.preheader:                                       ; preds = %.preheader203
  %.not164210 = icmp eq i64 %.0, 0
  br i1 %.not164210, label %._crit_edge, label %.lr.ph

.preheader203:                                    ; preds = %.preheader203.preheader, %.preheader203
  %.0148209 = phi i64 [ %152, %.preheader203 ], [ 0, %.preheader203.preheader ]
  %.0154208 = phi double [ %151, %.preheader203 ], [ 0.000000e+00, %.preheader203.preheader ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0148209
  %150 = load double, ptr %149, align 8, !tbaa !52
  store double %.0154208, ptr %149, align 8, !tbaa !52
  %151 = fadd double %.0154208, %150
  %152 = add nuw i64 %.0148209, 1
  %exitcond216 = icmp eq i64 %152, %umax
  br i1 %exitcond216, label %.preheader, label %.preheader203, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0156.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %161, %.lr.ph ]
  store double %.0156.lcssa, ptr %82, align 8, !tbaa !52
  store i64 0, ptr %5, align 8, !tbaa !117
  store i64 0, ptr %4, align 8, !tbaa !117
  %153 = load i32, ptr %18, align 8, !tbaa !106
  %154 = and i32 %153, 4
  %.not165 = icmp eq i32 %154, 0
  %155 = and i32 %153, 16
  %.not167 = icmp eq i32 %155, 0
  %156 = and i32 %153, 8
  %.not166 = icmp eq i32 %156, 0
  %157 = and i32 %153, 32
  %.not168 = icmp eq i32 %157, 0
  br label %164

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0147212 = phi i64 [ %162, %.lr.ph ], [ %.0, %.preheader ]
  %.0156211 = phi double [ %161, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %158 = getelementptr [8 x i8], ptr %82, i64 %.0147212
  %159 = getelementptr i8, ptr %158, i64 -8
  %160 = load double, ptr %159, align 8, !tbaa !52
  store double %.0156211, ptr %158, align 8, !tbaa !52
  %161 = fadd double %.0156211, %160
  %162 = add i64 %.0147212, -1
  %.not164 = icmp eq i64 %162, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph, !llvm.loop !120

163:                                              ; preds = %INC.exit190
  tail call void @free(ptr noundef %87) #23
  tail call void @free(ptr noundef nonnull %97) #23
  tail call void @free(ptr noundef nonnull %68) #23
  tail call void @free(ptr noundef nonnull %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10

164:                                              ; preds = %._crit_edge, %INC.exit190
  %.0146213 = phi i64 [ 0, %._crit_edge ], [ %219, %INC.exit190 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.0146213
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !114
  %169 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %168
  %.sroa.0.0.copyload71 = load double, ptr %169, align 8, !tbaa !52
  %.sroa.7.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.7.0.copyload73 = load double, ptr %.sroa.7.0..sroa_idx72, align 8, !tbaa !52
  %.sroa.10.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %.sroa.10.0.copyload77 = load double, ptr %.sroa.10.0..sroa_idx76, align 8, !tbaa !52
  %.sroa.13.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %.sroa.13.0.copyload81 = load double, ptr %.sroa.13.0..sroa_idx80, align 8, !tbaa !52
  %.0..0..0.193 = load i64, ptr %5, align 8, !tbaa !117
  %170 = getelementptr [8 x i8], ptr %68, i64 %.0..0..0.193
  br i1 %.not165, label %173, label %171

171:                                              ; preds = %164
  %172 = load double, ptr %170, align 8, !tbaa !52
  br label %187

173:                                              ; preds = %164
  br i1 %.not166, label %179, label %174

174:                                              ; preds = %173
  %175 = getelementptr i8, ptr %170, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !52
  %177 = fsub double %.sroa.10.0.copyload77, %.sroa.0.0.copyload71
  %178 = fsub double %176, %177
  br label %187

179:                                              ; preds = %173
  %180 = load double, ptr %170, align 8, !tbaa !52
  %181 = getelementptr i8, ptr %170, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !52
  %183 = fadd double %180, %182
  %184 = fsub double %183, %.sroa.10.0.copyload77
  %185 = fsub double %184, %.sroa.0.0.copyload71
  %186 = fmul double %185, 5.000000e-01
  br label %187

187:                                              ; preds = %174, %179, %171
  %.sink235 = phi double [ %178, %174 ], [ %186, %179 ], [ %172, %171 ]
  %188 = tail call double @llvm.round.f64(double %.sink235)
  %189 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %168
  store double %188, ptr %189, align 8, !tbaa !94
  %.0..0..0.199 = load i64, ptr %4, align 8, !tbaa !117
  %190 = getelementptr [8 x i8], ptr %82, i64 %.0..0..0.199
  br i1 %.not167, label %195, label %191

191:                                              ; preds = %187
  %192 = load double, ptr %190, align 8, !tbaa !52
  %193 = fsub double %.sroa.13.0.copyload81, %.sroa.7.0.copyload73
  %194 = fsub double %192, %193
  br label %207

195:                                              ; preds = %187
  br i1 %.not168, label %199, label %196

196:                                              ; preds = %195
  %197 = getelementptr i8, ptr %190, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !52
  br label %207

199:                                              ; preds = %195
  %200 = load double, ptr %190, align 8, !tbaa !52
  %201 = getelementptr i8, ptr %190, i64 8
  %202 = load double, ptr %201, align 8, !tbaa !52
  %203 = fadd double %200, %202
  %204 = fsub double %203, %.sroa.13.0.copyload81
  %205 = fsub double %204, %.sroa.7.0.copyload73
  %206 = fmul double %205, 5.000000e-01
  br label %207

207:                                              ; preds = %196, %199, %191
  %.sink238 = phi double [ %198, %196 ], [ %206, %199 ], [ %194, %191 ]
  %208 = tail call double @llvm.round.f64(double %.sink238)
  %209 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %168
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store double %208, ptr %210, align 8, !tbaa !95
  br i1 %.not, label %211, label %214

211:                                              ; preds = %207
  %212 = add i64 %.0..0..0.193, 1
  store i64 %212, ptr %5, align 8, !tbaa !117
  %213 = icmp eq i64 %212, %.0151
  br i1 %213, label %.sink.split.i187, label %INC.exit190

214:                                              ; preds = %207
  %215 = add i64 %.0..0..0.199, 1
  store i64 %215, ptr %4, align 8, !tbaa !117
  %216 = icmp eq i64 %215, %.0
  br i1 %216, label %.sink.split.i187, label %INC.exit190

.sink.split.i187:                                 ; preds = %211, %214
  %217 = phi i64 [ %.0..0..0.193, %214 ], [ %.0..0..0.199, %211 ]
  %.sink12.i188 = phi ptr [ %4, %214 ], [ %5, %211 ]
  %.sink.i189 = phi ptr [ %5, %214 ], [ %4, %211 ]
  store i64 0, ptr %.sink12.i188, align 8, !tbaa !117
  %218 = add i64 %217, 1
  store i64 %218, ptr %.sink.i189, align 8, !tbaa !117
  br label %INC.exit190

INC.exit190:                                      ; preds = %211, %214, %.sink.split.i187
  %219 = add nuw i64 %.0146213, 1
  %exitcond217.not = icmp eq i64 %219, %0
  br i1 %exitcond217.not, label %163, label %164, !llvm.loop !121
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @putRects(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %polyRects.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  switch i32 %7, label %polyRects.exit [
    i32 4, label %75
    i32 3, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = tail call fastcc i32 @computeStep(i64 noundef range(i64 1, 0) %0, ptr noundef readonly %1, i32 noundef %10)
  %12 = load i8, ptr @Verbose, align 1, !tbaa !47
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, i32 noundef %11) #20
  br label %16

16:                                               ; preds = %13, %8
  %17 = icmp slt i32 %11, 1
  br i1 %17, label %polyRects.exit, label %18

18:                                               ; preds = %16
  %mul.ov.i.i = icmp ugt i64 %0, 576460752303423487
  br i1 %mul.ov.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.27, i64 noundef range(i64 1, 0) %0, i64 noundef 32) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 32) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit.i

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !14
  %27 = shl nuw i64 %0, 5
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.28, i64 noundef %27) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

29:                                               ; preds = %gv_calloc.exit.i
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 8) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_calloc.exit68.i

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !14
  %34 = shl nuw nsw i64 %0, 3
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.28, i64 noundef %34) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %22, %gv_calloc.exit.i
  %.06372.i = phi i64 [ %40, %gv_calloc.exit.i ], [ 0, %22 ]
  %36 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.06372.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.06372.i, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.06372.i
  %39 = load i32, ptr %9, align 8, !tbaa !50
  tail call fastcc void @genBox(ptr noundef byval(%struct.boxf) align 8 %38, ptr noundef nonnull %36, i32 noundef %11, i32 noundef %39, double 0.000000e+00, double 0.000000e+00, ptr noundef nonnull @.str.32)
  %40 = add nuw i64 %.06372.i, 1
  %exitcond.not.i = icmp eq i64 %40, %0
  br i1 %exitcond.not.i, label %29, label %gv_calloc.exit.i, !llvm.loop !122

41:                                               ; preds = %gv_calloc.exit68.i
  tail call void @qsort(ptr noundef nonnull %30, i64 noundef range(i64 1, 0) %0, i64 noundef 8, ptr noundef nonnull @cmpf) #23
  %42 = tail call ptr @newPS() #23
  %43 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 16) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %gv_calloc.exit71.i

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !14
  %47 = shl nuw nsw i64 %0, 4
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.28, i64 noundef %47) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit68.i:                               ; preds = %29, %gv_calloc.exit68.i
  %.06273.i = phi i64 [ %51, %gv_calloc.exit68.i ], [ 0, %29 ]
  %49 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.06273.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.06273.i
  store ptr %49, ptr %50, align 8, !tbaa !66
  %51 = add nuw i64 %.06273.i, 1
  %exitcond77.not.i = icmp eq i64 %51, %0
  br i1 %exitcond77.not.i, label %41, label %gv_calloc.exit68.i, !llvm.loop !123

52:                                               ; preds = %gv_calloc.exit71.i
  tail call void @free(ptr noundef nonnull %30) #23
  br label %63

gv_calloc.exit71.i:                               ; preds = %41, %gv_calloc.exit71.i
  %.06074.i = phi i64 [ %59, %gv_calloc.exit71.i ], [ 0, %41 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.06074.i
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %56
  %58 = load i32, ptr %9, align 8, !tbaa !50
  tail call fastcc void @placeGraph(i64 noundef %.06074.i, ptr noundef %54, ptr noundef %42, ptr noundef nonnull %57, i32 noundef %11, i32 noundef %58, ptr noundef readonly %1)
  %59 = add nuw i64 %.06074.i, 1
  %exitcond78.not.i = icmp eq i64 %59, %0
  br i1 %exitcond78.not.i, label %52, label %gv_calloc.exit71.i, !llvm.loop !124

60:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %23) #23
  tail call void @freePS(ptr noundef %42) #23
  %61 = load i8, ptr @Verbose, align 1, !tbaa !47
  %62 = icmp ugt i8 %61, 1
  br i1 %62, label %.preheader.i, label %polyRects.exit

63:                                               ; preds = %63, %52
  %.05975.i = phi i64 [ 0, %52 ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.05975.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  tail call void @free(ptr noundef %66) #23
  %67 = add nuw i64 %.05975.i, 1
  %exitcond79.not.i = icmp eq i64 %67, %0
  br i1 %exitcond79.not.i, label %60, label %63, !llvm.loop !125

.preheader.i:                                     ; preds = %60, %.preheader.i
  %.076.i = phi i64 [ %74, %.preheader.i ], [ 0, %60 ]
  %68 = load ptr, ptr @stderr, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.076.i
  %70 = load double, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !95
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.18, i64 noundef %.076.i, double noundef %70, double noundef %72) #20
  %74 = add nuw i64 %.076.i, 1
  %exitcond80.not.i = icmp eq i64 %74, %0
  br i1 %exitcond80.not.i, label %polyRects.exit, label %.preheader.i, !llvm.loop !126

75:                                               ; preds = %5
  %76 = tail call fastcc ptr @arrayRects(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %polyRects.exit

polyRects.exit:                                   ; preds = %.preheader.i, %60, %16, %5, %3, %75
  %.0 = phi ptr [ null, %5 ], [ null, %3 ], [ %76, %75 ], [ null, %16 ], [ %43, %60 ], [ %43, %.preheader.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @packRects(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %0, 2
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @putRects(i64 noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %.preheader

7:                                                ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %6) #23
  br label %15

.preheader:                                       ; preds = %5, %.preheader
  %.02833 = phi i64 [ %14, %.preheader ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.02833
  %.sroa.012.0.copyload = load double, ptr %8, align 8, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !52
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.02833
  %.sroa.03.0.copyload = load double, ptr %9, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !52
  %10 = fadd double %.sroa.012.0.copyload, %.sroa.03.0.copyload
  %11 = fadd double %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %12 = fadd double %.sroa.8.0.copyload, %.sroa.03.0.copyload
  %13 = fadd double %.sroa.10.0.copyload, %.sroa.5.0.copyload
  store double %10, ptr %8, align 8, !tbaa !52
  store double %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  store double %12, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !52
  store double %13, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  %14 = add nuw i64 %.02833, 1
  %exitcond.not = icmp eq i64 %14, %0
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !127

15:                                               ; preds = %7, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @shiftGraphs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %.loopexit51, label %.preheader

.preheader:                                       ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %._crit_edge.split.us.us
  %.04557.us = phi i64 [ %13, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04557.us
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %..us = select i1 %.not, ptr %8, ptr %3
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.04557.us
  %.sroa.0.0.copyload.us = load double, ptr %9, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0.copyload.us = load double, ptr %.sroa.4.0..sroa_idx.us, align 8, !tbaa !52
  %10 = fdiv double %.sroa.0.0.copyload.us, 7.200000e+01
  %11 = fdiv double %.sroa.4.0.copyload.us, 7.200000e+01
  %12 = tail call ptr @agfstnode(ptr noundef %8) #23
  %.not4854.us = icmp eq ptr %12, null
  br i1 %.not4854.us, label %._crit_edge.split.us.us, label %.lr.ph56.us

._crit_edge.split.us.us:                          ; preds = %.loopexit.us.us, %.preheader.split.us
  tail call fastcc void @shiftGraph(ptr noundef %8, double noundef %.sroa.0.0.copyload.us, double noundef %.sroa.4.0.copyload.us)
  %13 = add nuw i64 %.04557.us, 1
  %exitcond59.not = icmp eq i64 %13, %0
  br i1 %exitcond59.not, label %.loopexit51, label %.preheader.split.us, !llvm.loop !128

.lr.ph56.us:                                      ; preds = %.preheader.split.us, %.loopexit.us.us
  %.04355.us.us = phi ptr [ %114, %.loopexit.us.us ], [ %12, %.preheader.split.us ]
  %14 = getelementptr inbounds nuw i8, ptr %.04355.us.us, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load double, ptr %17, align 8, !tbaa !52
  %19 = fadd double %10, %18
  store double %19, ptr %17, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !52
  %22 = fadd double %11, %21
  store double %22, ptr %20, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !130
  %25 = fadd double %.sroa.0.0.copyload.us, %24
  store double %25, ptr %23, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !131
  %28 = fadd double %.sroa.4.0.copyload.us, %27
  store double %28, ptr %26, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %.not49.us.us = icmp eq ptr %30, null
  br i1 %.not49.us.us, label %38, label %31

31:                                               ; preds = %.lr.ph56.us
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = load double, ptr %32, align 8, !tbaa !133
  %34 = fadd double %.sroa.0.0.copyload.us, %33
  store double %34, ptr %32, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %36 = load double, ptr %35, align 8, !tbaa !135
  %37 = fadd double %.sroa.4.0.copyload.us, %36
  store double %37, ptr %35, align 8, !tbaa !135
  br label %38

38:                                               ; preds = %31, %.lr.ph56.us
  %39 = tail call ptr @agfstout(ptr noundef %..us, ptr noundef nonnull %.04355.us.us) #23
  %.not5052.us.us = icmp eq ptr %39, null
  br i1 %.not5052.us.us, label %.loopexit.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %38, %shiftEdge.exit.us.us
  %.04453.us.us = phi ptr [ %113, %shiftEdge.exit.us.us ], [ %39, %38 ]
  %40 = getelementptr i8, ptr %.04453.us.us, i64 16
  %.044.val.us.us = load ptr, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %.044.val.us.us, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %.not.i.us.us = icmp eq ptr %42, null
  br i1 %.not.i.us.us, label %50, label %43

43:                                               ; preds = %.lr.ph.us.us
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %45 = load double, ptr %44, align 8, !tbaa !133
  %46 = fadd double %.sroa.0.0.copyload.us, %45
  store double %46, ptr %44, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %48 = load double, ptr %47, align 8, !tbaa !135
  %49 = fadd double %.sroa.4.0.copyload.us, %48
  store double %49, ptr %47, align 8, !tbaa !135
  br label %50

50:                                               ; preds = %43, %.lr.ph.us.us
  %51 = getelementptr inbounds nuw i8, ptr %.044.val.us.us, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %.not49.i.us.us = icmp eq ptr %52, null
  br i1 %.not49.i.us.us, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %55 = load double, ptr %54, align 8, !tbaa !133
  %56 = fadd double %.sroa.0.0.copyload.us, %55
  store double %56, ptr %54, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %58 = load double, ptr %57, align 8, !tbaa !135
  %59 = fadd double %.sroa.4.0.copyload.us, %58
  store double %59, ptr %57, align 8, !tbaa !135
  br label %60

60:                                               ; preds = %53, %50
  %61 = getelementptr inbounds nuw i8, ptr %.044.val.us.us, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %.not50.i.us.us = icmp eq ptr %62, null
  br i1 %.not50.i.us.us, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %65 = load double, ptr %64, align 8, !tbaa !133
  %66 = fadd double %.sroa.0.0.copyload.us, %65
  store double %66, ptr %64, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %68 = load double, ptr %67, align 8, !tbaa !135
  %69 = fadd double %.sroa.4.0.copyload.us, %68
  store double %69, ptr %67, align 8, !tbaa !135
  br label %70

70:                                               ; preds = %63, %60
  %71 = getelementptr inbounds nuw i8, ptr %.044.val.us.us, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %.not51.i.us.us = icmp eq ptr %72, null
  br i1 %.not51.i.us.us, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load double, ptr %74, align 8, !tbaa !133
  %76 = fadd double %.sroa.0.0.copyload.us, %75
  store double %76, ptr %74, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %78 = load double, ptr %77, align 8, !tbaa !135
  %79 = fadd double %.sroa.4.0.copyload.us, %78
  store double %79, ptr %77, align 8, !tbaa !135
  br label %80

80:                                               ; preds = %73, %70
  %81 = getelementptr inbounds nuw i8, ptr %.044.val.us.us, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !144
  %83 = icmp eq ptr %82, null
  br i1 %83, label %shiftEdge.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !145
  %.not4.i.us.us = icmp eq i64 %85, 0
  br i1 %.not4.i.us.us, label %shiftEdge.exit.us.us, label %.lr.ph3.i.us.us

.lr.ph3.i.us.us:                                  ; preds = %.preheader.i.us.us
  %86 = load ptr, ptr %82, align 8, !tbaa !148
  br label %87

87:                                               ; preds = %111, %.lr.ph3.i.us.us
  %.0442.i.us.us = phi i64 [ 0, %.lr.ph3.i.us.us ], [ %112, %111 ]
  %88 = getelementptr inbounds nuw [56 x i8], ptr %86, i64 %.0442.i.us.us
  %.sroa.0.0.copyload.i.us.us = load ptr, ptr %88, align 8, !tbaa !149
  %.sroa.5.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.5.0.copyload.i.us.us = load i64, ptr %.sroa.5.0..sroa_idx.i.us.us, align 8, !tbaa !117
  %.sroa.6.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.6.0.copyload.i.us.us = load i32, ptr %.sroa.6.0..sroa_idx.i.us.us, align 8, !tbaa !108
  %.sroa.7.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %88, i64 20
  %.sroa.7.0.copyload.i.us.us = load i32, ptr %.sroa.7.0..sroa_idx.i.us.us, align 4, !tbaa !108
  %.not5.i.us.us = icmp eq i64 %.sroa.5.0.copyload.i.us.us, 0
  br i1 %.not5.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %87, %.lr.ph.i.us.us
  %.01.i.us.us = phi i64 [ %95, %.lr.ph.i.us.us ], [ 0, %87 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.us.us, i64 %.01.i.us.us
  %90 = load double, ptr %89, align 8, !tbaa !94
  %91 = fadd double %.sroa.0.0.copyload.us, %90
  store double %91, ptr %89, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !95
  %94 = fadd double %.sroa.4.0.copyload.us, %93
  store double %94, ptr %92, align 8, !tbaa !95
  %95 = add nuw i64 %.01.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %95, %.sroa.5.0.copyload.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !150

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us, %87
  %.not52.i.us.us = icmp eq i32 %.sroa.6.0.copyload.i.us.us, 0
  br i1 %.not52.i.us.us, label %103, label %96

96:                                               ; preds = %._crit_edge.i.us.us
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load double, ptr %97, align 8, !tbaa !151
  %99 = fadd double %.sroa.0.0.copyload.us, %98
  store double %99, ptr %97, align 8, !tbaa !151
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %101 = load double, ptr %100, align 8, !tbaa !153
  %102 = fadd double %.sroa.4.0.copyload.us, %101
  store double %102, ptr %100, align 8, !tbaa !153
  br label %103

103:                                              ; preds = %96, %._crit_edge.i.us.us
  %.not53.i.us.us = icmp eq i32 %.sroa.7.0.copyload.i.us.us, 0
  br i1 %.not53.i.us.us, label %111, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %106 = load double, ptr %105, align 8, !tbaa !154
  %107 = fadd double %.sroa.0.0.copyload.us, %106
  store double %107, ptr %105, align 8, !tbaa !154
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %109 = load double, ptr %108, align 8, !tbaa !155
  %110 = fadd double %.sroa.4.0.copyload.us, %109
  store double %110, ptr %108, align 8, !tbaa !155
  br label %111

111:                                              ; preds = %104, %103
  %112 = add nuw i64 %.0442.i.us.us, 1
  %exitcond6.not.i.us.us = icmp eq i64 %112, %85
  br i1 %exitcond6.not.i.us.us, label %shiftEdge.exit.us.us, label %87, !llvm.loop !156

shiftEdge.exit.us.us:                             ; preds = %111, %.preheader.i.us.us, %80
  %113 = tail call ptr @agnxtout(ptr noundef %..us, ptr noundef nonnull %.04453.us.us) #23
  %.not50.us.us = icmp eq ptr %113, null
  br i1 %.not50.us.us, label %.loopexit.us.us, label %.lr.ph.us.us, !llvm.loop !157

.loopexit.us.us:                                  ; preds = %shiftEdge.exit.us.us, %38
  %114 = tail call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.04355.us.us) #23
  %.not48.us.us = icmp eq ptr %114, null
  br i1 %.not48.us.us, label %._crit_edge.split.us.us, label %.lr.ph56.us, !llvm.loop !158

.preheader.split:                                 ; preds = %.preheader, %._crit_edge.split
  %.04557 = phi i64 [ %147, %._crit_edge.split ], [ 0, %.preheader ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04557
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.04557
  %.sroa.0.0.copyload = load double, ptr %117, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %118 = fdiv double %.sroa.0.0.copyload, 7.200000e+01
  %119 = fdiv double %.sroa.4.0.copyload, 7.200000e+01
  %120 = tail call ptr @agfstnode(ptr noundef %116) #23
  %.not4854 = icmp eq ptr %120, null
  br i1 %.not4854, label %._crit_edge.split, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader.split, %145
  %.04355 = phi ptr [ %146, %145 ], [ %120, %.preheader.split ]
  %121 = getelementptr inbounds nuw i8, ptr %.04355, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !129
  %125 = load double, ptr %124, align 8, !tbaa !52
  %126 = fadd double %118, %125
  store double %126, ptr %124, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !52
  %129 = fadd double %119, %128
  store double %129, ptr %127, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %131 = load double, ptr %130, align 8, !tbaa !130
  %132 = fadd double %.sroa.0.0.copyload, %131
  store double %132, ptr %130, align 8, !tbaa !130
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !131
  %135 = fadd double %.sroa.4.0.copyload, %134
  store double %135, ptr %133, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !132
  %.not49 = icmp eq ptr %137, null
  br i1 %.not49, label %145, label %138

138:                                              ; preds = %.lr.ph56
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %140 = load double, ptr %139, align 8, !tbaa !133
  %141 = fadd double %.sroa.0.0.copyload, %140
  store double %141, ptr %139, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %143 = load double, ptr %142, align 8, !tbaa !135
  %144 = fadd double %.sroa.4.0.copyload, %143
  store double %144, ptr %142, align 8, !tbaa !135
  br label %145

145:                                              ; preds = %138, %.lr.ph56
  %146 = tail call ptr @agnxtnode(ptr noundef %116, ptr noundef nonnull %.04355) #23
  %.not48 = icmp eq ptr %146, null
  br i1 %.not48, label %._crit_edge.split, label %.lr.ph56, !llvm.loop !158

._crit_edge.split:                                ; preds = %145, %.preheader.split
  tail call fastcc void @shiftGraph(ptr noundef %116, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload)
  %147 = add nuw i64 %.04557, 1
  %exitcond.not = icmp eq i64 %147, %0
  br i1 %exitcond.not, label %.loopexit51, label %.preheader.split, !llvm.loop !128

.loopexit51:                                      ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %5
  ret i32 0
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @shiftGraph(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !52
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  %7 = fadd double %1, %.sroa.0.0.copyload
  %8 = fadd double %1, %.sroa.8.0.copyload
  %9 = fadd double %2, %.sroa.6.0.copyload
  %10 = fadd double %2, %.sroa.10.0.copyload
  store double %7, ptr %6, align 8, !tbaa !52
  store double %9, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  store double %8, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !52
  store double %10, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %15 = load i8, ptr %14, align 1, !tbaa !160, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %19 = load double, ptr %18, align 8, !tbaa !133
  %20 = fadd double %1, %19
  store double %20, ptr %18, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !135
  %23 = fadd double %2, %22
  store double %23, ptr %21, align 8, !tbaa !135
  br label %24

24:                                               ; preds = %17, %13, %3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %.not2728 = icmp slt i32 %26, 1
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %24 ]
  %27 = phi ptr [ %32, %.lr.ph ], [ %5, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  tail call fastcc void @shiftGraph(ptr noundef %31, double noundef %1, double noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 236
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = sext i32 %34 to i64
  %.not27.not = icmp slt i64 %indvars.iv, %35
  br i1 %.not27.not, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %24
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @packGraphs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @putGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !57, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call i32 @shiftGraphs(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext %9)
  tail call void @free(ptr noundef nonnull %5) #23
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @packSubgraphs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @putGraphs(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %packGraphs.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !57, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call i32 @shiftGraphs(i64 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext %9)
  tail call void @free(ptr noundef nonnull %5) #23
  tail call void @compute_bb(ptr noundef %2) #23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.0.0.copyload = load double, ptr %13, align 8, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !52
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  %.not52 = icmp eq i64 %0, 0
  br i1 %.not52, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %._crit_edge, %6
  %.sroa.10.0.lcssa = phi double [ %.sroa.10.0.copyload, %6 ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  %.sroa.8.0.lcssa = phi double [ %.sroa.8.0.copyload, %6 ], [ %.sroa.8.1.lcssa, %._crit_edge ]
  %.sroa.6.0.lcssa = phi double [ %.sroa.6.0.copyload, %6 ], [ %.sroa.6.1.lcssa, %._crit_edge ]
  %.sroa.0.0.lcssa = phi double [ %.sroa.0.0.copyload, %6 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  store double %.sroa.0.0.lcssa, ptr %13, align 8, !tbaa !52
  store double %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  store double %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !52
  store double %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  br label %packGraphs.exit

.lr.ph46:                                         ; preds = %6, %._crit_edge
  %.044 = phi i64 [ %33, %._crit_edge ], [ 0, %6 ]
  %.sroa.0.043 = phi double [ %.sroa.0.1.lcssa, %._crit_edge ], [ %.sroa.0.0.copyload, %6 ]
  %.sroa.6.042 = phi double [ %.sroa.6.1.lcssa, %._crit_edge ], [ %.sroa.6.0.copyload, %6 ]
  %.sroa.8.041 = phi double [ %.sroa.8.1.lcssa, %._crit_edge ], [ %.sroa.8.0.copyload, %6 ]
  %.sroa.10.040 = phi double [ %.sroa.10.1.lcssa, %._crit_edge ], [ %.sroa.10.0.copyload, %6 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.044
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 236
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %.not31 = icmp slt i32 %19, 1
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph46
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = add nuw i32 %19, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.sroa.0.135 = phi double [ %.sroa.0.043, %.lr.ph ], [ %29, %23 ]
  %.sroa.6.134 = phi double [ %.sroa.6.042, %.lr.ph ], [ %30, %23 ]
  %.sroa.8.133 = phi double [ %.sroa.8.041, %.lr.ph ], [ %31, %23 ]
  %.sroa.10.132 = phi double [ %.sroa.10.040, %.lr.ph ], [ %32, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.026.0.copyload = load double, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.627.0.copyload = load double, ptr %.sroa.627.0..sroa_idx, align 8
  %29 = tail call double @llvm.minnum.f64(double %.sroa.0.135, double %.sroa.026.0.copyload)
  %30 = tail call double @llvm.minnum.f64(double %.sroa.6.134, double %.sroa.4.0.copyload)
  %31 = tail call double @llvm.maxnum.f64(double %.sroa.8.133, double %.sroa.5.0.copyload)
  %32 = tail call double @llvm.maxnum.f64(double %.sroa.10.132, double %.sroa.627.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !162

._crit_edge:                                      ; preds = %23, %.lr.ph46
  %.sroa.10.1.lcssa = phi double [ %.sroa.10.040, %.lr.ph46 ], [ %32, %23 ]
  %.sroa.8.1.lcssa = phi double [ %.sroa.8.041, %.lr.ph46 ], [ %31, %23 ]
  %.sroa.6.1.lcssa = phi double [ %.sroa.6.042, %.lr.ph46 ], [ %30, %23 ]
  %.sroa.0.1.lcssa = phi double [ %.sroa.0.043, %.lr.ph46 ], [ %29, %23 ]
  %33 = add nuw i64 %.044, 1
  %exitcond57.not = icmp eq i64 %33, %0
  br i1 %exitcond57.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !163

packGraphs.exit:                                  ; preds = %4, %._crit_edge47
  %.0.i29 = phi i32 [ 0, %._crit_edge47 ], [ 1, %4 ]
  ret i32 %.0.i29
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pack_graph(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.pack_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.14) #23
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %getPack.exit.i, label %8

8:                                                ; preds = %4
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  %10 = icmp eq i32 %9, 1
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i.i = select i1 %10, i1 %12, i1 false
  %spec.select.i = select i1 %or.cond.i.i, i32 %11, i32 8
  br label %getPack.exit.i

getPack.exit.i:                                   ; preds = %8, %4
  %.0.i.i = phi i32 [ 8, %4 ], [ %spec.select.i, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0.i.i, ptr %13, align 8, !tbaa !50
  %14 = load i8, ptr @Verbose, align 1, !tbaa !47
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %getPackInfo.exit, label %15

15:                                               ; preds = %getPack.exit.i
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i32 noundef %.0.i.i) #20
  br label %getPackInfo.exit

getPackInfo.exit:                                 ; preds = %getPack.exit.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %18, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.13) #23
  %21 = call i32 @parsePackModeInfo(ptr noundef %20, i32 noundef 3, ptr noundef nonnull %6)
  store i8 1, ptr %18, align 4, !tbaa !57
  store ptr %3, ptr %19, align 8, !tbaa !13
  %22 = call i32 @packSubgraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %getPackInfo.exit
  call void @dotneato_postprocess(ptr noundef %2) #23
  br label %25

25:                                               ; preds = %24, %getPackInfo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @getPackInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 13), (16, 20), (24, 44)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.14) #23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %getPack.exit, label %7

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  %9 = icmp eq i32 %8, 1
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %9, i1 %11, i1 false
  %spec.select = select i1 %or.cond.i, i32 %10, i32 %2
  br label %getPack.exit

getPack.exit:                                     ; preds = %7, %4
  %.0.i = phi i32 [ %2, %4 ], [ %spec.select, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i, ptr %12, align 8, !tbaa !50
  %13 = load i8, ptr @Verbose, align 1, !tbaa !47
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %getPack.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !14
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.15, i32 noundef %.0.i) #20
  br label %17

17:                                               ; preds = %14, %getPack.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %18, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #23
  %21 = call i32 @parsePackModeInfo(ptr noundef %20, i32 noundef %1, ptr noundef nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !3
  ret i32 %23
}

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define i32 @parsePackModeInfo(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8), (16, 20), (32, 44)) %2) local_unnamed_addr #6 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8, !tbaa !107
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  store i32 4, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %.not.i = icmp eq i8 %15, 95
  br i1 %.not.i, label %.preheader, label %chkFlags.exit

.preheader:                                       ; preds = %13, %24
  %16 = phi i32 [ %25, %24 ], [ 0, %13 ]
  %.pn.i = phi ptr [ %.02227.i, %24 ], [ %14, %13 ]
  %.02227.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %17 = load i8, ptr %.02227.i, align 1, !tbaa !47
  switch i8 %17, label %chkFlags.exit [
    i8 114, label %23
    i8 99, label %24
    i8 105, label %18
    i8 117, label %19
    i8 116, label %20
    i8 98, label %21
    i8 108, label %22
  ]

18:                                               ; preds = %.preheader
  br label %24

19:                                               ; preds = %.preheader
  br label %24

20:                                               ; preds = %.preheader
  br label %24

21:                                               ; preds = %.preheader
  br label %24

22:                                               ; preds = %.preheader
  br label %24

23:                                               ; preds = %.preheader
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %.preheader
  %.sink31.i = phi i32 [ 8, %23 ], [ 4, %22 ], [ 32, %21 ], [ 16, %20 ], [ 2, %19 ], [ 64, %18 ], [ 1, %.preheader ]
  %25 = or i32 %16, %.sink31.i
  store i32 %25, ptr %6, align 8, !tbaa !106
  br label %.preheader, !llvm.loop !164

chkFlags.exit:                                    ; preds = %.preheader, %13
  %.021.i = phi ptr [ %14, %13 ], [ %.02227.i, %.preheader ]
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.021.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %54

30:                                               ; preds = %chkFlags.exit
  store i32 %28, ptr %8, align 4, !tbaa !110
  br label %54

31:                                               ; preds = %10
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  store i32 5, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #23
  %37 = icmp sgt i32 %36, 0
  %38 = load float, ptr %4, align 4
  %39 = fcmp ogt float %38, 0.000000e+00
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %41

40:                                               ; preds = %34
  store float %38, ptr %2, align 8, !tbaa !165
  br label %54

41:                                               ; preds = %34
  store float 1.000000e+00, ptr %2, align 8, !tbaa !165
  br label %54

42:                                               ; preds = %31
  %43 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.5) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %7, align 8, !tbaa !3
  br label %54

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6) #24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 3, ptr %7, align 8, !tbaa !3
  br label %54

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.7) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 2, ptr %7, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %30, %chkFlags.exit, %45, %50, %53, %49, %40, %41, %3
  %55 = load i8, ptr @Verbose, align 1, !tbaa !47
  %.not34 = icmp eq i8 %55, 0
  br i1 %.not34, label %78, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !14
  %58 = call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr %57) #25
  %59 = load ptr, ptr @stderr, align 8, !tbaa !14
  %60 = load i32, ptr %7, align 8, !tbaa !3
  %switch.tableidx = add i32 %60, -1
  %61 = icmp ult i32 %switch.tableidx, 5
  br i1 %61, label %switch.lookup, label %mode2Str.exit

switch.lookup:                                    ; preds = %56
  %62 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.parsePackModeInfo, i64 %62
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %mode2Str.exit

mode2Str.exit:                                    ; preds = %56, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.33, %56 ]
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.9, ptr noundef nonnull %.0.i) #20
  %64 = load i32, ptr %7, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %71

66:                                               ; preds = %mode2Str.exit
  %67 = load ptr, ptr @stderr, align 8, !tbaa !14
  %68 = load float, ptr %2, align 8, !tbaa !165
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.10, double noundef %69) #20
  br label %71

71:                                               ; preds = %66, %mode2Str.exit
  %72 = load ptr, ptr @stderr, align 8, !tbaa !14
  %73 = load i32, ptr %8, align 4, !tbaa !110
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, i32 noundef %73) #20
  %75 = load ptr, ptr @stderr, align 8, !tbaa !14
  %76 = load i32, ptr %6, align 8, !tbaa !106
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.12, i32 noundef %76) #20
  br label %78

78:                                               ; preds = %71, %54
  %79 = load i32, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @getPackModeInfo(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8), (16, 20), (32, 44)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #23
  %5 = tail call i32 @parsePackModeInfo(ptr noundef %4, i32 noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @getPackMode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pack_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #23
  %5 = call i32 @parsePackModeInfo(ptr noundef %4, i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @getPack(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.14) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #23
  %8 = icmp eq i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %5, align 1, !tbaa !47
  switch i8 %12, label %14 [
    i8 116, label %13
    i8 84, label %13
  ]

13:                                               ; preds = %11, %11
  br label %14

14:                                               ; preds = %11, %6, %13, %3
  %.0 = phi i32 [ %1, %3 ], [ %2, %13 ], [ %1, %11 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @computeStep(i64 noundef range(i64 1, 0) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #6 {
  %4 = shl i32 %2, 1
  %5 = uitofp i32 %4 to double
  br label %20

6:                                                ; preds = %20
  %7 = uitofp i64 %0 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 1.000000e+02, double -1.000000e+00)
  %9 = fmul nnan double %8, 4.000000e+00
  %10 = fneg double %29
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %11)
  %13 = tail call double @sqrt(double noundef %12) #23, !tbaa !108
  %14 = fsub double %13, %27
  %15 = fmul nnan double %8, 2.000000e+00
  %16 = fdiv double %14, %15
  %17 = fptosi double %16 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %18 = load i8, ptr @Verbose, align 1, !tbaa !47
  %19 = icmp ugt i8 %18, 2
  br i1 %19, label %31, label %52

20:                                               ; preds = %3, %20
  %.052 = phi double [ 0.000000e+00, %3 ], [ %27, %20 ]
  %.04851 = phi double [ 0.000000e+00, %3 ], [ %29, %20 ]
  %.04950 = phi i64 [ 0, %3 ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.04950
  %.sroa.0.0.copyload = load double, ptr %21, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  %22 = fsub double %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %23 = fadd double %22, %5
  %24 = fsub double %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %25 = fadd double %24, %5
  %26 = fadd double %23, %25
  %27 = fsub double %.052, %26
  %28 = fneg double %23
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %25, double %.04851)
  %30 = add nuw i64 %.04950, 1
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %6, label %20, !llvm.loop !166

31:                                               ; preds = %6
  %32 = fneg double %27
  %33 = fsub double %32, %13
  %34 = fdiv double %33, %15
  %35 = load ptr, ptr @stderr, align 8, !tbaa !14
  %36 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 27, i64 1, ptr %35) #25
  %37 = load ptr, ptr @stderr, align 8, !tbaa !14
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.20, double noundef %8, double noundef %27, double noundef %29, double noundef %12, double noundef %13) #20
  %39 = load ptr, ptr @stderr, align 8, !tbaa !14
  %40 = fptosi double %34 to i32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.21, i32 noundef %spec.store.select, double noundef %16, i32 noundef %40, double noundef %34) #20
  %42 = load ptr, ptr @stderr, align 8, !tbaa !14
  %43 = fmul double %8, %16
  %44 = fmul double %27, %16
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %16, double %44)
  %46 = fadd double %29, %45
  %47 = fmul double %8, %34
  %48 = fmul double %27, %34
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %34, double %48)
  %50 = fadd double %29, %49
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.22, double noundef %46, double noundef %50) #20
  br label %52

52:                                               ; preds = %31, %6
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal fastcc void @genBox(ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef %3, double %4, double %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load double, ptr %0, align 8, !tbaa !167
  %9 = tail call double @llvm.round.f64(double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !168
  %12 = tail call double @llvm.round.f64(double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !169
  %15 = tail call double @llvm.round.f64(double %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !170
  %18 = tail call double @llvm.round.f64(double %17)
  %19 = tail call ptr @newPS() #23
  %20 = uitofp i32 %3 to double
  %21 = fsub double %4, %20
  %22 = fsub double %5, %20
  %23 = fadd double %4, %15
  %24 = fsub double %23, %9
  %25 = fadd double %24, %20
  %26 = fadd double %5, %18
  %27 = fsub double %26, %12
  %28 = fadd double %27, %20
  %29 = fcmp ult double %21, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %7
  %31 = uitofp nneg i32 %2 to double
  %32 = fdiv double %21, %31
  br label %38

33:                                               ; preds = %7
  %34 = fadd double %21, 1.000000e+00
  %35 = uitofp nneg i32 %2 to double
  %36 = fdiv double %34, %35
  %37 = fadd double %36, -1.000000e+00
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi double [ %32, %30 ], [ %37, %33 ]
  %40 = fcmp ult double %22, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = uitofp nneg i32 %2 to double
  %43 = fdiv double %22, %42
  br label %49

44:                                               ; preds = %38
  %45 = fadd double %22, 1.000000e+00
  %46 = uitofp nneg i32 %2 to double
  %47 = fdiv double %45, %46
  %48 = fadd double %47, -1.000000e+00
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi double [ %43, %41 ], [ %48, %44 ]
  %51 = tail call double @llvm.round.f64(double %39)
  %52 = tail call double @llvm.round.f64(double %50)
  %53 = fcmp ult double %25, 0.000000e+00
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = uitofp nneg i32 %2 to double
  %56 = fdiv double %25, %55
  br label %62

57:                                               ; preds = %49
  %58 = fadd double %25, 1.000000e+00
  %59 = uitofp nneg i32 %2 to double
  %60 = fdiv double %58, %59
  %61 = fadd double %60, -1.000000e+00
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi double [ %56, %54 ], [ %61, %57 ]
  %64 = fcmp ult double %28, 0.000000e+00
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = uitofp nneg i32 %2 to double
  %67 = fdiv double %28, %66
  br label %73

68:                                               ; preds = %62
  %69 = fadd double %28, 1.000000e+00
  %70 = uitofp nneg i32 %2 to double
  %71 = fdiv double %69, %70
  %72 = fadd double %71, -1.000000e+00
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi double [ %67, %65 ], [ %72, %68 ]
  %75 = tail call double @llvm.round.f64(double %63)
  %76 = tail call double @llvm.round.f64(double %74)
  %77 = fcmp ugt double %51, %75
  %78 = fcmp ugt double %52, %76
  %or.cond = select i1 %77, i1 true, i1 %78
  br i1 %or.cond, label %._crit_edge77, label %.preheader

.preheader:                                       ; preds = %73, %._crit_edge
  %.06676 = phi double [ %82, %._crit_edge ], [ %51, %73 ]
  br label %79

79:                                               ; preds = %.preheader, %79
  %.06775 = phi double [ %52, %.preheader ], [ %80, %79 ]
  tail call void @addPS(ptr noundef %19, double noundef %.06676, double noundef %.06775) #23
  %80 = fadd double %.06775, 1.000000e+00
  %81 = fcmp ugt double %80, %76
  br i1 %81, label %._crit_edge, label %79, !llvm.loop !171

._crit_edge:                                      ; preds = %79
  %82 = fadd double %.06676, 1.000000e+00
  %83 = fcmp ugt double %82, %75
  br i1 %83, label %._crit_edge77, label %.preheader, !llvm.loop !172

._crit_edge77:                                    ; preds = %._crit_edge, %73
  %84 = tail call ptr @pointsOf(ptr noundef %19) #23
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !91
  %86 = tail call i32 @sizeOf(ptr noundef %19) #23
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %86, ptr %87, align 8, !tbaa !92
  %88 = fsub double %14, %8
  %89 = shl i32 %3, 1
  %90 = uitofp i32 %89 to double
  %91 = fadd double %88, %90
  %92 = uitofp nneg i32 %2 to double
  %93 = fdiv double %91, %92
  %94 = tail call double @llvm.ceil.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = fsub double %17, %11
  %97 = fadd double %96, %90
  %98 = fdiv double %97, %92
  %99 = tail call double @llvm.ceil.f64(double %98)
  %100 = fptosi double %99 to i32
  %101 = add nsw i32 %100, %95
  store i32 %101, ptr %1, align 8, !tbaa !93
  %102 = load i8, ptr @Verbose, align 1, !tbaa !47
  %103 = icmp ugt i8 %102, 2
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %._crit_edge77
  %105 = load ptr, ptr @stderr, align 8, !tbaa !14
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.23, ptr noundef %6, i32 noundef %86, i32 noundef %95, i32 noundef %100) #20
  %107 = load i32, ptr %87, align 8, !tbaa !92
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %104, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %104 ]
  %109 = load ptr, ptr @stderr, align 8, !tbaa !14
  %110 = load ptr, ptr %85, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !95
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.24, double noundef %112, double noundef %114) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %87, align 8, !tbaa !92
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph, %104, %._crit_edge77
  tail call void @freePS(ptr noundef %19) #23
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = load i32, ptr %3, align 8, !tbaa !93
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %6)
  ret i32 %.0
}

declare ptr @newPS() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @placeGraph(i64 noundef range(i64 0, -1) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 1, -2147483648) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %.sroa.0.0.copyload = load double, ptr %10, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !52
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !52
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !52
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = fsub double %.sroa.7.0.copyload, %.sroa.0.0.copyload
  %14 = shl i32 %5, 1
  %15 = uitofp i32 %14 to double
  %16 = fadd double %13, %15
  %17 = uitofp nneg i32 %4 to double
  %18 = fdiv double %16, %17
  %19 = tail call double @llvm.ceil.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = fsub double %.sroa.9.0.copyload, %.sroa.5.0.copyload
  %22 = fadd double %21, %15
  %23 = fdiv double %22, %17
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = sdiv i32 %20, -2
  %27 = sdiv i32 %25, -2
  %28 = tail call fastcc i32 @fits(i32 noundef %26, i32 noundef %27, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %12, %7
  %30 = tail call fastcc i32 @fits(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not137 = icmp eq i32 %30, 0
  br i1 %.not137, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = fsub double %.sroa.7.0.copyload, %.sroa.0.0.copyload
  %33 = tail call double @llvm.ceil.f64(double %32)
  %34 = fsub double %.sroa.9.0.copyload, %.sroa.5.0.copyload
  %35 = tail call double @llvm.ceil.f64(double %34)
  %36 = fcmp ult double %33, %35
  br i1 %36, label %.lr.ph186.preheader, label %.preheader165

.preheader165:                                    ; preds = %31, %._crit_edge
  %.0133 = phi i32 [ %57, %._crit_edge ], [ 1, %31 ]
  %37 = sub nsw i32 0, %.0133
  br label %38

38:                                               ; preds = %.preheader165, %40
  %.0174 = phi i32 [ 0, %.preheader165 ], [ %41, %40 ]
  %39 = tail call fastcc i32 @fits(i32 noundef %.0174, i32 noundef %37, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not147 = icmp eq i32 %39, 0
  br i1 %.not147, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.0174, 1
  %exitcond.not = icmp eq i32 %41, %.0133
  br i1 %exitcond.not, label %.lr.ph, label %38, !llvm.loop !174

.lr.ph:                                           ; preds = %40, %43
  %.0127175 = phi i32 [ %44, %43 ], [ %37, %40 ]
  %42 = tail call fastcc i32 @fits(i32 noundef %.0133, i32 noundef %.0127175, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not146 = icmp eq i32 %42, 0
  br i1 %.not146, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = add i32 %.0127175, 1
  %exitcond218.not = icmp eq i32 %44, %.0133
  br i1 %exitcond218.not, label %.lr.ph177, label %.lr.ph, !llvm.loop !175

.lr.ph177:                                        ; preds = %43, %46
  %.1176 = phi i32 [ %47, %46 ], [ %.0133, %43 ]
  %45 = tail call fastcc i32 @fits(i32 noundef %.1176, i32 noundef %.0133, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not145 = icmp eq i32 %45, 0
  br i1 %.not145, label %46, label %.loopexit

46:                                               ; preds = %.lr.ph177
  %47 = add nsw i32 %.1176, -1
  %48 = icmp sgt i32 %47, %37
  br i1 %48, label %.lr.ph177, label %.lr.ph180, !llvm.loop !176

.preheader156:                                    ; preds = %51
  %49 = icmp slt i32 %.1176, 1
  br i1 %49, label %.lr.ph183, label %._crit_edge

.lr.ph180:                                        ; preds = %46, %51
  %.1128179 = phi i32 [ %52, %51 ], [ %.0133, %46 ]
  %50 = tail call fastcc i32 @fits(i32 noundef %47, i32 noundef %.1128179, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not144 = icmp eq i32 %50, 0
  br i1 %.not144, label %51, label %.loopexit

51:                                               ; preds = %.lr.ph180
  %52 = add nsw i32 %.1128179, -1
  %53 = icmp sgt i32 %52, %37
  br i1 %53, label %.lr.ph180, label %.preheader156, !llvm.loop !177

54:                                               ; preds = %.lr.ph183
  %55 = add nsw i32 %.2182, 1
  %exitcond219.not = icmp eq i32 %55, 0
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph183, !llvm.loop !178

.lr.ph183:                                        ; preds = %.preheader156, %54
  %.2182 = phi i32 [ %55, %54 ], [ %47, %.preheader156 ]
  %56 = tail call fastcc i32 @fits(i32 noundef %.2182, i32 noundef %52, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not143 = icmp eq i32 %56, 0
  br i1 %.not143, label %54, label %.loopexit

._crit_edge:                                      ; preds = %54, %.preheader156
  %57 = add nuw nsw i32 %.0133, 1
  br label %.preheader165

.lr.ph186.preheader:                              ; preds = %31, %._crit_edge199
  %.1134 = phi i32 [ %78, %._crit_edge199 ], [ 1, %31 ]
  %58 = sub nsw i32 0, %.1134
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %60
  %.2129184 = phi i32 [ %61, %60 ], [ 0, %.lr.ph186.preheader ]
  %59 = tail call fastcc i32 @fits(i32 noundef %58, i32 noundef %.2129184, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not142 = icmp eq i32 %59, 0
  br i1 %.not142, label %60, label %.loopexit

60:                                               ; preds = %.lr.ph186
  %61 = add nsw i32 %.2129184, -1
  %62 = icmp samesign ugt i32 %61, %58
  br i1 %62, label %.lr.ph186, label %.lr.ph189, !llvm.loop !179

.preheader150:                                    ; preds = %64
  %.not235 = icmp sgt i32 %.2129184, %.1134
  br i1 %.not235, label %.lr.ph195.preheader, label %.lr.ph192

.lr.ph189:                                        ; preds = %60, %64
  %.3188 = phi i32 [ %65, %64 ], [ %58, %60 ]
  %63 = tail call fastcc i32 @fits(i32 noundef %.3188, i32 noundef %61, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not141 = icmp eq i32 %63, 0
  br i1 %.not141, label %64, label %.loopexit

64:                                               ; preds = %.lr.ph189
  %65 = add i32 %.3188, 1
  %exitcond220.not = icmp eq i32 %65, %.1134
  br i1 %exitcond220.not, label %.preheader150, label %.lr.ph189, !llvm.loop !180

.lr.ph195.preheader:                              ; preds = %67, %.preheader150
  %.3130.lcssa = phi i32 [ %61, %.preheader150 ], [ %.1134, %67 ]
  br label %.lr.ph195

.lr.ph192:                                        ; preds = %.preheader150, %67
  %.3130191 = phi i32 [ %68, %67 ], [ %61, %.preheader150 ]
  %66 = tail call fastcc i32 @fits(i32 noundef %.1134, i32 noundef %.3130191, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not140 = icmp eq i32 %66, 0
  br i1 %.not140, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph192
  %68 = add i32 %.3130191, 1
  %exitcond221.not = icmp eq i32 %68, %.1134
  br i1 %exitcond221.not, label %.lr.ph195.preheader, label %.lr.ph192, !llvm.loop !181

.preheader:                                       ; preds = %71
  %69 = icmp sgt i32 %.3130.lcssa, 0
  br i1 %69, label %.lr.ph198, label %._crit_edge199

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %71
  %.4194 = phi i32 [ %72, %71 ], [ %.1134, %.lr.ph195.preheader ]
  %70 = tail call fastcc i32 @fits(i32 noundef %.4194, i32 noundef %.3130.lcssa, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not139 = icmp eq i32 %70, 0
  br i1 %.not139, label %71, label %.loopexit

71:                                               ; preds = %.lr.ph195
  %72 = add nsw i32 %.4194, -1
  %73 = icmp sgt i32 %72, %58
  br i1 %73, label %.lr.ph195, label %.preheader, !llvm.loop !182

74:                                               ; preds = %.lr.ph198
  %75 = add nsw i32 %.4131197, -1
  %76 = icmp sgt i32 %.4131197, 1
  br i1 %76, label %.lr.ph198, label %._crit_edge199, !llvm.loop !183

.lr.ph198:                                        ; preds = %.preheader, %74
  %.4131197 = phi i32 [ %75, %74 ], [ %.3130.lcssa, %.preheader ]
  %77 = tail call fastcc i32 @fits(i32 noundef %72, i32 noundef %.4131197, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not138 = icmp eq i32 %77, 0
  br i1 %.not138, label %74, label %.loopexit

._crit_edge199:                                   ; preds = %74, %.preheader
  %78 = add nuw nsw i32 %.1134, 1
  br label %.lr.ph186.preheader

.loopexit:                                        ; preds = %38, %.lr.ph, %.lr.ph177, %.lr.ph180, %.lr.ph183, %.lr.ph186, %.lr.ph189, %.lr.ph192, %.lr.ph195, %.lr.ph198, %29, %12
  ret void
}

declare void @freePS(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @addPS(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @pointsOf(ptr noundef) local_unnamed_addr #1

declare i32 @sizeOf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare { double, double } @coord(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fillEdge(ptr noundef nonnull readonly captures(none) %0, double %1, double %2, ptr noundef %3, double noundef %4, double noundef %5, i32 noundef range(i32 1, -2147483648) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  br i1 %7, label %9, label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %.not158 = icmp eq i64 %15, 0
  br i1 %.not158, label %.loopexit, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader
  %16 = uitofp nneg i32 %6 to double
  br label %51

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i64 56, i64 -8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = tail call { double, double } @coord(ptr noundef %23) #23
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  %27 = fadd double %4, %25
  %28 = fadd double %5, %26
  %29 = fcmp ult double %27, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = uitofp nneg i32 %6 to double
  %32 = fdiv double %27, %31
  br label %38

33:                                               ; preds = %17
  %34 = fadd double %27, 1.000000e+00
  %35 = uitofp nneg i32 %6 to double
  %36 = fdiv double %34, %35
  %37 = fadd double %36, -1.000000e+00
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi double [ %32, %30 ], [ %37, %33 ]
  %40 = fcmp ult double %28, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = uitofp nneg i32 %6 to double
  %43 = fdiv double %28, %42
  br label %49

44:                                               ; preds = %38
  %45 = fadd double %28, 1.000000e+00
  %46 = uitofp nneg i32 %6 to double
  %47 = fdiv double %45, %46
  %48 = fadd double %47, -1.000000e+00
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi double [ %43, %41 ], [ %48, %44 ]
  tail call fastcc void @fillLine(double %1, double %2, double %39, double %50, ptr noundef %3)
  br label %.loopexit

51:                                               ; preds = %.lr.ph157, %162
  %52 = phi ptr [ %13, %.lr.ph157 ], [ %166, %162 ]
  %.0156 = phi i64 [ 0, %.lr.ph157 ], [ %163, %162 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %.0156
  %.sroa.078.0.copyload = load ptr, ptr %54, align 8, !tbaa !149
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !117
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !108
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 20
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !108
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !52
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 48
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !52
  %.not148 = icmp eq i32 %.sroa.8.0.copyload, 0
  br i1 %.not148, label %56, label %55

55:                                               ; preds = %51
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %58

56:                                               ; preds = %51
  %.sroa.17.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 16
  br label %58

58:                                               ; preds = %56, %55
  %.sink = phi i64 [ 24, %56 ], [ 8, %55 ]
  %.sroa.03.0.in = phi ptr [ %57, %56 ], [ %.sroa.078.0.copyload, %55 ]
  %.sroa.057.0.in = phi ptr [ %.sroa.078.0.copyload, %56 ], [ %.sroa.10.0..sroa_idx, %55 ]
  %.sroa.17.0.in = phi ptr [ %.sroa.17.0..sroa_idx69, %56 ], [ %.sroa.11.0..sroa_idx, %55 ]
  %.0127 = phi i64 [ 2, %56 ], [ 1, %55 ]
  %.sroa.37.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 %.sink
  %.sroa.17.0 = load double, ptr %.sroa.17.0.in, align 8, !tbaa !52
  %.sroa.057.0 = load double, ptr %.sroa.057.0.in, align 8, !tbaa !52
  %.sroa.03.0 = load double, ptr %.sroa.03.0.in, align 8, !tbaa !52
  %.sroa.37.0 = load double, ptr %.sroa.37.0..sroa_idx28, align 8, !tbaa !52
  %59 = fadd double %4, %.sroa.057.0
  %60 = fadd double %5, %.sroa.17.0
  %61 = fcmp ult double %59, 0.000000e+00
  %62 = fdiv double %59, %16
  %63 = fadd double %59, 1.000000e+00
  %64 = fdiv double %63, %16
  %65 = fadd double %64, -1.000000e+00
  %66 = select i1 %61, double %65, double %62
  %67 = fcmp ult double %60, 0.000000e+00
  %68 = fdiv double %60, %16
  %69 = fadd double %60, 1.000000e+00
  %70 = fdiv double %69, %16
  %71 = fadd double %70, -1.000000e+00
  %72 = select i1 %67, double %71, double %68
  %73 = fadd double %4, %.sroa.03.0
  %74 = fadd double %5, %.sroa.37.0
  %75 = fcmp ult double %73, 0.000000e+00
  %76 = fdiv double %73, %16
  %77 = fadd double %73, 1.000000e+00
  %78 = fdiv double %77, %16
  %79 = fadd double %78, -1.000000e+00
  %80 = select i1 %75, double %79, double %76
  %81 = fcmp ult double %74, 0.000000e+00
  %82 = fdiv double %74, %16
  %83 = fadd double %74, 1.000000e+00
  %84 = fdiv double %83, %16
  %85 = fadd double %84, -1.000000e+00
  %86 = select i1 %81, double %85, double %82
  tail call fastcc void @fillLine(double %66, double %72, double %80, double %86, ptr noundef %3)
  %87 = icmp ult i64 %.0127, %.sroa.7.0.copyload
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %fillLine.exit
  %.1154 = phi i64 [ %146, %fillLine.exit ], [ %.0127, %58 ]
  %.sroa.03.1153 = phi double [ %96, %fillLine.exit ], [ %80, %58 ]
  %.sroa.37.1152 = phi double [ %102, %fillLine.exit ], [ %86, %58 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.078.0.copyload, i64 %.1154
  %.sroa.03.0.copyload25 = load double, ptr %88, align 8, !tbaa !52
  %.sroa.37.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.37.0.copyload33 = load double, ptr %.sroa.37.0..sroa_idx32, align 8, !tbaa !52
  %89 = fadd double %4, %.sroa.03.0.copyload25
  %90 = fadd double %5, %.sroa.37.0.copyload33
  %91 = fcmp ult double %89, 0.000000e+00
  %92 = fdiv double %89, %16
  %93 = fadd double %89, 1.000000e+00
  %94 = fdiv double %93, %16
  %95 = fadd double %94, -1.000000e+00
  %96 = select i1 %91, double %95, double %92
  %97 = fcmp ult double %90, 0.000000e+00
  %98 = fdiv double %90, %16
  %99 = fadd double %90, 1.000000e+00
  %100 = fdiv double %99, %16
  %101 = fadd double %100, -1.000000e+00
  %102 = select i1 %97, double %101, double %98
  %103 = fcmp ult double %.sroa.03.1153, 0.000000e+00
  %.in.v.i = select i1 %103, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %.sroa.03.1153, %.in.v.i
  %104 = fptosi double %.in.i to i32
  %105 = fcmp ult double %.sroa.37.1152, 0.000000e+00
  %.in71.v.i = select i1 %105, double -5.000000e-01, double 5.000000e-01
  %.in71.i = fadd double %.sroa.37.1152, %.in71.v.i
  %106 = fptosi double %.in71.i to i32
  %107 = fcmp ult double %96, 0.000000e+00
  %.in72.v.i = select i1 %107, double -5.000000e-01, double 5.000000e-01
  %.in72.i = fadd double %96, %.in72.v.i
  %108 = fptosi double %.in72.i to i32
  %109 = fcmp ult double %102, 0.000000e+00
  %.in73.v.i = select i1 %109, double -5.000000e-01, double 5.000000e-01
  %.in73.i = fadd double %102, %.in73.v.i
  %110 = fptosi double %.in73.i to i32
  %111 = sub nsw i32 %108, %104
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = shl nuw i32 %112, 1
  %.inv.i.i = icmp slt i32 %111, 1
  %114 = select i1 %.inv.i.i, i32 -1, i32 1
  %115 = sub nsw i32 %110, %106
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = shl nuw i32 %116, 1
  %.inv.i74.i = icmp slt i32 %115, 1
  %118 = select i1 %.inv.i74.i, i32 -1, i32 1
  %119 = icmp sgt i32 %113, %117
  %120 = sitofp i32 %104 to double
  %121 = sitofp i32 %106 to double
  tail call void @addPS(ptr noundef %3, double noundef %120, double noundef %121) #23
  br i1 %119, label %122, label %134

122:                                              ; preds = %.lr.ph
  %123 = icmp eq i32 %104, %108
  br i1 %123, label %fillLine.exit, label %.lr.ph83.preheader.i

.lr.ph83.preheader.i:                             ; preds = %122
  %124 = ashr exact i32 %113, 1
  %125 = sub nsw i32 %117, %124
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %.082.i = phi i32 [ %130, %.lr.ph83.i ], [ %125, %.lr.ph83.preheader.i ]
  %.05381.i = phi i32 [ %129, %.lr.ph83.i ], [ %104, %.lr.ph83.preheader.i ]
  %.05680.i = phi i32 [ %.157.i, %.lr.ph83.i ], [ %106, %.lr.ph83.preheader.i ]
  %126 = icmp sgt i32 %.082.i, -1
  %127 = select i1 %126, i32 %118, i32 0
  %.157.i = add nsw i32 %127, %.05680.i
  %128 = select i1 %126, i32 %113, i32 0
  %129 = add nsw i32 %.05381.i, %114
  %.1.i = add i32 %.082.i, %117
  %130 = sub i32 %.1.i, %128
  %131 = sitofp i32 %129 to double
  %132 = sitofp i32 %.157.i to double
  tail call void @addPS(ptr noundef %3, double noundef %131, double noundef %132) #23
  %133 = icmp eq i32 %129, %108
  br i1 %133, label %fillLine.exit, label %.lr.ph83.i

134:                                              ; preds = %.lr.ph
  %135 = icmp eq i32 %106, %110
  br i1 %135, label %fillLine.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %134
  %136 = ashr exact i32 %117, 1
  %137 = sub nsw i32 %113, %136
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.279.i = phi i32 [ %142, %.lr.ph.i ], [ %137, %.lr.ph.preheader.i ]
  %.15478.i = phi i32 [ %.255.i, %.lr.ph.i ], [ %104, %.lr.ph.preheader.i ]
  %.25877.i = phi i32 [ %141, %.lr.ph.i ], [ %106, %.lr.ph.preheader.i ]
  %138 = icmp sgt i32 %.279.i, -1
  %139 = select i1 %138, i32 %114, i32 0
  %.255.i = add nsw i32 %139, %.15478.i
  %140 = select i1 %138, i32 %117, i32 0
  %141 = add nsw i32 %.25877.i, %118
  %.3.i = add i32 %.279.i, %113
  %142 = sub i32 %.3.i, %140
  %143 = sitofp i32 %.255.i to double
  %144 = sitofp i32 %141 to double
  tail call void @addPS(ptr noundef %3, double noundef %143, double noundef %144) #23
  %145 = icmp eq i32 %141, %110
  br i1 %145, label %fillLine.exit, label %.lr.ph.i

fillLine.exit:                                    ; preds = %.lr.ph.i, %.lr.ph83.i, %122, %134
  %146 = add i64 %.1154, 1
  %exitcond.not = icmp eq i64 %146, %.sroa.7.0.copyload
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %fillLine.exit, %58
  %.sroa.37.1.lcssa = phi double [ %86, %58 ], [ %102, %fillLine.exit ]
  %.sroa.03.1.lcssa = phi double [ %80, %58 ], [ %96, %fillLine.exit ]
  %.not149 = icmp eq i32 %.sroa.9.0.copyload, 0
  br i1 %.not149, label %162, label %147

147:                                              ; preds = %._crit_edge
  %148 = fadd double %4, %.sroa.12.0.copyload
  %149 = fadd double %5, %.sroa.13.0.copyload
  %150 = fcmp ult double %148, 0.000000e+00
  %151 = fdiv double %148, %16
  %152 = fadd double %148, 1.000000e+00
  %153 = fdiv double %152, %16
  %154 = fadd double %153, -1.000000e+00
  %155 = select i1 %150, double %154, double %151
  %156 = fcmp ult double %149, 0.000000e+00
  %157 = fdiv double %149, %16
  %158 = fadd double %149, 1.000000e+00
  %159 = fdiv double %158, %16
  %160 = fadd double %159, -1.000000e+00
  %161 = select i1 %156, double %160, double %157
  tail call fastcc void @fillLine(double %.sroa.03.1.lcssa, double %.sroa.37.1.lcssa, double %155, double %161, ptr noundef %3)
  br label %162

162:                                              ; preds = %._crit_edge, %147
  %163 = add nuw i64 %.0156, 1
  %164 = load ptr, ptr %10, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !144
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !145
  %169 = icmp ult i64 %163, %168
  br i1 %169, label %51, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %162, %.preheader, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fillLine(double %0, double %1, double %2, double %3, ptr noundef %4) unnamed_addr #0 {
  %6 = fcmp ult double %0, 0.000000e+00
  %.in.v = select i1 %6, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %0, %.in.v
  %7 = fptosi double %.in to i32
  %8 = fcmp ult double %1, 0.000000e+00
  %.in71.v = select i1 %8, double -5.000000e-01, double 5.000000e-01
  %.in71 = fadd double %1, %.in71.v
  %9 = fptosi double %.in71 to i32
  %10 = fcmp ult double %2, 0.000000e+00
  %.in72.v = select i1 %10, double -5.000000e-01, double 5.000000e-01
  %.in72 = fadd double %2, %.in72.v
  %11 = fptosi double %.in72 to i32
  %12 = fcmp ult double %3, 0.000000e+00
  %.in73.v = select i1 %12, double -5.000000e-01, double 5.000000e-01
  %.in73 = fadd double %3, %.in73.v
  %13 = fptosi double %.in73 to i32
  %14 = sub nsw i32 %11, %7
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = shl nuw i32 %15, 1
  %.inv.i = icmp slt i32 %14, 1
  %17 = select i1 %.inv.i, i32 -1, i32 1
  %18 = sub nsw i32 %13, %9
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = shl nuw i32 %19, 1
  %.inv.i74 = icmp slt i32 %18, 1
  %21 = select i1 %.inv.i74, i32 -1, i32 1
  %22 = icmp sgt i32 %16, %20
  %23 = sitofp i32 %7 to double
  %24 = sitofp i32 %9 to double
  tail call void @addPS(ptr noundef %4, double noundef %23, double noundef %24) #23
  br i1 %22, label %25, label %37

25:                                               ; preds = %5
  %26 = icmp eq i32 %7, %11
  br i1 %26, label %.loopexit, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %25
  %27 = ashr exact i32 %16, 1
  %28 = sub nsw i32 %20, %27
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %.082 = phi i32 [ %33, %.lr.ph83 ], [ %28, %.lr.ph83.preheader ]
  %.05381 = phi i32 [ %32, %.lr.ph83 ], [ %7, %.lr.ph83.preheader ]
  %.05680 = phi i32 [ %.157, %.lr.ph83 ], [ %9, %.lr.ph83.preheader ]
  %29 = icmp sgt i32 %.082, -1
  %30 = select i1 %29, i32 %21, i32 0
  %.157 = add nsw i32 %30, %.05680
  %31 = select i1 %29, i32 %16, i32 0
  %32 = add nsw i32 %.05381, %17
  %.1 = add i32 %.082, %20
  %33 = sub i32 %.1, %31
  %34 = sitofp i32 %32 to double
  %35 = sitofp i32 %.157 to double
  tail call void @addPS(ptr noundef %4, double noundef %34, double noundef %35) #23
  %36 = icmp eq i32 %32, %11
  br i1 %36, label %.loopexit, label %.lr.ph83

37:                                               ; preds = %5
  %38 = icmp eq i32 %9, %13
  br i1 %38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %39 = ashr exact i32 %20, 1
  %40 = sub nsw i32 %16, %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.279 = phi i32 [ %45, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.15478 = phi i32 [ %.255, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.25877 = phi i32 [ %44, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %41 = icmp sgt i32 %.279, -1
  %42 = select i1 %41, i32 %17, i32 0
  %.255 = add nsw i32 %42, %.15478
  %43 = select i1 %41, i32 %20, i32 0
  %44 = add nsw i32 %.25877, %21
  %.3 = add i32 %.279, %16
  %45 = sub i32 %.3, %43
  %46 = sitofp i32 %.255 to double
  %47 = sitofp i32 %44 to double
  tail call void @addPS(ptr noundef %4, double noundef %46, double noundef %47) #23
  %48 = icmp eq i32 %44, %13
  br i1 %48, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %37, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare void @insertPS(ptr noundef, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fits(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 1, -2147483648) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %.04250 = phi ptr [ %12, %.lr.ph ], [ %20, %19 ]
  %.04549 = phi i32 [ 0, %.lr.ph ], [ %21, %19 ]
  %.sroa.04.0.copyload = load double, ptr %.04250, align 8, !tbaa !52
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04250, i64 8
  %.sroa.66.0.copyload = load double, ptr %.sroa.66.0..sroa_idx, align 8, !tbaa !52
  %16 = fadd double %.sroa.04.0.copyload, %13
  %17 = fadd double %.sroa.66.0.copyload, %14
  %18 = tail call i32 @inPS(ptr noundef %3, double %16, double %17) #23
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.04250, i64 16
  %21 = add nuw nsw i32 %.04549, 1
  %exitcond.not = icmp eq i32 %21, %10
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !186

._crit_edge:                                      ; preds = %19, %7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !167
  %26 = tail call double @llvm.round.f64(double %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !168
  %29 = tail call double @llvm.round.f64(double %28)
  %30 = mul nsw i32 %5, %0
  %31 = sitofp i32 %30 to double
  %32 = fsub double %31, %26
  store double %32, ptr %4, align 8, !tbaa !94
  %33 = mul nsw i32 %5, %1
  %34 = sitofp i32 %33 to double
  %35 = fsub double %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %35, ptr %36, align 8, !tbaa !95
  br i1 %11, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = sitofp i32 %0 to double
  %39 = sitofp i32 %1 to double
  br label %40

40:                                               ; preds = %.lr.ph54, %40
  %.24452 = phi ptr [ %37, %.lr.ph54 ], [ %43, %40 ]
  %.14651 = phi i32 [ 0, %.lr.ph54 ], [ %44, %40 ]
  %.sroa.0.0.copyload = load double, ptr %.24452, align 8, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.24452, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  %41 = fadd double %.sroa.0.0.copyload, %38
  %42 = fadd double %.sroa.6.0.copyload, %39
  tail call void @insertPS(ptr noundef %3, double %41, double %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %.24452, i64 16
  %44 = add nuw nsw i32 %.14651, 1
  %exitcond56.not = icmp eq i32 %44, %10
  br i1 %exitcond56.not, label %._crit_edge55, label %40, !llvm.loop !187

._crit_edge55:                                    ; preds = %40, %._crit_edge
  %45 = load i8, ptr @Verbose, align 1, !tbaa !47
  %46 = icmp ugt i8 %45, 1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %._crit_edge55
  %48 = load ptr, ptr @stderr, align 8, !tbaa !14
  %49 = load double, ptr %4, align 8, !tbaa !94
  %50 = load double, ptr %36, align 8, !tbaa !95
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.26, i32 noundef %10, i32 noundef %0, i32 noundef %1, double noundef %49, double noundef %50) #20
  br label %.loopexit

.loopexit:                                        ; preds = %15, %._crit_edge55, %47
  %.2 = phi i32 [ 1, %._crit_edge55 ], [ 1, %47 ], [ 0, %15 ]
  ret i32 %.2
}

declare i32 @inPS(ptr noundef, double, double) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #12 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @ucmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %9, i32 %13)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @acmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !113
  %7 = load double, ptr %3, align 8, !tbaa !111
  %8 = fadd double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !113
  %11 = load double, ptr %4, align 8, !tbaa !111
  %12 = fadd double %10, %11
  %13 = fcmp olt double %8, %12
  %14 = fcmp ogt double %8, %12
  %. = sext i1 %14 to i32
  %.0 = select i1 %13, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #15 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #23
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !8, i64 16, !10, i64 24, !12, i64 32, !8, i64 40}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!"p1 _Bool", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 int", !11, i64 0}
!13 = !{!4, !10, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !25, i64 16}
!22 = !{!"Agobj_s", !23, i64 0, !25, i64 16}
!23 = !{!"Agtag_s", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !24, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!26 = !{!27, !34, i64 32}
!27 = !{!"Agraphinfo_t", !28, i64 0, !30, i64 16, !31, i64 24, !32, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !9, i64 130, !6, i64 131, !8, i64 132, !34, i64 136, !34, i64 144, !35, i64 152, !11, i64 160, !36, i64 168, !11, i64 176, !37, i64 184, !8, i64 192, !38, i64 200, !38, i64 208, !38, i64 216, !39, i64 224, !35, i64 232, !35, i64 234, !8, i64 236, !40, i64 240, !17, i64 248, !41, i64 256, !42, i64 264, !17, i64 272, !8, i64 280, !41, i64 288, !41, i64 296, !43, i64 304, !41, i64 320, !41, i64 328, !8, i64 336, !8, i64 340, !9, i64 344, !6, i64 345, !8, i64 348, !8, i64 352, !8, i64 356, !41, i64 360, !41, i64 368, !41, i64 376, !37, i64 384, !9, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !9, i64 396}
!28 = !{!"Agrec_s", !29, i64 0, !25, i64 8}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!31 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 16}
!33 = !{!"pointf_s", !34, i64 0, !34, i64 8}
!34 = !{!"double", !6, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!37 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!38 = !{!"p2 double", !11, i64 0}
!39 = !{!"p3 double", !11, i64 0}
!40 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!41 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!42 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!43 = !{!"nlist_t", !37, i64 0, !24, i64 8}
!44 = !{!27, !34, i64 40}
!45 = !{!27, !34, i64 48}
!46 = !{!27, !34, i64 56}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!4, !8, i64 8}
!51 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52}
!52 = !{!34, !34, i64 0}
!53 = distinct !{!53, !49}
!54 = !{!55, !24, i64 24}
!55 = !{!"", !8, i64 0, !56, i64 8, !8, i64 16, !24, i64 24}
!56 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!57 = !{!4, !9, i64 12}
!58 = !{!27, !8, i64 236}
!59 = !{!60, !11, i64 152}
!60 = !{!"Agnodeinfo_t", !28, i64 0, !61, i64 16, !11, i64 24, !33, i64 32, !34, i64 48, !34, i64 56, !32, i64 64, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !31, i64 136, !31, i64 144, !11, i64 152, !6, i64 160, !6, i64 161, !9, i64 162, !6, i64 163, !8, i64 164, !8, i64 168, !8, i64 172, !62, i64 176, !34, i64 184, !6, i64 192, !9, i64 193, !41, i64 200, !41, i64 208, !6, i64 216, !24, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !41, i64 240, !41, i64 248, !63, i64 256, !63, i64 272, !63, i64 288, !63, i64 304, !63, i64 320, !17, i64 336, !8, i64 344, !41, i64 352, !8, i64 360, !8, i64 364, !34, i64 368, !63, i64 376, !63, i64 392, !63, i64 408, !63, i64 424, !65, i64 440, !8, i64 448, !8, i64 452, !8, i64 456, !6, i64 464}
!61 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!62 = !{!"p1 double", !11, i64 0}
!63 = !{!"elist", !64, i64 0, !24, i64 8}
!64 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!65 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!66 = !{!11, !11, i64 0}
!67 = distinct !{!67, !49}
!68 = !{!27, !40, i64 240}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!60, !17, i64 336}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = !{!60, !34, i64 104}
!75 = !{!60, !34, i64 112}
!76 = !{!60, !34, i64 96}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = !{!81, !41, i64 56}
!81 = !{!"Agedge_s", !22, i64 0, !82, i64 24, !82, i64 40, !41, i64 56}
!82 = !{!"dtlink_s_", !83, i64 0, !6, i64 8}
!83 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = !{!55, !56, i64 8}
!92 = !{!55, !8, i64 16}
!93 = !{!55, !8, i64 0}
!94 = !{!33, !34, i64 0}
!95 = !{!33, !34, i64 8}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = !{!4, !8, i64 40}
!107 = !{!4, !12, i64 32}
!108 = !{!8, !8, i64 0}
!109 = distinct !{!109, !49}
!110 = !{!4, !8, i64 4}
!111 = !{!112, !34, i64 0}
!112 = !{!"", !34, i64 0, !34, i64 8, !24, i64 16}
!113 = !{!112, !34, i64 8}
!114 = !{!112, !24, i64 16}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = !{!24, !24, i64 0}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = !{!60, !62, i64 176}
!130 = !{!60, !34, i64 32}
!131 = !{!60, !34, i64 40}
!132 = !{!60, !31, i64 144}
!133 = !{!134, !34, i64 72}
!134 = !{!"textlabel_t", !29, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !34, i64 32, !33, i64 40, !33, i64 56, !33, i64 72, !6, i64 88, !6, i64 104, !9, i64 105, !9, i64 106}
!135 = !{!134, !34, i64 80}
!136 = !{!137, !31, i64 120}
!137 = !{!"Agedgeinfo_t", !28, i64 0, !138, i64 16, !139, i64 24, !139, i64 72, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !65, i64 160, !11, i64 168, !34, i64 176, !34, i64 184, !140, i64 192, !6, i64 208, !9, i64 209, !35, i64 210, !8, i64 212, !8, i64 216, !8, i64 220, !35, i64 224, !8, i64 228, !65, i64 232}
!138 = !{!"p1 _ZTS7splines", !11, i64 0}
!139 = !{!"port", !33, i64 0, !34, i64 16, !11, i64 24, !9, i64 32, !9, i64 33, !9, i64 34, !9, i64 35, !6, i64 36, !6, i64 37, !29, i64 40}
!140 = !{!"Ppoly_t", !56, i64 0, !24, i64 8}
!141 = !{!137, !31, i64 144}
!142 = !{!137, !31, i64 128}
!143 = !{!137, !31, i64 136}
!144 = !{!137, !138, i64 16}
!145 = !{!146, !24, i64 8}
!146 = !{!"splines", !147, i64 0, !24, i64 8, !32, i64 16}
!147 = !{!"p1 _ZTS6bezier", !11, i64 0}
!148 = !{!146, !147, i64 0}
!149 = !{!56, !56, i64 0}
!150 = distinct !{!150, !49}
!151 = !{!152, !34, i64 24}
!152 = !{!"bezier", !56, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !33, i64 24, !33, i64 40}
!153 = !{!152, !34, i64 32}
!154 = !{!152, !34, i64 40}
!155 = !{!152, !34, i64 48}
!156 = distinct !{!156, !49}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = !{!27, !31, i64 24}
!160 = !{!134, !9, i64 105}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = !{!4, !5, i64 0}
!166 = distinct !{!166, !49}
!167 = !{!32, !34, i64 0}
!168 = !{!32, !34, i64 8}
!169 = !{!32, !34, i64 16}
!170 = !{!32, !34, i64 24}
!171 = distinct !{!171, !49}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = distinct !{!180, !49}
!181 = distinct !{!181, !49}
!182 = distinct !{!182, !49}
!183 = distinct !{!183, !49}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49}
!186 = distinct !{!186, !49}
!187 = distinct !{!187, !49}
