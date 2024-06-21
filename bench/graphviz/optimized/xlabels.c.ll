; ModuleID = 'bench/graphviz/original/xlabels.c.ll'
source_filename = "bench/graphviz/original/xlabels.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.best_p_s = type { i32, double, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.object_t = type { %struct.pointf_s, %struct.pointf_s, ptr }
%struct.Rect = type { [4 x i32] }

@Hdisc = global %struct._dtdisc_s { i32 16, i32 4, i32 -1, ptr null, ptr null, ptr @icompare }, align 8
@Dtobag = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @icompare(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  %8 = icmp sgt i32 %5, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @placeLabels(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [9 x ptr], align 16
  %7 = alloca %struct.best_p_s, align 8
  %8 = alloca %struct.best_p_s, align 8
  %9 = alloca %struct.best_p_s, align 8
  %10 = alloca %struct.best_p_s, align 8
  %11 = alloca %struct.best_p_s, align 8
  %12 = alloca %struct.best_p_s, align 8
  %13 = alloca %struct.best_p_s, align 8
  %14 = alloca %struct.best_p_s, align 8
  %15 = alloca %struct.best_p_s, align 8
  %16 = alloca %struct.best_p_s, align 8
  %17 = alloca %struct.best_p_s, align 8
  %18 = alloca %struct.best_p_s, align 8
  %19 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_alloc.exit.i

21:                                               ; preds = %5
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i64 noundef 56) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %5
  %24 = load ptr, ptr @Dtobag, align 8
  %25 = tail call ptr @dtopen(ptr noundef nonnull @Hdisc, ptr noundef %24) #18
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %25, ptr %26, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %30

27:                                               ; preds = %gv_alloc.exit.i
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %28) #19
  tail call fastcc void @graphviz_exit() #17
  unreachable

30:                                               ; preds = %gv_alloc.exit.i
  %31 = tail call ptr @RTreeOpen() #18
  %32 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %31, ptr %32, align 8
  %.not12.i = icmp eq ptr %31, null
  br i1 %.not12.i, label %33, label %xlnew.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %34) #19
  tail call fastcc void @graphviz_exit() #17
  unreachable

xlnew.exit:                                       ; preds = %30
  store ptr %0, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %4, ptr %39, align 8
  %40 = getelementptr i8, ptr %4, i64 16
  %.val.val.i.i = load double, ptr %40, align 8
  %41 = getelementptr i8, ptr %4, i64 24
  %.val.val24.i.i = load double, ptr %41, align 8
  %42 = tail call double @llvm.maxnum.f64(double %.val.val.i.i, double %.val.val24.i.i)
  %43 = tail call double @llvm.round.f64(double %42)
  %44 = tail call double @log2(double noundef %43) #18
  %45 = tail call double @llvm.floor.f64(double %44)
  %46 = fptoui double %45 to i32
  %47 = add i32 %46, 1
  %.not27.i.i = icmp eq i64 %1, 0
  br i1 %.not27.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %xlnew.exit
  %48 = icmp ult i32 %46, 2147483647
  br label %52

49:                                               ; preds = %hd_hil_s_from_xy.exit.i.i
  %50 = add nuw i64 %.02325.i.i, 1
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %52, label %.loopexit.i

52:                                               ; preds = %49, %.lr.ph.i.i
  %.02325.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %50, %49 ]
  %53 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_alloc.exit.i.i

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.2, i64 noundef 48) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i.i:                                ; preds = %52
  %58 = getelementptr inbounds %struct.object_t, ptr %0, i64 %.02325.i.i
  %59 = getelementptr inbounds i8, ptr %53, i64 24
  %60 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %objplpmks.exit.i.i, label %63

63:                                               ; preds = %gv_alloc.exit.i.i
  %64 = load <2 x double>, ptr %62, align 8
  br label %objplpmks.exit.i.i

objplpmks.exit.i.i:                               ; preds = %63, %gv_alloc.exit.i.i
  %65 = phi <2 x double> [ %64, %63 ], [ zeroinitializer, %gv_alloc.exit.i.i ]
  %66 = getelementptr inbounds i8, ptr %58, i64 16
  %67 = load <2 x double>, ptr %58, align 8
  %68 = fsub <2 x double> %67, %65
  %69 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %68)
  %70 = fptosi <2 x double> %69 to <2 x i32>
  %71 = load <2 x double>, ptr %66, align 8
  %72 = fadd <2 x double> %67, %71
  %73 = fadd <2 x double> %65, %72
  %74 = tail call <2 x double> @llvm.ceil.v2f64(<2 x double> %73)
  %75 = fptosi <2 x double> %74 to <2 x i32>
  %76 = shufflevector <2 x i32> %70, <2 x i32> %75, <2 x i32> <i32 1, i32 3>
  %77 = zext <2 x i32> %76 to <2 x i64>
  %78 = shl nuw <2 x i64> %77, <i64 32, i64 32>
  %79 = shufflevector <2 x i32> %70, <2 x i32> %75, <2 x i32> <i32 0, i32 2>
  %80 = zext <2 x i32> %79 to <2 x i64>
  %81 = or disjoint <2 x i64> %78, %80
  store <2 x i64> %81, ptr %59, align 8
  br i1 %48, label %.lr.ph.preheader.i.i.i, label %hd_hil_s_from_xy.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %objplpmks.exit.i.i
  %82 = sub nsw <2 x i32> %75, %70
  %83 = sdiv <2 x i32> %82, <i32 2, i32 2>
  %84 = add nsw <2 x i32> %83, %70
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.026.in29.i.i.i = phi i32 [ %.026.i.i.i, %.lr.ph.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i ]
  %.02728.i.i.i = phi i32 [ %96, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %85 = phi <2 x i32> [ %106, %.lr.ph.i.i.i ], [ %84, %.lr.ph.preheader.i.i.i ]
  %.026.i.i.i = add nsw i32 %.026.in29.i.i.i, -1
  %86 = insertelement <2 x i32> poison, i32 %.026.i.i.i, i64 0
  %87 = shufflevector <2 x i32> %86, <2 x i32> poison, <2 x i32> zeroinitializer
  %88 = lshr <2 x i32> %85, %87
  %89 = and <2 x i32> %88, <i32 1, i32 1>
  %90 = shl i32 %.02728.i.i.i, 2
  %91 = extractelement <2 x i32> %89, i64 0
  %92 = shl nuw nsw i32 %91, 1
  %93 = or disjoint i32 %92, %90
  %94 = extractelement <2 x i32> %89, i64 1
  %95 = xor i32 %91, %94
  %96 = or disjoint i32 %93, %95
  %shift = shufflevector <2 x i32> %85, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %97 = xor <2 x i32> %shift, %85
  %98 = extractelement <2 x i32> %97, i64 0
  %99 = add nsw i32 %94, -1
  %100 = and i32 %99, %98
  %101 = icmp eq i32 %91, 0
  %102 = select i1 %101, i32 0, i32 %99
  %103 = xor i32 %102, %100
  %104 = insertelement <2 x i32> poison, i32 %103, i64 0
  %105 = shufflevector <2 x i32> %104, <2 x i32> poison, <2 x i32> zeroinitializer
  %106 = xor <2 x i32> %105, %85
  %107 = icmp ugt i32 %.026.in29.i.i.i, 1
  br i1 %107, label %.lr.ph.i.i.i, label %hd_hil_s_from_xy.exit.i.i

hd_hil_s_from_xy.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %objplpmks.exit.i.i
  %.027.lcssa.i.i.i = phi i32 [ 0, %objplpmks.exit.i.i ], [ %96, %.lr.ph.i.i.i ]
  %108 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 %.027.lcssa.i.i.i, ptr %108, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = tail call ptr %109(ptr noundef nonnull %25, ptr noundef nonnull %53, i32 noundef 1) #18
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %xlinitialize.exit.thread, label %49

.loopexit.i:                                      ; preds = %49, %xlnew.exit
  %111 = load ptr, ptr %25, align 8
  %112 = tail call ptr %111(ptr noundef nonnull %25, ptr noundef null, i32 noundef 128) #18
  %.not10.i.i = icmp eq ptr %112, null
  br i1 %.not10.i.i, label %xlspdxload.exit.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.loopexit.i, %.lr.ph.i6.i
  %.011.i.i = phi ptr [ %120, %.lr.ph.i6.i ], [ %112, %.loopexit.i ]
  %113 = load ptr, ptr %32, align 8
  %114 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %115 = getelementptr inbounds i8, ptr %.011.i.i, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @RTreeInsert(ptr noundef %113, ptr noundef nonnull %114, ptr noundef %116, ptr noundef %113, i32 noundef 0) #18
  %118 = load ptr, ptr %26, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef nonnull %118, ptr noundef nonnull %.011.i.i, i32 noundef 8) #18
  %.not.i7.i = icmp eq ptr %120, null
  br i1 %.not.i7.i, label %xlspdxload.exit.i, label %.lr.ph.i6.i

xlspdxload.exit.i:                                ; preds = %.lr.ph.i6.i, %.loopexit.i
  %121 = phi ptr [ %25, %.loopexit.i ], [ %118, %.lr.ph.i6.i ]
  %122 = tail call i32 @dtsize(ptr noundef nonnull %121) #18
  %123 = tail call i32 @dtsize(ptr noundef nonnull %121) #18
  %.not18.i.i = icmp eq i32 %123, 0
  br i1 %.not18.i.i, label %xlinitialize.exit, label %.lr.ph.i8.i.preheader

.lr.ph.i8.i.preheader:                            ; preds = %xlspdxload.exit.i
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i.preheader, %.thread.i.i
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not15.i.i = icmp eq ptr %128, null
  br i1 %.not15.i.i, label %.thread.i.i, label %129

129:                                              ; preds = %.lr.ph.i8.i
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %128, i64 16
  %136 = load ptr, ptr %135, align 8
  br label %141

137:                                              ; preds = %129
  %138 = zext nneg i32 %132 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %128, i64 %139
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi ptr [ %136, %134 ], [ %140, %137 ]
  %.not16.i.i = icmp eq ptr %142, null
  br i1 %.not16.i.i, label %.thread.i.i, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %121, align 8
  %145 = tail call ptr %144(ptr noundef nonnull %121, ptr noundef nonnull %142, i32 noundef 4096) #18
  tail call void @free(ptr noundef nonnull %142) #18
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %143, %141, %.lr.ph.i8.i
  %146 = tail call i32 @dtsize(ptr noundef nonnull %121) #18
  %.not.i9.i = icmp eq i32 %146, 0
  br i1 %.not.i9.i, label %xlinitialize.exit, label %.lr.ph.i8.i

xlinitialize.exit:                                ; preds = %.thread.i.i, %xlspdxload.exit.i
  %147 = tail call i32 @dtclose(ptr noundef nonnull %121) #18
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %xlinitialize.exit.thread, label %.preheader

.preheader:                                       ; preds = %xlinitialize.exit
  br i1 %.not27.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.44142.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.44142.0..sroa_idx147.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.55.0..sroa_idx219.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.44142.0..sroa_idx153.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.55.0..sroa_idx222.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.44142.0..sroa_idx159.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.55.0..sroa_idx225.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.44142.0..sroa_idx165.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.55.0..sroa_idx228.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.44142.0..sroa_idx171.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.55.0..sroa_idx231.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.44142.0..sroa_idx177.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.55.0..sroa_idx234.i = getelementptr inbounds i8, ptr %14, i64 16
  %149 = getelementptr inbounds i8, ptr %6, i64 48
  %150 = getelementptr inbounds i8, ptr %6, i64 56
  %151 = getelementptr inbounds i8, ptr %6, i64 64
  %152 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.44142.0..sroa_idx183.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.55.0..sroa_idx237.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.44142.0..sroa_idx189.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.55.0..sroa_idx240.i = getelementptr inbounds i8, ptr %16, i64 16
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  %154 = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.44142.0..sroa_idx195.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.55.0..sroa_idx243.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.44142.0..sroa_idx201.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.55.0..sroa_idx246.i = getelementptr inbounds i8, ptr %18, i64 16
  %155 = getelementptr inbounds i8, ptr %4, i64 32
  br label %156

156:                                              ; preds = %.lr.ph, %395
  %.096 = phi i64 [ 0, %.lr.ph ], [ %396, %395 ]
  %.03694 = phi i32 [ 0, %.lr.ph ], [ %.1, %395 ]
  %157 = getelementptr inbounds %struct.object_t, ptr %0, i64 %.096
  %158 = getelementptr inbounds i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %395, label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %162 = load double, ptr %159, align 8, !noalias !4
  %163 = getelementptr inbounds i8, ptr %157, i64 16
  %164 = load double, ptr %163, align 8, !noalias !4
  %165 = tail call double @llvm.fmuladd.f64(double %162, double 2.000000e+00, double %164)
  %166 = fmul double %165, 1.250000e-01
  %167 = getelementptr inbounds i8, ptr %159, i64 8
  %168 = load double, ptr %167, align 8, !noalias !4
  %169 = getelementptr inbounds i8, ptr %157, i64 24
  %170 = load double, ptr %169, align 8, !noalias !4
  %171 = tail call double @llvm.fmuladd.f64(double %168, double 2.000000e+00, double %170)
  %172 = fmul double %171, 5.000000e-01
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !noalias !4
  %173 = load double, ptr %157, align 8, !noalias !4
  %174 = fsub double %173, %162
  %175 = getelementptr inbounds i8, ptr %159, i64 16
  store double %174, ptr %175, align 8, !noalias !4
  %176 = getelementptr inbounds i8, ptr %157, i64 8
  %177 = load double, ptr %176, align 8, !noalias !4
  %178 = load double, ptr %169, align 8, !noalias !4
  %179 = fadd double %177, %178
  %180 = getelementptr inbounds i8, ptr %159, i64 24
  store double %179, ptr %180, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0249.0.copyload.i = load i32, ptr %7, align 8, !noalias !4
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8, !noalias !4
  %181 = load <2 x double>, ptr %.sroa.48.0..sroa_idx.i, align 8
  %182 = icmp eq i32 %.sroa.0249.0.copyload.i, 0
  br i1 %182, label %xladjust.exit.thread, label %183

183:                                              ; preds = %161
  %184 = load double, ptr %176, align 8, !noalias !4
  store double %184, ptr %180, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !noalias !4
  %.sroa.44142.0.copyload.i = load double, ptr %.sroa.44142.0..sroa_idx.i, align 8, !noalias !4
  %185 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %185, label %xladjust.exit.thread, label %186

186:                                              ; preds = %183
  %187 = fcmp olt double %.sroa.44142.0.copyload.i, %.sroa.26.0.copyload.i
  %188 = load <2 x double>, ptr %.sroa.55.0..sroa_idx.i, align 8
  %.sroa.26.0.i = select i1 %187, double %.sroa.44142.0.copyload.i, double %.sroa.26.0.copyload.i
  %.sroa.0249.0.i = select i1 %187, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0249.0.copyload.i
  %189 = select i1 %187, <2 x double> %188, <2 x double> %181
  %190 = load double, ptr %176, align 8, !noalias !4
  %191 = load double, ptr %167, align 8, !noalias !4
  %192 = fsub double %190, %191
  store double %192, ptr %180, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload48.i = load i32, ptr %9, align 8, !noalias !4
  %.sroa.44142.0.copyload148.i = load double, ptr %.sroa.44142.0..sroa_idx147.i, align 8, !noalias !4
  %193 = icmp eq i32 %.sroa.0.0.copyload48.i, 0
  br i1 %193, label %xladjust.exit.thread, label %194

194:                                              ; preds = %186
  %195 = fcmp olt double %.sroa.44142.0.copyload148.i, %.sroa.26.0.i
  %196 = load <2 x double>, ptr %.sroa.55.0..sroa_idx219.i, align 8
  %.sroa.26.1.i = select i1 %195, double %.sroa.44142.0.copyload148.i, double %.sroa.26.0.i
  %.sroa.0249.1.i = select i1 %195, i32 %.sroa.0.0.copyload48.i, i32 %.sroa.0249.0.i
  %197 = select i1 %195, <2 x double> %196, <2 x double> %189
  %198 = load double, ptr %157, align 8, !noalias !4
  store double %198, ptr %175, align 8, !noalias !4
  %199 = load double, ptr %176, align 8, !noalias !4
  %200 = load double, ptr %169, align 8, !noalias !4
  %201 = fadd double %199, %200
  store double %201, ptr %180, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload51.i = load i32, ptr %10, align 8, !noalias !4
  %.sroa.44142.0.copyload154.i = load double, ptr %.sroa.44142.0..sroa_idx153.i, align 8, !noalias !4
  %202 = icmp eq i32 %.sroa.0.0.copyload51.i, 0
  br i1 %202, label %xladjust.exit.thread, label %203

203:                                              ; preds = %194
  %204 = fcmp olt double %.sroa.44142.0.copyload154.i, %.sroa.26.1.i
  %205 = load <2 x double>, ptr %.sroa.55.0..sroa_idx222.i, align 8
  %.sroa.26.2.i = select i1 %204, double %.sroa.44142.0.copyload154.i, double %.sroa.26.1.i
  %.sroa.0249.2.i = select i1 %204, i32 %.sroa.0.0.copyload51.i, i32 %.sroa.0249.1.i
  %206 = select i1 %204, <2 x double> %205, <2 x double> %197
  %207 = load double, ptr %176, align 8, !noalias !4
  %208 = load double, ptr %167, align 8, !noalias !4
  %209 = fsub double %207, %208
  store double %209, ptr %180, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload54.i = load i32, ptr %11, align 8, !noalias !4
  %.sroa.44142.0.copyload160.i = load double, ptr %.sroa.44142.0..sroa_idx159.i, align 8, !noalias !4
  %210 = icmp eq i32 %.sroa.0.0.copyload54.i, 0
  br i1 %210, label %xladjust.exit.thread, label %211

211:                                              ; preds = %203
  %212 = fcmp olt double %.sroa.44142.0.copyload160.i, %.sroa.26.2.i
  %213 = load <2 x double>, ptr %.sroa.55.0..sroa_idx225.i, align 8
  %.sroa.26.3.i = select i1 %212, double %.sroa.44142.0.copyload160.i, double %.sroa.26.2.i
  %.sroa.0249.3.i = select i1 %212, i32 %.sroa.0.0.copyload54.i, i32 %.sroa.0249.2.i
  %214 = select i1 %212, <2 x double> %213, <2 x double> %206
  %215 = load double, ptr %157, align 8, !noalias !4
  %216 = load double, ptr %163, align 8, !noalias !4
  %217 = fadd double %215, %216
  store double %217, ptr %175, align 8, !noalias !4
  %218 = load double, ptr %176, align 8, !noalias !4
  %219 = load double, ptr %169, align 8, !noalias !4
  %220 = fadd double %218, %219
  store double %220, ptr %180, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload57.i = load i32, ptr %12, align 8, !noalias !4
  %.sroa.44142.0.copyload166.i = load double, ptr %.sroa.44142.0..sroa_idx165.i, align 8, !noalias !4
  %221 = icmp eq i32 %.sroa.0.0.copyload57.i, 0
  br i1 %221, label %xladjust.exit.thread, label %222

222:                                              ; preds = %211
  %223 = fcmp olt double %.sroa.44142.0.copyload166.i, %.sroa.26.3.i
  %224 = load <2 x double>, ptr %.sroa.55.0..sroa_idx228.i, align 8
  %.sroa.26.4.i = select i1 %223, double %.sroa.44142.0.copyload166.i, double %.sroa.26.3.i
  %.sroa.0249.4.i = select i1 %223, i32 %.sroa.0.0.copyload57.i, i32 %.sroa.0249.3.i
  %225 = select i1 %223, <2 x double> %224, <2 x double> %214
  %226 = load double, ptr %176, align 8, !noalias !4
  store double %226, ptr %180, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload60.i = load i32, ptr %13, align 8, !noalias !4
  %.sroa.44142.0.copyload172.i = load double, ptr %.sroa.44142.0..sroa_idx171.i, align 8, !noalias !4
  %227 = icmp eq i32 %.sroa.0.0.copyload60.i, 0
  br i1 %227, label %xladjust.exit.thread, label %228

228:                                              ; preds = %222
  %229 = fcmp olt double %.sroa.44142.0.copyload172.i, %.sroa.26.4.i
  %230 = load <2 x double>, ptr %.sroa.55.0..sroa_idx231.i, align 8
  %.sroa.26.5.i = select i1 %229, double %.sroa.44142.0.copyload172.i, double %.sroa.26.4.i
  %.sroa.0249.5.i = select i1 %229, i32 %.sroa.0.0.copyload60.i, i32 %.sroa.0249.4.i
  %231 = select i1 %229, <2 x double> %230, <2 x double> %225
  %232 = load double, ptr %176, align 8, !noalias !4
  %233 = load double, ptr %167, align 8, !noalias !4
  %234 = fsub double %232, %233
  store double %234, ptr %180, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload63.i = load i32, ptr %14, align 8, !noalias !4
  %.sroa.44142.0.copyload178.i = load double, ptr %.sroa.44142.0..sroa_idx177.i, align 8, !noalias !4
  %235 = icmp eq i32 %.sroa.0.0.copyload63.i, 0
  br i1 %235, label %xladjust.exit.thread, label %236

236:                                              ; preds = %228
  %237 = fcmp olt double %.sroa.44142.0.copyload178.i, %.sroa.26.5.i
  %238 = load <2 x double>, ptr %.sroa.55.0..sroa_idx234.i, align 8
  %.sroa.26.6.i = select i1 %237, double %.sroa.44142.0.copyload178.i, double %.sroa.26.5.i
  %.sroa.0249.6.i = select i1 %237, i32 %.sroa.0.0.copyload63.i, i32 %.sroa.0249.5.i
  %239 = select i1 %237, <2 x double> %238, <2 x double> %231
  %240 = load ptr, ptr %149, align 16, !noalias !4
  %241 = icmp ne ptr %240, null
  %242 = load ptr, ptr %150, align 8, !noalias !4
  %243 = icmp ne ptr %242, null
  %or.cond.i = select i1 %241, i1 true, i1 %243
  %244 = load ptr, ptr %151, align 16, !noalias !4
  %245 = icmp ne ptr %244, null
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %245
  %246 = load ptr, ptr %152, align 8, !noalias !4
  %247 = icmp ne ptr %246, null
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %247
  %248 = load ptr, ptr %6, align 16, !noalias !4
  %249 = icmp ne ptr %248, null
  %or.cond11.i = select i1 %or.cond8.i, i1 true, i1 %249
  br i1 %or.cond11.i, label %250, label %..loopexit382_crit_edge.i

..loopexit382_crit_edge.i:                        ; preds = %236
  %.pre431.i = load double, ptr %167, align 8, !noalias !4
  br label %.loopexit382.i

250:                                              ; preds = %236
  %or.cond14.i = select i1 %243, i1 true, i1 %245
  br i1 %or.cond14.i, label %.loopexit383.i, label %251

251:                                              ; preds = %250
  %252 = load double, ptr %157, align 8, !noalias !4
  %253 = load double, ptr %159, align 8, !noalias !4
  %254 = fsub double %252, %253
  store double %254, ptr %175, align 8, !noalias !4
  %255 = load double, ptr %176, align 8, !noalias !4
  %256 = load double, ptr %169, align 8, !noalias !4
  %257 = fadd double %255, %256
  store double %257, ptr %180, align 8, !noalias !4
  %258 = load double, ptr %157, align 8, !noalias !4
  %259 = load double, ptr %163, align 8, !noalias !4
  %260 = fadd double %258, %259
  %261 = fcmp ugt double %254, %260
  br i1 %261, label %.loopexit383.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %251, %264
  %.sroa.0249.7398.i = phi i32 [ %.sroa.0249.8.i, %264 ], [ %.sroa.0249.6.i, %251 ]
  %.sroa.26.7396.i = phi double [ %.sroa.26.8.i, %264 ], [ %.sroa.26.6.i, %251 ]
  %262 = phi <2 x double> [ %267, %264 ], [ %239, %251 ]
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload66.i = load i32, ptr %15, align 8, !noalias !4
  %.sroa.44142.0.copyload184.i = load double, ptr %.sroa.44142.0..sroa_idx183.i, align 8, !noalias !4
  %263 = icmp eq i32 %.sroa.0.0.copyload66.i, 0
  br i1 %263, label %xladjust.exit.thread, label %264

264:                                              ; preds = %.lr.ph.i
  %265 = fcmp olt double %.sroa.44142.0.copyload184.i, %.sroa.26.7396.i
  %266 = load <2 x double>, ptr %.sroa.55.0..sroa_idx237.i, align 8
  %.sroa.26.8.i = select i1 %265, double %.sroa.44142.0.copyload184.i, double %.sroa.26.7396.i
  %.sroa.0249.8.i = select i1 %265, i32 %.sroa.0.0.copyload66.i, i32 %.sroa.0249.7398.i
  %267 = select i1 %265, <2 x double> %266, <2 x double> %262
  %268 = load double, ptr %175, align 8, !noalias !4
  %269 = fadd double %166, %268
  store double %269, ptr %175, align 8, !noalias !4
  %270 = load double, ptr %157, align 8, !noalias !4
  %271 = load double, ptr %163, align 8, !noalias !4
  %272 = fadd double %270, %271
  %273 = fcmp ugt double %269, %272
  br i1 %273, label %.loopexit383.loopexit.i, label %.lr.ph.i

.loopexit383.loopexit.i:                          ; preds = %264
  %.pre.i = load ptr, ptr %152, align 8, !noalias !4
  %.pre430.i = load ptr, ptr %6, align 16, !noalias !4
  br label %.loopexit383.i

.loopexit383.i:                                   ; preds = %.loopexit383.loopexit.i, %251, %250
  %274 = phi ptr [ %248, %250 ], [ %248, %251 ], [ %.pre430.i, %.loopexit383.loopexit.i ]
  %275 = phi ptr [ %246, %250 ], [ %246, %251 ], [ %.pre.i, %.loopexit383.loopexit.i ]
  %.sroa.26.9.i = phi double [ %.sroa.26.6.i, %250 ], [ %.sroa.26.6.i, %251 ], [ %.sroa.26.8.i, %.loopexit383.loopexit.i ]
  %.sroa.0249.9.i = phi i32 [ %.sroa.0249.6.i, %250 ], [ %.sroa.0249.6.i, %251 ], [ %.sroa.0249.8.i, %.loopexit383.loopexit.i ]
  %276 = phi <2 x double> [ %239, %250 ], [ %239, %251 ], [ %267, %.loopexit383.loopexit.i ]
  %277 = icmp ne ptr %275, null
  %278 = icmp ne ptr %274, null
  %or.cond17.i = select i1 %277, i1 true, i1 %278
  %.pre432.i = load double, ptr %167, align 8, !noalias !4
  br i1 %or.cond17.i, label %.loopexit382.i, label %279

279:                                              ; preds = %.loopexit383.i
  %280 = load double, ptr %157, align 8, !noalias !4
  %281 = load double, ptr %159, align 8, !noalias !4
  %282 = fsub double %280, %281
  store double %282, ptr %175, align 8, !noalias !4
  %283 = load double, ptr %176, align 8, !noalias !4
  %284 = load double, ptr %169, align 8, !noalias !4
  %285 = fadd double %283, %284
  store double %285, ptr %180, align 8, !noalias !4
  %286 = load double, ptr %176, align 8, !noalias !4
  %287 = fsub double %286, %.pre432.i
  %288 = fcmp ult double %285, %287
  br i1 %288, label %.loopexit382.i, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %279, %291
  %.sroa.0249.10403.i = phi i32 [ %.sroa.0249.11.i, %291 ], [ %.sroa.0249.9.i, %279 ]
  %.sroa.26.10401.i = phi double [ %.sroa.26.11.i, %291 ], [ %.sroa.26.9.i, %279 ]
  %289 = phi <2 x double> [ %294, %291 ], [ %276, %279 ]
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload69.i = load i32, ptr %16, align 8, !noalias !4
  %.sroa.44142.0.copyload190.i = load double, ptr %.sroa.44142.0..sroa_idx189.i, align 8, !noalias !4
  %290 = icmp eq i32 %.sroa.0.0.copyload69.i, 0
  br i1 %290, label %xladjust.exit.thread, label %291

291:                                              ; preds = %.lr.ph404.i
  %292 = fcmp olt double %.sroa.44142.0.copyload190.i, %.sroa.26.10401.i
  %293 = load <2 x double>, ptr %.sroa.55.0..sroa_idx240.i, align 8
  %.sroa.26.11.i = select i1 %292, double %.sroa.44142.0.copyload190.i, double %.sroa.26.10401.i
  %.sroa.0249.11.i = select i1 %292, i32 %.sroa.0.0.copyload69.i, i32 %.sroa.0249.10403.i
  %294 = select i1 %292, <2 x double> %293, <2 x double> %289
  %295 = load double, ptr %180, align 8, !noalias !4
  %296 = fsub double %295, %172
  store double %296, ptr %180, align 8, !noalias !4
  %297 = load double, ptr %176, align 8, !noalias !4
  %298 = load double, ptr %167, align 8, !noalias !4
  %299 = fsub double %297, %298
  %300 = fcmp ult double %296, %299
  br i1 %300, label %.loopexit382.loopexit.i, label %.lr.ph404.i

.loopexit382.loopexit.i:                          ; preds = %291
  %.pre433.i = load ptr, ptr %6, align 16, !noalias !4
  br label %.loopexit382.i

.loopexit382.i:                                   ; preds = %.loopexit382.loopexit.i, %279, %.loopexit383.i, %..loopexit382_crit_edge.i
  %301 = phi ptr [ %274, %.loopexit383.i ], [ null, %279 ], [ %.pre433.i, %.loopexit382.loopexit.i ], [ null, %..loopexit382_crit_edge.i ]
  %302 = phi double [ %.pre432.i, %.loopexit383.i ], [ %.pre432.i, %279 ], [ %298, %.loopexit382.loopexit.i ], [ %.pre431.i, %..loopexit382_crit_edge.i ]
  %.sroa.26.12.i = phi double [ %.sroa.26.9.i, %.loopexit383.i ], [ %.sroa.26.9.i, %279 ], [ %.sroa.26.11.i, %.loopexit382.loopexit.i ], [ %.sroa.26.6.i, %..loopexit382_crit_edge.i ]
  %.sroa.0249.12.i = phi i32 [ %.sroa.0249.9.i, %.loopexit383.i ], [ %.sroa.0249.9.i, %279 ], [ %.sroa.0249.11.i, %.loopexit382.loopexit.i ], [ %.sroa.0249.6.i, %..loopexit382_crit_edge.i ]
  %303 = phi <2 x double> [ %276, %.loopexit383.i ], [ %276, %279 ], [ %294, %.loopexit382.loopexit.i ], [ %239, %..loopexit382_crit_edge.i ]
  %304 = load double, ptr %157, align 8, !noalias !4
  %305 = load double, ptr %163, align 8, !noalias !4
  %306 = fadd double %304, %305
  store double %306, ptr %175, align 8, !noalias !4
  %307 = load double, ptr %176, align 8, !noalias !4
  %308 = fsub double %307, %302
  store double %308, ptr %180, align 8, !noalias !4
  %309 = load <2 x ptr>, ptr %153, align 8, !noalias !4
  %310 = load ptr, ptr %154, align 8, !noalias !4
  %311 = shufflevector <2 x ptr> %309, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %312 = insertelement <4 x ptr> %311, ptr %301, i64 2
  %313 = insertelement <4 x ptr> %312, ptr %310, i64 3
  %.fr = freeze <4 x ptr> %313
  %314 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %315 = load ptr, ptr %151, align 16, !noalias !4
  %316 = icmp ne ptr %315, null
  %317 = bitcast <4 x i1> %314 to i4
  %318 = icmp ne i4 %317, 0
  %op.rdx = select i1 %318, i1 true, i1 %316
  br i1 %op.rdx, label %319, label %xladjust.exit

319:                                              ; preds = %.loopexit382.i
  %320 = extractelement <4 x i1> %314, i64 0
  %321 = extractelement <4 x i1> %314, i64 2
  %or.cond32.i = or i1 %320, %321
  br i1 %or.cond32.i, label %.loopexit381.i, label %322

322:                                              ; preds = %319
  %323 = load double, ptr %157, align 8, !noalias !4
  %324 = load double, ptr %163, align 8, !noalias !4
  %325 = fadd double %323, %324
  store double %325, ptr %175, align 8, !noalias !4
  %326 = load double, ptr %176, align 8, !noalias !4
  %327 = fsub double %326, %302
  store double %327, ptr %180, align 8, !noalias !4
  %328 = load double, ptr %157, align 8, !noalias !4
  %329 = load double, ptr %159, align 8, !noalias !4
  %330 = fsub double %328, %329
  %331 = fcmp ult double %325, %330
  br i1 %331, label %.loopexit381.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %322, %334
  %.sroa.0249.13410.i = phi i32 [ %.sroa.0249.14.i, %334 ], [ %.sroa.0249.12.i, %322 ]
  %.sroa.26.13408.i = phi double [ %.sroa.26.14.i, %334 ], [ %.sroa.26.12.i, %322 ]
  %332 = phi <2 x double> [ %337, %334 ], [ %303, %322 ]
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload72.i = load i32, ptr %17, align 8, !noalias !4
  %.sroa.44142.0.copyload196.i = load double, ptr %.sroa.44142.0..sroa_idx195.i, align 8, !noalias !4
  %333 = icmp eq i32 %.sroa.0.0.copyload72.i, 0
  br i1 %333, label %xladjust.exit.thread, label %334

334:                                              ; preds = %.lr.ph411.i
  %335 = fcmp olt double %.sroa.44142.0.copyload196.i, %.sroa.26.13408.i
  %336 = load <2 x double>, ptr %.sroa.55.0..sroa_idx243.i, align 8
  %.sroa.26.14.i = select i1 %335, double %.sroa.44142.0.copyload196.i, double %.sroa.26.13408.i
  %.sroa.0249.14.i = select i1 %335, i32 %.sroa.0.0.copyload72.i, i32 %.sroa.0249.13410.i
  %337 = select i1 %335, <2 x double> %336, <2 x double> %332
  %338 = load double, ptr %175, align 8, !noalias !4
  %339 = fsub double %338, %166
  store double %339, ptr %175, align 8, !noalias !4
  %340 = load double, ptr %157, align 8, !noalias !4
  %341 = load double, ptr %159, align 8, !noalias !4
  %342 = fsub double %340, %341
  %343 = fcmp ult double %339, %342
  br i1 %343, label %.loopexit381.loopexit.i, label %.lr.ph411.i

.loopexit381.loopexit.i:                          ; preds = %334
  %.pre434.i = load ptr, ptr %154, align 8, !noalias !4
  %.pre435.i = load ptr, ptr %151, align 16, !noalias !4
  br label %.loopexit381.i

.loopexit381.i:                                   ; preds = %.loopexit381.loopexit.i, %322, %319
  %344 = phi ptr [ %315, %319 ], [ %315, %322 ], [ %.pre435.i, %.loopexit381.loopexit.i ]
  %345 = phi ptr [ %310, %319 ], [ %310, %322 ], [ %.pre434.i, %.loopexit381.loopexit.i ]
  %.sroa.26.15.i = phi double [ %.sroa.26.12.i, %319 ], [ %.sroa.26.12.i, %322 ], [ %.sroa.26.14.i, %.loopexit381.loopexit.i ]
  %.sroa.0249.15.i = phi i32 [ %.sroa.0249.12.i, %319 ], [ %.sroa.0249.12.i, %322 ], [ %.sroa.0249.14.i, %.loopexit381.loopexit.i ]
  %346 = phi <2 x double> [ %303, %319 ], [ %303, %322 ], [ %337, %.loopexit381.loopexit.i ]
  %347 = icmp ne ptr %345, null
  %348 = icmp ne ptr %344, null
  %or.cond35.i = select i1 %347, i1 true, i1 %348
  br i1 %or.cond35.i, label %xladjust.exit, label %349

349:                                              ; preds = %.loopexit381.i
  %350 = load double, ptr %157, align 8, !noalias !4
  %351 = load double, ptr %163, align 8, !noalias !4
  %352 = fadd double %350, %351
  store double %352, ptr %175, align 8, !noalias !4
  %353 = load double, ptr %176, align 8, !noalias !4
  %354 = load double, ptr %167, align 8, !noalias !4
  %355 = fsub double %353, %354
  store double %355, ptr %180, align 8, !noalias !4
  %356 = load double, ptr %176, align 8, !noalias !4
  %357 = load double, ptr %169, align 8, !noalias !4
  %358 = fadd double %356, %357
  %359 = fcmp ugt double %355, %358
  br i1 %359, label %xladjust.exit, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %349, %362
  %.sroa.0249.16417.i = phi i32 [ %.sroa.0249.17.i, %362 ], [ %.sroa.0249.15.i, %349 ]
  %.sroa.26.16415.i = phi double [ %.sroa.26.17.i, %362 ], [ %.sroa.26.15.i, %349 ]
  %360 = phi <2 x double> [ %365, %362 ], [ %346, %349 ]
  call fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull readonly %19, ptr noundef nonnull %157, ptr noundef nonnull %6), !noalias !4
  %.sroa.0.0.copyload75.i = load i32, ptr %18, align 8, !noalias !4
  %.sroa.44142.0.copyload202.i = load double, ptr %.sroa.44142.0..sroa_idx201.i, align 8, !noalias !4
  %361 = icmp eq i32 %.sroa.0.0.copyload75.i, 0
  br i1 %361, label %xladjust.exit.thread, label %362

362:                                              ; preds = %.lr.ph418.i
  %363 = fcmp olt double %.sroa.44142.0.copyload202.i, %.sroa.26.16415.i
  %364 = load <2 x double>, ptr %.sroa.55.0..sroa_idx246.i, align 8
  %.sroa.26.17.i = select i1 %363, double %.sroa.44142.0.copyload202.i, double %.sroa.26.16415.i
  %.sroa.0249.17.i = select i1 %363, i32 %.sroa.0.0.copyload75.i, i32 %.sroa.0249.16417.i
  %365 = select i1 %363, <2 x double> %364, <2 x double> %360
  %366 = load double, ptr %180, align 8, !noalias !4
  %367 = fadd double %172, %366
  store double %367, ptr %180, align 8, !noalias !4
  %368 = load double, ptr %176, align 8, !noalias !4
  %369 = load double, ptr %169, align 8, !noalias !4
  %370 = fadd double %368, %369
  %371 = fcmp ugt double %367, %370
  br i1 %371, label %xladjust.exit, label %.lr.ph418.i

xladjust.exit.thread:                             ; preds = %.lr.ph.i, %.lr.ph404.i, %.lr.ph411.i, %.lr.ph418.i, %161, %183, %186, %194, %203, %211, %222, %228
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %.sink.split

xladjust.exit:                                    ; preds = %362, %.loopexit382.i, %.loopexit381.i, %349
  %.sroa.27.0 = phi double [ %.sroa.26.15.i, %.loopexit381.i ], [ %.sroa.26.15.i, %349 ], [ %.sroa.26.12.i, %.loopexit382.i ], [ %.sroa.26.17.i, %362 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0249.15.i, %.loopexit381.i ], [ %.sroa.0249.15.i, %349 ], [ %.sroa.0249.12.i, %.loopexit382.i ], [ %.sroa.0249.17.i, %362 ]
  %372 = phi <2 x double> [ %346, %.loopexit381.i ], [ %346, %349 ], [ %303, %.loopexit382.i ], [ %365, %362 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %373 = icmp eq i32 %.sroa.0.0, 0
  br i1 %373, label %.sink.split, label %374

374:                                              ; preds = %xladjust.exit
  %375 = fcmp oeq double %.sroa.27.0, 0.000000e+00
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load ptr, ptr %158, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = extractelement <2 x double> %372, i64 0
  store double %379, ptr %378, align 8
  %380 = load ptr, ptr %158, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = extractelement <2 x double> %372, i64 1
  store double %382, ptr %381, align 8
  br label %.sink.split

383:                                              ; preds = %374
  %384 = load i8, ptr %155, align 8
  %385 = icmp eq i8 %384, 1
  br i1 %385, label %386, label %395

386:                                              ; preds = %383
  %387 = load ptr, ptr %158, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = extractelement <2 x double> %372, i64 0
  store double %389, ptr %388, align 8
  %390 = load ptr, ptr %158, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  %392 = extractelement <2 x double> %372, i64 1
  store double %392, ptr %391, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %xladjust.exit, %xladjust.exit.thread, %376, %386
  %393 = load ptr, ptr %158, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 40
  store i8 1, ptr %394, align 8
  br label %395

395:                                              ; preds = %.sink.split, %383, %156
  %.1 = phi i32 [ %.03694, %156 ], [ 1, %383 ], [ %.03694, %.sink.split ]
  %396 = add nuw i64 %.096, 1
  %exitcond.not = icmp eq i64 %396, %1
  br i1 %exitcond.not, label %._crit_edge, label %156

._crit_edge:                                      ; preds = %395, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %395 ]
  %397 = load ptr, ptr %32, align 8
  %398 = tail call i32 @RTreeClose(ptr noundef %397) #18
  tail call void @free(ptr noundef %19) #18
  br label %xlinitialize.exit.thread

xlinitialize.exit.thread:                         ; preds = %hd_hil_s_from_xy.exit.i.i, %xlinitialize.exit, %._crit_edge
  %.035 = phi i32 [ %.036.lcssa, %._crit_edge ], [ %147, %xlinitialize.exit ], [ -1, %hd_hil_s_from_xy.exit.i.i ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

declare ptr @RTreeOpen() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @dtclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare i32 @RTreeInsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dtsize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @xlintersections(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.Rect, align 16
  %6 = alloca %struct.Rect, align 16
  %7 = alloca %struct.Rect, align 16
  %8 = alloca %struct.Rect, align 16
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %.fr = freeze ptr %12
  %13 = getelementptr inbounds i8, ptr %.fr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.not124 = icmp eq i64 %15, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %.fr, i64 24
  %18 = getelementptr inbounds i8, ptr %.fr, i64 8
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %lblenclosing.exit.thread
  %19 = phi i32 [ %48, %lblenclosing.exit.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %.0117 = phi i64 [ %49, %lblenclosing.exit.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %20 = getelementptr inbounds %struct.object_t, ptr %16, i64 %.0117
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %lblenclosing.exit.thread, label %22

22:                                               ; preds = %.lr.ph.split.split
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %lblenclosing.exit.thread, label %30

30:                                               ; preds = %22, %26
  %31 = load double, ptr %20, align 8
  %32 = load double, ptr %13, align 8
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %lblenclosing.exit.thread

34:                                               ; preds = %30
  %35 = load double, ptr %.fr, align 8
  %36 = fadd double %32, %35
  %37 = fcmp olt double %31, %36
  br i1 %37, label %38, label %lblenclosing.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %17, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %lblenclosing.exit, label %lblenclosing.exit.thread

lblenclosing.exit:                                ; preds = %38
  %43 = load double, ptr %18, align 8
  %44 = fadd double %41, %43
  %45 = fcmp olt double %40, %44
  br i1 %45, label %46, label %lblenclosing.exit.thread

46:                                               ; preds = %lblenclosing.exit
  %47 = add nsw i32 %19, 1
  store i32 %47, ptr %0, align 8
  br label %lblenclosing.exit.thread

lblenclosing.exit.thread:                         ; preds = %30, %34, %38, %lblenclosing.exit, %46, %26, %.lr.ph.split.split
  %48 = phi i32 [ %19, %30 ], [ %19, %34 ], [ %19, %38 ], [ %19, %lblenclosing.exit ], [ %47, %46 ], [ %19, %26 ], [ %19, %.lr.ph.split.split ]
  %49 = add nuw i64 %.0117, 1
  %exitcond.not = icmp eq i64 %49, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %lblenclosing.exit.thread, %4
  %50 = phi i32 [ 0, %4 ], [ %48, %lblenclosing.exit.thread ]
  %51 = load double, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %.fr, i64 24
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %.fr, align 8
  %55 = fadd double %51, %54
  %56 = getelementptr inbounds i8, ptr %.fr, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fadd double %53, %57
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = insertelement <2 x double> poison, double %51, i64 0
  %61 = insertelement <2 x double> %60, double %55, i64 1
  %62 = fptosi <2 x double> %61 to <2 x i32>
  %63 = insertelement <2 x double> poison, double %53, i64 0
  %64 = insertelement <2 x double> %63, double %58, i64 1
  %65 = fptosi <2 x double> %64 to <2 x i32>
  %66 = zext <2 x i32> %65 to <2 x i64>
  %67 = shl nuw <2 x i64> %66, <i64 32, i64 32>
  %68 = zext <2 x i32> %62 to <2 x i64>
  %69 = or disjoint <2 x i64> %67, %68
  store <2 x i64> %69, ptr %7, align 16
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @RTreeSearch(ptr noundef nonnull %71, ptr noundef %72, ptr noundef nonnull %7) #18
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %394, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  br label %78

78:                                               ; preds = %.preheader, %aabbaabb.exit78.thread
  %79 = phi double [ 0.000000e+00, %.preheader ], [ %390, %aabbaabb.exit78.thread ]
  %80 = phi i32 [ %50, %.preheader ], [ %391, %aabbaabb.exit78.thread ]
  %.040123 = phi ptr [ %73, %.preheader ], [ %392, %aabbaabb.exit78.thread ]
  %81 = getelementptr inbounds i8, ptr %.040123, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %2
  br i1 %85, label %aabbaabb.exit78.thread, label %86

86:                                               ; preds = %78
  %87 = load double, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load double, ptr %90, align 8
  %92 = fadd double %87, %91
  %93 = getelementptr inbounds i8, ptr %84, i64 24
  %94 = load double, ptr %93, align 8
  %95 = fadd double %89, %94
  %96 = insertelement <2 x double> poison, double %87, i64 0
  %97 = insertelement <2 x double> %96, double %92, i64 1
  %98 = fptosi <2 x double> %97 to <2 x i32>
  %99 = insertelement <2 x double> poison, double %89, i64 0
  %100 = insertelement <2 x double> %99, double %95, i64 1
  %101 = fptosi <2 x double> %100 to <2 x i32>
  %102 = zext <2 x i32> %101 to <2 x i64>
  %103 = shl nuw <2 x i64> %102, <i64 32, i64 32>
  %104 = zext <2 x i32> %98 to <2 x i64>
  %105 = or disjoint <2 x i64> %103, %104
  store <2 x i64> %105, ptr %8, align 16
  %106 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  br i1 %106, label %aabbaabb.exit, label %aabbaabb.exit.thread

aabbaabb.exit:                                    ; preds = %86
  %107 = load <2 x i32>, ptr %7, align 16
  %108 = load <2 x i32>, ptr %8, align 16
  %109 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %107, <2 x i32> %108)
  %110 = sitofp <2 x i32> %109 to <2 x double>
  %111 = load <2 x i32>, ptr %59, align 8
  %112 = load <2 x i32>, ptr %74, align 8
  %113 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %111, <2 x i32> %112)
  %114 = sitofp <2 x i32> %113 to <2 x double>
  %115 = fsub <2 x double> %114, %110
  %shift = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fmul <2 x double> %115, %shift
  %117 = extractelement <2 x double> %116, i64 0
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %aabbaabb.exit.thread

119:                                              ; preds = %aabbaabb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %getintrsxi.exit.i, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %84, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %getintrsxi.exit.i, label %130

130:                                              ; preds = %124
  %131 = load double, ptr %2, align 8
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load double, ptr %75, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %getintrsxi.exit.i, label %136

136:                                              ; preds = %133, %130
  %137 = load double, ptr %84, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  %139 = load double, ptr %88, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  %or.cond.i.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond.i.i, label %getintrsxi.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %136
  %141 = load double, ptr %75, align 8
  %142 = fcmp olt double %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %._crit_edge.i.i
  %144 = fcmp olt double %137, %131
  br i1 %144, label %getintrsxi.exit.i, label %145

145:                                              ; preds = %143
  %146 = fcmp ogt double %137, %131
  %..i.i = select i1 %146, i64 2, i64 1
  br label %getintrsxi.exit.i

147:                                              ; preds = %._crit_edge.i.i
  %148 = fcmp ogt double %139, %141
  %149 = fcmp olt double %137, %131
  br i1 %148, label %150, label %153

150:                                              ; preds = %147
  br i1 %149, label %getintrsxi.exit.i, label %151

151:                                              ; preds = %150
  %152 = fcmp ogt double %137, %131
  %.32.i.i = select i1 %152, i64 8, i64 7
  br label %getintrsxi.exit.i

153:                                              ; preds = %147
  br i1 %149, label %getintrsxi.exit.i, label %154

154:                                              ; preds = %153
  br label %getintrsxi.exit.i

getintrsxi.exit.i:                                ; preds = %154, %153, %151, %150, %145, %143, %136, %133, %124, %119
  %155 = phi i64 [ 5, %136 ], [ 5, %133 ], [ 5, %124 ], [ 5, %119 ], [ 3, %153 ], [ %.32.i.i, %151 ], [ 6, %150 ], [ %..i.i, %145 ], [ 0, %143 ], [ 5, %154 ]
  %156 = getelementptr inbounds ptr, ptr %3, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not.i64 = icmp eq ptr %157, null
  br i1 %.not.i64, label %.sink.split.i, label %158

158:                                              ; preds = %getintrsxi.exit.i
  %159 = load double, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 16
  %163 = load double, ptr %162, align 8
  %164 = fadd double %159, %163
  %165 = getelementptr inbounds i8, ptr %157, i64 24
  %166 = load double, ptr %165, align 8
  %167 = fadd double %161, %166
  %168 = insertelement <2 x double> poison, double %159, i64 0
  %169 = insertelement <2 x double> %168, double %164, i64 1
  %170 = fptosi <2 x double> %169 to <2 x i32>
  %171 = insertelement <2 x double> poison, double %161, i64 0
  %172 = insertelement <2 x double> %171, double %167, i64 1
  %173 = fptosi <2 x double> %172 to <2 x i32>
  %174 = zext <2 x i32> %173 to <2 x i64>
  %175 = shl nuw <2 x i64> %174, <i64 32, i64 32>
  %176 = zext <2 x i32> %170 to <2 x i64>
  %177 = or disjoint <2 x i64> %175, %176
  store <2 x i64> %177, ptr %6, align 16
  %178 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  br i1 %178, label %179, label %aabbaabb.exit.i

179:                                              ; preds = %158
  %180 = load <2 x i32>, ptr %7, align 16
  %181 = load <2 x i32>, ptr %6, align 16
  %182 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %180, <2 x i32> %181)
  %183 = sitofp <2 x i32> %182 to <2 x double>
  %184 = load <2 x i32>, ptr %59, align 8
  %185 = load <2 x i32>, ptr %76, align 8
  %186 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %184, <2 x i32> %185)
  %187 = sitofp <2 x i32> %186 to <2 x double>
  %188 = fsub <2 x double> %187, %183
  %shift130 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %189 = fmul <2 x double> %188, %shift130
  %190 = extractelement <2 x double> %189, i64 0
  br label %aabbaabb.exit.i

aabbaabb.exit.i:                                  ; preds = %179, %158
  %.0.i35.i = phi double [ %190, %179 ], [ 0.000000e+00, %158 ]
  %191 = fcmp ogt double %.0.i35.i, %117
  %.030.i = select i1 %191, double %.0.i35.i, double 0.000000e+00
  %192 = load ptr, ptr %156, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not34.i = icmp eq ptr %194, null
  br i1 %.not34.i, label %231, label %195

195:                                              ; preds = %aabbaabb.exit.i
  %196 = getelementptr inbounds i8, ptr %194, i64 16
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %194, i64 24
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %194, align 8
  %201 = fadd double %197, %200
  %202 = getelementptr inbounds i8, ptr %194, i64 8
  %203 = load double, ptr %202, align 8
  %204 = fadd double %199, %203
  %205 = insertelement <2 x double> poison, double %197, i64 0
  %206 = insertelement <2 x double> %205, double %201, i64 1
  %207 = fptosi <2 x double> %206 to <2 x i32>
  %208 = insertelement <2 x double> poison, double %199, i64 0
  %209 = insertelement <2 x double> %208, double %204, i64 1
  %210 = fptosi <2 x double> %209 to <2 x i32>
  %211 = zext <2 x i32> %210 to <2 x i64>
  %212 = shl nuw <2 x i64> %211, <i64 32, i64 32>
  %213 = zext <2 x i32> %207 to <2 x i64>
  %214 = or disjoint <2 x i64> %212, %213
  store <2 x i64> %214, ptr %6, align 16
  %215 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  br i1 %215, label %216, label %aabbaabb.exit49.i

216:                                              ; preds = %195
  %217 = load <2 x i32>, ptr %7, align 16
  %218 = load <2 x i32>, ptr %6, align 16
  %219 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %217, <2 x i32> %218)
  %220 = sitofp <2 x i32> %219 to <2 x double>
  %221 = load <2 x i32>, ptr %59, align 8
  %222 = load <2 x i32>, ptr %76, align 8
  %223 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %221, <2 x i32> %222)
  %224 = sitofp <2 x i32> %223 to <2 x double>
  %225 = fsub <2 x double> %224, %220
  %shift131 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %226 = fmul <2 x double> %225, %shift131
  %227 = extractelement <2 x double> %226, i64 0
  br label %aabbaabb.exit49.i

aabbaabb.exit49.i:                                ; preds = %216, %195
  %.0.i47.i = phi double [ %227, %216 ], [ 0.000000e+00, %195 ]
  %228 = fcmp ogt double %.0.i47.i, %117
  br i1 %228, label %229, label %231

229:                                              ; preds = %aabbaabb.exit49.i
  %230 = call double @llvm.maxnum.f64(double %.0.i47.i, double %.030.i)
  br label %231

231:                                              ; preds = %229, %aabbaabb.exit49.i, %aabbaabb.exit.i
  %.1.i = phi double [ %230, %229 ], [ %.030.i, %aabbaabb.exit49.i ], [ %.030.i, %aabbaabb.exit.i ]
  %232 = fcmp ogt double %.1.i, 0.000000e+00
  br i1 %232, label %recordointrsx.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %231, %getintrsxi.exit.i
  store ptr %84, ptr %156, align 8
  br label %recordointrsx.exit

recordointrsx.exit:                               ; preds = %231, %.sink.split.i
  %.0.i65 = phi double [ %.1.i, %231 ], [ %117, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %233 = add nsw i32 %80, 1
  store i32 %233, ptr %0, align 8
  %234 = fadd double %.0.i65, %79
  store double %234, ptr %9, align 8
  br label %aabbaabb.exit.thread

aabbaabb.exit.thread:                             ; preds = %86, %recordointrsx.exit, %aabbaabb.exit
  %235 = phi double [ %79, %86 ], [ %234, %recordointrsx.exit ], [ %79, %aabbaabb.exit ]
  %236 = phi i32 [ %80, %86 ], [ %233, %recordointrsx.exit ], [ %80, %aabbaabb.exit ]
  %237 = getelementptr inbounds i8, ptr %84, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not49 = icmp eq ptr %238, null
  br i1 %.not49, label %aabbaabb.exit78.thread, label %239

239:                                              ; preds = %aabbaabb.exit.thread
  %240 = getelementptr inbounds i8, ptr %238, i64 40
  %241 = load i8, ptr %240, align 8
  %.not50 = icmp eq i8 %241, 0
  br i1 %.not50, label %aabbaabb.exit78.thread, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %238, i64 16
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %238, i64 24
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %238, align 8
  %248 = fadd double %244, %247
  %249 = getelementptr inbounds i8, ptr %238, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fadd double %246, %250
  %252 = insertelement <2 x double> poison, double %244, i64 0
  %253 = insertelement <2 x double> %252, double %248, i64 1
  %254 = fptosi <2 x double> %253 to <2 x i32>
  %255 = insertelement <2 x double> poison, double %246, i64 0
  %256 = insertelement <2 x double> %255, double %251, i64 1
  %257 = fptosi <2 x double> %256 to <2 x i32>
  %258 = zext <2 x i32> %257 to <2 x i64>
  %259 = shl nuw <2 x i64> %258, <i64 32, i64 32>
  %260 = zext <2 x i32> %254 to <2 x i64>
  %261 = or disjoint <2 x i64> %259, %260
  store <2 x i64> %261, ptr %8, align 16
  %262 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  br i1 %262, label %aabbaabb.exit78, label %aabbaabb.exit78.thread

aabbaabb.exit78:                                  ; preds = %242
  %263 = load <2 x i32>, ptr %7, align 16
  %264 = load <2 x i32>, ptr %8, align 16
  %265 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %263, <2 x i32> %264)
  %266 = sitofp <2 x i32> %265 to <2 x double>
  %267 = load <2 x i32>, ptr %59, align 8
  %268 = load <2 x i32>, ptr %74, align 8
  %269 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %267, <2 x i32> %268)
  %270 = sitofp <2 x i32> %269 to <2 x double>
  %271 = fsub <2 x double> %270, %266
  %shift132 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %272 = fmul <2 x double> %271, %shift132
  %273 = extractelement <2 x double> %272, i64 0
  %274 = fcmp ogt double %273, 0.000000e+00
  br i1 %274, label %275, label %aabbaabb.exit78.thread

275:                                              ; preds = %aabbaabb.exit78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 40
  %278 = load i8, ptr %277, align 8
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %getintrsxi.exit.i81, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %237, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 40
  %283 = load i8, ptr %282, align 8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %getintrsxi.exit.i81, label %285

285:                                              ; preds = %280
  %286 = load double, ptr %2, align 8
  %287 = fcmp oeq double %286, 0.000000e+00
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load double, ptr %75, align 8
  %290 = fcmp oeq double %289, 0.000000e+00
  br i1 %290, label %getintrsxi.exit.i81, label %291

291:                                              ; preds = %288, %285
  %292 = load double, ptr %84, align 8
  %293 = fcmp oeq double %292, 0.000000e+00
  %294 = load double, ptr %88, align 8
  %295 = fcmp oeq double %294, 0.000000e+00
  %or.cond.i.i79 = select i1 %293, i1 %295, i1 false
  br i1 %or.cond.i.i79, label %getintrsxi.exit.i81, label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %291
  %296 = load double, ptr %75, align 8
  %297 = fcmp olt double %294, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %._crit_edge.i.i80
  %299 = fcmp olt double %292, %286
  br i1 %299, label %getintrsxi.exit.i81, label %300

300:                                              ; preds = %298
  %301 = fcmp ogt double %292, %286
  %..i.i111 = select i1 %301, i64 2, i64 1
  br label %getintrsxi.exit.i81

302:                                              ; preds = %._crit_edge.i.i80
  %303 = fcmp ogt double %294, %296
  %304 = fcmp olt double %292, %286
  br i1 %303, label %305, label %308

305:                                              ; preds = %302
  br i1 %304, label %getintrsxi.exit.i81, label %306

306:                                              ; preds = %305
  %307 = fcmp ogt double %292, %286
  %.32.i.i110 = select i1 %307, i64 8, i64 7
  br label %getintrsxi.exit.i81

308:                                              ; preds = %302
  br i1 %304, label %getintrsxi.exit.i81, label %309

309:                                              ; preds = %308
  br label %getintrsxi.exit.i81

getintrsxi.exit.i81:                              ; preds = %309, %308, %306, %305, %300, %298, %291, %288, %280, %275
  %310 = phi i64 [ 5, %291 ], [ 5, %288 ], [ 5, %280 ], [ 5, %275 ], [ 3, %308 ], [ %.32.i.i110, %306 ], [ 6, %305 ], [ %..i.i111, %300 ], [ 0, %298 ], [ 5, %309 ]
  %311 = getelementptr inbounds ptr, ptr %3, i64 %310
  %312 = load ptr, ptr %311, align 8
  %.not.i82 = icmp eq ptr %312, null
  br i1 %.not.i82, label %.sink.split.i106, label %313

313:                                              ; preds = %getintrsxi.exit.i81
  %314 = load double, ptr %312, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %312, i64 16
  %318 = load double, ptr %317, align 8
  %319 = fadd double %314, %318
  %320 = getelementptr inbounds i8, ptr %312, i64 24
  %321 = load double, ptr %320, align 8
  %322 = fadd double %316, %321
  %323 = insertelement <2 x double> poison, double %314, i64 0
  %324 = insertelement <2 x double> %323, double %319, i64 1
  %325 = fptosi <2 x double> %324 to <2 x i32>
  %326 = insertelement <2 x double> poison, double %316, i64 0
  %327 = insertelement <2 x double> %326, double %322, i64 1
  %328 = fptosi <2 x double> %327 to <2 x i32>
  %329 = zext <2 x i32> %328 to <2 x i64>
  %330 = shl nuw <2 x i64> %329, <i64 32, i64 32>
  %331 = zext <2 x i32> %325 to <2 x i64>
  %332 = or disjoint <2 x i64> %330, %331
  store <2 x i64> %332, ptr %5, align 16
  %333 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %5) #18
  br i1 %333, label %334, label %aabbaabb.exit.i91

334:                                              ; preds = %313
  %335 = load <2 x i32>, ptr %7, align 16
  %336 = load <2 x i32>, ptr %5, align 16
  %337 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %335, <2 x i32> %336)
  %338 = sitofp <2 x i32> %337 to <2 x double>
  %339 = load <2 x i32>, ptr %59, align 8
  %340 = load <2 x i32>, ptr %77, align 8
  %341 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %339, <2 x i32> %340)
  %342 = sitofp <2 x i32> %341 to <2 x double>
  %343 = fsub <2 x double> %342, %338
  %shift133 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fmul <2 x double> %343, %shift133
  %345 = extractelement <2 x double> %344, i64 0
  br label %aabbaabb.exit.i91

aabbaabb.exit.i91:                                ; preds = %334, %313
  %.0.i35.i92 = phi double [ %345, %334 ], [ 0.000000e+00, %313 ]
  %346 = fcmp ogt double %.0.i35.i92, %273
  %.030.i93 = select i1 %346, double %.0.i35.i92, double 0.000000e+00
  %347 = load ptr, ptr %311, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %.not34.i94 = icmp eq ptr %349, null
  br i1 %.not34.i94, label %386, label %350

350:                                              ; preds = %aabbaabb.exit.i91
  %351 = getelementptr inbounds i8, ptr %349, i64 16
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %349, i64 24
  %354 = load double, ptr %353, align 8
  %355 = load double, ptr %349, align 8
  %356 = fadd double %352, %355
  %357 = getelementptr inbounds i8, ptr %349, i64 8
  %358 = load double, ptr %357, align 8
  %359 = fadd double %354, %358
  %360 = insertelement <2 x double> poison, double %352, i64 0
  %361 = insertelement <2 x double> %360, double %356, i64 1
  %362 = fptosi <2 x double> %361 to <2 x i32>
  %363 = insertelement <2 x double> poison, double %354, i64 0
  %364 = insertelement <2 x double> %363, double %359, i64 1
  %365 = fptosi <2 x double> %364 to <2 x i32>
  %366 = zext <2 x i32> %365 to <2 x i64>
  %367 = shl nuw <2 x i64> %366, <i64 32, i64 32>
  %368 = zext <2 x i32> %362 to <2 x i64>
  %369 = or disjoint <2 x i64> %367, %368
  store <2 x i64> %369, ptr %5, align 16
  %370 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %5) #18
  br i1 %370, label %371, label %aabbaabb.exit49.i103

371:                                              ; preds = %350
  %372 = load <2 x i32>, ptr %7, align 16
  %373 = load <2 x i32>, ptr %5, align 16
  %374 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %372, <2 x i32> %373)
  %375 = sitofp <2 x i32> %374 to <2 x double>
  %376 = load <2 x i32>, ptr %59, align 8
  %377 = load <2 x i32>, ptr %77, align 8
  %378 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %376, <2 x i32> %377)
  %379 = sitofp <2 x i32> %378 to <2 x double>
  %380 = fsub <2 x double> %379, %375
  %shift134 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %381 = fmul <2 x double> %380, %shift134
  %382 = extractelement <2 x double> %381, i64 0
  br label %aabbaabb.exit49.i103

aabbaabb.exit49.i103:                             ; preds = %371, %350
  %.0.i47.i104 = phi double [ %382, %371 ], [ 0.000000e+00, %350 ]
  %383 = fcmp ogt double %.0.i47.i104, %273
  br i1 %383, label %384, label %386

384:                                              ; preds = %aabbaabb.exit49.i103
  %385 = call double @llvm.maxnum.f64(double %.0.i47.i104, double %.030.i93)
  br label %386

386:                                              ; preds = %384, %aabbaabb.exit49.i103, %aabbaabb.exit.i91
  %.1.i105 = phi double [ %385, %384 ], [ %.030.i93, %aabbaabb.exit49.i103 ], [ %.030.i93, %aabbaabb.exit.i91 ]
  %387 = fcmp ogt double %.1.i105, 0.000000e+00
  br i1 %387, label %recordlintrsx.exit, label %.sink.split.i106

.sink.split.i106:                                 ; preds = %386, %getintrsxi.exit.i81
  store ptr %84, ptr %311, align 8
  br label %recordlintrsx.exit

recordlintrsx.exit:                               ; preds = %386, %.sink.split.i106
  %.0.i107 = phi double [ %.1.i105, %386 ], [ %273, %.sink.split.i106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %388 = add nsw i32 %236, 1
  store i32 %388, ptr %0, align 8
  %389 = fadd double %.0.i107, %235
  store double %389, ptr %9, align 8
  br label %aabbaabb.exit78.thread

aabbaabb.exit78.thread:                           ; preds = %242, %aabbaabb.exit78, %recordlintrsx.exit, %aabbaabb.exit.thread, %239, %78
  %390 = phi double [ %235, %242 ], [ %235, %aabbaabb.exit78 ], [ %389, %recordlintrsx.exit ], [ %235, %aabbaabb.exit.thread ], [ %235, %239 ], [ %79, %78 ]
  %391 = phi i32 [ %236, %242 ], [ %236, %aabbaabb.exit78 ], [ %388, %recordlintrsx.exit ], [ %236, %aabbaabb.exit.thread ], [ %236, %239 ], [ %80, %78 ]
  %392 = load ptr, ptr %.040123, align 8
  %.not48 = icmp eq ptr %392, null
  br i1 %.not48, label %393, label %78

393:                                              ; preds = %aabbaabb.exit78.thread
  call void @RTreeLeafListFree(ptr noundef nonnull %73) #18
  br label %394

394:                                              ; preds = %._crit_edge, %393
  ret void
}

declare ptr @RTreeSearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RTreeLeafListFree(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RTreeClose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"xladjust: argument 0"}
!6 = distinct !{!6, !"xladjust"}
