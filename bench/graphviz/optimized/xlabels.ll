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
define internal range(i32 -1, 2) i32 @icompare(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %6)
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
  %19 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef range(i64 48, 57) 56) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_alloc.exit.i

21:                                               ; preds = %5
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i64 noundef range(i64 48, 57) 56) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %5
  %24 = load ptr, ptr @Dtobag, align 8
  %25 = tail call ptr @dtopen(ptr noundef nonnull @Hdisc, ptr noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
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
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 48
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
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %53 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 48, 57) 48) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_alloc.exit.i.i

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.2, i64 noundef range(i64 48, 57) 48) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i.i:                                ; preds = %52
  %58 = getelementptr inbounds %struct.object_t, ptr %0, i64 %.02325.i.i
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %objplpmks.exit.i.i, label %63

63:                                               ; preds = %gv_alloc.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load double, ptr %62, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br label %objplpmks.exit.i.i

objplpmks.exit.i.i:                               ; preds = %63, %gv_alloc.exit.i.i
  %.sroa.4.0.i.i.i = phi double [ %.sroa.4.0.copyload.i.i.i, %63 ], [ 0.000000e+00, %gv_alloc.exit.i.i ]
  %.sroa.0.0.i.i.i = phi double [ %.sroa.0.0.copyload.i.i.i, %63 ], [ 0.000000e+00, %gv_alloc.exit.i.i ]
  %64 = load double, ptr %58, align 8
  %65 = fsub double %64, %.sroa.0.0.i.i.i
  %66 = tail call double @llvm.floor.f64(double %65)
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fsub double %69, %.sroa.4.0.i.i.i
  %71 = tail call double @llvm.floor.f64(double %70)
  %72 = fptosi double %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %74 = load double, ptr %73, align 8
  %75 = fadd double %64, %74
  %76 = fadd double %.sroa.0.0.i.i.i, %75
  %77 = tail call double @llvm.ceil.f64(double %76)
  %78 = fptosi double %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %80 = load double, ptr %79, align 8
  %81 = fadd double %69, %80
  %82 = fadd double %.sroa.4.0.i.i.i, %81
  %83 = tail call double @llvm.ceil.f64(double %82)
  %84 = fptosi double %83 to i32
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.010.0.insert.ext.i.i.i = zext i32 %67 to i64
  %.sroa.010.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.010.0.insert.ext.i.i.i
  %.sroa.5.8.insert.ext.i.i.i = zext i32 %84 to i64
  %.sroa.5.8.insert.shift.i.i.i = shl nuw i64 %.sroa.5.8.insert.ext.i.i.i, 32
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %78 to i64
  %.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %.sroa.5.8.insert.shift.i.i.i, %.sroa.3.8.insert.ext.i.i.i
  store i64 %.sroa.010.0.insert.insert.i.i.i, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %.sroa.3.8.insert.insert.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %48, label %.lr.ph.preheader.i.i.i, label %hd_hil_s_from_xy.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %objplpmks.exit.i.i
  %85 = sub nsw i32 %84, %72
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 %86, %72
  %88 = sub nsw i32 %78, %67
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %89, %67
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.031.i.i.i = phi i32 [ %106, %.lr.ph.i.i.i ], [ %90, %.lr.ph.preheader.i.i.i ]
  %.02530.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i ], [ %87, %.lr.ph.preheader.i.i.i ]
  %.026.in29.i.i.i = phi i32 [ %.026.i.i.i, %.lr.ph.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i ]
  %.02728.i.i.i = phi i32 [ %99, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.026.i.i.i = add nsw i32 %.026.in29.i.i.i, -1
  %91 = lshr i32 %.031.i.i.i, %.026.i.i.i
  %92 = and i32 %91, 1
  %93 = lshr i32 %.02530.i.i.i, %.026.i.i.i
  %94 = and i32 %93, 1
  %95 = shl i32 %.02728.i.i.i, 2
  %96 = shl nuw nsw i32 %92, 1
  %97 = or disjoint i32 %96, %95
  %98 = xor i32 %92, %94
  %99 = or disjoint i32 %97, %98
  %100 = xor i32 %.02530.i.i.i, %.031.i.i.i
  %101 = add nsw i32 %94, -1
  %102 = and i32 %101, %100
  %103 = icmp eq i32 %92, 0
  %104 = select i1 %103, i32 0, i32 %101
  %105 = xor i32 %104, %102
  %106 = xor i32 %105, %.031.i.i.i
  %107 = xor i32 %105, %.02530.i.i.i
  %108 = icmp samesign ugt i32 %.026.in29.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i, label %hd_hil_s_from_xy.exit.i.i

hd_hil_s_from_xy.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %objplpmks.exit.i.i
  %.027.lcssa.i.i.i = phi i32 [ 0, %objplpmks.exit.i.i ], [ %99, %.lr.ph.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %.027.lcssa.i.i.i, ptr %109, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = tail call ptr %110(ptr noundef nonnull %25, ptr noundef nonnull %53, i32 noundef 1) #18
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %xlinitialize.exit.thread, label %49

.loopexit.i:                                      ; preds = %49, %xlnew.exit
  %112 = load ptr, ptr %25, align 8
  %113 = tail call ptr %112(ptr noundef nonnull %25, ptr noundef null, i32 noundef 128) #18
  %.not10.i.i = icmp eq ptr %113, null
  br i1 %.not10.i.i, label %xlspdxload.exit.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.loopexit.i, %.lr.ph.i6.i
  %.011.i.i = phi ptr [ %121, %.lr.ph.i6.i ], [ %113, %.loopexit.i ]
  %114 = load ptr, ptr %32, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @RTreeInsert(ptr noundef %114, ptr noundef nonnull %115, ptr noundef %117, ptr noundef %114, i32 noundef 0) #18
  %119 = load ptr, ptr %26, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr %120(ptr noundef nonnull %119, ptr noundef nonnull %.011.i.i, i32 noundef 8) #18
  %.not.i7.i = icmp eq ptr %121, null
  br i1 %.not.i7.i, label %xlspdxload.exit.i, label %.lr.ph.i6.i

xlspdxload.exit.i:                                ; preds = %.lr.ph.i6.i, %.loopexit.i
  %122 = phi ptr [ %25, %.loopexit.i ], [ %119, %.lr.ph.i6.i ]
  %123 = tail call i32 @dtsize(ptr noundef nonnull %122) #18
  %124 = tail call i32 @dtsize(ptr noundef nonnull %122) #18
  %.not18.i.i = icmp eq i32 %124, 0
  br i1 %.not18.i.i, label %xlinitialize.exit, label %.lr.ph.i8.i.preheader

.lr.ph.i8.i.preheader:                            ; preds = %xlspdxload.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i.preheader, %.thread.i.i
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not15.i.i = icmp eq ptr %129, null
  br i1 %.not15.i.i, label %.thread.i.i, label %130

130:                                              ; preds = %.lr.ph.i8.i
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load ptr, ptr %136, align 8
  br label %142

138:                                              ; preds = %130
  %139 = zext nneg i32 %133 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %129, i64 %140
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi ptr [ %137, %135 ], [ %141, %138 ]
  %.not16.i.i = icmp eq ptr %143, null
  br i1 %.not16.i.i, label %.thread.i.i, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %122, align 8
  %146 = tail call ptr %145(ptr noundef nonnull %122, ptr noundef nonnull %143, i32 noundef 4096) #18
  tail call void @free(ptr noundef nonnull %143) #18
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %144, %142, %.lr.ph.i8.i
  %147 = tail call i32 @dtsize(ptr noundef nonnull %122) #18
  %.not.i9.i = icmp eq i32 %147, 0
  br i1 %.not.i9.i, label %xlinitialize.exit, label %.lr.ph.i8.i

xlinitialize.exit:                                ; preds = %.thread.i.i, %xlspdxload.exit.i
  %148 = tail call i32 @dtclose(ptr noundef nonnull %122) #18
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %xlinitialize.exit.thread, label %.preheader

.preheader:                                       ; preds = %xlinitialize.exit
  br i1 %.not27.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.44142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.44142.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.55.0..sroa_idx219.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.44142.0..sroa_idx153.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.55.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.44142.0..sroa_idx159.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.55.0..sroa_idx225.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.44142.0..sroa_idx165.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.55.0..sroa_idx228.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.44142.0..sroa_idx171.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.55.0..sroa_idx231.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.44142.0..sroa_idx177.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.55.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.44142.0..sroa_idx183.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.55.0..sroa_idx237.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.44142.0..sroa_idx189.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.55.0..sroa_idx240.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.44142.0..sroa_idx195.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.55.0..sroa_idx243.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.44142.0..sroa_idx201.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.55.0..sroa_idx246.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.48.i.sroa.16.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx219.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx222.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx225.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx228.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx231.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx234.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx237.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx240.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx243.i.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx246.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %158

158:                                              ; preds = %.lr.ph, %381
  %.052 = phi i64 [ 0, %.lr.ph ], [ %382, %381 ]
  %.03650 = phi i32 [ 0, %.lr.ph ], [ %.1, %381 ]
  %159 = getelementptr inbounds %struct.object_t, ptr %0, i64 %.052
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %381, label %163

163:                                              ; preds = %158
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
  %164 = load double, ptr %161, align 8, !noalias !4
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load double, ptr %165, align 8, !noalias !4
  %167 = tail call double @llvm.fmuladd.f64(double %164, double 2.000000e+00, double %166)
  %168 = fmul double %167, 1.250000e-01
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load double, ptr %169, align 8, !noalias !4
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %172 = load double, ptr %171, align 8, !noalias !4
  %173 = tail call double @llvm.fmuladd.f64(double %170, double 2.000000e+00, double %172)
  %174 = fmul double %173, 5.000000e-01
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !noalias !4
  %175 = load double, ptr %159, align 8, !noalias !4
  %176 = fsub double %175, %164
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store double %176, ptr %177, align 8, !noalias !4
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %179 = load double, ptr %178, align 8, !noalias !4
  %180 = load double, ptr %171, align 8, !noalias !4
  %181 = fadd double %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double %181, ptr %182, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0249.0.copyload.i = load i32, ptr %7, align 8, !noalias !4
  %.sroa.26.0.copyload.i = load double, ptr %.sroa.26.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.48.i.sroa.0.0.copyload = load double, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload = load double, ptr %.sroa.48.i.sroa.16.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !4
  %183 = icmp eq i32 %.sroa.0249.0.copyload.i, 0
  br i1 %183, label %xladjust.exit.thread, label %184

184:                                              ; preds = %163
  %185 = load double, ptr %178, align 8, !noalias !4
  store double %185, ptr %182, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !noalias !4
  %.sroa.44142.0.copyload.i = load double, ptr %.sroa.44142.0..sroa_idx.i, align 8, !noalias !4
  %186 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %186, label %xladjust.exit.thread, label %187

187:                                              ; preds = %184
  %188 = fcmp olt double %.sroa.44142.0.copyload.i, %.sroa.26.0.copyload.i
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  %.sroa.48.i.sroa.0.0.copyload67 = load double, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload78 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx.i.sroa_idx, align 8, !noalias !4
  br label %190

190:                                              ; preds = %189, %187
  %.sroa.48.i.sroa.16.0 = phi double [ %.sroa.48.i.sroa.16.0.copyload78, %189 ], [ %.sroa.48.i.sroa.16.0.copyload, %187 ]
  %.sroa.48.i.sroa.0.0 = phi double [ %.sroa.48.i.sroa.0.0.copyload67, %189 ], [ %.sroa.48.i.sroa.0.0.copyload, %187 ]
  %.sroa.26.0.i = phi double [ %.sroa.44142.0.copyload.i, %189 ], [ %.sroa.26.0.copyload.i, %187 ]
  %.sroa.0249.0.i = phi i32 [ %.sroa.0.0.copyload.i, %189 ], [ %.sroa.0249.0.copyload.i, %187 ]
  %191 = load double, ptr %178, align 8, !noalias !4
  %192 = load double, ptr %169, align 8, !noalias !4
  %193 = fsub double %191, %192
  store double %193, ptr %182, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload48.i = load i32, ptr %9, align 8, !noalias !4
  %.sroa.44142.0.copyload148.i = load double, ptr %.sroa.44142.0..sroa_idx147.i, align 8, !noalias !4
  %194 = icmp eq i32 %.sroa.0.0.copyload48.i, 0
  br i1 %194, label %xladjust.exit.thread, label %195

195:                                              ; preds = %190
  %196 = fcmp olt double %.sroa.44142.0.copyload148.i, %.sroa.26.0.i
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  %.sroa.48.i.sroa.0.0.copyload66 = load double, ptr %.sroa.55.0..sroa_idx219.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload77 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx219.i.sroa_idx, align 8, !noalias !4
  br label %198

198:                                              ; preds = %197, %195
  %.sroa.48.i.sroa.16.1 = phi double [ %.sroa.48.i.sroa.16.0.copyload77, %197 ], [ %.sroa.48.i.sroa.16.0, %195 ]
  %.sroa.48.i.sroa.0.1 = phi double [ %.sroa.48.i.sroa.0.0.copyload66, %197 ], [ %.sroa.48.i.sroa.0.0, %195 ]
  %.sroa.26.1.i = phi double [ %.sroa.44142.0.copyload148.i, %197 ], [ %.sroa.26.0.i, %195 ]
  %.sroa.0249.1.i = phi i32 [ %.sroa.0.0.copyload48.i, %197 ], [ %.sroa.0249.0.i, %195 ]
  %199 = load double, ptr %159, align 8, !noalias !4
  store double %199, ptr %177, align 8, !noalias !4
  %200 = load double, ptr %178, align 8, !noalias !4
  %201 = load double, ptr %171, align 8, !noalias !4
  %202 = fadd double %200, %201
  store double %202, ptr %182, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload51.i = load i32, ptr %10, align 8, !noalias !4
  %.sroa.44142.0.copyload154.i = load double, ptr %.sroa.44142.0..sroa_idx153.i, align 8, !noalias !4
  %203 = icmp eq i32 %.sroa.0.0.copyload51.i, 0
  br i1 %203, label %xladjust.exit.thread, label %204

204:                                              ; preds = %198
  %205 = fcmp olt double %.sroa.44142.0.copyload154.i, %.sroa.26.1.i
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  %.sroa.48.i.sroa.0.0.copyload65 = load double, ptr %.sroa.55.0..sroa_idx222.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload76 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx222.i.sroa_idx, align 8, !noalias !4
  br label %207

207:                                              ; preds = %206, %204
  %.sroa.48.i.sroa.16.2 = phi double [ %.sroa.48.i.sroa.16.0.copyload76, %206 ], [ %.sroa.48.i.sroa.16.1, %204 ]
  %.sroa.48.i.sroa.0.2 = phi double [ %.sroa.48.i.sroa.0.0.copyload65, %206 ], [ %.sroa.48.i.sroa.0.1, %204 ]
  %.sroa.26.2.i = phi double [ %.sroa.44142.0.copyload154.i, %206 ], [ %.sroa.26.1.i, %204 ]
  %.sroa.0249.2.i = phi i32 [ %.sroa.0.0.copyload51.i, %206 ], [ %.sroa.0249.1.i, %204 ]
  %208 = load double, ptr %178, align 8, !noalias !4
  %209 = load double, ptr %169, align 8, !noalias !4
  %210 = fsub double %208, %209
  store double %210, ptr %182, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload54.i = load i32, ptr %11, align 8, !noalias !4
  %.sroa.44142.0.copyload160.i = load double, ptr %.sroa.44142.0..sroa_idx159.i, align 8, !noalias !4
  %211 = icmp eq i32 %.sroa.0.0.copyload54.i, 0
  br i1 %211, label %xladjust.exit.thread, label %212

212:                                              ; preds = %207
  %213 = fcmp olt double %.sroa.44142.0.copyload160.i, %.sroa.26.2.i
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  %.sroa.48.i.sroa.0.0.copyload64 = load double, ptr %.sroa.55.0..sroa_idx225.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload75 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx225.i.sroa_idx, align 8, !noalias !4
  br label %215

215:                                              ; preds = %214, %212
  %.sroa.48.i.sroa.16.3 = phi double [ %.sroa.48.i.sroa.16.0.copyload75, %214 ], [ %.sroa.48.i.sroa.16.2, %212 ]
  %.sroa.48.i.sroa.0.3 = phi double [ %.sroa.48.i.sroa.0.0.copyload64, %214 ], [ %.sroa.48.i.sroa.0.2, %212 ]
  %.sroa.26.3.i = phi double [ %.sroa.44142.0.copyload160.i, %214 ], [ %.sroa.26.2.i, %212 ]
  %.sroa.0249.3.i = phi i32 [ %.sroa.0.0.copyload54.i, %214 ], [ %.sroa.0249.2.i, %212 ]
  %216 = load double, ptr %159, align 8, !noalias !4
  %217 = load double, ptr %165, align 8, !noalias !4
  %218 = fadd double %216, %217
  store double %218, ptr %177, align 8, !noalias !4
  %219 = load double, ptr %178, align 8, !noalias !4
  %220 = load double, ptr %171, align 8, !noalias !4
  %221 = fadd double %219, %220
  store double %221, ptr %182, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload57.i = load i32, ptr %12, align 8, !noalias !4
  %.sroa.44142.0.copyload166.i = load double, ptr %.sroa.44142.0..sroa_idx165.i, align 8, !noalias !4
  %222 = icmp eq i32 %.sroa.0.0.copyload57.i, 0
  br i1 %222, label %xladjust.exit.thread, label %223

223:                                              ; preds = %215
  %224 = fcmp olt double %.sroa.44142.0.copyload166.i, %.sroa.26.3.i
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  %.sroa.48.i.sroa.0.0.copyload63 = load double, ptr %.sroa.55.0..sroa_idx228.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload74 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx228.i.sroa_idx, align 8, !noalias !4
  br label %226

226:                                              ; preds = %225, %223
  %.sroa.48.i.sroa.16.4 = phi double [ %.sroa.48.i.sroa.16.0.copyload74, %225 ], [ %.sroa.48.i.sroa.16.3, %223 ]
  %.sroa.48.i.sroa.0.4 = phi double [ %.sroa.48.i.sroa.0.0.copyload63, %225 ], [ %.sroa.48.i.sroa.0.3, %223 ]
  %.sroa.26.4.i = phi double [ %.sroa.44142.0.copyload166.i, %225 ], [ %.sroa.26.3.i, %223 ]
  %.sroa.0249.4.i = phi i32 [ %.sroa.0.0.copyload57.i, %225 ], [ %.sroa.0249.3.i, %223 ]
  %227 = load double, ptr %178, align 8, !noalias !4
  store double %227, ptr %182, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload60.i = load i32, ptr %13, align 8, !noalias !4
  %.sroa.44142.0.copyload172.i = load double, ptr %.sroa.44142.0..sroa_idx171.i, align 8, !noalias !4
  %228 = icmp eq i32 %.sroa.0.0.copyload60.i, 0
  br i1 %228, label %xladjust.exit.thread, label %229

229:                                              ; preds = %226
  %230 = fcmp olt double %.sroa.44142.0.copyload172.i, %.sroa.26.4.i
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  %.sroa.48.i.sroa.0.0.copyload62 = load double, ptr %.sroa.55.0..sroa_idx231.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload73 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx231.i.sroa_idx, align 8, !noalias !4
  br label %232

232:                                              ; preds = %231, %229
  %.sroa.48.i.sroa.16.5 = phi double [ %.sroa.48.i.sroa.16.0.copyload73, %231 ], [ %.sroa.48.i.sroa.16.4, %229 ]
  %.sroa.48.i.sroa.0.5 = phi double [ %.sroa.48.i.sroa.0.0.copyload62, %231 ], [ %.sroa.48.i.sroa.0.4, %229 ]
  %.sroa.26.5.i = phi double [ %.sroa.44142.0.copyload172.i, %231 ], [ %.sroa.26.4.i, %229 ]
  %.sroa.0249.5.i = phi i32 [ %.sroa.0.0.copyload60.i, %231 ], [ %.sroa.0249.4.i, %229 ]
  %233 = load double, ptr %178, align 8, !noalias !4
  %234 = load double, ptr %169, align 8, !noalias !4
  %235 = fsub double %233, %234
  store double %235, ptr %182, align 8, !noalias !4
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload63.i = load i32, ptr %14, align 8, !noalias !4
  %.sroa.44142.0.copyload178.i = load double, ptr %.sroa.44142.0..sroa_idx177.i, align 8, !noalias !4
  %236 = icmp eq i32 %.sroa.0.0.copyload63.i, 0
  br i1 %236, label %xladjust.exit.thread, label %237

237:                                              ; preds = %232
  %238 = fcmp olt double %.sroa.44142.0.copyload178.i, %.sroa.26.5.i
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  %.sroa.48.i.sroa.0.0.copyload61 = load double, ptr %.sroa.55.0..sroa_idx234.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload72 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx234.i.sroa_idx, align 8, !noalias !4
  br label %240

240:                                              ; preds = %239, %237
  %.sroa.48.i.sroa.16.6 = phi double [ %.sroa.48.i.sroa.16.0.copyload72, %239 ], [ %.sroa.48.i.sroa.16.5, %237 ]
  %.sroa.48.i.sroa.0.6 = phi double [ %.sroa.48.i.sroa.0.0.copyload61, %239 ], [ %.sroa.48.i.sroa.0.5, %237 ]
  %.sroa.26.6.i = phi double [ %.sroa.44142.0.copyload178.i, %239 ], [ %.sroa.26.5.i, %237 ]
  %.sroa.0249.6.i = phi i32 [ %.sroa.0.0.copyload63.i, %239 ], [ %.sroa.0249.5.i, %237 ]
  %241 = load ptr, ptr %150, align 16, !noalias !4
  %242 = icmp ne ptr %241, null
  %243 = load ptr, ptr %151, align 8, !noalias !4
  %244 = icmp ne ptr %243, null
  %or.cond.i = select i1 %242, i1 true, i1 %244
  %245 = load ptr, ptr %152, align 16, !noalias !4
  %246 = icmp ne ptr %245, null
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %246
  %247 = load ptr, ptr %153, align 8, !noalias !4
  %248 = icmp ne ptr %247, null
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %248
  %249 = load ptr, ptr %6, align 16, !noalias !4
  %250 = icmp ne ptr %249, null
  %or.cond11.i = select i1 %or.cond8.i, i1 true, i1 %250
  br i1 %or.cond11.i, label %251, label %..loopexit382_crit_edge.i

..loopexit382_crit_edge.i:                        ; preds = %240
  %.pre431.i = load double, ptr %169, align 8, !noalias !4
  br label %.loopexit382.i

251:                                              ; preds = %240
  %or.cond14.i = select i1 %244, i1 true, i1 %246
  br i1 %or.cond14.i, label %.loopexit383.i, label %252

252:                                              ; preds = %251
  %253 = load double, ptr %159, align 8, !noalias !4
  %254 = load double, ptr %161, align 8, !noalias !4
  %255 = fsub double %253, %254
  store double %255, ptr %177, align 8, !noalias !4
  %256 = load double, ptr %178, align 8, !noalias !4
  %257 = load double, ptr %171, align 8, !noalias !4
  %258 = fadd double %256, %257
  store double %258, ptr %182, align 8, !noalias !4
  %259 = load double, ptr %159, align 8, !noalias !4
  %260 = load double, ptr %165, align 8, !noalias !4
  %261 = fadd double %259, %260
  %262 = fcmp ugt double %255, %261
  br i1 %262, label %.loopexit383.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252, %267
  %.sroa.48.i.sroa.16.13 = phi double [ %.sroa.48.i.sroa.16.14, %267 ], [ %.sroa.48.i.sroa.16.6, %252 ]
  %.sroa.48.i.sroa.0.13 = phi double [ %.sroa.48.i.sroa.0.14, %267 ], [ %.sroa.48.i.sroa.0.6, %252 ]
  %.sroa.0249.9398.i = phi i32 [ %.sroa.0249.10.i, %267 ], [ %.sroa.0249.6.i, %252 ]
  %.sroa.26.9396.i = phi double [ %.sroa.26.10.i, %267 ], [ %.sroa.26.6.i, %252 ]
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload66.i = load i32, ptr %15, align 8, !noalias !4
  %.sroa.44142.0.copyload184.i = load double, ptr %.sroa.44142.0..sroa_idx183.i, align 8, !noalias !4
  %263 = icmp eq i32 %.sroa.0.0.copyload66.i, 0
  br i1 %263, label %xladjust.exit.thread, label %264

264:                                              ; preds = %.lr.ph.i
  %265 = fcmp olt double %.sroa.44142.0.copyload184.i, %.sroa.26.9396.i
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  %.sroa.48.i.sroa.0.0.copyload60 = load double, ptr %.sroa.55.0..sroa_idx237.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload71 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx237.i.sroa_idx, align 8, !noalias !4
  br label %267

267:                                              ; preds = %266, %264
  %.sroa.48.i.sroa.16.14 = phi double [ %.sroa.48.i.sroa.16.0.copyload71, %266 ], [ %.sroa.48.i.sroa.16.13, %264 ]
  %.sroa.48.i.sroa.0.14 = phi double [ %.sroa.48.i.sroa.0.0.copyload60, %266 ], [ %.sroa.48.i.sroa.0.13, %264 ]
  %.sroa.26.10.i = phi double [ %.sroa.44142.0.copyload184.i, %266 ], [ %.sroa.26.9396.i, %264 ]
  %.sroa.0249.10.i = phi i32 [ %.sroa.0.0.copyload66.i, %266 ], [ %.sroa.0249.9398.i, %264 ]
  %268 = load double, ptr %177, align 8, !noalias !4
  %269 = fadd double %168, %268
  store double %269, ptr %177, align 8, !noalias !4
  %270 = load double, ptr %159, align 8, !noalias !4
  %271 = load double, ptr %165, align 8, !noalias !4
  %272 = fadd double %270, %271
  %273 = fcmp ugt double %269, %272
  br i1 %273, label %.loopexit383.loopexit.i, label %.lr.ph.i

.loopexit383.loopexit.i:                          ; preds = %267
  %.pre.i = load ptr, ptr %153, align 8, !noalias !4
  %.pre430.i = load ptr, ptr %6, align 16, !noalias !4
  br label %.loopexit383.i

.loopexit383.i:                                   ; preds = %.loopexit383.loopexit.i, %252, %251
  %.sroa.48.i.sroa.16.15 = phi double [ %.sroa.48.i.sroa.16.6, %251 ], [ %.sroa.48.i.sroa.16.6, %252 ], [ %.sroa.48.i.sroa.16.14, %.loopexit383.loopexit.i ]
  %.sroa.48.i.sroa.0.15 = phi double [ %.sroa.48.i.sroa.0.6, %251 ], [ %.sroa.48.i.sroa.0.6, %252 ], [ %.sroa.48.i.sroa.0.14, %.loopexit383.loopexit.i ]
  %274 = phi ptr [ %249, %251 ], [ %249, %252 ], [ %.pre430.i, %.loopexit383.loopexit.i ]
  %275 = phi ptr [ %247, %251 ], [ %247, %252 ], [ %.pre.i, %.loopexit383.loopexit.i ]
  %.sroa.26.8.i = phi double [ %.sroa.26.6.i, %251 ], [ %.sroa.26.6.i, %252 ], [ %.sroa.26.10.i, %.loopexit383.loopexit.i ]
  %.sroa.0249.8.i = phi i32 [ %.sroa.0249.6.i, %251 ], [ %.sroa.0249.6.i, %252 ], [ %.sroa.0249.10.i, %.loopexit383.loopexit.i ]
  %276 = icmp ne ptr %275, null
  %277 = icmp ne ptr %274, null
  %or.cond17.i = select i1 %276, i1 true, i1 %277
  %.pre432.i = load double, ptr %169, align 8, !noalias !4
  br i1 %or.cond17.i, label %.loopexit382.i, label %278

278:                                              ; preds = %.loopexit383.i
  %279 = load double, ptr %159, align 8, !noalias !4
  %280 = load double, ptr %161, align 8, !noalias !4
  %281 = fsub double %279, %280
  store double %281, ptr %177, align 8, !noalias !4
  %282 = load double, ptr %178, align 8, !noalias !4
  %283 = load double, ptr %171, align 8, !noalias !4
  %284 = fadd double %282, %283
  store double %284, ptr %182, align 8, !noalias !4
  %285 = load double, ptr %178, align 8, !noalias !4
  %286 = fsub double %285, %.pre432.i
  %287 = fcmp ult double %284, %286
  br i1 %287, label %.loopexit382.i, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %278, %292
  %.sroa.48.i.sroa.16.16 = phi double [ %.sroa.48.i.sroa.16.17, %292 ], [ %.sroa.48.i.sroa.16.15, %278 ]
  %.sroa.48.i.sroa.0.16 = phi double [ %.sroa.48.i.sroa.0.17, %292 ], [ %.sroa.48.i.sroa.0.15, %278 ]
  %.sroa.0249.11403.i = phi i32 [ %.sroa.0249.12.i, %292 ], [ %.sroa.0249.8.i, %278 ]
  %.sroa.26.11401.i = phi double [ %.sroa.26.12.i, %292 ], [ %.sroa.26.8.i, %278 ]
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload69.i = load i32, ptr %16, align 8, !noalias !4
  %.sroa.44142.0.copyload190.i = load double, ptr %.sroa.44142.0..sroa_idx189.i, align 8, !noalias !4
  %288 = icmp eq i32 %.sroa.0.0.copyload69.i, 0
  br i1 %288, label %xladjust.exit.thread, label %289

289:                                              ; preds = %.lr.ph404.i
  %290 = fcmp olt double %.sroa.44142.0.copyload190.i, %.sroa.26.11401.i
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  %.sroa.48.i.sroa.0.0.copyload59 = load double, ptr %.sroa.55.0..sroa_idx240.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload70 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx240.i.sroa_idx, align 8, !noalias !4
  br label %292

292:                                              ; preds = %291, %289
  %.sroa.48.i.sroa.16.17 = phi double [ %.sroa.48.i.sroa.16.0.copyload70, %291 ], [ %.sroa.48.i.sroa.16.16, %289 ]
  %.sroa.48.i.sroa.0.17 = phi double [ %.sroa.48.i.sroa.0.0.copyload59, %291 ], [ %.sroa.48.i.sroa.0.16, %289 ]
  %.sroa.26.12.i = phi double [ %.sroa.44142.0.copyload190.i, %291 ], [ %.sroa.26.11401.i, %289 ]
  %.sroa.0249.12.i = phi i32 [ %.sroa.0.0.copyload69.i, %291 ], [ %.sroa.0249.11403.i, %289 ]
  %293 = load double, ptr %182, align 8, !noalias !4
  %294 = fsub double %293, %174
  store double %294, ptr %182, align 8, !noalias !4
  %295 = load double, ptr %178, align 8, !noalias !4
  %296 = load double, ptr %169, align 8, !noalias !4
  %297 = fsub double %295, %296
  %298 = fcmp ult double %294, %297
  br i1 %298, label %.loopexit382.loopexit.i, label %.lr.ph404.i

.loopexit382.loopexit.i:                          ; preds = %292
  %.pre433.i = load ptr, ptr %6, align 16, !noalias !4
  br label %.loopexit382.i

.loopexit382.i:                                   ; preds = %.loopexit382.loopexit.i, %278, %.loopexit383.i, %..loopexit382_crit_edge.i
  %.sroa.48.i.sroa.16.7 = phi double [ %.sroa.48.i.sroa.16.15, %.loopexit383.i ], [ %.sroa.48.i.sroa.16.15, %278 ], [ %.sroa.48.i.sroa.16.17, %.loopexit382.loopexit.i ], [ %.sroa.48.i.sroa.16.6, %..loopexit382_crit_edge.i ]
  %.sroa.48.i.sroa.0.7 = phi double [ %.sroa.48.i.sroa.0.15, %.loopexit383.i ], [ %.sroa.48.i.sroa.0.15, %278 ], [ %.sroa.48.i.sroa.0.17, %.loopexit382.loopexit.i ], [ %.sroa.48.i.sroa.0.6, %..loopexit382_crit_edge.i ]
  %299 = phi ptr [ %274, %.loopexit383.i ], [ null, %278 ], [ %.pre433.i, %.loopexit382.loopexit.i ], [ null, %..loopexit382_crit_edge.i ]
  %300 = phi double [ %.pre432.i, %.loopexit383.i ], [ %.pre432.i, %278 ], [ %296, %.loopexit382.loopexit.i ], [ %.pre431.i, %..loopexit382_crit_edge.i ]
  %.sroa.26.7.i = phi double [ %.sroa.26.8.i, %.loopexit383.i ], [ %.sroa.26.8.i, %278 ], [ %.sroa.26.12.i, %.loopexit382.loopexit.i ], [ %.sroa.26.6.i, %..loopexit382_crit_edge.i ]
  %.sroa.0249.7.i = phi i32 [ %.sroa.0249.8.i, %.loopexit383.i ], [ %.sroa.0249.8.i, %278 ], [ %.sroa.0249.12.i, %.loopexit382.loopexit.i ], [ %.sroa.0249.6.i, %..loopexit382_crit_edge.i ]
  %301 = load double, ptr %159, align 8, !noalias !4
  %302 = load double, ptr %165, align 8, !noalias !4
  %303 = fadd double %301, %302
  store double %303, ptr %177, align 8, !noalias !4
  %304 = load double, ptr %178, align 8, !noalias !4
  %305 = fsub double %304, %300
  store double %305, ptr %182, align 8, !noalias !4
  %306 = load ptr, ptr %154, align 16, !noalias !4
  %307 = icmp ne ptr %306, null
  %308 = load ptr, ptr %155, align 8, !noalias !4
  %309 = icmp ne ptr %308, null
  %or.cond20.i = select i1 %307, i1 true, i1 %309
  %310 = icmp ne ptr %299, null
  %or.cond23.i = select i1 %or.cond20.i, i1 true, i1 %310
  %311 = load ptr, ptr %156, align 8, !noalias !4
  %312 = icmp ne ptr %311, null
  %or.cond26.i = select i1 %or.cond23.i, i1 true, i1 %312
  %313 = load ptr, ptr %152, align 16, !noalias !4
  %314 = icmp ne ptr %313, null
  %or.cond29.i = select i1 %or.cond26.i, i1 true, i1 %314
  br i1 %or.cond29.i, label %315, label %xladjust.exit

315:                                              ; preds = %.loopexit382.i
  %or.cond32.i = select i1 %309, i1 true, i1 %310
  br i1 %or.cond32.i, label %.loopexit381.i, label %316

316:                                              ; preds = %315
  %317 = load double, ptr %159, align 8, !noalias !4
  %318 = load double, ptr %165, align 8, !noalias !4
  %319 = fadd double %317, %318
  store double %319, ptr %177, align 8, !noalias !4
  %320 = load double, ptr %178, align 8, !noalias !4
  %321 = fsub double %320, %300
  store double %321, ptr %182, align 8, !noalias !4
  %322 = load double, ptr %159, align 8, !noalias !4
  %323 = load double, ptr %161, align 8, !noalias !4
  %324 = fsub double %322, %323
  %325 = fcmp ult double %319, %324
  br i1 %325, label %.loopexit381.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %316, %330
  %.sroa.48.i.sroa.16.8 = phi double [ %.sroa.48.i.sroa.16.9, %330 ], [ %.sroa.48.i.sroa.16.7, %316 ]
  %.sroa.48.i.sroa.0.8 = phi double [ %.sroa.48.i.sroa.0.9, %330 ], [ %.sroa.48.i.sroa.0.7, %316 ]
  %.sroa.0249.15410.i = phi i32 [ %.sroa.0249.16.i, %330 ], [ %.sroa.0249.7.i, %316 ]
  %.sroa.26.15408.i = phi double [ %.sroa.26.16.i, %330 ], [ %.sroa.26.7.i, %316 ]
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload72.i = load i32, ptr %17, align 8, !noalias !4
  %.sroa.44142.0.copyload196.i = load double, ptr %.sroa.44142.0..sroa_idx195.i, align 8, !noalias !4
  %326 = icmp eq i32 %.sroa.0.0.copyload72.i, 0
  br i1 %326, label %xladjust.exit.thread, label %327

327:                                              ; preds = %.lr.ph411.i
  %328 = fcmp olt double %.sroa.44142.0.copyload196.i, %.sroa.26.15408.i
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  %.sroa.48.i.sroa.0.0.copyload58 = load double, ptr %.sroa.55.0..sroa_idx243.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload69 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx243.i.sroa_idx, align 8, !noalias !4
  br label %330

330:                                              ; preds = %329, %327
  %.sroa.48.i.sroa.16.9 = phi double [ %.sroa.48.i.sroa.16.0.copyload69, %329 ], [ %.sroa.48.i.sroa.16.8, %327 ]
  %.sroa.48.i.sroa.0.9 = phi double [ %.sroa.48.i.sroa.0.0.copyload58, %329 ], [ %.sroa.48.i.sroa.0.8, %327 ]
  %.sroa.26.16.i = phi double [ %.sroa.44142.0.copyload196.i, %329 ], [ %.sroa.26.15408.i, %327 ]
  %.sroa.0249.16.i = phi i32 [ %.sroa.0.0.copyload72.i, %329 ], [ %.sroa.0249.15410.i, %327 ]
  %331 = load double, ptr %177, align 8, !noalias !4
  %332 = fsub double %331, %168
  store double %332, ptr %177, align 8, !noalias !4
  %333 = load double, ptr %159, align 8, !noalias !4
  %334 = load double, ptr %161, align 8, !noalias !4
  %335 = fsub double %333, %334
  %336 = fcmp ult double %332, %335
  br i1 %336, label %.loopexit381.loopexit.i, label %.lr.ph411.i

.loopexit381.loopexit.i:                          ; preds = %330
  %.pre434.i = load ptr, ptr %156, align 8, !noalias !4
  %.pre435.i = load ptr, ptr %152, align 16, !noalias !4
  br label %.loopexit381.i

.loopexit381.i:                                   ; preds = %.loopexit381.loopexit.i, %316, %315
  %.sroa.48.i.sroa.16.10 = phi double [ %.sroa.48.i.sroa.16.7, %315 ], [ %.sroa.48.i.sroa.16.7, %316 ], [ %.sroa.48.i.sroa.16.9, %.loopexit381.loopexit.i ]
  %.sroa.48.i.sroa.0.10 = phi double [ %.sroa.48.i.sroa.0.7, %315 ], [ %.sroa.48.i.sroa.0.7, %316 ], [ %.sroa.48.i.sroa.0.9, %.loopexit381.loopexit.i ]
  %337 = phi ptr [ %313, %315 ], [ %313, %316 ], [ %.pre435.i, %.loopexit381.loopexit.i ]
  %338 = phi ptr [ %311, %315 ], [ %311, %316 ], [ %.pre434.i, %.loopexit381.loopexit.i ]
  %.sroa.26.14.i = phi double [ %.sroa.26.7.i, %315 ], [ %.sroa.26.7.i, %316 ], [ %.sroa.26.16.i, %.loopexit381.loopexit.i ]
  %.sroa.0249.14.i = phi i32 [ %.sroa.0249.7.i, %315 ], [ %.sroa.0249.7.i, %316 ], [ %.sroa.0249.16.i, %.loopexit381.loopexit.i ]
  %339 = icmp ne ptr %338, null
  %340 = icmp ne ptr %337, null
  %or.cond35.i = select i1 %339, i1 true, i1 %340
  br i1 %or.cond35.i, label %xladjust.exit, label %341

341:                                              ; preds = %.loopexit381.i
  %342 = load double, ptr %159, align 8, !noalias !4
  %343 = load double, ptr %165, align 8, !noalias !4
  %344 = fadd double %342, %343
  store double %344, ptr %177, align 8, !noalias !4
  %345 = load double, ptr %178, align 8, !noalias !4
  %346 = load double, ptr %169, align 8, !noalias !4
  %347 = fsub double %345, %346
  store double %347, ptr %182, align 8, !noalias !4
  %348 = load double, ptr %178, align 8, !noalias !4
  %349 = load double, ptr %171, align 8, !noalias !4
  %350 = fadd double %348, %349
  %351 = fcmp ugt double %347, %350
  br i1 %351, label %xladjust.exit, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %341, %356
  %.sroa.48.i.sroa.16.11 = phi double [ %.sroa.48.i.sroa.16.12, %356 ], [ %.sroa.48.i.sroa.16.10, %341 ]
  %.sroa.48.i.sroa.0.11 = phi double [ %.sroa.48.i.sroa.0.12, %356 ], [ %.sroa.48.i.sroa.0.10, %341 ]
  %.sroa.0249.17417.i = phi i32 [ %.sroa.0249.18.i, %356 ], [ %.sroa.0249.14.i, %341 ]
  %.sroa.26.17415.i = phi double [ %.sroa.26.18.i, %356 ], [ %.sroa.26.14.i, %341 ]
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull readonly %19, ptr noundef nonnull %159, ptr noundef %6), !noalias !4
  %.sroa.0.0.copyload75.i = load i32, ptr %18, align 8, !noalias !4
  %.sroa.44142.0.copyload202.i = load double, ptr %.sroa.44142.0..sroa_idx201.i, align 8, !noalias !4
  %352 = icmp eq i32 %.sroa.0.0.copyload75.i, 0
  br i1 %352, label %xladjust.exit.thread, label %353

353:                                              ; preds = %.lr.ph418.i
  %354 = fcmp olt double %.sroa.44142.0.copyload202.i, %.sroa.26.17415.i
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  %.sroa.48.i.sroa.0.0.copyload57 = load double, ptr %.sroa.55.0..sroa_idx246.i, align 8, !noalias !4
  %.sroa.48.i.sroa.16.0.copyload68 = load double, ptr %.sroa.48.i.sroa.16.0..sroa.55.0..sroa_idx246.i.sroa_idx, align 8, !noalias !4
  br label %356

356:                                              ; preds = %355, %353
  %.sroa.48.i.sroa.16.12 = phi double [ %.sroa.48.i.sroa.16.0.copyload68, %355 ], [ %.sroa.48.i.sroa.16.11, %353 ]
  %.sroa.48.i.sroa.0.12 = phi double [ %.sroa.48.i.sroa.0.0.copyload57, %355 ], [ %.sroa.48.i.sroa.0.11, %353 ]
  %.sroa.26.18.i = phi double [ %.sroa.44142.0.copyload202.i, %355 ], [ %.sroa.26.17415.i, %353 ]
  %.sroa.0249.18.i = phi i32 [ %.sroa.0.0.copyload75.i, %355 ], [ %.sroa.0249.17417.i, %353 ]
  %357 = load double, ptr %182, align 8, !noalias !4
  %358 = fadd double %174, %357
  store double %358, ptr %182, align 8, !noalias !4
  %359 = load double, ptr %178, align 8, !noalias !4
  %360 = load double, ptr %171, align 8, !noalias !4
  %361 = fadd double %359, %360
  %362 = fcmp ugt double %358, %361
  br i1 %362, label %xladjust.exit, label %.lr.ph418.i

xladjust.exit.thread:                             ; preds = %.lr.ph.i, %.lr.ph404.i, %.lr.ph411.i, %.lr.ph418.i, %163, %184, %190, %198, %207, %215, %226, %232
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

xladjust.exit:                                    ; preds = %356, %.loopexit382.i, %.loopexit381.i, %341
  %.sroa.48.i.sroa.16.18 = phi double [ %.sroa.48.i.sroa.16.10, %.loopexit381.i ], [ %.sroa.48.i.sroa.16.10, %341 ], [ %.sroa.48.i.sroa.16.7, %.loopexit382.i ], [ %.sroa.48.i.sroa.16.12, %356 ]
  %.sroa.48.i.sroa.0.18 = phi double [ %.sroa.48.i.sroa.0.10, %.loopexit381.i ], [ %.sroa.48.i.sroa.0.10, %341 ], [ %.sroa.48.i.sroa.0.7, %.loopexit382.i ], [ %.sroa.48.i.sroa.0.12, %356 ]
  %.sroa.0249.13.sink.i = phi i32 [ %.sroa.0249.14.i, %.loopexit381.i ], [ %.sroa.0249.14.i, %341 ], [ %.sroa.0249.7.i, %.loopexit382.i ], [ %.sroa.0249.18.i, %356 ]
  %.sroa.26.13.sink.i = phi double [ %.sroa.26.14.i, %.loopexit381.i ], [ %.sroa.26.14.i, %341 ], [ %.sroa.26.7.i, %.loopexit382.i ], [ %.sroa.26.18.i, %356 ]
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
  %363 = icmp eq i32 %.sroa.0249.13.sink.i, 0
  br i1 %363, label %.sink.split, label %364

364:                                              ; preds = %xladjust.exit
  %365 = fcmp oeq double %.sroa.26.13.sink.i, 0.000000e+00
  br i1 %365, label %366, label %371

366:                                              ; preds = %364
  %367 = load ptr, ptr %160, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store double %.sroa.48.i.sroa.0.18, ptr %368, align 8
  %369 = load ptr, ptr %160, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store double %.sroa.48.i.sroa.16.18, ptr %370, align 8
  br label %.sink.split

371:                                              ; preds = %364
  %372 = load i8, ptr %157, align 8
  %373 = icmp eq i8 %372, 1
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load ptr, ptr %160, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store double %.sroa.48.i.sroa.0.18, ptr %376, align 8
  %377 = load ptr, ptr %160, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store double %.sroa.48.i.sroa.16.18, ptr %378, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %xladjust.exit, %xladjust.exit.thread, %366, %374
  %379 = load ptr, ptr %160, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store i8 1, ptr %380, align 8
  br label %381

381:                                              ; preds = %.sink.split, %371, %158
  %.1 = phi i32 [ %.03650, %158 ], [ 1, %371 ], [ %.03650, %.sink.split ]
  %382 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %382, %1
  br i1 %exitcond.not, label %._crit_edge, label %158

._crit_edge:                                      ; preds = %381, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %381 ]
  %383 = load ptr, ptr %32, align 8
  %384 = tail call i32 @RTreeClose(ptr noundef %383) #18
  tail call void @free(ptr noundef %19) #18
  br label %xlinitialize.exit.thread

xlinitialize.exit.thread:                         ; preds = %hd_hil_s_from_xy.exit.i.i, %xlinitialize.exit, %._crit_edge
  %.035 = phi i32 [ %.036.lcssa, %._crit_edge ], [ %148, %xlinitialize.exit ], [ -1, %hd_hil_s_from_xy.exit.i.i ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

declare ptr @RTreeOpen() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

declare i32 @RTreeInsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dtsize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.Rect, align 8
  %6 = alloca %struct.Rect, align 8
  %7 = alloca %struct.Rect, align 8
  %8 = alloca %struct.Rect, align 8
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %.fr = freeze ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.not124 = icmp eq i64 %15, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %lblenclosing.exit.thread
  %19 = phi i32 [ %48, %lblenclosing.exit.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %.0117 = phi i64 [ %49, %lblenclosing.exit.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %20 = getelementptr inbounds %struct.object_t, ptr %16, i64 %.0117
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %lblenclosing.exit.thread, label %22

22:                                               ; preds = %.lr.ph.split.split
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %54 = load double, ptr %53, align 8
  %55 = fptosi double %54 to i32
  %56 = load double, ptr %.fr, align 8
  %57 = fadd double %51, %56
  %58 = fptosi double %57 to i32
  %.sroa.4.8.insert.ext.i = zext i32 %58 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fadd double %54, %60
  %62 = fptosi double %61 to i32
  %.sroa.4.12.insert.ext.i = zext i32 %62 to i64
  %.sroa.4.12.insert.shift.i = shl nuw i64 %.sroa.4.12.insert.ext.i, 32
  %.sroa.4.12.insert.insert.i = or disjoint i64 %.sroa.4.12.insert.shift.i, %.sroa.4.8.insert.ext.i
  %.sroa.0.sroa.3.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.0.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.12.insert.insert.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @RTreeSearch(ptr noundef nonnull %65, ptr noundef %66, ptr noundef nonnull %7) #18
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %402, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %80

80:                                               ; preds = %.preheader, %aabbaabb.exit78.thread
  %81 = phi double [ 0.000000e+00, %.preheader ], [ %398, %aabbaabb.exit78.thread ]
  %82 = phi i32 [ %50, %.preheader ], [ %399, %aabbaabb.exit78.thread ]
  %.040123 = phi ptr [ %67, %.preheader ], [ %400, %aabbaabb.exit78.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %.040123, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %2
  br i1 %87, label %aabbaabb.exit78.thread, label %88

88:                                               ; preds = %80
  %89 = load double, ptr %86, align 8
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fptosi double %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load double, ptr %94, align 8
  %96 = fadd double %89, %95
  %97 = fptosi double %96 to i32
  %.sroa.4.8.insert.ext.i53 = zext i32 %97 to i64
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %99 = load double, ptr %98, align 8
  %100 = fadd double %92, %99
  %101 = fptosi double %100 to i32
  %.sroa.4.12.insert.ext.i54 = zext i32 %101 to i64
  %.sroa.4.12.insert.shift.i55 = shl nuw i64 %.sroa.4.12.insert.ext.i54, 32
  %.sroa.4.12.insert.insert.i56 = or disjoint i64 %.sroa.4.12.insert.shift.i55, %.sroa.4.8.insert.ext.i53
  %.sroa.0.sroa.3.0.insert.ext.i57 = zext i32 %93 to i64
  %.sroa.0.sroa.3.0.insert.shift.i58 = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i57, 32
  %.sroa.0.sroa.0.0.insert.ext.i59 = zext i32 %90 to i64
  %.sroa.0.sroa.0.0.insert.insert.i60 = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i58, %.sroa.0.sroa.0.0.insert.ext.i59
  store i64 %.sroa.0.sroa.0.0.insert.insert.i60, ptr %8, align 8
  store i64 %.sroa.4.12.insert.insert.i56, ptr %68, align 8
  %102 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  br i1 %102, label %aabbaabb.exit, label %aabbaabb.exit.thread

aabbaabb.exit:                                    ; preds = %88
  %103 = load i32, ptr %7, align 8
  %104 = load i32, ptr %8, align 8
  %..i = call i32 @llvm.smax.i32(i32 %103, i32 %104)
  %105 = sitofp i32 %..i to double
  %106 = load i32, ptr %69, align 4
  %107 = load i32, ptr %70, align 4
  %108 = call i32 @llvm.smax.i32(i32 %106, i32 %107)
  %109 = sitofp i32 %108 to double
  %110 = load i32, ptr %63, align 8
  %111 = load i32, ptr %68, align 8
  %112 = call i32 @llvm.smin.i32(i32 %110, i32 %111)
  %113 = sitofp i32 %112 to double
  %114 = load i32, ptr %71, align 4
  %115 = load i32, ptr %72, align 4
  %116 = call i32 @llvm.smin.i32(i32 %114, i32 %115)
  %117 = sitofp i32 %116 to double
  %118 = fsub double %113, %105
  %119 = fsub double %117, %109
  %120 = fmul double %118, %119
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %122, label %aabbaabb.exit.thread

122:                                              ; preds = %aabbaabb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %getintrsxi.exit.i, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %getintrsxi.exit.i, label %133

133:                                              ; preds = %127
  %134 = load double, ptr %2, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load double, ptr %73, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %getintrsxi.exit.i, label %139

139:                                              ; preds = %136, %133
  %140 = load double, ptr %86, align 8
  %141 = fcmp oeq double %140, 0.000000e+00
  %142 = load double, ptr %91, align 8
  %143 = fcmp oeq double %142, 0.000000e+00
  %or.cond.i.i = select i1 %141, i1 %143, i1 false
  br i1 %or.cond.i.i, label %getintrsxi.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %139
  %144 = load double, ptr %73, align 8
  %145 = fcmp olt double %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %._crit_edge.i.i
  %147 = fcmp olt double %140, %134
  br i1 %147, label %getintrsxi.exit.i, label %148

148:                                              ; preds = %146
  %149 = fcmp ogt double %140, %134
  %..i.i = select i1 %149, i64 2, i64 1
  br label %getintrsxi.exit.i

150:                                              ; preds = %._crit_edge.i.i
  %151 = fcmp ogt double %142, %144
  %152 = fcmp olt double %140, %134
  br i1 %151, label %153, label %156

153:                                              ; preds = %150
  br i1 %152, label %getintrsxi.exit.i, label %154

154:                                              ; preds = %153
  %155 = fcmp ogt double %140, %134
  %.32.i.i = select i1 %155, i64 8, i64 7
  br label %getintrsxi.exit.i

156:                                              ; preds = %150
  br i1 %152, label %getintrsxi.exit.i, label %157

157:                                              ; preds = %156
  br label %getintrsxi.exit.i

getintrsxi.exit.i:                                ; preds = %157, %156, %154, %153, %148, %146, %139, %136, %127, %122
  %158 = phi i64 [ 5, %139 ], [ 5, %136 ], [ 5, %127 ], [ 5, %122 ], [ 3, %156 ], [ %.32.i.i, %154 ], [ 6, %153 ], [ %..i.i, %148 ], [ 0, %146 ], [ 5, %157 ]
  %159 = getelementptr inbounds nuw ptr, ptr %3, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.not.i64 = icmp eq ptr %160, null
  br i1 %.not.i64, label %.sink.split.i, label %161

161:                                              ; preds = %getintrsxi.exit.i
  %162 = load double, ptr %160, align 8
  %163 = fptosi double %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load double, ptr %164, align 8
  %166 = fptosi double %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %168 = load double, ptr %167, align 8
  %169 = fadd double %162, %168
  %170 = fptosi double %169 to i32
  %.sroa.4.8.insert.ext.i.i = zext i32 %170 to i64
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %172 = load double, ptr %171, align 8
  %173 = fadd double %165, %172
  %174 = fptosi double %173 to i32
  %.sroa.4.12.insert.ext.i.i = zext i32 %174 to i64
  %.sroa.4.12.insert.shift.i.i = shl nuw i64 %.sroa.4.12.insert.ext.i.i, 32
  %.sroa.4.12.insert.insert.i.i = or disjoint i64 %.sroa.4.12.insert.shift.i.i, %.sroa.4.8.insert.ext.i.i
  %.sroa.0.sroa.3.0.insert.ext.i.i = zext i32 %166 to i64
  %.sroa.0.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i.i = zext i32 %163 to i64
  %.sroa.0.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i.i, %.sroa.0.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.i, ptr %6, align 8
  store i64 %.sroa.4.12.insert.insert.i.i, ptr %74, align 8
  %175 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  br i1 %175, label %176, label %aabbaabb.exit.i

176:                                              ; preds = %161
  %177 = load i32, ptr %7, align 8
  %178 = load i32, ptr %6, align 8
  %..i36.i = call i32 @llvm.smax.i32(i32 %177, i32 %178)
  %179 = sitofp i32 %..i36.i to double
  %180 = load i32, ptr %69, align 4
  %181 = load i32, ptr %75, align 4
  %182 = call i32 @llvm.smax.i32(i32 %180, i32 %181)
  %183 = sitofp i32 %182 to double
  %184 = load i32, ptr %63, align 8
  %185 = load i32, ptr %74, align 8
  %186 = call i32 @llvm.smin.i32(i32 %184, i32 %185)
  %187 = sitofp i32 %186 to double
  %188 = load i32, ptr %71, align 4
  %189 = load i32, ptr %76, align 4
  %190 = call i32 @llvm.smin.i32(i32 %188, i32 %189)
  %191 = sitofp i32 %190 to double
  %192 = fsub double %187, %179
  %193 = fsub double %191, %183
  %194 = fmul double %192, %193
  br label %aabbaabb.exit.i

aabbaabb.exit.i:                                  ; preds = %176, %161
  %.0.i35.i = phi double [ %194, %176 ], [ 0.000000e+00, %161 ]
  %195 = fcmp ogt double %.0.i35.i, %120
  %.030.i = select i1 %195, double %.0.i35.i, double 0.000000e+00
  %196 = load ptr, ptr %159, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not34.i = icmp eq ptr %198, null
  br i1 %.not34.i, label %236, label %199

199:                                              ; preds = %aabbaabb.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load double, ptr %200, align 8
  %202 = fptosi double %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %204 = load double, ptr %203, align 8
  %205 = fptosi double %204 to i32
  %206 = load double, ptr %198, align 8
  %207 = fadd double %201, %206
  %208 = fptosi double %207 to i32
  %.sroa.4.8.insert.ext.i37.i = zext i32 %208 to i64
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %210 = load double, ptr %209, align 8
  %211 = fadd double %204, %210
  %212 = fptosi double %211 to i32
  %.sroa.4.12.insert.ext.i38.i = zext i32 %212 to i64
  %.sroa.4.12.insert.shift.i39.i = shl nuw i64 %.sroa.4.12.insert.ext.i38.i, 32
  %.sroa.4.12.insert.insert.i40.i = or disjoint i64 %.sroa.4.12.insert.shift.i39.i, %.sroa.4.8.insert.ext.i37.i
  %.sroa.0.sroa.3.0.insert.ext.i41.i = zext i32 %205 to i64
  %.sroa.0.sroa.3.0.insert.shift.i42.i = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i41.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i43.i = zext i32 %202 to i64
  %.sroa.0.sroa.0.0.insert.insert.i44.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i42.i, %.sroa.0.sroa.0.0.insert.ext.i43.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i44.i, ptr %6, align 8
  store i64 %.sroa.4.12.insert.insert.i40.i, ptr %74, align 8
  %213 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  br i1 %213, label %214, label %aabbaabb.exit49.i

214:                                              ; preds = %199
  %215 = load i32, ptr %7, align 8
  %216 = load i32, ptr %6, align 8
  %..i48.i = call i32 @llvm.smax.i32(i32 %215, i32 %216)
  %217 = sitofp i32 %..i48.i to double
  %218 = load i32, ptr %69, align 4
  %219 = load i32, ptr %75, align 4
  %220 = call i32 @llvm.smax.i32(i32 %218, i32 %219)
  %221 = sitofp i32 %220 to double
  %222 = load i32, ptr %63, align 8
  %223 = load i32, ptr %74, align 8
  %224 = call i32 @llvm.smin.i32(i32 %222, i32 %223)
  %225 = sitofp i32 %224 to double
  %226 = load i32, ptr %71, align 4
  %227 = load i32, ptr %76, align 4
  %228 = call i32 @llvm.smin.i32(i32 %226, i32 %227)
  %229 = sitofp i32 %228 to double
  %230 = fsub double %225, %217
  %231 = fsub double %229, %221
  %232 = fmul double %230, %231
  br label %aabbaabb.exit49.i

aabbaabb.exit49.i:                                ; preds = %214, %199
  %.0.i47.i = phi double [ %232, %214 ], [ 0.000000e+00, %199 ]
  %233 = fcmp ogt double %.0.i47.i, %120
  br i1 %233, label %234, label %236

234:                                              ; preds = %aabbaabb.exit49.i
  %235 = call double @llvm.maxnum.f64(double %.0.i47.i, double %.030.i)
  br label %236

236:                                              ; preds = %234, %aabbaabb.exit49.i, %aabbaabb.exit.i
  %.1.i = phi double [ %235, %234 ], [ %.030.i, %aabbaabb.exit49.i ], [ %.030.i, %aabbaabb.exit.i ]
  %237 = fcmp ogt double %.1.i, 0.000000e+00
  br i1 %237, label %recordointrsx.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %236, %getintrsxi.exit.i
  store ptr %86, ptr %159, align 8
  br label %recordointrsx.exit

recordointrsx.exit:                               ; preds = %236, %.sink.split.i
  %.0.i65 = phi double [ %.1.i, %236 ], [ %120, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %238 = add nsw i32 %82, 1
  store i32 %238, ptr %0, align 8
  %239 = fadd double %.0.i65, %81
  store double %239, ptr %9, align 8
  br label %aabbaabb.exit.thread

aabbaabb.exit.thread:                             ; preds = %88, %recordointrsx.exit, %aabbaabb.exit
  %240 = phi double [ %81, %88 ], [ %239, %recordointrsx.exit ], [ %81, %aabbaabb.exit ]
  %241 = phi i32 [ %82, %88 ], [ %238, %recordointrsx.exit ], [ %82, %aabbaabb.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not49 = icmp eq ptr %243, null
  br i1 %.not49, label %aabbaabb.exit78.thread, label %244

244:                                              ; preds = %aabbaabb.exit.thread
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %246 = load i8, ptr %245, align 8
  %.not50 = icmp eq i8 %246, 0
  br i1 %.not50, label %aabbaabb.exit78.thread, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %249 = load double, ptr %248, align 8
  %250 = fptosi double %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %252 = load double, ptr %251, align 8
  %253 = fptosi double %252 to i32
  %254 = load double, ptr %243, align 8
  %255 = fadd double %249, %254
  %256 = fptosi double %255 to i32
  %.sroa.4.8.insert.ext.i66 = zext i32 %256 to i64
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %258 = load double, ptr %257, align 8
  %259 = fadd double %252, %258
  %260 = fptosi double %259 to i32
  %.sroa.4.12.insert.ext.i67 = zext i32 %260 to i64
  %.sroa.4.12.insert.shift.i68 = shl nuw i64 %.sroa.4.12.insert.ext.i67, 32
  %.sroa.4.12.insert.insert.i69 = or disjoint i64 %.sroa.4.12.insert.shift.i68, %.sroa.4.8.insert.ext.i66
  %.sroa.0.sroa.3.0.insert.ext.i70 = zext i32 %253 to i64
  %.sroa.0.sroa.3.0.insert.shift.i71 = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i70, 32
  %.sroa.0.sroa.0.0.insert.ext.i72 = zext i32 %250 to i64
  %.sroa.0.sroa.0.0.insert.insert.i73 = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i71, %.sroa.0.sroa.0.0.insert.ext.i72
  store i64 %.sroa.0.sroa.0.0.insert.insert.i73, ptr %8, align 8
  store i64 %.sroa.4.12.insert.insert.i69, ptr %68, align 8
  %261 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  br i1 %261, label %aabbaabb.exit78, label %aabbaabb.exit78.thread

aabbaabb.exit78:                                  ; preds = %247
  %262 = load i32, ptr %7, align 8
  %263 = load i32, ptr %8, align 8
  %..i77 = call i32 @llvm.smax.i32(i32 %262, i32 %263)
  %264 = sitofp i32 %..i77 to double
  %265 = load i32, ptr %69, align 4
  %266 = load i32, ptr %70, align 4
  %267 = call i32 @llvm.smax.i32(i32 %265, i32 %266)
  %268 = sitofp i32 %267 to double
  %269 = load i32, ptr %63, align 8
  %270 = load i32, ptr %68, align 8
  %271 = call i32 @llvm.smin.i32(i32 %269, i32 %270)
  %272 = sitofp i32 %271 to double
  %273 = load i32, ptr %71, align 4
  %274 = load i32, ptr %72, align 4
  %275 = call i32 @llvm.smin.i32(i32 %273, i32 %274)
  %276 = sitofp i32 %275 to double
  %277 = fsub double %272, %264
  %278 = fsub double %276, %268
  %279 = fmul double %277, %278
  %280 = fcmp ogt double %279, 0.000000e+00
  br i1 %280, label %281, label %aabbaabb.exit78.thread

281:                                              ; preds = %aabbaabb.exit78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i8, ptr %283, align 8
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %getintrsxi.exit.i81, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %242, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load i8, ptr %288, align 8
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %getintrsxi.exit.i81, label %291

291:                                              ; preds = %286
  %292 = load double, ptr %2, align 8
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load double, ptr %73, align 8
  %296 = fcmp oeq double %295, 0.000000e+00
  br i1 %296, label %getintrsxi.exit.i81, label %297

297:                                              ; preds = %294, %291
  %298 = load double, ptr %86, align 8
  %299 = fcmp oeq double %298, 0.000000e+00
  %300 = load double, ptr %91, align 8
  %301 = fcmp oeq double %300, 0.000000e+00
  %or.cond.i.i79 = select i1 %299, i1 %301, i1 false
  br i1 %or.cond.i.i79, label %getintrsxi.exit.i81, label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %297
  %302 = load double, ptr %73, align 8
  %303 = fcmp olt double %300, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %._crit_edge.i.i80
  %305 = fcmp olt double %298, %292
  br i1 %305, label %getintrsxi.exit.i81, label %306

306:                                              ; preds = %304
  %307 = fcmp ogt double %298, %292
  %..i.i111 = select i1 %307, i64 2, i64 1
  br label %getintrsxi.exit.i81

308:                                              ; preds = %._crit_edge.i.i80
  %309 = fcmp ogt double %300, %302
  %310 = fcmp olt double %298, %292
  br i1 %309, label %311, label %314

311:                                              ; preds = %308
  br i1 %310, label %getintrsxi.exit.i81, label %312

312:                                              ; preds = %311
  %313 = fcmp ogt double %298, %292
  %.32.i.i110 = select i1 %313, i64 8, i64 7
  br label %getintrsxi.exit.i81

314:                                              ; preds = %308
  br i1 %310, label %getintrsxi.exit.i81, label %315

315:                                              ; preds = %314
  br label %getintrsxi.exit.i81

getintrsxi.exit.i81:                              ; preds = %315, %314, %312, %311, %306, %304, %297, %294, %286, %281
  %316 = phi i64 [ 5, %297 ], [ 5, %294 ], [ 5, %286 ], [ 5, %281 ], [ 3, %314 ], [ %.32.i.i110, %312 ], [ 6, %311 ], [ %..i.i111, %306 ], [ 0, %304 ], [ 5, %315 ]
  %317 = getelementptr inbounds nuw ptr, ptr %3, i64 %316
  %318 = load ptr, ptr %317, align 8
  %.not.i82 = icmp eq ptr %318, null
  br i1 %.not.i82, label %.sink.split.i106, label %319

319:                                              ; preds = %getintrsxi.exit.i81
  %320 = load double, ptr %318, align 8
  %321 = fptosi double %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %323 = load double, ptr %322, align 8
  %324 = fptosi double %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %326 = load double, ptr %325, align 8
  %327 = fadd double %320, %326
  %328 = fptosi double %327 to i32
  %.sroa.4.8.insert.ext.i.i83 = zext i32 %328 to i64
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %330 = load double, ptr %329, align 8
  %331 = fadd double %323, %330
  %332 = fptosi double %331 to i32
  %.sroa.4.12.insert.ext.i.i84 = zext i32 %332 to i64
  %.sroa.4.12.insert.shift.i.i85 = shl nuw i64 %.sroa.4.12.insert.ext.i.i84, 32
  %.sroa.4.12.insert.insert.i.i86 = or disjoint i64 %.sroa.4.12.insert.shift.i.i85, %.sroa.4.8.insert.ext.i.i83
  %.sroa.0.sroa.3.0.insert.ext.i.i87 = zext i32 %324 to i64
  %.sroa.0.sroa.3.0.insert.shift.i.i88 = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i.i87, 32
  %.sroa.0.sroa.0.0.insert.ext.i.i89 = zext i32 %321 to i64
  %.sroa.0.sroa.0.0.insert.insert.i.i90 = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i.i88, %.sroa.0.sroa.0.0.insert.ext.i.i89
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.i90, ptr %5, align 8
  store i64 %.sroa.4.12.insert.insert.i.i86, ptr %77, align 8
  %333 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %5) #18
  br i1 %333, label %334, label %aabbaabb.exit.i91

334:                                              ; preds = %319
  %335 = load i32, ptr %7, align 8
  %336 = load i32, ptr %5, align 8
  %..i36.i109 = call i32 @llvm.smax.i32(i32 %335, i32 %336)
  %337 = sitofp i32 %..i36.i109 to double
  %338 = load i32, ptr %69, align 4
  %339 = load i32, ptr %78, align 4
  %340 = call i32 @llvm.smax.i32(i32 %338, i32 %339)
  %341 = sitofp i32 %340 to double
  %342 = load i32, ptr %63, align 8
  %343 = load i32, ptr %77, align 8
  %344 = call i32 @llvm.smin.i32(i32 %342, i32 %343)
  %345 = sitofp i32 %344 to double
  %346 = load i32, ptr %71, align 4
  %347 = load i32, ptr %79, align 4
  %348 = call i32 @llvm.smin.i32(i32 %346, i32 %347)
  %349 = sitofp i32 %348 to double
  %350 = fsub double %345, %337
  %351 = fsub double %349, %341
  %352 = fmul double %350, %351
  br label %aabbaabb.exit.i91

aabbaabb.exit.i91:                                ; preds = %334, %319
  %.0.i35.i92 = phi double [ %352, %334 ], [ 0.000000e+00, %319 ]
  %353 = fcmp ogt double %.0.i35.i92, %279
  %.030.i93 = select i1 %353, double %.0.i35.i92, double 0.000000e+00
  %354 = load ptr, ptr %317, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8
  %.not34.i94 = icmp eq ptr %356, null
  br i1 %.not34.i94, label %394, label %357

357:                                              ; preds = %aabbaabb.exit.i91
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = load double, ptr %358, align 8
  %360 = fptosi double %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %362 = load double, ptr %361, align 8
  %363 = fptosi double %362 to i32
  %364 = load double, ptr %356, align 8
  %365 = fadd double %359, %364
  %366 = fptosi double %365 to i32
  %.sroa.4.8.insert.ext.i37.i95 = zext i32 %366 to i64
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %368 = load double, ptr %367, align 8
  %369 = fadd double %362, %368
  %370 = fptosi double %369 to i32
  %.sroa.4.12.insert.ext.i38.i96 = zext i32 %370 to i64
  %.sroa.4.12.insert.shift.i39.i97 = shl nuw i64 %.sroa.4.12.insert.ext.i38.i96, 32
  %.sroa.4.12.insert.insert.i40.i98 = or disjoint i64 %.sroa.4.12.insert.shift.i39.i97, %.sroa.4.8.insert.ext.i37.i95
  %.sroa.0.sroa.3.0.insert.ext.i41.i99 = zext i32 %363 to i64
  %.sroa.0.sroa.3.0.insert.shift.i42.i100 = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i41.i99, 32
  %.sroa.0.sroa.0.0.insert.ext.i43.i101 = zext i32 %360 to i64
  %.sroa.0.sroa.0.0.insert.insert.i44.i102 = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i42.i100, %.sroa.0.sroa.0.0.insert.ext.i43.i101
  store i64 %.sroa.0.sroa.0.0.insert.insert.i44.i102, ptr %5, align 8
  store i64 %.sroa.4.12.insert.insert.i40.i98, ptr %77, align 8
  %371 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %5) #18
  br i1 %371, label %372, label %aabbaabb.exit49.i103

372:                                              ; preds = %357
  %373 = load i32, ptr %7, align 8
  %374 = load i32, ptr %5, align 8
  %..i48.i108 = call i32 @llvm.smax.i32(i32 %373, i32 %374)
  %375 = sitofp i32 %..i48.i108 to double
  %376 = load i32, ptr %69, align 4
  %377 = load i32, ptr %78, align 4
  %378 = call i32 @llvm.smax.i32(i32 %376, i32 %377)
  %379 = sitofp i32 %378 to double
  %380 = load i32, ptr %63, align 8
  %381 = load i32, ptr %77, align 8
  %382 = call i32 @llvm.smin.i32(i32 %380, i32 %381)
  %383 = sitofp i32 %382 to double
  %384 = load i32, ptr %71, align 4
  %385 = load i32, ptr %79, align 4
  %386 = call i32 @llvm.smin.i32(i32 %384, i32 %385)
  %387 = sitofp i32 %386 to double
  %388 = fsub double %383, %375
  %389 = fsub double %387, %379
  %390 = fmul double %388, %389
  br label %aabbaabb.exit49.i103

aabbaabb.exit49.i103:                             ; preds = %372, %357
  %.0.i47.i104 = phi double [ %390, %372 ], [ 0.000000e+00, %357 ]
  %391 = fcmp ogt double %.0.i47.i104, %279
  br i1 %391, label %392, label %394

392:                                              ; preds = %aabbaabb.exit49.i103
  %393 = call double @llvm.maxnum.f64(double %.0.i47.i104, double %.030.i93)
  br label %394

394:                                              ; preds = %392, %aabbaabb.exit49.i103, %aabbaabb.exit.i91
  %.1.i105 = phi double [ %393, %392 ], [ %.030.i93, %aabbaabb.exit49.i103 ], [ %.030.i93, %aabbaabb.exit.i91 ]
  %395 = fcmp ogt double %.1.i105, 0.000000e+00
  br i1 %395, label %recordlintrsx.exit, label %.sink.split.i106

.sink.split.i106:                                 ; preds = %394, %getintrsxi.exit.i81
  store ptr %86, ptr %317, align 8
  br label %recordlintrsx.exit

recordlintrsx.exit:                               ; preds = %394, %.sink.split.i106
  %.0.i107 = phi double [ %.1.i105, %394 ], [ %279, %.sink.split.i106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %396 = add nsw i32 %241, 1
  store i32 %396, ptr %0, align 8
  %397 = fadd double %.0.i107, %240
  store double %397, ptr %9, align 8
  br label %aabbaabb.exit78.thread

aabbaabb.exit78.thread:                           ; preds = %247, %aabbaabb.exit78, %recordlintrsx.exit, %aabbaabb.exit.thread, %244, %80
  %398 = phi double [ %240, %247 ], [ %240, %aabbaabb.exit78 ], [ %397, %recordlintrsx.exit ], [ %240, %aabbaabb.exit.thread ], [ %240, %244 ], [ %81, %80 ]
  %399 = phi i32 [ %241, %247 ], [ %241, %aabbaabb.exit78 ], [ %396, %recordlintrsx.exit ], [ %241, %aabbaabb.exit.thread ], [ %241, %244 ], [ %82, %80 ]
  %400 = load ptr, ptr %.040123, align 8
  %.not48 = icmp eq ptr %400, null
  br i1 %.not48, label %401, label %80

401:                                              ; preds = %aabbaabb.exit78.thread
  call void @RTreeLeafListFree(ptr noundef nonnull %67) #18
  br label %402

402:                                              ; preds = %._crit_edge, %401
  ret void
}

declare ptr @RTreeSearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RTreeLeafListFree(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RTreeClose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"xladjust: argument 0"}
!6 = distinct !{!6, !"xladjust"}
