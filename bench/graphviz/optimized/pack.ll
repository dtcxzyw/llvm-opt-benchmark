; ModuleID = 'bench/graphviz/original/pack.ll'
source_filename = "bench/graphviz/original/pack.ll"
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
define noalias noundef ptr @putGraphs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %polyGraphs.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %.lr.ph.preheader

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not203.i = icmp eq ptr %13, null
  br label %14

14:                                               ; preds = %64, %11
  %.0186223.i = phi i32 [ 0, %11 ], [ %.1.i, %64 ]
  %.sroa.0103.0222.i = phi i32 [ 0, %11 ], [ %.sroa.0103.1.i, %64 ]
  %.sroa.6.0221.i = phi i32 [ 0, %11 ], [ %.sroa.6.1.i, %64 ]
  %.sroa.10.0220.i = phi i32 [ 0, %11 ], [ %.sroa.10.1.i, %64 ]
  %.0189219.i = phi i64 [ 0, %11 ], [ %65, %64 ]
  %.sroa.14.0218.i = phi i32 [ 0, %11 ], [ %.sroa.14.1.i, %64 ]
  %15 = getelementptr inbounds ptr, ptr %1, i64 %.0189219.i
  %16 = load ptr, ptr %15, align 8
  tail call void @compute_bb(ptr noundef %16) #18
  br i1 %.not203.i, label %47, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 %.0189219.i
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %25, 0.000000e+00
  %.in.v.i = select i1 %26, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %25, %.in.v.i
  %27 = fptosi double %.in.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fcmp ult double %29, 0.000000e+00
  %.in204.v.i = select i1 %30, double -5.000000e-01, double 5.000000e-01
  %.in204.i = fadd double %29, %.in204.v.i
  %31 = fptosi double %.in204.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %33 = load double, ptr %32, align 8
  %34 = fcmp ult double %33, 0.000000e+00
  %.in205.v.i = select i1 %34, double -5.000000e-01, double 5.000000e-01
  %.in205.i = fadd double %33, %.in205.v.i
  %35 = fptosi double %.in205.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %37 = load double, ptr %36, align 8
  %38 = fcmp ult double %37, 0.000000e+00
  %.in206.v.i = select i1 %38, double -5.000000e-01, double 5.000000e-01
  %.in206.i = fadd double %37, %.in206.v.i
  %39 = fptosi double %.in206.i to i32
  %.not207.i = icmp eq i32 %.0186223.i, 0
  br i1 %.not207.i, label %45, label %40

40:                                               ; preds = %21
  %41 = tail call i32 @llvm.smin.i32(i32 %.sroa.0103.0222.i, i32 %27)
  %42 = tail call i32 @llvm.smin.i32(i32 %.sroa.6.0221.i, i32 %31)
  %43 = tail call i32 @llvm.smax.i32(i32 %.sroa.10.0220.i, i32 %35)
  %44 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.0218.i, i32 %39)
  br label %45

45:                                               ; preds = %40, %21
  %.sroa.14.2.i = phi i32 [ %44, %40 ], [ %39, %21 ]
  %.sroa.10.2.i = phi i32 [ %43, %40 ], [ %35, %21 ]
  %.sroa.6.2.i = phi i32 [ %42, %40 ], [ %31, %21 ]
  %.sroa.0103.2.i = phi i32 [ %41, %40 ], [ %27, %21 ]
  %46 = add nsw i32 %.0186223.i, 1
  br label %47

47:                                               ; preds = %45, %17, %14
  %.sroa.14.1.i = phi i32 [ %.sroa.14.2.i, %45 ], [ %.sroa.14.0218.i, %17 ], [ %.sroa.14.0218.i, %14 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.2.i, %45 ], [ %.sroa.10.0220.i, %17 ], [ %.sroa.10.0220.i, %14 ]
  %.sroa.6.1.i = phi i32 [ %.sroa.6.2.i, %45 ], [ %.sroa.6.0221.i, %17 ], [ %.sroa.6.0221.i, %14 ]
  %.sroa.0103.1.i = phi i32 [ %.sroa.0103.2.i, %45 ], [ %.sroa.0103.0222.i, %17 ], [ %.sroa.0103.0222.i, %14 ]
  %.1.i = phi i32 [ %46, %45 ], [ %.0186223.i, %17 ], [ %.0186223.i, %14 ]
  %48 = load i8, ptr @Verbose, align 1
  %49 = icmp ugt i8 %48, 2
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call ptr @agnameof(ptr noundef %16) #18
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %62 = load double, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.16, ptr noundef %52, double noundef %56, double noundef %58, double noundef %60, double noundef %62) #19
  br label %64

64:                                               ; preds = %50, %47
  %65 = add nuw i64 %.0189219.i, 1
  %exitcond.not.i = icmp eq i64 %65, %0
  br i1 %exitcond.not.i, label %66, label %14

66:                                               ; preds = %64
  %67 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 32)
  br label %68

68:                                               ; preds = %68, %66
  %.0188224.i = phi i64 [ 0, %66 ], [ %75, %68 ]
  %69 = getelementptr inbounds %struct.boxf, ptr %67, i64 %.0188224.i
  %70 = getelementptr inbounds ptr, ptr %1, i64 %.0188224.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  %75 = add nuw i64 %.0188224.i, 1
  %exitcond234.not.i = icmp eq i64 %75, %0
  br i1 %exitcond234.not.i, label %76, label %68

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = tail call fastcc i32 @computeStep(i64 noundef range(i64 1, 0) %0, ptr noundef nonnull %67, i32 noundef %78)
  %80 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %80, 0
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.17, i32 noundef %79) #19
  br label %84

84:                                               ; preds = %81, %76
  %85 = icmp slt i32 %79, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %67) #18
  br label %polyGraphs.exit

87:                                               ; preds = %84
  br i1 %.not203.i, label %96, label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.sroa.0103.1.i, %.sroa.10.1.i
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %.sroa.6.1.i, %.sroa.14.1.i
  %92 = sdiv i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 %93, 32
  %95 = zext i32 %90 to i64
  br label %96

96:                                               ; preds = %88, %87
  %.sroa.5.0.i = phi i64 [ %94, %88 ], [ 0, %87 ]
  %.sroa.0.0.i = phi i64 [ %95, %88 ], [ 0, %87 ]
  %97 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 32)
  %.sroa.0388.0.extract.trunc.i.i = trunc nuw i64 %.sroa.0.0.i to i32
  %.sroa.2389.0.extract.shift.i.i = lshr exact i64 %.sroa.5.0.i, 32
  %.sroa.2389.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2389.0.extract.shift.i.i to i32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.not.i.i = icmp eq ptr %2, null
  %99 = uitofp nneg i32 %79 to double
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.i, %.sroa.5.0.i
  br label %100

100:                                              ; preds = %494, %96
  %.0187225.i = phi i64 [ 0, %96 ], [ %495, %494 ]
  %101 = getelementptr inbounds ptr, ptr %1, i64 %.0187225.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ginfo, ptr %97, i64 %.0187225.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %.0187225.i, ptr %104, align 8
  %105 = load i32, ptr %8, align 8
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %77, align 8
  %112 = tail call ptr @agnameof(ptr noundef %102) #18
  tail call fastcc void @genBox(ptr noundef nonnull byval(%struct.boxf) align 8 %110, ptr noundef nonnull %103, i32 noundef %79, i32 noundef %111, i64 %.sroa.0.0.insert.insert.i, ptr noundef %112)
  br label %494

113:                                              ; preds = %100
  %114 = load i32, ptr %77, align 8
  %115 = load i8, ptr %98, align 4
  %116 = trunc i8 %115 to i1
  %..i.i = select i1 %.not.i.i, ptr %102, ptr %2
  %117 = tail call ptr @newPS() #18
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load double, ptr %120, align 8
  %122 = fcmp ult double %121, 0.000000e+00
  %.in.v.i.i = select i1 %122, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %121, %.in.v.i.i
  %123 = fptosi double %.in.i.i to i32
  %124 = sub nsw i32 %.sroa.0388.0.extract.trunc.i.i, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %126 = load double, ptr %125, align 8
  %127 = fcmp ult double %126, 0.000000e+00
  %.in449.v.i.i = select i1 %127, double -5.000000e-01, double 5.000000e-01
  %.in449.i.i = fadd double %126, %.in449.v.i.i
  %128 = fptosi double %.in449.i.i to i32
  %129 = sub nsw i32 %.sroa.2389.0.extract.trunc.i.i, %128
  %130 = load i32, ptr %8, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %365

132:                                              ; preds = %113
  %133 = tail call i32 @agnnodes(ptr noundef nonnull %102) #18
  %134 = sext i32 %133 to i64
  %135 = tail call fastcc ptr @gv_calloc(i64 noundef %134, i64 noundef 8)
  %136 = tail call ptr @agfstnode(ptr noundef nonnull %102) #18
  %.not456505.i.i = icmp eq ptr %136, null
  br i1 %.not456505.i.i, label %.preheader489.i.i, label %.lr.ph509.i.i

.preheader489.i.i:                                ; preds = %.lr.ph509.i.i, %132
  %137 = load ptr, ptr %118, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 236
  %139 = load i32, ptr %138, align 4
  %.not457521.i.i = icmp slt i32 %139, 1
  br i1 %.not457521.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %.preheader489.i.i
  %140 = sub i32 %124, %114
  %141 = sub i32 %129, %114
  %142 = add i32 %124, %114
  %143 = add i32 %129, %114
  br label %150

.lr.ph509.i.i:                                    ; preds = %132, %.lr.ph509.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph509.i.i ], [ 0, %132 ]
  %.0392506.i.i = phi ptr [ %149, %.lr.ph509.i.i ], [ %136, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0392506.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %147 = load ptr, ptr %146, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i.i
  store ptr %147, ptr %148, align 8
  store ptr null, ptr %146, align 8
  %149 = tail call ptr @agnxtnode(ptr noundef nonnull %102, ptr noundef nonnull %.0392506.i.i) #18
  %.not456.i.i = icmp eq ptr %149, null
  br i1 %.not456.i.i, label %.preheader489.i.i, label %.lr.ph509.i.i

150:                                              ; preds = %.loopexit488.i.i, %.lr.ph523.i.i
  %indvars.iv562.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next563.i.i, %.loopexit488.i.i ]
  %151 = phi ptr [ %137, %.lr.ph523.i.i ], [ %225, %.loopexit488.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv562.i.i
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load double, ptr %158, align 8
  %160 = fcmp ult double %159, 0.000000e+00
  %.in467.v.i.i = select i1 %160, double -5.000000e-01, double 5.000000e-01
  %.in467.i.i = fadd double %159, %.in467.v.i.i
  %161 = fptosi double %.in467.i.i to i32
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %163 = load double, ptr %162, align 8
  %164 = fcmp ult double %163, 0.000000e+00
  %.in468.v.i.i = select i1 %164, double -5.000000e-01, double 5.000000e-01
  %.in468.i.i = fadd double %163, %.in468.v.i.i
  %165 = fptosi double %.in468.i.i to i32
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %167 = load double, ptr %166, align 8
  %168 = fcmp ult double %167, 0.000000e+00
  %.in469.v.i.i = select i1 %168, double -5.000000e-01, double 5.000000e-01
  %.in469.i.i = fadd double %167, %.in469.v.i.i
  %169 = fptosi double %.in469.i.i to i32
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %171 = load double, ptr %170, align 8
  %172 = fcmp ult double %171, 0.000000e+00
  %.in470.v.i.i = select i1 %172, double -5.000000e-01, double 5.000000e-01
  %.in470.i.i = fadd double %171, %.in470.v.i.i
  %173 = fptosi double %.in470.i.i to i32
  %174 = icmp sgt i32 %169, %161
  %175 = icmp sgt i32 %173, %165
  %or.cond.i.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond.i.i, label %176, label %.loopexit488.i.i

176:                                              ; preds = %150
  %177 = add i32 %140, %161
  %178 = add i32 %141, %165
  %179 = add i32 %142, %169
  %180 = add i32 %143, %173
  %181 = icmp sgt i32 %177, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = udiv i32 %177, %79
  br label %188

184:                                              ; preds = %176
  %185 = add nsw i32 %177, 1
  %186 = sdiv i32 %185, %79
  %187 = add nsw i32 %186, -1
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi i32 [ %183, %182 ], [ %187, %184 ]
  %190 = icmp sgt i32 %178, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = udiv i32 %178, %79
  br label %197

193:                                              ; preds = %188
  %194 = add nsw i32 %178, 1
  %195 = sdiv i32 %194, %79
  %196 = add nsw i32 %195, -1
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi i32 [ %192, %191 ], [ %196, %193 ]
  %199 = icmp sgt i32 %179, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = udiv i32 %179, %79
  br label %206

202:                                              ; preds = %197
  %203 = add nsw i32 %179, 1
  %204 = sdiv i32 %203, %79
  %205 = add nsw i32 %204, -1
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i32 [ %201, %200 ], [ %205, %202 ]
  %208 = icmp sgt i32 %180, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = udiv i32 %180, %79
  br label %215

211:                                              ; preds = %206
  %212 = add nsw i32 %180, 1
  %213 = sdiv i32 %212, %79
  %214 = add nsw i32 %213, -1
  br label %215

215:                                              ; preds = %211, %209
  %216 = phi i32 [ %210, %209 ], [ %214, %211 ]
  %.not471514.i.i = icmp sgt i32 %189, %207
  %.not473510.i.i = icmp sgt i32 %198, %216
  %or.cond574.i.i = select i1 %.not471514.i.i, i1 true, i1 %.not473510.i.i
  br i1 %or.cond574.i.i, label %._crit_edge516.i.i, label %.preheader487.i.i

.preheader487.i.i:                                ; preds = %215, %._crit_edge513.i.i
  %.0398515.i.i = phi i32 [ %219, %._crit_edge513.i.i ], [ %189, %215 ]
  br label %217

217:                                              ; preds = %217, %.preheader487.i.i
  %.0401511.i.i = phi i32 [ %198, %.preheader487.i.i ], [ %218, %217 ]
  tail call void @addPS(ptr noundef %117, i32 noundef %.0398515.i.i, i32 noundef %.0401511.i.i) #18
  %218 = add i32 %.0401511.i.i, 1
  %exitcond560.not.i.i = icmp eq i32 %.0401511.i.i, %216
  br i1 %exitcond560.not.i.i, label %._crit_edge513.i.i, label %217

._crit_edge513.i.i:                               ; preds = %217
  %219 = add i32 %.0398515.i.i, 1
  %exitcond561.not.i.i = icmp eq i32 %.0398515.i.i, %207
  br i1 %exitcond561.not.i.i, label %._crit_edge516.i.i, label %.preheader487.i.i

._crit_edge516.i.i:                               ; preds = %._crit_edge513.i.i, %215
  %220 = tail call ptr @agfstnode(ptr noundef %155) #18
  %.not472517.i.i = icmp eq ptr %220, null
  br i1 %.not472517.i.i, label %.loopexit488.i.i, label %.lr.ph520.i.i

.lr.ph520.i.i:                                    ; preds = %._crit_edge516.i.i, %.lr.ph520.i.i
  %.1393518.i.i = phi ptr [ %224, %.lr.ph520.i.i ], [ %220, %._crit_edge516.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.1393518.i.i, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 336
  store ptr %155, ptr %223, align 8
  %224 = tail call ptr @agnxtnode(ptr noundef %155, ptr noundef nonnull %.1393518.i.i) #18
  %.not472.i.i = icmp eq ptr %224, null
  br i1 %.not472.i.i, label %.loopexit488.i.i, label %.lr.ph520.i.i

.loopexit488.i.i:                                 ; preds = %.lr.ph520.i.i, %._crit_edge516.i.i, %150
  %indvars.iv.next563.i.i = add nuw nsw i64 %indvars.iv562.i.i, 1
  %225 = load ptr, ptr %118, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 236
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %.not457.not.i.i = icmp slt i64 %indvars.iv562.i.i, %228
  br i1 %.not457.not.i.i, label %150, label %._crit_edge524.i.i

._crit_edge524.i.i:                               ; preds = %.loopexit488.i.i, %.preheader489.i.i
  %229 = tail call ptr @agfstnode(ptr noundef nonnull %102) #18
  %.not458540.i.i = icmp eq ptr %229, null
  br i1 %.not458540.i.i, label %._crit_edge544.i.i, label %.lr.ph543.i.i

.lr.ph543.i.i:                                    ; preds = %._crit_edge524.i.i
  %230 = uitofp i32 %114 to double
  br label %231

231:                                              ; preds = %.loopexit485.i.i, %.lr.ph543.i.i
  %.2394541.i.i = phi ptr [ %229, %.lr.ph543.i.i ], [ %357, %.loopexit485.i.i ]
  %232 = tail call { double, double } @coord(ptr noundef nonnull %.2394541.i.i) #18
  %233 = extractvalue { double, double } %232, 0
  %234 = extractvalue { double, double } %232, 1
  %235 = fcmp ult double %233, 0.000000e+00
  %.in460.v.i.i = select i1 %235, double -5.000000e-01, double 5.000000e-01
  %.in460.i.i = fadd double %233, %.in460.v.i.i
  %236 = fptosi double %.in460.i.i to i32
  %237 = fcmp ult double %234, 0.000000e+00
  %.in461.v.i.i = select i1 %237, double -5.000000e-01, double 5.000000e-01
  %.in461.i.i = fadd double %234, %.in461.v.i.i
  %238 = fptosi double %.in461.i.i to i32
  %239 = add nsw i32 %124, %236
  %240 = add nsw i32 %129, %238
  %241 = getelementptr inbounds nuw i8, ptr %.2394541.i.i, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 336
  %244 = load ptr, ptr %243, align 8
  %.not462.i.i = icmp eq ptr %244, null
  br i1 %.not462.i.i, label %245, label %319

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %249 = load double, ptr %248, align 8
  %250 = fadd double %247, %249
  %251 = fmul double %250, 5.000000e-01
  %252 = fadd double %251, %230
  %253 = fptosi double %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %255 = load double, ptr %254, align 8
  %256 = fmul double %255, 5.000000e-01
  %257 = fadd double %256, %230
  %258 = fptosi double %257 to i32
  %.sroa.25.0.insert.ext.i.i = zext i32 %240 to i64
  %.sroa.25.0.insert.shift.i.i = shl nuw i64 %.sroa.25.0.insert.ext.i.i, 32
  %.sroa.6.0.insert.ext.i.i = zext i32 %258 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.0280.0.extract.trunc288.i.i = sub i32 %239, %253
  %.sroa.22.0.extract.shift5.i.i.i = sub i64 %.sroa.25.0.insert.shift.i.i, %.sroa.6.0.insert.shift.i.i
  %.sroa.12289.0.extract.shift290.i.i = lshr exact i64 %.sroa.22.0.extract.shift5.i.i.i, 32
  %.sroa.12289.0.extract.trunc291.i.i = trunc nuw i64 %.sroa.12289.0.extract.shift290.i.i to i32
  %.sroa.0262.0.extract.trunc270.i.i = add i32 %239, %253
  %.sroa.2.0.extract.shift5.i.i.i = add i64 %.sroa.6.0.insert.shift.i.i, %.sroa.25.0.insert.shift.i.i
  %.sroa.12.0.extract.shift271.i.i = lshr exact i64 %.sroa.2.0.extract.shift5.i.i.i, 32
  %.sroa.12.0.extract.trunc272.i.i = trunc nuw i64 %.sroa.12.0.extract.shift271.i.i to i32
  %259 = icmp sgt i32 %.sroa.0280.0.extract.trunc288.i.i, -1
  br i1 %259, label %260, label %262

260:                                              ; preds = %245
  %261 = udiv i32 %.sroa.0280.0.extract.trunc288.i.i, %79
  br label %266

262:                                              ; preds = %245
  %263 = add nsw i32 %.sroa.0280.0.extract.trunc288.i.i, 1
  %264 = sdiv i32 %263, %79
  %265 = add nsw i32 %264, -1
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi i32 [ %261, %260 ], [ %265, %262 ]
  %268 = icmp sgt i64 %.sroa.22.0.extract.shift5.i.i.i, -1
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = udiv i32 %.sroa.12289.0.extract.trunc291.i.i, %79
  br label %275

271:                                              ; preds = %266
  %272 = add nsw i32 %.sroa.12289.0.extract.trunc291.i.i, 1
  %273 = sdiv i32 %272, %79
  %274 = add nsw i32 %273, -1
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi i32 [ %270, %269 ], [ %274, %271 ]
  %277 = icmp sgt i32 %.sroa.0262.0.extract.trunc270.i.i, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = udiv i32 %.sroa.0262.0.extract.trunc270.i.i, %79
  br label %284

280:                                              ; preds = %275
  %281 = add nsw i32 %.sroa.0262.0.extract.trunc270.i.i, 1
  %282 = sdiv i32 %281, %79
  %283 = add nsw i32 %282, -1
  br label %284

284:                                              ; preds = %280, %278
  %285 = phi i32 [ %279, %278 ], [ %283, %280 ]
  %286 = icmp sgt i64 %.sroa.2.0.extract.shift5.i.i.i, -1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = udiv i32 %.sroa.12.0.extract.trunc272.i.i, %79
  br label %293

289:                                              ; preds = %284
  %290 = add nsw i32 %.sroa.12.0.extract.trunc272.i.i, 1
  %291 = sdiv i32 %290, %79
  %292 = add nsw i32 %291, -1
  br label %293

293:                                              ; preds = %289, %287
  %294 = phi i32 [ %288, %287 ], [ %292, %289 ]
  %.not463533.i.i = icmp sgt i32 %267, %285
  %.not465529.i.i = icmp sgt i32 %276, %294
  %or.cond575.i.i = select i1 %.not463533.i.i, i1 true, i1 %.not465529.i.i
  br i1 %or.cond575.i.i, label %._crit_edge535.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %293, %._crit_edge532.i.i
  %.1399534.i.i = phi i32 [ %297, %._crit_edge532.i.i ], [ %267, %293 ]
  br label %295

295:                                              ; preds = %295, %.preheader.i.i
  %.1402530.i.i = phi i32 [ %276, %.preheader.i.i ], [ %296, %295 ]
  tail call void @addPS(ptr noundef %117, i32 noundef %.1399534.i.i, i32 noundef %.1402530.i.i) #18
  %296 = add i32 %.1402530.i.i, 1
  %exitcond565.not.i.i = icmp eq i32 %.1402530.i.i, %294
  br i1 %exitcond565.not.i.i, label %._crit_edge532.i.i, label %295

._crit_edge532.i.i:                               ; preds = %295
  %297 = add i32 %.1399534.i.i, 1
  %exitcond566.not.i.i = icmp eq i32 %.1399534.i.i, %285
  br i1 %exitcond566.not.i.i, label %._crit_edge535.i.i, label %.preheader.i.i

._crit_edge535.i.i:                               ; preds = %._crit_edge532.i.i, %293
  %298 = icmp sgt i32 %239, -1
  br i1 %298, label %299, label %301

299:                                              ; preds = %._crit_edge535.i.i
  %300 = udiv i32 %239, %79
  br label %305

301:                                              ; preds = %._crit_edge535.i.i
  %302 = add nsw i32 %239, 1
  %303 = sdiv i32 %302, %79
  %304 = add nsw i32 %303, -1
  br label %305

305:                                              ; preds = %301, %299
  %306 = phi i32 [ %300, %299 ], [ %304, %301 ]
  %307 = icmp sgt i32 %240, -1
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = udiv i32 %240, %79
  br label %314

310:                                              ; preds = %305
  %311 = add nsw i32 %240, 1
  %312 = sdiv i32 %311, %79
  %313 = add nsw i32 %312, -1
  br label %314

314:                                              ; preds = %310, %308
  %315 = phi i32 [ %309, %308 ], [ %313, %310 ]
  %316 = tail call ptr @agfstout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.2394541.i.i) #18
  %.not464536.i.i = icmp eq ptr %316, null
  br i1 %.not464536.i.i, label %.loopexit485.i.i, label %.lr.ph539.i.i

.lr.ph539.i.i:                                    ; preds = %314
  %.sroa.25.0.insert.ext228.i.i = zext i32 %315 to i64
  %.sroa.25.0.insert.shift229.i.i = shl nuw i64 %.sroa.25.0.insert.ext228.i.i, 32
  %.sroa.0186.0.insert.ext203.i.i = zext i32 %306 to i64
  %.sroa.0186.0.insert.insert205.i.i = or disjoint i64 %.sroa.25.0.insert.shift229.i.i, %.sroa.0186.0.insert.ext203.i.i
  br label %317

317:                                              ; preds = %317, %.lr.ph539.i.i
  %.0395537.i.i = phi ptr [ %316, %.lr.ph539.i.i ], [ %318, %317 ]
  tail call fastcc void @fillEdge(ptr noundef %.0395537.i.i, i64 %.sroa.0186.0.insert.insert205.i.i, ptr noundef %117, i32 noundef %124, i32 noundef %129, i32 noundef range(i32 1, -2147483648) %79, i1 noundef zeroext %116)
  %318 = tail call ptr @agnxtout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.0395537.i.i) #18
  %.not464.i.i = icmp eq ptr %318, null
  br i1 %.not464.i.i, label %.loopexit485.i.i, label %317

319:                                              ; preds = %231
  %320 = icmp sgt i32 %239, -1
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = udiv i32 %239, %79
  br label %327

323:                                              ; preds = %319
  %324 = add nsw i32 %239, 1
  %325 = sdiv i32 %324, %79
  %326 = add nsw i32 %325, -1
  br label %327

327:                                              ; preds = %323, %321
  %328 = phi i32 [ %322, %321 ], [ %326, %323 ]
  %329 = icmp sgt i32 %240, -1
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = udiv i32 %240, %79
  br label %336

332:                                              ; preds = %327
  %333 = add nsw i32 %240, 1
  %334 = sdiv i32 %333, %79
  %335 = add nsw i32 %334, -1
  br label %336

336:                                              ; preds = %332, %330
  %337 = phi i32 [ %331, %330 ], [ %335, %332 ]
  %338 = tail call ptr @agfstout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.2394541.i.i) #18
  %.not466525.i.i = icmp eq ptr %338, null
  br i1 %.not466525.i.i, label %.loopexit485.i.i, label %.lr.ph528.i.i

.lr.ph528.i.i:                                    ; preds = %336
  %.sroa.25.0.insert.ext233.i.i = zext i32 %337 to i64
  %.sroa.25.0.insert.shift234.i.i = shl nuw i64 %.sroa.25.0.insert.ext233.i.i, 32
  %.sroa.0186.0.insert.ext207.i.i = zext i32 %328 to i64
  %.sroa.0186.0.insert.insert209.i.i = or disjoint i64 %.sroa.25.0.insert.shift234.i.i, %.sroa.0186.0.insert.ext207.i.i
  br label %339

339:                                              ; preds = %355, %.lr.ph528.i.i
  %.1396526.i.i = phi ptr [ %338, %.lr.ph528.i.i ], [ %356, %355 ]
  %340 = load ptr, ptr %241, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 336
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %.1396526.i.i, align 8
  %344 = and i32 %343, 3
  %345 = icmp eq i32 %344, 2
  %.idx.i.i = select i1 %345, i64 0, i64 -64
  %346 = getelementptr inbounds i8, ptr %.1396526.i.i, i64 %.idx.i.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 336
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %342, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %339
  tail call fastcc void @fillEdge(ptr noundef %.1396526.i.i, i64 %.sroa.0186.0.insert.insert209.i.i, ptr noundef %117, i32 noundef %124, i32 noundef %129, i32 noundef range(i32 1, -2147483648) %79, i1 noundef zeroext %116)
  br label %355

355:                                              ; preds = %354, %339
  %356 = tail call ptr @agnxtout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.1396526.i.i) #18
  %.not466.i.i = icmp eq ptr %356, null
  br i1 %.not466.i.i, label %.loopexit485.i.i, label %339

.loopexit485.i.i:                                 ; preds = %355, %317, %336, %314
  %357 = tail call ptr @agnxtnode(ptr noundef nonnull %102, ptr noundef nonnull %.2394541.i.i) #18
  %.not458.i.i = icmp eq ptr %357, null
  br i1 %.not458.i.i, label %._crit_edge544.i.i, label %231

._crit_edge544.i.i:                               ; preds = %.loopexit485.i.i, %._crit_edge524.i.i
  %358 = tail call ptr @agfstnode(ptr noundef nonnull %102) #18
  %.not459545.i.i = icmp eq ptr %358, null
  br i1 %.not459545.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i

.lr.ph549.i.i:                                    ; preds = %._crit_edge544.i.i, %.lr.ph549.i.i
  %indvars.iv567.i.i = phi i64 [ %indvars.iv.next568.i.i, %.lr.ph549.i.i ], [ 0, %._crit_edge544.i.i ]
  %.3546.i.i = phi ptr [ %364, %.lr.ph549.i.i ], [ %358, %._crit_edge544.i.i ]
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %359 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv567.i.i
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.3546.i.i, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 152
  store ptr %360, ptr %363, align 8
  %364 = tail call ptr @agnxtnode(ptr noundef nonnull %102, ptr noundef nonnull %.3546.i.i) #18
  %.not459.i.i = icmp eq ptr %364, null
  br i1 %.not459.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i

._crit_edge550.i.i:                               ; preds = %.lr.ph549.i.i, %._crit_edge544.i.i
  tail call void @free(ptr noundef %135) #18
  br label %.loopexit491.i.i

365:                                              ; preds = %113
  %366 = tail call ptr @agfstnode(ptr noundef nonnull %102) #18
  %.not450501.i.i = icmp eq ptr %366, null
  br i1 %.not450501.i.i, label %.loopexit491.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %365
  %367 = uitofp i32 %114 to double
  br label %368

368:                                              ; preds = %._crit_edge500.i.i, %.lr.ph504.i.i
  %.4502.i.i = phi ptr [ %366, %.lr.ph504.i.i ], [ %453, %._crit_edge500.i.i ]
  %369 = tail call { double, double } @coord(ptr noundef nonnull %.4502.i.i) #18
  %370 = extractvalue { double, double } %369, 0
  %371 = extractvalue { double, double } %369, 1
  %372 = fcmp ult double %370, 0.000000e+00
  %.in451.v.i.i = select i1 %372, double -5.000000e-01, double 5.000000e-01
  %.in451.i.i = fadd double %370, %.in451.v.i.i
  %373 = fptosi double %.in451.i.i to i32
  %374 = fcmp ult double %371, 0.000000e+00
  %.in452.v.i.i = select i1 %374, double -5.000000e-01, double 5.000000e-01
  %.in452.i.i = fadd double %371, %.in452.v.i.i
  %375 = fptosi double %.in452.i.i to i32
  %376 = add nsw i32 %124, %373
  %377 = add nsw i32 %129, %375
  %378 = getelementptr inbounds nuw i8, ptr %.4502.i.i, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 112
  %383 = load double, ptr %382, align 8
  %384 = fadd double %381, %383
  %385 = fmul double %384, 5.000000e-01
  %386 = fadd double %385, %367
  %387 = fptosi double %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 96
  %389 = load double, ptr %388, align 8
  %390 = fmul double %389, 5.000000e-01
  %391 = fadd double %390, %367
  %392 = fptosi double %391 to i32
  %.sroa.25.0.insert.ext238.i.i = zext i32 %377 to i64
  %.sroa.25.0.insert.shift239.i.i = shl nuw i64 %.sroa.25.0.insert.ext238.i.i, 32
  %.sroa.6.0.insert.ext177.i.i = zext i32 %392 to i64
  %.sroa.6.0.insert.shift178.i.i = shl nuw i64 %.sroa.6.0.insert.ext177.i.i, 32
  %.sroa.0280.0.extract.trunc.i.i = sub i32 %376, %387
  %.sroa.22.0.extract.shift5.i477.i.i = sub i64 %.sroa.25.0.insert.shift239.i.i, %.sroa.6.0.insert.shift178.i.i
  %.sroa.12289.0.extract.shift.i.i = lshr exact i64 %.sroa.22.0.extract.shift5.i477.i.i, 32
  %.sroa.12289.0.extract.trunc.i.i = trunc nuw i64 %.sroa.12289.0.extract.shift.i.i to i32
  %.sroa.0262.0.extract.trunc.i.i = add i32 %376, %387
  %.sroa.2.0.extract.shift5.i481.i.i = add i64 %.sroa.6.0.insert.shift178.i.i, %.sroa.25.0.insert.shift239.i.i
  %.sroa.12.0.extract.shift.i.i = lshr exact i64 %.sroa.2.0.extract.shift5.i481.i.i, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw i64 %.sroa.12.0.extract.shift.i.i to i32
  %393 = icmp sgt i32 %.sroa.0280.0.extract.trunc.i.i, -1
  br i1 %393, label %394, label %396

394:                                              ; preds = %368
  %395 = udiv i32 %.sroa.0280.0.extract.trunc.i.i, %79
  br label %400

396:                                              ; preds = %368
  %397 = add nsw i32 %.sroa.0280.0.extract.trunc.i.i, 1
  %398 = sdiv i32 %397, %79
  %399 = add nsw i32 %398, -1
  br label %400

400:                                              ; preds = %396, %394
  %401 = phi i32 [ %395, %394 ], [ %399, %396 ]
  %402 = icmp sgt i64 %.sroa.22.0.extract.shift5.i477.i.i, -1
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = udiv i32 %.sroa.12289.0.extract.trunc.i.i, %79
  br label %409

405:                                              ; preds = %400
  %406 = add nsw i32 %.sroa.12289.0.extract.trunc.i.i, 1
  %407 = sdiv i32 %406, %79
  %408 = add nsw i32 %407, -1
  br label %409

409:                                              ; preds = %405, %403
  %410 = phi i32 [ %404, %403 ], [ %408, %405 ]
  %411 = icmp sgt i32 %.sroa.0262.0.extract.trunc.i.i, -1
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = udiv i32 %.sroa.0262.0.extract.trunc.i.i, %79
  br label %418

414:                                              ; preds = %409
  %415 = add nsw i32 %.sroa.0262.0.extract.trunc.i.i, 1
  %416 = sdiv i32 %415, %79
  %417 = add nsw i32 %416, -1
  br label %418

418:                                              ; preds = %414, %412
  %419 = phi i32 [ %413, %412 ], [ %417, %414 ]
  %420 = icmp sgt i64 %.sroa.2.0.extract.shift5.i481.i.i, -1
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = udiv i32 %.sroa.12.0.extract.trunc.i.i, %79
  br label %427

423:                                              ; preds = %418
  %424 = add nsw i32 %.sroa.12.0.extract.trunc.i.i, 1
  %425 = sdiv i32 %424, %79
  %426 = add nsw i32 %425, -1
  br label %427

427:                                              ; preds = %423, %421
  %428 = phi i32 [ %422, %421 ], [ %426, %423 ]
  %.not453494.i.i = icmp sgt i32 %401, %419
  %.not455492.i.i = icmp sgt i32 %410, %428
  %or.cond576.i.i = select i1 %.not453494.i.i, i1 true, i1 %.not455492.i.i
  br i1 %or.cond576.i.i, label %._crit_edge496.i.i, label %.preheader490.i.i

.preheader490.i.i:                                ; preds = %427, %._crit_edge.i.i
  %.2400495.i.i = phi i32 [ %431, %._crit_edge.i.i ], [ %401, %427 ]
  br label %429

429:                                              ; preds = %429, %.preheader490.i.i
  %.2403493.i.i = phi i32 [ %410, %.preheader490.i.i ], [ %430, %429 ]
  tail call void @addPS(ptr noundef %117, i32 noundef %.2400495.i.i, i32 noundef %.2403493.i.i) #18
  %430 = add i32 %.2403493.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.2403493.i.i, %428
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %429

._crit_edge.i.i:                                  ; preds = %429
  %431 = add i32 %.2400495.i.i, 1
  %exitcond558.not.i.i = icmp eq i32 %.2400495.i.i, %419
  br i1 %exitcond558.not.i.i, label %._crit_edge496.i.i, label %.preheader490.i.i

._crit_edge496.i.i:                               ; preds = %._crit_edge.i.i, %427
  %432 = icmp sgt i32 %376, -1
  br i1 %432, label %433, label %435

433:                                              ; preds = %._crit_edge496.i.i
  %434 = udiv i32 %376, %79
  br label %439

435:                                              ; preds = %._crit_edge496.i.i
  %436 = add nsw i32 %376, 1
  %437 = sdiv i32 %436, %79
  %438 = add nsw i32 %437, -1
  br label %439

439:                                              ; preds = %435, %433
  %440 = phi i32 [ %434, %433 ], [ %438, %435 ]
  %441 = icmp sgt i32 %377, -1
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = udiv i32 %377, %79
  br label %448

444:                                              ; preds = %439
  %445 = add nsw i32 %377, 1
  %446 = sdiv i32 %445, %79
  %447 = add nsw i32 %446, -1
  br label %448

448:                                              ; preds = %444, %442
  %449 = phi i32 [ %443, %442 ], [ %447, %444 ]
  %450 = tail call ptr @agfstout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.4502.i.i) #18
  %.not454497.i.i = icmp eq ptr %450, null
  br i1 %.not454497.i.i, label %._crit_edge500.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %448
  %.sroa.25.0.insert.ext248.i.i = zext i32 %449 to i64
  %.sroa.25.0.insert.shift249.i.i = shl nuw i64 %.sroa.25.0.insert.ext248.i.i, 32
  %.sroa.0186.0.insert.ext219.i.i = zext i32 %440 to i64
  %.sroa.0186.0.insert.insert221.i.i = or disjoint i64 %.sroa.25.0.insert.shift249.i.i, %.sroa.0186.0.insert.ext219.i.i
  br label %451

451:                                              ; preds = %451, %.lr.ph.i.i
  %.2397498.i.i = phi ptr [ %450, %.lr.ph.i.i ], [ %452, %451 ]
  tail call fastcc void @fillEdge(ptr noundef %.2397498.i.i, i64 %.sroa.0186.0.insert.insert221.i.i, ptr noundef %117, i32 noundef %124, i32 noundef %129, i32 noundef range(i32 1, -2147483648) %79, i1 noundef zeroext %116)
  %452 = tail call ptr @agnxtout(ptr noundef nonnull %..i.i, ptr noundef nonnull %.2397498.i.i) #18
  %.not454.i.i = icmp eq ptr %452, null
  br i1 %.not454.i.i, label %._crit_edge500.i.i, label %451

._crit_edge500.i.i:                               ; preds = %451, %448
  %453 = tail call ptr @agnxtnode(ptr noundef nonnull %102, ptr noundef nonnull %.4502.i.i) #18
  %.not450.i.i = icmp eq ptr %453, null
  br i1 %.not450.i.i, label %.loopexit491.i.i, label %368

.loopexit491.i.i:                                 ; preds = %._crit_edge500.i.i, %365, %._crit_edge550.i.i
  %454 = tail call ptr @pointsOf(ptr noundef %117) #18
  %455 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %454, ptr %455, align 8
  %456 = tail call i32 @sizeOf(ptr noundef %117) #18
  %457 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %456, ptr %457, align 8
  %458 = load ptr, ptr %118, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %461 = load double, ptr %460, align 8
  %462 = load double, ptr %459, align 8
  %463 = fsub double %461, %462
  %464 = shl i32 %114, 1
  %465 = uitofp i32 %464 to double
  %466 = fadd double %463, %465
  %467 = fdiv double %466, %99
  %468 = tail call double @llvm.ceil.f64(double %467)
  %469 = fptosi double %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %471 = load double, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %473 = load double, ptr %472, align 8
  %474 = fsub double %471, %473
  %475 = fadd double %474, %465
  %476 = fdiv double %475, %99
  %477 = tail call double @llvm.ceil.f64(double %476)
  %478 = fptosi double %477 to i32
  %479 = add nsw i32 %478, %469
  store i32 %479, ptr %103, align 8
  %480 = load i8, ptr @Verbose, align 1
  %481 = icmp ugt i8 %480, 2
  br i1 %481, label %482, label %genPoly.exit.i

482:                                              ; preds = %.loopexit491.i.i
  %483 = load ptr, ptr @stderr, align 8
  %484 = tail call ptr @agnameof(ptr noundef nonnull %102) #18
  %485 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.24, ptr noundef %484, i32 noundef %456, i32 noundef %469, i32 noundef %478) #19
  %486 = icmp sgt i32 %456, 0
  br i1 %486, label %.lr.ph553.i.preheader.i, label %genPoly.exit.i

.lr.ph553.i.preheader.i:                          ; preds = %482
  %487 = zext nneg i32 %456 to i64
  br label %.lr.ph553.i.i

.lr.ph553.i.i:                                    ; preds = %.lr.ph553.i.i, %.lr.ph553.i.preheader.i
  %indvars.iv570.i.i = phi i64 [ %indvars.iv.next571.i.i, %.lr.ph553.i.i ], [ 0, %.lr.ph553.i.preheader.i ]
  %488 = load ptr, ptr @stderr, align 8
  %489 = getelementptr inbounds nuw %struct.point, ptr %454, i64 %indvars.iv570.i.i
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.25, i32 noundef %490, i32 noundef %492) #19
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next571.i.i, %487
  br i1 %exitcond54.not, label %genPoly.exit.i, label %.lr.ph553.i.i

genPoly.exit.i:                                   ; preds = %.lr.ph553.i.i, %482, %.loopexit491.i.i
  tail call void @freePS(ptr noundef %117) #18
  br label %494

494:                                              ; preds = %genPoly.exit.i, %107
  %495 = add nuw i64 %.0187225.i, 1
  %exitcond235.not.i = icmp eq i64 %495, %0
  br i1 %exitcond235.not.i, label %496, label %100

496:                                              ; preds = %494
  %497 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 8)
  br label %498

498:                                              ; preds = %498, %496
  %.0185226.i = phi i64 [ 0, %496 ], [ %501, %498 ]
  %499 = getelementptr inbounds %struct.ginfo, ptr %97, i64 %.0185226.i
  %500 = getelementptr inbounds ptr, ptr %497, i64 %.0185226.i
  store ptr %499, ptr %500, align 8
  %501 = add nuw i64 %.0185226.i, 1
  %exitcond236.not.i = icmp eq i64 %501, %0
  br i1 %exitcond236.not.i, label %502, label %498

502:                                              ; preds = %498
  tail call void @qsort(ptr noundef nonnull %497, i64 noundef range(i64 1, 0) %0, i64 noundef 8, ptr noundef nonnull @cmpf) #18
  %503 = tail call ptr @newPS() #18
  %504 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 8)
  br i1 %.not203.i, label %.preheader212.i, label %.preheader216.i

.preheader216.i:                                  ; preds = %502
  %505 = sub nsw i32 0, %.sroa.0388.0.extract.trunc.i.i
  %506 = sub nsw i32 0, %.sroa.2389.0.extract.trunc.i.i
  br label %507

507:                                              ; preds = %placeFixed.exit.i, %.preheader216.i
  %.0183227.i = phi i64 [ 0, %.preheader216.i ], [ %529, %placeFixed.exit.i ]
  %508 = getelementptr inbounds i8, ptr %13, i64 %.0183227.i
  %509 = load i8, ptr %508, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %placeFixed.exit.i

511:                                              ; preds = %507
  %512 = getelementptr inbounds ptr, ptr %497, i64 %.0183227.i
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds %struct.point, ptr %504, i64 %515
  %517 = getelementptr i8, ptr %513, i64 8
  %.val.i = load ptr, ptr %517, align 8
  %518 = getelementptr i8, ptr %513, i64 16
  %.val208.i = load i32, ptr %518, align 8
  store i32 %505, ptr %516, align 4
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 %506, ptr %519, align 4
  %520 = icmp sgt i32 %.val208.i, 0
  br i1 %520, label %.lr.ph.i210.i, label %._crit_edge.i209.i

.lr.ph.i210.i:                                    ; preds = %511, %.lr.ph.i210.i
  %.02.i.i = phi i32 [ %523, %.lr.ph.i210.i ], [ 0, %511 ]
  %.0111.i.i = phi ptr [ %521, %.lr.ph.i210.i ], [ %.val.i, %511 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0111.i.i, i64 8
  %522 = load i64, ptr %.0111.i.i, align 4
  tail call void @insertPS(ptr noundef %503, i64 %522) #18
  %523 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i211.i = icmp eq i32 %523, %.val208.i
  br i1 %exitcond.not.i211.i, label %._crit_edge.i209.i, label %.lr.ph.i210.i

._crit_edge.i209.i:                               ; preds = %.lr.ph.i210.i, %511
  %524 = load i8, ptr @Verbose, align 1
  %525 = icmp ugt i8 %524, 1
  br i1 %525, label %526, label %placeFixed.exit.i

526:                                              ; preds = %._crit_edge.i209.i
  %527 = load ptr, ptr @stderr, align 8
  %528 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.26, i32 noundef %.val208.i, i32 noundef %505, i32 noundef %506) #19
  br label %placeFixed.exit.i

placeFixed.exit.i:                                ; preds = %526, %._crit_edge.i209.i, %507
  %529 = add nuw i64 %.0183227.i, 1
  %exitcond237.not.i = icmp eq i64 %529, %0
  br i1 %exitcond237.not.i, label %.preheader214.i, label %507

.preheader214.i:                                  ; preds = %placeFixed.exit.i, %540
  %.0182228.i = phi i64 [ %541, %540 ], [ 0, %placeFixed.exit.i ]
  %530 = getelementptr inbounds i8, ptr %13, i64 %.0182228.i
  %531 = load i8, ptr %530, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %540, label %533

533:                                              ; preds = %.preheader214.i
  %534 = getelementptr inbounds ptr, ptr %497, i64 %.0182228.i
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds %struct.point, ptr %504, i64 %537
  %539 = load i32, ptr %77, align 8
  tail call fastcc void @placeGraph(i64 noundef %.0182228.i, ptr noundef %535, ptr noundef %503, ptr noundef %538, i32 noundef %79, i32 noundef %539, ptr noundef nonnull %67)
  br label %540

540:                                              ; preds = %533, %.preheader214.i
  %541 = add nuw i64 %.0182228.i, 1
  %exitcond238.not.i = icmp eq i64 %541, %0
  br i1 %exitcond238.not.i, label %.loopexit213.i, label %.preheader214.i

.preheader212.i:                                  ; preds = %502, %.preheader212.i
  %.0181229.i = phi i64 [ %548, %.preheader212.i ], [ 0, %502 ]
  %542 = getelementptr inbounds ptr, ptr %497, i64 %.0181229.i
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds %struct.point, ptr %504, i64 %545
  %547 = load i32, ptr %77, align 8
  tail call fastcc void @placeGraph(i64 noundef %.0181229.i, ptr noundef %543, ptr noundef %503, ptr noundef %546, i32 noundef %79, i32 noundef %547, ptr noundef nonnull %67)
  %548 = add nuw i64 %.0181229.i, 1
  %exitcond239.not.i = icmp eq i64 %548, %0
  br i1 %exitcond239.not.i, label %.loopexit213.i, label %.preheader212.i

.loopexit213.i:                                   ; preds = %540, %.preheader212.i
  tail call void @free(ptr noundef %497) #18
  br label %549

549:                                              ; preds = %549, %.loopexit213.i
  %.0180230.i = phi i64 [ 0, %.loopexit213.i ], [ %552, %549 ]
  %550 = getelementptr inbounds %struct.ginfo, ptr %97, i64 %.0180230.i, i32 1
  %551 = load ptr, ptr %550, align 8
  tail call void @free(ptr noundef %551) #18
  %552 = add nuw i64 %.0180230.i, 1
  %exitcond240.not.i = icmp eq i64 %552, %0
  br i1 %exitcond240.not.i, label %553, label %549

553:                                              ; preds = %549
  tail call void @free(ptr noundef nonnull %97) #18
  tail call void @freePS(ptr noundef %503) #18
  tail call void @free(ptr noundef %67) #18
  %554 = load i8, ptr @Verbose, align 1
  %555 = icmp ugt i8 %554, 1
  br i1 %555, label %.preheader.i, label %polyGraphs.exit

.preheader.i:                                     ; preds = %553, %.preheader.i
  %.0231.i = phi i64 [ %562, %.preheader.i ], [ 0, %553 ]
  %556 = load ptr, ptr @stderr, align 8
  %557 = getelementptr inbounds %struct.point, ptr %504, i64 %.0231.i
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.18, i64 noundef %.0231.i, i32 noundef %558, i32 noundef %560) #19
  %562 = add nuw i64 %.0231.i, 1
  %exitcond241.not.i = icmp eq i64 %562, %0
  br i1 %exitcond241.not.i, label %polyGraphs.exit, label %.preheader.i

.lr.ph.preheader:                                 ; preds = %7
  %563 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 32)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03747 = phi i64 [ %570, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %564 = getelementptr inbounds ptr, ptr %1, i64 %.03747
  %565 = load ptr, ptr %564, align 8
  tail call void @compute_bb(ptr noundef %565) #18
  %566 = getelementptr inbounds %struct.boxf, ptr %563, i64 %.03747
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(32) %569, i64 32, i1 false)
  %570 = add nuw i64 %.03747, 1
  %exitcond.not = icmp eq i64 %570, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %571 = load i32, ptr %8, align 8
  %572 = icmp eq i32 %571, 4
  br i1 %572, label %573, label %598

573:                                              ; preds = %._crit_edge
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 2
  %.not = icmp eq i32 %576, 0
  br i1 %.not, label %.loopexit, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %573
  %577 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 4)
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %577, ptr %578, align 8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %590
  %.048 = phi i64 [ %591, %590 ], [ 0, %.lr.ph50.preheader ]
  %579 = getelementptr inbounds ptr, ptr %1, i64 %.048
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @agget(ptr noundef %580, ptr noundef nonnull @.str) #18
  %.not44 = icmp eq ptr %581, null
  br i1 %.not44, label %590, label %582

582:                                              ; preds = %.lr.ph50
  %583 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %581, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #18
  %584 = icmp sgt i32 %583, 0
  %585 = load i32, ptr %5, align 4
  %586 = icmp sgt i32 %585, -1
  %or.cond = select i1 %584, i1 %586, i1 false
  br i1 %or.cond, label %587, label %590

587:                                              ; preds = %582
  %588 = load ptr, ptr %578, align 8
  %589 = getelementptr inbounds i32, ptr %588, i64 %.048
  store i32 %585, ptr %589, align 4
  br label %590

590:                                              ; preds = %.lr.ph50, %582, %587
  %591 = add nuw i64 %.048, 1
  %exitcond53.not = icmp eq i64 %591, %0
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph50

.loopexit:                                        ; preds = %590, %573
  %592 = call fastcc ptr @arrayRects(i64 noundef %0, ptr noundef %563, ptr noundef %3)
  %593 = load i32, ptr %574, align 8
  %594 = and i32 %593, 2
  %.not43 = icmp eq i32 %594, 0
  br i1 %.not43, label %598, label %595

595:                                              ; preds = %.loopexit
  %596 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %597 = load ptr, ptr %596, align 8
  call void @free(ptr noundef %597) #18
  br label %598

598:                                              ; preds = %.loopexit, %595, %._crit_edge
  %.039 = phi ptr [ %592, %595 ], [ %592, %.loopexit ], [ null, %._crit_edge ]
  call void @free(ptr noundef %563) #18
  br label %polyGraphs.exit

polyGraphs.exit:                                  ; preds = %.preheader.i, %553, %86, %4, %598
  %.038 = phi ptr [ %.039, %598 ], [ null, %4 ], [ null, %86 ], [ %504, %553 ], [ %504, %.preheader.i ]
  ret ptr %.038
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 4, 33) %1) unnamed_addr #1 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @arrayRects(i64 noundef range(i64 1, 0) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = uitofp i32 %50 to double
  br label %52

52:                                               ; preds = %43, %52
  %.0182225 = phi i64 [ 0, %43 ], [ %60, %52 ]
  %.0183224 = phi ptr [ %48, %43 ], [ %61, %52 ]
  %53 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.0182225
  %.sroa.0.0.copyload = load double, ptr %53, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %54 = fsub double %.sroa.8.0.copyload, %.sroa.0.0.copyload
  %55 = fadd double %54, %51
  store double %55, ptr %.0183224, align 8
  %56 = fsub double %.sroa.11.0.copyload, %.sroa.5.0.copyload
  %57 = fadd double %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %.0183224, i64 8
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0183224, i64 16
  store i64 %.0182225, ptr %59, align 8
  %60 = add nuw i64 %.0182225, 1
  %61 = getelementptr inbounds nuw i8, ptr %.0183224, i64 24
  %exitcond.not = icmp eq i64 %60, %0
  br i1 %exitcond.not, label %62, label %52

62:                                               ; preds = %52
  %63 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br label %64

64:                                               ; preds = %62, %64
  %.0180226 = phi i64 [ 0, %62 ], [ %67, %64 ]
  %65 = getelementptr inbounds %struct.ainfo, ptr %48, i64 %.0180226
  %66 = getelementptr inbounds ptr, ptr %63, i64 %.0180226
  store ptr %65, ptr %66, align 8
  %67 = add nuw i64 %.0180226, 1
  %exitcond240.not = icmp eq i64 %67, %0
  br i1 %exitcond240.not, label %68, label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %76, label %71

71:                                               ; preds = %68
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @ucmpf, ptr %72, align 8
  %73 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %70, ptr %73, align 8
  %74 = icmp ugt i64 %0, 1
  br i1 %74, label %75, label %gv_sort.exit

75:                                               ; preds = %71
  tail call void @qsort(ptr noundef nonnull %63, i64 noundef range(i64 1, 0) %0, i64 noundef 8, ptr noundef nonnull @gv_sort_compar_wrapper) #18
  br label %gv_sort.exit

gv_sort.exit:                                     ; preds = %71, %75
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %.preheader247

76:                                               ; preds = %68
  %77 = load i32, ptr %7, align 8
  %78 = and i32 %77, 64
  %.not206 = icmp eq i32 %78, 0
  br i1 %.not206, label %79, label %.preheader247

79:                                               ; preds = %76
  tail call void @qsort(ptr noundef nonnull %63, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @acmpf) #18
  br label %.preheader247

.preheader247:                                    ; preds = %76, %79, %gv_sort.exit
  br label %80

80:                                               ; preds = %.preheader247, %101
  %.0179229 = phi i64 [ %102, %101 ], [ 0, %.preheader247 ]
  %.0184228 = phi i64 [ %.1, %101 ], [ 0, %.preheader247 ]
  %.0185227 = phi i64 [ %.1186, %101 ], [ 0, %.preheader247 ]
  %81 = getelementptr inbounds ptr, ptr %63, i64 %.0179229
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %45, i64 %.0185227
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %82, align 8
  %86 = fcmp ogt double %84, %85
  %. = select i1 %86, double %84, double %85
  store double %., ptr %83, align 8
  %87 = getelementptr inbounds double, ptr %47, i64 %.0184228
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load double, ptr %89, align 8
  %91 = fcmp ogt double %88, %90
  %92 = select i1 %91, double %88, double %90
  store double %92, ptr %87, align 8
  br i1 %.not.not.not.not, label %93, label %97

93:                                               ; preds = %80
  %94 = add i64 %.0185227, 1
  %95 = icmp eq i64 %94, %.0181
  %spec.select = select i1 %95, i64 0, i64 %94
  %96 = zext i1 %95 to i64
  %spec.select215 = add i64 %.0184228, %96
  br label %101

97:                                               ; preds = %80
  %98 = add i64 %.0184228, 1
  %99 = icmp eq i64 %98, %.0
  %100 = zext i1 %99 to i64
  %spec.select216 = add i64 %.0185227, %100
  %spec.select217 = select i1 %99, i64 0, i64 %98
  br label %101

101:                                              ; preds = %97, %93
  %.1186 = phi i64 [ %spec.select, %93 ], [ %spec.select216, %97 ]
  %.1 = phi i64 [ %spec.select215, %93 ], [ %spec.select217, %97 ]
  %102 = add nuw i64 %.0179229, 1
  %exitcond241.not = icmp eq i64 %102, %0
  br i1 %exitcond241.not, label %.preheader223, label %80

.preheader:                                       ; preds = %.preheader223
  %.not208232 = icmp eq i64 %.0, 0
  br i1 %.not208232, label %._crit_edge, label %.lr.ph

.preheader223:                                    ; preds = %101, %.preheader223
  %.0178231 = phi i64 [ %106, %.preheader223 ], [ 0, %101 ]
  %.0190230 = phi double [ %105, %.preheader223 ], [ 0.000000e+00, %101 ]
  %103 = getelementptr inbounds double, ptr %45, i64 %.0178231
  %104 = load double, ptr %103, align 8
  store double %.0190230, ptr %103, align 8
  %105 = fadd double %.0190230, %104
  %106 = add i64 %.0178231, 1
  %.not207 = icmp ugt i64 %106, %.0181
  br i1 %.not207, label %.preheader, label %.preheader223

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0177234 = phi i64 [ %111, %.lr.ph ], [ %.0, %.preheader ]
  %.0191233 = phi double [ %110, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %107 = getelementptr double, ptr %47, i64 %.0177234
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load double, ptr %108, align 8
  store double %.0191233, ptr %107, align 8
  %110 = fadd double %.0191233, %109
  %111 = add i64 %.0177234, -1
  %.not208 = icmp eq i64 %111, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0191.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %110, %.lr.ph ]
  store double %.0191.lcssa, ptr %47, align 8
  %112 = load i32, ptr %7, align 8
  %113 = and i32 %112, 4
  %.not209 = icmp eq i32 %113, 0
  %invariant.gep = getelementptr i8, ptr %45, i64 8
  %114 = and i32 %112, 16
  %.not211 = icmp eq i32 %114, 0
  %invariant.gep235 = getelementptr i8, ptr %47, i64 8
  %115 = and i32 %112, 8
  %.not210 = icmp eq i32 %115, 0
  %116 = and i32 %112, 32
  %.not212 = icmp eq i32 %116, 0
  br label %117

117:                                              ; preds = %._crit_edge, %171
  %.0176239 = phi i64 [ 0, %._crit_edge ], [ %172, %171 ]
  %.2238 = phi i64 [ 0, %._crit_edge ], [ %.3, %171 ]
  %.2187237 = phi i64 [ 0, %._crit_edge ], [ %.3188, %171 ]
  %118 = getelementptr inbounds ptr, ptr %63, i64 %.0176239
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.boxf, ptr %1, i64 %121
  %.sroa.0.0.copyload75 = load double, ptr %122, align 8
  %.sroa.5.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.5.0.copyload77 = load double, ptr %.sroa.5.0..sroa_idx76, align 8
  %.sroa.8.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.sroa.8.0.copyload81 = load double, ptr %.sroa.8.0..sroa_idx80, align 8
  %.sroa.11.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.11.0.copyload85 = load double, ptr %.sroa.11.0..sroa_idx84, align 8
  br i1 %.not209, label %126, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds double, ptr %45, i64 %.2187237
  %125 = load double, ptr %124, align 8
  br label %140

126:                                              ; preds = %117
  br i1 %.not210, label %131, label %127

127:                                              ; preds = %126
  %gep = getelementptr double, ptr %invariant.gep, i64 %.2187237
  %128 = load double, ptr %gep, align 8
  %129 = fsub double %.sroa.8.0.copyload81, %.sroa.0.0.copyload75
  %130 = fsub double %128, %129
  br label %140

131:                                              ; preds = %126
  %132 = getelementptr inbounds double, ptr %45, i64 %.2187237
  %133 = load double, ptr %132, align 8
  %134 = getelementptr i8, ptr %132, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, %135
  %137 = fsub double %136, %.sroa.8.0.copyload81
  %138 = fsub double %137, %.sroa.0.0.copyload75
  %139 = fmul double %138, 5.000000e-01
  br label %140

140:                                              ; preds = %127, %131, %123
  %.sink244 = phi double [ %130, %127 ], [ %139, %131 ], [ %125, %123 ]
  %141 = fptosi double %.sink244 to i32
  %142 = getelementptr inbounds %struct.point, ptr %4, i64 %121
  store i32 %141, ptr %142, align 4
  br i1 %.not211, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds double, ptr %47, i64 %.2238
  %145 = load double, ptr %144, align 8
  %146 = fsub double %.sroa.11.0.copyload85, %.sroa.5.0.copyload77
  %147 = fsub double %145, %146
  br label %160

148:                                              ; preds = %140
  br i1 %.not212, label %151, label %149

149:                                              ; preds = %148
  %gep236 = getelementptr double, ptr %invariant.gep235, i64 %.2238
  %150 = load double, ptr %gep236, align 8
  br label %160

151:                                              ; preds = %148
  %152 = getelementptr inbounds double, ptr %47, i64 %.2238
  %153 = load double, ptr %152, align 8
  %154 = getelementptr i8, ptr %152, i64 8
  %155 = load double, ptr %154, align 8
  %156 = fadd double %153, %155
  %157 = fsub double %156, %.sroa.11.0.copyload85
  %158 = fsub double %157, %.sroa.5.0.copyload77
  %159 = fmul double %158, 5.000000e-01
  br label %160

160:                                              ; preds = %149, %151, %143
  %.sink246 = phi double [ %150, %149 ], [ %159, %151 ], [ %147, %143 ]
  %161 = fptosi double %.sink246 to i32
  %162 = getelementptr inbounds %struct.point, ptr %4, i64 %121, i32 1
  store i32 %161, ptr %162, align 4
  br i1 %.not.not.not.not, label %163, label %167

163:                                              ; preds = %160
  %164 = add i64 %.2187237, 1
  %165 = icmp eq i64 %164, %.0181
  %spec.select218 = select i1 %165, i64 0, i64 %164
  %166 = zext i1 %165 to i64
  %spec.select219 = add i64 %.2238, %166
  br label %171

167:                                              ; preds = %160
  %168 = add i64 %.2238, 1
  %169 = icmp eq i64 %168, %.0
  %170 = zext i1 %169 to i64
  %spec.select220 = add i64 %.2187237, %170
  %spec.select221 = select i1 %169, i64 0, i64 %168
  br label %171

171:                                              ; preds = %167, %163
  %.3188 = phi i64 [ %spec.select218, %163 ], [ %spec.select220, %167 ]
  %.3 = phi i64 [ %spec.select219, %163 ], [ %spec.select221, %167 ]
  %172 = add nuw i64 %.0176239, 1
  %exitcond242.not = icmp eq i64 %172, %0
  br i1 %exitcond242.not, label %173, label %117

173:                                              ; preds = %171
  tail call void @free(ptr noundef %48) #18
  tail call void @free(ptr noundef nonnull %63) #18
  tail call void @free(ptr noundef nonnull %45) #18
  tail call void @free(ptr noundef nonnull %47) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @putRects(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %polyRects.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %polyRects.exit [
    i32 4, label %58
    i32 3, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call fastcc i32 @computeStep(i64 noundef range(i64 1, 0) %0, ptr noundef readonly %1, i32 noundef %10)
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
  %19 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 32)
  br label %20

20:                                               ; preds = %20, %18
  %.06366.i = phi i64 [ 0, %18 ], [ %25, %20 ]
  %21 = getelementptr inbounds %struct.ginfo, ptr %19, i64 %.06366.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.06366.i, ptr %22, align 8
  %23 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.06366.i
  %24 = load i32, ptr %9, align 8
  tail call fastcc void @genBox(ptr noundef byval(%struct.boxf) align 8 %23, ptr noundef %21, i32 noundef %11, i32 noundef %24, i64 0, ptr noundef nonnull @.str.33)
  %25 = add nuw i64 %.06366.i, 1
  %exitcond.not.i = icmp eq i64 %25, %0
  br i1 %exitcond.not.i, label %26, label %20

26:                                               ; preds = %20
  %27 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 8)
  br label %28

28:                                               ; preds = %28, %26
  %.06267.i = phi i64 [ 0, %26 ], [ %31, %28 ]
  %29 = getelementptr inbounds %struct.ginfo, ptr %19, i64 %.06267.i
  %30 = getelementptr inbounds ptr, ptr %27, i64 %.06267.i
  store ptr %29, ptr %30, align 8
  %31 = add nuw i64 %.06267.i, 1
  %exitcond71.not.i = icmp eq i64 %31, %0
  br i1 %exitcond71.not.i, label %32, label %28

32:                                               ; preds = %28
  tail call void @qsort(ptr noundef nonnull %27, i64 noundef range(i64 1, 0) %0, i64 noundef 8, ptr noundef nonnull @cmpf) #18
  %33 = tail call ptr @newPS() #18
  %34 = tail call fastcc ptr @gv_calloc(i64 noundef range(i64 1, 0) %0, i64 noundef 8)
  br label %35

35:                                               ; preds = %35, %32
  %.06068.i = phi i64 [ 0, %32 ], [ %42, %35 ]
  %36 = getelementptr inbounds ptr, ptr %27, i64 %.06068.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.point, ptr %34, i64 %39
  %41 = load i32, ptr %9, align 8
  tail call fastcc void @placeGraph(i64 noundef %.06068.i, ptr noundef %37, ptr noundef %33, ptr noundef %40, i32 noundef %11, i32 noundef %41, ptr noundef readonly %1)
  %42 = add nuw i64 %.06068.i, 1
  %exitcond72.not.i = icmp eq i64 %42, %0
  br i1 %exitcond72.not.i, label %43, label %35

43:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %27) #18
  br label %44

44:                                               ; preds = %44, %43
  %.05969.i = phi i64 [ 0, %43 ], [ %47, %44 ]
  %45 = getelementptr inbounds %struct.ginfo, ptr %19, i64 %.05969.i, i32 1
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #18
  %47 = add nuw i64 %.05969.i, 1
  %exitcond73.not.i = icmp eq i64 %47, %0
  br i1 %exitcond73.not.i, label %48, label %44

48:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %19) #18
  tail call void @freePS(ptr noundef %33) #18
  %49 = load i8, ptr @Verbose, align 1
  %50 = icmp ugt i8 %49, 1
  br i1 %50, label %.preheader.i, label %polyRects.exit

.preheader.i:                                     ; preds = %48, %.preheader.i
  %.070.i = phi i64 [ %57, %.preheader.i ], [ 0, %48 ]
  %51 = load ptr, ptr @stderr, align 8
  %52 = getelementptr inbounds %struct.point, ptr %34, i64 %.070.i
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.18, i64 noundef %.070.i, i32 noundef %53, i32 noundef %55) #19
  %57 = add nuw i64 %.070.i, 1
  %exitcond74.not.i = icmp eq i64 %57, %0
  br i1 %exitcond74.not.i, label %polyRects.exit, label %.preheader.i

58:                                               ; preds = %5
  %59 = tail call fastcc ptr @arrayRects(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %polyRects.exit

polyRects.exit:                                   ; preds = %.preheader.i, %48, %16, %5, %3, %58
  %.0 = phi ptr [ %59, %58 ], [ null, %3 ], [ null, %5 ], [ null, %16 ], [ %34, %48 ], [ %34, %.preheader.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @packRects(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = getelementptr inbounds %struct.point, ptr %6, i64 %.028
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
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
define noundef i32 @shiftGraphs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %.04356.us.us, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %19, align 8
  %21 = fadd double %11, %20
  store double %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %13, %26
  store double %27, ptr %25, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %10
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %12
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %.not50.us.us = icmp eq ptr %38, null
  br i1 %.not50.us.us, label %49, label %39

39:                                               ; preds = %.lr.ph57.us
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %10
  store double %42, ptr %40, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
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
  %51 = getelementptr inbounds nuw i8, ptr %.04254.us.us, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %.not.i.us.us = icmp eq ptr %54, null
  br i1 %.not.i.us.us, label %65, label %55

55:                                               ; preds = %.lr.ph.us.us
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %57 = load double, ptr %56, align 8
  %58 = fadd double %57, %10
  store double %58, ptr %56, align 8
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load double, ptr %62, align 8
  %64 = fadd double %63, %12
  store double %64, ptr %62, align 8
  %.pre.i.us.us = load ptr, ptr %51, align 8
  br label %65

65:                                               ; preds = %55, %.lr.ph.us.us
  %66 = phi ptr [ %.pre.i.us.us, %55 ], [ %52, %.lr.ph.us.us ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %.not49.i.us.us = icmp eq ptr %68, null
  br i1 %.not49.i.us.us, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %10
  store double %72, ptr %70, align 8
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load double, ptr %76, align 8
  %78 = fadd double %77, %12
  store double %78, ptr %76, align 8
  %.pre59.i.us.us = load ptr, ptr %51, align 8
  br label %79

79:                                               ; preds = %69, %65
  %80 = phi ptr [ %.pre59.i.us.us, %69 ], [ %66, %65 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  %.not50.i.us.us = icmp eq ptr %82, null
  br i1 %.not50.i.us.us, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %10
  store double %86, ptr %84, align 8
  %87 = load ptr, ptr %51, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %12
  store double %92, ptr %90, align 8
  %.pre60.i.us.us = load ptr, ptr %51, align 8
  br label %93

93:                                               ; preds = %83, %79
  %94 = phi ptr [ %.pre60.i.us.us, %83 ], [ %80, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  %.not51.i.us.us = icmp eq ptr %96, null
  br i1 %.not51.i.us.us, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %10
  store double %100, ptr %98, align 8
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load double, ptr %104, align 8
  %106 = fadd double %105, %12
  store double %106, ptr %104, align 8
  %.pre61.i.us.us = load ptr, ptr %51, align 8
  br label %107

107:                                              ; preds = %97, %93
  %108 = phi ptr [ %.pre61.i.us.us, %97 ], [ %94, %93 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %shiftEdge.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
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
  %.sroa.3.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.3.0.copyload.i.us.us = load i64, ptr %.sroa.3.0..sroa_idx.i.us.us, align 8
  %.sroa.4.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.sroa.4.0.copyload.i.us.us = load i32, ptr %.sroa.4.0..sroa_idx.i.us.us, align 8
  %.sroa.5.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %116, i64 20
  %.sroa.5.0.copyload.i.us.us = load i32, ptr %.sroa.5.0..sroa_idx.i.us.us, align 4
  %.not58.i.us.us = icmp eq i64 %.sroa.3.0.copyload.i.us.us, 0
  br i1 %.not58.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph56.i.us.us, %.lr.ph.i.us.us
  %.054.i.us.us = phi i64 [ %123, %.lr.ph.i.us.us ], [ 0, %.lr.ph56.i.us.us ]
  %117 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.0.copyload.i.us.us, i64 %.054.i.us.us
  %118 = load double, ptr %117, align 8
  %119 = fadd double %118, %10
  store double %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
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
  %125 = getelementptr inbounds nuw i8, ptr %.pre63.pre64.i.us.us, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.bezier, ptr %127, i64 %.04455.i.us.us, i32 4
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, %10
  store double %130, ptr %128, align 8
  %131 = load ptr, ptr %51, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
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
  %140 = getelementptr inbounds nuw i8, ptr %.pre63.pre6468.i.us.us, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.bezier, ptr %142, i64 %.04455.i.us.us, i32 5
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %10
  store double %145, ptr %143, align 8
  %146 = load ptr, ptr %51, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
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
  %155 = getelementptr inbounds nuw i8, ptr %.pre63.pre6467.i.us.us, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 4
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
  %170 = getelementptr inbounds nuw i8, ptr %.04356, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 176
  %173 = load ptr, ptr %172, align 8
  %174 = load double, ptr %173, align 8
  %175 = fadd double %166, %174
  store double %175, ptr %173, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load double, ptr %179, align 8
  %181 = fadd double %168, %180
  store double %181, ptr %179, align 8
  %182 = load ptr, ptr %170, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load double, ptr %183, align 8
  %185 = fadd double %184, %165
  store double %185, ptr %183, align 8
  %186 = load ptr, ptr %170, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load double, ptr %187, align 8
  %189 = fadd double %188, %167
  store double %189, ptr %187, align 8
  %190 = load ptr, ptr %170, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %192 = load ptr, ptr %191, align 8
  %.not50 = icmp eq ptr %192, null
  br i1 %.not50, label %203, label %193

193:                                              ; preds = %.lr.ph57
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %195 = load double, ptr %194, align 8
  %196 = fadd double %195, %165
  store double %196, ptr %194, align 8
  %197 = load ptr, ptr %170, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
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
define internal fastcc void @shiftGraph(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 105
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load double, ptr %21, align 8
  %23 = fadd double %22, %7
  store double %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %10
  store double %29, ptr %27, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %30

30:                                               ; preds = %20, %16, %3
  %31 = phi ptr [ %.pre, %20 ], [ %13, %16 ], [ %13, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 236
  %33 = load i32, ptr %32, align 4
  %.not3536 = icmp slt i32 %33, 1
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %30 ]
  %34 = phi ptr [ %39, %.lr.ph ], [ %31, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @shiftGraph(ptr noundef %38, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.not35.not = icmp slt i64 %indvars.iv, %42
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %30
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @packGraphs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @putGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
define range(i32 0, 2) i32 @packSubgraphs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @putGraphs(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %packGraphs.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = tail call i32 @shiftGraphs(i64 noundef %0, ptr noundef readonly %1, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext %9)
  tail call void @free(ptr noundef nonnull %5) #18
  tail call void @compute_bb(ptr noundef %2) #18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.0.0.copyload = load double, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 236
  %19 = load i32, ptr %18, align 4
  %.not51 = icmp slt i32 %19, 1
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 240
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
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %.sroa.0.155, %29
  %.sroa.0.1. = select i1 %30, double %.sroa.0.155, double %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %.sroa.5.154, %32
  %34 = select i1 %33, double %.sroa.5.154, double %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %.sroa.8.153, %36
  %38 = select i1 %37, double %.sroa.8.153, double %36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 56
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
define range(i32 0, 2) i32 @pack_graph(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0.i.i, ptr %13, align 8
  %14 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %getPackInfo.exit, label %15

15:                                               ; preds = %getPack.exit.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i32 noundef %.0.i.i) #19
  br label %getPackInfo.exit

getPackInfo.exit:                                 ; preds = %getPack.exit.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define i32 @getPackInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 13), (16, 20), (24, 44)) %3) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i, ptr %12, align 8
  %13 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %getPack.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.15, i32 noundef %.0.i) #19
  br label %17

17:                                               ; preds = %14, %getPack.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %19, align 8
  %20 = call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %21 = call i32 @parsePackModeInfo(ptr noundef %20, i32 noundef %1, ptr noundef nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8
  ret i32 %23
}

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @parsePackModeInfo(ptr noundef readonly %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8), (16, 20), (32, 44)) %2) local_unnamed_addr #1 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  store i32 4, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, 95
  br i1 %.not.i, label %.preheader, label %chkFlags.exit

.preheader:                                       ; preds = %13, %24
  %16 = phi i32 [ %25, %24 ], [ 0, %13 ]
  %.pn.i = phi ptr [ %.02227.i, %24 ], [ %14, %13 ]
  %.02227.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
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
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  store i32 5, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %43 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.5) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %7, align 8
  br label %54

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 3, ptr %7, align 8
  br label %54

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.7) #22
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
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.parsePackModeInfo, i64 0, i64 %62
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @getPackModeInfo(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8), (16, 20), (32, 44)) %2) local_unnamed_addr #0 {
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
define internal fastcc range(i32 1, 0) i32 @computeStep(i64 noundef range(i64 1, 0) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = uitofp i64 %0 to double
  %5 = shl i32 %2, 1
  %6 = uitofp i32 %5 to double
  br label %7

7:                                                ; preds = %3, %7
  %.05157 = phi double [ 0.000000e+00, %3 ], [ %14, %7 ]
  %.05256 = phi double [ 0.000000e+00, %3 ], [ %16, %7 ]
  %.05355 = phi i64 [ 0, %3 ], [ %17, %7 ]
  %8 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.05355
  %.sroa.0.0.copyload = load double, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = fsub double %.sroa.3.0.copyload, %.sroa.0.0.copyload
  %10 = fadd double %9, %6
  %11 = fsub double %.sroa.4.0.copyload, %.sroa.2.0.copyload
  %12 = fadd double %11, %6
  %13 = fadd double %10, %12
  %14 = fsub double %.05157, %13
  %15 = fneg double %10
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %12, double %.05256)
  %17 = add nuw i64 %.05355, 1
  %exitcond.not = icmp eq i64 %17, %0
  br i1 %exitcond.not, label %18, label %7

18:                                               ; preds = %7
  %19 = tail call double @llvm.fmuladd.f64(double %4, double 1.000000e+02, double -1.000000e+00)
  %20 = fmul double %19, 4.000000e+00
  %21 = fneg double %16
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %22)
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, double noundef %23) #18
  br label %56

27:                                               ; preds = %18
  %28 = tail call double @sqrt(double noundef %23) #18
  %29 = fsub double %28, %14
  %30 = fmul double %19, 2.000000e+00
  %31 = fdiv double %29, %30
  %32 = fptosi double %31 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %33 = load i8, ptr @Verbose, align 1
  %34 = icmp ugt i8 %33, 2
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = fneg double %14
  %37 = fsub double %36, %28
  %38 = fdiv double %37, %30
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 27, i64 1, ptr %39) #23
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.21, double noundef %19, double noundef %14, double noundef %16, double noundef %23, double noundef %28) #19
  %43 = load ptr, ptr @stderr, align 8
  %44 = fptosi double %38 to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.22, i32 noundef %spec.store.select, double noundef %31, i32 noundef %44, double noundef %38) #19
  %46 = load ptr, ptr @stderr, align 8
  %47 = fmul double %19, %31
  %48 = fmul double %14, %31
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %31, double %48)
  %50 = fadd double %16, %49
  %51 = fmul double %19, %38
  %52 = fmul double %14, %38
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %38, double %52)
  %54 = fadd double %16, %53
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.23, double noundef %50, double noundef %54) #19
  br label %56

56:                                               ; preds = %27, %35, %25
  %.0 = phi i32 [ -1, %25 ], [ %spec.store.select, %35 ], [ %spec.store.select, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @genBox(ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef %3, i64 %4, ptr noundef %5) unnamed_addr #0 {
  %.sroa.057.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %7 = load double, ptr %0, align 8
  %8 = fcmp ult double %7, 0.000000e+00
  %.in.v = select i1 %8, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %7, %.in.v
  %9 = fptosi double %.in to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  %.in77.v = select i1 %12, double -5.000000e-01, double 5.000000e-01
  %.in77 = fadd double %11, %.in77.v
  %13 = fptosi double %.in77 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ult double %15, 0.000000e+00
  %.in78.v = select i1 %16, double -5.000000e-01, double 5.000000e-01
  %.in78 = fadd double %15, %.in78.v
  %17 = fptosi double %.in78 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br label %37

34:                                               ; preds = %6
  %.nonneg85 = xor i32 %23, -1
  %35 = udiv i32 %.nonneg85, %2
  %36 = xor i32 %35, -1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  %39 = icmp sgt i32 %24, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = udiv i32 %24, %2
  br label %45

42:                                               ; preds = %37
  %.nonneg83 = xor i32 %24, -1
  %43 = udiv i32 %.nonneg83, %2
  %44 = xor i32 %43, -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %47 = icmp sgt i32 %27, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = udiv i32 %27, %2
  br label %53

50:                                               ; preds = %45
  %.nonneg81 = xor i32 %27, -1
  %51 = udiv i32 %.nonneg81, %2
  %52 = xor i32 %51, -1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  %55 = icmp sgt i32 %30, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = udiv i32 %30, %2
  br label %61

58:                                               ; preds = %53
  %.nonneg = xor i32 %30, -1
  %59 = udiv i32 %.nonneg, %2
  %60 = xor i32 %59, -1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  %.not90 = icmp sgt i32 %38, %54
  %.not8088 = icmp sgt i32 %46, %62
  %or.cond = select i1 %.not90, i1 true, i1 %.not8088
  br i1 %or.cond, label %._crit_edge92, label %.preheader

.preheader:                                       ; preds = %61, %._crit_edge
  %.06191 = phi i32 [ %65, %._crit_edge ], [ %38, %61 ]
  br label %63

63:                                               ; preds = %.preheader, %63
  %.06089 = phi i32 [ %46, %.preheader ], [ %64, %63 ]
  tail call void @addPS(ptr noundef %22, i32 noundef %.06191, i32 noundef %.06089) #18
  %64 = add i32 %.06089, 1
  %exitcond.not = icmp eq i32 %.06089, %62
  br i1 %exitcond.not, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %63
  %65 = add i32 %.06191, 1
  %exitcond96.not = icmp eq i32 %.06191, %54
  br i1 %exitcond96.not, label %._crit_edge92, label %.preheader

._crit_edge92:                                    ; preds = %._crit_edge, %61
  %66 = tail call ptr @pointsOf(ptr noundef %22) #18
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %66, ptr %67, align 8
  %68 = tail call i32 @sizeOf(ptr noundef %22) #18
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %68, ptr %69, align 8
  %70 = fsub double %15, %7
  %71 = shl i32 %3, 1
  %72 = uitofp i32 %71 to double
  %73 = fadd double %70, %72
  %74 = uitofp nneg i32 %2 to double
  %75 = fdiv double %73, %74
  %76 = tail call double @llvm.ceil.f64(double %75)
  %77 = fptosi double %76 to i32
  %78 = fsub double %19, %11
  %79 = fadd double %78, %72
  %80 = fdiv double %79, %74
  %81 = tail call double @llvm.ceil.f64(double %80)
  %82 = fptosi double %81 to i32
  %83 = add nsw i32 %82, %77
  store i32 %83, ptr %1, align 8
  %84 = load i8, ptr @Verbose, align 1
  %85 = icmp ugt i8 %84, 2
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %._crit_edge92
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.24, ptr noundef %5, i32 noundef %68, i32 noundef %77, i32 noundef %82) #19
  %89 = load i32, ptr %69, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %86, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %86 ]
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds nuw %struct.point, ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.25, i32 noundef %94, i32 noundef %96) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %69, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %86, %._crit_edge92
  tail call void @freePS(ptr noundef %22) #18
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @cmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %6)
  ret i32 %.0
}

declare ptr @newPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @placeGraph(i64 noundef range(i64 0, -1) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 1, -2147483648) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.boxf, ptr %6, i64 %9
  %.sroa.0.0.copyload = load double, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %40 = tail call fastcc i32 @fits(i32 noundef %.0173, i32 noundef %38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not146 = icmp eq i32 %40, 0
  br i1 %.not146, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.0173, 1
  %exitcond.not = icmp eq i32 %42, %.0131
  br i1 %exitcond.not, label %.lr.ph, label %39

.lr.ph:                                           ; preds = %41, %44
  %.0126174 = phi i32 [ %45, %44 ], [ %38, %41 ]
  %43 = tail call fastcc i32 @fits(i32 noundef %.0131, i32 noundef %.0126174, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not145 = icmp eq i32 %43, 0
  br i1 %.not145, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = add i32 %.0126174, 1
  %exitcond217.not = icmp eq i32 %45, %.0131
  br i1 %exitcond217.not, label %.lr.ph176, label %.lr.ph

.lr.ph176:                                        ; preds = %44, %47
  %.1175 = phi i32 [ %48, %47 ], [ %.0131, %44 ]
  %46 = tail call fastcc i32 @fits(i32 noundef %.1175, i32 noundef %.0131, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
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
  %51 = tail call fastcc i32 @fits(i32 noundef %48, i32 noundef %.1127178, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
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
  %57 = tail call fastcc i32 @fits(i32 noundef %.2181, i32 noundef %53, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
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
  %60 = tail call fastcc i32 @fits(i32 noundef %59, i32 noundef %.2128183, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
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
  %64 = tail call fastcc i32 @fits(i32 noundef %.3187, i32 noundef %62, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
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
  %67 = tail call fastcc i32 @fits(i32 noundef %.1132, i32 noundef %.3129190, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
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
  %71 = tail call fastcc i32 @fits(i32 noundef %.4193, i32 noundef %.3129.lcssa, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
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
  %78 = tail call fastcc i32 @fits(i32 noundef %73, i32 noundef %.4130196, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
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
define internal fastcc void @fillEdge(ptr noundef nonnull readonly captures(none) %0, i64 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 1, -2147483648) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %.sroa.0123.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2124.0.extract.shift = lshr i64 %1, 32
  %.sroa.2124.0.extract.trunc = trunc nuw i64 %.sroa.2124.0.extract.shift to i32
  %8 = sitofp i32 %.sroa.0123.0.extract.trunc to double
  %9 = sitofp i32 %.sroa.2124.0.extract.trunc to double
  br i1 %6, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.not146 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not146, label %61, label %60

60:                                               ; preds = %56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %63

61:                                               ; preds = %56
  %.sroa.15.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 16
  br label %63

63:                                               ; preds = %61, %60
  %.sink = phi i64 [ 24, %61 ], [ 8, %60 ]
  %.sroa.03.0.in = phi ptr [ %62, %61 ], [ %.sroa.075.0.copyload, %60 ]
  %.sroa.057.0.in = phi ptr [ %.sroa.075.0.copyload, %61 ], [ %.sroa.8.0..sroa_idx, %60 ]
  %.sroa.15.0.in = phi ptr [ %.sroa.15.0..sroa_idx66, %61 ], [ %.sroa.9.0..sroa_idx, %60 ]
  %.0125 = phi i64 [ 2, %61 ], [ 1, %60 ]
  %.sroa.35.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 %.sink
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
  %.sroa.35.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %93, i64 8
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
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
define internal fastcc range(i32 0, 2) i32 @fits(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 1, -2147483648) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.05868, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %.05868, i64 8
  %18 = add nuw nsw i32 %.05967, 1
  %exitcond.not = icmp eq i32 %18, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4
  br i1 %11, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %._crit_edge
  %34 = load ptr, ptr %8, align 8
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %.170 = phi ptr [ %37, %.lr.ph72 ], [ %34, %.lr.ph72.preheader ]
  %.16069 = phi i32 [ %38, %.lr.ph72 ], [ 0, %.lr.ph72.preheader ]
  %.sroa.04.0.copyload7 = load i32, ptr %.170, align 4
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.170, i64 4
  %.sroa.8.0.copyload13 = load i32, ptr %.sroa.8.0..sroa_idx12, align 4
  %35 = add nsw i32 %.sroa.04.0.copyload7, %0
  %36 = add nsw i32 %.sroa.8.0.copyload13, %1
  %.sroa.8.0.insert.ext15 = zext i32 %36 to i64
  %.sroa.8.0.insert.shift16 = shl nuw i64 %.sroa.8.0.insert.ext15, 32
  %.sroa.04.0.insert.ext9 = zext i32 %35 to i64
  %.sroa.04.0.insert.insert11 = or disjoint i64 %.sroa.8.0.insert.shift16, %.sroa.04.0.insert.ext9
  tail call void @insertPS(ptr noundef %3, i64 %.sroa.04.0.insert.insert11) #18
  %37 = getelementptr inbounds nuw i8, ptr %.170, i64 8
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
define internal range(i32 -1, 2) i32 @ucmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %9, i32 %13)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @acmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %3, align 8
  %8 = fadd double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
