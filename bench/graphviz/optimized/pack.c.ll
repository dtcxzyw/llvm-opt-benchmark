; ModuleID = 'bench/graphviz/original/pack.c.ll'
source_filename = "bench/graphviz/original/pack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.ginfo = type { i32, ptr, i32, i64 }
%struct.point = type { i32, i32 }
%struct.ainfo = type { double, double, i64 }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
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
@.str.18 = private unnamed_addr constant [16 x i8] c"pos[%zu] %d %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"libpack: disc = %f ( < 0)\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Packing: compute grid size\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"a %f b %f c %f d %f r %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"root %d (%f) %d (%f)\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" r1 %f r2 %f\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s no. cells %d W %d H %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"  %d %d cell\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"cc (%d cells) at (%d,%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"cc (%d cells) at (%d,%d) (%d,%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"array packing: %s %zu rows %zu columns\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"row major\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"column major\00", align 1
@gv_sort_compar = internal thread_local unnamed_addr global ptr null, align 8
@gv_sort_arg = internal thread_local unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@switch.table.parsePackModeInfo = private unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.7, ptr @.str.6, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @putGraphs(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %polyGraphs.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not203.i = icmp eq ptr %12, null
  br label %13

13:                                               ; preds = %63, %.lr.ph.i
  %.0186223.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %63 ]
  %.sroa.0103.0222.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0103.1.i, %63 ]
  %.sroa.6.0221.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %63 ]
  %.sroa.10.0220.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.10.1.i, %63 ]
  %.0189219.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %63 ]
  %.sroa.14.0218.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.14.1.i, %63 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %.0189219.i
  %15 = load ptr, ptr %14, align 8
  tail call void @compute_bb(ptr noundef %15) #18
  br i1 %.not203.i, label %46, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %12, i64 %.0189219.i
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load double, ptr %23, align 8
  %25 = fcmp ult double %24, 0.000000e+00
  %.in.v.i = select i1 %25, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %24, %.in.v.i
  %26 = fptosi double %.in.i to i32
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  %28 = load double, ptr %27, align 8
  %29 = fcmp ult double %28, 0.000000e+00
  %.in204.v.i = select i1 %29, double -5.000000e-01, double 5.000000e-01
  %.in204.i = fadd double %28, %.in204.v.i
  %30 = fptosi double %.in204.i to i32
  %31 = getelementptr inbounds i8, ptr %22, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fcmp ult double %32, 0.000000e+00
  %.in205.v.i = select i1 %33, double -5.000000e-01, double 5.000000e-01
  %.in205.i = fadd double %32, %.in205.v.i
  %34 = fptosi double %.in205.i to i32
  %35 = getelementptr inbounds i8, ptr %22, i64 56
  %36 = load double, ptr %35, align 8
  %37 = fcmp ult double %36, 0.000000e+00
  %.in206.v.i = select i1 %37, double -5.000000e-01, double 5.000000e-01
  %.in206.i = fadd double %36, %.in206.v.i
  %38 = fptosi double %.in206.i to i32
  %.not207.i = icmp eq i32 %.0186223.i, 0
  br i1 %.not207.i, label %44, label %39

39:                                               ; preds = %20
  %40 = tail call i32 @llvm.smin.i32(i32 %.sroa.0103.0222.i, i32 %26)
  %41 = tail call i32 @llvm.smin.i32(i32 %.sroa.6.0221.i, i32 %30)
  %42 = tail call i32 @llvm.smax.i32(i32 %.sroa.10.0220.i, i32 %34)
  %43 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.0218.i, i32 %38)
  br label %44

44:                                               ; preds = %39, %20
  %.sroa.14.2.i = phi i32 [ %43, %39 ], [ %38, %20 ]
  %.sroa.10.2.i = phi i32 [ %42, %39 ], [ %34, %20 ]
  %.sroa.6.2.i = phi i32 [ %41, %39 ], [ %30, %20 ]
  %.sroa.0103.2.i = phi i32 [ %40, %39 ], [ %26, %20 ]
  %45 = add nsw i32 %.0186223.i, 1
  br label %46

46:                                               ; preds = %44, %16, %13
  %.sroa.14.1.i = phi i32 [ %.sroa.14.2.i, %44 ], [ %.sroa.14.0218.i, %16 ], [ %.sroa.14.0218.i, %13 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.2.i, %44 ], [ %.sroa.10.0220.i, %16 ], [ %.sroa.10.0220.i, %13 ]
  %.sroa.6.1.i = phi i32 [ %.sroa.6.2.i, %44 ], [ %.sroa.6.0221.i, %16 ], [ %.sroa.6.0221.i, %13 ]
  %.sroa.0103.1.i = phi i32 [ %.sroa.0103.2.i, %44 ], [ %.sroa.0103.0222.i, %16 ], [ %.sroa.0103.0222.i, %13 ]
  %.1.i = phi i32 [ %45, %44 ], [ %.0186223.i, %16 ], [ %.0186223.i, %13 ]
  %47 = load i8, ptr @Verbose, align 1
  %48 = icmp ugt i8 %47, 2
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call ptr @agnameof(ptr noundef %15) #18
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 48
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 56
  %61 = load double, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.16, ptr noundef %51, double noundef %55, double noundef %57, double noundef %59, double noundef %61) #19
  br label %63

63:                                               ; preds = %49, %46
  %64 = add nuw i64 %.0189219.i, 1
  %exitcond.not.i = icmp eq i64 %64, %0
  br i1 %exitcond.not.i, label %.lr.ph229.preheader.i, label %13

.lr.ph229.preheader.i:                            ; preds = %63
  %65 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 32)
  br label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %.lr.ph229.i, %.lr.ph229.preheader.i
  %.0188227.i = phi i64 [ %72, %.lr.ph229.i ], [ 0, %.lr.ph229.preheader.i ]
  %66 = getelementptr inbounds %struct.boxf, ptr %65, i64 %.0188227.i
  %67 = getelementptr inbounds ptr, ptr %1, i64 %.0188227.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  %72 = add nuw i64 %.0188227.i, 1
  %exitcond261.not.i = icmp eq i64 %72, %0
  br i1 %exitcond261.not.i, label %._crit_edge230.i, label %.lr.ph229.i

._crit_edge230.i:                                 ; preds = %.lr.ph229.i
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = tail call fastcc i32 @computeStep(i64 noundef %0, ptr noundef nonnull %65, i32 noundef %74)
  %76 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %._crit_edge230.i
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.17, i32 noundef %75) #19
  br label %80

80:                                               ; preds = %77, %._crit_edge230.i
  %81 = icmp slt i32 %75, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %65) #18
  br label %polyGraphs.exit

83:                                               ; preds = %80
  br i1 %.not203.i, label %.lr.ph233.i, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.sroa.0103.1.i, %.sroa.10.1.i
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 %.sroa.6.1.i, %.sroa.14.1.i
  %88 = sdiv i32 %87, 2
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 %89, 32
  %91 = zext i32 %86 to i64
  br label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %83, %84
  %.sroa.5.0.i = phi i64 [ %90, %84 ], [ 0, %83 ]
  %.sroa.0.0.i = phi i64 [ %91, %84 ], [ 0, %83 ]
  %92 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 32)
  %.sroa.0388.0.extract.trunc.i.i = trunc nuw i64 %.sroa.0.0.i to i32
  %.sroa.2389.0.extract.shift.i.i = lshr exact i64 %.sroa.5.0.i, 32
  %.sroa.2389.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2389.0.extract.shift.i.i to i32
  %93 = getelementptr inbounds i8, ptr %3, i64 12
  %.not.i.i = icmp eq ptr %2, null
  %94 = uitofp nneg i32 %75 to double
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.i, %.sroa.5.0.i
  br label %95

95:                                               ; preds = %490, %.lr.ph233.i
  %.0187231.i = phi i64 [ 0, %.lr.ph233.i ], [ %491, %490 ]
  %96 = getelementptr inbounds ptr, ptr %1, i64 %.0187231.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ginfo, ptr %92, i64 %.0187231.i
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %.0187231.i, ptr %99, align 8
  %100 = load i32, ptr %8, align 8
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %97, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load i32, ptr %73, align 8
  %107 = tail call ptr @agnameof(ptr noundef %97) #18
  tail call fastcc void @genBox(ptr noundef nonnull byval(%struct.boxf) align 8 %105, ptr noundef nonnull %98, i32 noundef %75, i32 noundef %106, i64 %.sroa.0.0.insert.insert.i, ptr noundef %107)
  br label %490

108:                                              ; preds = %95
  %109 = load i32, ptr %73, align 8
  %110 = load i8, ptr %93, align 4
  %111 = trunc i8 %110 to i1
  %..i.i = select i1 %.not.i.i, ptr %97, ptr %2
  %112 = tail call ptr @newPS() #18
  %113 = getelementptr inbounds i8, ptr %97, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load double, ptr %115, align 8
  %117 = fcmp ult double %116, 0.000000e+00
  %.in.v.i.i = select i1 %117, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %116, %.in.v.i.i
  %118 = fptosi double %.in.i.i to i32
  %119 = sub nsw i32 %.sroa.0388.0.extract.trunc.i.i, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 40
  %121 = load double, ptr %120, align 8
  %122 = fcmp ult double %121, 0.000000e+00
  %.in449.v.i.i = select i1 %122, double -5.000000e-01, double 5.000000e-01
  %.in449.i.i = fadd double %121, %.in449.v.i.i
  %123 = fptosi double %.in449.i.i to i32
  %124 = sub nsw i32 %.sroa.2389.0.extract.trunc.i.i, %123
  %125 = load i32, ptr %8, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %360

127:                                              ; preds = %108
  %128 = tail call i32 @agnnodes(ptr noundef nonnull %97) #18
  %129 = sext i32 %128 to i64
  %130 = tail call fastcc ptr @gv_calloc(i64 noundef %129, i64 noundef 8)
  %131 = tail call ptr @agfstnode(ptr noundef nonnull %97) #18
  %.not456505.i.i = icmp eq ptr %131, null
  br i1 %.not456505.i.i, label %.preheader489.i.i, label %.lr.ph509.i.i

.preheader489.i.i:                                ; preds = %.lr.ph509.i.i, %127
  %132 = load ptr, ptr %113, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 236
  %134 = load i32, ptr %133, align 4
  %.not457521.i.i = icmp slt i32 %134, 1
  br i1 %.not457521.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %.preheader489.i.i
  %135 = sub i32 %119, %109
  %136 = sub i32 %124, %109
  %137 = add i32 %119, %109
  %138 = add i32 %124, %109
  br label %145

.lr.ph509.i.i:                                    ; preds = %127, %.lr.ph509.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph509.i.i ], [ 0, %127 ]
  %.0392506.i.i = phi ptr [ %144, %.lr.ph509.i.i ], [ %131, %127 ]
  %139 = getelementptr inbounds i8, ptr %.0392506.i.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %143 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i.i
  store ptr %142, ptr %143, align 8
  store ptr null, ptr %141, align 8
  %144 = tail call ptr @agnxtnode(ptr noundef %97, ptr noundef nonnull %.0392506.i.i) #18
  %.not456.i.i = icmp eq ptr %144, null
  br i1 %.not456.i.i, label %.preheader489.i.i, label %.lr.ph509.i.i

145:                                              ; preds = %.loopexit488.i.i, %.lr.ph523.i.i
  %indvars.iv562.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next563.i.i, %.loopexit488.i.i ]
  %146 = phi ptr [ %132, %.lr.ph523.i.i ], [ %220, %.loopexit488.i.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv562.i.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load double, ptr %153, align 8
  %155 = fcmp ult double %154, 0.000000e+00
  %.in467.v.i.i = select i1 %155, double -5.000000e-01, double 5.000000e-01
  %.in467.i.i = fadd double %154, %.in467.v.i.i
  %156 = fptosi double %.in467.i.i to i32
  %157 = getelementptr inbounds i8, ptr %152, i64 40
  %158 = load double, ptr %157, align 8
  %159 = fcmp ult double %158, 0.000000e+00
  %.in468.v.i.i = select i1 %159, double -5.000000e-01, double 5.000000e-01
  %.in468.i.i = fadd double %158, %.in468.v.i.i
  %160 = fptosi double %.in468.i.i to i32
  %161 = getelementptr inbounds i8, ptr %152, i64 48
  %162 = load double, ptr %161, align 8
  %163 = fcmp ult double %162, 0.000000e+00
  %.in469.v.i.i = select i1 %163, double -5.000000e-01, double 5.000000e-01
  %.in469.i.i = fadd double %162, %.in469.v.i.i
  %164 = fptosi double %.in469.i.i to i32
  %165 = getelementptr inbounds i8, ptr %152, i64 56
  %166 = load double, ptr %165, align 8
  %167 = fcmp ult double %166, 0.000000e+00
  %.in470.v.i.i = select i1 %167, double -5.000000e-01, double 5.000000e-01
  %.in470.i.i = fadd double %166, %.in470.v.i.i
  %168 = fptosi double %.in470.i.i to i32
  %169 = icmp sgt i32 %164, %156
  %170 = icmp sgt i32 %168, %160
  %or.cond.i.i = select i1 %169, i1 %170, i1 false
  br i1 %or.cond.i.i, label %171, label %.loopexit488.i.i

171:                                              ; preds = %145
  %172 = add i32 %135, %156
  %173 = add i32 %136, %160
  %174 = add i32 %137, %164
  %175 = add i32 %138, %168
  %176 = icmp sgt i32 %172, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = udiv i32 %172, %75
  br label %183

179:                                              ; preds = %171
  %180 = add nsw i32 %172, 1
  %181 = sdiv i32 %180, %75
  %182 = add nsw i32 %181, -1
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i32 [ %178, %177 ], [ %182, %179 ]
  %185 = icmp sgt i32 %173, -1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = udiv i32 %173, %75
  br label %192

188:                                              ; preds = %183
  %189 = add nsw i32 %173, 1
  %190 = sdiv i32 %189, %75
  %191 = add nsw i32 %190, -1
  br label %192

192:                                              ; preds = %188, %186
  %193 = phi i32 [ %187, %186 ], [ %191, %188 ]
  %194 = icmp sgt i32 %174, -1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = udiv i32 %174, %75
  br label %201

197:                                              ; preds = %192
  %198 = add nsw i32 %174, 1
  %199 = sdiv i32 %198, %75
  %200 = add nsw i32 %199, -1
  br label %201

201:                                              ; preds = %197, %195
  %202 = phi i32 [ %196, %195 ], [ %200, %197 ]
  %203 = icmp sgt i32 %175, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = udiv i32 %175, %75
  br label %210

206:                                              ; preds = %201
  %207 = add nsw i32 %175, 1
  %208 = sdiv i32 %207, %75
  %209 = add nsw i32 %208, -1
  br label %210

210:                                              ; preds = %206, %204
  %211 = phi i32 [ %205, %204 ], [ %209, %206 ]
  %.not471514.i.i = icmp sgt i32 %184, %202
  %.not473510.i.i = icmp sgt i32 %193, %211
  %or.cond574.i.i = select i1 %.not471514.i.i, i1 true, i1 %.not473510.i.i
  br i1 %or.cond574.i.i, label %._crit_edge516.i.i, label %.preheader487.i.i

.preheader487.i.i:                                ; preds = %210, %._crit_edge513.i.i
  %.0398515.i.i = phi i32 [ %214, %._crit_edge513.i.i ], [ %184, %210 ]
  br label %212

212:                                              ; preds = %212, %.preheader487.i.i
  %.0401511.i.i = phi i32 [ %193, %.preheader487.i.i ], [ %213, %212 ]
  tail call void @addPS(ptr noundef %112, i32 noundef %.0398515.i.i, i32 noundef %.0401511.i.i) #18
  %213 = add i32 %.0401511.i.i, 1
  %exitcond560.not.i.i = icmp eq i32 %.0401511.i.i, %211
  br i1 %exitcond560.not.i.i, label %._crit_edge513.i.i, label %212

._crit_edge513.i.i:                               ; preds = %212
  %214 = add i32 %.0398515.i.i, 1
  %exitcond561.not.i.i = icmp eq i32 %.0398515.i.i, %202
  br i1 %exitcond561.not.i.i, label %._crit_edge516.i.i, label %.preheader487.i.i

._crit_edge516.i.i:                               ; preds = %._crit_edge513.i.i, %210
  %215 = tail call ptr @agfstnode(ptr noundef %150) #18
  %.not472517.i.i = icmp eq ptr %215, null
  br i1 %.not472517.i.i, label %.loopexit488.i.i, label %.lr.ph520.i.i

.lr.ph520.i.i:                                    ; preds = %._crit_edge516.i.i, %.lr.ph520.i.i
  %.1393518.i.i = phi ptr [ %219, %.lr.ph520.i.i ], [ %215, %._crit_edge516.i.i ]
  %216 = getelementptr inbounds i8, ptr %.1393518.i.i, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 336
  store ptr %150, ptr %218, align 8
  %219 = tail call ptr @agnxtnode(ptr noundef %150, ptr noundef nonnull %.1393518.i.i) #18
  %.not472.i.i = icmp eq ptr %219, null
  br i1 %.not472.i.i, label %.loopexit488.i.i, label %.lr.ph520.i.i

.loopexit488.i.i:                                 ; preds = %.lr.ph520.i.i, %._crit_edge516.i.i, %145
  %indvars.iv.next563.i.i = add nuw nsw i64 %indvars.iv562.i.i, 1
  %220 = load ptr, ptr %113, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 236
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %.not457.not.i.i = icmp slt i64 %indvars.iv562.i.i, %223
  br i1 %.not457.not.i.i, label %145, label %._crit_edge524.i.i

._crit_edge524.i.i:                               ; preds = %.loopexit488.i.i, %.preheader489.i.i
  %224 = tail call ptr @agfstnode(ptr noundef nonnull %97) #18
  %.not458540.i.i = icmp eq ptr %224, null
  br i1 %.not458540.i.i, label %._crit_edge544.i.i, label %.lr.ph543.i.i

.lr.ph543.i.i:                                    ; preds = %._crit_edge524.i.i
  %225 = uitofp i32 %109 to double
  br label %226

226:                                              ; preds = %.loopexit485.i.i, %.lr.ph543.i.i
  %.2394541.i.i = phi ptr [ %224, %.lr.ph543.i.i ], [ %352, %.loopexit485.i.i ]
  %227 = tail call { double, double } @coord(ptr noundef nonnull %.2394541.i.i) #18
  %228 = extractvalue { double, double } %227, 0
  %229 = extractvalue { double, double } %227, 1
  %230 = fcmp ult double %228, 0.000000e+00
  %.in460.v.i.i = select i1 %230, double -5.000000e-01, double 5.000000e-01
  %.in460.i.i = fadd double %228, %.in460.v.i.i
  %231 = fptosi double %.in460.i.i to i32
  %232 = fcmp ult double %229, 0.000000e+00
  %.in461.v.i.i = select i1 %232, double -5.000000e-01, double 5.000000e-01
  %.in461.i.i = fadd double %229, %.in461.v.i.i
  %233 = fptosi double %.in461.i.i to i32
  %234 = add nsw i32 %119, %231
  %235 = add nsw i32 %124, %233
  %236 = getelementptr inbounds i8, ptr %.2394541.i.i, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 336
  %239 = load ptr, ptr %238, align 8
  %.not462.i.i = icmp eq ptr %239, null
  br i1 %.not462.i.i, label %240, label %314

240:                                              ; preds = %226
  %241 = getelementptr inbounds i8, ptr %237, i64 104
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %237, i64 112
  %244 = load double, ptr %243, align 8
  %245 = fadd double %242, %244
  %246 = fmul double %245, 5.000000e-01
  %247 = fadd double %246, %225
  %248 = fptosi double %247 to i32
  %249 = getelementptr inbounds i8, ptr %237, i64 96
  %250 = load double, ptr %249, align 8
  %251 = fmul double %250, 5.000000e-01
  %252 = fadd double %251, %225
  %253 = fptosi double %252 to i32
  %.sroa.25.0.insert.ext.i.i = zext i32 %235 to i64
  %.sroa.25.0.insert.shift.i.i = shl nuw i64 %.sroa.25.0.insert.ext.i.i, 32
  %.sroa.6.0.insert.ext.i.i = zext i32 %253 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.0280.0.extract.trunc288.i.i = sub i32 %234, %248
  %.sroa.22.0.extract.shift5.i.i.i = sub i64 %.sroa.25.0.insert.shift.i.i, %.sroa.6.0.insert.shift.i.i
  %.sroa.12289.0.extract.shift290.i.i = lshr exact i64 %.sroa.22.0.extract.shift5.i.i.i, 32
  %.sroa.12289.0.extract.trunc291.i.i = trunc nuw i64 %.sroa.12289.0.extract.shift290.i.i to i32
  %.sroa.0262.0.extract.trunc270.i.i = add i32 %234, %248
  %.sroa.2.0.extract.shift5.i.i.i = add i64 %.sroa.6.0.insert.shift.i.i, %.sroa.25.0.insert.shift.i.i
  %.sroa.12.0.extract.shift271.i.i = lshr exact i64 %.sroa.2.0.extract.shift5.i.i.i, 32
  %.sroa.12.0.extract.trunc272.i.i = trunc nuw i64 %.sroa.12.0.extract.shift271.i.i to i32
  %254 = icmp sgt i32 %.sroa.0280.0.extract.trunc288.i.i, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %240
  %256 = udiv i32 %.sroa.0280.0.extract.trunc288.i.i, %75
  br label %261

257:                                              ; preds = %240
  %258 = add nsw i32 %.sroa.0280.0.extract.trunc288.i.i, 1
  %259 = sdiv i32 %258, %75
  %260 = add nsw i32 %259, -1
  br label %261

261:                                              ; preds = %257, %255
  %262 = phi i32 [ %256, %255 ], [ %260, %257 ]
  %263 = icmp sgt i64 %.sroa.22.0.extract.shift5.i.i.i, -1
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = udiv i32 %.sroa.12289.0.extract.trunc291.i.i, %75
  br label %270

266:                                              ; preds = %261
  %267 = add nsw i32 %.sroa.12289.0.extract.trunc291.i.i, 1
  %268 = sdiv i32 %267, %75
  %269 = add nsw i32 %268, -1
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi i32 [ %265, %264 ], [ %269, %266 ]
  %272 = icmp sgt i32 %.sroa.0262.0.extract.trunc270.i.i, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = udiv i32 %.sroa.0262.0.extract.trunc270.i.i, %75
  br label %279

275:                                              ; preds = %270
  %276 = add nsw i32 %.sroa.0262.0.extract.trunc270.i.i, 1
  %277 = sdiv i32 %276, %75
  %278 = add nsw i32 %277, -1
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi i32 [ %274, %273 ], [ %278, %275 ]
  %281 = icmp sgt i64 %.sroa.2.0.extract.shift5.i.i.i, -1
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = udiv i32 %.sroa.12.0.extract.trunc272.i.i, %75
  br label %288

284:                                              ; preds = %279
  %285 = add nsw i32 %.sroa.12.0.extract.trunc272.i.i, 1
  %286 = sdiv i32 %285, %75
  %287 = add nsw i32 %286, -1
  br label %288

288:                                              ; preds = %284, %282
  %289 = phi i32 [ %283, %282 ], [ %287, %284 ]
  %.not463533.i.i = icmp sgt i32 %262, %280
  %.not465529.i.i = icmp sgt i32 %271, %289
  %or.cond575.i.i = select i1 %.not463533.i.i, i1 true, i1 %.not465529.i.i
  br i1 %or.cond575.i.i, label %._crit_edge535.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %288, %._crit_edge532.i.i
  %.1399534.i.i = phi i32 [ %292, %._crit_edge532.i.i ], [ %262, %288 ]
  br label %290

290:                                              ; preds = %290, %.preheader.i.i
  %.1402530.i.i = phi i32 [ %271, %.preheader.i.i ], [ %291, %290 ]
  tail call void @addPS(ptr noundef %112, i32 noundef %.1399534.i.i, i32 noundef %.1402530.i.i) #18
  %291 = add i32 %.1402530.i.i, 1
  %exitcond565.not.i.i = icmp eq i32 %.1402530.i.i, %289
  br i1 %exitcond565.not.i.i, label %._crit_edge532.i.i, label %290

._crit_edge532.i.i:                               ; preds = %290
  %292 = add i32 %.1399534.i.i, 1
  %exitcond566.not.i.i = icmp eq i32 %.1399534.i.i, %280
  br i1 %exitcond566.not.i.i, label %._crit_edge535.i.i, label %.preheader.i.i

._crit_edge535.i.i:                               ; preds = %._crit_edge532.i.i, %288
  %293 = icmp sgt i32 %234, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %._crit_edge535.i.i
  %295 = udiv i32 %234, %75
  br label %300

296:                                              ; preds = %._crit_edge535.i.i
  %297 = add nsw i32 %234, 1
  %298 = sdiv i32 %297, %75
  %299 = add nsw i32 %298, -1
  br label %300

300:                                              ; preds = %296, %294
  %301 = phi i32 [ %295, %294 ], [ %299, %296 ]
  %302 = icmp sgt i32 %235, -1
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = udiv i32 %235, %75
  br label %309

305:                                              ; preds = %300
  %306 = add nsw i32 %235, 1
  %307 = sdiv i32 %306, %75
  %308 = add nsw i32 %307, -1
  br label %309

309:                                              ; preds = %305, %303
  %310 = phi i32 [ %304, %303 ], [ %308, %305 ]
  %311 = tail call ptr @agfstout(ptr noundef %..i.i, ptr noundef nonnull %.2394541.i.i) #18
  %.not464536.i.i = icmp eq ptr %311, null
  br i1 %.not464536.i.i, label %.loopexit485.i.i, label %.lr.ph539.i.i

.lr.ph539.i.i:                                    ; preds = %309
  %.sroa.25.0.insert.ext228.i.i = zext i32 %310 to i64
  %.sroa.25.0.insert.shift229.i.i = shl nuw i64 %.sroa.25.0.insert.ext228.i.i, 32
  %.sroa.0186.0.insert.ext203.i.i = zext i32 %301 to i64
  %.sroa.0186.0.insert.insert205.i.i = or disjoint i64 %.sroa.25.0.insert.shift229.i.i, %.sroa.0186.0.insert.ext203.i.i
  br label %312

312:                                              ; preds = %312, %.lr.ph539.i.i
  %.0395537.i.i = phi ptr [ %311, %.lr.ph539.i.i ], [ %313, %312 ]
  tail call fastcc void @fillEdge(ptr noundef nonnull %.0395537.i.i, i64 %.sroa.0186.0.insert.insert205.i.i, ptr noundef %112, i32 noundef %119, i32 noundef %124, i32 noundef %75, i1 noundef zeroext %111)
  %313 = tail call ptr @agnxtout(ptr noundef %..i.i, ptr noundef nonnull %.0395537.i.i) #18
  %.not464.i.i = icmp eq ptr %313, null
  br i1 %.not464.i.i, label %.loopexit485.i.i, label %312

314:                                              ; preds = %226
  %315 = icmp sgt i32 %234, -1
  br i1 %315, label %316, label %318

316:                                              ; preds = %314
  %317 = udiv i32 %234, %75
  br label %322

318:                                              ; preds = %314
  %319 = add nsw i32 %234, 1
  %320 = sdiv i32 %319, %75
  %321 = add nsw i32 %320, -1
  br label %322

322:                                              ; preds = %318, %316
  %323 = phi i32 [ %317, %316 ], [ %321, %318 ]
  %324 = icmp sgt i32 %235, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = udiv i32 %235, %75
  br label %331

327:                                              ; preds = %322
  %328 = add nsw i32 %235, 1
  %329 = sdiv i32 %328, %75
  %330 = add nsw i32 %329, -1
  br label %331

331:                                              ; preds = %327, %325
  %332 = phi i32 [ %326, %325 ], [ %330, %327 ]
  %333 = tail call ptr @agfstout(ptr noundef %..i.i, ptr noundef nonnull %.2394541.i.i) #18
  %.not466525.i.i = icmp eq ptr %333, null
  br i1 %.not466525.i.i, label %.loopexit485.i.i, label %.lr.ph528.i.i

.lr.ph528.i.i:                                    ; preds = %331
  %.sroa.25.0.insert.ext233.i.i = zext i32 %332 to i64
  %.sroa.25.0.insert.shift234.i.i = shl nuw i64 %.sroa.25.0.insert.ext233.i.i, 32
  %.sroa.0186.0.insert.ext207.i.i = zext i32 %323 to i64
  %.sroa.0186.0.insert.insert209.i.i = or disjoint i64 %.sroa.25.0.insert.shift234.i.i, %.sroa.0186.0.insert.ext207.i.i
  br label %334

334:                                              ; preds = %350, %.lr.ph528.i.i
  %.1396526.i.i = phi ptr [ %333, %.lr.ph528.i.i ], [ %351, %350 ]
  %335 = load ptr, ptr %236, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 336
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %.1396526.i.i, align 8
  %339 = and i32 %338, 3
  %340 = icmp eq i32 %339, 2
  %.idx.i.i = select i1 %340, i64 0, i64 -64
  %341 = getelementptr inbounds i8, ptr %.1396526.i.i, i64 %.idx.i.i
  %342 = getelementptr inbounds i8, ptr %341, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 336
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %337, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %334
  tail call fastcc void @fillEdge(ptr noundef nonnull %.1396526.i.i, i64 %.sroa.0186.0.insert.insert209.i.i, ptr noundef %112, i32 noundef %119, i32 noundef %124, i32 noundef %75, i1 noundef zeroext %111)
  br label %350

350:                                              ; preds = %349, %334
  %351 = tail call ptr @agnxtout(ptr noundef %..i.i, ptr noundef nonnull %.1396526.i.i) #18
  %.not466.i.i = icmp eq ptr %351, null
  br i1 %.not466.i.i, label %.loopexit485.i.i, label %334

.loopexit485.i.i:                                 ; preds = %350, %312, %331, %309
  %352 = tail call ptr @agnxtnode(ptr noundef %97, ptr noundef nonnull %.2394541.i.i) #18
  %.not458.i.i = icmp eq ptr %352, null
  br i1 %.not458.i.i, label %._crit_edge544.i.i, label %226

._crit_edge544.i.i:                               ; preds = %.loopexit485.i.i, %._crit_edge524.i.i
  %353 = tail call ptr @agfstnode(ptr noundef %97) #18
  %.not459545.i.i = icmp eq ptr %353, null
  br i1 %.not459545.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i

.lr.ph549.i.i:                                    ; preds = %._crit_edge544.i.i, %.lr.ph549.i.i
  %indvars.iv567.i.i = phi i64 [ %indvars.iv.next568.i.i, %.lr.ph549.i.i ], [ 0, %._crit_edge544.i.i ]
  %.3546.i.i = phi ptr [ %359, %.lr.ph549.i.i ], [ %353, %._crit_edge544.i.i ]
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %354 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv567.i.i
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %.3546.i.i, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 152
  store ptr %355, ptr %358, align 8
  %359 = tail call ptr @agnxtnode(ptr noundef %97, ptr noundef nonnull %.3546.i.i) #18
  %.not459.i.i = icmp eq ptr %359, null
  br i1 %.not459.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i

._crit_edge550.i.i:                               ; preds = %.lr.ph549.i.i, %._crit_edge544.i.i
  tail call void @free(ptr noundef %130) #18
  br label %.loopexit491.i.i

360:                                              ; preds = %108
  %361 = tail call ptr @agfstnode(ptr noundef nonnull %97) #18
  %.not450501.i.i = icmp eq ptr %361, null
  br i1 %.not450501.i.i, label %.loopexit491.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %360
  %362 = uitofp i32 %109 to double
  br label %363

363:                                              ; preds = %._crit_edge500.i.i, %.lr.ph504.i.i
  %.4502.i.i = phi ptr [ %361, %.lr.ph504.i.i ], [ %448, %._crit_edge500.i.i ]
  %364 = tail call { double, double } @coord(ptr noundef nonnull %.4502.i.i) #18
  %365 = extractvalue { double, double } %364, 0
  %366 = extractvalue { double, double } %364, 1
  %367 = fcmp ult double %365, 0.000000e+00
  %.in451.v.i.i = select i1 %367, double -5.000000e-01, double 5.000000e-01
  %.in451.i.i = fadd double %365, %.in451.v.i.i
  %368 = fptosi double %.in451.i.i to i32
  %369 = fcmp ult double %366, 0.000000e+00
  %.in452.v.i.i = select i1 %369, double -5.000000e-01, double 5.000000e-01
  %.in452.i.i = fadd double %366, %.in452.v.i.i
  %370 = fptosi double %.in452.i.i to i32
  %371 = add nsw i32 %119, %368
  %372 = add nsw i32 %124, %370
  %373 = getelementptr inbounds i8, ptr %.4502.i.i, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 104
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %374, i64 112
  %378 = load double, ptr %377, align 8
  %379 = fadd double %376, %378
  %380 = fmul double %379, 5.000000e-01
  %381 = fadd double %380, %362
  %382 = fptosi double %381 to i32
  %383 = getelementptr inbounds i8, ptr %374, i64 96
  %384 = load double, ptr %383, align 8
  %385 = fmul double %384, 5.000000e-01
  %386 = fadd double %385, %362
  %387 = fptosi double %386 to i32
  %.sroa.25.0.insert.ext238.i.i = zext i32 %372 to i64
  %.sroa.25.0.insert.shift239.i.i = shl nuw i64 %.sroa.25.0.insert.ext238.i.i, 32
  %.sroa.6.0.insert.ext177.i.i = zext i32 %387 to i64
  %.sroa.6.0.insert.shift178.i.i = shl nuw i64 %.sroa.6.0.insert.ext177.i.i, 32
  %.sroa.0280.0.extract.trunc.i.i = sub i32 %371, %382
  %.sroa.22.0.extract.shift5.i477.i.i = sub i64 %.sroa.25.0.insert.shift239.i.i, %.sroa.6.0.insert.shift178.i.i
  %.sroa.12289.0.extract.shift.i.i = lshr exact i64 %.sroa.22.0.extract.shift5.i477.i.i, 32
  %.sroa.12289.0.extract.trunc.i.i = trunc nuw i64 %.sroa.12289.0.extract.shift.i.i to i32
  %.sroa.0262.0.extract.trunc.i.i = add i32 %371, %382
  %.sroa.2.0.extract.shift5.i481.i.i = add i64 %.sroa.6.0.insert.shift178.i.i, %.sroa.25.0.insert.shift239.i.i
  %.sroa.12.0.extract.shift.i.i = lshr exact i64 %.sroa.2.0.extract.shift5.i481.i.i, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw i64 %.sroa.12.0.extract.shift.i.i to i32
  %388 = icmp sgt i32 %.sroa.0280.0.extract.trunc.i.i, -1
  br i1 %388, label %389, label %391

389:                                              ; preds = %363
  %390 = udiv i32 %.sroa.0280.0.extract.trunc.i.i, %75
  br label %395

391:                                              ; preds = %363
  %392 = add nsw i32 %.sroa.0280.0.extract.trunc.i.i, 1
  %393 = sdiv i32 %392, %75
  %394 = add nsw i32 %393, -1
  br label %395

395:                                              ; preds = %391, %389
  %396 = phi i32 [ %390, %389 ], [ %394, %391 ]
  %397 = icmp sgt i64 %.sroa.22.0.extract.shift5.i477.i.i, -1
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = udiv i32 %.sroa.12289.0.extract.trunc.i.i, %75
  br label %404

400:                                              ; preds = %395
  %401 = add nsw i32 %.sroa.12289.0.extract.trunc.i.i, 1
  %402 = sdiv i32 %401, %75
  %403 = add nsw i32 %402, -1
  br label %404

404:                                              ; preds = %400, %398
  %405 = phi i32 [ %399, %398 ], [ %403, %400 ]
  %406 = icmp sgt i32 %.sroa.0262.0.extract.trunc.i.i, -1
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = udiv i32 %.sroa.0262.0.extract.trunc.i.i, %75
  br label %413

409:                                              ; preds = %404
  %410 = add nsw i32 %.sroa.0262.0.extract.trunc.i.i, 1
  %411 = sdiv i32 %410, %75
  %412 = add nsw i32 %411, -1
  br label %413

413:                                              ; preds = %409, %407
  %414 = phi i32 [ %408, %407 ], [ %412, %409 ]
  %415 = icmp sgt i64 %.sroa.2.0.extract.shift5.i481.i.i, -1
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = udiv i32 %.sroa.12.0.extract.trunc.i.i, %75
  br label %422

418:                                              ; preds = %413
  %419 = add nsw i32 %.sroa.12.0.extract.trunc.i.i, 1
  %420 = sdiv i32 %419, %75
  %421 = add nsw i32 %420, -1
  br label %422

422:                                              ; preds = %418, %416
  %423 = phi i32 [ %417, %416 ], [ %421, %418 ]
  %.not453494.i.i = icmp sgt i32 %396, %414
  %.not455492.i.i = icmp sgt i32 %405, %423
  %or.cond576.i.i = select i1 %.not453494.i.i, i1 true, i1 %.not455492.i.i
  br i1 %or.cond576.i.i, label %._crit_edge496.i.i, label %.preheader490.i.i

.preheader490.i.i:                                ; preds = %422, %._crit_edge.i.i
  %.2400495.i.i = phi i32 [ %426, %._crit_edge.i.i ], [ %396, %422 ]
  br label %424

424:                                              ; preds = %424, %.preheader490.i.i
  %.2403493.i.i = phi i32 [ %405, %.preheader490.i.i ], [ %425, %424 ]
  tail call void @addPS(ptr noundef %112, i32 noundef %.2400495.i.i, i32 noundef %.2403493.i.i) #18
  %425 = add i32 %.2403493.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.2403493.i.i, %423
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %424

._crit_edge.i.i:                                  ; preds = %424
  %426 = add i32 %.2400495.i.i, 1
  %exitcond558.not.i.i = icmp eq i32 %.2400495.i.i, %414
  br i1 %exitcond558.not.i.i, label %._crit_edge496.i.i, label %.preheader490.i.i

._crit_edge496.i.i:                               ; preds = %._crit_edge.i.i, %422
  %427 = icmp sgt i32 %371, -1
  br i1 %427, label %428, label %430

428:                                              ; preds = %._crit_edge496.i.i
  %429 = udiv i32 %371, %75
  br label %434

430:                                              ; preds = %._crit_edge496.i.i
  %431 = add nsw i32 %371, 1
  %432 = sdiv i32 %431, %75
  %433 = add nsw i32 %432, -1
  br label %434

434:                                              ; preds = %430, %428
  %435 = phi i32 [ %429, %428 ], [ %433, %430 ]
  %436 = icmp sgt i32 %372, -1
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = udiv i32 %372, %75
  br label %443

439:                                              ; preds = %434
  %440 = add nsw i32 %372, 1
  %441 = sdiv i32 %440, %75
  %442 = add nsw i32 %441, -1
  br label %443

443:                                              ; preds = %439, %437
  %444 = phi i32 [ %438, %437 ], [ %442, %439 ]
  %445 = tail call ptr @agfstout(ptr noundef %..i.i, ptr noundef nonnull %.4502.i.i) #18
  %.not454497.i.i = icmp eq ptr %445, null
  br i1 %.not454497.i.i, label %._crit_edge500.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %443
  %.sroa.25.0.insert.ext248.i.i = zext i32 %444 to i64
  %.sroa.25.0.insert.shift249.i.i = shl nuw i64 %.sroa.25.0.insert.ext248.i.i, 32
  %.sroa.0186.0.insert.ext219.i.i = zext i32 %435 to i64
  %.sroa.0186.0.insert.insert221.i.i = or disjoint i64 %.sroa.25.0.insert.shift249.i.i, %.sroa.0186.0.insert.ext219.i.i
  br label %446

446:                                              ; preds = %446, %.lr.ph.i.i
  %.2397498.i.i = phi ptr [ %445, %.lr.ph.i.i ], [ %447, %446 ]
  tail call fastcc void @fillEdge(ptr noundef nonnull %.2397498.i.i, i64 %.sroa.0186.0.insert.insert221.i.i, ptr noundef %112, i32 noundef %119, i32 noundef %124, i32 noundef %75, i1 noundef zeroext %111)
  %447 = tail call ptr @agnxtout(ptr noundef %..i.i, ptr noundef nonnull %.2397498.i.i) #18
  %.not454.i.i = icmp eq ptr %447, null
  br i1 %.not454.i.i, label %._crit_edge500.i.i, label %446

._crit_edge500.i.i:                               ; preds = %446, %443
  %448 = tail call ptr @agnxtnode(ptr noundef %97, ptr noundef nonnull %.4502.i.i) #18
  %.not450.i.i = icmp eq ptr %448, null
  br i1 %.not450.i.i, label %.loopexit491.i.i, label %363

.loopexit491.i.i:                                 ; preds = %._crit_edge500.i.i, %360, %._crit_edge550.i.i
  %449 = tail call ptr @pointsOf(ptr noundef %112) #18
  %450 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %449, ptr %450, align 8
  %451 = tail call i32 @sizeOf(ptr noundef %112) #18
  %452 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 %451, ptr %452, align 8
  %453 = load ptr, ptr %113, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 32
  %455 = getelementptr inbounds i8, ptr %453, i64 48
  %456 = load double, ptr %455, align 8
  %457 = load double, ptr %454, align 8
  %458 = fsub double %456, %457
  %459 = shl i32 %109, 1
  %460 = uitofp i32 %459 to double
  %461 = fadd double %458, %460
  %462 = fdiv double %461, %94
  %463 = tail call double @llvm.ceil.f64(double %462)
  %464 = fptosi double %463 to i32
  %465 = getelementptr inbounds i8, ptr %453, i64 56
  %466 = load double, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %453, i64 40
  %468 = load double, ptr %467, align 8
  %469 = fsub double %466, %468
  %470 = fadd double %469, %460
  %471 = fdiv double %470, %94
  %472 = tail call double @llvm.ceil.f64(double %471)
  %473 = fptosi double %472 to i32
  %474 = add nsw i32 %473, %464
  store i32 %474, ptr %98, align 8
  %475 = load i8, ptr @Verbose, align 1
  %476 = icmp ugt i8 %475, 2
  br i1 %476, label %477, label %genPoly.exit.i

477:                                              ; preds = %.loopexit491.i.i
  %478 = load ptr, ptr @stderr, align 8
  %479 = tail call ptr @agnameof(ptr noundef nonnull %97) #18
  %480 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.24, ptr noundef %479, i32 noundef %451, i32 noundef %464, i32 noundef %473) #19
  %481 = icmp sgt i32 %451, 0
  br i1 %481, label %.lr.ph553.i.i.preheader, label %genPoly.exit.i

.lr.ph553.i.i.preheader:                          ; preds = %477
  %482 = zext nneg i32 %451 to i64
  br label %.lr.ph553.i.i

.lr.ph553.i.i:                                    ; preds = %.lr.ph553.i.i.preheader, %.lr.ph553.i.i
  %indvars.iv570.i.i = phi i64 [ %indvars.iv.next571.i.i, %.lr.ph553.i.i ], [ 0, %.lr.ph553.i.i.preheader ]
  %483 = load ptr, ptr @stderr, align 8
  %484 = getelementptr inbounds %struct.point, ptr %449, i64 %indvars.iv570.i.i
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %484, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.25, i32 noundef %485, i32 noundef %487) #19
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %489 = icmp ult i64 %indvars.iv.next571.i.i, %482
  br i1 %489, label %.lr.ph553.i.i, label %genPoly.exit.i

genPoly.exit.i:                                   ; preds = %.lr.ph553.i.i, %477, %.loopexit491.i.i
  tail call void @freePS(ptr noundef %112) #18
  br label %490

490:                                              ; preds = %genPoly.exit.i, %102
  %491 = add nuw i64 %.0187231.i, 1
  %exitcond262.not.i = icmp eq i64 %491, %0
  br i1 %exitcond262.not.i, label %.lr.ph237.preheader.i, label %95

.lr.ph237.preheader.i:                            ; preds = %490
  %492 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i, %.lr.ph237.preheader.i
  %.0185235.i = phi i64 [ %495, %.lr.ph237.i ], [ 0, %.lr.ph237.preheader.i ]
  %493 = getelementptr inbounds %struct.ginfo, ptr %92, i64 %.0185235.i
  %494 = getelementptr inbounds ptr, ptr %492, i64 %.0185235.i
  store ptr %493, ptr %494, align 8
  %495 = add nuw i64 %.0185235.i, 1
  %exitcond263.not.i = icmp eq i64 %495, %0
  br i1 %exitcond263.not.i, label %._crit_edge238.i, label %.lr.ph237.i

._crit_edge238.i:                                 ; preds = %.lr.ph237.i
  tail call void @qsort(ptr noundef nonnull %492, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @cmpf) #18
  %496 = tail call ptr @newPS() #18
  %497 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br i1 %.not203.i, label %.lr.ph244.i, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %._crit_edge238.i
  %498 = sub nsw i32 0, %.sroa.0388.0.extract.trunc.i.i
  %499 = sub nsw i32 0, %.sroa.2389.0.extract.trunc.i.i
  br label %500

500:                                              ; preds = %placeFixed.exit.i, %.lr.ph240.i
  %.0183239.i = phi i64 [ 0, %.lr.ph240.i ], [ %522, %placeFixed.exit.i ]
  %501 = getelementptr inbounds i8, ptr %12, i64 %.0183239.i
  %502 = load i8, ptr %501, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %placeFixed.exit.i

504:                                              ; preds = %500
  %505 = getelementptr inbounds ptr, ptr %492, i64 %.0183239.i
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds %struct.point, ptr %497, i64 %508
  %510 = getelementptr i8, ptr %506, i64 8
  %.val.i = load ptr, ptr %510, align 8
  %511 = getelementptr i8, ptr %506, i64 16
  %.val208.i = load i32, ptr %511, align 8
  store i32 %498, ptr %509, align 4
  %512 = getelementptr inbounds i8, ptr %509, i64 4
  store i32 %499, ptr %512, align 4
  %513 = icmp sgt i32 %.val208.i, 0
  br i1 %513, label %.lr.ph.i210.i, label %._crit_edge.i209.i

.lr.ph.i210.i:                                    ; preds = %504, %.lr.ph.i210.i
  %.02.i.i = phi i32 [ %516, %.lr.ph.i210.i ], [ 0, %504 ]
  %.0111.i.i = phi ptr [ %514, %.lr.ph.i210.i ], [ %.val.i, %504 ]
  %514 = getelementptr inbounds i8, ptr %.0111.i.i, i64 8
  %515 = load i64, ptr %.0111.i.i, align 4
  tail call void @insertPS(ptr noundef %496, i64 %515) #18
  %516 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i211.i = icmp eq i32 %516, %.val208.i
  br i1 %exitcond.not.i211.i, label %._crit_edge.i209.i, label %.lr.ph.i210.i

._crit_edge.i209.i:                               ; preds = %.lr.ph.i210.i, %504
  %517 = load i8, ptr @Verbose, align 1
  %518 = icmp ugt i8 %517, 1
  br i1 %518, label %519, label %placeFixed.exit.i

519:                                              ; preds = %._crit_edge.i209.i
  %520 = load ptr, ptr @stderr, align 8
  %521 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.26, i32 noundef %.val208.i, i32 noundef %498, i32 noundef %499) #19
  br label %placeFixed.exit.i

placeFixed.exit.i:                                ; preds = %519, %._crit_edge.i209.i, %500
  %522 = add nuw i64 %.0183239.i, 1
  %exitcond264.not.i = icmp eq i64 %522, %0
  br i1 %exitcond264.not.i, label %.lr.ph242.i, label %500

.lr.ph242.i:                                      ; preds = %placeFixed.exit.i, %533
  %.0182241.i = phi i64 [ %534, %533 ], [ 0, %placeFixed.exit.i ]
  %523 = getelementptr inbounds i8, ptr %12, i64 %.0182241.i
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %533, label %526

526:                                              ; preds = %.lr.ph242.i
  %527 = getelementptr inbounds ptr, ptr %492, i64 %.0182241.i
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds %struct.point, ptr %497, i64 %530
  %532 = load i32, ptr %73, align 8
  tail call fastcc void @placeGraph(i64 noundef %.0182241.i, ptr noundef %528, ptr noundef %496, ptr noundef %531, i32 noundef %75, i32 noundef %532, ptr noundef %65)
  br label %533

533:                                              ; preds = %526, %.lr.ph242.i
  %534 = add nuw i64 %.0182241.i, 1
  %exitcond265.not.i = icmp eq i64 %534, %0
  br i1 %exitcond265.not.i, label %.lr.ph247.preheader.i, label %.lr.ph242.i

.lr.ph244.i:                                      ; preds = %._crit_edge238.i, %.lr.ph244.i
  %.0181243.i = phi i64 [ %541, %.lr.ph244.i ], [ 0, %._crit_edge238.i ]
  %535 = getelementptr inbounds ptr, ptr %492, i64 %.0181243.i
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds %struct.point, ptr %497, i64 %538
  %540 = load i32, ptr %73, align 8
  tail call fastcc void @placeGraph(i64 noundef %.0181243.i, ptr noundef %536, ptr noundef %496, ptr noundef %539, i32 noundef %75, i32 noundef %540, ptr noundef %65)
  %541 = add nuw i64 %.0181243.i, 1
  %exitcond266.not.i = icmp eq i64 %541, %0
  br i1 %exitcond266.not.i, label %.lr.ph247.preheader.i, label %.lr.ph244.i

.lr.ph247.preheader.i:                            ; preds = %533, %.lr.ph244.i
  tail call void @free(ptr noundef %492) #18
  br label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %.lr.ph247.i, %.lr.ph247.preheader.i
  %.0180245.i = phi i64 [ %544, %.lr.ph247.i ], [ 0, %.lr.ph247.preheader.i ]
  %542 = getelementptr inbounds %struct.ginfo, ptr %92, i64 %.0180245.i, i32 1
  %543 = load ptr, ptr %542, align 8
  tail call void @free(ptr noundef %543) #18
  %544 = add nuw i64 %.0180245.i, 1
  %exitcond267.not.i = icmp eq i64 %544, %0
  br i1 %exitcond267.not.i, label %._crit_edge248.i, label %.lr.ph247.i

._crit_edge248.i:                                 ; preds = %.lr.ph247.i
  tail call void @free(ptr noundef nonnull %92) #18
  tail call void @freePS(ptr noundef %496) #18
  tail call void @free(ptr noundef %65) #18
  %545 = load i8, ptr @Verbose, align 1
  %546 = icmp ugt i8 %545, 1
  br i1 %546, label %.lr.ph250.i, label %polyGraphs.exit

.lr.ph250.i:                                      ; preds = %._crit_edge248.i, %.lr.ph250.i
  %.0249.i = phi i64 [ %553, %.lr.ph250.i ], [ 0, %._crit_edge248.i ]
  %547 = load ptr, ptr @stderr, align 8
  %548 = getelementptr inbounds %struct.point, ptr %497, i64 %.0249.i
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %548, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.18, i64 noundef %.0249.i, i32 noundef %549, i32 noundef %551) #19
  %553 = add nuw i64 %.0249.i, 1
  %exitcond268.not.i = icmp eq i64 %553, %0
  br i1 %exitcond268.not.i, label %polyGraphs.exit, label %.lr.ph250.i

.lr.ph.preheader:                                 ; preds = %7
  %554 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 32)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03747 = phi i64 [ %561, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %555 = getelementptr inbounds ptr, ptr %1, i64 %.03747
  %556 = load ptr, ptr %555, align 8
  tail call void @compute_bb(ptr noundef %556) #18
  %557 = getelementptr inbounds %struct.boxf, ptr %554, i64 %.03747
  %558 = getelementptr inbounds i8, ptr %556, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false)
  %561 = add nuw i64 %.03747, 1
  %exitcond.not = icmp eq i64 %561, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %562 = load i32, ptr %8, align 8
  %563 = icmp eq i32 %562, 4
  br i1 %563, label %564, label %589

564:                                              ; preds = %._crit_edge
  %565 = getelementptr inbounds i8, ptr %3, i64 40
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 2
  %.not = icmp eq i32 %567, 0
  br i1 %.not, label %.loopexit, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %564
  %568 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 4)
  %569 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %568, ptr %569, align 8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %581
  %.048 = phi i64 [ %582, %581 ], [ 0, %.lr.ph50.preheader ]
  %570 = getelementptr inbounds ptr, ptr %1, i64 %.048
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @agget(ptr noundef %571, ptr noundef nonnull @.str) #18
  %.not44 = icmp eq ptr %572, null
  br i1 %.not44, label %581, label %573

573:                                              ; preds = %.lr.ph50
  %574 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %572, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #18
  %575 = icmp sgt i32 %574, 0
  %576 = load i32, ptr %5, align 4
  %577 = icmp sgt i32 %576, -1
  %or.cond = select i1 %575, i1 %577, i1 false
  br i1 %or.cond, label %578, label %581

578:                                              ; preds = %573
  %579 = load ptr, ptr %569, align 8
  %580 = getelementptr inbounds i32, ptr %579, i64 %.048
  store i32 %576, ptr %580, align 4
  br label %581

581:                                              ; preds = %.lr.ph50, %573, %578
  %582 = add nuw i64 %.048, 1
  %exitcond53.not = icmp eq i64 %582, %0
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph50

.loopexit:                                        ; preds = %581, %564
  %583 = call fastcc ptr @arrayRects(i64 noundef %0, ptr noundef %554, ptr noundef %3)
  %584 = load i32, ptr %565, align 8
  %585 = and i32 %584, 2
  %.not43 = icmp eq i32 %585, 0
  br i1 %.not43, label %589, label %586

586:                                              ; preds = %.loopexit
  %587 = getelementptr inbounds i8, ptr %3, i64 32
  %588 = load ptr, ptr %587, align 8
  call void @free(ptr noundef %588) #18
  br label %589

589:                                              ; preds = %.loopexit, %586, %._crit_edge
  %.039 = phi ptr [ %583, %586 ], [ %583, %.loopexit ], [ null, %._crit_edge ]
  call void @free(ptr noundef %554) #18
  br label %polyGraphs.exit

polyGraphs.exit:                                  ; preds = %.lr.ph250.i, %._crit_edge248.i, %82, %4, %589
  %.038 = phi ptr [ %.039, %589 ], [ null, %4 ], [ null, %82 ], [ %497, %._crit_edge248.i ], [ %497, %.lr.ph250.i ]
  ret ptr %.038
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #20
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, i64 noundef %0, i64 noundef %1) #19
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.29, i64 noundef %13) #19
  tail call fastcc void @graphviz_exit() #21
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @compute_bb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @arrayRects(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.not.not.not = icmp eq i32 %9, 0
  %10 = icmp sgt i32 %6, 0
  br i1 %.not.not.not.not, label %24, label %11

11:                                               ; preds = %3
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = zext nneg i32 %6 to i64
  %14 = add i64 %0, -1
  %15 = add i64 %14, %13
  %16 = udiv i64 %15, %13
  br label %37

17:                                               ; preds = %11
  %18 = uitofp i64 %0 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %18)
  %19 = tail call double @llvm.ceil.f64(double %sqrt)
  %20 = fptoui double %19 to i64
  %21 = add i64 %0, -1
  %22 = add i64 %21, %20
  %23 = udiv i64 %22, %20
  br label %37

24:                                               ; preds = %3
  br i1 %10, label %25, label %30

25:                                               ; preds = %24
  %26 = zext nneg i32 %6 to i64
  %27 = add i64 %0, -1
  %28 = add i64 %27, %26
  %29 = udiv i64 %28, %26
  br label %37

30:                                               ; preds = %24
  %31 = uitofp i64 %0 to double
  %sqrt222 = tail call double @llvm.sqrt.f64(double %31)
  %32 = tail call double @llvm.ceil.f64(double %sqrt222)
  %33 = fptoui double %32 to i64
  %34 = add i64 %0, -1
  %35 = add i64 %34, %33
  %36 = udiv i64 %35, %33
  br label %37

37:                                               ; preds = %25, %30, %12, %17
  %.0181 = phi i64 [ %16, %12 ], [ %23, %17 ], [ %26, %25 ], [ %33, %30 ]
  %.0 = phi i64 [ %13, %12 ], [ %20, %17 ], [ %29, %25 ], [ %36, %30 ]
  %38 = load i8, ptr @Verbose, align 1
  %.not204 = icmp eq i8 %38, 0
  br i1 %.not204, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8
  %41 = select i1 %.not.not.not.not, ptr @.str.31, ptr @.str.32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.30, ptr noundef nonnull %41, i64 noundef %.0, i64 noundef %.0181) #19
  br label %43

43:                                               ; preds = %39, %37
  %44 = add i64 %.0181, 1
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %44, i64 noundef 8)
  %46 = add i64 %.0, 1
  %47 = tail call fastcc ptr @gv_calloc(i64 noundef %46, i64 noundef 8)
  %48 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 24)
  %.not250 = icmp eq i64 %0, 0
  br i1 %.not250, label %._crit_edge229.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = uitofp i32 %50 to double
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.0182225 = phi i64 [ 0, %.lr.ph ], [ %60, %52 ]
  %.0183224 = phi ptr [ %48, %.lr.ph ], [ %61, %52 ]
  %53 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.0182225
  %.sroa.0.0.copyload = load double, ptr %53, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 24
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %54 = fsub double %.sroa.8.0.copyload, %.sroa.0.0.copyload
  %55 = fadd double %54, %51
  store double %55, ptr %.0183224, align 8
  %56 = fsub double %.sroa.11.0.copyload, %.sroa.5.0.copyload
  %57 = fadd double %56, %51
  %58 = getelementptr inbounds i8, ptr %.0183224, i64 8
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.0183224, i64 16
  store i64 %.0182225, ptr %59, align 8
  %60 = add nuw i64 %.0182225, 1
  %61 = getelementptr inbounds i8, ptr %.0183224, i64 24
  %exitcond.not = icmp eq i64 %60, %0
  br i1 %exitcond.not, label %.lr.ph228.preheader, label %52

.lr.ph228.preheader:                              ; preds = %52
  %62 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %.0180226 = phi i64 [ %65, %.lr.ph228 ], [ 0, %.lr.ph228.preheader ]
  %63 = getelementptr inbounds %struct.ainfo, ptr %48, i64 %.0180226
  %64 = getelementptr inbounds ptr, ptr %62, i64 %.0180226
  store ptr %63, ptr %64, align 8
  %65 = add nuw i64 %.0180226, 1
  %exitcond254.not = icmp eq i64 %65, %0
  br i1 %exitcond254.not, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %.lr.ph228
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %80, label %73

._crit_edge229.thread:                            ; preds = %43
  %68 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  %69 = getelementptr inbounds i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not257 = icmp eq ptr %70, null
  br i1 %.not257, label %80, label %.thread

.thread:                                          ; preds = %._crit_edge229.thread
  %71 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @ucmpf, ptr %71, align 8
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %70, ptr %72, align 8
  br label %gv_sort.exit

73:                                               ; preds = %._crit_edge229
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @ucmpf, ptr %74, align 8
  %75 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %67, ptr %75, align 8
  %.not262 = icmp eq i64 %0, 1
  br i1 %.not262, label %gv_sort.exit, label %76

76:                                               ; preds = %73
  tail call void @qsort(ptr noundef nonnull %62, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @gv_sort_compar_wrapper) #18
  br label %gv_sort.exit

gv_sort.exit:                                     ; preds = %.thread, %73, %76
  %77 = phi ptr [ %72, %.thread ], [ %75, %73 ], [ %75, %76 ]
  %78 = phi ptr [ %71, %.thread ], [ %74, %73 ], [ %74, %76 ]
  %79 = phi ptr [ %68, %.thread ], [ %62, %73 ], [ %62, %76 ]
  store ptr null, ptr %78, align 8
  store ptr null, ptr %77, align 8
  br label %85

80:                                               ; preds = %._crit_edge229.thread, %._crit_edge229
  %81 = phi ptr [ %68, %._crit_edge229.thread ], [ %62, %._crit_edge229 ]
  %82 = load i32, ptr %7, align 8
  %83 = and i32 %82, 64
  %.not206 = icmp eq i32 %83, 0
  br i1 %.not206, label %84, label %85

84:                                               ; preds = %80
  tail call void @qsort(ptr noundef %81, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @acmpf) #18
  br label %85

85:                                               ; preds = %80, %84, %gv_sort.exit
  %86 = phi ptr [ %81, %80 ], [ %81, %84 ], [ %79, %gv_sort.exit ]
  br i1 %.not250, label %.preheader223.preheader, label %.lr.ph234

.preheader223.preheader:                          ; preds = %107, %85
  br label %.preheader223

.lr.ph234:                                        ; preds = %85, %107
  %.0179232 = phi i64 [ %108, %107 ], [ 0, %85 ]
  %.0184231 = phi i64 [ %.1, %107 ], [ 0, %85 ]
  %.0185230 = phi i64 [ %.1186, %107 ], [ 0, %85 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0179232
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %45, i64 %.0185230
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %88, align 8
  %92 = fcmp ogt double %90, %91
  %. = select i1 %92, double %90, double %91
  store double %., ptr %89, align 8
  %93 = getelementptr inbounds double, ptr %47, i64 %.0184231
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %94, %96
  %98 = select i1 %97, double %94, double %96
  store double %98, ptr %93, align 8
  br i1 %.not.not.not.not, label %99, label %103

99:                                               ; preds = %.lr.ph234
  %100 = add i64 %.0185230, 1
  %101 = icmp eq i64 %100, %.0181
  %spec.select = select i1 %101, i64 0, i64 %100
  %102 = zext i1 %101 to i64
  %spec.select215 = add i64 %.0184231, %102
  br label %107

103:                                              ; preds = %.lr.ph234
  %104 = add i64 %.0184231, 1
  %105 = icmp eq i64 %104, %.0
  %106 = zext i1 %105 to i64
  %spec.select216 = add i64 %.0185230, %106
  %spec.select217 = select i1 %105, i64 0, i64 %104
  br label %107

107:                                              ; preds = %103, %99
  %.1186 = phi i64 [ %spec.select, %99 ], [ %spec.select216, %103 ]
  %.1 = phi i64 [ %spec.select215, %99 ], [ %spec.select217, %103 ]
  %108 = add nuw i64 %.0179232, 1
  %exitcond255.not = icmp eq i64 %108, %0
  br i1 %exitcond255.not, label %.preheader223.preheader, label %.lr.ph234

.preheader:                                       ; preds = %.preheader223
  %.not208237 = icmp eq i64 %.0, 0
  br i1 %.not208237, label %._crit_edge241, label %.lr.ph240

.preheader223:                                    ; preds = %.preheader223.preheader, %.preheader223
  %.0178236 = phi i64 [ %112, %.preheader223 ], [ 0, %.preheader223.preheader ]
  %.0190235 = phi double [ %111, %.preheader223 ], [ 0.000000e+00, %.preheader223.preheader ]
  %109 = getelementptr inbounds double, ptr %45, i64 %.0178236
  %110 = load double, ptr %109, align 8
  store double %.0190235, ptr %109, align 8
  %111 = fadd double %.0190235, %110
  %112 = add i64 %.0178236, 1
  %.not207 = icmp ugt i64 %112, %.0181
  br i1 %.not207, label %.preheader, label %.preheader223

.lr.ph240:                                        ; preds = %.preheader, %.lr.ph240
  %.0177239 = phi i64 [ %117, %.lr.ph240 ], [ %.0, %.preheader ]
  %.0191238 = phi double [ %116, %.lr.ph240 ], [ 0.000000e+00, %.preheader ]
  %113 = getelementptr double, ptr %47, i64 %.0177239
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load double, ptr %114, align 8
  store double %.0191238, ptr %113, align 8
  %116 = fadd double %.0191238, %115
  %117 = add i64 %.0177239, -1
  %.not208 = icmp eq i64 %117, 0
  br i1 %.not208, label %._crit_edge241, label %.lr.ph240

._crit_edge241:                                   ; preds = %.lr.ph240, %.preheader
  %.0191.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %116, %.lr.ph240 ]
  store double %.0191.lcssa, ptr %47, align 8
  %invariant.gep = getelementptr i8, ptr %45, i64 8
  %invariant.gep242 = getelementptr i8, ptr %47, i64 8
  br i1 %.not250, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %._crit_edge241
  %118 = load i32, ptr %7, align 8
  %119 = and i32 %118, 4
  %.not209 = icmp eq i32 %119, 0
  %120 = and i32 %118, 8
  %.not210 = icmp eq i32 %120, 0
  %121 = and i32 %118, 16
  %.not211 = icmp eq i32 %121, 0
  %122 = and i32 %118, 32
  %.not212 = icmp eq i32 %122, 0
  br label %123

123:                                              ; preds = %.lr.ph248, %177
  %.0176246 = phi i64 [ 0, %.lr.ph248 ], [ %178, %177 ]
  %.2245 = phi i64 [ 0, %.lr.ph248 ], [ %.3, %177 ]
  %.2187244 = phi i64 [ 0, %.lr.ph248 ], [ %.3188, %177 ]
  %124 = getelementptr inbounds ptr, ptr %86, i64 %.0176246
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds %struct.boxf, ptr %1, i64 %127
  %.sroa.0.0.copyload75 = load double, ptr %128, align 8
  %.sroa.5.0..sroa_idx76 = getelementptr inbounds i8, ptr %128, i64 8
  %.sroa.5.0.copyload77 = load double, ptr %.sroa.5.0..sroa_idx76, align 8
  %.sroa.8.0..sroa_idx80 = getelementptr inbounds i8, ptr %128, i64 16
  %.sroa.8.0.copyload81 = load double, ptr %.sroa.8.0..sroa_idx80, align 8
  %.sroa.11.0..sroa_idx84 = getelementptr inbounds i8, ptr %128, i64 24
  %.sroa.11.0.copyload85 = load double, ptr %.sroa.11.0..sroa_idx84, align 8
  br i1 %.not209, label %132, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds double, ptr %45, i64 %.2187244
  %131 = load double, ptr %130, align 8
  br label %146

132:                                              ; preds = %123
  br i1 %.not210, label %137, label %133

133:                                              ; preds = %132
  %gep = getelementptr double, ptr %invariant.gep, i64 %.2187244
  %134 = load double, ptr %gep, align 8
  %135 = fsub double %.sroa.8.0.copyload81, %.sroa.0.0.copyload75
  %136 = fsub double %134, %135
  br label %146

137:                                              ; preds = %132
  %138 = getelementptr inbounds double, ptr %45, i64 %.2187244
  %139 = load double, ptr %138, align 8
  %140 = getelementptr i8, ptr %138, i64 8
  %141 = load double, ptr %140, align 8
  %142 = fadd double %139, %141
  %143 = fsub double %142, %.sroa.8.0.copyload81
  %144 = fsub double %143, %.sroa.0.0.copyload75
  %145 = fmul double %144, 5.000000e-01
  br label %146

146:                                              ; preds = %133, %137, %129
  %.sink259 = phi double [ %136, %133 ], [ %145, %137 ], [ %131, %129 ]
  %147 = fptosi double %.sink259 to i32
  %148 = getelementptr inbounds %struct.point, ptr %4, i64 %127
  store i32 %147, ptr %148, align 4
  br i1 %.not211, label %154, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds double, ptr %47, i64 %.2245
  %151 = load double, ptr %150, align 8
  %152 = fsub double %.sroa.11.0.copyload85, %.sroa.5.0.copyload77
  %153 = fsub double %151, %152
  br label %166

154:                                              ; preds = %146
  br i1 %.not212, label %157, label %155

155:                                              ; preds = %154
  %gep243 = getelementptr double, ptr %invariant.gep242, i64 %.2245
  %156 = load double, ptr %gep243, align 8
  br label %166

157:                                              ; preds = %154
  %158 = getelementptr inbounds double, ptr %47, i64 %.2245
  %159 = load double, ptr %158, align 8
  %160 = getelementptr i8, ptr %158, i64 8
  %161 = load double, ptr %160, align 8
  %162 = fadd double %159, %161
  %163 = fsub double %162, %.sroa.11.0.copyload85
  %164 = fsub double %163, %.sroa.5.0.copyload77
  %165 = fmul double %164, 5.000000e-01
  br label %166

166:                                              ; preds = %155, %157, %149
  %.sink261 = phi double [ %156, %155 ], [ %165, %157 ], [ %153, %149 ]
  %167 = fptosi double %.sink261 to i32
  %168 = getelementptr inbounds %struct.point, ptr %4, i64 %127, i32 1
  store i32 %167, ptr %168, align 4
  br i1 %.not.not.not.not, label %169, label %173

169:                                              ; preds = %166
  %170 = add i64 %.2187244, 1
  %171 = icmp eq i64 %170, %.0181
  %spec.select218 = select i1 %171, i64 0, i64 %170
  %172 = zext i1 %171 to i64
  %spec.select219 = add i64 %.2245, %172
  br label %177

173:                                              ; preds = %166
  %174 = add i64 %.2245, 1
  %175 = icmp eq i64 %174, %.0
  %176 = zext i1 %175 to i64
  %spec.select220 = add i64 %.2187244, %176
  %spec.select221 = select i1 %175, i64 0, i64 %174
  br label %177

177:                                              ; preds = %173, %169
  %.3188 = phi i64 [ %spec.select218, %169 ], [ %spec.select220, %173 ]
  %.3 = phi i64 [ %spec.select219, %169 ], [ %spec.select221, %173 ]
  %178 = add nuw i64 %.0176246, 1
  %exitcond256.not = icmp eq i64 %178, %0
  br i1 %exitcond256.not, label %._crit_edge249, label %123

._crit_edge249:                                   ; preds = %177, %._crit_edge241
  tail call void @free(ptr noundef %48) #18
  tail call void @free(ptr noundef %86) #18
  tail call void @free(ptr noundef %45) #18
  tail call void @free(ptr noundef nonnull %47) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @putRects(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %polyRects.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %polyRects.exit [
    i32 4, label %50
    i32 3, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call fastcc i32 @computeStep(i64 noundef %0, ptr noundef readonly %1, i32 noundef %10)
  %12 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, i32 noundef %11) #19
  br label %16

16:                                               ; preds = %13, %8
  %17 = icmp slt i32 %11, 1
  br i1 %17, label %polyRects.exit, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 32)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.06366.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %18 ]
  %20 = getelementptr inbounds %struct.ginfo, ptr %19, i64 %.06366.i
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %.06366.i, ptr %21, align 8
  %22 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.06366.i
  %23 = load i32, ptr %9, align 8
  tail call fastcc void @genBox(ptr noundef byval(%struct.boxf) align 8 %22, ptr noundef %20, i32 noundef %11, i32 noundef %23, i64 0, ptr noundef nonnull @.str.33)
  %24 = add nuw i64 %.06366.i, 1
  %exitcond.not.i = icmp eq i64 %24, %0
  br i1 %exitcond.not.i, label %.lr.ph69.preheader.i, label %.lr.ph.i

.lr.ph69.preheader.i:                             ; preds = %.lr.ph.i
  %25 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %.06267.i = phi i64 [ %28, %.lr.ph69.i ], [ 0, %.lr.ph69.preheader.i ]
  %26 = getelementptr inbounds %struct.ginfo, ptr %19, i64 %.06267.i
  %27 = getelementptr inbounds ptr, ptr %25, i64 %.06267.i
  store ptr %26, ptr %27, align 8
  %28 = add nuw i64 %.06267.i, 1
  %exitcond85.not.i = icmp eq i64 %28, %0
  br i1 %exitcond85.not.i, label %._crit_edge70.i, label %.lr.ph69.i

._crit_edge70.i:                                  ; preds = %.lr.ph69.i
  tail call void @qsort(ptr noundef nonnull %25, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @cmpf) #18
  %29 = tail call ptr @newPS() #18
  %30 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge70.i, %.lr.ph73.i
  %.06071.i = phi i64 [ %37, %.lr.ph73.i ], [ 0, %._crit_edge70.i ]
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.06071.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.point, ptr %30, i64 %34
  %36 = load i32, ptr %9, align 8
  tail call fastcc void @placeGraph(i64 noundef %.06071.i, ptr noundef %32, ptr noundef %29, ptr noundef %35, i32 noundef %11, i32 noundef %36, ptr noundef readonly %1)
  %37 = add nuw i64 %.06071.i, 1
  %exitcond86.not.i = icmp eq i64 %37, %0
  br i1 %exitcond86.not.i, label %.lr.ph77.preheader.i, label %.lr.ph73.i

.lr.ph77.preheader.i:                             ; preds = %.lr.ph73.i
  tail call void @free(ptr noundef nonnull %25) #18
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %.05975.i = phi i64 [ %40, %.lr.ph77.i ], [ 0, %.lr.ph77.preheader.i ]
  %38 = getelementptr inbounds %struct.ginfo, ptr %19, i64 %.05975.i, i32 1
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #18
  %40 = add nuw i64 %.05975.i, 1
  %exitcond87.not.i = icmp eq i64 %40, %0
  br i1 %exitcond87.not.i, label %._crit_edge78.i, label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %.lr.ph77.i
  tail call void @free(ptr noundef nonnull %19) #18
  tail call void @freePS(ptr noundef %29) #18
  %41 = load i8, ptr @Verbose, align 1
  %42 = icmp ugt i8 %41, 1
  br i1 %42, label %.lr.ph80.i, label %polyRects.exit

.lr.ph80.i:                                       ; preds = %._crit_edge78.i, %.lr.ph80.i
  %.079.i = phi i64 [ %49, %.lr.ph80.i ], [ 0, %._crit_edge78.i ]
  %43 = load ptr, ptr @stderr, align 8
  %44 = getelementptr inbounds %struct.point, ptr %30, i64 %.079.i
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.18, i64 noundef %.079.i, i32 noundef %45, i32 noundef %47) #19
  %49 = add nuw i64 %.079.i, 1
  %exitcond88.not.i = icmp eq i64 %49, %0
  br i1 %exitcond88.not.i, label %polyRects.exit, label %.lr.ph80.i

50:                                               ; preds = %5
  %51 = tail call fastcc ptr @arrayRects(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %polyRects.exit

polyRects.exit:                                   ; preds = %.lr.ph80.i, %._crit_edge78.i, %16, %5, %3, %50
  %.0 = phi ptr [ %51, %50 ], [ null, %3 ], [ null, %5 ], [ null, %16 ], [ %30, %._crit_edge78.i ], [ %30, %.lr.ph80.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @packRects(i64 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %0, 2
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @putRects(i64 noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.028 = phi i64 [ %15, %.preheader ], [ 0, %5 ]
  %7 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.028
  %.sroa.07.0.copyload = load double, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = getelementptr inbounds %struct.point, ptr %6, i64 %.028
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %9 = sitofp i32 %.sroa.0.0.copyload to double
  %10 = fadd double %.sroa.07.0.copyload, %9
  %11 = fadd double %.sroa.6.0.copyload, %9
  %12 = sitofp i32 %.sroa.3.0.copyload to double
  %13 = fadd double %.sroa.4.0.copyload, %12
  %14 = fadd double %.sroa.8.0.copyload, %12
  store double %10, ptr %7, align 8
  store double %13, ptr %.sroa.4.0..sroa_idx, align 8
  store double %11, ptr %.sroa.6.0..sroa_idx, align 8
  store double %14, ptr %.sroa.8.0..sroa_idx, align 8
  %15 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %15, %0
  br i1 %exitcond.not, label %16, label %.preheader

16:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %6) #18
  br label %17

17:                                               ; preds = %5, %3, %16
  %.025 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %5 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define noundef i32 @shiftGraphs(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %.loopexit52, label %.preheader

.preheader:                                       ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %._crit_edge.split.us.us
  %.058.us = phi i64 [ %15, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %7 = getelementptr inbounds ptr, ptr %1, i64 %.058.us
  %8 = load ptr, ptr %7, align 8
  %..us = select i1 %.not, ptr %8, ptr %3
  %9 = getelementptr inbounds %struct.point, ptr %2, i64 %.058.us
  %.sroa.0.0.copyload.us = load i32, ptr %9, align 4
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.2.0.copyload.us = load i32, ptr %.sroa.2.0..sroa_idx.us, align 4
  %10 = sitofp i32 %.sroa.0.0.copyload.us to double
  %11 = fdiv double %10, 7.200000e+01
  %12 = sitofp i32 %.sroa.2.0.copyload.us to double
  %13 = fdiv double %12, 7.200000e+01
  %14 = tail call ptr @agfstnode(ptr noundef %8) #18
  %.not4955.us = icmp eq ptr %14, null
  br i1 %.not4955.us, label %._crit_edge.split.us.us, label %.lr.ph57.us

._crit_edge.split.us.us:                          ; preds = %.loopexit.us.us, %.preheader.split.us
  tail call fastcc void @shiftGraph(ptr noundef %8, i32 noundef %.sroa.0.0.copyload.us, i32 noundef %.sroa.2.0.copyload.us)
  %15 = add nuw i64 %.058.us, 1
  %exitcond60.not = icmp eq i64 %15, %0
  br i1 %exitcond60.not, label %.loopexit52, label %.preheader.split.us

.lr.ph57.us:                                      ; preds = %.preheader.split.us, %.loopexit.us.us
  %.04356.us.us = phi ptr [ %161, %.loopexit.us.us ], [ %14, %.preheader.split.us ]
  %16 = getelementptr inbounds i8, ptr %.04356.us.us, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %19, align 8
  %21 = fadd double %11, %20
  store double %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %13, %26
  store double %27, ptr %25, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %10
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %12
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %.not50.us.us = icmp eq ptr %38, null
  br i1 %.not50.us.us, label %49, label %39

39:                                               ; preds = %.lr.ph57.us
  %40 = getelementptr inbounds i8, ptr %38, i64 72
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %10
  store double %42, ptr %40, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, %12
  store double %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %39, %.lr.ph57.us
  %50 = tail call ptr @agfstout(ptr noundef %..us, ptr noundef nonnull %.04356.us.us) #18
  %.not5153.us.us = icmp eq ptr %50, null
  br i1 %.not5153.us.us, label %.loopexit.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %49, %shiftEdge.exit.us.us
  %.04254.us.us = phi ptr [ %160, %shiftEdge.exit.us.us ], [ %50, %49 ]
  %51 = getelementptr inbounds i8, ptr %.04254.us.us, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %.not.i.us.us = icmp eq ptr %54, null
  br i1 %.not.i.us.us, label %65, label %55

55:                                               ; preds = %.lr.ph.us.us
  %56 = getelementptr inbounds i8, ptr %54, i64 72
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, %10
  store double %58, ptr %56, align 8
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load double, ptr %62, align 8
  %64 = fadd double %63, %12
  store double %64, ptr %62, align 8
  %.pre.i.us.us = load ptr, ptr %51, align 8
  br label %65

65:                                               ; preds = %55, %.lr.ph.us.us
  %66 = phi ptr [ %.pre.i.us.us, %55 ], [ %52, %.lr.ph.us.us ]
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %.not49.i.us.us = icmp eq ptr %68, null
  br i1 %.not49.i.us.us, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %68, i64 72
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %10
  store double %72, ptr %70, align 8
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load double, ptr %76, align 8
  %78 = fadd double %77, %12
  store double %78, ptr %76, align 8
  %.pre59.i.us.us = load ptr, ptr %51, align 8
  br label %79

79:                                               ; preds = %69, %65
  %80 = phi ptr [ %.pre59.i.us.us, %69 ], [ %66, %65 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  %.not50.i.us.us = icmp eq ptr %82, null
  br i1 %.not50.i.us.us, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 72
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %10
  store double %86, ptr %84, align 8
  %87 = load ptr, ptr %51, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 80
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %12
  store double %92, ptr %90, align 8
  %.pre60.i.us.us = load ptr, ptr %51, align 8
  br label %93

93:                                               ; preds = %83, %79
  %94 = phi ptr [ %.pre60.i.us.us, %83 ], [ %80, %79 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  %.not51.i.us.us = icmp eq ptr %96, null
  br i1 %.not51.i.us.us, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %96, i64 72
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %10
  store double %100, ptr %98, align 8
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = load double, ptr %104, align 8
  %106 = fadd double %105, %12
  store double %106, ptr %104, align 8
  %.pre61.i.us.us = load ptr, ptr %51, align 8
  br label %107

107:                                              ; preds = %97, %93
  %108 = phi ptr [ %.pre61.i.us.us, %97 ], [ %94, %93 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %shiftEdge.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %107
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %.not57.i.us.us = icmp eq i64 %113, 0
  br i1 %.not57.i.us.us, label %shiftEdge.exit.us.us, label %.lr.ph56.i.us.us

.lr.ph56.i.us.us:                                 ; preds = %.preheader.i.us.us, %153
  %.pre63.pre6466.i.us.us = phi ptr [ %.pre63.pre6467.i.us.us, %153 ], [ %108, %.preheader.i.us.us ]
  %114 = phi ptr [ %156, %153 ], [ %110, %.preheader.i.us.us ]
  %.04455.i.us.us = phi i64 [ %154, %153 ], [ 0, %.preheader.i.us.us ]
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.bezier, ptr %115, i64 %.04455.i.us.us
  %.sroa.0.0.copyload.i.us.us = load ptr, ptr %116, align 8
  %.sroa.3.0..sroa_idx.i.us.us = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.3.0.copyload.i.us.us = load i64, ptr %.sroa.3.0..sroa_idx.i.us.us, align 8
  %.sroa.4.0..sroa_idx.i.us.us = getelementptr inbounds i8, ptr %116, i64 16
  %.sroa.4.0.copyload.i.us.us = load i32, ptr %.sroa.4.0..sroa_idx.i.us.us, align 8
  %.sroa.5.0..sroa_idx.i.us.us = getelementptr inbounds i8, ptr %116, i64 20
  %.sroa.5.0.copyload.i.us.us = load i32, ptr %.sroa.5.0..sroa_idx.i.us.us, align 4
  %.not58.i.us.us = icmp eq i64 %.sroa.3.0.copyload.i.us.us, 0
  br i1 %.not58.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph56.i.us.us, %.lr.ph.i.us.us
  %.054.i.us.us = phi i64 [ %123, %.lr.ph.i.us.us ], [ 0, %.lr.ph56.i.us.us ]
  %117 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.0.copyload.i.us.us, i64 %.054.i.us.us
  %118 = load double, ptr %117, align 8
  %119 = fadd double %118, %10
  store double %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, %12
  store double %122, ptr %120, align 8
  %123 = add nuw i64 %.054.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %123, %.sroa.3.0.copyload.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.loopexit.i.us.us, label %.lr.ph.i.us.us

._crit_edge.loopexit.i.us.us:                     ; preds = %.lr.ph.i.us.us
  %.pre63.pre64.pre.i.us.us = load ptr, ptr %51, align 8
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %._crit_edge.loopexit.i.us.us, %.lr.ph56.i.us.us
  %.pre63.pre64.i.us.us = phi ptr [ %.pre63.pre64.pre.i.us.us, %._crit_edge.loopexit.i.us.us ], [ %.pre63.pre6466.i.us.us, %.lr.ph56.i.us.us ]
  %.not52.i.us.us = icmp eq i32 %.sroa.4.0.copyload.i.us.us, 0
  br i1 %.not52.i.us.us, label %138, label %124

124:                                              ; preds = %._crit_edge.i.us.us
  %125 = getelementptr inbounds i8, ptr %.pre63.pre64.i.us.us, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.bezier, ptr %127, i64 %.04455.i.us.us, i32 4
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, %10
  store double %130, ptr %128, align 8
  %131 = load ptr, ptr %51, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.bezier, ptr %134, i64 %.04455.i.us.us, i32 4, i32 1
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, %12
  store double %137, ptr %135, align 8
  %.pre63.pre.i.us.us = load ptr, ptr %51, align 8
  br label %138

138:                                              ; preds = %124, %._crit_edge.i.us.us
  %.pre63.pre6468.i.us.us = phi ptr [ %.pre63.pre.i.us.us, %124 ], [ %.pre63.pre64.i.us.us, %._crit_edge.i.us.us ]
  %.not53.i.us.us = icmp eq i32 %.sroa.5.0.copyload.i.us.us, 0
  br i1 %.not53.i.us.us, label %153, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %.pre63.pre6468.i.us.us, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.bezier, ptr %142, i64 %.04455.i.us.us, i32 5
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %10
  store double %145, ptr %143, align 8
  %146 = load ptr, ptr %51, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.bezier, ptr %149, i64 %.04455.i.us.us, i32 5, i32 1
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, %12
  store double %152, ptr %150, align 8
  %.pre62.i.us.us = load ptr, ptr %51, align 8
  br label %153

153:                                              ; preds = %139, %138
  %.pre63.pre6467.i.us.us = phi ptr [ %.pre63.pre6468.i.us.us, %138 ], [ %.pre62.i.us.us, %139 ]
  %154 = add nuw i64 %.04455.i.us.us, 1
  %155 = getelementptr inbounds i8, ptr %.pre63.pre6467.i.us.us, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %.lr.ph56.i.us.us, label %shiftEdge.exit.us.us

shiftEdge.exit.us.us:                             ; preds = %153, %.preheader.i.us.us, %107
  %160 = tail call ptr @agnxtout(ptr noundef %..us, ptr noundef nonnull %.04254.us.us) #18
  %.not51.us.us = icmp eq ptr %160, null
  br i1 %.not51.us.us, label %.loopexit.us.us, label %.lr.ph.us.us

.loopexit.us.us:                                  ; preds = %shiftEdge.exit.us.us, %49
  %161 = tail call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.04356.us.us) #18
  %.not49.us.us = icmp eq ptr %161, null
  br i1 %.not49.us.us, label %._crit_edge.split.us.us, label %.lr.ph57.us

.preheader.split:                                 ; preds = %.preheader, %._crit_edge.split
  %.058 = phi i64 [ %205, %._crit_edge.split ], [ 0, %.preheader ]
  %162 = getelementptr inbounds ptr, ptr %1, i64 %.058
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.point, ptr %2, i64 %.058
  %.sroa.0.0.copyload = load i32, ptr %164, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %164, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %165 = sitofp i32 %.sroa.0.0.copyload to double
  %166 = fdiv double %165, 7.200000e+01
  %167 = sitofp i32 %.sroa.2.0.copyload to double
  %168 = fdiv double %167, 7.200000e+01
  %169 = tail call ptr @agfstnode(ptr noundef %163) #18
  %.not4955 = icmp eq ptr %169, null
  br i1 %.not4955, label %._crit_edge.split, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader.split, %203
  %.04356 = phi ptr [ %204, %203 ], [ %169, %.preheader.split ]
  %170 = getelementptr inbounds i8, ptr %.04356, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 176
  %173 = load ptr, ptr %172, align 8
  %174 = load double, ptr %173, align 8
  %175 = fadd double %166, %174
  store double %175, ptr %173, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load double, ptr %179, align 8
  %181 = fadd double %168, %180
  store double %181, ptr %179, align 8
  %182 = load ptr, ptr %170, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load double, ptr %183, align 8
  %185 = fadd double %184, %165
  store double %185, ptr %183, align 8
  %186 = load ptr, ptr %170, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load double, ptr %187, align 8
  %189 = fadd double %188, %167
  store double %189, ptr %187, align 8
  %190 = load ptr, ptr %170, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 144
  %192 = load ptr, ptr %191, align 8
  %.not50 = icmp eq ptr %192, null
  br i1 %.not50, label %203, label %193

193:                                              ; preds = %.lr.ph57
  %194 = getelementptr inbounds i8, ptr %192, i64 72
  %195 = load double, ptr %194, align 8
  %196 = fadd double %195, %165
  store double %196, ptr %194, align 8
  %197 = load ptr, ptr %170, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  %201 = load double, ptr %200, align 8
  %202 = fadd double %201, %167
  store double %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %193, %.lr.ph57
  %204 = tail call ptr @agnxtnode(ptr noundef %163, ptr noundef nonnull %.04356) #18
  %.not49 = icmp eq ptr %204, null
  br i1 %.not49, label %._crit_edge.split, label %.lr.ph57

._crit_edge.split:                                ; preds = %203, %.preheader.split
  tail call fastcc void @shiftGraph(ptr noundef %163, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload)
  %205 = add nuw i64 %.058, 1
  %exitcond.not = icmp eq i64 %205, %0
  br i1 %exitcond.not, label %.loopexit52, label %.preheader.split

.loopexit52:                                      ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %5
  ret i32 0
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @shiftGraph(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.0.0.copyload3 = load double, ptr %6, align 8
  %.sroa.5.0.copyload6 = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0.copyload10 = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0.copyload14 = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = sitofp i32 %1 to double
  %8 = fadd double %.sroa.0.0.copyload3, %7
  %9 = fadd double %.sroa.7.0.copyload10, %7
  %10 = sitofp i32 %2 to double
  %11 = fadd double %.sroa.5.0.copyload6, %10
  %12 = fadd double %.sroa.9.0.copyload14, %10
  store double %8, ptr %6, align 8
  store double %11, ptr %.sroa.5.0..sroa_idx, align 8
  store double %9, ptr %.sroa.7.0..sroa_idx, align 8
  store double %12, ptr %.sroa.9.0..sroa_idx, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 105
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 72
  %22 = load double, ptr %21, align 8
  %23 = fadd double %22, %7
  store double %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %10
  store double %29, ptr %27, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %30

30:                                               ; preds = %20, %16, %3
  %31 = phi ptr [ %.pre, %20 ], [ %13, %16 ], [ %13, %3 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 236
  %33 = load i32, ptr %32, align 4
  %.not3536 = icmp slt i32 %33, 1
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %30 ]
  %34 = phi ptr [ %39, %.lr.ph ], [ %31, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @shiftGraph(ptr noundef %38, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 236
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.not35.not = icmp slt i64 %indvars.iv, %42
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %30
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @packGraphs(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @putGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = tail call i32 @shiftGraphs(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext %9)
  tail call void @free(ptr noundef nonnull %5) #18
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @packSubgraphs(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @putGraphs(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %packGraphs.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = tail call i32 @shiftGraphs(i64 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext %9)
  tail call void @free(ptr noundef nonnull %5) #18
  tail call void @compute_bb(ptr noundef %2) #18
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.0.0.copyload = load double, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 56
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.not72 = icmp eq i64 %0, 0
  br i1 %.not72, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %6, %._crit_edge
  %.064 = phi i64 [ %43, %._crit_edge ], [ 0, %6 ]
  %.sroa.0.063 = phi double [ %.sroa.0.1.lcssa, %._crit_edge ], [ %.sroa.0.0.copyload, %6 ]
  %.sroa.5.062 = phi double [ %.sroa.5.1.lcssa, %._crit_edge ], [ %.sroa.5.0.copyload, %6 ]
  %.sroa.8.061 = phi double [ %.sroa.8.1.lcssa, %._crit_edge ], [ %.sroa.8.0.copyload, %6 ]
  %.sroa.11.060 = phi double [ %.sroa.11.1.lcssa, %._crit_edge ], [ %.sroa.11.0.copyload, %6 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %.064
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 236
  %19 = load i32, ptr %18, align 4
  %.not51 = icmp slt i32 %19, 1
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66
  %20 = getelementptr inbounds i8, ptr %17, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = add nuw i32 %19, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.sroa.0.155 = phi double [ %.sroa.0.063, %.lr.ph ], [ %.sroa.0.1., %23 ]
  %.sroa.5.154 = phi double [ %.sroa.5.062, %.lr.ph ], [ %34, %23 ]
  %.sroa.8.153 = phi double [ %.sroa.8.061, %.lr.ph ], [ %38, %23 ]
  %.sroa.11.152 = phi double [ %.sroa.11.060, %.lr.ph ], [ %42, %23 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %.sroa.0.155, %29
  %.sroa.0.1. = select i1 %30, double %.sroa.0.155, double %29
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %.sroa.5.154, %32
  %34 = select i1 %33, double %.sroa.5.154, double %32
  %35 = getelementptr inbounds i8, ptr %27, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %.sroa.8.153, %36
  %38 = select i1 %37, double %.sroa.8.153, double %36
  %39 = getelementptr inbounds i8, ptr %27, i64 56
  %40 = load double, ptr %39, align 8
  %41 = fcmp ogt double %.sroa.11.152, %40
  %42 = select i1 %41, double %.sroa.11.152, double %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %23, %.lr.ph66
  %.sroa.11.1.lcssa = phi double [ %.sroa.11.060, %.lr.ph66 ], [ %42, %23 ]
  %.sroa.8.1.lcssa = phi double [ %.sroa.8.061, %.lr.ph66 ], [ %38, %23 ]
  %.sroa.5.1.lcssa = phi double [ %.sroa.5.062, %.lr.ph66 ], [ %34, %23 ]
  %.sroa.0.1.lcssa = phi double [ %.sroa.0.063, %.lr.ph66 ], [ %.sroa.0.1., %23 ]
  %43 = add nuw i64 %.064, 1
  %exitcond76.not = icmp eq i64 %43, %0
  br i1 %exitcond76.not, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %._crit_edge, %6
  %.sroa.11.0.lcssa = phi double [ %.sroa.11.0.copyload, %6 ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.8.0.lcssa = phi double [ %.sroa.8.0.copyload, %6 ], [ %.sroa.8.1.lcssa, %._crit_edge ]
  %.sroa.5.0.lcssa = phi double [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.1.lcssa, %._crit_edge ]
  %.sroa.0.0.lcssa = phi double [ %.sroa.0.0.copyload, %6 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  store double %.sroa.0.0.lcssa, ptr %13, align 8
  store double %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  store double %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx, align 8
  store double %.sroa.11.0.lcssa, ptr %.sroa.11.0..sroa_idx, align 8
  br label %packGraphs.exit

packGraphs.exit:                                  ; preds = %4, %._crit_edge67
  %.0.i49 = phi i32 [ 0, %._crit_edge67 ], [ 1, %4 ]
  ret i32 %.0.i49
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pack_graph(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.pack_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %7 = tail call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.14) #18
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %getPack.exit.i, label %8

8:                                                ; preds = %4
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #18
  %10 = icmp eq i32 %9, 1
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i.i = select i1 %10, i1 %12, i1 false
  %spec.select.i = select i1 %or.cond.i.i, i32 %11, i32 8
  br label %getPack.exit.i

getPack.exit.i:                                   ; preds = %8, %4
  %.0.i.i = phi i32 [ 8, %4 ], [ %spec.select.i, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.0.i.i, ptr %13, align 8
  %14 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %getPackInfo.exit, label %15

15:                                               ; preds = %getPack.exit.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i32 noundef %.0.i.i) #19
  br label %getPackInfo.exit

getPackInfo.exit:                                 ; preds = %getPack.exit.i, %15
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8
  %20 = call ptr @agget(ptr noundef %2, ptr noundef nonnull @.str.13) #18
  %21 = call i32 @parsePackModeInfo(ptr noundef %20, i32 noundef 3, ptr noundef nonnull %6)
  store i8 1, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  %22 = call i32 @packSubgraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %getPackInfo.exit
  call void @dotneato_postprocess(ptr noundef %2) #18
  br label %25

25:                                               ; preds = %24, %getPackInfo.exit
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @getPackInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %getPack.exit, label %7

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #18
  %9 = icmp eq i32 %8, 1
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %9, i1 %11, i1 false
  %spec.select = select i1 %or.cond.i, i32 %10, i32 %2
  br label %getPack.exit

getPack.exit:                                     ; preds = %7, %4
  %.0.i = phi i32 [ %2, %4 ], [ %spec.select, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.0.i, ptr %12, align 8
  %13 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %getPack.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.15, i32 noundef %.0.i) #19
  br label %17

17:                                               ; preds = %14, %getPack.exit
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %19, align 8
  %20 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %21 = call i32 @parsePackModeInfo(ptr noundef %20, i32 noundef %1, ptr noundef nonnull %3)
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8
  ret i32 %23
}

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @parsePackModeInfo(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(6) @.str.2, i64 noundef 5) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  store i32 4, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, 95
  br i1 %.not.i, label %.preheader, label %chkFlags.exit

.preheader:                                       ; preds = %13, %24
  %16 = phi i32 [ %25, %24 ], [ 0, %13 ]
  %.pn.i = phi ptr [ %.02227.i, %24 ], [ %14, %13 ]
  %.02227.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %17 = load i8, ptr %.02227.i, align 1
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
  store i32 %25, ptr %6, align 8
  br label %.preheader

chkFlags.exit:                                    ; preds = %.preheader, %13
  %.021.i = phi ptr [ %14, %13 ], [ %.02227.i, %.preheader ]
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.021.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #18
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %54

30:                                               ; preds = %chkFlags.exit
  store i32 %28, ptr %8, align 4
  br label %54

31:                                               ; preds = %10
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(7) @.str.3, i64 noundef 6) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  store i32 5, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 6
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #18
  %37 = icmp sgt i32 %36, 0
  %38 = load float, ptr %4, align 4
  %39 = fcmp ogt float %38, 0.000000e+00
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %41

40:                                               ; preds = %34
  store float %38, ptr %2, align 8
  br label %54

41:                                               ; preds = %34
  store float 1.000000e+00, ptr %2, align 8
  br label %54

42:                                               ; preds = %31
  %43 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(8) @.str.5) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %7, align 8
  br label %54

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(6) @.str.6) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 3, ptr %7, align 8
  br label %54

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(5) @.str.7) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 2, ptr %7, align 8
  br label %54

54:                                               ; preds = %30, %chkFlags.exit, %45, %50, %53, %49, %40, %41, %3
  %55 = load i8, ptr @Verbose, align 1
  %.not34 = icmp eq i8 %55, 0
  br i1 %.not34, label %78, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr %57) #23
  %59 = load ptr, ptr @stderr, align 8
  %60 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %60, -1
  %61 = icmp ult i32 %switch.tableidx, 5
  br i1 %61, label %switch.lookup, label %mode2Str.exit

switch.lookup:                                    ; preds = %56
  %62 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.parsePackModeInfo, i64 0, i64 %62
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %mode2Str.exit

mode2Str.exit:                                    ; preds = %56, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.34, %56 ]
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.9, ptr noundef nonnull %.0.i) #19
  %64 = load i32, ptr %7, align 8
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %71

66:                                               ; preds = %mode2Str.exit
  %67 = load ptr, ptr @stderr, align 8
  %68 = load float, ptr %2, align 8
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.10, double noundef %69) #19
  br label %71

71:                                               ; preds = %66, %mode2Str.exit
  %72 = load ptr, ptr @stderr, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, i32 noundef %73) #19
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr %6, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.12, i32 noundef %76) #19
  br label %78

78:                                               ; preds = %71, %54
  %79 = load i32, ptr %7, align 8
  ret i32 %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @getPackModeInfo(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %5 = tail call i32 @parsePackModeInfo(ptr noundef %4, i32 noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @getPackMode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pack_info, align 8
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %5 = call i32 @parsePackModeInfo(ptr noundef %4, i32 noundef %1, ptr noundef nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @getPack(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #18
  %8 = icmp eq i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %5, align 1
  switch i8 %12, label %14 [
    i8 116, label %13
    i8 84, label %13
  ]

13:                                               ; preds = %11, %11
  br label %14

14:                                               ; preds = %11, %6, %13, %3
  %.0 = phi i32 [ %2, %13 ], [ %1, %3 ], [ %9, %6 ], [ %1, %11 ]
  ret i32 %.0
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @computeStep(i64 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = uitofp i64 %0 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 1.000000e+02, double -1.000000e+00)
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = shl i32 %2, 1
  %7 = uitofp i32 %6 to double
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.05157 = phi double [ 0.000000e+00, %.lr.ph ], [ %15, %8 ]
  %.05256 = phi double [ 0.000000e+00, %.lr.ph ], [ %17, %8 ]
  %.05355 = phi i64 [ 0, %.lr.ph ], [ %18, %8 ]
  %9 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.05355
  %.sroa.0.0.copyload = load double, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = fsub double %.sroa.3.0.copyload, %.sroa.0.0.copyload
  %11 = fadd double %10, %7
  %12 = fsub double %.sroa.4.0.copyload, %.sroa.2.0.copyload
  %13 = fadd double %12, %7
  %14 = fadd double %11, %13
  %15 = fsub double %.05157, %14
  %16 = fneg double %11
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %13, double %.05256)
  %18 = add nuw i64 %.05355, 1
  %exitcond.not = icmp eq i64 %18, %0
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %3
  %.052.lcssa = phi double [ 0.000000e+00, %3 ], [ %17, %8 ]
  %.051.lcssa = phi double [ 0.000000e+00, %3 ], [ %15, %8 ]
  %19 = fmul double %5, 4.000000e+00
  %20 = fneg double %.052.lcssa
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %.051.lcssa, double %.051.lcssa, double %21)
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, double noundef %22) #18
  br label %55

26:                                               ; preds = %._crit_edge
  %27 = tail call double @sqrt(double noundef %22) #18
  %28 = fsub double %27, %.051.lcssa
  %29 = fmul double %5, 2.000000e+00
  %30 = fdiv double %28, %29
  %31 = fptosi double %30 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %32 = load i8, ptr @Verbose, align 1
  %33 = icmp ugt i8 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %26
  %35 = fneg double %.051.lcssa
  %36 = fsub double %35, %27
  %37 = fdiv double %36, %29
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 27, i64 1, ptr %38) #23
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.21, double noundef %5, double noundef %.051.lcssa, double noundef %.052.lcssa, double noundef %22, double noundef %27) #19
  %42 = load ptr, ptr @stderr, align 8
  %43 = fptosi double %37 to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.22, i32 noundef %spec.store.select, double noundef %30, i32 noundef %43, double noundef %37) #19
  %45 = load ptr, ptr @stderr, align 8
  %46 = fmul double %5, %30
  %47 = fmul double %.051.lcssa, %30
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %30, double %47)
  %49 = fadd double %.052.lcssa, %48
  %50 = fmul double %5, %37
  %51 = fmul double %.051.lcssa, %37
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %37, double %51)
  %53 = fadd double %.052.lcssa, %52
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.23, double noundef %49, double noundef %53) #19
  br label %55

55:                                               ; preds = %26, %34, %24
  %.0 = phi i32 [ -1, %24 ], [ %spec.store.select, %34 ], [ %spec.store.select, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @genBox(ptr nocapture noundef readonly byval(%struct.boxf) align 8 %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef %5) unnamed_addr #0 {
  %.sroa.057.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %7 = load double, ptr %0, align 8
  %8 = fcmp ult double %7, 0.000000e+00
  %.in.v = select i1 %8, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %7, %.in.v
  %9 = fptosi double %.in to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  %.in77.v = select i1 %12, double -5.000000e-01, double 5.000000e-01
  %.in77 = fadd double %11, %.in77.v
  %13 = fptosi double %.in77 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ult double %15, 0.000000e+00
  %.in78.v = select i1 %16, double -5.000000e-01, double 5.000000e-01
  %.in78 = fadd double %15, %.in78.v
  %17 = fptosi double %.in78 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %19, 0.000000e+00
  %.in79.v = select i1 %20, double -5.000000e-01, double 5.000000e-01
  %.in79 = fadd double %19, %.in79.v
  %21 = fptosi double %.in79 to i32
  %22 = tail call ptr @newPS() #18
  %23 = sub i32 %.sroa.057.0.extract.trunc, %3
  %24 = sub i32 %.sroa.3.0.extract.trunc, %3
  %25 = add i32 %3, %.sroa.057.0.extract.trunc
  %26 = sub i32 %25, %9
  %27 = add i32 %26, %17
  %28 = add i32 %3, %.sroa.3.0.extract.trunc
  %29 = sub i32 %28, %13
  %30 = add i32 %29, %21
  %31 = icmp sgt i32 %23, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = udiv i32 %23, %2
  br label %38

34:                                               ; preds = %6
  %35 = add nsw i32 %23, 1
  %36 = sdiv i32 %35, %2
  %37 = add nsw i32 %36, -1
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %33, %32 ], [ %37, %34 ]
  %40 = icmp sgt i32 %24, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = udiv i32 %24, %2
  br label %47

43:                                               ; preds = %38
  %44 = add nsw i32 %24, 1
  %45 = sdiv i32 %44, %2
  %46 = add nsw i32 %45, -1
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  %49 = icmp sgt i32 %27, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = udiv i32 %27, %2
  br label %56

52:                                               ; preds = %47
  %53 = add nsw i32 %27, 1
  %54 = sdiv i32 %53, %2
  %55 = add nsw i32 %54, -1
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i32 [ %51, %50 ], [ %55, %52 ]
  %58 = icmp sgt i32 %30, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = udiv i32 %30, %2
  br label %65

61:                                               ; preds = %56
  %62 = add nsw i32 %30, 1
  %63 = sdiv i32 %62, %2
  %64 = add nsw i32 %63, -1
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  %.not84 = icmp sgt i32 %39, %57
  %.not8082 = icmp sgt i32 %48, %66
  %or.cond = select i1 %.not84, i1 true, i1 %.not8082
  br i1 %or.cond, label %._crit_edge86, label %.preheader

.preheader:                                       ; preds = %65, %._crit_edge
  %.06185 = phi i32 [ %69, %._crit_edge ], [ %39, %65 ]
  br label %67

67:                                               ; preds = %.preheader, %67
  %.06083 = phi i32 [ %48, %.preheader ], [ %68, %67 ]
  tail call void @addPS(ptr noundef %22, i32 noundef %.06185, i32 noundef %.06083) #18
  %68 = add i32 %.06083, 1
  %exitcond.not = icmp eq i32 %.06083, %66
  br i1 %exitcond.not, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %67
  %69 = add i32 %.06185, 1
  %exitcond90.not = icmp eq i32 %.06185, %57
  br i1 %exitcond90.not, label %._crit_edge86, label %.preheader

._crit_edge86:                                    ; preds = %._crit_edge, %65
  %70 = tail call ptr @pointsOf(ptr noundef %22) #18
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %70, ptr %71, align 8
  %72 = tail call i32 @sizeOf(ptr noundef %22) #18
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %72, ptr %73, align 8
  %74 = fsub double %15, %7
  %75 = shl i32 %3, 1
  %76 = uitofp i32 %75 to double
  %77 = fadd double %74, %76
  %78 = uitofp nneg i32 %2 to double
  %79 = fdiv double %77, %78
  %80 = tail call double @llvm.ceil.f64(double %79)
  %81 = fptosi double %80 to i32
  %82 = fsub double %19, %11
  %83 = fadd double %82, %76
  %84 = fdiv double %83, %78
  %85 = tail call double @llvm.ceil.f64(double %84)
  %86 = fptosi double %85 to i32
  %87 = add nsw i32 %86, %81
  store i32 %87, ptr %1, align 8
  %88 = load i8, ptr @Verbose, align 1
  %89 = icmp ugt i8 %88, 2
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %._crit_edge86
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.24, ptr noundef %5, i32 noundef %72, i32 noundef %81, i32 noundef %86) #19
  %93 = load i32, ptr %73, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %90 ]
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr %71, align 8
  %97 = getelementptr inbounds %struct.point, ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.25, i32 noundef %98, i32 noundef %100) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %73, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %90, %._crit_edge86
  tail call void @freePS(ptr noundef %22) #18
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @cmpf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %6)
  ret i32 %.0
}

declare ptr @newPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @placeGraph(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.boxf, ptr %6, i64 %9
  %.sroa.0.0.copyload = load double, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = fsub double %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %14 = shl i32 %5, 1
  %15 = uitofp i32 %14 to double
  %16 = fadd double %13, %15
  %17 = uitofp nneg i32 %4 to double
  %18 = fdiv double %16, %17
  %19 = tail call double @llvm.ceil.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = fsub double %.sroa.7.0.copyload, %.sroa.3.0.copyload
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
  %.not135 = icmp eq i32 %30, 0
  br i1 %.not135, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = fsub double %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %33 = tail call double @llvm.ceil.f64(double %32)
  %34 = fptosi double %33 to i32
  %35 = fsub double %.sroa.7.0.copyload, %.sroa.3.0.copyload
  %36 = tail call double @llvm.ceil.f64(double %35)
  %37 = fptosi double %36 to i32
  %.not136 = icmp slt i32 %34, %37
  br i1 %.not136, label %.lr.ph185.preheader, label %.preheader164

.preheader164:                                    ; preds = %31, %._crit_edge
  %.0131 = phi i32 [ %58, %._crit_edge ], [ 1, %31 ]
  %38 = sub nsw i32 0, %.0131
  br label %39

39:                                               ; preds = %.preheader164, %41
  %.0173 = phi i32 [ 0, %.preheader164 ], [ %42, %41 ]
  %40 = tail call fastcc i32 @fits(i32 noundef %.0173, i32 noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not146 = icmp eq i32 %40, 0
  br i1 %.not146, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.0173, 1
  %exitcond.not = icmp eq i32 %42, %.0131
  br i1 %exitcond.not, label %.lr.ph, label %39

.lr.ph:                                           ; preds = %41, %44
  %.0126174 = phi i32 [ %45, %44 ], [ %38, %41 ]
  %43 = tail call fastcc i32 @fits(i32 noundef %.0131, i32 noundef %.0126174, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not145 = icmp eq i32 %43, 0
  br i1 %.not145, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = add i32 %.0126174, 1
  %exitcond217.not = icmp eq i32 %45, %.0131
  br i1 %exitcond217.not, label %.lr.ph176, label %.lr.ph

.lr.ph176:                                        ; preds = %44, %47
  %.1175 = phi i32 [ %48, %47 ], [ %.0131, %44 ]
  %46 = tail call fastcc i32 @fits(i32 noundef %.1175, i32 noundef %.0131, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not144 = icmp eq i32 %46, 0
  br i1 %.not144, label %47, label %.loopexit

47:                                               ; preds = %.lr.ph176
  %48 = add nsw i32 %.1175, -1
  %49 = icmp sgt i32 %48, %38
  br i1 %49, label %.lr.ph176, label %.lr.ph179

.preheader155:                                    ; preds = %52
  %50 = icmp slt i32 %.1175, 1
  br i1 %50, label %.lr.ph182, label %._crit_edge

.lr.ph179:                                        ; preds = %47, %52
  %.1127178 = phi i32 [ %53, %52 ], [ %.0131, %47 ]
  %51 = tail call fastcc i32 @fits(i32 noundef %48, i32 noundef %.1127178, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not143 = icmp eq i32 %51, 0
  br i1 %.not143, label %52, label %.loopexit

52:                                               ; preds = %.lr.ph179
  %53 = add nsw i32 %.1127178, -1
  %54 = icmp sgt i32 %53, %38
  br i1 %54, label %.lr.ph179, label %.preheader155

55:                                               ; preds = %.lr.ph182
  %56 = add i32 %.2181, 1
  %exitcond218.not = icmp eq i32 %56, 0
  br i1 %exitcond218.not, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader155, %55
  %.2181 = phi i32 [ %56, %55 ], [ %48, %.preheader155 ]
  %57 = tail call fastcc i32 @fits(i32 noundef %.2181, i32 noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not142 = icmp eq i32 %57, 0
  br i1 %.not142, label %55, label %.loopexit

._crit_edge:                                      ; preds = %55, %.preheader155
  %58 = add nuw nsw i32 %.0131, 1
  br label %.preheader164

.lr.ph185.preheader:                              ; preds = %31, %._crit_edge198
  %.1132 = phi i32 [ %79, %._crit_edge198 ], [ 1, %31 ]
  %59 = sub nsw i32 0, %.1132
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %61
  %.2128183 = phi i32 [ %62, %61 ], [ 0, %.lr.ph185.preheader ]
  %60 = tail call fastcc i32 @fits(i32 noundef %59, i32 noundef %.2128183, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not141 = icmp eq i32 %60, 0
  br i1 %.not141, label %61, label %.loopexit

61:                                               ; preds = %.lr.ph185
  %62 = add nsw i32 %.2128183, -1
  %63 = icmp sgt i32 %62, %59
  br i1 %63, label %.lr.ph185, label %.lr.ph188

.preheader149:                                    ; preds = %65
  %.not221 = icmp sgt i32 %.2128183, %.1132
  br i1 %.not221, label %.lr.ph194.preheader, label %.lr.ph191

.lr.ph188:                                        ; preds = %61, %65
  %.3187 = phi i32 [ %66, %65 ], [ %59, %61 ]
  %64 = tail call fastcc i32 @fits(i32 noundef %.3187, i32 noundef %62, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not140 = icmp eq i32 %64, 0
  br i1 %.not140, label %65, label %.loopexit

65:                                               ; preds = %.lr.ph188
  %66 = add i32 %.3187, 1
  %exitcond219.not = icmp eq i32 %66, %.1132
  br i1 %exitcond219.not, label %.preheader149, label %.lr.ph188

.lr.ph194.preheader:                              ; preds = %68, %.preheader149
  %.3129.lcssa = phi i32 [ %62, %.preheader149 ], [ %.1132, %68 ]
  br label %.lr.ph194

.lr.ph191:                                        ; preds = %.preheader149, %68
  %.3129190 = phi i32 [ %69, %68 ], [ %62, %.preheader149 ]
  %67 = tail call fastcc i32 @fits(i32 noundef %.1132, i32 noundef %.3129190, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not139 = icmp eq i32 %67, 0
  br i1 %.not139, label %68, label %.loopexit

68:                                               ; preds = %.lr.ph191
  %69 = add i32 %.3129190, 1
  %exitcond220.not = icmp eq i32 %69, %.1132
  br i1 %exitcond220.not, label %.lr.ph194.preheader, label %.lr.ph191

.preheader:                                       ; preds = %72
  %70 = icmp sgt i32 %.3129.lcssa, 0
  br i1 %70, label %.lr.ph197, label %._crit_edge198

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %72
  %.4193 = phi i32 [ %73, %72 ], [ %.1132, %.lr.ph194.preheader ]
  %71 = tail call fastcc i32 @fits(i32 noundef %.4193, i32 noundef %.3129.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not138 = icmp eq i32 %71, 0
  br i1 %.not138, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph194
  %73 = add nsw i32 %.4193, -1
  %74 = icmp sgt i32 %73, %59
  br i1 %74, label %.lr.ph194, label %.preheader

75:                                               ; preds = %.lr.ph197
  %76 = add nsw i32 %.4130196, -1
  %77 = icmp sgt i32 %.4130196, 1
  br i1 %77, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.preheader, %75
  %.4130196 = phi i32 [ %76, %75 ], [ %.3129.lcssa, %.preheader ]
  %78 = tail call fastcc i32 @fits(i32 noundef %73, i32 noundef %.4130196, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not137 = icmp eq i32 %78, 0
  br i1 %.not137, label %75, label %.loopexit

._crit_edge198:                                   ; preds = %75, %.preheader
  %79 = add nuw nsw i32 %.1132, 1
  br label %.lr.ph185.preheader

.loopexit:                                        ; preds = %39, %.lr.ph, %.lr.ph176, %.lr.ph179, %.lr.ph182, %.lr.ph185, %.lr.ph188, %.lr.ph191, %.lr.ph194, %.lr.ph197, %29, %12
  ret void
}

declare void @freePS(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @addPS(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pointsOf(ptr noundef) local_unnamed_addr #2

declare i32 @sizeOf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare { double, double } @coord(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fillEdge(ptr nocapture noundef readonly %0, i64 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %.sroa.0123.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2124.0.extract.shift = lshr i64 %1, 32
  %.sroa.2124.0.extract.trunc = trunc nuw i64 %.sroa.2124.0.extract.shift to i32
  %8 = sitofp i32 %.sroa.0123.0.extract.trunc to double
  %9 = sitofp i32 %.sroa.2124.0.extract.trunc to double
  br i1 %6, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %.not156 = icmp eq i64 %16, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader
  %17 = sitofp i32 %3 to double
  %18 = sitofp i32 %4 to double
  %19 = uitofp nneg i32 %5 to double
  br label %56

20:                                               ; preds = %10, %7
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  %.idx = select i1 %23, i64 0, i64 -64
  %24 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { double, double } @coord(ptr noundef %26) #18
  %28 = extractvalue { double, double } %27, 0
  %29 = extractvalue { double, double } %27, 1
  %30 = sitofp i32 %3 to double
  %31 = fadd double %28, %30
  %32 = sitofp i32 %4 to double
  %33 = fadd double %29, %32
  %34 = fcmp ult double %31, 0.000000e+00
  br i1 %34, label %38, label %35

35:                                               ; preds = %20
  %36 = uitofp nneg i32 %5 to double
  %37 = fdiv double %31, %36
  br label %43

38:                                               ; preds = %20
  %39 = fadd double %31, 1.000000e+00
  %40 = uitofp nneg i32 %5 to double
  %41 = fdiv double %39, %40
  %42 = fadd double %41, -1.000000e+00
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi double [ %37, %35 ], [ %42, %38 ]
  %45 = fcmp ult double %33, 0.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = uitofp nneg i32 %5 to double
  %48 = fdiv double %33, %47
  br label %54

49:                                               ; preds = %43
  %50 = fadd double %33, 1.000000e+00
  %51 = uitofp nneg i32 %5 to double
  %52 = fdiv double %50, %51
  %53 = fadd double %52, -1.000000e+00
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi double [ %48, %46 ], [ %53, %49 ]
  tail call fastcc void @fillLine(double %8, double %9, double %44, double %55, ptr noundef %2)
  br label %.loopexit

56:                                               ; preds = %.lr.ph155, %161
  %57 = phi ptr [ %14, %.lr.ph155 ], [ %165, %161 ]
  %.0154 = phi i64 [ 0, %.lr.ph155 ], [ %162, %161 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.bezier, ptr %58, i64 %.0154
  %.sroa.075.0.copyload = load ptr, ptr %59, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 40
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 48
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.not146 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not146, label %61, label %60

60:                                               ; preds = %56
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  br label %63

61:                                               ; preds = %56
  %.sroa.15.0..sroa_idx66 = getelementptr inbounds i8, ptr %.sroa.075.0.copyload, i64 8
  %62 = getelementptr inbounds i8, ptr %.sroa.075.0.copyload, i64 16
  br label %63

63:                                               ; preds = %61, %60
  %.sink = phi i64 [ 24, %61 ], [ 8, %60 ]
  %.sroa.03.0.in = phi ptr [ %62, %61 ], [ %.sroa.075.0.copyload, %60 ]
  %.sroa.057.0.in = phi ptr [ %.sroa.075.0.copyload, %61 ], [ %.sroa.8.0..sroa_idx, %60 ]
  %.sroa.15.0.in = phi ptr [ %.sroa.15.0..sroa_idx66, %61 ], [ %.sroa.9.0..sroa_idx, %60 ]
  %.0125 = phi i64 [ 2, %61 ], [ 1, %60 ]
  %.sroa.35.0..sroa_idx28 = getelementptr inbounds i8, ptr %.sroa.075.0.copyload, i64 %.sink
  %.sroa.15.0 = load double, ptr %.sroa.15.0.in, align 8
  %.sroa.057.0 = load double, ptr %.sroa.057.0.in, align 8
  %.sroa.03.0 = load double, ptr %.sroa.03.0.in, align 8
  %.sroa.35.0 = load double, ptr %.sroa.35.0..sroa_idx28, align 8
  %64 = fadd double %.sroa.057.0, %17
  %65 = fadd double %.sroa.15.0, %18
  %66 = fcmp ult double %64, 0.000000e+00
  %67 = fdiv double %64, %19
  %68 = fadd double %64, 1.000000e+00
  %69 = fdiv double %68, %19
  %70 = fadd double %69, -1.000000e+00
  %71 = select i1 %66, double %70, double %67
  %72 = fcmp ult double %65, 0.000000e+00
  %73 = fdiv double %65, %19
  %74 = fadd double %65, 1.000000e+00
  %75 = fdiv double %74, %19
  %76 = fadd double %75, -1.000000e+00
  %77 = select i1 %72, double %76, double %73
  %78 = fadd double %.sroa.03.0, %17
  %79 = fadd double %.sroa.35.0, %18
  %80 = fcmp ult double %78, 0.000000e+00
  %81 = fdiv double %78, %19
  %82 = fadd double %78, 1.000000e+00
  %83 = fdiv double %82, %19
  %84 = fadd double %83, -1.000000e+00
  %85 = select i1 %80, double %84, double %81
  %86 = fcmp ult double %79, 0.000000e+00
  %87 = fdiv double %79, %19
  %88 = fadd double %79, 1.000000e+00
  %89 = fdiv double %88, %19
  %90 = fadd double %89, -1.000000e+00
  %91 = select i1 %86, double %90, double %87
  tail call fastcc void @fillLine(double %71, double %77, double %85, double %91, ptr noundef %2)
  %92 = icmp ult i64 %.0125, %.sroa.5.0.copyload
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %fillLine.exit
  %.1152 = phi i64 [ %145, %fillLine.exit ], [ %.0125, %63 ]
  %.sroa.03.1151 = phi double [ %101, %fillLine.exit ], [ %85, %63 ]
  %.sroa.35.1150 = phi double [ %107, %fillLine.exit ], [ %91, %63 ]
  %93 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.075.0.copyload, i64 %.1152
  %.sroa.03.0.copyload25 = load double, ptr %93, align 8
  %.sroa.35.0..sroa_idx32 = getelementptr inbounds i8, ptr %93, i64 8
  %.sroa.35.0.copyload33 = load double, ptr %.sroa.35.0..sroa_idx32, align 8
  %94 = fadd double %.sroa.03.0.copyload25, %17
  %95 = fadd double %.sroa.35.0.copyload33, %18
  %96 = fcmp ult double %94, 0.000000e+00
  %97 = fdiv double %94, %19
  %98 = fadd double %94, 1.000000e+00
  %99 = fdiv double %98, %19
  %100 = fadd double %99, -1.000000e+00
  %101 = select i1 %96, double %100, double %97
  %102 = fcmp ult double %95, 0.000000e+00
  %103 = fdiv double %95, %19
  %104 = fadd double %95, 1.000000e+00
  %105 = fdiv double %104, %19
  %106 = fadd double %105, -1.000000e+00
  %107 = select i1 %102, double %106, double %103
  %108 = fcmp ult double %.sroa.03.1151, 0.000000e+00
  %.in.v.i = select i1 %108, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %.sroa.03.1151, %.in.v.i
  %109 = fptosi double %.in.i to i32
  %110 = fcmp ult double %.sroa.35.1150, 0.000000e+00
  %.in71.v.i = select i1 %110, double -5.000000e-01, double 5.000000e-01
  %.in71.i = fadd double %.sroa.35.1150, %.in71.v.i
  %111 = fptosi double %.in71.i to i32
  %112 = fcmp ult double %101, 0.000000e+00
  %.in72.v.i = select i1 %112, double -5.000000e-01, double 5.000000e-01
  %.in72.i = fadd double %101, %.in72.v.i
  %113 = fptosi double %.in72.i to i32
  %114 = fcmp ult double %107, 0.000000e+00
  %.in73.v.i = select i1 %114, double -5.000000e-01, double 5.000000e-01
  %.in73.i = fadd double %107, %.in73.v.i
  %115 = fptosi double %.in73.i to i32
  %116 = sub nsw i32 %113, %109
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = shl nuw i32 %117, 1
  %.inv.i = icmp sgt i32 %116, -1
  %119 = select i1 %.inv.i, i32 1, i32 -1
  %120 = sub nsw i32 %115, %111
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = shl nuw i32 %121, 1
  %.inv74.i = icmp sgt i32 %120, -1
  %123 = select i1 %.inv74.i, i32 1, i32 -1
  %124 = icmp sgt i32 %118, %122
  tail call void @addPS(ptr noundef %2, i32 noundef %109, i32 noundef %111) #18
  br i1 %124, label %125, label %135

125:                                              ; preds = %.lr.ph
  %126 = icmp eq i32 %109, %113
  br i1 %126, label %fillLine.exit, label %.lr.ph83.preheader.i

.lr.ph83.preheader.i:                             ; preds = %125
  %127 = ashr exact i32 %118, 1
  %128 = sub nsw i32 %122, %127
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %.082.i = phi i32 [ %133, %.lr.ph83.i ], [ %128, %.lr.ph83.preheader.i ]
  %.05381.i = phi i32 [ %132, %.lr.ph83.i ], [ %109, %.lr.ph83.preheader.i ]
  %.05680.i = phi i32 [ %.157.i, %.lr.ph83.i ], [ %111, %.lr.ph83.preheader.i ]
  %129 = icmp sgt i32 %.082.i, -1
  %130 = select i1 %129, i32 %123, i32 0
  %.157.i = add nsw i32 %130, %.05680.i
  %131 = select i1 %129, i32 %118, i32 0
  %132 = add nsw i32 %.05381.i, %119
  %.1.i = add i32 %.082.i, %122
  %133 = sub i32 %.1.i, %131
  tail call void @addPS(ptr noundef %2, i32 noundef %132, i32 noundef %.157.i) #18
  %134 = icmp eq i32 %132, %113
  br i1 %134, label %fillLine.exit, label %.lr.ph83.i

135:                                              ; preds = %.lr.ph
  %136 = icmp eq i32 %111, %115
  br i1 %136, label %fillLine.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %135
  %137 = ashr exact i32 %122, 1
  %138 = sub nsw i32 %118, %137
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.279.i = phi i32 [ %143, %.lr.ph.i ], [ %138, %.lr.ph.preheader.i ]
  %.15478.i = phi i32 [ %.255.i, %.lr.ph.i ], [ %109, %.lr.ph.preheader.i ]
  %.25877.i = phi i32 [ %142, %.lr.ph.i ], [ %111, %.lr.ph.preheader.i ]
  %139 = icmp sgt i32 %.279.i, -1
  %140 = select i1 %139, i32 %119, i32 0
  %.255.i = add nsw i32 %140, %.15478.i
  %141 = select i1 %139, i32 %122, i32 0
  %142 = add nsw i32 %.25877.i, %123
  %.3.i = add i32 %.279.i, %118
  %143 = sub i32 %.3.i, %141
  tail call void @addPS(ptr noundef %2, i32 noundef %.255.i, i32 noundef %142) #18
  %144 = icmp eq i32 %142, %115
  br i1 %144, label %fillLine.exit, label %.lr.ph.i

fillLine.exit:                                    ; preds = %.lr.ph.i, %.lr.ph83.i, %125, %135
  %145 = add nuw i64 %.1152, 1
  %exitcond.not = icmp eq i64 %145, %.sroa.5.0.copyload
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %fillLine.exit, %63
  %.sroa.35.1.lcssa = phi double [ %91, %63 ], [ %107, %fillLine.exit ]
  %.sroa.03.1.lcssa = phi double [ %85, %63 ], [ %101, %fillLine.exit ]
  %.not147 = icmp eq i32 %.sroa.7.0.copyload, 0
  br i1 %.not147, label %161, label %146

146:                                              ; preds = %._crit_edge
  %147 = fadd double %.sroa.10.0.copyload, %17
  %148 = fadd double %.sroa.11.0.copyload, %18
  %149 = fcmp ult double %147, 0.000000e+00
  %150 = fdiv double %147, %19
  %151 = fadd double %147, 1.000000e+00
  %152 = fdiv double %151, %19
  %153 = fadd double %152, -1.000000e+00
  %154 = select i1 %149, double %153, double %150
  %155 = fcmp ult double %148, 0.000000e+00
  %156 = fdiv double %148, %19
  %157 = fadd double %148, 1.000000e+00
  %158 = fdiv double %157, %19
  %159 = fadd double %158, -1.000000e+00
  %160 = select i1 %155, double %159, double %156
  tail call fastcc void @fillLine(double %.sroa.03.1.lcssa, double %.sroa.35.1.lcssa, double %154, double %160, ptr noundef %2)
  br label %161

161:                                              ; preds = %._crit_edge, %146
  %162 = add nuw i64 %.0154, 1
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %162, %167
  br i1 %168, label %56, label %.loopexit

.loopexit:                                        ; preds = %161, %.preheader, %54
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
  %.inv = icmp sgt i32 %14, -1
  %17 = select i1 %.inv, i32 1, i32 -1
  %18 = sub nsw i32 %13, %9
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = shl nuw i32 %19, 1
  %.inv74 = icmp sgt i32 %18, -1
  %21 = select i1 %.inv74, i32 1, i32 -1
  %22 = icmp sgt i32 %16, %20
  tail call void @addPS(ptr noundef %4, i32 noundef %7, i32 noundef %9) #18
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = icmp eq i32 %7, %11
  br i1 %24, label %.loopexit, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %23
  %25 = ashr exact i32 %16, 1
  %26 = sub nsw i32 %20, %25
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %.082 = phi i32 [ %31, %.lr.ph83 ], [ %26, %.lr.ph83.preheader ]
  %.05381 = phi i32 [ %30, %.lr.ph83 ], [ %7, %.lr.ph83.preheader ]
  %.05680 = phi i32 [ %.157, %.lr.ph83 ], [ %9, %.lr.ph83.preheader ]
  %27 = icmp sgt i32 %.082, -1
  %28 = select i1 %27, i32 %21, i32 0
  %.157 = add nsw i32 %28, %.05680
  %29 = select i1 %27, i32 %16, i32 0
  %30 = add nsw i32 %.05381, %17
  %.1 = add i32 %.082, %20
  %31 = sub i32 %.1, %29
  tail call void @addPS(ptr noundef %4, i32 noundef %30, i32 noundef %.157) #18
  %32 = icmp eq i32 %30, %11
  br i1 %32, label %.loopexit, label %.lr.ph83

33:                                               ; preds = %5
  %34 = icmp eq i32 %9, %13
  br i1 %34, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %35 = ashr exact i32 %20, 1
  %36 = sub nsw i32 %16, %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.279 = phi i32 [ %41, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.15478 = phi i32 [ %.255, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.25877 = phi i32 [ %40, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %37 = icmp sgt i32 %.279, -1
  %38 = select i1 %37, i32 %17, i32 0
  %.255 = add nsw i32 %38, %.15478
  %39 = select i1 %37, i32 %20, i32 0
  %40 = add nsw i32 %.25877, %21
  %.3 = add i32 %.279, %16
  %41 = sub i32 %.3, %39
  tail call void @addPS(ptr noundef %4, i32 noundef %.255, i32 noundef %40) #18
  %42 = icmp eq i32 %40, %13
  br i1 %42, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %33, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare void @insertPS(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fits(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %12 = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.05868 = phi ptr [ %17, %16 ], [ %12, %.lr.ph.preheader ]
  %.05967 = phi i32 [ %18, %16 ], [ 0, %.lr.ph.preheader ]
  %.sroa.04.0.copyload = load i32, ptr %.05868, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %.05868, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %13 = add nsw i32 %.sroa.04.0.copyload, %0
  %14 = add nsw i32 %.sroa.8.0.copyload, %1
  %.sroa.8.0.insert.ext = zext i32 %14 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %13 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.04.0.insert.ext
  %15 = tail call i32 @inPS(ptr noundef %3, i64 %.sroa.04.0.insert.insert) #18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.05868, i64 8
  %18 = add nuw nsw i32 %.05967, 1
  %exitcond.not = icmp eq i32 %18, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %7
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.boxf, ptr %6, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fcmp ult double %22, 0.000000e+00
  %.in.v = select i1 %23, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %22, %.in.v
  %24 = fptosi double %.in to i32
  %25 = getelementptr inbounds %struct.boxf, ptr %6, i64 %20, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %26, 0.000000e+00
  %.in66.v = select i1 %27, double -5.000000e-01, double 5.000000e-01
  %.in66 = fadd double %26, %.in66.v
  %28 = fptosi double %.in66 to i32
  %29 = mul nsw i32 %5, %0
  %30 = sub nsw i32 %29, %24
  store i32 %30, ptr %4, align 4
  %31 = mul nsw i32 %5, %1
  %32 = sub nsw i32 %31, %28
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4
  br i1 %11, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %._crit_edge
  %34 = load ptr, ptr %8, align 8
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %.170 = phi ptr [ %37, %.lr.ph72 ], [ %34, %.lr.ph72.preheader ]
  %.16069 = phi i32 [ %38, %.lr.ph72 ], [ 0, %.lr.ph72.preheader ]
  %.sroa.04.0.copyload7 = load i32, ptr %.170, align 4
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds i8, ptr %.170, i64 4
  %.sroa.8.0.copyload13 = load i32, ptr %.sroa.8.0..sroa_idx12, align 4
  %35 = add nsw i32 %.sroa.04.0.copyload7, %0
  %36 = add nsw i32 %.sroa.8.0.copyload13, %1
  %.sroa.8.0.insert.ext15 = zext i32 %36 to i64
  %.sroa.8.0.insert.shift16 = shl nuw i64 %.sroa.8.0.insert.ext15, 32
  %.sroa.04.0.insert.ext9 = zext i32 %35 to i64
  %.sroa.04.0.insert.insert11 = or disjoint i64 %.sroa.8.0.insert.shift16, %.sroa.04.0.insert.ext9
  tail call void @insertPS(ptr noundef %3, i64 %.sroa.04.0.insert.insert11) #18
  %37 = getelementptr inbounds i8, ptr %.170, i64 8
  %38 = add nuw nsw i32 %.16069, 1
  %exitcond74.not = icmp eq i32 %38, %10
  br i1 %exitcond74.not, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %.lr.ph72, %._crit_edge
  %39 = load i8, ptr @Verbose, align 1
  %40 = icmp ugt i8 %39, 1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %._crit_edge73
  %42 = load ptr, ptr @stderr, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %33, align 4
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.27, i32 noundef %10, i32 noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef %44) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge73, %41
  %.0 = phi i32 [ 1, %41 ], [ 1, %._crit_edge73 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @inPS(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @ucmpf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %9, i32 %13)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @acmpf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %3, align 8
  %8 = fadd double %6, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %4, align 8
  %12 = fadd double %10, %11
  %13 = fcmp olt double %8, %12
  %14 = fcmp ogt double %8, %12
  %. = sext i1 %14 to i32
  %.0 = select i1 %13, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #18
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
