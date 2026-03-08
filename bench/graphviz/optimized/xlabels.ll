; ModuleID = 'bench/graphviz/original/xlabels.ll'
source_filename = "bench/graphviz/original/xlabels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.best_p_s = type { i32, double, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Rect = type { [4 x i32] }

@Hdisc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @icompare }, align 8
@Dtobag = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @icompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
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
  %22 = load ptr, ptr @stderr, align 8, !tbaa !7
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i64 noundef range(i64 48, 57) 56) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %5
  %24 = load ptr, ptr @Dtobag, align 8, !tbaa !10
  %25 = tail call ptr @dtopen(ptr noundef nonnull @Hdisc, ptr noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %30

27:                                               ; preds = %gv_alloc.exit.i
  %28 = load ptr, ptr @stderr, align 8, !tbaa !7
  %29 = tail call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %28) #19
  tail call fastcc void @graphviz_exit() #17
  unreachable

30:                                               ; preds = %gv_alloc.exit.i
  %31 = tail call ptr @RTreeOpen() #18
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !16
  %.not12.i = icmp eq ptr %31, null
  br i1 %.not12.i, label %33, label %xlnew.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !7
  %35 = tail call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %34) #19
  tail call fastcc void @graphviz_exit() #17
  unreachable

xlnew.exit:                                       ; preds = %30
  store ptr %0, ptr %19, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %4, ptr %39, align 8, !tbaa !21
  %40 = getelementptr i8, ptr %4, i64 16
  %.val.val.i.i = load double, ptr %40, align 8, !tbaa !22
  %41 = getelementptr i8, ptr %4, i64 24
  %.val.val29.i.i = load double, ptr %41, align 8, !tbaa !27
  %42 = tail call double @llvm.maxnum.f64(double %.val.val.i.i, double %.val.val29.i.i)
  %43 = tail call double @llvm.round.f64(double %42)
  %44 = tail call double @log2(double noundef %43) #18, !tbaa !3
  %45 = tail call double @llvm.floor.f64(double %44)
  %46 = fptoui double %45 to i32
  %47 = add i32 %46, 1
  %.not31.not.i.i = icmp eq i64 %1, 0
  br i1 %.not31.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %xlnew.exit
  %48 = icmp ult i32 %46, 2147483647
  br label %51

49:                                               ; preds = %hd_hil_s_from_xy.exit.i.i
  %50 = add nuw i64 %.02632.i.i, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %.loopexit.i, label %51, !llvm.loop !28

51:                                               ; preds = %49, %.lr.ph.i.i
  %.02632.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %50, %49 ]
  %52 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 48, 57) 48) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %gv_alloc.exit.i.i

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !7
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.2, i64 noundef range(i64 48, 57) 48) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i.i:                                ; preds = %51
  %57 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.02632.i.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %57, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %objplpmks.exit.i.i, label %62

62:                                               ; preds = %gv_alloc.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load double, ptr %61, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !38
  br label %objplpmks.exit.i.i

objplpmks.exit.i.i:                               ; preds = %62, %gv_alloc.exit.i.i
  %.sroa.6.0.i.i.i = phi double [ %.sroa.6.0.copyload.i.i.i, %62 ], [ 0.000000e+00, %gv_alloc.exit.i.i ]
  %.sroa.0.0.i.i.i = phi double [ %.sroa.0.0.copyload.i.i.i, %62 ], [ 0.000000e+00, %gv_alloc.exit.i.i ]
  %63 = load double, ptr %57, align 8, !tbaa !39
  %64 = fsub double %63, %.sroa.0.0.i.i.i
  %65 = tail call double @llvm.floor.f64(double %64)
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = fsub double %68, %.sroa.6.0.i.i.i
  %70 = tail call double @llvm.floor.f64(double %69)
  %71 = fptosi double %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !41
  %74 = fadd double %63, %73
  %75 = fadd double %.sroa.0.0.i.i.i, %74
  %76 = tail call double @llvm.ceil.f64(double %75)
  %77 = fptosi double %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !42
  %80 = fadd double %68, %79
  %81 = fadd double %.sroa.6.0.i.i.i, %80
  %82 = tail call double @llvm.ceil.f64(double %81)
  %83 = fptosi double %82 to i32
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %71 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.010.0.insert.ext.i.i.i = zext i32 %66 to i64
  %.sroa.010.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.010.0.insert.ext.i.i.i
  %.sroa.5.8.insert.ext.i.i.i = zext i32 %83 to i64
  %.sroa.5.8.insert.shift.i.i.i = shl nuw i64 %.sroa.5.8.insert.ext.i.i.i, 32
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %77 to i64
  %.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %.sroa.5.8.insert.shift.i.i.i, %.sroa.3.8.insert.ext.i.i.i
  store i64 %.sroa.010.0.insert.insert.i.i.i, ptr %58, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %.sroa.3.8.insert.insert.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !43
  br i1 %48, label %.lr.ph.preheader.i.i.i, label %hd_hil_s_from_xy.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %objplpmks.exit.i.i
  %84 = sub nsw i32 %83, %71
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, %71
  %87 = sub nsw i32 %77, %66
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, %66
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.031.i.i.i = phi i32 [ %105, %.lr.ph.i.i.i ], [ %89, %.lr.ph.preheader.i.i.i ]
  %.02530.i.i.i = phi i32 [ %106, %.lr.ph.i.i.i ], [ %86, %.lr.ph.preheader.i.i.i ]
  %.026.in29.i.i.i = phi i32 [ %.026.i.i.i, %.lr.ph.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i ]
  %.02728.i.i.i = phi i32 [ %98, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.026.i.i.i = add nsw i32 %.026.in29.i.i.i, -1
  %90 = lshr i32 %.031.i.i.i, %.026.i.i.i
  %91 = and i32 %90, 1
  %92 = lshr i32 %.02530.i.i.i, %.026.i.i.i
  %93 = and i32 %92, 1
  %94 = shl i32 %.02728.i.i.i, 2
  %95 = shl nuw nsw i32 %91, 1
  %96 = or disjoint i32 %95, %94
  %97 = xor i32 %91, %93
  %98 = or disjoint i32 %96, %97
  %99 = xor i32 %.02530.i.i.i, %.031.i.i.i
  %100 = add nsw i32 %93, -1
  %101 = and i32 %100, %99
  %102 = icmp eq i32 %91, 0
  %103 = select i1 %102, i32 0, i32 %100
  %104 = xor i32 %103, %101
  %105 = xor i32 %104, %.031.i.i.i
  %106 = xor i32 %104, %.02530.i.i.i
  %107 = icmp samesign ugt i32 %.026.in29.i.i.i, 1
  br i1 %107, label %.lr.ph.i.i.i, label %hd_hil_s_from_xy.exit.i.i, !llvm.loop !44

hd_hil_s_from_xy.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %objplpmks.exit.i.i
  %.027.lcssa.i.i.i = phi i32 [ 0, %objplpmks.exit.i.i ], [ %98, %.lr.ph.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %.027.lcssa.i.i.i, ptr %108, align 8, !tbaa !45
  %109 = load ptr, ptr %25, align 8, !tbaa !46
  %110 = tail call ptr %109(ptr noundef nonnull %25, ptr noundef nonnull %52, i32 noundef 1) #18
  %.not.not.i.i = icmp eq ptr %110, null
  br i1 %.not.not.i.i, label %xlinitialize.exit.thread, label %49

.loopexit.i:                                      ; preds = %49, %xlnew.exit
  %111 = load ptr, ptr %25, align 8, !tbaa !46
  %112 = tail call ptr %111(ptr noundef nonnull %25, ptr noundef null, i32 noundef 128) #18
  %.not10.i.i = icmp eq ptr %112, null
  br i1 %.not10.i.i, label %xlspdxload.exit.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.loopexit.i, %.lr.ph.i6.i
  %.011.i.i = phi ptr [ %118, %.lr.ph.i6.i ], [ %112, %.loopexit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = tail call i32 @RTreeInsert(ptr noundef nonnull %31, ptr noundef nonnull %113, ptr noundef %115, ptr noundef nonnull %31, i32 noundef 0) #18
  %117 = load ptr, ptr %25, align 8, !tbaa !46
  %118 = tail call ptr %117(ptr noundef nonnull %25, ptr noundef nonnull %.011.i.i, i32 noundef 8) #18
  %.not.i7.i = icmp eq ptr %118, null
  br i1 %.not.i7.i, label %xlspdxload.exit.i, label %.lr.ph.i6.i, !llvm.loop !50

xlspdxload.exit.i:                                ; preds = %.lr.ph.i6.i, %.loopexit.i
  %119 = tail call i32 @dtsize(ptr noundef nonnull %25) #18
  %120 = tail call i32 @dtsize(ptr noundef nonnull %25) #18
  %.not18.i.i = icmp eq i32 %120, 0
  br i1 %.not18.i.i, label %xlinitialize.exit, label %.lr.ph.i8.i.preheader

.lr.ph.i8.i.preheader:                            ; preds = %xlspdxload.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i.preheader, %.thread.i.i
  %123 = load ptr, ptr %121, align 8, !tbaa !51
  %.not15.i.i = icmp eq ptr %123, null
  br i1 %.not15.i.i, label %.thread.i.i, label %124

124:                                              ; preds = %.lr.ph.i8.i
  %125 = load ptr, ptr %122, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !53
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  br label %136

132:                                              ; preds = %124
  %133 = zext nneg i32 %127 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %123, i64 %134
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi ptr [ %135, %132 ], [ %131, %129 ]
  %.not16.i.i = icmp eq ptr %137, null
  br i1 %.not16.i.i, label %.thread.i.i, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %25, align 8, !tbaa !46
  %140 = tail call ptr %139(ptr noundef nonnull %25, ptr noundef nonnull %137, i32 noundef 4096) #18
  tail call void @free(ptr noundef nonnull %137) #18
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %138, %136, %.lr.ph.i8.i
  %141 = tail call i32 @dtsize(ptr noundef nonnull %25) #18
  %.not.i9.i = icmp eq i32 %141, 0
  br i1 %.not.i9.i, label %xlinitialize.exit, label %.lr.ph.i8.i, !llvm.loop !57

xlinitialize.exit:                                ; preds = %.thread.i.i, %xlspdxload.exit.i
  %142 = tail call i32 @dtclose(ptr noundef nonnull %25) #18
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %xlinitialize.exit.thread, label %.preheader

.preheader:                                       ; preds = %xlinitialize.exit
  br i1 %.not31.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.50.i.sroa.19.0..sroa.50.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.46142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.46142.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.57.0..sroa_idx219.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx219.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.46142.0..sroa_idx153.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.57.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx222.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.46142.0..sroa_idx159.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.57.0..sroa_idx225.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx225.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.46142.0..sroa_idx165.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.57.0..sroa_idx228.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx228.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.46142.0..sroa_idx171.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.57.0..sroa_idx231.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx231.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.46142.0..sroa_idx177.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.57.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx234.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.46142.0..sroa_idx183.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.57.0..sroa_idx237.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx237.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.46142.0..sroa_idx189.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.57.0..sroa_idx240.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx240.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.46142.0..sroa_idx195.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.57.0..sroa_idx243.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx243.i.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.46142.0..sroa_idx201.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.57.0..sroa_idx246.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx246.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %153

._crit_edge:                                      ; preds = %338, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %338 ]
  %152 = tail call i32 @RTreeClose(ptr noundef nonnull %31) #18
  tail call void @free(ptr noundef %19) #18
  br label %xlinitialize.exit.thread

153:                                              ; preds = %.lr.ph, %338
  %.0143 = phi i64 [ 0, %.lr.ph ], [ %339, %338 ]
  %.036141 = phi i32 [ 0, %.lr.ph ], [ %.1, %338 ]
  %154 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0143
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = icmp eq ptr %156, null
  br i1 %157, label %338, label %158

158:                                              ; preds = %153
  %159 = load double, ptr %156, align 8, !tbaa !58, !noalias !60
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !41, !noalias !60
  %162 = tail call double @llvm.fmuladd.f64(double %159, double 2.000000e+00, double %161)
  %163 = fmul double %162, 1.250000e-01
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !63, !noalias !60
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !42, !noalias !60
  %168 = tail call double @llvm.fmuladd.f64(double %165, double 2.000000e+00, double %167)
  %169 = fmul double %168, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !noalias !60
  %170 = load double, ptr %154, align 8, !tbaa !39, !noalias !60
  %171 = fsub double %170, %159
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double %171, ptr %172, align 8, !tbaa !64, !noalias !60
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %175 = fadd double %167, %174
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store double %175, ptr %176, align 8, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0249.0.copyload.i = load i32, ptr %7, align 8, !tbaa !3, !noalias !60
  %.sroa.28.0.copyload.i = load double, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !38, !noalias !60
  %.sroa.50.i.sroa.0.0.copyload = load double, ptr %.sroa.50.0..sroa_idx.i, align 8, !tbaa !38, !noalias !60
  %.sroa.50.i.sroa.19.0.copyload = load double, ptr %.sroa.50.i.sroa.19.0..sroa.50.0..sroa_idx.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  %177 = icmp eq i32 %.sroa.0249.0.copyload.i, 0
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %158
  %179 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  store double %179, ptr %176, align 8, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload.i = load double, ptr %.sroa.46142.0..sroa_idx.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload = load double, ptr %.sroa.57.0..sroa_idx.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  %180 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %178
  %182 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %183 = load double, ptr %164, align 8, !tbaa !63, !noalias !60
  %184 = fsub double %182, %183
  store double %184, ptr %176, align 8, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload48.i = load i32, ptr %9, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload148.i = load double, ptr %.sroa.46142.0..sroa_idx147.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload54 = load double, ptr %.sroa.57.0..sroa_idx219.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload75 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx219.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !60
  %185 = icmp eq i32 %.sroa.0.0.copyload48.i, 0
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %181
  %187 = load double, ptr %154, align 8, !tbaa !39, !noalias !60
  store double %187, ptr %172, align 8, !tbaa !64, !noalias !60
  %188 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %189 = load double, ptr %166, align 8, !tbaa !42, !noalias !60
  %190 = fadd double %188, %189
  store double %190, ptr %176, align 8, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload51.i = load i32, ptr %10, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload154.i = load double, ptr %.sroa.46142.0..sroa_idx153.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload55 = load double, ptr %.sroa.57.0..sroa_idx222.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload76 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx222.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !60
  %191 = icmp eq i32 %.sroa.0.0.copyload51.i, 0
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %186
  %193 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %194 = load double, ptr %164, align 8, !tbaa !63, !noalias !60
  %195 = fsub double %193, %194
  store double %195, ptr %176, align 8, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload54.i = load i32, ptr %11, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload160.i = load double, ptr %.sroa.46142.0..sroa_idx159.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload56 = load double, ptr %.sroa.57.0..sroa_idx225.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload77 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx225.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !60
  %196 = icmp eq i32 %.sroa.0.0.copyload54.i, 0
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %192
  %198 = load double, ptr %154, align 8, !tbaa !39, !noalias !60
  %199 = load double, ptr %160, align 8, !tbaa !41, !noalias !60
  %200 = fadd double %198, %199
  store double %200, ptr %172, align 8, !tbaa !64, !noalias !60
  %201 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %202 = load double, ptr %166, align 8, !tbaa !42, !noalias !60
  %203 = fadd double %201, %202
  store double %203, ptr %176, align 8, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload57.i = load i32, ptr %12, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload166.i = load double, ptr %.sroa.46142.0..sroa_idx165.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload57 = load double, ptr %.sroa.57.0..sroa_idx228.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload78 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx228.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !60
  %204 = icmp eq i32 %.sroa.0.0.copyload57.i, 0
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %197
  %206 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  store double %206, ptr %176, align 8, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload60.i = load i32, ptr %13, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload172.i = load double, ptr %.sroa.46142.0..sroa_idx171.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload58 = load double, ptr %.sroa.57.0..sroa_idx231.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload79 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx231.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !60
  %207 = icmp eq i32 %.sroa.0.0.copyload60.i, 0
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %210 = load double, ptr %164, align 8, !tbaa !63, !noalias !60
  %211 = fsub double %209, %210
  store double %211, ptr %176, align 8, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload63.i = load i32, ptr %14, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload178.i = load double, ptr %.sroa.46142.0..sroa_idx177.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload59 = load double, ptr %.sroa.57.0..sroa_idx234.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload80 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx234.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !60
  %212 = icmp eq i32 %.sroa.0.0.copyload63.i, 0
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %208
  %214 = fcmp olt double %.sroa.46142.0.copyload.i, %.sroa.28.0.copyload.i
  %.sroa.28.0.i = select i1 %214, double %.sroa.46142.0.copyload.i, double %.sroa.28.0.copyload.i
  %215 = fcmp olt double %.sroa.46142.0.copyload148.i, %.sroa.28.0.i
  %.sroa.28.1.i = select i1 %215, double %.sroa.46142.0.copyload148.i, double %.sroa.28.0.i
  %216 = fcmp olt double %.sroa.46142.0.copyload154.i, %.sroa.28.1.i
  %.sroa.28.2.i = select i1 %216, double %.sroa.46142.0.copyload154.i, double %.sroa.28.1.i
  %217 = fcmp olt double %.sroa.46142.0.copyload160.i, %.sroa.28.2.i
  %.sroa.28.3.i = select i1 %217, double %.sroa.46142.0.copyload160.i, double %.sroa.28.2.i
  %218 = fcmp olt double %.sroa.46142.0.copyload166.i, %.sroa.28.3.i
  %.sroa.28.4.i = select i1 %218, double %.sroa.46142.0.copyload166.i, double %.sroa.28.3.i
  %219 = fcmp olt double %.sroa.46142.0.copyload172.i, %.sroa.28.4.i
  %.sroa.28.5.i = select i1 %219, double %.sroa.46142.0.copyload172.i, double %.sroa.28.4.i
  %.sroa.50.i.sroa.19.0 = select i1 %214, double %.sroa.57.i.sroa.35.0.copyload, double %.sroa.50.i.sroa.19.0.copyload
  %.sroa.50.i.sroa.19.1 = select i1 %215, double %.sroa.57.i.sroa.35.0.copyload75, double %.sroa.50.i.sroa.19.0
  %.sroa.50.i.sroa.19.2 = select i1 %216, double %.sroa.57.i.sroa.35.0.copyload76, double %.sroa.50.i.sroa.19.1
  %.sroa.50.i.sroa.19.3 = select i1 %217, double %.sroa.57.i.sroa.35.0.copyload77, double %.sroa.50.i.sroa.19.2
  %.sroa.50.i.sroa.19.4 = select i1 %218, double %.sroa.57.i.sroa.35.0.copyload78, double %.sroa.50.i.sroa.19.3
  %.sroa.50.i.sroa.19.5 = select i1 %219, double %.sroa.57.i.sroa.35.0.copyload79, double %.sroa.50.i.sroa.19.4
  %.sroa.50.i.sroa.0.0 = select i1 %214, double %.sroa.57.i.sroa.0.0.copyload, double %.sroa.50.i.sroa.0.0.copyload
  %.sroa.50.i.sroa.0.1 = select i1 %215, double %.sroa.57.i.sroa.0.0.copyload54, double %.sroa.50.i.sroa.0.0
  %.sroa.50.i.sroa.0.2 = select i1 %216, double %.sroa.57.i.sroa.0.0.copyload55, double %.sroa.50.i.sroa.0.1
  %.sroa.50.i.sroa.0.3 = select i1 %217, double %.sroa.57.i.sroa.0.0.copyload56, double %.sroa.50.i.sroa.0.2
  %.sroa.50.i.sroa.0.4 = select i1 %218, double %.sroa.57.i.sroa.0.0.copyload57, double %.sroa.50.i.sroa.0.3
  %.sroa.50.i.sroa.0.5 = select i1 %219, double %.sroa.57.i.sroa.0.0.copyload58, double %.sroa.50.i.sroa.0.4
  %220 = fcmp olt double %.sroa.46142.0.copyload178.i, %.sroa.28.5.i
  %.sroa.50.i.sroa.0.6 = select i1 %220, double %.sroa.57.i.sroa.0.0.copyload59, double %.sroa.50.i.sroa.0.5
  %.sroa.50.i.sroa.19.6 = select i1 %220, double %.sroa.57.i.sroa.35.0.copyload80, double %.sroa.50.i.sroa.19.5
  %.sroa.28.6.i = select i1 %220, double %.sroa.46142.0.copyload178.i, double %.sroa.28.5.i
  %221 = load ptr, ptr %144, align 16, !tbaa !10, !noalias !60
  %222 = icmp ne ptr %221, null
  %223 = load ptr, ptr %145, align 8, !noalias !60
  %224 = icmp ne ptr %223, null
  %or.cond.i = select i1 %222, i1 true, i1 %224
  %225 = load ptr, ptr %146, align 16, !noalias !60
  %226 = icmp ne ptr %225, null
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %226
  %227 = load ptr, ptr %147, align 8, !noalias !60
  %228 = icmp ne ptr %227, null
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %228
  %229 = load ptr, ptr %6, align 16, !noalias !60
  %230 = icmp ne ptr %229, null
  %or.cond11.i = select i1 %or.cond8.i, i1 true, i1 %230
  br i1 %or.cond11.i, label %231, label %..loopexit382_crit_edge.i

..loopexit382_crit_edge.i:                        ; preds = %213
  %.pre431.i = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %.pre433.i = load double, ptr %164, align 8, !tbaa !63, !noalias !60
  br label %.loopexit382.i

231:                                              ; preds = %213
  %or.cond14.i = select i1 %224, i1 true, i1 %226
  %.pre432.pre438.i = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  br i1 %or.cond14.i, label %.loopexit383.i, label %232

232:                                              ; preds = %231
  %233 = load double, ptr %154, align 8, !tbaa !39, !noalias !60
  %234 = load double, ptr %156, align 8, !tbaa !58, !noalias !60
  %235 = fsub double %233, %234
  store double %235, ptr %172, align 8, !tbaa !64, !noalias !60
  %236 = load double, ptr %166, align 8, !tbaa !42, !noalias !60
  %237 = fadd double %.pre432.pre438.i, %236
  store double %237, ptr %176, align 8, !tbaa !65, !noalias !60
  %238 = load double, ptr %160, align 8, !tbaa !41, !noalias !60
  %239 = fadd double %233, %238
  %240 = fcmp ugt double %235, %239
  br i1 %240, label %.loopexit383.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %232, %242
  %.sroa.57.i.sroa.35.0.copyload86122 = phi double [ %.sroa.57.i.sroa.35.0.copyload86121, %242 ], [ %.sroa.50.i.sroa.19.6, %232 ]
  %.sroa.57.i.sroa.0.0.copyload64120 = phi double [ %.sroa.57.i.sroa.0.0.copyload64119, %242 ], [ %.sroa.50.i.sroa.0.6, %232 ]
  %.sroa.28.9396.i = phi double [ %.sroa.28.10.i, %242 ], [ %.sroa.28.6.i, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload66.i = load i32, ptr %15, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload184.i = load double, ptr %.sroa.46142.0..sroa_idx183.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload64 = load double, ptr %.sroa.57.0..sroa_idx237.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload86 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx237.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !60
  %241 = icmp eq i32 %.sroa.0.0.copyload66.i, 0
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %.lr.ph.i
  %243 = fcmp olt double %.sroa.46142.0.copyload184.i, %.sroa.28.9396.i
  %.sroa.57.i.sroa.35.0.copyload86121 = select i1 %243, double %.sroa.57.i.sroa.35.0.copyload86, double %.sroa.57.i.sroa.35.0.copyload86122
  %.sroa.57.i.sroa.0.0.copyload64119 = select i1 %243, double %.sroa.57.i.sroa.0.0.copyload64, double %.sroa.57.i.sroa.0.0.copyload64120
  %.sroa.28.10.i = select i1 %243, double %.sroa.46142.0.copyload184.i, double %.sroa.28.9396.i
  %244 = load double, ptr %172, align 8, !tbaa !64, !noalias !60
  %245 = fadd double %163, %244
  store double %245, ptr %172, align 8, !tbaa !64, !noalias !60
  %246 = load double, ptr %154, align 8, !tbaa !39, !noalias !60
  %247 = load double, ptr %160, align 8, !tbaa !41, !noalias !60
  %248 = fadd double %246, %247
  %249 = fcmp ugt double %245, %248
  br i1 %249, label %.loopexit383.loopexit.i, label %.lr.ph.i, !llvm.loop !66

.loopexit383.loopexit.i:                          ; preds = %242
  %.pre.i = load ptr, ptr %147, align 8, !tbaa !10, !noalias !60
  %.pre430.i = load ptr, ptr %6, align 16, !noalias !60
  %.pre432.pre.i = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  br label %.loopexit383.i

.loopexit383.i:                                   ; preds = %.loopexit383.loopexit.i, %232, %231
  %.sroa.50.i.sroa.0.9 = phi double [ %.sroa.50.i.sroa.0.6, %231 ], [ %.sroa.50.i.sroa.0.6, %232 ], [ %.sroa.57.i.sroa.0.0.copyload64119, %.loopexit383.loopexit.i ]
  %.sroa.50.i.sroa.19.9 = phi double [ %.sroa.50.i.sroa.19.6, %231 ], [ %.sroa.50.i.sroa.19.6, %232 ], [ %.sroa.57.i.sroa.35.0.copyload86121, %.loopexit383.loopexit.i ]
  %.pre432.i = phi double [ %.pre432.pre438.i, %231 ], [ %.pre432.pre438.i, %232 ], [ %.pre432.pre.i, %.loopexit383.loopexit.i ]
  %250 = phi ptr [ %229, %231 ], [ %229, %232 ], [ %.pre430.i, %.loopexit383.loopexit.i ]
  %251 = phi ptr [ %227, %231 ], [ %227, %232 ], [ %.pre.i, %.loopexit383.loopexit.i ]
  %.sroa.28.8.i = phi double [ %.sroa.28.6.i, %231 ], [ %.sroa.28.6.i, %232 ], [ %.sroa.28.10.i, %.loopexit383.loopexit.i ]
  %252 = icmp ne ptr %251, null
  %253 = icmp ne ptr %250, null
  %or.cond17.i = select i1 %252, i1 true, i1 %253
  %.pre434.i = load double, ptr %164, align 8, !tbaa !63, !noalias !60
  br i1 %or.cond17.i, label %.loopexit382.i, label %254

254:                                              ; preds = %.loopexit383.i
  %255 = load double, ptr %154, align 8, !tbaa !39, !noalias !60
  %256 = load double, ptr %156, align 8, !tbaa !58, !noalias !60
  %257 = fsub double %255, %256
  store double %257, ptr %172, align 8, !tbaa !64, !noalias !60
  %258 = load double, ptr %166, align 8, !tbaa !42, !noalias !60
  %259 = fadd double %.pre432.i, %258
  store double %259, ptr %176, align 8, !tbaa !65, !noalias !60
  %260 = fsub double %.pre432.i, %.pre434.i
  %261 = fcmp ult double %259, %260
  br i1 %261, label %.loopexit382.i, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %254, %263
  %.sroa.57.i.sroa.35.0.copyload87128 = phi double [ %.sroa.57.i.sroa.35.0.copyload87127, %263 ], [ %.sroa.50.i.sroa.19.9, %254 ]
  %.sroa.57.i.sroa.0.0.copyload65125 = phi double [ %.sroa.57.i.sroa.0.0.copyload65124, %263 ], [ %.sroa.50.i.sroa.0.9, %254 ]
  %.sroa.28.11401.i = phi double [ %.sroa.28.12.i, %263 ], [ %.sroa.28.8.i, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload69.i = load i32, ptr %16, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload190.i = load double, ptr %.sroa.46142.0..sroa_idx189.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload65 = load double, ptr %.sroa.57.0..sroa_idx240.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload87 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx240.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !60
  %262 = icmp eq i32 %.sroa.0.0.copyload69.i, 0
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %.lr.ph404.i
  %264 = fcmp olt double %.sroa.46142.0.copyload190.i, %.sroa.28.11401.i
  %.sroa.57.i.sroa.35.0.copyload87127 = select i1 %264, double %.sroa.57.i.sroa.35.0.copyload87, double %.sroa.57.i.sroa.35.0.copyload87128
  %.sroa.57.i.sroa.0.0.copyload65124 = select i1 %264, double %.sroa.57.i.sroa.0.0.copyload65, double %.sroa.57.i.sroa.0.0.copyload65125
  %.sroa.28.12.i = select i1 %264, double %.sroa.46142.0.copyload190.i, double %.sroa.28.11401.i
  %265 = load double, ptr %176, align 8, !tbaa !65, !noalias !60
  %266 = fsub double %265, %169
  store double %266, ptr %176, align 8, !tbaa !65, !noalias !60
  %267 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %268 = load double, ptr %164, align 8, !tbaa !63, !noalias !60
  %269 = fsub double %267, %268
  %270 = fcmp ult double %266, %269
  br i1 %270, label %.loopexit382.loopexit.i, label %.lr.ph404.i, !llvm.loop !67

.loopexit382.loopexit.i:                          ; preds = %263
  %.pre435.i = load ptr, ptr %6, align 16, !noalias !60
  br label %.loopexit382.i

.loopexit382.i:                                   ; preds = %.loopexit382.loopexit.i, %254, %.loopexit383.i, %..loopexit382_crit_edge.i
  %.sroa.50.i.sroa.0.7 = phi double [ %.sroa.50.i.sroa.0.9, %.loopexit383.i ], [ %.sroa.50.i.sroa.0.9, %254 ], [ %.sroa.57.i.sroa.0.0.copyload65124, %.loopexit382.loopexit.i ], [ %.sroa.50.i.sroa.0.6, %..loopexit382_crit_edge.i ]
  %.sroa.50.i.sroa.19.7 = phi double [ %.sroa.50.i.sroa.19.9, %.loopexit383.i ], [ %.sroa.50.i.sroa.19.9, %254 ], [ %.sroa.57.i.sroa.35.0.copyload87127, %.loopexit382.loopexit.i ], [ %.sroa.50.i.sroa.19.6, %..loopexit382_crit_edge.i ]
  %271 = phi ptr [ %250, %.loopexit383.i ], [ null, %254 ], [ %.pre435.i, %.loopexit382.loopexit.i ], [ null, %..loopexit382_crit_edge.i ]
  %272 = phi double [ %.pre434.i, %.loopexit383.i ], [ %.pre434.i, %254 ], [ %268, %.loopexit382.loopexit.i ], [ %.pre433.i, %..loopexit382_crit_edge.i ]
  %273 = phi double [ %.pre432.i, %.loopexit383.i ], [ %.pre432.i, %254 ], [ %267, %.loopexit382.loopexit.i ], [ %.pre431.i, %..loopexit382_crit_edge.i ]
  %.sroa.28.7.i = phi double [ %.sroa.28.8.i, %.loopexit383.i ], [ %.sroa.28.8.i, %254 ], [ %.sroa.28.12.i, %.loopexit382.loopexit.i ], [ %.sroa.28.6.i, %..loopexit382_crit_edge.i ]
  %274 = load double, ptr %154, align 8, !tbaa !39, !noalias !60
  %275 = load double, ptr %160, align 8, !tbaa !41, !noalias !60
  %276 = fadd double %274, %275
  store double %276, ptr %172, align 8, !tbaa !64, !noalias !60
  %277 = fsub double %273, %272
  store double %277, ptr %176, align 8, !tbaa !65, !noalias !60
  %278 = load ptr, ptr %148, align 16, !tbaa !10, !noalias !60
  %279 = icmp ne ptr %278, null
  %280 = load ptr, ptr %149, align 8, !noalias !60
  %281 = icmp ne ptr %280, null
  %or.cond20.i = select i1 %279, i1 true, i1 %281
  %282 = icmp ne ptr %271, null
  %or.cond23.i = select i1 %or.cond20.i, i1 true, i1 %282
  %283 = load ptr, ptr %150, align 8, !noalias !60
  %284 = icmp ne ptr %283, null
  %or.cond26.i = select i1 %or.cond23.i, i1 true, i1 %284
  %285 = load ptr, ptr %146, align 16, !noalias !60
  %286 = icmp ne ptr %285, null
  %or.cond29.i = select i1 %or.cond26.i, i1 true, i1 %286
  br i1 %or.cond29.i, label %287, label %.loopexit170

287:                                              ; preds = %.loopexit382.i
  %or.cond32.i = select i1 %281, i1 true, i1 %282
  br i1 %or.cond32.i, label %.loopexit381.i, label %288

288:                                              ; preds = %287
  %289 = load double, ptr %156, align 8, !tbaa !58, !noalias !60
  %290 = fsub double %274, %289
  %291 = fcmp ult double %276, %290
  br i1 %291, label %.loopexit381.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %288, %293
  %.sroa.57.i.sroa.35.0.copyload81134 = phi double [ %.sroa.57.i.sroa.35.0.copyload81133, %293 ], [ %.sroa.50.i.sroa.19.7, %288 ]
  %.sroa.57.i.sroa.0.0.copyload60131 = phi double [ %.sroa.57.i.sroa.0.0.copyload60130, %293 ], [ %.sroa.50.i.sroa.0.7, %288 ]
  %.sroa.28.15408.i = phi double [ %.sroa.28.16.i, %293 ], [ %.sroa.28.7.i, %288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload72.i = load i32, ptr %17, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload196.i = load double, ptr %.sroa.46142.0..sroa_idx195.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload60 = load double, ptr %.sroa.57.0..sroa_idx243.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload81 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx243.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !60
  %292 = icmp eq i32 %.sroa.0.0.copyload72.i, 0
  br i1 %292, label %.loopexit, label %293

293:                                              ; preds = %.lr.ph411.i
  %294 = fcmp olt double %.sroa.46142.0.copyload196.i, %.sroa.28.15408.i
  %.sroa.57.i.sroa.35.0.copyload81133 = select i1 %294, double %.sroa.57.i.sroa.35.0.copyload81, double %.sroa.57.i.sroa.35.0.copyload81134
  %.sroa.57.i.sroa.0.0.copyload60130 = select i1 %294, double %.sroa.57.i.sroa.0.0.copyload60, double %.sroa.57.i.sroa.0.0.copyload60131
  %.sroa.28.16.i = select i1 %294, double %.sroa.46142.0.copyload196.i, double %.sroa.28.15408.i
  %295 = load double, ptr %172, align 8, !tbaa !64, !noalias !60
  %296 = fsub double %295, %163
  store double %296, ptr %172, align 8, !tbaa !64, !noalias !60
  %297 = load double, ptr %154, align 8, !tbaa !39, !noalias !60
  %298 = load double, ptr %156, align 8, !tbaa !58, !noalias !60
  %299 = fsub double %297, %298
  %300 = fcmp ult double %296, %299
  br i1 %300, label %.loopexit381.loopexit.i, label %.lr.ph411.i, !llvm.loop !68

.loopexit381.loopexit.i:                          ; preds = %293
  %.pre436.i = load ptr, ptr %150, align 8, !tbaa !10, !noalias !60
  %.pre437.i = load ptr, ptr %146, align 16, !noalias !60
  br label %.loopexit381.i

.loopexit381.i:                                   ; preds = %.loopexit381.loopexit.i, %288, %287
  %.sroa.50.i.sroa.0.8 = phi double [ %.sroa.50.i.sroa.0.7, %287 ], [ %.sroa.50.i.sroa.0.7, %288 ], [ %.sroa.57.i.sroa.0.0.copyload60130, %.loopexit381.loopexit.i ]
  %.sroa.50.i.sroa.19.8 = phi double [ %.sroa.50.i.sroa.19.7, %287 ], [ %.sroa.50.i.sroa.19.7, %288 ], [ %.sroa.57.i.sroa.35.0.copyload81133, %.loopexit381.loopexit.i ]
  %301 = phi double [ %274, %287 ], [ %274, %288 ], [ %297, %.loopexit381.loopexit.i ]
  %302 = phi ptr [ %285, %287 ], [ %285, %288 ], [ %.pre437.i, %.loopexit381.loopexit.i ]
  %303 = phi ptr [ %283, %287 ], [ %283, %288 ], [ %.pre436.i, %.loopexit381.loopexit.i ]
  %.sroa.28.14.i = phi double [ %.sroa.28.7.i, %287 ], [ %.sroa.28.7.i, %288 ], [ %.sroa.28.16.i, %.loopexit381.loopexit.i ]
  %304 = icmp ne ptr %303, null
  %305 = icmp ne ptr %302, null
  %or.cond35.i = select i1 %304, i1 true, i1 %305
  br i1 %or.cond35.i, label %.loopexit170, label %306

306:                                              ; preds = %.loopexit381.i
  %307 = load double, ptr %160, align 8, !tbaa !41, !noalias !60
  %308 = fadd double %301, %307
  store double %308, ptr %172, align 8, !tbaa !64, !noalias !60
  %309 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %310 = load double, ptr %164, align 8, !tbaa !63, !noalias !60
  %311 = fsub double %309, %310
  store double %311, ptr %176, align 8, !tbaa !65, !noalias !60
  %312 = load double, ptr %166, align 8, !tbaa !42, !noalias !60
  %313 = fadd double %309, %312
  %314 = fcmp ugt double %311, %313
  br i1 %314, label %.loopexit170, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %306, %316
  %.sroa.57.i.sroa.35.0.copyload82140 = phi double [ %.sroa.57.i.sroa.35.0.copyload82139, %316 ], [ %.sroa.50.i.sroa.19.8, %306 ]
  %.sroa.57.i.sroa.0.0.copyload61137 = phi double [ %.sroa.57.i.sroa.0.0.copyload61136, %316 ], [ %.sroa.50.i.sroa.0.8, %306 ]
  %.sroa.28.17415.i = phi double [ %.sroa.28.18.i, %316 ], [ %.sroa.28.14.i, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !60
  call fastcc void @xlintersections(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %154, ptr noundef %6), !noalias !60
  %.sroa.0.0.copyload75.i = load i32, ptr %18, align 8, !tbaa !3, !noalias !60
  %.sroa.46142.0.copyload202.i = load double, ptr %.sroa.46142.0..sroa_idx201.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.0.0.copyload61 = load double, ptr %.sroa.57.0..sroa_idx246.i, align 8, !tbaa !38, !noalias !60
  %.sroa.57.i.sroa.35.0.copyload82 = load double, ptr %.sroa.57.i.sroa.35.0..sroa.57.0..sroa_idx246.i.sroa_idx, align 8, !tbaa !38, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !60
  %315 = icmp eq i32 %.sroa.0.0.copyload75.i, 0
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %.lr.ph418.i
  %317 = fcmp olt double %.sroa.46142.0.copyload202.i, %.sroa.28.17415.i
  %.sroa.57.i.sroa.35.0.copyload82139 = select i1 %317, double %.sroa.57.i.sroa.35.0.copyload82, double %.sroa.57.i.sroa.35.0.copyload82140
  %.sroa.57.i.sroa.0.0.copyload61136 = select i1 %317, double %.sroa.57.i.sroa.0.0.copyload61, double %.sroa.57.i.sroa.0.0.copyload61137
  %.sroa.28.18.i = select i1 %317, double %.sroa.46142.0.copyload202.i, double %.sroa.28.17415.i
  %318 = load double, ptr %176, align 8, !tbaa !65, !noalias !60
  %319 = fadd double %169, %318
  store double %319, ptr %176, align 8, !tbaa !65, !noalias !60
  %320 = load double, ptr %173, align 8, !tbaa !40, !noalias !60
  %321 = load double, ptr %166, align 8, !tbaa !42, !noalias !60
  %322 = fadd double %320, %321
  %323 = fcmp ugt double %319, %322
  br i1 %323, label %.loopexit170, label %.lr.ph418.i, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph404.i, %.lr.ph411.i, %.lr.ph418.i, %158, %178, %181, %186, %192, %197, %205, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  %324 = load ptr, ptr %155, align 8, !tbaa !36
  br label %.sink.split

.loopexit170:                                     ; preds = %316, %306, %.loopexit381.i, %.loopexit382.i
  %.sroa.50.i.sroa.0.10 = phi double [ %.sroa.50.i.sroa.0.8, %.loopexit381.i ], [ %.sroa.50.i.sroa.0.8, %306 ], [ %.sroa.50.i.sroa.0.7, %.loopexit382.i ], [ %.sroa.57.i.sroa.0.0.copyload61136, %316 ]
  %.sroa.50.i.sroa.19.10 = phi double [ %.sroa.50.i.sroa.19.8, %.loopexit381.i ], [ %.sroa.50.i.sroa.19.8, %306 ], [ %.sroa.50.i.sroa.19.7, %.loopexit382.i ], [ %.sroa.57.i.sroa.35.0.copyload82139, %316 ]
  %.sroa.28.13.sink.i = phi double [ %.sroa.28.14.i, %.loopexit381.i ], [ %.sroa.28.14.i, %306 ], [ %.sroa.28.7.i, %.loopexit382.i ], [ %.sroa.28.18.i, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  %325 = fcmp oeq double %.sroa.28.13.sink.i, 0.000000e+00
  br i1 %325, label %326, label %330

326:                                              ; preds = %.loopexit170
  %327 = load ptr, ptr %155, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store double %.sroa.50.i.sroa.0.10, ptr %328, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store double %.sroa.50.i.sroa.19.10, ptr %329, align 8, !tbaa !65
  br label %.sink.split

330:                                              ; preds = %.loopexit170
  %331 = load i8, ptr %151, align 8, !tbaa !70
  %332 = icmp eq i8 %331, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %155, align 8, !tbaa !36
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double %.sroa.50.i.sroa.0.10, ptr %335, align 8, !tbaa !64
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store double %.sroa.50.i.sroa.19.10, ptr %336, align 8, !tbaa !65
  br label %.sink.split

.sink.split:                                      ; preds = %326, %333, %.loopexit
  %.sink177 = phi ptr [ %324, %.loopexit ], [ %334, %333 ], [ %327, %326 ]
  %337 = getelementptr inbounds nuw i8, ptr %.sink177, i64 40
  store i8 1, ptr %337, align 8, !tbaa !71
  br label %338

338:                                              ; preds = %.sink.split, %330, %153
  %.1 = phi i32 [ %.036141, %153 ], [ 1, %330 ], [ %.036141, %.sink.split ]
  %339 = add nuw i64 %.0143, 1
  %exitcond155.not = icmp eq i64 %339, %1
  br i1 %exitcond155.not, label %._crit_edge, label %153, !llvm.loop !72

xlinitialize.exit.thread:                         ; preds = %hd_hil_s_from_xy.exit.i.i, %xlinitialize.exit, %._crit_edge
  %.035 = phi i32 [ %.036.lcssa, %._crit_edge ], [ %142, %xlinitialize.exit ], [ -1, %hd_hil_s_from_xy.exit.i.i ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

declare ptr @RTreeOpen() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @dtclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

declare i32 @RTreeInsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dtsize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @xlintersections(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.Rect, align 8
  %6 = alloca %struct.Rect, align 8
  %7 = alloca %struct.Rect, align 8
  %8 = alloca %struct.Rect, align 8
  store i32 0, ptr %0, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.fr = freeze ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.not122 = icmp eq i64 %15, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br label %.lr.ph.split.split

._crit_edge:                                      ; preds = %lblenclosing.exit.thread, %4
  %19 = phi i32 [ 0, %4 ], [ %78, %lblenclosing.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load double, ptr %13, align 8, !tbaa !64
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !65
  %24 = fptosi double %23 to i32
  %25 = load double, ptr %.fr, align 8, !tbaa !58
  %26 = fadd double %20, %25
  %27 = fptosi double %26 to i32
  %.sroa.4.8.insert.ext.i = zext i32 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !63
  %30 = fadd double %23, %29
  %31 = fptosi double %30 to i32
  %.sroa.4.12.insert.ext.i = zext i32 %31 to i64
  %.sroa.4.12.insert.shift.i = shl nuw i64 %.sroa.4.12.insert.ext.i, 32
  %.sroa.4.12.insert.insert.i = or disjoint i64 %.sroa.4.12.insert.shift.i, %.sroa.4.8.insert.ext.i
  %.sroa.0.sroa.3.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.0.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.12.insert.insert.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = call ptr @RTreeSearch(ptr noundef nonnull %34, ptr noundef %35, ptr noundef nonnull %7) #18
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %411, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %81

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %lblenclosing.exit.thread
  %49 = phi i32 [ %78, %lblenclosing.exit.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %.0115 = phi i64 [ %79, %lblenclosing.exit.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %50 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %.0115
  %51 = icmp eq ptr %2, %50
  br i1 %51, label %lblenclosing.exit.thread, label %52

52:                                               ; preds = %.lr.ph.split.split
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load double, ptr %53, align 8, !tbaa !41
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !42
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %lblenclosing.exit.thread, label %60

60:                                               ; preds = %52, %56
  %61 = load double, ptr %50, align 8, !tbaa !39
  %62 = load double, ptr %13, align 8, !tbaa !64
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %lblenclosing.exit.thread

64:                                               ; preds = %60
  %65 = load double, ptr %.fr, align 8, !tbaa !58
  %66 = fadd double %62, %65
  %67 = fcmp olt double %61, %66
  br i1 %67, label %68, label %lblenclosing.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !40
  %71 = load double, ptr %17, align 8, !tbaa !65
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %lblenclosing.exit, label %lblenclosing.exit.thread

lblenclosing.exit:                                ; preds = %68
  %73 = load double, ptr %18, align 8, !tbaa !63
  %74 = fadd double %71, %73
  %75 = fcmp olt double %70, %74
  br i1 %75, label %76, label %lblenclosing.exit.thread

76:                                               ; preds = %lblenclosing.exit
  %77 = add nsw i32 %49, 1
  store i32 %77, ptr %0, align 8, !tbaa !73
  br label %lblenclosing.exit.thread

lblenclosing.exit.thread:                         ; preds = %60, %64, %68, %lblenclosing.exit, %76, %56, %.lr.ph.split.split
  %78 = phi i32 [ %49, %60 ], [ %49, %64 ], [ %49, %68 ], [ %49, %lblenclosing.exit ], [ %77, %76 ], [ %49, %56 ], [ %49, %.lr.ph.split.split ]
  %79 = add nuw i64 %.0115, 1
  %exitcond.not = icmp eq i64 %79, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !81

80:                                               ; preds = %407
  call void @RTreeLeafListFree(ptr noundef nonnull %36) #18
  br label %411

81:                                               ; preds = %.preheader, %407
  %82 = phi double [ 0.000000e+00, %.preheader ], [ %408, %407 ]
  %83 = phi i32 [ %19, %.preheader ], [ %409, %407 ]
  %.040121 = phi ptr [ %36, %.preheader ], [ %410, %407 ]
  %84 = getelementptr inbounds nuw i8, ptr %.040121, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = icmp eq ptr %87, %2
  br i1 %88, label %407, label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = load double, ptr %87, align 8, !tbaa !39
  %91 = fptosi double %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !40
  %94 = fptosi double %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !41
  %97 = fadd double %90, %96
  %98 = fptosi double %97 to i32
  %.sroa.4.8.insert.ext.i53 = zext i32 %98 to i64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %100 = load double, ptr %99, align 8, !tbaa !42
  %101 = fadd double %93, %100
  %102 = fptosi double %101 to i32
  %.sroa.4.12.insert.ext.i54 = zext i32 %102 to i64
  %.sroa.4.12.insert.shift.i55 = shl nuw i64 %.sroa.4.12.insert.ext.i54, 32
  %.sroa.4.12.insert.insert.i56 = or disjoint i64 %.sroa.4.12.insert.shift.i55, %.sroa.4.8.insert.ext.i53
  %.sroa.0.sroa.3.0.insert.ext.i57 = zext i32 %94 to i64
  %.sroa.0.sroa.3.0.insert.shift.i58 = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i57, 32
  %.sroa.0.sroa.0.0.insert.ext.i59 = zext i32 %91 to i64
  %.sroa.0.sroa.0.0.insert.insert.i60 = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i58, %.sroa.0.sroa.0.0.insert.ext.i59
  store i64 %.sroa.0.sroa.0.0.insert.insert.i60, ptr %8, align 8
  store i64 %.sroa.4.12.insert.insert.i56, ptr %37, align 8
  %103 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  br i1 %103, label %aabbaabb.exit, label %aabbaabb.exit.thread

aabbaabb.exit:                                    ; preds = %89
  %104 = load i32, ptr %7, align 8, !tbaa !3
  %105 = load i32, ptr %8, align 8, !tbaa !3
  %..i = call i32 @llvm.smax.i32(i32 %104, i32 %105)
  %106 = sitofp i32 %..i to double
  %107 = load i32, ptr %38, align 4, !tbaa !3
  %108 = load i32, ptr %39, align 4, !tbaa !3
  %109 = call i32 @llvm.smax.i32(i32 %107, i32 %108)
  %110 = sitofp i32 %109 to double
  %111 = load i32, ptr %32, align 8, !tbaa !3
  %112 = load i32, ptr %37, align 8, !tbaa !3
  %113 = call i32 @llvm.smin.i32(i32 %111, i32 %112)
  %114 = sitofp i32 %113 to double
  %115 = load i32, ptr %40, align 4, !tbaa !3
  %116 = load i32, ptr %41, align 4, !tbaa !3
  %117 = call i32 @llvm.smin.i32(i32 %115, i32 %116)
  %118 = sitofp i32 %117 to double
  %119 = fsub nnan double %114, %106
  %120 = fsub nnan double %118, %110
  %121 = fmul double %119, %120
  %122 = fcmp ogt double %121, 0.000000e+00
  br i1 %122, label %123, label %aabbaabb.exit.thread

123:                                              ; preds = %aabbaabb.exit
  %124 = load ptr, ptr %11, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i8, ptr %125, align 8, !tbaa !71
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %getintrsxi.exit.i, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i8, ptr %131, align 8, !tbaa !71
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %getintrsxi.exit.i, label %134

134:                                              ; preds = %128
  %135 = load double, ptr %2, align 8, !tbaa !39
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load double, ptr %42, align 8, !tbaa !40
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %getintrsxi.exit.i, label %140

140:                                              ; preds = %137, %134
  %141 = load double, ptr %87, align 8, !tbaa !39
  %142 = fcmp oeq double %141, 0.000000e+00
  %143 = load double, ptr %92, align 8, !tbaa !40
  %144 = fcmp oeq double %143, 0.000000e+00
  %or.cond.i.i = select i1 %142, i1 %144, i1 false
  br i1 %or.cond.i.i, label %getintrsxi.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %140
  %145 = load double, ptr %42, align 8, !tbaa !40
  %146 = fcmp olt double %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %._crit_edge.i.i
  %148 = fcmp olt double %141, %135
  br i1 %148, label %getintrsxi.exit.i, label %149

149:                                              ; preds = %147
  %150 = fcmp ogt double %141, %135
  %..i.i = select i1 %150, i64 2, i64 1
  br label %getintrsxi.exit.i

151:                                              ; preds = %._crit_edge.i.i
  %152 = fcmp ogt double %143, %145
  %153 = fcmp olt double %141, %135
  br i1 %152, label %154, label %157

154:                                              ; preds = %151
  br i1 %153, label %getintrsxi.exit.i, label %155

155:                                              ; preds = %154
  %156 = fcmp ogt double %141, %135
  %.32.i.i = select i1 %156, i64 8, i64 7
  br label %getintrsxi.exit.i

157:                                              ; preds = %151
  br i1 %153, label %getintrsxi.exit.i, label %158

158:                                              ; preds = %157
  br label %getintrsxi.exit.i

getintrsxi.exit.i:                                ; preds = %158, %157, %155, %154, %149, %147, %140, %137, %128, %123
  %159 = phi i64 [ 5, %158 ], [ 5, %140 ], [ 5, %137 ], [ 5, %128 ], [ 5, %123 ], [ 3, %157 ], [ 6, %154 ], [ %.32.i.i, %155 ], [ 0, %147 ], [ %..i.i, %149 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %.not.i64 = icmp eq ptr %161, null
  br i1 %.not.i64, label %241, label %162

162:                                              ; preds = %getintrsxi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = load double, ptr %161, align 8, !tbaa !39
  %164 = fptosi double %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !40
  %167 = fptosi double %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !41
  %170 = fadd double %163, %169
  %171 = fptosi double %170 to i32
  %.sroa.4.8.insert.ext.i.i = zext i32 %171 to i64
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %173 = load double, ptr %172, align 8, !tbaa !42
  %174 = fadd double %166, %173
  %175 = fptosi double %174 to i32
  %.sroa.4.12.insert.ext.i.i = zext i32 %175 to i64
  %.sroa.4.12.insert.shift.i.i = shl nuw i64 %.sroa.4.12.insert.ext.i.i, 32
  %.sroa.4.12.insert.insert.i.i = or disjoint i64 %.sroa.4.12.insert.shift.i.i, %.sroa.4.8.insert.ext.i.i
  %.sroa.0.sroa.3.0.insert.ext.i.i = zext i32 %167 to i64
  %.sroa.0.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i.i = zext i32 %164 to i64
  %.sroa.0.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i.i, %.sroa.0.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.i, ptr %6, align 8
  store i64 %.sroa.4.12.insert.insert.i.i, ptr %43, align 8
  %176 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  br i1 %176, label %177, label %aabbaabb.exit.i

177:                                              ; preds = %162
  %178 = load i32, ptr %7, align 8, !tbaa !3
  %179 = load i32, ptr %6, align 8, !tbaa !3
  %..i36.i = call i32 @llvm.smax.i32(i32 %178, i32 %179)
  %180 = sitofp i32 %..i36.i to double
  %181 = load i32, ptr %38, align 4, !tbaa !3
  %182 = load i32, ptr %44, align 4, !tbaa !3
  %183 = call i32 @llvm.smax.i32(i32 %181, i32 %182)
  %184 = sitofp i32 %183 to double
  %185 = load i32, ptr %32, align 8, !tbaa !3
  %186 = load i32, ptr %43, align 8, !tbaa !3
  %187 = call i32 @llvm.smin.i32(i32 %185, i32 %186)
  %188 = sitofp i32 %187 to double
  %189 = load i32, ptr %40, align 4, !tbaa !3
  %190 = load i32, ptr %45, align 4, !tbaa !3
  %191 = call i32 @llvm.smin.i32(i32 %189, i32 %190)
  %192 = sitofp i32 %191 to double
  %193 = fsub nnan double %188, %180
  %194 = fsub nnan double %192, %184
  %195 = fmul double %193, %194
  br label %aabbaabb.exit.i

aabbaabb.exit.i:                                  ; preds = %177, %162
  %.0.i35.i = phi double [ %195, %177 ], [ 0.000000e+00, %162 ]
  %196 = fcmp ogt double %.0.i35.i, %121
  %.030.i = select i1 %196, double %.0.i35.i, double 0.000000e+00
  %197 = load ptr, ptr %160, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %.not34.i = icmp eq ptr %199, null
  br i1 %.not34.i, label %237, label %200

200:                                              ; preds = %aabbaabb.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !64
  %203 = fptosi double %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %205 = load double, ptr %204, align 8, !tbaa !65
  %206 = fptosi double %205 to i32
  %207 = load double, ptr %199, align 8, !tbaa !58
  %208 = fadd double %202, %207
  %209 = fptosi double %208 to i32
  %.sroa.4.8.insert.ext.i37.i = zext i32 %209 to i64
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !63
  %212 = fadd double %205, %211
  %213 = fptosi double %212 to i32
  %.sroa.4.12.insert.ext.i38.i = zext i32 %213 to i64
  %.sroa.4.12.insert.shift.i39.i = shl nuw i64 %.sroa.4.12.insert.ext.i38.i, 32
  %.sroa.4.12.insert.insert.i40.i = or disjoint i64 %.sroa.4.12.insert.shift.i39.i, %.sroa.4.8.insert.ext.i37.i
  %.sroa.0.sroa.3.0.insert.ext.i41.i = zext i32 %206 to i64
  %.sroa.0.sroa.3.0.insert.shift.i42.i = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i41.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i43.i = zext i32 %203 to i64
  %.sroa.0.sroa.0.0.insert.insert.i44.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i42.i, %.sroa.0.sroa.0.0.insert.ext.i43.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i44.i, ptr %6, align 8
  store i64 %.sroa.4.12.insert.insert.i40.i, ptr %43, align 8, !tbaa !43
  %214 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  br i1 %214, label %215, label %aabbaabb.exit49.i

215:                                              ; preds = %200
  %216 = load i32, ptr %7, align 8, !tbaa !3
  %217 = load i32, ptr %6, align 8, !tbaa !3
  %..i48.i = call i32 @llvm.smax.i32(i32 %216, i32 %217)
  %218 = sitofp i32 %..i48.i to double
  %219 = load i32, ptr %38, align 4, !tbaa !3
  %220 = load i32, ptr %44, align 4, !tbaa !3
  %221 = call i32 @llvm.smax.i32(i32 %219, i32 %220)
  %222 = sitofp i32 %221 to double
  %223 = load i32, ptr %32, align 8, !tbaa !3
  %224 = load i32, ptr %43, align 8, !tbaa !3
  %225 = call i32 @llvm.smin.i32(i32 %223, i32 %224)
  %226 = sitofp i32 %225 to double
  %227 = load i32, ptr %40, align 4, !tbaa !3
  %228 = load i32, ptr %45, align 4, !tbaa !3
  %229 = call i32 @llvm.smin.i32(i32 %227, i32 %228)
  %230 = sitofp i32 %229 to double
  %231 = fsub nnan double %226, %218
  %232 = fsub nnan double %230, %222
  %233 = fmul double %231, %232
  br label %aabbaabb.exit49.i

aabbaabb.exit49.i:                                ; preds = %215, %200
  %.0.i47.i = phi double [ %233, %215 ], [ 0.000000e+00, %200 ]
  %234 = fcmp ogt double %.0.i47.i, %121
  br i1 %234, label %235, label %237

235:                                              ; preds = %aabbaabb.exit49.i
  %236 = call double @llvm.maxnum.f64(double %.0.i47.i, double %.030.i)
  br label %237

237:                                              ; preds = %235, %aabbaabb.exit49.i, %aabbaabb.exit.i
  %.131.i = phi double [ %236, %235 ], [ %.030.i, %aabbaabb.exit49.i ], [ %.030.i, %aabbaabb.exit.i ]
  %238 = fcmp ogt double %.131.i, 0.000000e+00
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  store ptr %87, ptr %160, align 8, !tbaa !10
  br label %240

240:                                              ; preds = %239, %237
  %.0.i65 = phi double [ %121, %239 ], [ %.131.i, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %recordointrsx.exit

241:                                              ; preds = %getintrsxi.exit.i
  store ptr %87, ptr %160, align 8, !tbaa !10
  br label %recordointrsx.exit

recordointrsx.exit:                               ; preds = %240, %241
  %.1.i = phi double [ %.0.i65, %240 ], [ %121, %241 ]
  %242 = add nsw i32 %83, 1
  store i32 %242, ptr %0, align 8, !tbaa !73
  %243 = fadd double %.1.i, %82
  store double %243, ptr %9, align 8, !tbaa !75
  br label %aabbaabb.exit.thread

aabbaabb.exit.thread:                             ; preds = %89, %recordointrsx.exit, %aabbaabb.exit
  %244 = phi double [ %82, %89 ], [ %243, %recordointrsx.exit ], [ %82, %aabbaabb.exit ]
  %245 = phi i32 [ %83, %89 ], [ %242, %recordointrsx.exit ], [ %83, %aabbaabb.exit ]
  %246 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !36
  %.not49 = icmp eq ptr %247, null
  br i1 %.not49, label %aabbaabb.exit78.thread, label %248

248:                                              ; preds = %aabbaabb.exit.thread
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load i8, ptr %249, align 8, !tbaa !71
  %.not50 = icmp eq i8 %250, 0
  br i1 %.not50, label %aabbaabb.exit78.thread, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = load double, ptr %252, align 8, !tbaa !64
  %254 = fptosi double %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %256 = load double, ptr %255, align 8, !tbaa !65
  %257 = fptosi double %256 to i32
  %258 = load double, ptr %247, align 8, !tbaa !58
  %259 = fadd double %253, %258
  %260 = fptosi double %259 to i32
  %.sroa.4.8.insert.ext.i66 = zext i32 %260 to i64
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %262 = load double, ptr %261, align 8, !tbaa !63
  %263 = fadd double %256, %262
  %264 = fptosi double %263 to i32
  %.sroa.4.12.insert.ext.i67 = zext i32 %264 to i64
  %.sroa.4.12.insert.shift.i68 = shl nuw i64 %.sroa.4.12.insert.ext.i67, 32
  %.sroa.4.12.insert.insert.i69 = or disjoint i64 %.sroa.4.12.insert.shift.i68, %.sroa.4.8.insert.ext.i66
  %.sroa.0.sroa.3.0.insert.ext.i70 = zext i32 %257 to i64
  %.sroa.0.sroa.3.0.insert.shift.i71 = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i70, 32
  %.sroa.0.sroa.0.0.insert.ext.i72 = zext i32 %254 to i64
  %.sroa.0.sroa.0.0.insert.insert.i73 = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i71, %.sroa.0.sroa.0.0.insert.ext.i72
  store i64 %.sroa.0.sroa.0.0.insert.insert.i73, ptr %8, align 8
  store i64 %.sroa.4.12.insert.insert.i69, ptr %37, align 8, !tbaa !43
  %265 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  br i1 %265, label %aabbaabb.exit78, label %aabbaabb.exit78.thread

aabbaabb.exit78:                                  ; preds = %251
  %266 = load i32, ptr %7, align 8, !tbaa !3
  %267 = load i32, ptr %8, align 8, !tbaa !3
  %..i77 = call i32 @llvm.smax.i32(i32 %266, i32 %267)
  %268 = sitofp i32 %..i77 to double
  %269 = load i32, ptr %38, align 4, !tbaa !3
  %270 = load i32, ptr %39, align 4, !tbaa !3
  %271 = call i32 @llvm.smax.i32(i32 %269, i32 %270)
  %272 = sitofp i32 %271 to double
  %273 = load i32, ptr %32, align 8, !tbaa !3
  %274 = load i32, ptr %37, align 8, !tbaa !3
  %275 = call i32 @llvm.smin.i32(i32 %273, i32 %274)
  %276 = sitofp i32 %275 to double
  %277 = load i32, ptr %40, align 4, !tbaa !3
  %278 = load i32, ptr %41, align 4, !tbaa !3
  %279 = call i32 @llvm.smin.i32(i32 %277, i32 %278)
  %280 = sitofp i32 %279 to double
  %281 = fsub nnan double %276, %268
  %282 = fsub nnan double %280, %272
  %283 = fmul double %281, %282
  %284 = fcmp ogt double %283, 0.000000e+00
  br i1 %284, label %285, label %aabbaabb.exit78.thread

285:                                              ; preds = %aabbaabb.exit78
  %286 = load ptr, ptr %11, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load i8, ptr %287, align 8, !tbaa !71
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %getintrsxi.exit.i81, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %246, align 8, !tbaa !36
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load i8, ptr %292, align 8, !tbaa !71
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %getintrsxi.exit.i81, label %295

295:                                              ; preds = %290
  %296 = load double, ptr %2, align 8, !tbaa !39
  %297 = fcmp oeq double %296, 0.000000e+00
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load double, ptr %42, align 8, !tbaa !40
  %300 = fcmp oeq double %299, 0.000000e+00
  br i1 %300, label %getintrsxi.exit.i81, label %301

301:                                              ; preds = %298, %295
  %302 = load double, ptr %87, align 8, !tbaa !39
  %303 = fcmp oeq double %302, 0.000000e+00
  %304 = load double, ptr %92, align 8, !tbaa !40
  %305 = fcmp oeq double %304, 0.000000e+00
  %or.cond.i.i79 = select i1 %303, i1 %305, i1 false
  br i1 %or.cond.i.i79, label %getintrsxi.exit.i81, label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %301
  %306 = load double, ptr %42, align 8, !tbaa !40
  %307 = fcmp olt double %304, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %._crit_edge.i.i80
  %309 = fcmp olt double %302, %296
  br i1 %309, label %getintrsxi.exit.i81, label %310

310:                                              ; preds = %308
  %311 = fcmp ogt double %302, %296
  %..i.i111 = select i1 %311, i64 2, i64 1
  br label %getintrsxi.exit.i81

312:                                              ; preds = %._crit_edge.i.i80
  %313 = fcmp ogt double %304, %306
  %314 = fcmp olt double %302, %296
  br i1 %313, label %315, label %318

315:                                              ; preds = %312
  br i1 %314, label %getintrsxi.exit.i81, label %316

316:                                              ; preds = %315
  %317 = fcmp ogt double %302, %296
  %.32.i.i110 = select i1 %317, i64 8, i64 7
  br label %getintrsxi.exit.i81

318:                                              ; preds = %312
  br i1 %314, label %getintrsxi.exit.i81, label %319

319:                                              ; preds = %318
  br label %getintrsxi.exit.i81

getintrsxi.exit.i81:                              ; preds = %319, %318, %316, %315, %310, %308, %301, %298, %290, %285
  %320 = phi i64 [ 5, %319 ], [ 5, %301 ], [ 5, %298 ], [ 5, %290 ], [ 5, %285 ], [ 3, %318 ], [ 6, %315 ], [ %.32.i.i110, %316 ], [ 0, %308 ], [ %..i.i111, %310 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %.not.i82 = icmp eq ptr %322, null
  br i1 %.not.i82, label %402, label %323

323:                                              ; preds = %getintrsxi.exit.i81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %324 = load double, ptr %322, align 8, !tbaa !39
  %325 = fptosi double %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !40
  %328 = fptosi double %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %330 = load double, ptr %329, align 8, !tbaa !41
  %331 = fadd double %324, %330
  %332 = fptosi double %331 to i32
  %.sroa.4.8.insert.ext.i.i83 = zext i32 %332 to i64
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %334 = load double, ptr %333, align 8, !tbaa !42
  %335 = fadd double %327, %334
  %336 = fptosi double %335 to i32
  %.sroa.4.12.insert.ext.i.i84 = zext i32 %336 to i64
  %.sroa.4.12.insert.shift.i.i85 = shl nuw i64 %.sroa.4.12.insert.ext.i.i84, 32
  %.sroa.4.12.insert.insert.i.i86 = or disjoint i64 %.sroa.4.12.insert.shift.i.i85, %.sroa.4.8.insert.ext.i.i83
  %.sroa.0.sroa.3.0.insert.ext.i.i87 = zext i32 %328 to i64
  %.sroa.0.sroa.3.0.insert.shift.i.i88 = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i.i87, 32
  %.sroa.0.sroa.0.0.insert.ext.i.i89 = zext i32 %325 to i64
  %.sroa.0.sroa.0.0.insert.insert.i.i90 = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i.i88, %.sroa.0.sroa.0.0.insert.ext.i.i89
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.i90, ptr %5, align 8
  store i64 %.sroa.4.12.insert.insert.i.i86, ptr %46, align 8
  %337 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %5) #18
  br i1 %337, label %338, label %aabbaabb.exit.i91

338:                                              ; preds = %323
  %339 = load i32, ptr %7, align 8, !tbaa !3
  %340 = load i32, ptr %5, align 8, !tbaa !3
  %..i36.i109 = call i32 @llvm.smax.i32(i32 %339, i32 %340)
  %341 = sitofp i32 %..i36.i109 to double
  %342 = load i32, ptr %38, align 4, !tbaa !3
  %343 = load i32, ptr %47, align 4, !tbaa !3
  %344 = call i32 @llvm.smax.i32(i32 %342, i32 %343)
  %345 = sitofp i32 %344 to double
  %346 = load i32, ptr %32, align 8, !tbaa !3
  %347 = load i32, ptr %46, align 8, !tbaa !3
  %348 = call i32 @llvm.smin.i32(i32 %346, i32 %347)
  %349 = sitofp i32 %348 to double
  %350 = load i32, ptr %40, align 4, !tbaa !3
  %351 = load i32, ptr %48, align 4, !tbaa !3
  %352 = call i32 @llvm.smin.i32(i32 %350, i32 %351)
  %353 = sitofp i32 %352 to double
  %354 = fsub nnan double %349, %341
  %355 = fsub nnan double %353, %345
  %356 = fmul double %354, %355
  br label %aabbaabb.exit.i91

aabbaabb.exit.i91:                                ; preds = %338, %323
  %.0.i35.i92 = phi double [ %356, %338 ], [ 0.000000e+00, %323 ]
  %357 = fcmp ogt double %.0.i35.i92, %283
  %.030.i93 = select i1 %357, double %.0.i35.i92, double 0.000000e+00
  %358 = load ptr, ptr %321, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !36
  %.not34.i94 = icmp eq ptr %360, null
  br i1 %.not34.i94, label %398, label %361

361:                                              ; preds = %aabbaabb.exit.i91
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load double, ptr %362, align 8, !tbaa !64
  %364 = fptosi double %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %366 = load double, ptr %365, align 8, !tbaa !65
  %367 = fptosi double %366 to i32
  %368 = load double, ptr %360, align 8, !tbaa !58
  %369 = fadd double %363, %368
  %370 = fptosi double %369 to i32
  %.sroa.4.8.insert.ext.i37.i95 = zext i32 %370 to i64
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %372 = load double, ptr %371, align 8, !tbaa !63
  %373 = fadd double %366, %372
  %374 = fptosi double %373 to i32
  %.sroa.4.12.insert.ext.i38.i96 = zext i32 %374 to i64
  %.sroa.4.12.insert.shift.i39.i97 = shl nuw i64 %.sroa.4.12.insert.ext.i38.i96, 32
  %.sroa.4.12.insert.insert.i40.i98 = or disjoint i64 %.sroa.4.12.insert.shift.i39.i97, %.sroa.4.8.insert.ext.i37.i95
  %.sroa.0.sroa.3.0.insert.ext.i41.i99 = zext i32 %367 to i64
  %.sroa.0.sroa.3.0.insert.shift.i42.i100 = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i41.i99, 32
  %.sroa.0.sroa.0.0.insert.ext.i43.i101 = zext i32 %364 to i64
  %.sroa.0.sroa.0.0.insert.insert.i44.i102 = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i42.i100, %.sroa.0.sroa.0.0.insert.ext.i43.i101
  store i64 %.sroa.0.sroa.0.0.insert.insert.i44.i102, ptr %5, align 8
  store i64 %.sroa.4.12.insert.insert.i40.i98, ptr %46, align 8, !tbaa !43
  %375 = call zeroext i1 @Overlap(ptr noundef nonnull %7, ptr noundef nonnull %5) #18
  br i1 %375, label %376, label %aabbaabb.exit49.i103

376:                                              ; preds = %361
  %377 = load i32, ptr %7, align 8, !tbaa !3
  %378 = load i32, ptr %5, align 8, !tbaa !3
  %..i48.i108 = call i32 @llvm.smax.i32(i32 %377, i32 %378)
  %379 = sitofp i32 %..i48.i108 to double
  %380 = load i32, ptr %38, align 4, !tbaa !3
  %381 = load i32, ptr %47, align 4, !tbaa !3
  %382 = call i32 @llvm.smax.i32(i32 %380, i32 %381)
  %383 = sitofp i32 %382 to double
  %384 = load i32, ptr %32, align 8, !tbaa !3
  %385 = load i32, ptr %46, align 8, !tbaa !3
  %386 = call i32 @llvm.smin.i32(i32 %384, i32 %385)
  %387 = sitofp i32 %386 to double
  %388 = load i32, ptr %40, align 4, !tbaa !3
  %389 = load i32, ptr %48, align 4, !tbaa !3
  %390 = call i32 @llvm.smin.i32(i32 %388, i32 %389)
  %391 = sitofp i32 %390 to double
  %392 = fsub nnan double %387, %379
  %393 = fsub nnan double %391, %383
  %394 = fmul double %392, %393
  br label %aabbaabb.exit49.i103

aabbaabb.exit49.i103:                             ; preds = %376, %361
  %.0.i47.i104 = phi double [ %394, %376 ], [ 0.000000e+00, %361 ]
  %395 = fcmp ogt double %.0.i47.i104, %283
  br i1 %395, label %396, label %398

396:                                              ; preds = %aabbaabb.exit49.i103
  %397 = call double @llvm.maxnum.f64(double %.0.i47.i104, double %.030.i93)
  br label %398

398:                                              ; preds = %396, %aabbaabb.exit49.i103, %aabbaabb.exit.i91
  %.131.i105 = phi double [ %397, %396 ], [ %.030.i93, %aabbaabb.exit49.i103 ], [ %.030.i93, %aabbaabb.exit.i91 ]
  %399 = fcmp ogt double %.131.i105, 0.000000e+00
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  store ptr %87, ptr %321, align 8, !tbaa !10
  br label %401

401:                                              ; preds = %400, %398
  %.0.i106 = phi double [ %283, %400 ], [ %.131.i105, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %recordlintrsx.exit

402:                                              ; preds = %getintrsxi.exit.i81
  store ptr %87, ptr %321, align 8, !tbaa !10
  br label %recordlintrsx.exit

recordlintrsx.exit:                               ; preds = %401, %402
  %.1.i107 = phi double [ %.0.i106, %401 ], [ %283, %402 ]
  %403 = add nsw i32 %245, 1
  store i32 %403, ptr %0, align 8, !tbaa !73
  %404 = fadd double %.1.i107, %244
  store double %404, ptr %9, align 8, !tbaa !75
  br label %aabbaabb.exit78.thread

aabbaabb.exit78.thread:                           ; preds = %251, %aabbaabb.exit78, %recordlintrsx.exit, %aabbaabb.exit.thread, %248
  %405 = phi double [ %244, %251 ], [ %244, %aabbaabb.exit78 ], [ %404, %recordlintrsx.exit ], [ %244, %aabbaabb.exit.thread ], [ %244, %248 ]
  %406 = phi i32 [ %245, %251 ], [ %245, %aabbaabb.exit78 ], [ %403, %recordlintrsx.exit ], [ %245, %aabbaabb.exit.thread ], [ %245, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %407

407:                                              ; preds = %81, %aabbaabb.exit78.thread
  %408 = phi double [ %82, %81 ], [ %405, %aabbaabb.exit78.thread ]
  %409 = phi i32 [ %83, %81 ], [ %406, %aabbaabb.exit78.thread ]
  %410 = load ptr, ptr %.040121, align 8, !tbaa !87
  %.not48 = icmp eq ptr %410, null
  br i1 %.not48, label %80, label %81, !llvm.loop !88

411:                                              ; preds = %._crit_edge, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @RTreeSearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RTreeLeafListFree(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RTreeClose(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !14, i64 40}
!12 = !{!"XLabels_s", !9, i64 0, !13, i64 8, !9, i64 16, !13, i64 24, !9, i64 32, !14, i64 40, !15, i64 48}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!15 = !{!"p1 _ZTS5RTree", !9, i64 0}
!16 = !{!12, !15, i64 48}
!17 = !{!12, !9, i64 0}
!18 = !{!12, !13, i64 8}
!19 = !{!12, !9, i64 16}
!20 = !{!12, !13, i64 24}
!21 = !{!12, !9, i64 32}
!22 = !{!23, !26, i64 16}
!23 = !{!"", !24, i64 0, !5, i64 32}
!24 = !{!"", !25, i64 0, !25, i64 16}
!25 = !{!"pointf_s", !26, i64 0, !26, i64 8}
!26 = !{!"double", !5, i64 0}
!27 = !{!23, !26, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !9, i64 40}
!31 = !{!"obyh", !32, i64 0, !4, i64 16, !34, i64 24}
!32 = !{!"dtlink_s_", !33, i64 0, !5, i64 8}
!33 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!34 = !{!"Leaf", !35, i64 0, !9, i64 16}
!35 = !{!"Rect", !5, i64 0}
!36 = !{!37, !9, i64 32}
!37 = !{!"", !25, i64 0, !25, i64 16, !9, i64 32}
!38 = !{!26, !26, i64 0}
!39 = !{!37, !26, i64 0}
!40 = !{!37, !26, i64 8}
!41 = !{!37, !26, i64 16}
!42 = !{!37, !26, i64 24}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !29}
!45 = !{!31, !4, i64 16}
!46 = !{!47, !9, i64 0}
!47 = !{!"dt_s_", !9, i64 0, !48, i64 8, !49, i64 16, !9, i64 56, !4, i64 64, !14, i64 72, !14, i64 80, !9, i64 88}
!48 = !{!"p1 _ZTS9dtdisc_s_", !9, i64 0}
!49 = !{!"", !4, i64 0, !33, i64 8, !5, i64 16, !4, i64 24, !4, i64 28, !4, i64 32}
!50 = distinct !{!50, !29}
!51 = !{!47, !33, i64 24}
!52 = !{!47, !48, i64 8}
!53 = !{!54, !4, i64 8}
!54 = !{!"dtdisc_s_", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!55 = !{!56, !9, i64 16}
!56 = !{!"", !32, i64 0, !9, i64 16}
!57 = distinct !{!57, !29}
!58 = !{!59, !26, i64 0}
!59 = !{!"", !25, i64 0, !25, i64 16, !9, i64 32, !5, i64 40}
!60 = !{!61}
!61 = distinct !{!61, !62, !"xladjust: argument 0"}
!62 = distinct !{!62, !"xladjust"}
!63 = !{!59, !26, i64 8}
!64 = !{!59, !26, i64 16}
!65 = !{!59, !26, i64 24}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!23, !5, i64 32}
!71 = !{!59, !5, i64 40}
!72 = distinct !{!72, !29}
!73 = !{!74, !4, i64 0}
!74 = !{!"best_p_s", !4, i64 0, !26, i64 8, !25, i64 16}
!75 = !{!74, !26, i64 8}
!76 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!77 = !{!78, !79, i64 0}
!78 = !{!"RTree", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTS4Node", !9, i64 0}
!80 = !{!"split_q_s", !5, i64 0, !35, i64 1560, !13, i64 1576, !5, i64 1584}
!81 = distinct !{!81, !29}
!82 = !{!83, !85, i64 8}
!83 = !{!"LeafList", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTS8LeafList", !9, i64 0}
!85 = !{!"p1 _ZTS4Leaf", !9, i64 0}
!86 = !{!34, !9, i64 16}
!87 = !{!83, !84, i64 0}
!88 = distinct !{!88, !29}
