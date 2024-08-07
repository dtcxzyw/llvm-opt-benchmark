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
  %.0189219.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %63 ]
  %14 = phi <2 x i32> [ zeroinitializer, %.lr.ph.i ], [ %45, %63 ]
  %15 = phi <2 x i32> [ zeroinitializer, %.lr.ph.i ], [ %46, %63 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %.0189219.i
  %17 = load ptr, ptr %16, align 8
  tail call void @compute_bb(ptr noundef %17) #18
  br i1 %.not203.i, label %44, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %12, i64 %.0189219.i
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %24, i64 48
  %27 = load <2 x double>, ptr %25, align 8
  %28 = fcmp ult <2 x double> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %30 = fadd <2 x double> %27, %29
  %31 = fptosi <2 x double> %30 to <2 x i32>
  %32 = load <2 x double>, ptr %26, align 8
  %33 = fcmp ult <2 x double> %32, zeroinitializer
  %34 = select <2 x i1> %33, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %35 = fadd <2 x double> %32, %34
  %36 = fptosi <2 x double> %35 to <2 x i32>
  %.not207.i = icmp eq i32 %.0186223.i, 0
  br i1 %.not207.i, label %40, label %37

37:                                               ; preds = %22
  %38 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %14, <2 x i32> %31)
  %39 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %15, <2 x i32> %36)
  br label %40

40:                                               ; preds = %37, %22
  %41 = phi <2 x i32> [ %38, %37 ], [ %31, %22 ]
  %42 = phi <2 x i32> [ %39, %37 ], [ %36, %22 ]
  %43 = add nsw i32 %.0186223.i, 1
  br label %44

44:                                               ; preds = %40, %18, %13
  %.1.i = phi i32 [ %43, %40 ], [ %.0186223.i, %18 ], [ %.0186223.i, %13 ]
  %45 = phi <2 x i32> [ %41, %40 ], [ %14, %18 ], [ %14, %13 ]
  %46 = phi <2 x i32> [ %42, %40 ], [ %15, %18 ], [ %15, %13 ]
  %47 = load i8, ptr @Verbose, align 1
  %48 = icmp ugt i8 %47, 2
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call ptr @agnameof(ptr noundef %17) #18
  %52 = getelementptr inbounds i8, ptr %17, i64 16
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

63:                                               ; preds = %49, %44
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
  %85 = add nsw <2 x i32> %45, %46
  %86 = sdiv <2 x i32> %85, <i32 2, i32 2>
  br label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %83, %84
  %87 = phi <2 x i32> [ %86, %84 ], [ zeroinitializer, %83 ]
  %88 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 32)
  %89 = getelementptr inbounds i8, ptr %3, i64 12
  %.not.i.i = icmp eq ptr %2, null
  %90 = uitofp nneg i32 %75 to double
  %91 = extractelement <2 x i32> %87, i64 1
  %.sroa.5.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %92 = extractelement <2 x i32> %87, i64 0
  %.sroa.0.0.insert.ext.i = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %93

93:                                               ; preds = %499, %.lr.ph233.i
  %.0187231.i = phi i64 [ 0, %.lr.ph233.i ], [ %500, %499 ]
  %94 = getelementptr inbounds ptr, ptr %1, i64 %.0187231.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ginfo, ptr %88, i64 %.0187231.i
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 %.0187231.i, ptr %97, align 8
  %98 = load i32, ptr %8, align 8
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load i32, ptr %73, align 8
  %105 = tail call ptr @agnameof(ptr noundef %95) #18
  tail call fastcc void @genBox(ptr noundef nonnull byval(%struct.boxf) align 8 %103, ptr noundef nonnull %96, i32 noundef %75, i32 noundef %104, i64 %.sroa.0.0.insert.insert.i, ptr noundef %105)
  br label %499

106:                                              ; preds = %93
  %107 = load i32, ptr %73, align 8
  %108 = load i8, ptr %89, align 4
  %109 = trunc i8 %108 to i1
  %..i.i = select i1 %.not.i.i, ptr %95, ptr %2
  %110 = tail call ptr @newPS() #18
  %111 = getelementptr inbounds i8, ptr %95, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load double, ptr %113, align 8
  %115 = fcmp ult double %114, 0.000000e+00
  %.in.v.i.i = select i1 %115, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %114, %.in.v.i.i
  %116 = fptosi double %.in.i.i to i32
  %117 = sub nsw i32 %92, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 40
  %119 = load double, ptr %118, align 8
  %120 = fcmp ult double %119, 0.000000e+00
  %.in449.v.i.i = select i1 %120, double -5.000000e-01, double 5.000000e-01
  %.in449.i.i = fadd double %119, %.in449.v.i.i
  %121 = fptosi double %.in449.i.i to i32
  %122 = sub nsw i32 %91, %121
  %123 = load i32, ptr %8, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %369

125:                                              ; preds = %106
  %126 = tail call i32 @agnnodes(ptr noundef nonnull %95) #18
  %127 = sext i32 %126 to i64
  %128 = tail call fastcc ptr @gv_calloc(i64 noundef %127, i64 noundef 8)
  %129 = tail call ptr @agfstnode(ptr noundef nonnull %95) #18
  %.not456505.i.i = icmp eq ptr %129, null
  br i1 %.not456505.i.i, label %.preheader489.i.i, label %.lr.ph509.i.i

.preheader489.i.i:                                ; preds = %.lr.ph509.i.i, %125
  %130 = load ptr, ptr %111, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 236
  %132 = load i32, ptr %131, align 4
  %.not457521.i.i = icmp slt i32 %132, 1
  br i1 %.not457521.i.i, label %._crit_edge524.i.i, label %.lr.ph523.i.i

.lr.ph523.i.i:                                    ; preds = %.preheader489.i.i
  %133 = sub i32 %117, %107
  %134 = sub i32 %122, %107
  %135 = add i32 %117, %107
  %136 = add i32 %122, %107
  br label %143

.lr.ph509.i.i:                                    ; preds = %125, %.lr.ph509.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph509.i.i ], [ 0, %125 ]
  %.0392506.i.i = phi ptr [ %142, %.lr.ph509.i.i ], [ %129, %125 ]
  %137 = getelementptr inbounds i8, ptr %.0392506.i.i, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %141 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.i.i
  store ptr %140, ptr %141, align 8
  store ptr null, ptr %139, align 8
  %142 = tail call ptr @agnxtnode(ptr noundef %95, ptr noundef nonnull %.0392506.i.i) #18
  %.not456.i.i = icmp eq ptr %142, null
  br i1 %.not456.i.i, label %.preheader489.i.i, label %.lr.ph509.i.i

143:                                              ; preds = %.loopexit488.i.i, %.lr.ph523.i.i
  %indvars.iv562.i.i = phi i64 [ 1, %.lr.ph523.i.i ], [ %indvars.iv.next563.i.i, %.loopexit488.i.i ]
  %144 = phi ptr [ %130, %.lr.ph523.i.i ], [ %229, %.loopexit488.i.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv562.i.i
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 40
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %150, i64 48
  %156 = load double, ptr %155, align 8
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = insertelement <2 x double> %157, double %152, i64 1
  %159 = fcmp ult <2 x double> %158, zeroinitializer
  %160 = select <2 x i1> %159, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %161 = fadd <2 x double> %158, %160
  %162 = fptosi <2 x double> %161 to <2 x i32>
  %163 = getelementptr inbounds i8, ptr %150, i64 56
  %164 = load double, ptr %163, align 8
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = insertelement <2 x double> %165, double %154, i64 1
  %167 = fcmp ult <2 x double> %166, zeroinitializer
  %168 = select <2 x i1> %167, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %169 = fadd <2 x double> %166, %168
  %170 = fptosi <2 x double> %169 to <2 x i32>
  %171 = shufflevector <2 x i32> %170, <2 x i32> %162, <2 x i32> <i32 0, i32 2>
  %172 = shufflevector <2 x i32> %170, <2 x i32> %162, <2 x i32> <i32 1, i32 3>
  %173 = icmp sgt <2 x i32> %171, %172
  %174 = extractelement <2 x i1> %173, i64 0
  %175 = extractelement <2 x i1> %173, i64 1
  %or.cond.i.i = select i1 %175, i1 %174, i1 false
  br i1 %or.cond.i.i, label %176, label %.loopexit488.i.i

176:                                              ; preds = %143
  %177 = extractelement <2 x i32> %162, i64 1
  %178 = add i32 %133, %177
  %179 = extractelement <2 x i32> %170, i64 1
  %180 = add i32 %134, %179
  %181 = extractelement <2 x i32> %162, i64 0
  %182 = add i32 %135, %181
  %183 = extractelement <2 x i32> %170, i64 0
  %184 = add i32 %136, %183
  %185 = icmp sgt i32 %178, -1
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  %187 = udiv i32 %178, %75
  br label %192

188:                                              ; preds = %176
  %189 = add nsw i32 %178, 1
  %190 = sdiv i32 %189, %75
  %191 = add nsw i32 %190, -1
  br label %192

192:                                              ; preds = %188, %186
  %193 = phi i32 [ %187, %186 ], [ %191, %188 ]
  %194 = icmp sgt i32 %180, -1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = udiv i32 %180, %75
  br label %201

197:                                              ; preds = %192
  %198 = add nsw i32 %180, 1
  %199 = sdiv i32 %198, %75
  %200 = add nsw i32 %199, -1
  br label %201

201:                                              ; preds = %197, %195
  %202 = phi i32 [ %196, %195 ], [ %200, %197 ]
  %203 = icmp sgt i32 %182, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = udiv i32 %182, %75
  br label %210

206:                                              ; preds = %201
  %207 = add nsw i32 %182, 1
  %208 = sdiv i32 %207, %75
  %209 = add nsw i32 %208, -1
  br label %210

210:                                              ; preds = %206, %204
  %211 = phi i32 [ %205, %204 ], [ %209, %206 ]
  %212 = icmp sgt i32 %184, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = udiv i32 %184, %75
  br label %219

215:                                              ; preds = %210
  %216 = add nsw i32 %184, 1
  %217 = sdiv i32 %216, %75
  %218 = add nsw i32 %217, -1
  br label %219

219:                                              ; preds = %215, %213
  %220 = phi i32 [ %214, %213 ], [ %218, %215 ]
  %.not471514.i.i = icmp sgt i32 %193, %211
  %.not473510.i.i = icmp sgt i32 %202, %220
  %or.cond574.i.i = select i1 %.not471514.i.i, i1 true, i1 %.not473510.i.i
  br i1 %or.cond574.i.i, label %._crit_edge516.i.i, label %.preheader487.i.i

.preheader487.i.i:                                ; preds = %219, %._crit_edge513.i.i
  %.0398515.i.i = phi i32 [ %223, %._crit_edge513.i.i ], [ %193, %219 ]
  br label %221

221:                                              ; preds = %221, %.preheader487.i.i
  %.0401511.i.i = phi i32 [ %202, %.preheader487.i.i ], [ %222, %221 ]
  tail call void @addPS(ptr noundef %110, i32 noundef %.0398515.i.i, i32 noundef %.0401511.i.i) #18
  %222 = add i32 %.0401511.i.i, 1
  %exitcond560.not.i.i = icmp eq i32 %.0401511.i.i, %220
  br i1 %exitcond560.not.i.i, label %._crit_edge513.i.i, label %221

._crit_edge513.i.i:                               ; preds = %221
  %223 = add i32 %.0398515.i.i, 1
  %exitcond561.not.i.i = icmp eq i32 %.0398515.i.i, %211
  br i1 %exitcond561.not.i.i, label %._crit_edge516.i.i, label %.preheader487.i.i

._crit_edge516.i.i:                               ; preds = %._crit_edge513.i.i, %219
  %224 = tail call ptr @agfstnode(ptr noundef %148) #18
  %.not472517.i.i = icmp eq ptr %224, null
  br i1 %.not472517.i.i, label %.loopexit488.i.i, label %.lr.ph520.i.i

.lr.ph520.i.i:                                    ; preds = %._crit_edge516.i.i, %.lr.ph520.i.i
  %.1393518.i.i = phi ptr [ %228, %.lr.ph520.i.i ], [ %224, %._crit_edge516.i.i ]
  %225 = getelementptr inbounds i8, ptr %.1393518.i.i, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 336
  store ptr %148, ptr %227, align 8
  %228 = tail call ptr @agnxtnode(ptr noundef %148, ptr noundef nonnull %.1393518.i.i) #18
  %.not472.i.i = icmp eq ptr %228, null
  br i1 %.not472.i.i, label %.loopexit488.i.i, label %.lr.ph520.i.i

.loopexit488.i.i:                                 ; preds = %.lr.ph520.i.i, %._crit_edge516.i.i, %143
  %indvars.iv.next563.i.i = add nuw nsw i64 %indvars.iv562.i.i, 1
  %229 = load ptr, ptr %111, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 236
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %.not457.not.i.i = icmp slt i64 %indvars.iv562.i.i, %232
  br i1 %.not457.not.i.i, label %143, label %._crit_edge524.i.i

._crit_edge524.i.i:                               ; preds = %.loopexit488.i.i, %.preheader489.i.i
  %233 = tail call ptr @agfstnode(ptr noundef nonnull %95) #18
  %.not458540.i.i = icmp eq ptr %233, null
  br i1 %.not458540.i.i, label %._crit_edge544.i.i, label %.lr.ph543.i.i

.lr.ph543.i.i:                                    ; preds = %._crit_edge524.i.i
  %234 = uitofp i32 %107 to double
  br label %235

235:                                              ; preds = %.loopexit485.i.i, %.lr.ph543.i.i
  %.2394541.i.i = phi ptr [ %233, %.lr.ph543.i.i ], [ %361, %.loopexit485.i.i ]
  %236 = tail call { double, double } @coord(ptr noundef nonnull %.2394541.i.i) #18
  %237 = extractvalue { double, double } %236, 0
  %238 = extractvalue { double, double } %236, 1
  %239 = fcmp ult double %237, 0.000000e+00
  %.in460.v.i.i = select i1 %239, double -5.000000e-01, double 5.000000e-01
  %.in460.i.i = fadd double %237, %.in460.v.i.i
  %240 = fptosi double %.in460.i.i to i32
  %241 = fcmp ult double %238, 0.000000e+00
  %.in461.v.i.i = select i1 %241, double -5.000000e-01, double 5.000000e-01
  %.in461.i.i = fadd double %238, %.in461.v.i.i
  %242 = fptosi double %.in461.i.i to i32
  %243 = add nsw i32 %117, %240
  %244 = add nsw i32 %122, %242
  %245 = getelementptr inbounds i8, ptr %.2394541.i.i, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 336
  %248 = load ptr, ptr %247, align 8
  %.not462.i.i = icmp eq ptr %248, null
  br i1 %.not462.i.i, label %249, label %323

249:                                              ; preds = %235
  %250 = getelementptr inbounds i8, ptr %246, i64 104
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %246, i64 112
  %253 = load double, ptr %252, align 8
  %254 = fadd double %251, %253
  %255 = fmul double %254, 5.000000e-01
  %256 = fadd double %255, %234
  %257 = fptosi double %256 to i32
  %258 = getelementptr inbounds i8, ptr %246, i64 96
  %259 = load double, ptr %258, align 8
  %260 = fmul double %259, 5.000000e-01
  %261 = fadd double %260, %234
  %262 = fptosi double %261 to i32
  %.sroa.25.0.insert.ext.i.i = zext i32 %244 to i64
  %.sroa.25.0.insert.shift.i.i = shl nuw i64 %.sroa.25.0.insert.ext.i.i, 32
  %.sroa.6.0.insert.ext.i.i = zext i32 %262 to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.0158.0.insert.ext.i.i = zext i32 %257 to i64
  %.sroa.0158.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, %.sroa.0158.0.insert.ext.i.i
  %.sroa.0280.0.extract.trunc288.i.i = sub i32 %243, %257
  %.sroa.22.0.extract.shift5.i.i.i = sub i64 %.sroa.25.0.insert.shift.i.i, %.sroa.6.0.insert.shift.i.i
  %.sroa.12289.0.extract.shift290.i.i = lshr exact i64 %.sroa.22.0.extract.shift5.i.i.i, 32
  %.sroa.12289.0.extract.trunc291.i.i = trunc nuw i64 %.sroa.12289.0.extract.shift290.i.i to i32
  %.sroa.0262.0.extract.trunc270.i.i = add i32 %243, %257
  %.sroa.2.0.extract.shift5.i.i.i = add i64 %.sroa.0158.0.insert.insert.i.i, %.sroa.25.0.insert.shift.i.i
  %.sroa.12.0.extract.shift271.i.i = lshr i64 %.sroa.2.0.extract.shift5.i.i.i, 32
  %.sroa.12.0.extract.trunc272.i.i = trunc nuw i64 %.sroa.12.0.extract.shift271.i.i to i32
  %263 = icmp sgt i32 %.sroa.0280.0.extract.trunc288.i.i, -1
  br i1 %263, label %264, label %266

264:                                              ; preds = %249
  %265 = udiv i32 %.sroa.0280.0.extract.trunc288.i.i, %75
  br label %270

266:                                              ; preds = %249
  %267 = add nsw i32 %.sroa.0280.0.extract.trunc288.i.i, 1
  %268 = sdiv i32 %267, %75
  %269 = add nsw i32 %268, -1
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi i32 [ %265, %264 ], [ %269, %266 ]
  %272 = icmp sgt i64 %.sroa.22.0.extract.shift5.i.i.i, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = udiv i32 %.sroa.12289.0.extract.trunc291.i.i, %75
  br label %279

275:                                              ; preds = %270
  %276 = add nsw i32 %.sroa.12289.0.extract.trunc291.i.i, 1
  %277 = sdiv i32 %276, %75
  %278 = add nsw i32 %277, -1
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi i32 [ %274, %273 ], [ %278, %275 ]
  %281 = icmp sgt i32 %.sroa.0262.0.extract.trunc270.i.i, -1
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = udiv i32 %.sroa.0262.0.extract.trunc270.i.i, %75
  br label %288

284:                                              ; preds = %279
  %285 = add nsw i32 %.sroa.0262.0.extract.trunc270.i.i, 1
  %286 = sdiv i32 %285, %75
  %287 = add nsw i32 %286, -1
  br label %288

288:                                              ; preds = %284, %282
  %289 = phi i32 [ %283, %282 ], [ %287, %284 ]
  %290 = icmp sgt i64 %.sroa.2.0.extract.shift5.i.i.i, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = udiv i32 %.sroa.12.0.extract.trunc272.i.i, %75
  br label %297

293:                                              ; preds = %288
  %294 = add nsw i32 %.sroa.12.0.extract.trunc272.i.i, 1
  %295 = sdiv i32 %294, %75
  %296 = add nsw i32 %295, -1
  br label %297

297:                                              ; preds = %293, %291
  %298 = phi i32 [ %292, %291 ], [ %296, %293 ]
  %.not463533.i.i = icmp sgt i32 %271, %289
  %.not465529.i.i = icmp sgt i32 %280, %298
  %or.cond575.i.i = select i1 %.not463533.i.i, i1 true, i1 %.not465529.i.i
  br i1 %or.cond575.i.i, label %._crit_edge535.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %297, %._crit_edge532.i.i
  %.1399534.i.i = phi i32 [ %301, %._crit_edge532.i.i ], [ %271, %297 ]
  br label %299

299:                                              ; preds = %299, %.preheader.i.i
  %.1402530.i.i = phi i32 [ %280, %.preheader.i.i ], [ %300, %299 ]
  tail call void @addPS(ptr noundef %110, i32 noundef %.1399534.i.i, i32 noundef %.1402530.i.i) #18
  %300 = add i32 %.1402530.i.i, 1
  %exitcond565.not.i.i = icmp eq i32 %.1402530.i.i, %298
  br i1 %exitcond565.not.i.i, label %._crit_edge532.i.i, label %299

._crit_edge532.i.i:                               ; preds = %299
  %301 = add i32 %.1399534.i.i, 1
  %exitcond566.not.i.i = icmp eq i32 %.1399534.i.i, %289
  br i1 %exitcond566.not.i.i, label %._crit_edge535.i.i, label %.preheader.i.i

._crit_edge535.i.i:                               ; preds = %._crit_edge532.i.i, %297
  %302 = icmp sgt i32 %243, -1
  br i1 %302, label %303, label %305

303:                                              ; preds = %._crit_edge535.i.i
  %304 = udiv i32 %243, %75
  br label %309

305:                                              ; preds = %._crit_edge535.i.i
  %306 = add nsw i32 %243, 1
  %307 = sdiv i32 %306, %75
  %308 = add nsw i32 %307, -1
  br label %309

309:                                              ; preds = %305, %303
  %310 = phi i32 [ %304, %303 ], [ %308, %305 ]
  %311 = icmp sgt i32 %244, -1
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = udiv i32 %244, %75
  br label %318

314:                                              ; preds = %309
  %315 = add nsw i32 %244, 1
  %316 = sdiv i32 %315, %75
  %317 = add nsw i32 %316, -1
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi i32 [ %313, %312 ], [ %317, %314 ]
  %320 = tail call ptr @agfstout(ptr noundef %..i.i, ptr noundef nonnull %.2394541.i.i) #18
  %.not464536.i.i = icmp eq ptr %320, null
  br i1 %.not464536.i.i, label %.loopexit485.i.i, label %.lr.ph539.i.i

.lr.ph539.i.i:                                    ; preds = %318
  %.sroa.25.0.insert.ext228.i.i = zext i32 %319 to i64
  %.sroa.25.0.insert.shift229.i.i = shl nuw i64 %.sroa.25.0.insert.ext228.i.i, 32
  %.sroa.0186.0.insert.ext203.i.i = zext i32 %310 to i64
  %.sroa.0186.0.insert.insert205.i.i = or disjoint i64 %.sroa.25.0.insert.shift229.i.i, %.sroa.0186.0.insert.ext203.i.i
  br label %321

321:                                              ; preds = %321, %.lr.ph539.i.i
  %.0395537.i.i = phi ptr [ %320, %.lr.ph539.i.i ], [ %322, %321 ]
  tail call fastcc void @fillEdge(ptr noundef nonnull %.0395537.i.i, i64 %.sroa.0186.0.insert.insert205.i.i, ptr noundef %110, i32 noundef %117, i32 noundef %122, i32 noundef %75, i1 noundef zeroext %109)
  %322 = tail call ptr @agnxtout(ptr noundef %..i.i, ptr noundef nonnull %.0395537.i.i) #18
  %.not464.i.i = icmp eq ptr %322, null
  br i1 %.not464.i.i, label %.loopexit485.i.i, label %321

323:                                              ; preds = %235
  %324 = icmp sgt i32 %243, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = udiv i32 %243, %75
  br label %331

327:                                              ; preds = %323
  %328 = add nsw i32 %243, 1
  %329 = sdiv i32 %328, %75
  %330 = add nsw i32 %329, -1
  br label %331

331:                                              ; preds = %327, %325
  %332 = phi i32 [ %326, %325 ], [ %330, %327 ]
  %333 = icmp sgt i32 %244, -1
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = udiv i32 %244, %75
  br label %340

336:                                              ; preds = %331
  %337 = add nsw i32 %244, 1
  %338 = sdiv i32 %337, %75
  %339 = add nsw i32 %338, -1
  br label %340

340:                                              ; preds = %336, %334
  %341 = phi i32 [ %335, %334 ], [ %339, %336 ]
  %342 = tail call ptr @agfstout(ptr noundef %..i.i, ptr noundef nonnull %.2394541.i.i) #18
  %.not466525.i.i = icmp eq ptr %342, null
  br i1 %.not466525.i.i, label %.loopexit485.i.i, label %.lr.ph528.i.i

.lr.ph528.i.i:                                    ; preds = %340
  %.sroa.25.0.insert.ext233.i.i = zext i32 %341 to i64
  %.sroa.25.0.insert.shift234.i.i = shl nuw i64 %.sroa.25.0.insert.ext233.i.i, 32
  %.sroa.0186.0.insert.ext207.i.i = zext i32 %332 to i64
  %.sroa.0186.0.insert.insert209.i.i = or disjoint i64 %.sroa.25.0.insert.shift234.i.i, %.sroa.0186.0.insert.ext207.i.i
  br label %343

343:                                              ; preds = %359, %.lr.ph528.i.i
  %.1396526.i.i = phi ptr [ %342, %.lr.ph528.i.i ], [ %360, %359 ]
  %344 = load ptr, ptr %245, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 336
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %.1396526.i.i, align 8
  %348 = and i32 %347, 3
  %349 = icmp eq i32 %348, 2
  %.idx.i.i = select i1 %349, i64 0, i64 -64
  %350 = getelementptr inbounds i8, ptr %.1396526.i.i, i64 %.idx.i.i
  %351 = getelementptr inbounds i8, ptr %350, i64 56
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 336
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %346, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %343
  tail call fastcc void @fillEdge(ptr noundef nonnull %.1396526.i.i, i64 %.sroa.0186.0.insert.insert209.i.i, ptr noundef %110, i32 noundef %117, i32 noundef %122, i32 noundef %75, i1 noundef zeroext %109)
  br label %359

359:                                              ; preds = %358, %343
  %360 = tail call ptr @agnxtout(ptr noundef %..i.i, ptr noundef nonnull %.1396526.i.i) #18
  %.not466.i.i = icmp eq ptr %360, null
  br i1 %.not466.i.i, label %.loopexit485.i.i, label %343

.loopexit485.i.i:                                 ; preds = %359, %321, %340, %318
  %361 = tail call ptr @agnxtnode(ptr noundef %95, ptr noundef nonnull %.2394541.i.i) #18
  %.not458.i.i = icmp eq ptr %361, null
  br i1 %.not458.i.i, label %._crit_edge544.i.i, label %235

._crit_edge544.i.i:                               ; preds = %.loopexit485.i.i, %._crit_edge524.i.i
  %362 = tail call ptr @agfstnode(ptr noundef %95) #18
  %.not459545.i.i = icmp eq ptr %362, null
  br i1 %.not459545.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i

.lr.ph549.i.i:                                    ; preds = %._crit_edge544.i.i, %.lr.ph549.i.i
  %indvars.iv567.i.i = phi i64 [ %indvars.iv.next568.i.i, %.lr.ph549.i.i ], [ 0, %._crit_edge544.i.i ]
  %.3546.i.i = phi ptr [ %368, %.lr.ph549.i.i ], [ %362, %._crit_edge544.i.i ]
  %indvars.iv.next568.i.i = add nuw nsw i64 %indvars.iv567.i.i, 1
  %363 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv567.i.i
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %.3546.i.i, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 152
  store ptr %364, ptr %367, align 8
  %368 = tail call ptr @agnxtnode(ptr noundef %95, ptr noundef nonnull %.3546.i.i) #18
  %.not459.i.i = icmp eq ptr %368, null
  br i1 %.not459.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i

._crit_edge550.i.i:                               ; preds = %.lr.ph549.i.i, %._crit_edge544.i.i
  tail call void @free(ptr noundef %128) #18
  br label %.loopexit491.i.i

369:                                              ; preds = %106
  %370 = tail call ptr @agfstnode(ptr noundef nonnull %95) #18
  %.not450501.i.i = icmp eq ptr %370, null
  br i1 %.not450501.i.i, label %.loopexit491.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %369
  %371 = uitofp i32 %107 to double
  br label %372

372:                                              ; preds = %._crit_edge500.i.i, %.lr.ph504.i.i
  %.4502.i.i = phi ptr [ %370, %.lr.ph504.i.i ], [ %457, %._crit_edge500.i.i ]
  %373 = tail call { double, double } @coord(ptr noundef nonnull %.4502.i.i) #18
  %374 = extractvalue { double, double } %373, 0
  %375 = extractvalue { double, double } %373, 1
  %376 = fcmp ult double %374, 0.000000e+00
  %.in451.v.i.i = select i1 %376, double -5.000000e-01, double 5.000000e-01
  %.in451.i.i = fadd double %374, %.in451.v.i.i
  %377 = fptosi double %.in451.i.i to i32
  %378 = fcmp ult double %375, 0.000000e+00
  %.in452.v.i.i = select i1 %378, double -5.000000e-01, double 5.000000e-01
  %.in452.i.i = fadd double %375, %.in452.v.i.i
  %379 = fptosi double %.in452.i.i to i32
  %380 = add nsw i32 %117, %377
  %381 = add nsw i32 %122, %379
  %382 = getelementptr inbounds i8, ptr %.4502.i.i, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 104
  %385 = load double, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 112
  %387 = load double, ptr %386, align 8
  %388 = fadd double %385, %387
  %389 = fmul double %388, 5.000000e-01
  %390 = fadd double %389, %371
  %391 = fptosi double %390 to i32
  %392 = getelementptr inbounds i8, ptr %383, i64 96
  %393 = load double, ptr %392, align 8
  %394 = fmul double %393, 5.000000e-01
  %395 = fadd double %394, %371
  %396 = fptosi double %395 to i32
  %.sroa.25.0.insert.ext238.i.i = zext i32 %381 to i64
  %.sroa.25.0.insert.shift239.i.i = shl nuw i64 %.sroa.25.0.insert.ext238.i.i, 32
  %.sroa.6.0.insert.ext177.i.i = zext i32 %396 to i64
  %.sroa.6.0.insert.shift178.i.i = shl nuw i64 %.sroa.6.0.insert.ext177.i.i, 32
  %.sroa.0158.0.insert.ext164.i.i = zext i32 %391 to i64
  %.sroa.0158.0.insert.insert166.i.i = or disjoint i64 %.sroa.6.0.insert.shift178.i.i, %.sroa.0158.0.insert.ext164.i.i
  %.sroa.0280.0.extract.trunc.i.i = sub i32 %380, %391
  %.sroa.22.0.extract.shift5.i477.i.i = sub i64 %.sroa.25.0.insert.shift239.i.i, %.sroa.6.0.insert.shift178.i.i
  %.sroa.12289.0.extract.shift.i.i = lshr exact i64 %.sroa.22.0.extract.shift5.i477.i.i, 32
  %.sroa.12289.0.extract.trunc.i.i = trunc nuw i64 %.sroa.12289.0.extract.shift.i.i to i32
  %.sroa.0262.0.extract.trunc.i.i = add i32 %380, %391
  %.sroa.2.0.extract.shift5.i481.i.i = add i64 %.sroa.0158.0.insert.insert166.i.i, %.sroa.25.0.insert.shift239.i.i
  %.sroa.12.0.extract.shift.i.i = lshr i64 %.sroa.2.0.extract.shift5.i481.i.i, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw i64 %.sroa.12.0.extract.shift.i.i to i32
  %397 = icmp sgt i32 %.sroa.0280.0.extract.trunc.i.i, -1
  br i1 %397, label %398, label %400

398:                                              ; preds = %372
  %399 = udiv i32 %.sroa.0280.0.extract.trunc.i.i, %75
  br label %404

400:                                              ; preds = %372
  %401 = add nsw i32 %.sroa.0280.0.extract.trunc.i.i, 1
  %402 = sdiv i32 %401, %75
  %403 = add nsw i32 %402, -1
  br label %404

404:                                              ; preds = %400, %398
  %405 = phi i32 [ %399, %398 ], [ %403, %400 ]
  %406 = icmp sgt i64 %.sroa.22.0.extract.shift5.i477.i.i, -1
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = udiv i32 %.sroa.12289.0.extract.trunc.i.i, %75
  br label %413

409:                                              ; preds = %404
  %410 = add nsw i32 %.sroa.12289.0.extract.trunc.i.i, 1
  %411 = sdiv i32 %410, %75
  %412 = add nsw i32 %411, -1
  br label %413

413:                                              ; preds = %409, %407
  %414 = phi i32 [ %408, %407 ], [ %412, %409 ]
  %415 = icmp sgt i32 %.sroa.0262.0.extract.trunc.i.i, -1
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = udiv i32 %.sroa.0262.0.extract.trunc.i.i, %75
  br label %422

418:                                              ; preds = %413
  %419 = add nsw i32 %.sroa.0262.0.extract.trunc.i.i, 1
  %420 = sdiv i32 %419, %75
  %421 = add nsw i32 %420, -1
  br label %422

422:                                              ; preds = %418, %416
  %423 = phi i32 [ %417, %416 ], [ %421, %418 ]
  %424 = icmp sgt i64 %.sroa.2.0.extract.shift5.i481.i.i, -1
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = udiv i32 %.sroa.12.0.extract.trunc.i.i, %75
  br label %431

427:                                              ; preds = %422
  %428 = add nsw i32 %.sroa.12.0.extract.trunc.i.i, 1
  %429 = sdiv i32 %428, %75
  %430 = add nsw i32 %429, -1
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi i32 [ %426, %425 ], [ %430, %427 ]
  %.not453494.i.i = icmp sgt i32 %405, %423
  %.not455492.i.i = icmp sgt i32 %414, %432
  %or.cond576.i.i = select i1 %.not453494.i.i, i1 true, i1 %.not455492.i.i
  br i1 %or.cond576.i.i, label %._crit_edge496.i.i, label %.preheader490.i.i

.preheader490.i.i:                                ; preds = %431, %._crit_edge.i.i
  %.2400495.i.i = phi i32 [ %435, %._crit_edge.i.i ], [ %405, %431 ]
  br label %433

433:                                              ; preds = %433, %.preheader490.i.i
  %.2403493.i.i = phi i32 [ %414, %.preheader490.i.i ], [ %434, %433 ]
  tail call void @addPS(ptr noundef %110, i32 noundef %.2400495.i.i, i32 noundef %.2403493.i.i) #18
  %434 = add i32 %.2403493.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.2403493.i.i, %432
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %433

._crit_edge.i.i:                                  ; preds = %433
  %435 = add i32 %.2400495.i.i, 1
  %exitcond558.not.i.i = icmp eq i32 %.2400495.i.i, %423
  br i1 %exitcond558.not.i.i, label %._crit_edge496.i.i, label %.preheader490.i.i

._crit_edge496.i.i:                               ; preds = %._crit_edge.i.i, %431
  %436 = icmp sgt i32 %380, -1
  br i1 %436, label %437, label %439

437:                                              ; preds = %._crit_edge496.i.i
  %438 = udiv i32 %380, %75
  br label %443

439:                                              ; preds = %._crit_edge496.i.i
  %440 = add nsw i32 %380, 1
  %441 = sdiv i32 %440, %75
  %442 = add nsw i32 %441, -1
  br label %443

443:                                              ; preds = %439, %437
  %444 = phi i32 [ %438, %437 ], [ %442, %439 ]
  %445 = icmp sgt i32 %381, -1
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = udiv i32 %381, %75
  br label %452

448:                                              ; preds = %443
  %449 = add nsw i32 %381, 1
  %450 = sdiv i32 %449, %75
  %451 = add nsw i32 %450, -1
  br label %452

452:                                              ; preds = %448, %446
  %453 = phi i32 [ %447, %446 ], [ %451, %448 ]
  %454 = tail call ptr @agfstout(ptr noundef %..i.i, ptr noundef nonnull %.4502.i.i) #18
  %.not454497.i.i = icmp eq ptr %454, null
  br i1 %.not454497.i.i, label %._crit_edge500.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %452
  %.sroa.25.0.insert.ext248.i.i = zext i32 %453 to i64
  %.sroa.25.0.insert.shift249.i.i = shl nuw i64 %.sroa.25.0.insert.ext248.i.i, 32
  %.sroa.0186.0.insert.ext219.i.i = zext i32 %444 to i64
  %.sroa.0186.0.insert.insert221.i.i = or disjoint i64 %.sroa.25.0.insert.shift249.i.i, %.sroa.0186.0.insert.ext219.i.i
  br label %455

455:                                              ; preds = %455, %.lr.ph.i.i
  %.2397498.i.i = phi ptr [ %454, %.lr.ph.i.i ], [ %456, %455 ]
  tail call fastcc void @fillEdge(ptr noundef nonnull %.2397498.i.i, i64 %.sroa.0186.0.insert.insert221.i.i, ptr noundef %110, i32 noundef %117, i32 noundef %122, i32 noundef %75, i1 noundef zeroext %109)
  %456 = tail call ptr @agnxtout(ptr noundef %..i.i, ptr noundef nonnull %.2397498.i.i) #18
  %.not454.i.i = icmp eq ptr %456, null
  br i1 %.not454.i.i, label %._crit_edge500.i.i, label %455

._crit_edge500.i.i:                               ; preds = %455, %452
  %457 = tail call ptr @agnxtnode(ptr noundef %95, ptr noundef nonnull %.4502.i.i) #18
  %.not450.i.i = icmp eq ptr %457, null
  br i1 %.not450.i.i, label %.loopexit491.i.i, label %372

.loopexit491.i.i:                                 ; preds = %._crit_edge500.i.i, %369, %._crit_edge550.i.i
  %458 = tail call ptr @pointsOf(ptr noundef %110) #18
  %459 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %458, ptr %459, align 8
  %460 = tail call i32 @sizeOf(ptr noundef %110) #18
  %461 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 %460, ptr %461, align 8
  %462 = load ptr, ptr %111, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 32
  %464 = getelementptr inbounds i8, ptr %462, i64 48
  %465 = load double, ptr %464, align 8
  %466 = load double, ptr %463, align 8
  %467 = fsub double %465, %466
  %468 = shl i32 %107, 1
  %469 = uitofp i32 %468 to double
  %470 = fadd double %467, %469
  %471 = fdiv double %470, %90
  %472 = tail call double @llvm.ceil.f64(double %471)
  %473 = fptosi double %472 to i32
  %474 = getelementptr inbounds i8, ptr %462, i64 56
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %462, i64 40
  %477 = load double, ptr %476, align 8
  %478 = fsub double %475, %477
  %479 = fadd double %478, %469
  %480 = fdiv double %479, %90
  %481 = tail call double @llvm.ceil.f64(double %480)
  %482 = fptosi double %481 to i32
  %483 = add nsw i32 %482, %473
  store i32 %483, ptr %96, align 8
  %484 = load i8, ptr @Verbose, align 1
  %485 = icmp ugt i8 %484, 2
  br i1 %485, label %486, label %genPoly.exit.i

486:                                              ; preds = %.loopexit491.i.i
  %487 = load ptr, ptr @stderr, align 8
  %488 = tail call ptr @agnameof(ptr noundef nonnull %95) #18
  %489 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.24, ptr noundef %488, i32 noundef %460, i32 noundef %473, i32 noundef %482) #19
  %490 = icmp sgt i32 %460, 0
  br i1 %490, label %.lr.ph553.i.i.preheader, label %genPoly.exit.i

.lr.ph553.i.i.preheader:                          ; preds = %486
  %491 = zext nneg i32 %460 to i64
  br label %.lr.ph553.i.i

.lr.ph553.i.i:                                    ; preds = %.lr.ph553.i.i.preheader, %.lr.ph553.i.i
  %indvars.iv570.i.i = phi i64 [ %indvars.iv.next571.i.i, %.lr.ph553.i.i ], [ 0, %.lr.ph553.i.i.preheader ]
  %492 = load ptr, ptr @stderr, align 8
  %493 = getelementptr inbounds %struct.point, ptr %458, i64 %indvars.iv570.i.i
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %493, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.25, i32 noundef %494, i32 noundef %496) #19
  %indvars.iv.next571.i.i = add nuw nsw i64 %indvars.iv570.i.i, 1
  %498 = icmp ult i64 %indvars.iv.next571.i.i, %491
  br i1 %498, label %.lr.ph553.i.i, label %genPoly.exit.i

genPoly.exit.i:                                   ; preds = %.lr.ph553.i.i, %486, %.loopexit491.i.i
  tail call void @freePS(ptr noundef %110) #18
  br label %499

499:                                              ; preds = %genPoly.exit.i, %100
  %500 = add nuw i64 %.0187231.i, 1
  %exitcond262.not.i = icmp eq i64 %500, %0
  br i1 %exitcond262.not.i, label %.lr.ph237.preheader.i, label %93

.lr.ph237.preheader.i:                            ; preds = %499
  %501 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i, %.lr.ph237.preheader.i
  %.0185235.i = phi i64 [ %504, %.lr.ph237.i ], [ 0, %.lr.ph237.preheader.i ]
  %502 = getelementptr inbounds %struct.ginfo, ptr %88, i64 %.0185235.i
  %503 = getelementptr inbounds ptr, ptr %501, i64 %.0185235.i
  store ptr %502, ptr %503, align 8
  %504 = add nuw i64 %.0185235.i, 1
  %exitcond263.not.i = icmp eq i64 %504, %0
  br i1 %exitcond263.not.i, label %._crit_edge238.i, label %.lr.ph237.i

._crit_edge238.i:                                 ; preds = %.lr.ph237.i
  tail call void @qsort(ptr noundef nonnull %501, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @cmpf) #18
  %505 = tail call ptr @newPS() #18
  %506 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br i1 %.not203.i, label %.lr.ph244.i, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %._crit_edge238.i
  %507 = sub nsw <2 x i32> zeroinitializer, %87
  %508 = extractelement <2 x i32> %507, i64 0
  %509 = extractelement <2 x i32> %507, i64 1
  br label %510

510:                                              ; preds = %placeFixed.exit.i, %.lr.ph240.i
  %.0183239.i = phi i64 [ 0, %.lr.ph240.i ], [ %531, %placeFixed.exit.i ]
  %511 = getelementptr inbounds i8, ptr %12, i64 %.0183239.i
  %512 = load i8, ptr %511, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %placeFixed.exit.i

514:                                              ; preds = %510
  %515 = getelementptr inbounds ptr, ptr %501, i64 %.0183239.i
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds %struct.point, ptr %506, i64 %518
  %520 = getelementptr i8, ptr %516, i64 8
  %.val.i = load ptr, ptr %520, align 8
  %521 = getelementptr i8, ptr %516, i64 16
  %.val208.i = load i32, ptr %521, align 8
  store <2 x i32> %507, ptr %519, align 4
  %522 = icmp sgt i32 %.val208.i, 0
  br i1 %522, label %.lr.ph.i210.i, label %._crit_edge.i209.i

.lr.ph.i210.i:                                    ; preds = %514, %.lr.ph.i210.i
  %.02.i.i = phi i32 [ %525, %.lr.ph.i210.i ], [ 0, %514 ]
  %.0111.i.i = phi ptr [ %523, %.lr.ph.i210.i ], [ %.val.i, %514 ]
  %523 = getelementptr inbounds i8, ptr %.0111.i.i, i64 8
  %524 = load i64, ptr %.0111.i.i, align 4
  tail call void @insertPS(ptr noundef %505, i64 %524) #18
  %525 = add nuw nsw i32 %.02.i.i, 1
  %exitcond.not.i211.i = icmp eq i32 %525, %.val208.i
  br i1 %exitcond.not.i211.i, label %._crit_edge.i209.i, label %.lr.ph.i210.i

._crit_edge.i209.i:                               ; preds = %.lr.ph.i210.i, %514
  %526 = load i8, ptr @Verbose, align 1
  %527 = icmp ugt i8 %526, 1
  br i1 %527, label %528, label %placeFixed.exit.i

528:                                              ; preds = %._crit_edge.i209.i
  %529 = load ptr, ptr @stderr, align 8
  %530 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.26, i32 noundef %.val208.i, i32 noundef %508, i32 noundef %509) #19
  br label %placeFixed.exit.i

placeFixed.exit.i:                                ; preds = %528, %._crit_edge.i209.i, %510
  %531 = add nuw i64 %.0183239.i, 1
  %exitcond264.not.i = icmp eq i64 %531, %0
  br i1 %exitcond264.not.i, label %.lr.ph242.i, label %510

.lr.ph242.i:                                      ; preds = %placeFixed.exit.i, %542
  %.0182241.i = phi i64 [ %543, %542 ], [ 0, %placeFixed.exit.i ]
  %532 = getelementptr inbounds i8, ptr %12, i64 %.0182241.i
  %533 = load i8, ptr %532, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %542, label %535

535:                                              ; preds = %.lr.ph242.i
  %536 = getelementptr inbounds ptr, ptr %501, i64 %.0182241.i
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds %struct.point, ptr %506, i64 %539
  %541 = load i32, ptr %73, align 8
  tail call fastcc void @placeGraph(i64 noundef %.0182241.i, ptr noundef %537, ptr noundef %505, ptr noundef %540, i32 noundef %75, i32 noundef %541, ptr noundef %65)
  br label %542

542:                                              ; preds = %535, %.lr.ph242.i
  %543 = add nuw i64 %.0182241.i, 1
  %exitcond265.not.i = icmp eq i64 %543, %0
  br i1 %exitcond265.not.i, label %.lr.ph247.preheader.i, label %.lr.ph242.i

.lr.ph244.i:                                      ; preds = %._crit_edge238.i, %.lr.ph244.i
  %.0181243.i = phi i64 [ %550, %.lr.ph244.i ], [ 0, %._crit_edge238.i ]
  %544 = getelementptr inbounds ptr, ptr %501, i64 %.0181243.i
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds %struct.point, ptr %506, i64 %547
  %549 = load i32, ptr %73, align 8
  tail call fastcc void @placeGraph(i64 noundef %.0181243.i, ptr noundef %545, ptr noundef %505, ptr noundef %548, i32 noundef %75, i32 noundef %549, ptr noundef %65)
  %550 = add nuw i64 %.0181243.i, 1
  %exitcond266.not.i = icmp eq i64 %550, %0
  br i1 %exitcond266.not.i, label %.lr.ph247.preheader.i, label %.lr.ph244.i

.lr.ph247.preheader.i:                            ; preds = %542, %.lr.ph244.i
  tail call void @free(ptr noundef %501) #18
  br label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %.lr.ph247.i, %.lr.ph247.preheader.i
  %.0180245.i = phi i64 [ %553, %.lr.ph247.i ], [ 0, %.lr.ph247.preheader.i ]
  %551 = getelementptr inbounds %struct.ginfo, ptr %88, i64 %.0180245.i, i32 1
  %552 = load ptr, ptr %551, align 8
  tail call void @free(ptr noundef %552) #18
  %553 = add nuw i64 %.0180245.i, 1
  %exitcond267.not.i = icmp eq i64 %553, %0
  br i1 %exitcond267.not.i, label %._crit_edge248.i, label %.lr.ph247.i

._crit_edge248.i:                                 ; preds = %.lr.ph247.i
  tail call void @free(ptr noundef nonnull %88) #18
  tail call void @freePS(ptr noundef %505) #18
  tail call void @free(ptr noundef %65) #18
  %554 = load i8, ptr @Verbose, align 1
  %555 = icmp ugt i8 %554, 1
  br i1 %555, label %.lr.ph250.i, label %polyGraphs.exit

.lr.ph250.i:                                      ; preds = %._crit_edge248.i, %.lr.ph250.i
  %.0249.i = phi i64 [ %562, %.lr.ph250.i ], [ 0, %._crit_edge248.i ]
  %556 = load ptr, ptr @stderr, align 8
  %557 = getelementptr inbounds %struct.point, ptr %506, i64 %.0249.i
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds i8, ptr %557, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.18, i64 noundef %.0249.i, i32 noundef %558, i32 noundef %560) #19
  %562 = add nuw i64 %.0249.i, 1
  %exitcond268.not.i = icmp eq i64 %562, %0
  br i1 %exitcond268.not.i, label %polyGraphs.exit, label %.lr.ph250.i

.lr.ph.preheader:                                 ; preds = %7
  %563 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 32)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03747 = phi i64 [ %570, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %564 = getelementptr inbounds ptr, ptr %1, i64 %.03747
  %565 = load ptr, ptr %564, align 8
  tail call void @compute_bb(ptr noundef %565) #18
  %566 = getelementptr inbounds %struct.boxf, ptr %563, i64 %.03747
  %567 = getelementptr inbounds i8, ptr %565, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(32) %569, i64 32, i1 false)
  %570 = add nuw i64 %.03747, 1
  %exitcond.not = icmp eq i64 %570, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %571 = load i32, ptr %8, align 8
  %572 = icmp eq i32 %571, 4
  br i1 %572, label %573, label %598

573:                                              ; preds = %._crit_edge
  %574 = getelementptr inbounds i8, ptr %3, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 2
  %.not = icmp eq i32 %576, 0
  br i1 %.not, label %.loopexit, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %573
  %577 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 4)
  %578 = getelementptr inbounds i8, ptr %3, i64 32
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
  %596 = getelementptr inbounds i8, ptr %3, i64 32
  %597 = load ptr, ptr %596, align 8
  call void @free(ptr noundef %597) #18
  br label %598

598:                                              ; preds = %.loopexit, %595, %._crit_edge
  %.039 = phi ptr [ %592, %595 ], [ %592, %.loopexit ], [ null, %._crit_edge ]
  call void @free(ptr noundef %563) #18
  br label %polyGraphs.exit

polyGraphs.exit:                                  ; preds = %.lr.ph250.i, %._crit_edge248.i, %82, %4, %598
  %.038 = phi ptr [ %.039, %598 ], [ null, %4 ], [ null, %82 ], [ %506, %._crit_edge248.i ], [ %506, %.lr.ph250.i ]
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
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.0182225 = phi i64 [ 0, %.lr.ph ], [ %61, %54 ]
  %.0183224 = phi ptr [ %48, %.lr.ph ], [ %62, %54 ]
  %55 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.0182225
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  %56 = load <2 x double>, ptr %55, align 8
  %57 = load <2 x double>, ptr %.sroa.8.0..sroa_idx, align 8
  %58 = fsub <2 x double> %57, %56
  %59 = fadd <2 x double> %58, %53
  store <2 x double> %59, ptr %.0183224, align 8
  %60 = getelementptr inbounds i8, ptr %.0183224, i64 16
  store i64 %.0182225, ptr %60, align 8
  %61 = add nuw i64 %.0182225, 1
  %62 = getelementptr inbounds i8, ptr %.0183224, i64 24
  %exitcond.not = icmp eq i64 %61, %0
  br i1 %exitcond.not, label %.lr.ph228.preheader, label %54

.lr.ph228.preheader:                              ; preds = %54
  %63 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %.0180226 = phi i64 [ %66, %.lr.ph228 ], [ 0, %.lr.ph228.preheader ]
  %64 = getelementptr inbounds %struct.ainfo, ptr %48, i64 %.0180226
  %65 = getelementptr inbounds ptr, ptr %63, i64 %.0180226
  store ptr %64, ptr %65, align 8
  %66 = add nuw i64 %.0180226, 1
  %exitcond254.not = icmp eq i64 %66, %0
  br i1 %exitcond254.not, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %.lr.ph228
  %67 = getelementptr inbounds i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %81, label %74

._crit_edge229.thread:                            ; preds = %43
  %69 = tail call fastcc ptr @gv_calloc(i64 noundef %0, i64 noundef 8)
  %70 = getelementptr inbounds i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not257 = icmp eq ptr %71, null
  br i1 %.not257, label %81, label %.thread

.thread:                                          ; preds = %._crit_edge229.thread
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @ucmpf, ptr %72, align 8
  %73 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %71, ptr %73, align 8
  br label %gv_sort.exit

74:                                               ; preds = %._crit_edge229
  %75 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @ucmpf, ptr %75, align 8
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %68, ptr %76, align 8
  %.not262 = icmp eq i64 %0, 1
  br i1 %.not262, label %gv_sort.exit, label %77

77:                                               ; preds = %74
  tail call void @qsort(ptr noundef nonnull %63, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @gv_sort_compar_wrapper) #18
  br label %gv_sort.exit

gv_sort.exit:                                     ; preds = %.thread, %74, %77
  %78 = phi ptr [ %73, %.thread ], [ %76, %74 ], [ %76, %77 ]
  %79 = phi ptr [ %72, %.thread ], [ %75, %74 ], [ %75, %77 ]
  %80 = phi ptr [ %69, %.thread ], [ %63, %74 ], [ %63, %77 ]
  store ptr null, ptr %79, align 8
  store ptr null, ptr %78, align 8
  br label %86

81:                                               ; preds = %._crit_edge229.thread, %._crit_edge229
  %82 = phi ptr [ %69, %._crit_edge229.thread ], [ %63, %._crit_edge229 ]
  %83 = load i32, ptr %7, align 8
  %84 = and i32 %83, 64
  %.not206 = icmp eq i32 %84, 0
  br i1 %.not206, label %85, label %86

85:                                               ; preds = %81
  tail call void @qsort(ptr noundef %82, i64 noundef %0, i64 noundef 8, ptr noundef nonnull @acmpf) #18
  br label %86

86:                                               ; preds = %81, %85, %gv_sort.exit
  %87 = phi ptr [ %82, %81 ], [ %82, %85 ], [ %80, %gv_sort.exit ]
  br i1 %.not250, label %.preheader223.preheader, label %.lr.ph234

.preheader223.preheader:                          ; preds = %108, %86
  br label %.preheader223

.lr.ph234:                                        ; preds = %86, %108
  %.0179232 = phi i64 [ %109, %108 ], [ 0, %86 ]
  %.0184231 = phi i64 [ %.1, %108 ], [ 0, %86 ]
  %.0185230 = phi i64 [ %.1186, %108 ], [ 0, %86 ]
  %88 = getelementptr inbounds ptr, ptr %87, i64 %.0179232
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds double, ptr %45, i64 %.0185230
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %89, align 8
  %93 = fcmp ogt double %91, %92
  %. = select i1 %93, double %91, double %92
  store double %., ptr %90, align 8
  %94 = getelementptr inbounds double, ptr %47, i64 %.0184231
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %95, %97
  %99 = select i1 %98, double %95, double %97
  store double %99, ptr %94, align 8
  br i1 %.not.not.not.not, label %100, label %104

100:                                              ; preds = %.lr.ph234
  %101 = add i64 %.0185230, 1
  %102 = icmp eq i64 %101, %.0181
  %spec.select = select i1 %102, i64 0, i64 %101
  %103 = zext i1 %102 to i64
  %spec.select215 = add i64 %.0184231, %103
  br label %108

104:                                              ; preds = %.lr.ph234
  %105 = add i64 %.0184231, 1
  %106 = icmp eq i64 %105, %.0
  %107 = zext i1 %106 to i64
  %spec.select216 = add i64 %.0185230, %107
  %spec.select217 = select i1 %106, i64 0, i64 %105
  br label %108

108:                                              ; preds = %104, %100
  %.1186 = phi i64 [ %spec.select, %100 ], [ %spec.select216, %104 ]
  %.1 = phi i64 [ %spec.select215, %100 ], [ %spec.select217, %104 ]
  %109 = add nuw i64 %.0179232, 1
  %exitcond255.not = icmp eq i64 %109, %0
  br i1 %exitcond255.not, label %.preheader223.preheader, label %.lr.ph234

.preheader:                                       ; preds = %.preheader223
  %.not208237 = icmp eq i64 %.0, 0
  br i1 %.not208237, label %._crit_edge241, label %.lr.ph240

.preheader223:                                    ; preds = %.preheader223.preheader, %.preheader223
  %.0178236 = phi i64 [ %113, %.preheader223 ], [ 0, %.preheader223.preheader ]
  %.0190235 = phi double [ %112, %.preheader223 ], [ 0.000000e+00, %.preheader223.preheader ]
  %110 = getelementptr inbounds double, ptr %45, i64 %.0178236
  %111 = load double, ptr %110, align 8
  store double %.0190235, ptr %110, align 8
  %112 = fadd double %.0190235, %111
  %113 = add i64 %.0178236, 1
  %.not207 = icmp ugt i64 %113, %.0181
  br i1 %.not207, label %.preheader, label %.preheader223

.lr.ph240:                                        ; preds = %.preheader, %.lr.ph240
  %.0177239 = phi i64 [ %118, %.lr.ph240 ], [ %.0, %.preheader ]
  %.0191238 = phi double [ %117, %.lr.ph240 ], [ 0.000000e+00, %.preheader ]
  %114 = getelementptr double, ptr %47, i64 %.0177239
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = load double, ptr %115, align 8
  store double %.0191238, ptr %114, align 8
  %117 = fadd double %.0191238, %116
  %118 = add i64 %.0177239, -1
  %.not208 = icmp eq i64 %118, 0
  br i1 %.not208, label %._crit_edge241, label %.lr.ph240

._crit_edge241:                                   ; preds = %.lr.ph240, %.preheader
  %.0191.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %117, %.lr.ph240 ]
  store double %.0191.lcssa, ptr %47, align 8
  %invariant.gep = getelementptr i8, ptr %45, i64 8
  %invariant.gep242 = getelementptr i8, ptr %47, i64 8
  br i1 %.not250, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %._crit_edge241
  %119 = load i32, ptr %7, align 8
  %120 = insertelement <4 x i32> poison, i32 %119, i64 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = and <4 x i32> %121, <i32 32, i32 16, i32 8, i32 4>
  %123 = icmp eq <4 x i32> %122, zeroinitializer
  %124 = extractelement <4 x i1> %123, i64 0
  %125 = extractelement <4 x i1> %123, i64 1
  %126 = extractelement <4 x i1> %123, i64 2
  %127 = extractelement <4 x i1> %123, i64 3
  br label %128

128:                                              ; preds = %.lr.ph248, %182
  %.0176246 = phi i64 [ 0, %.lr.ph248 ], [ %183, %182 ]
  %.2245 = phi i64 [ 0, %.lr.ph248 ], [ %.3, %182 ]
  %.2187244 = phi i64 [ 0, %.lr.ph248 ], [ %.3188, %182 ]
  %129 = getelementptr inbounds ptr, ptr %87, i64 %.0176246
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %struct.boxf, ptr %1, i64 %132
  %.sroa.0.0.copyload75 = load double, ptr %133, align 8
  %.sroa.5.0..sroa_idx76 = getelementptr inbounds i8, ptr %133, i64 8
  %.sroa.5.0.copyload77 = load double, ptr %.sroa.5.0..sroa_idx76, align 8
  %.sroa.8.0..sroa_idx80 = getelementptr inbounds i8, ptr %133, i64 16
  %.sroa.8.0.copyload81 = load double, ptr %.sroa.8.0..sroa_idx80, align 8
  %.sroa.11.0..sroa_idx84 = getelementptr inbounds i8, ptr %133, i64 24
  %.sroa.11.0.copyload85 = load double, ptr %.sroa.11.0..sroa_idx84, align 8
  br i1 %127, label %137, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds double, ptr %45, i64 %.2187244
  %136 = load double, ptr %135, align 8
  br label %151

137:                                              ; preds = %128
  br i1 %126, label %142, label %138

138:                                              ; preds = %137
  %gep = getelementptr double, ptr %invariant.gep, i64 %.2187244
  %139 = load double, ptr %gep, align 8
  %140 = fsub double %.sroa.8.0.copyload81, %.sroa.0.0.copyload75
  %141 = fsub double %139, %140
  br label %151

142:                                              ; preds = %137
  %143 = getelementptr inbounds double, ptr %45, i64 %.2187244
  %144 = load double, ptr %143, align 8
  %145 = getelementptr i8, ptr %143, i64 8
  %146 = load double, ptr %145, align 8
  %147 = fadd double %144, %146
  %148 = fsub double %147, %.sroa.8.0.copyload81
  %149 = fsub double %148, %.sroa.0.0.copyload75
  %150 = fmul double %149, 5.000000e-01
  br label %151

151:                                              ; preds = %138, %142, %134
  %.sink259 = phi double [ %141, %138 ], [ %150, %142 ], [ %136, %134 ]
  %152 = fptosi double %.sink259 to i32
  %153 = getelementptr inbounds %struct.point, ptr %4, i64 %132
  store i32 %152, ptr %153, align 4
  br i1 %125, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds double, ptr %47, i64 %.2245
  %156 = load double, ptr %155, align 8
  %157 = fsub double %.sroa.11.0.copyload85, %.sroa.5.0.copyload77
  %158 = fsub double %156, %157
  br label %171

159:                                              ; preds = %151
  br i1 %124, label %162, label %160

160:                                              ; preds = %159
  %gep243 = getelementptr double, ptr %invariant.gep242, i64 %.2245
  %161 = load double, ptr %gep243, align 8
  br label %171

162:                                              ; preds = %159
  %163 = getelementptr inbounds double, ptr %47, i64 %.2245
  %164 = load double, ptr %163, align 8
  %165 = getelementptr i8, ptr %163, i64 8
  %166 = load double, ptr %165, align 8
  %167 = fadd double %164, %166
  %168 = fsub double %167, %.sroa.11.0.copyload85
  %169 = fsub double %168, %.sroa.5.0.copyload77
  %170 = fmul double %169, 5.000000e-01
  br label %171

171:                                              ; preds = %160, %162, %154
  %.sink261 = phi double [ %161, %160 ], [ %170, %162 ], [ %158, %154 ]
  %172 = fptosi double %.sink261 to i32
  %173 = getelementptr inbounds %struct.point, ptr %4, i64 %132, i32 1
  store i32 %172, ptr %173, align 4
  br i1 %.not.not.not.not, label %174, label %178

174:                                              ; preds = %171
  %175 = add i64 %.2187244, 1
  %176 = icmp eq i64 %175, %.0181
  %spec.select218 = select i1 %176, i64 0, i64 %175
  %177 = zext i1 %176 to i64
  %spec.select219 = add i64 %.2245, %177
  br label %182

178:                                              ; preds = %171
  %179 = add i64 %.2245, 1
  %180 = icmp eq i64 %179, %.0
  %181 = zext i1 %180 to i64
  %spec.select220 = add i64 %.2187244, %181
  %spec.select221 = select i1 %180, i64 0, i64 %179
  br label %182

182:                                              ; preds = %178, %174
  %.3188 = phi i64 [ %spec.select218, %174 ], [ %spec.select220, %178 ]
  %.3 = phi i64 [ %spec.select219, %174 ], [ %spec.select221, %178 ]
  %183 = add nuw i64 %.0176246, 1
  %exitcond256.not = icmp eq i64 %183, %0
  br i1 %exitcond256.not, label %._crit_edge249, label %128

._crit_edge249:                                   ; preds = %182, %._crit_edge241
  tail call void @free(ptr noundef %48) #18
  tail call void @free(ptr noundef %87) #18
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
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %8 = getelementptr inbounds %struct.point, ptr %6, i64 %.028
  %9 = load <2 x double>, ptr %7, align 8
  %10 = load <2 x i32>, ptr %8, align 4
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = fadd <2 x double> %9, %11
  store <2 x double> %12, ptr %7, align 8
  %13 = load <2 x double>, ptr %.sroa.6.0..sroa_idx, align 8
  %14 = fadd <2 x double> %13, %11
  store <2 x double> %14, ptr %.sroa.6.0..sroa_idx, align 8
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
  %.058.us = phi i64 [ %19, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %7 = getelementptr inbounds ptr, ptr %1, i64 %.058.us
  %8 = load ptr, ptr %7, align 8
  %..us = select i1 %.not, ptr %8, ptr %3
  %9 = getelementptr inbounds %struct.point, ptr %2, i64 %.058.us
  %10 = load <2 x i32>, ptr %9, align 4
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = extractelement <2 x double> %11, i64 0
  %13 = fdiv double %12, 7.200000e+01
  %14 = extractelement <2 x double> %11, i64 1
  %15 = fdiv double %14, 7.200000e+01
  %16 = tail call ptr @agfstnode(ptr noundef %8) #18
  %.not4955.us = icmp eq ptr %16, null
  br i1 %.not4955.us, label %._crit_edge.split.us.us, label %.lr.ph57.us

._crit_edge.split.us.us:                          ; preds = %.loopexit.us.us, %.preheader.split.us
  %17 = extractelement <2 x i32> %10, i64 0
  %18 = extractelement <2 x i32> %10, i64 1
  tail call fastcc void @shiftGraph(ptr noundef %8, i32 noundef %17, i32 noundef %18)
  %19 = add nuw i64 %.058.us, 1
  %exitcond60.not = icmp eq i64 %19, %0
  br i1 %exitcond60.not, label %.loopexit52, label %.preheader.split.us

.lr.ph57.us:                                      ; preds = %.preheader.split.us, %.loopexit.us.us
  %.04356.us.us = phi ptr [ %162, %.loopexit.us.us ], [ %16, %.preheader.split.us ]
  %20 = getelementptr inbounds i8, ptr %.04356.us.us, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = load double, ptr %23, align 8
  %25 = fadd double %13, %24
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fadd double %15, %30
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %12
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %14
  store double %39, ptr %37, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %.not50.us.us = icmp eq ptr %42, null
  br i1 %.not50.us.us, label %53, label %43

43:                                               ; preds = %.lr.ph57.us
  %44 = getelementptr inbounds i8, ptr %42, i64 72
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %12
  store double %46, ptr %44, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %14
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %43, %.lr.ph57.us
  %54 = tail call ptr @agfstout(ptr noundef %..us, ptr noundef nonnull %.04356.us.us) #18
  %.not5153.us.us = icmp eq ptr %54, null
  br i1 %.not5153.us.us, label %.loopexit.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %53, %shiftEdge.exit.us.us
  %.04254.us.us = phi ptr [ %161, %shiftEdge.exit.us.us ], [ %54, %53 ]
  %55 = getelementptr inbounds i8, ptr %.04254.us.us, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %.not.i.us.us = icmp eq ptr %58, null
  br i1 %.not.i.us.us, label %69, label %59

59:                                               ; preds = %.lr.ph.us.us
  %60 = getelementptr inbounds i8, ptr %58, i64 72
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %12
  store double %62, ptr %60, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %14
  store double %68, ptr %66, align 8
  %.pre.i.us.us = load ptr, ptr %55, align 8
  br label %69

69:                                               ; preds = %59, %.lr.ph.us.us
  %70 = phi ptr [ %.pre.i.us.us, %59 ], [ %56, %.lr.ph.us.us ]
  %71 = getelementptr inbounds i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  %.not49.i.us.us = icmp eq ptr %72, null
  br i1 %.not49.i.us.us, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %72, i64 72
  %75 = load double, ptr %74, align 8
  %76 = fadd double %75, %12
  store double %76, ptr %74, align 8
  %77 = load ptr, ptr %55, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load double, ptr %80, align 8
  %82 = fadd double %81, %14
  store double %82, ptr %80, align 8
  %.pre59.i.us.us = load ptr, ptr %55, align 8
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi ptr [ %.pre59.i.us.us, %73 ], [ %70, %69 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  %.not50.i.us.us = icmp eq ptr %86, null
  br i1 %.not50.i.us.us, label %97, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %86, i64 72
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, %12
  store double %90, ptr %88, align 8
  %91 = load ptr, ptr %55, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 80
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, %14
  store double %96, ptr %94, align 8
  %.pre60.i.us.us = load ptr, ptr %55, align 8
  br label %97

97:                                               ; preds = %87, %83
  %98 = phi ptr [ %.pre60.i.us.us, %87 ], [ %84, %83 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 136
  %100 = load ptr, ptr %99, align 8
  %.not51.i.us.us = icmp eq ptr %100, null
  br i1 %.not51.i.us.us, label %111, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %100, i64 72
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %12
  store double %104, ptr %102, align 8
  %105 = load ptr, ptr %55, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = load double, ptr %108, align 8
  %110 = fadd double %109, %14
  store double %110, ptr %108, align 8
  %.pre61.i.us.us = load ptr, ptr %55, align 8
  br label %111

111:                                              ; preds = %101, %97
  %112 = phi ptr [ %.pre61.i.us.us, %101 ], [ %98, %97 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %shiftEdge.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %111
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8
  %.not57.i.us.us = icmp eq i64 %117, 0
  br i1 %.not57.i.us.us, label %shiftEdge.exit.us.us, label %.lr.ph56.i.us.us

.lr.ph56.i.us.us:                                 ; preds = %.preheader.i.us.us, %154
  %.pre63.pre6466.i.us.us = phi ptr [ %.pre63.pre6467.i.us.us, %154 ], [ %112, %.preheader.i.us.us ]
  %118 = phi ptr [ %157, %154 ], [ %114, %.preheader.i.us.us ]
  %.04455.i.us.us = phi i64 [ %155, %154 ], [ 0, %.preheader.i.us.us ]
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.bezier, ptr %119, i64 %.04455.i.us.us
  %.sroa.0.0.copyload.i.us.us = load ptr, ptr %120, align 8
  %.sroa.3.0..sroa_idx.i.us.us = getelementptr inbounds i8, ptr %120, i64 8
  %.sroa.3.0.copyload.i.us.us = load i64, ptr %.sroa.3.0..sroa_idx.i.us.us, align 8
  %.sroa.4.0..sroa_idx.i.us.us = getelementptr inbounds i8, ptr %120, i64 16
  %.sroa.4.0.copyload.i.us.us = load i32, ptr %.sroa.4.0..sroa_idx.i.us.us, align 8
  %.sroa.5.0..sroa_idx.i.us.us = getelementptr inbounds i8, ptr %120, i64 20
  %.sroa.5.0.copyload.i.us.us = load i32, ptr %.sroa.5.0..sroa_idx.i.us.us, align 4
  %.not58.i.us.us = icmp eq i64 %.sroa.3.0.copyload.i.us.us, 0
  br i1 %.not58.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph56.i.us.us, %.lr.ph.i.us.us
  %.054.i.us.us = phi i64 [ %124, %.lr.ph.i.us.us ], [ 0, %.lr.ph56.i.us.us ]
  %121 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.0.0.copyload.i.us.us, i64 %.054.i.us.us
  %122 = load <2 x double>, ptr %121, align 8
  %123 = fadd <2 x double> %122, %11
  store <2 x double> %123, ptr %121, align 8
  %124 = add nuw i64 %.054.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %124, %.sroa.3.0.copyload.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.loopexit.i.us.us, label %.lr.ph.i.us.us

._crit_edge.loopexit.i.us.us:                     ; preds = %.lr.ph.i.us.us
  %.pre63.pre64.pre.i.us.us = load ptr, ptr %55, align 8
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %._crit_edge.loopexit.i.us.us, %.lr.ph56.i.us.us
  %.pre63.pre64.i.us.us = phi ptr [ %.pre63.pre64.pre.i.us.us, %._crit_edge.loopexit.i.us.us ], [ %.pre63.pre6466.i.us.us, %.lr.ph56.i.us.us ]
  %.not52.i.us.us = icmp eq i32 %.sroa.4.0.copyload.i.us.us, 0
  br i1 %.not52.i.us.us, label %139, label %125

125:                                              ; preds = %._crit_edge.i.us.us
  %126 = getelementptr inbounds i8, ptr %.pre63.pre64.i.us.us, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.bezier, ptr %128, i64 %.04455.i.us.us, i32 4
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %12
  store double %131, ptr %129, align 8
  %132 = load ptr, ptr %55, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.bezier, ptr %135, i64 %.04455.i.us.us, i32 4, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, %14
  store double %138, ptr %136, align 8
  %.pre63.pre.i.us.us = load ptr, ptr %55, align 8
  br label %139

139:                                              ; preds = %125, %._crit_edge.i.us.us
  %.pre63.pre6468.i.us.us = phi ptr [ %.pre63.pre.i.us.us, %125 ], [ %.pre63.pre64.i.us.us, %._crit_edge.i.us.us ]
  %.not53.i.us.us = icmp eq i32 %.sroa.5.0.copyload.i.us.us, 0
  br i1 %.not53.i.us.us, label %154, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %.pre63.pre6468.i.us.us, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.bezier, ptr %143, i64 %.04455.i.us.us, i32 5
  %145 = load double, ptr %144, align 8
  %146 = fadd double %145, %12
  store double %146, ptr %144, align 8
  %147 = load ptr, ptr %55, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.bezier, ptr %150, i64 %.04455.i.us.us, i32 5, i32 1
  %152 = load double, ptr %151, align 8
  %153 = fadd double %152, %14
  store double %153, ptr %151, align 8
  %.pre62.i.us.us = load ptr, ptr %55, align 8
  br label %154

154:                                              ; preds = %140, %139
  %.pre63.pre6467.i.us.us = phi ptr [ %.pre63.pre6468.i.us.us, %139 ], [ %.pre62.i.us.us, %140 ]
  %155 = add nuw i64 %.04455.i.us.us, 1
  %156 = getelementptr inbounds i8, ptr %.pre63.pre6467.i.us.us, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %155, %159
  br i1 %160, label %.lr.ph56.i.us.us, label %shiftEdge.exit.us.us

shiftEdge.exit.us.us:                             ; preds = %154, %.preheader.i.us.us, %111
  %161 = tail call ptr @agnxtout(ptr noundef %..us, ptr noundef nonnull %.04254.us.us) #18
  %.not51.us.us = icmp eq ptr %161, null
  br i1 %.not51.us.us, label %.loopexit.us.us, label %.lr.ph.us.us

.loopexit.us.us:                                  ; preds = %shiftEdge.exit.us.us, %53
  %162 = tail call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.04356.us.us) #18
  %.not49.us.us = icmp eq ptr %162, null
  br i1 %.not49.us.us, label %._crit_edge.split.us.us, label %.lr.ph57.us

.preheader.split:                                 ; preds = %.preheader, %._crit_edge.split
  %.058 = phi i64 [ %206, %._crit_edge.split ], [ 0, %.preheader ]
  %163 = getelementptr inbounds ptr, ptr %1, i64 %.058
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.point, ptr %2, i64 %.058
  %.sroa.0.0.copyload = load i32, ptr %165, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %166 = sitofp i32 %.sroa.0.0.copyload to double
  %167 = fdiv double %166, 7.200000e+01
  %168 = sitofp i32 %.sroa.2.0.copyload to double
  %169 = fdiv double %168, 7.200000e+01
  %170 = tail call ptr @agfstnode(ptr noundef %164) #18
  %.not4955 = icmp eq ptr %170, null
  br i1 %.not4955, label %._crit_edge.split, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader.split, %204
  %.04356 = phi ptr [ %205, %204 ], [ %170, %.preheader.split ]
  %171 = getelementptr inbounds i8, ptr %.04356, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 176
  %174 = load ptr, ptr %173, align 8
  %175 = load double, ptr %174, align 8
  %176 = fadd double %167, %175
  store double %176, ptr %174, align 8
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 176
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load double, ptr %180, align 8
  %182 = fadd double %169, %181
  store double %182, ptr %180, align 8
  %183 = load ptr, ptr %171, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load double, ptr %184, align 8
  %186 = fadd double %185, %166
  store double %186, ptr %184, align 8
  %187 = load ptr, ptr %171, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %168
  store double %190, ptr %188, align 8
  %191 = load ptr, ptr %171, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 144
  %193 = load ptr, ptr %192, align 8
  %.not50 = icmp eq ptr %193, null
  br i1 %.not50, label %204, label %194

194:                                              ; preds = %.lr.ph57
  %195 = getelementptr inbounds i8, ptr %193, i64 72
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, %166
  store double %197, ptr %195, align 8
  %198 = load ptr, ptr %171, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 80
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, %168
  store double %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %194, %.lr.ph57
  %205 = tail call ptr @agnxtnode(ptr noundef %164, ptr noundef nonnull %.04356) #18
  %.not49 = icmp eq ptr %205, null
  br i1 %.not49, label %._crit_edge.split, label %.lr.ph57

._crit_edge.split:                                ; preds = %204, %.preheader.split
  tail call fastcc void @shiftGraph(ptr noundef %164, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload)
  %206 = add nuw i64 %.058, 1
  %exitcond.not = icmp eq i64 %206, %0
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
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  %7 = insertelement <2 x i32> poison, i32 %1, i64 0
  %8 = insertelement <2 x i32> %7, i32 %2, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x double>
  %10 = load <2 x double>, ptr %6, align 8
  %11 = fadd <2 x double> %10, %9
  store <2 x double> %11, ptr %6, align 8
  %12 = load <2 x double>, ptr %.sroa.7.0..sroa_idx, align 8
  %13 = fadd <2 x double> %12, %9
  store <2 x double> %13, ptr %.sroa.7.0..sroa_idx, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %16, i64 105
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 72
  %23 = load double, ptr %22, align 8
  %24 = extractelement <2 x double> %9, i64 0
  %25 = fadd double %23, %24
  store double %25, ptr %22, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load double, ptr %29, align 8
  %31 = extractelement <2 x double> %9, i64 1
  %32 = fadd double %30, %31
  store double %32, ptr %29, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %21, %17, %3
  %34 = phi ptr [ %.pre, %21 ], [ %14, %17 ], [ %14, %3 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 236
  %36 = load i32, ptr %35, align 4
  %.not3536 = icmp slt i32 %36, 1
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %33 ]
  %37 = phi ptr [ %42, %.lr.ph ], [ %34, %33 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @shiftGraph(ptr noundef %41, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 236
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %.not35.not = icmp slt i64 %indvars.iv, %45
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %33
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
  %14 = load <2 x double>, ptr %13, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load <2 x double>, ptr %.sroa.8.0..sroa_idx, align 8
  %.not72 = icmp eq i64 %0, 0
  br i1 %.not72, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %6, %._crit_edge
  %.064 = phi i64 [ %44, %._crit_edge ], [ 0, %6 ]
  %16 = phi <2 x double> [ %42, %._crit_edge ], [ %14, %6 ]
  %17 = phi <2 x double> [ %43, %._crit_edge ], [ %15, %6 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %.064
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 236
  %23 = load i32, ptr %22, align 4
  %.not51 = icmp slt i32 %23, 1
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66
  %24 = getelementptr inbounds i8, ptr %21, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = add nuw i32 %23, 1
  %wide.trip.count = zext i32 %26 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = phi <2 x double> [ %16, %.lr.ph ], [ %37, %27 ]
  %29 = phi <2 x double> [ %17, %.lr.ph ], [ %41, %27 ]
  %30 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load <2 x double>, ptr %34, align 8
  %36 = fcmp olt <2 x double> %28, %35
  %37 = select <2 x i1> %36, <2 x double> %28, <2 x double> %35
  %38 = getelementptr inbounds i8, ptr %33, i64 48
  %39 = load <2 x double>, ptr %38, align 8
  %40 = fcmp ogt <2 x double> %29, %39
  %41 = select <2 x i1> %40, <2 x double> %29, <2 x double> %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %27, %.lr.ph66
  %42 = phi <2 x double> [ %16, %.lr.ph66 ], [ %37, %27 ]
  %43 = phi <2 x double> [ %17, %.lr.ph66 ], [ %41, %27 ]
  %44 = add nuw i64 %.064, 1
  %exitcond76.not = icmp eq i64 %44, %0
  br i1 %exitcond76.not, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %._crit_edge, %6
  %45 = phi <2 x double> [ %14, %6 ], [ %42, %._crit_edge ]
  %46 = phi <2 x double> [ %15, %6 ], [ %43, %._crit_edge ]
  store <2 x double> %45, ptr %13, align 8
  store <2 x double> %46, ptr %.sroa.8.0..sroa_idx, align 8
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
define internal fastcc i32 @computeStep(i64 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = uitofp i64 %0 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 1.000000e+02, double -1.000000e+00)
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = shl i32 %2, 1
  %7 = uitofp i32 %6 to double
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.05157 = phi double [ 0.000000e+00, %.lr.ph ], [ %19, %10 ]
  %.05256 = phi double [ 0.000000e+00, %.lr.ph ], [ %21, %10 ]
  %.05355 = phi i64 [ 0, %.lr.ph ], [ %22, %10 ]
  %11 = getelementptr inbounds %struct.boxf, ptr %1, i64 %.05355
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load <2 x double>, ptr %11, align 8
  %13 = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = fsub <2 x double> %13, %12
  %15 = fadd <2 x double> %14, %9
  %16 = extractelement <2 x double> %15, i64 0
  %17 = extractelement <2 x double> %15, i64 1
  %18 = fadd double %16, %17
  %19 = fsub double %.05157, %18
  %20 = fneg double %16
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %17, double %.05256)
  %22 = add nuw i64 %.05355, 1
  %exitcond.not = icmp eq i64 %22, %0
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %3
  %.052.lcssa = phi double [ 0.000000e+00, %3 ], [ %21, %10 ]
  %.051.lcssa = phi double [ 0.000000e+00, %3 ], [ %19, %10 ]
  %23 = fmul double %5, -4.000000e+00
  %24 = fmul double %23, %.052.lcssa
  %25 = tail call double @llvm.fmuladd.f64(double %.051.lcssa, double %.051.lcssa, double %24)
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge
  %28 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, double noundef %25) #18
  br label %58

29:                                               ; preds = %._crit_edge
  %30 = tail call double @sqrt(double noundef %25) #18
  %31 = fsub double %30, %.051.lcssa
  %32 = fmul double %5, 2.000000e+00
  %33 = fdiv double %31, %32
  %34 = fptosi double %33 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %35 = load i8, ptr @Verbose, align 1
  %36 = icmp ugt i8 %35, 2
  br i1 %36, label %37, label %58

37:                                               ; preds = %29
  %38 = fneg double %.051.lcssa
  %39 = fsub double %38, %30
  %40 = fdiv double %39, %32
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 27, i64 1, ptr %41) #23
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.21, double noundef %5, double noundef %.051.lcssa, double noundef %.052.lcssa, double noundef %25, double noundef %30) #19
  %45 = load ptr, ptr @stderr, align 8
  %46 = fptosi double %40 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.22, i32 noundef %spec.store.select, double noundef %33, i32 noundef %46, double noundef %40) #19
  %48 = load ptr, ptr @stderr, align 8
  %49 = fmul double %5, %33
  %50 = fmul double %.051.lcssa, %33
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %33, double %50)
  %52 = fadd double %.052.lcssa, %51
  %53 = fmul double %5, %40
  %54 = fmul double %.051.lcssa, %40
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %40, double %54)
  %56 = fadd double %.052.lcssa, %55
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.23, double noundef %52, double noundef %56) #19
  br label %58

58:                                               ; preds = %29, %37, %27
  %.0 = phi i32 [ -1, %27 ], [ %spec.store.select, %37 ], [ %spec.store.select, %29 ]
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
  %25 = add i32 %.sroa.057.0.extract.trunc, %3
  %26 = sub i32 %25, %9
  %27 = add i32 %26, %17
  %28 = add i32 %.sroa.3.0.extract.trunc, %3
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
  %7 = icmp slt i32 %5, %6
  %8 = icmp sgt i32 %5, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @newPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @placeGraph(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.boxf, ptr %6, i64 %9
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load <2 x double>, ptr %10, align 8
  %12 = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = fsub <2 x double> %12, %11
  %16 = extractelement <2 x double> %15, i64 0
  %17 = shl i32 %5, 1
  %18 = uitofp i32 %17 to double
  %19 = fadd double %16, %18
  %20 = uitofp nneg i32 %4 to double
  %21 = fdiv double %19, %20
  %22 = tail call double @llvm.ceil.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = fsub <2 x double> %12, %11
  %25 = extractelement <2 x double> %24, i64 1
  %26 = fadd double %25, %18
  %27 = fdiv double %26, %20
  %28 = tail call double @llvm.ceil.f64(double %27)
  %29 = fptosi double %28 to i32
  %30 = sdiv i32 %23, -2
  %31 = sdiv i32 %29, -2
  %32 = tail call fastcc i32 @fits(i32 noundef %30, i32 noundef %31, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %14, %7
  %34 = tail call fastcc i32 @fits(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not135 = icmp eq i32 %34, 0
  br i1 %.not135, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = fsub <2 x double> %12, %11
  %37 = tail call <2 x double> @llvm.ceil.v2f64(<2 x double> %36)
  %38 = fptosi <2 x double> %37 to <2 x i32>
  %shift = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %39 = icmp sgt <2 x i32> %shift, %38
  %.not136 = extractelement <2 x i1> %39, i64 0
  br i1 %.not136, label %.lr.ph185.preheader, label %.preheader164

.preheader164:                                    ; preds = %35, %._crit_edge
  %.0131 = phi i32 [ %60, %._crit_edge ], [ 1, %35 ]
  %40 = sub nsw i32 0, %.0131
  br label %41

41:                                               ; preds = %.preheader164, %43
  %.0173 = phi i32 [ 0, %.preheader164 ], [ %44, %43 ]
  %42 = tail call fastcc i32 @fits(i32 noundef %.0173, i32 noundef %40, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not146 = icmp eq i32 %42, 0
  br i1 %.not146, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.0173, 1
  %exitcond.not = icmp eq i32 %44, %.0131
  br i1 %exitcond.not, label %.lr.ph, label %41

.lr.ph:                                           ; preds = %43, %46
  %.0126174 = phi i32 [ %47, %46 ], [ %40, %43 ]
  %45 = tail call fastcc i32 @fits(i32 noundef %.0131, i32 noundef %.0126174, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not145 = icmp eq i32 %45, 0
  br i1 %.not145, label %46, label %.loopexit

46:                                               ; preds = %.lr.ph
  %47 = add i32 %.0126174, 1
  %exitcond217.not = icmp eq i32 %47, %.0131
  br i1 %exitcond217.not, label %.lr.ph176, label %.lr.ph

.lr.ph176:                                        ; preds = %46, %49
  %.1175 = phi i32 [ %50, %49 ], [ %.0131, %46 ]
  %48 = tail call fastcc i32 @fits(i32 noundef %.1175, i32 noundef %.0131, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not144 = icmp eq i32 %48, 0
  br i1 %.not144, label %49, label %.loopexit

49:                                               ; preds = %.lr.ph176
  %50 = add nsw i32 %.1175, -1
  %51 = icmp sgt i32 %50, %40
  br i1 %51, label %.lr.ph176, label %.lr.ph179

.preheader155:                                    ; preds = %54
  %52 = icmp slt i32 %.1175, 1
  br i1 %52, label %.lr.ph182, label %._crit_edge

.lr.ph179:                                        ; preds = %49, %54
  %.1127178 = phi i32 [ %55, %54 ], [ %.0131, %49 ]
  %53 = tail call fastcc i32 @fits(i32 noundef %50, i32 noundef %.1127178, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not143 = icmp eq i32 %53, 0
  br i1 %.not143, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph179
  %55 = add nsw i32 %.1127178, -1
  %56 = icmp sgt i32 %55, %40
  br i1 %56, label %.lr.ph179, label %.preheader155

57:                                               ; preds = %.lr.ph182
  %58 = add i32 %.2181, 1
  %exitcond218.not = icmp eq i32 %58, 0
  br i1 %exitcond218.not, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader155, %57
  %.2181 = phi i32 [ %58, %57 ], [ %50, %.preheader155 ]
  %59 = tail call fastcc i32 @fits(i32 noundef %.2181, i32 noundef %55, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not142 = icmp eq i32 %59, 0
  br i1 %.not142, label %57, label %.loopexit

._crit_edge:                                      ; preds = %57, %.preheader155
  %60 = add nuw nsw i32 %.0131, 1
  br label %.preheader164

.lr.ph185.preheader:                              ; preds = %35, %._crit_edge198
  %.1132 = phi i32 [ %81, %._crit_edge198 ], [ 1, %35 ]
  %61 = sub nsw i32 0, %.1132
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %63
  %.2128183 = phi i32 [ %64, %63 ], [ 0, %.lr.ph185.preheader ]
  %62 = tail call fastcc i32 @fits(i32 noundef %61, i32 noundef %.2128183, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not141 = icmp eq i32 %62, 0
  br i1 %.not141, label %63, label %.loopexit

63:                                               ; preds = %.lr.ph185
  %64 = add nsw i32 %.2128183, -1
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %.lr.ph185, label %.lr.ph188

.preheader149:                                    ; preds = %67
  %.not221 = icmp sgt i32 %.2128183, %.1132
  br i1 %.not221, label %.lr.ph194.preheader, label %.lr.ph191

.lr.ph188:                                        ; preds = %63, %67
  %.3187 = phi i32 [ %68, %67 ], [ %61, %63 ]
  %66 = tail call fastcc i32 @fits(i32 noundef %.3187, i32 noundef %64, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not140 = icmp eq i32 %66, 0
  br i1 %.not140, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph188
  %68 = add i32 %.3187, 1
  %exitcond219.not = icmp eq i32 %68, %.1132
  br i1 %exitcond219.not, label %.preheader149, label %.lr.ph188

.lr.ph194.preheader:                              ; preds = %70, %.preheader149
  %.3129.lcssa = phi i32 [ %64, %.preheader149 ], [ %.1132, %70 ]
  br label %.lr.ph194

.lr.ph191:                                        ; preds = %.preheader149, %70
  %.3129190 = phi i32 [ %71, %70 ], [ %64, %.preheader149 ]
  %69 = tail call fastcc i32 @fits(i32 noundef %.1132, i32 noundef %.3129190, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not139 = icmp eq i32 %69, 0
  br i1 %.not139, label %70, label %.loopexit

70:                                               ; preds = %.lr.ph191
  %71 = add i32 %.3129190, 1
  %exitcond220.not = icmp eq i32 %71, %.1132
  br i1 %exitcond220.not, label %.lr.ph194.preheader, label %.lr.ph191

.preheader:                                       ; preds = %74
  %72 = icmp sgt i32 %.3129.lcssa, 0
  br i1 %72, label %.lr.ph197, label %._crit_edge198

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %74
  %.4193 = phi i32 [ %75, %74 ], [ %.1132, %.lr.ph194.preheader ]
  %73 = tail call fastcc i32 @fits(i32 noundef %.4193, i32 noundef %.3129.lcssa, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not138 = icmp eq i32 %73, 0
  br i1 %.not138, label %74, label %.loopexit

74:                                               ; preds = %.lr.ph194
  %75 = add nsw i32 %.4193, -1
  %76 = icmp sgt i32 %75, %61
  br i1 %76, label %.lr.ph194, label %.preheader

77:                                               ; preds = %.lr.ph197
  %78 = add nsw i32 %.4130196, -1
  %79 = icmp sgt i32 %.4130196, 1
  br i1 %79, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.preheader, %77
  %.4130196 = phi i32 [ %78, %77 ], [ %.3129.lcssa, %.preheader ]
  %80 = tail call fastcc i32 @fits(i32 noundef %75, i32 noundef %.4130196, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %.not137 = icmp eq i32 %80, 0
  br i1 %.not137, label %77, label %.loopexit

._crit_edge198:                                   ; preds = %77, %.preheader
  %81 = add nuw nsw i32 %.1132, 1
  br label %.lr.ph185.preheader

.loopexit:                                        ; preds = %41, %.lr.ph, %.lr.ph176, %.lr.ph179, %.lr.ph182, %.lr.ph185, %.lr.ph188, %.lr.ph191, %.lr.ph194, %.lr.ph197, %33, %14
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
  br i1 %6, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %.not156 = icmp eq i64 %16, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader
  %17 = insertelement <2 x i32> poison, i32 %3, i64 0
  %18 = insertelement <2 x i32> %17, i32 %4, i64 1
  %19 = sitofp <2 x i32> %18 to <2 x double>
  %20 = uitofp nneg i32 %5 to double
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = extractelement <2 x double> %19, i64 0
  %24 = extractelement <2 x double> %19, i64 1
  br label %61

25:                                               ; preds = %10, %7
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  %.idx = select i1 %28, i64 0, i64 -64
  %29 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { double, double } @coord(ptr noundef %31) #18
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  %35 = sitofp i32 %3 to double
  %36 = fadd double %33, %35
  %37 = sitofp i32 %4 to double
  %38 = fadd double %34, %37
  %39 = fcmp ult double %36, 0.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %25
  %41 = uitofp nneg i32 %5 to double
  %42 = fdiv double %36, %41
  br label %48

43:                                               ; preds = %25
  %44 = fadd double %36, 1.000000e+00
  %45 = uitofp nneg i32 %5 to double
  %46 = fdiv double %44, %45
  %47 = fadd double %46, -1.000000e+00
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi double [ %42, %40 ], [ %47, %43 ]
  %50 = fcmp ult double %38, 0.000000e+00
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = uitofp nneg i32 %5 to double
  %53 = fdiv double %38, %52
  br label %59

54:                                               ; preds = %48
  %55 = fadd double %38, 1.000000e+00
  %56 = uitofp nneg i32 %5 to double
  %57 = fdiv double %55, %56
  %58 = fadd double %57, -1.000000e+00
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi double [ %53, %51 ], [ %58, %54 ]
  tail call fastcc void @fillLine(double %8, double %9, double %49, double %60, ptr noundef %2)
  br label %.loopexit

61:                                               ; preds = %.lr.ph155, %172
  %62 = phi ptr [ %14, %.lr.ph155 ], [ %176, %172 ]
  %.0154 = phi i64 [ 0, %.lr.ph155 ], [ %173, %172 ]
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.bezier, ptr %63, i64 %.0154
  %.sroa.075.0.copyload = load ptr, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 40
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 48
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.not146 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not146, label %66, label %65

65:                                               ; preds = %61
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  br label %68

66:                                               ; preds = %61
  %.sroa.15.0..sroa_idx66 = getelementptr inbounds i8, ptr %.sroa.075.0.copyload, i64 8
  %67 = getelementptr inbounds i8, ptr %.sroa.075.0.copyload, i64 16
  br label %68

68:                                               ; preds = %66, %65
  %.sink = phi i64 [ 24, %66 ], [ 8, %65 ]
  %.sroa.03.0.in = phi ptr [ %67, %66 ], [ %.sroa.075.0.copyload, %65 ]
  %.sroa.057.0.in = phi ptr [ %.sroa.075.0.copyload, %66 ], [ %.sroa.8.0..sroa_idx, %65 ]
  %.sroa.15.0.in = phi ptr [ %.sroa.15.0..sroa_idx66, %66 ], [ %.sroa.9.0..sroa_idx, %65 ]
  %.0125 = phi i64 [ 2, %66 ], [ 1, %65 ]
  %.sroa.35.0..sroa_idx28 = getelementptr inbounds i8, ptr %.sroa.075.0.copyload, i64 %.sink
  %.sroa.15.0 = load double, ptr %.sroa.15.0.in, align 8
  %.sroa.057.0 = load double, ptr %.sroa.057.0.in, align 8
  %.sroa.03.0 = load double, ptr %.sroa.03.0.in, align 8
  %.sroa.35.0 = load double, ptr %.sroa.35.0..sroa_idx28, align 8
  %69 = fadd double %.sroa.057.0, %23
  %70 = fadd double %.sroa.15.0, %24
  %71 = fcmp ult double %69, 0.000000e+00
  %72 = fdiv double %69, %20
  %73 = fadd double %69, 1.000000e+00
  %74 = fdiv double %73, %20
  %75 = fadd double %74, -1.000000e+00
  %76 = select i1 %71, double %75, double %72
  %77 = fcmp ult double %70, 0.000000e+00
  %78 = fdiv double %70, %20
  %79 = fadd double %70, 1.000000e+00
  %80 = fdiv double %79, %20
  %81 = fadd double %80, -1.000000e+00
  %82 = select i1 %77, double %81, double %78
  %83 = insertelement <2 x double> poison, double %.sroa.03.0, i64 0
  %84 = insertelement <2 x double> %83, double %.sroa.35.0, i64 1
  %85 = fadd <2 x double> %84, %19
  %86 = fcmp ult <2 x double> %85, zeroinitializer
  %87 = fdiv <2 x double> %85, %22
  %88 = fadd <2 x double> %85, <double 1.000000e+00, double 1.000000e+00>
  %89 = fdiv <2 x double> %88, %22
  %90 = fadd <2 x double> %89, <double -1.000000e+00, double -1.000000e+00>
  %91 = select <2 x i1> %86, <2 x double> %90, <2 x double> %87
  %92 = extractelement <2 x double> %91, i64 0
  %93 = extractelement <2 x double> %91, i64 1
  tail call fastcc void @fillLine(double %76, double %82, double %92, double %93, ptr noundef %2)
  %94 = icmp ult i64 %.0125, %.sroa.5.0.copyload
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %fillLine.exit
  %.1152 = phi i64 [ %153, %fillLine.exit ], [ %.0125, %68 ]
  %95 = phi <2 x double> [ %104, %fillLine.exit ], [ %91, %68 ]
  %96 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.075.0.copyload, i64 %.1152
  %97 = load <2 x double>, ptr %96, align 8
  %98 = fadd <2 x double> %97, %19
  %99 = fcmp ult <2 x double> %98, zeroinitializer
  %100 = fdiv <2 x double> %98, %22
  %101 = fadd <2 x double> %98, <double 1.000000e+00, double 1.000000e+00>
  %102 = fdiv <2 x double> %101, %22
  %103 = fadd <2 x double> %102, <double -1.000000e+00, double -1.000000e+00>
  %104 = select <2 x i1> %99, <2 x double> %103, <2 x double> %100
  %105 = fcmp ult <2 x double> %95, zeroinitializer
  %106 = select <2 x i1> %105, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %107 = fadd <2 x double> %95, %106
  %108 = fptosi <2 x double> %107 to <2 x i32>
  %109 = fcmp ult <2 x double> %104, zeroinitializer
  %110 = select <2 x i1> %109, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %111 = fadd <2 x double> %104, %110
  %112 = fptosi <2 x double> %111 to <2 x i32>
  %113 = sub nsw <2 x i32> %112, %108
  %114 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %113, i1 true)
  %115 = shl nuw <2 x i32> %114, <i32 1, i32 1>
  %116 = icmp sgt <2 x i32> %113, <i32 -1, i32 -1>
  %117 = extractelement <2 x i1> %116, i64 0
  %118 = select i1 %117, i32 1, i32 -1
  %119 = extractelement <2 x i1> %116, i64 1
  %120 = select i1 %119, i32 1, i32 -1
  %121 = extractelement <2 x i32> %115, i64 0
  %122 = extractelement <2 x i32> %115, i64 1
  %123 = icmp sgt i32 %121, %122
  %124 = extractelement <2 x i32> %108, i64 0
  %125 = extractelement <2 x i32> %108, i64 1
  tail call void @addPS(ptr noundef %2, i32 noundef %124, i32 noundef %125) #18
  br i1 %123, label %126, label %142

126:                                              ; preds = %.lr.ph
  %127 = extractelement <2 x i32> %112, i64 0
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %fillLine.exit, label %.lr.ph83.preheader.i

.lr.ph83.preheader.i:                             ; preds = %126
  %129 = ashr exact i32 %121, 1
  %130 = sub nsw i32 %122, %129
  %131 = insertelement <2 x i32> poison, i32 %118, i64 0
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %.082.i = phi i32 [ %138, %.lr.ph83.i ], [ %130, %.lr.ph83.preheader.i ]
  %132 = phi <2 x i32> [ %137, %.lr.ph83.i ], [ %108, %.lr.ph83.preheader.i ]
  %133 = icmp sgt i32 %.082.i, -1
  %134 = select i1 %133, i32 %120, i32 0
  %135 = select i1 %133, i32 %121, i32 0
  %136 = insertelement <2 x i32> %131, i32 %134, i64 1
  %137 = add nsw <2 x i32> %132, %136
  %.1.i = add i32 %.082.i, %122
  %138 = sub i32 %.1.i, %135
  %139 = extractelement <2 x i32> %137, i64 0
  %140 = extractelement <2 x i32> %137, i64 1
  tail call void @addPS(ptr noundef %2, i32 noundef %139, i32 noundef %140) #18
  %141 = icmp eq i32 %139, %127
  br i1 %141, label %fillLine.exit, label %.lr.ph83.i

142:                                              ; preds = %.lr.ph
  %143 = extractelement <2 x i32> %112, i64 1
  %144 = icmp eq i32 %125, %143
  br i1 %144, label %fillLine.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %142
  %145 = ashr exact i32 %122, 1
  %146 = sub nsw i32 %121, %145
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.279.i = phi i32 [ %151, %.lr.ph.i ], [ %146, %.lr.ph.preheader.i ]
  %.15478.i = phi i32 [ %.255.i, %.lr.ph.i ], [ %124, %.lr.ph.preheader.i ]
  %.25877.i = phi i32 [ %150, %.lr.ph.i ], [ %125, %.lr.ph.preheader.i ]
  %147 = icmp sgt i32 %.279.i, -1
  %148 = select i1 %147, i32 %118, i32 0
  %.255.i = add nsw i32 %148, %.15478.i
  %149 = select i1 %147, i32 %122, i32 0
  %150 = add nsw i32 %.25877.i, %120
  %.3.i = add i32 %.279.i, %121
  %151 = sub i32 %.3.i, %149
  tail call void @addPS(ptr noundef %2, i32 noundef %.255.i, i32 noundef %150) #18
  %152 = icmp eq i32 %150, %143
  br i1 %152, label %fillLine.exit, label %.lr.ph.i

fillLine.exit:                                    ; preds = %.lr.ph.i, %.lr.ph83.i, %126, %142
  %153 = add nuw i64 %.1152, 1
  %exitcond.not = icmp eq i64 %153, %.sroa.5.0.copyload
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %fillLine.exit, %68
  %154 = phi <2 x double> [ %91, %68 ], [ %104, %fillLine.exit ]
  %.not147 = icmp eq i32 %.sroa.7.0.copyload, 0
  br i1 %.not147, label %172, label %155

155:                                              ; preds = %._crit_edge
  %156 = fadd double %.sroa.10.0.copyload, %23
  %157 = fadd double %.sroa.11.0.copyload, %24
  %158 = fcmp ult double %156, 0.000000e+00
  %159 = fdiv double %156, %20
  %160 = fadd double %156, 1.000000e+00
  %161 = fdiv double %160, %20
  %162 = fadd double %161, -1.000000e+00
  %163 = select i1 %158, double %162, double %159
  %164 = fcmp ult double %157, 0.000000e+00
  %165 = fdiv double %157, %20
  %166 = fadd double %157, 1.000000e+00
  %167 = fdiv double %166, %20
  %168 = fadd double %167, -1.000000e+00
  %169 = select i1 %164, double %168, double %165
  %170 = extractelement <2 x double> %154, i64 0
  %171 = extractelement <2 x double> %154, i64 1
  tail call fastcc void @fillLine(double %170, double %171, double %163, double %169, ptr noundef %2)
  br label %172

172:                                              ; preds = %._crit_edge, %155
  %173 = add nuw i64 %.0154, 1
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %173, %178
  br i1 %179, label %61, label %.loopexit

.loopexit:                                        ; preds = %172, %.preheader, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fillLine(double %0, double %1, double %2, double %3, ptr noundef %4) unnamed_addr #0 {
  %6 = insertelement <2 x double> poison, double %2, i64 0
  %7 = insertelement <2 x double> %6, double %0, i64 1
  %8 = fcmp ult <2 x double> %7, zeroinitializer
  %9 = insertelement <2 x double> poison, double %3, i64 0
  %10 = insertelement <2 x double> %9, double %1, i64 1
  %11 = fcmp ult <2 x double> %10, zeroinitializer
  %12 = select <2 x i1> %8, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %13 = fadd <2 x double> %12, %7
  %14 = fptosi <2 x double> %13 to <2 x i32>
  %15 = select <2 x i1> %11, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %16 = fadd <2 x double> %15, %10
  %17 = fptosi <2 x double> %16 to <2 x i32>
  %18 = extractelement <2 x i32> %14, i64 0
  %19 = extractelement <2 x i32> %14, i64 1
  %20 = sub nsw i32 %18, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = shl nuw i32 %21, 1
  %.inv = icmp sgt i32 %20, -1
  %23 = select i1 %.inv, i32 1, i32 -1
  %24 = extractelement <2 x i32> %17, i64 0
  %25 = extractelement <2 x i32> %17, i64 1
  %26 = sub nsw i32 %24, %25
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = shl nuw i32 %27, 1
  %.inv74 = icmp sgt i32 %26, -1
  %29 = select i1 %.inv74, i32 1, i32 -1
  %30 = icmp sgt i32 %22, %28
  tail call void @addPS(ptr noundef %4, i32 noundef %19, i32 noundef %25) #18
  br i1 %30, label %31, label %41

31:                                               ; preds = %5
  %32 = icmp eq i32 %19, %18
  br i1 %32, label %.loopexit, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %31
  %33 = ashr exact i32 %22, 1
  %34 = sub nsw i32 %28, %33
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %.082 = phi i32 [ %39, %.lr.ph83 ], [ %34, %.lr.ph83.preheader ]
  %.05381 = phi i32 [ %38, %.lr.ph83 ], [ %19, %.lr.ph83.preheader ]
  %.05680 = phi i32 [ %.157, %.lr.ph83 ], [ %25, %.lr.ph83.preheader ]
  %35 = icmp sgt i32 %.082, -1
  %36 = select i1 %35, i32 %29, i32 0
  %.157 = add nsw i32 %36, %.05680
  %37 = select i1 %35, i32 %22, i32 0
  %38 = add nsw i32 %.05381, %23
  %.1 = add i32 %.082, %28
  %39 = sub i32 %.1, %37
  tail call void @addPS(ptr noundef %4, i32 noundef %38, i32 noundef %.157) #18
  %40 = icmp eq i32 %38, %18
  br i1 %40, label %.loopexit, label %.lr.ph83

41:                                               ; preds = %5
  %42 = icmp eq i32 %25, %24
  br i1 %42, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %43 = ashr exact i32 %28, 1
  %44 = sub nsw i32 %22, %43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.279 = phi i32 [ %49, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.15478 = phi i32 [ %.255, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.25877 = phi i32 [ %48, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %45 = icmp sgt i32 %.279, -1
  %46 = select i1 %45, i32 %23, i32 0
  %.255 = add nsw i32 %46, %.15478
  %47 = select i1 %45, i32 %28, i32 0
  %48 = add nsw i32 %.25877, %29
  %.3 = add i32 %.279, %22
  %49 = sub i32 %.3, %47
  tail call void @addPS(ptr noundef %4, i32 noundef %.255, i32 noundef %48) #18
  %50 = icmp eq i32 %48, %24
  br i1 %50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %41, %31
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
  %22 = insertelement <2 x i32> poison, i32 %5, i64 0
  %23 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x i32> poison, i32 %0, i64 0
  %25 = insertelement <2 x i32> %24, i32 %1, i64 1
  %26 = mul nsw <2 x i32> %23, %25
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load <2 x double>, ptr %21, align 8
  %29 = fcmp ult <2 x double> %28, zeroinitializer
  %30 = select <2 x i1> %29, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %31 = fadd <2 x double> %28, %30
  %32 = fptosi <2 x double> %31 to <2 x i32>
  %33 = sub nsw <2 x i32> %26, %32
  store <2 x i32> %33, ptr %4, align 4
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
  %44 = load i32, ptr %27, align 4
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.27, i32 noundef %10, i32 noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef %44) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge73, %41
  %.0 = phi i32 [ 1, %41 ], [ 1, %._crit_edge73 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @inPS(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind uwtable
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
  %14 = icmp ugt i32 %9, %13
  %15 = icmp ult i32 %9, %13
  %. = sext i1 %15 to i32
  %.0 = select i1 %14, i32 1, i32 %.
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #15

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
attributes #11 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
