; ModuleID = 'bench/graphviz/original/trapezoid.ll'
source_filename = "bench/graphviz/original/trapezoid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.traps_t = type { i64, ptr }
%struct.qnodes_t = type { i64, ptr }
%struct.segment_t = type { %struct.pointf_s, %struct.pointf_s, i8, i32, i32, i32, i32 }
%struct.pointf_s = type { double, double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"add_segment: error\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"unexpected case in locate_endpoint\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @construct_trapezoids(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.traps_t, align 8
  %5 = alloca %struct.qnodes_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_calloc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 40) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !11
  store i64 1, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit44

15:                                               ; preds = %gv_calloc.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef 72) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit44:                                 ; preds = %gv_calloc.exit
  store ptr %13, ptr %12, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [56 x i8], ptr %1, i64 %20
  %22 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [40 x i8], ptr %23, i64 %24
  store i32 2, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = fadd double %31, 0x3E7AD7F29ABCAF48
  %33 = fcmp ogt double %29, %32
  br i1 %33, label %_max.exit.i, label %34

34:                                               ; preds = %gv_calloc.exit44
  %35 = fsub double %29, %31
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ugt double %36, 0x3E7AD7F29ABCAF48
  br i1 %37, label %_max.exit.i, label %38

38:                                               ; preds = %34
  %39 = load double, ptr %21, align 8, !tbaa !19
  %40 = load double, ptr %27, align 8, !tbaa !19
  %41 = fadd double %40, 0x3E7AD7F29ABCAF48
  %42 = fcmp ogt double %39, %41
  %..i.i = select i1 %42, ptr %21, ptr %27
  br label %_max.exit.i

_max.exit.i:                                      ; preds = %38, %34, %gv_calloc.exit44
  %.sink.i.i = phi ptr [ %..i.i, %38 ], [ %21, %gv_calloc.exit44 ], [ %27, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, i64 16, i1 false)
  %43 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds [40 x i8], ptr %44, i64 %24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 %43, ptr %46, align 4, !tbaa !20
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [40 x i8], ptr %44, i64 %47
  store i32 3, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %22, ptr %49, align 4, !tbaa !21
  %50 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds [40 x i8], ptr %51, i64 %24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %50, ptr %53, align 8, !tbaa !22
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [40 x i8], ptr %51, i64 %54
  store i32 2, ptr %55, align 8, !tbaa !14
  %56 = load double, ptr %28, align 8, !tbaa !18
  %57 = load double, ptr %30, align 8, !tbaa !18
  %58 = fadd double %57, 0xBE7AD7F29ABCAF48
  %59 = fcmp olt double %56, %58
  br i1 %59, label %init_query_structure.exit, label %60

60:                                               ; preds = %_max.exit.i
  %61 = fsub double %56, %57
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ugt double %62, 0x3E7AD7F29ABCAF48
  br i1 %63, label %init_query_structure.exit, label %64

64:                                               ; preds = %60
  %65 = load double, ptr %21, align 8, !tbaa !19
  %66 = load double, ptr %27, align 8, !tbaa !19
  %67 = fcmp olt double %65, %66
  %..i170.i = select i1 %67, ptr %21, ptr %27
  br label %init_query_structure.exit

init_query_structure.exit:                        ; preds = %_max.exit.i, %60, %64
  %.sink.i171.i = phi ptr [ %..i170.i, %64 ], [ %21, %_max.exit.i ], [ %27, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i171.i, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 %22, ptr %69, align 4, !tbaa !21
  %70 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds [40 x i8], ptr %71, i64 %54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %70, ptr %73, align 8, !tbaa !22
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [40 x i8], ptr %71, i64 %74
  store i32 3, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i32 %50, ptr %76, align 4, !tbaa !21
  %77 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds [40 x i8], ptr %78, i64 %54
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  store i32 %77, ptr %80, align 4, !tbaa !20
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [40 x i8], ptr %78, i64 %81
  store i32 1, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %19, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %50, ptr %84, align 4, !tbaa !21
  %85 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds [40 x i8], ptr %86, i64 %81
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 %85, ptr %88, align 8, !tbaa !22
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [40 x i8], ptr %86, i64 %89
  store i32 3, ptr %90, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 %77, ptr %91, align 4, !tbaa !21
  %92 = call fastcc i32 @newnode(ptr noundef nonnull %5)
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds [40 x i8], ptr %93, i64 %81
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 36
  store i32 %92, ptr %95, align 4, !tbaa !20
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [40 x i8], ptr %93, i64 %96
  store i32 3, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i32 %77, ptr %98, align 4, !tbaa !21
  %99 = call fastcc i32 @newtrap(ptr noundef nonnull %4)
  %100 = call fastcc i32 @newtrap(ptr noundef nonnull %4)
  %101 = call fastcc i32 @newtrap(ptr noundef nonnull %4)
  %102 = call fastcc i32 @newtrap(ptr noundef nonnull %4)
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [72 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds [40 x i8], ptr %93, i64 %24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !24
  %109 = sext i32 %100 to i64
  %110 = getelementptr inbounds [72 x i8], ptr %103, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !24
  %112 = sext i32 %102 to i64
  %113 = getelementptr inbounds [72 x i8], ptr %103, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !24
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %116 = getelementptr inbounds [40 x i8], ptr %93, i64 %54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !24
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !24
  %119 = sext i32 %101 to i64
  %120 = getelementptr inbounds [72 x i8], ptr %103, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !24
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store double 0x41D0000000000000, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double 0x41D0000000000000, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store double 0xC1D0000000000000, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store double 0xC1D0000000000000, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %19, ptr %126, align 4, !tbaa !31
  store i32 %19, ptr %110, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 %102, ptr %127, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 %102, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 %101, ptr %129, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store i32 %101, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 %99, ptr %131, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 %99, ptr %132, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 52
  store i32 %100, ptr %133, align 4, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 44
  store i32 %100, ptr %134, align 4, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store i32 %85, ptr %135, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store i32 %92, ptr %136, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store i32 %70, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store i32 %43, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 68
  store i32 1, ptr %139, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 68
  store i32 1, ptr %140, align 4, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 68
  store i32 1, ptr %141, align 4, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 68
  store i32 1, ptr %142, align 4, !tbaa !38
  %143 = getelementptr inbounds [40 x i8], ptr %93, i64 %47
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 %102, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds [40 x i8], ptr %93, i64 %74
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i32 %101, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds [40 x i8], ptr %93, i64 %89
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %99, ptr %148, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 %100, ptr %149, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %150, align 8, !tbaa !40
  %.not73 = icmp slt i32 %0, 1
  br i1 %.not73, label %math_logstar_n.exit57.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %init_query_structure.exit
  %151 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %151 to i64
  br label %.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %.lr.ph
  %152 = uitofp nneg i32 %0 to double
  %153 = add nuw i32 %0, 1
  %wide.trip.count95 = zext i32 %153 to i64
  br label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %154 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 %22, ptr %155, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 36
  store i32 %22, ptr %156, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i.lr.ph, label %.lr.ph, !llvm.loop !45

.lr.ph.preheader.i:                               ; preds = %._crit_edge, %.lr.ph.preheader.i.lr.ph
  %.079 = phi i32 [ 2, %.lr.ph.preheader.i.lr.ph ], [ %176, %._crit_edge ]
  %.03578 = phi i32 [ 1, %.lr.ph.preheader.i.lr.ph ], [ %201, %._crit_edge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi double [ %157, %.lr.ph.i ], [ %152, %.lr.ph.preheader.i ]
  %.045.i = phi i32 [ %158, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %157 = tail call double @llvm.log2.f64(double %.06.i), !tbaa !12
  %158 = add nuw nsw i32 %.045.i, 1
  %159 = fcmp ult double %157, 1.000000e+00
  br i1 %159, label %math_logstar_n.exit.thread, label %.lr.ph.i, !llvm.loop !47

math_logstar_n.exit57.thread:                     ; preds = %init_query_structure.exit
  %160 = sitofp i32 %0 to double
  br label %math_N.exit63

math_logstar_n.exit.thread:                       ; preds = %.lr.ph.i
  %.not4065 = icmp samesign ugt i32 %.03578, %.045.i
  br i1 %.not4065, label %.lr.ph.i53, label %161

161:                                              ; preds = %math_logstar_n.exit.thread
  %162 = icmp samesign ugt i32 %.03578, 1
  br i1 %162, label %.lr.ph.i45.preheader, label %math_N.exit

.lr.ph.i45.preheader:                             ; preds = %161
  %163 = add nsw i32 %.03578, -2
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %.08.i = phi double [ %164, %.lr.ph.i45 ], [ %152, %.lr.ph.i45.preheader ]
  %.067.i = phi i32 [ %165, %.lr.ph.i45 ], [ 0, %.lr.ph.i45.preheader ]
  %164 = tail call double @log2(double noundef %.08.i) #20, !tbaa !12
  %165 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %.067.i, %163
  br i1 %exitcond.not.i, label %math_N.exit, label %.lr.ph.i45, !llvm.loop !48

math_N.exit:                                      ; preds = %.lr.ph.i45, %161
  %.0.lcssa.i = phi double [ %152, %161 ], [ %164, %.lr.ph.i45 ]
  %166 = fdiv double %152, %.0.lcssa.i
  %167 = tail call double @llvm.ceil.f64(double %166)
  %168 = fptosi double %167 to i32
  %169 = sext i32 %.079 to i64
  br label %170

170:                                              ; preds = %177, %math_N.exit
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %177 ], [ %169, %math_N.exit ]
  %.137.in = phi i32 [ %.137, %177 ], [ %168, %math_N.exit ]
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %170, %.lr.ph.i47
  %.08.i48 = phi double [ %171, %.lr.ph.i47 ], [ %152, %170 ]
  %.067.i49 = phi i32 [ %172, %.lr.ph.i47 ], [ 0, %170 ]
  %171 = tail call double @log2(double noundef %.08.i48) #20, !tbaa !12
  %172 = add nuw nsw i32 %.067.i49, 1
  %exitcond.not.i50 = icmp eq i32 %172, %.03578
  br i1 %exitcond.not.i50, label %math_N.exit51, label %.lr.ph.i47, !llvm.loop !48

math_N.exit51:                                    ; preds = %.lr.ph.i47
  %173 = fdiv double %152, %171
  %174 = tail call double @llvm.ceil.f64(double %173)
  %175 = fptosi double %174 to i32
  %.not42.not = icmp slt i32 %.137.in, %175
  br i1 %.not42.not, label %177, label %.lr.ph77

.lr.ph77:                                         ; preds = %math_N.exit51
  %176 = trunc nsw i64 %indvars.iv89 to i32
  %.val = load ptr, ptr %12, align 8
  br label %180

177:                                              ; preds = %math_N.exit51
  %.137 = add nsw i32 %.137.in, 1
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %178 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv89
  %179 = load i32, ptr %178, align 4, !tbaa !12
  call fastcc void @add_segment(i32 noundef %179, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  br label %170, !llvm.loop !49

180:                                              ; preds = %.lr.ph77, %find_new_roots.exit
  %indvars.iv92 = phi i64 [ 1, %.lr.ph77 ], [ %indvars.iv.next93, %find_new_roots.exit ]
  %181 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv92
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i8, ptr %182, align 8, !tbaa !40, !range !50, !noundef !51
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %find_new_roots.exit, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %188 = load i32, ptr %187, align 4, !tbaa !44
  %189 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %181, ptr noundef nonnull %186, i32 noundef %188, ptr noundef nonnull %1, ptr noundef nonnull readonly %5)
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [72 x i8], ptr %.val, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load i32, ptr %192, align 8, !tbaa !37
  store i32 %193, ptr %187, align 4, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !43
  %196 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %186, ptr noundef nonnull %181, i32 noundef %195, ptr noundef nonnull %1, ptr noundef nonnull readonly %5)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [72 x i8], ptr %.val, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load i32, ptr %199, align 8, !tbaa !37
  store i32 %200, ptr %194, align 8, !tbaa !43
  br label %find_new_roots.exit

find_new_roots.exit:                              ; preds = %180, %185
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %180, !llvm.loop !52

._crit_edge:                                      ; preds = %find_new_roots.exit
  %201 = add nuw nsw i32 %.03578, 1
  br label %.lr.ph.preheader.i

.lr.ph.i53:                                       ; preds = %math_logstar_n.exit.thread, %.lr.ph.i53
  %.06.i54 = phi double [ %202, %.lr.ph.i53 ], [ %152, %math_logstar_n.exit.thread ]
  %.045.i55 = phi i32 [ %203, %.lr.ph.i53 ], [ 0, %math_logstar_n.exit.thread ]
  %202 = tail call double @llvm.log2.f64(double %.06.i54), !tbaa !12
  %203 = add nuw nsw i32 %.045.i55, 1
  %204 = fcmp ult double %202, 1.000000e+00
  br i1 %204, label %math_logstar_n.exit57, label %.lr.ph.i53, !llvm.loop !47

math_logstar_n.exit57:                            ; preds = %.lr.ph.i53
  %.not67 = icmp eq i32 %.045.i55, 0
  br i1 %.not67, label %math_N.exit63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %math_logstar_n.exit57, %.lr.ph.i59
  %.08.i60 = phi double [ %205, %.lr.ph.i59 ], [ %152, %math_logstar_n.exit57 ]
  %.067.i61 = phi i32 [ %206, %.lr.ph.i59 ], [ 0, %math_logstar_n.exit57 ]
  %205 = tail call double @log2(double noundef %.08.i60) #20, !tbaa !12
  %206 = add nuw nsw i32 %.067.i61, 1
  %exitcond.not.i62 = icmp eq i32 %206, %.045.i55
  br i1 %exitcond.not.i62, label %math_N.exit63, label %.lr.ph.i59, !llvm.loop !48

math_N.exit63:                                    ; preds = %.lr.ph.i59, %math_logstar_n.exit57.thread, %math_logstar_n.exit57
  %.072 = phi i32 [ %.079, %math_logstar_n.exit57 ], [ 2, %math_logstar_n.exit57.thread ], [ %.079, %.lr.ph.i59 ]
  %207 = phi double [ %152, %math_logstar_n.exit57 ], [ %160, %math_logstar_n.exit57.thread ], [ %152, %.lr.ph.i59 ]
  %.0.lcssa.i58 = phi double [ %152, %math_logstar_n.exit57 ], [ %160, %math_logstar_n.exit57.thread ], [ %205, %.lr.ph.i59 ]
  %208 = fdiv double %207, %.0.lcssa.i58
  %209 = tail call double @llvm.ceil.f64(double %208)
  %210 = fptosi double %209 to i32
  %.not41.not80 = icmp sgt i32 %0, %210
  br i1 %.not41.not80, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %math_N.exit63
  %211 = sext i32 %.072 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv97 = phi i64 [ %211, %.lr.ph83.preheader ], [ %indvars.iv.next98, %.lr.ph83 ]
  %.3.in81 = phi i32 [ %210, %.lr.ph83.preheader ], [ %.3, %.lr.ph83 ]
  %.3 = add i32 %.3.in81, 1
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %212 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv97
  %213 = load i32, ptr %212, align 4, !tbaa !12
  call fastcc void @add_segment(i32 noundef %213, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5)
  %exitcond100.not = icmp eq i32 %.3, %0
  br i1 %exitcond100.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !53

._crit_edge84:                                    ; preds = %.lr.ph83, %math_N.exit63
  %214 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @free(ptr noundef %214) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load ptr, ptr %12, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_segment(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.segment_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [56 x i8], ptr %1, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = fadd double %12, 0x3E7AD7F29ABCAF48
  %14 = fcmp ogt double %10, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = fadd double %12, 0xBE7AD7F29ABCAF48
  %17 = fcmp olt double %10, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %8, align 8, !tbaa !58
  %20 = load double, ptr %5, align 8, !tbaa !59
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %4, %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.0.0.copyload = load i32, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !43
  store i32 %26, ptr %24, align 4, !tbaa !44
  store i32 %.sroa.0.0.copyload, ptr %25, align 8
  br label %27

27:                                               ; preds = %18, %15, %22
  %.0557608611 = phi i64 [ 48, %22 ], [ 44, %15 ], [ 44, %18 ]
  %28 = phi i64 [ 44, %22 ], [ 48, %15 ], [ 48, %18 ]
  %.pn7.in.in.i = getelementptr inbounds nuw i8, ptr %7, i64 %28
  %.pn7.in.i = load i32, ptr %.pn7.in.in.i, align 4, !tbaa !12
  %.pn7.i = sext i32 %.pn7.in.i to i64
  %.pn.i = getelementptr inbounds [56 x i8], ptr %1, i64 %.pn7.i
  %.0.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.in.i = load i8, ptr %.0.in.in.i, align 8, !tbaa !40, !range !50, !noundef !51
  %.0.i = trunc nuw i8 %.0.in.i to i1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %30, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i, label %115, label %32

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @newtrap(ptr noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [72 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 1, ptr %38, align 4, !tbaa !38
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [72 x i8], ptr %35, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %40, i64 72, i1 false), !tbaa.struct !60
  %41 = load double, ptr %11, align 8, !tbaa !57
  %42 = load ptr, ptr %34, align 8, !tbaa !11
  %43 = getelementptr inbounds [72 x i8], ptr %42, i64 %39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %41, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds [72 x i8], ptr %42, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %41, ptr %46, align 8, !tbaa !26
  %47 = load double, ptr %5, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double %47, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %47, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %33, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 0, ptr %51, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %31, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 0, ptr %53, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %32
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = icmp eq i32 %61, %31
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %33, ptr %60, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = icmp eq i32 %66, %31
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 %33, ptr %65, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %32, %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = icmp eq i32 %77, %31
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %33, ptr %76, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %79, %73
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = icmp eq i32 %82, %31
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %33, ptr %81, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %69, %84, %80
  %86 = tail call fastcc i32 @newnode(ptr noundef %3)
  %87 = tail call fastcc i32 @newnode(ptr noundef %3)
  %88 = load ptr, ptr %34, align 8, !tbaa !11
  %89 = getelementptr inbounds [72 x i8], ptr %88, i64 %39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [40 x i8], ptr %93, i64 %94
  store i32 2, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !24
  %97 = load ptr, ptr %92, align 8, !tbaa !11
  %98 = getelementptr inbounds [40 x i8], ptr %97, i64 %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %0, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %87, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 36
  store i32 %86, ptr %101, align 4, !tbaa !20
  %102 = sext i32 %86 to i64
  %103 = getelementptr inbounds [40 x i8], ptr %97, i64 %102
  store i32 3, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 %31, ptr %104, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 %91, ptr %105, align 4, !tbaa !21
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds [40 x i8], ptr %97, i64 %106
  store i32 3, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 %33, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  store i32 %91, ptr %109, align 4, !tbaa !21
  %110 = load ptr, ptr %34, align 8, !tbaa !11
  %111 = getelementptr inbounds [72 x i8], ptr %110, i64 %39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store i32 %86, ptr %112, align 8, !tbaa !37
  %113 = getelementptr inbounds [72 x i8], ptr %110, i64 %36
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store i32 %87, ptr %114, align 8, !tbaa !37
  br label %115

115:                                              ; preds = %27, %85
  %.0554 = phi i32 [ %33, %85 ], [ %31, %27 ]
  %.pn7.in.in.i592 = getelementptr inbounds nuw i8, ptr %7, i64 %.0557608611
  %.pn7.in.i593 = load i32, ptr %.pn7.in.in.i592, align 4, !tbaa !12
  %.pn7.i594 = sext i32 %.pn7.in.i593 to i64
  %.pn.i595 = getelementptr inbounds [56 x i8], ptr %1, i64 %.pn7.i594
  %.0.in.in.i596 = getelementptr inbounds nuw i8, ptr %.pn.i595, i64 32
  %.0.in.i597 = load i8, ptr %.0.in.in.i596, align 8, !tbaa !40, !range !50, !noundef !51
  %.0.i598 = trunc nuw i8 %.0.in.i597 to i1
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !43
  %118 = call fastcc i32 @locate_endpoint(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %117, ptr noundef nonnull %1, ptr noundef %3)
  br i1 %.0.i598, label %202, label %119

119:                                              ; preds = %115
  %120 = tail call fastcc i32 @newtrap(ptr noundef %2)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [72 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 68
  store i32 1, ptr %125, align 4, !tbaa !38
  %126 = sext i32 %118 to i64
  %127 = getelementptr inbounds [72 x i8], ptr %122, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(72) %127, i64 72, i1 false), !tbaa.struct !60
  %128 = load double, ptr %9, align 8, !tbaa !56
  %129 = load ptr, ptr %121, align 8, !tbaa !11
  %130 = getelementptr inbounds [72 x i8], ptr %129, i64 %123
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double %128, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds [72 x i8], ptr %129, i64 %126
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store double %128, ptr %133, align 8, !tbaa !29
  %134 = load double, ptr %8, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double %134, ptr %135, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store double %134, ptr %136, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store i32 %120, ptr %137, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 52
  store i32 0, ptr %138, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 %118, ptr %139, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 44
  store i32 0, ptr %140, align 4, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !34
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %119
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds nuw [72 x i8], ptr %129, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !33
  %149 = icmp eq i32 %148, %118
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 %120, ptr %147, align 8, !tbaa !33
  br label %151

151:                                              ; preds = %150, %144
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = icmp eq i32 %153, %118
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 %120, ptr %152, align 4, !tbaa !36
  br label %156

156:                                              ; preds = %119, %155, %151
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = zext nneg i32 %158 to i64
  %162 = getelementptr inbounds nuw [72 x i8], ptr %129, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = icmp eq i32 %164, %118
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 %120, ptr %163, align 8, !tbaa !33
  br label %167

167:                                              ; preds = %166, %160
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %169 = load i32, ptr %168, align 4, !tbaa !36
  %170 = icmp eq i32 %169, %118
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 %120, ptr %168, align 4, !tbaa !36
  br label %172

172:                                              ; preds = %156, %171, %167
  %173 = tail call fastcc i32 @newnode(ptr noundef %3)
  %174 = tail call fastcc i32 @newnode(ptr noundef %3)
  %175 = load ptr, ptr %121, align 8, !tbaa !11
  %176 = getelementptr inbounds [72 x i8], ptr %175, i64 %126
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [40 x i8], ptr %180, i64 %181
  store i32 2, ptr %182, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !24
  %184 = load ptr, ptr %179, align 8, !tbaa !11
  %185 = getelementptr inbounds [40 x i8], ptr %184, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %0, ptr %186, align 4, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 %174, ptr %187, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 36
  store i32 %173, ptr %188, align 4, !tbaa !20
  %189 = sext i32 %173 to i64
  %190 = getelementptr inbounds [40 x i8], ptr %184, i64 %189
  store i32 3, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i32 %118, ptr %191, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 28
  store i32 %178, ptr %192, align 4, !tbaa !21
  %193 = sext i32 %174 to i64
  %194 = getelementptr inbounds [40 x i8], ptr %184, i64 %193
  store i32 3, ptr %194, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i32 %120, ptr %195, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  store i32 %178, ptr %196, align 4, !tbaa !21
  %197 = load ptr, ptr %121, align 8, !tbaa !11
  %198 = getelementptr inbounds [72 x i8], ptr %197, i64 %126
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store i32 %173, ptr %199, align 8, !tbaa !37
  %200 = getelementptr inbounds [72 x i8], ptr %197, i64 %123
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  store i32 %174, ptr %201, align 8, !tbaa !37
  br label %202

202:                                              ; preds = %115, %172
  %203 = icmp sgt i32 %.0554, 0
  br i1 %203, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = sext i32 %118 to i64
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %204, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %.lr.ph, %630
  %208 = phi ptr [ %.pre, %.lr.ph ], [ %631, %630 ]
  %.0559648 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %630 ]
  %.0561647 = phi i32 [ %.0554, %.lr.ph ], [ %.2563, %630 ]
  %.0564646 = phi i32 [ 0, %.lr.ph ], [ %.2566, %630 ]
  %209 = zext nneg i32 %.0561647 to i64
  %210 = getelementptr inbounds nuw [72 x i8], ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds [72 x i8], ptr %208, i64 %205
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %215 = load double, ptr %214, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %217 = load double, ptr %216, align 8, !tbaa !18
  %218 = fadd double %217, 0x3E7AD7F29ABCAF48
  %219 = fcmp ogt double %215, %218
  br i1 %219, label %_greater_than_equal_to.exit.thread, label %220

220:                                              ; preds = %207
  %221 = fadd double %217, 0xBE7AD7F29ABCAF48
  %222 = fcmp olt double %215, %221
  br i1 %222, label %.critedge, label %_greater_than_equal_to.exit

_greater_than_equal_to.exit:                      ; preds = %220
  %223 = load double, ptr %211, align 8, !tbaa !19
  %224 = load double, ptr %213, align 8, !tbaa !19
  %225 = fcmp ult double %223, %224
  br i1 %225, label %.critedge, label %_greater_than_equal_to.exit.thread

_greater_than_equal_to.exit.thread:               ; preds = %207, %_greater_than_equal_to.exit
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !37
  %228 = tail call fastcc i32 @newnode(ptr noundef %3)
  %229 = tail call fastcc i32 @newnode(ptr noundef %3)
  %230 = load ptr, ptr %206, align 8, !tbaa !11
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds [40 x i8], ptr %230, i64 %231
  store i32 1, ptr %232, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 %0, ptr %233, align 4, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store i32 %228, ptr %234, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 36
  store i32 %229, ptr %235, align 4, !tbaa !20
  %236 = sext i32 %228 to i64
  %237 = getelementptr inbounds [40 x i8], ptr %230, i64 %236
  store i32 3, ptr %237, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i32 %.0561647, ptr %238, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 28
  store i32 %227, ptr %239, align 4, !tbaa !21
  %240 = sext i32 %229 to i64
  %241 = getelementptr inbounds [40 x i8], ptr %230, i64 %240
  store i32 3, ptr %241, align 8, !tbaa !14
  %242 = tail call fastcc i32 @newtrap(ptr noundef %2)
  %243 = load ptr, ptr %206, align 8, !tbaa !11
  %244 = getelementptr inbounds [40 x i8], ptr %243, i64 %240
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i32 %242, ptr %245, align 8, !tbaa !39
  %246 = load ptr, ptr %204, align 8, !tbaa !11
  %247 = sext i32 %242 to i64
  %248 = getelementptr inbounds [72 x i8], ptr %246, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 68
  store i32 1, ptr %249, align 4, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 28
  store i32 %227, ptr %250, align 4, !tbaa !21
  %251 = icmp eq i32 %.0561647, %.0554
  %spec.select = select i1 %251, i32 %242, i32 %.0559648
  %252 = getelementptr inbounds nuw [72 x i8], ptr %246, i64 %209
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load double, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds [72 x i8], ptr %246, i64 %205
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load double, ptr %256, align 8, !tbaa !29
  %258 = fsub double %254, %257
  %259 = tail call double @llvm.fabs.f64(double %258)
  %260 = fcmp ugt double %259, 0x3E7AD7F29ABCAF48
  br i1 %260, label %270, label %261

261:                                              ; preds = %_greater_than_equal_to.exit.thread
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %264 = load double, ptr %263, align 8, !tbaa !30
  %265 = load double, ptr %262, align 8, !tbaa !30
  %266 = fsub double %264, %265
  %267 = tail call double @llvm.fabs.f64(double %266)
  %268 = fcmp ugt double %267, 0x3E7AD7F29ABCAF48
  br i1 %268, label %270, label %269

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269, %261, %_greater_than_equal_to.exit.thread
  %.2566 = phi i32 [ %242, %269 ], [ %.0564646, %261 ], [ %.0564646, %_greater_than_equal_to.exit.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(72) %252, i64 72, i1 false), !tbaa.struct !60
  %271 = load ptr, ptr %204, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw [72 x i8], ptr %271, i64 %209
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  store i32 %228, ptr %273, align 8, !tbaa !37
  %274 = getelementptr inbounds [72 x i8], ptr %271, i64 %247
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store i32 %229, ptr %275, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !34
  %278 = icmp slt i32 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 52
  %280 = load i32, ptr %279, align 4, !tbaa !35
  %281 = icmp slt i32 %280, 1
  br i1 %278, label %282, label %285

282:                                              ; preds = %270
  br i1 %281, label %.thread641, label %415

.thread641:                                       ; preds = %282
  %283 = load ptr, ptr @stderr, align 8, !tbaa !9
  %284 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 19, i64 1, ptr %283) #21
  br label %.critedge

285:                                              ; preds = %270
  br i1 %281, label %286, label %544

286:                                              ; preds = %285
  %.val = load double, ptr %8, align 8
  %.val581 = load double, ptr %9, align 8
  tail call fastcc void @update_trapezoid(double %.val, double %.val581, ptr noundef nonnull %1, ptr nonnull %271, i32 noundef %.0561647, i32 noundef %242)
  %287 = load ptr, ptr %204, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw [72 x i8], ptr %287, i64 %209
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load double, ptr %289, align 8, !tbaa !29
  %291 = getelementptr inbounds [72 x i8], ptr %287, i64 %205
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load double, ptr %292, align 8, !tbaa !29
  %294 = fsub double %290, %293
  %295 = tail call double @llvm.fabs.f64(double %294)
  %296 = fcmp ugt double %295, 0x3E7AD7F29ABCAF48
  br i1 %296, label %396, label %297

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %300 = load double, ptr %299, align 8, !tbaa !30
  %301 = load double, ptr %298, align 8, !tbaa !30
  %302 = fsub double %300, %301
  %303 = tail call double @llvm.fabs.f64(double %302)
  %304 = fcmp ole double %303, 0x3E7AD7F29ABCAF48
  %or.cond = and i1 %304, %.0.i598
  br i1 %or.cond, label %305, label %396

305:                                              ; preds = %297
  %.0556 = load i32, ptr %.pn7.in.in.i592, align 4, !tbaa !12
  %306 = icmp sgt i32 %.0556, 0
  br i1 %306, label %307, label %is_left_of.exit.thread630

307:                                              ; preds = %305
  %308 = zext nneg i32 %.0556 to i64
  %309 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %312 = load double, ptr %311, align 8, !tbaa !56
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %314 = load double, ptr %313, align 8, !tbaa !57
  %315 = fadd double %314, 0x3E7AD7F29ABCAF48
  %316 = fcmp ogt double %312, %315
  br i1 %316, label %324, label %317

317:                                              ; preds = %307
  %318 = fadd double %314, 0xBE7AD7F29ABCAF48
  %319 = fcmp olt double %312, %318
  br i1 %319, label %351, label %320

320:                                              ; preds = %317
  %321 = load double, ptr %310, align 8, !tbaa !58
  %322 = load double, ptr %309, align 8, !tbaa !59
  %323 = fcmp ogt double %321, %322
  br i1 %323, label %324, label %351

324:                                              ; preds = %320, %307
  %325 = load double, ptr %11, align 8, !tbaa !18
  %326 = fsub double %312, %325
  %327 = tail call double @llvm.fabs.f64(double %326)
  %328 = fcmp ugt double %327, 0x3E7AD7F29ABCAF48
  br i1 %328, label %333, label %329

329:                                              ; preds = %324
  %330 = load double, ptr %5, align 8, !tbaa !19
  %331 = load double, ptr %310, align 8, !tbaa !58
  %332 = fcmp olt double %330, %331
  br i1 %332, label %is_left_of.exit.thread, label %is_left_of.exit.thread630

333:                                              ; preds = %324
  %334 = fsub double %314, %325
  %335 = tail call double @llvm.fabs.f64(double %334)
  %336 = fcmp ugt double %335, 0x3E7AD7F29ABCAF48
  %337 = load double, ptr %309, align 8, !tbaa !59
  br i1 %336, label %341, label %338

338:                                              ; preds = %333
  %339 = load double, ptr %5, align 8, !tbaa !19
  %340 = fcmp olt double %339, %337
  br i1 %340, label %is_left_of.exit.thread, label %is_left_of.exit.thread630

341:                                              ; preds = %333
  %342 = load double, ptr %310, align 8, !tbaa !58
  %343 = fsub double %342, %337
  %344 = fsub double %325, %314
  %345 = fsub double %312, %314
  %346 = load double, ptr %5, align 8, !tbaa !19
  %347 = fsub double %346, %337
  %348 = fneg double %347
  %349 = fmul double %345, %348
  %350 = tail call double @llvm.fmuladd.f64(double %343, double %344, double %349)
  br label %is_left_of.exit

351:                                              ; preds = %320, %317
  %352 = load double, ptr %11, align 8, !tbaa !18
  %353 = fsub double %312, %352
  %354 = tail call double @llvm.fabs.f64(double %353)
  %355 = fcmp ugt double %354, 0x3E7AD7F29ABCAF48
  br i1 %355, label %360, label %356

356:                                              ; preds = %351
  %357 = load double, ptr %5, align 8, !tbaa !19
  %358 = load double, ptr %310, align 8, !tbaa !58
  %359 = fcmp olt double %357, %358
  br i1 %359, label %is_left_of.exit.thread, label %is_left_of.exit.thread630

360:                                              ; preds = %351
  %361 = fsub double %314, %352
  %362 = tail call double @llvm.fabs.f64(double %361)
  %363 = fcmp ugt double %362, 0x3E7AD7F29ABCAF48
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = load double, ptr %5, align 8, !tbaa !19
  %366 = load double, ptr %309, align 8, !tbaa !59
  %367 = fcmp olt double %365, %366
  br i1 %367, label %is_left_of.exit.thread, label %is_left_of.exit.thread630

368:                                              ; preds = %360
  %369 = load double, ptr %309, align 8, !tbaa !59
  %370 = load double, ptr %310, align 8, !tbaa !58
  %371 = fsub double %369, %370
  %372 = fsub double %352, %312
  %373 = fsub double %314, %312
  %374 = load double, ptr %5, align 8, !tbaa !19
  %375 = fsub double %374, %370
  %376 = fneg double %375
  %377 = fmul double %373, %376
  %378 = tail call double @llvm.fmuladd.f64(double %371, double %372, double %377)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %341, %368
  %.0.i600 = phi double [ %350, %341 ], [ %378, %368 ]
  %379 = fcmp ogt double %.0.i600, 0.000000e+00
  br i1 %379, label %is_left_of.exit.thread, label %is_left_of.exit.thread630

is_left_of.exit.thread:                           ; preds = %356, %364, %338, %329, %is_left_of.exit
  %380 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !34
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [72 x i8], ptr %287, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  store i32 %.0561647, ptr %384, align 8, !tbaa !33
  %385 = getelementptr inbounds [72 x i8], ptr %287, i64 %247
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store i32 -1, ptr %386, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 52
  store i32 -1, ptr %387, align 4, !tbaa !35
  br label %413

is_left_of.exit.thread630:                        ; preds = %356, %364, %338, %329, %is_left_of.exit, %305
  %388 = getelementptr inbounds [72 x i8], ptr %287, i64 %247
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !34
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [72 x i8], ptr %287, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 44
  store i32 %242, ptr %393, align 4, !tbaa !36
  %394 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store i32 -1, ptr %394, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw i8, ptr %288, i64 52
  store i32 -1, ptr %395, align 4, !tbaa !35
  br label %413

396:                                              ; preds = %297, %286
  %397 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !34
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [72 x i8], ptr %287, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load i32, ptr %401, align 8, !tbaa !33
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 44
  %406 = load i32, ptr %405, align 4, !tbaa !36
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.sink.split, label %411

.sink.split:                                      ; preds = %404
  %408 = icmp eq i32 %402, %.0561647
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 60
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %. = select i1 %408, i32 %406, i32 %402
  %.674 = select i1 %408, i32 1, i32 2
  store i32 %., ptr %409, align 4, !tbaa !61
  store i32 %.674, ptr %410, align 8, !tbaa !62
  br label %411

411:                                              ; preds = %.sink.split, %404, %396
  store i32 %.0561647, ptr %401, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 44
  store i32 %242, ptr %412, align 4, !tbaa !36
  br label %413

413:                                              ; preds = %is_left_of.exit.thread, %is_left_of.exit.thread630, %411
  %414 = getelementptr inbounds nuw i8, ptr %288, i64 48
  br label %630

415:                                              ; preds = %282
  %.val583 = load double, ptr %8, align 8
  %.val584 = load double, ptr %9, align 8
  tail call fastcc void @update_trapezoid(double %.val583, double %.val584, ptr noundef nonnull %1, ptr nonnull %271, i32 noundef %.0561647, i32 noundef %242)
  %416 = load ptr, ptr %204, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw [72 x i8], ptr %416, i64 %209
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load double, ptr %418, align 8, !tbaa !29
  %420 = getelementptr inbounds [72 x i8], ptr %416, i64 %205
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load double, ptr %421, align 8, !tbaa !29
  %423 = fsub double %419, %422
  %424 = tail call double @llvm.fabs.f64(double %423)
  %425 = fcmp ugt double %424, 0x3E7AD7F29ABCAF48
  br i1 %425, label %525, label %426

426:                                              ; preds = %415
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %429 = load double, ptr %428, align 8, !tbaa !30
  %430 = load double, ptr %427, align 8, !tbaa !30
  %431 = fsub double %429, %430
  %432 = tail call double @llvm.fabs.f64(double %431)
  %433 = fcmp ole double %432, 0x3E7AD7F29ABCAF48
  %or.cond3 = and i1 %433, %.0.i598
  br i1 %or.cond3, label %434, label %525

434:                                              ; preds = %426
  %.1 = load i32, ptr %.pn7.in.in.i592, align 4, !tbaa !12
  %435 = icmp sgt i32 %.1, 0
  br i1 %435, label %436, label %is_left_of.exit606.thread639

436:                                              ; preds = %434
  %437 = zext nneg i32 %.1 to i64
  %438 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %441 = load double, ptr %440, align 8, !tbaa !56
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load double, ptr %442, align 8, !tbaa !57
  %444 = fadd double %443, 0x3E7AD7F29ABCAF48
  %445 = fcmp ogt double %441, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %436
  %447 = fadd double %443, 0xBE7AD7F29ABCAF48
  %448 = fcmp olt double %441, %447
  br i1 %448, label %480, label %449

449:                                              ; preds = %446
  %450 = load double, ptr %439, align 8, !tbaa !58
  %451 = load double, ptr %438, align 8, !tbaa !59
  %452 = fcmp ogt double %450, %451
  br i1 %452, label %453, label %480

453:                                              ; preds = %449, %436
  %454 = load double, ptr %11, align 8, !tbaa !18
  %455 = fsub double %441, %454
  %456 = tail call double @llvm.fabs.f64(double %455)
  %457 = fcmp ugt double %456, 0x3E7AD7F29ABCAF48
  br i1 %457, label %462, label %458

458:                                              ; preds = %453
  %459 = load double, ptr %5, align 8, !tbaa !19
  %460 = load double, ptr %439, align 8, !tbaa !58
  %461 = fcmp olt double %459, %460
  br i1 %461, label %is_left_of.exit606.thread, label %is_left_of.exit606.thread639

462:                                              ; preds = %453
  %463 = fsub double %443, %454
  %464 = tail call double @llvm.fabs.f64(double %463)
  %465 = fcmp ugt double %464, 0x3E7AD7F29ABCAF48
  %466 = load double, ptr %438, align 8, !tbaa !59
  br i1 %465, label %470, label %467

467:                                              ; preds = %462
  %468 = load double, ptr %5, align 8, !tbaa !19
  %469 = fcmp olt double %468, %466
  br i1 %469, label %is_left_of.exit606.thread, label %is_left_of.exit606.thread639

470:                                              ; preds = %462
  %471 = load double, ptr %439, align 8, !tbaa !58
  %472 = fsub double %471, %466
  %473 = fsub double %454, %443
  %474 = fsub double %441, %443
  %475 = load double, ptr %5, align 8, !tbaa !19
  %476 = fsub double %475, %466
  %477 = fneg double %476
  %478 = fmul double %474, %477
  %479 = tail call double @llvm.fmuladd.f64(double %472, double %473, double %478)
  br label %is_left_of.exit606

480:                                              ; preds = %449, %446
  %481 = load double, ptr %11, align 8, !tbaa !18
  %482 = fsub double %441, %481
  %483 = tail call double @llvm.fabs.f64(double %482)
  %484 = fcmp ugt double %483, 0x3E7AD7F29ABCAF48
  br i1 %484, label %489, label %485

485:                                              ; preds = %480
  %486 = load double, ptr %5, align 8, !tbaa !19
  %487 = load double, ptr %439, align 8, !tbaa !58
  %488 = fcmp olt double %486, %487
  br i1 %488, label %is_left_of.exit606.thread, label %is_left_of.exit606.thread639

489:                                              ; preds = %480
  %490 = fsub double %443, %481
  %491 = tail call double @llvm.fabs.f64(double %490)
  %492 = fcmp ugt double %491, 0x3E7AD7F29ABCAF48
  br i1 %492, label %497, label %493

493:                                              ; preds = %489
  %494 = load double, ptr %5, align 8, !tbaa !19
  %495 = load double, ptr %438, align 8, !tbaa !59
  %496 = fcmp olt double %494, %495
  br i1 %496, label %is_left_of.exit606.thread, label %is_left_of.exit606.thread639

497:                                              ; preds = %489
  %498 = load double, ptr %438, align 8, !tbaa !59
  %499 = load double, ptr %439, align 8, !tbaa !58
  %500 = fsub double %498, %499
  %501 = fsub double %481, %441
  %502 = fsub double %443, %441
  %503 = load double, ptr %5, align 8, !tbaa !19
  %504 = fsub double %503, %499
  %505 = fneg double %504
  %506 = fmul double %502, %505
  %507 = tail call double @llvm.fmuladd.f64(double %500, double %501, double %506)
  br label %is_left_of.exit606

is_left_of.exit606:                               ; preds = %470, %497
  %.0.i602 = phi double [ %479, %470 ], [ %507, %497 ]
  %508 = fcmp ogt double %.0.i602, 0.000000e+00
  br i1 %508, label %is_left_of.exit606.thread, label %is_left_of.exit606.thread639

is_left_of.exit606.thread:                        ; preds = %485, %493, %467, %458, %is_left_of.exit606
  %509 = getelementptr inbounds nuw i8, ptr %417, i64 52
  %510 = load i32, ptr %509, align 4, !tbaa !35
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [72 x i8], ptr %416, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  store i32 %.0561647, ptr %513, align 8, !tbaa !33
  %514 = getelementptr inbounds [72 x i8], ptr %416, i64 %247
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  store i32 -1, ptr %515, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 52
  store i32 -1, ptr %516, align 4, !tbaa !35
  br label %542

is_left_of.exit606.thread639:                     ; preds = %485, %493, %467, %458, %is_left_of.exit606, %434
  %517 = getelementptr inbounds [72 x i8], ptr %416, i64 %247
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 52
  %519 = load i32, ptr %518, align 4, !tbaa !35
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [72 x i8], ptr %416, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 44
  store i32 %242, ptr %522, align 4, !tbaa !36
  %523 = getelementptr inbounds nuw i8, ptr %417, i64 48
  store i32 -1, ptr %523, align 8, !tbaa !34
  %524 = getelementptr inbounds nuw i8, ptr %417, i64 52
  store i32 -1, ptr %524, align 4, !tbaa !35
  br label %542

525:                                              ; preds = %426, %415
  %526 = getelementptr inbounds nuw i8, ptr %417, i64 52
  %527 = load i32, ptr %526, align 4, !tbaa !35
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [72 x i8], ptr %416, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load i32, ptr %530, align 8, !tbaa !33
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 44
  %535 = load i32, ptr %534, align 4, !tbaa !36
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.sink.split671, label %540

.sink.split671:                                   ; preds = %533
  %537 = icmp eq i32 %531, %.0561647
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 60
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %.675 = select i1 %537, i32 %535, i32 %531
  %.676 = select i1 %537, i32 1, i32 2
  store i32 %.675, ptr %538, align 4, !tbaa !61
  store i32 %.676, ptr %539, align 8, !tbaa !62
  br label %540

540:                                              ; preds = %.sink.split671, %533, %525
  store i32 %.0561647, ptr %530, align 8, !tbaa !33
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 44
  store i32 %242, ptr %541, align 4, !tbaa !36
  br label %542

542:                                              ; preds = %is_left_of.exit606.thread, %is_left_of.exit606.thread639, %540
  %543 = getelementptr inbounds nuw i8, ptr %417, i64 52
  br label %630

544:                                              ; preds = %285
  %545 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %546 = load double, ptr %545, align 8, !tbaa !29
  %547 = load double, ptr %11, align 8, !tbaa !57
  %548 = fsub double %546, %547
  %549 = tail call double @llvm.fabs.f64(double %548)
  %550 = fcmp ugt double %549, 0x3E7AD7F29ABCAF48
  %551 = load double, ptr %8, align 8
  br i1 %550, label %557, label %552

552:                                              ; preds = %544
  %553 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %554 = load double, ptr %553, align 8, !tbaa !30
  %555 = load double, ptr %5, align 8, !tbaa !59
  %556 = fcmp ogt double %554, %555
  %.val587.pre = load double, ptr %9, align 8
  br label %_less_than.exit

557:                                              ; preds = %544
  %558 = load double, ptr %9, align 8, !tbaa !56
  %559 = fsub double %558, %547
  %560 = fdiv double %548, %559
  %561 = load double, ptr %5, align 8, !tbaa !59
  %562 = fsub double %551, %561
  %563 = tail call double @llvm.fmuladd.f64(double %560, double %562, double %561)
  %564 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %565 = fadd double %546, 0x3E7AD7F29ABCAF48
  %566 = fcmp ogt double %546, %565
  br i1 %566, label %_less_than.exit, label %567

567:                                              ; preds = %557
  %568 = fadd double %546, 0xBE7AD7F29ABCAF48
  %569 = fcmp olt double %546, %568
  br i1 %569, label %_less_than.exit, label %570

570:                                              ; preds = %567
  %571 = load double, ptr %564, align 8, !tbaa !19
  %572 = fcmp ult double %563, %571
  br label %_less_than.exit

_less_than.exit:                                  ; preds = %570, %567, %557, %552
  %.val587 = phi double [ %.val587.pre, %552 ], [ %558, %570 ], [ %558, %557 ], [ %558, %567 ]
  %.0 = phi i1 [ %556, %552 ], [ %572, %570 ], [ false, %557 ], [ true, %567 ]
  tail call fastcc void @update_trapezoid(double %551, double %.val587, ptr noundef nonnull %1, ptr nonnull %271, i32 noundef %.0561647, i32 noundef %242)
  %573 = load ptr, ptr %204, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw [72 x i8], ptr %573, i64 %209
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load double, ptr %575, align 8, !tbaa !29
  %577 = getelementptr inbounds [72 x i8], ptr %573, i64 %205
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load double, ptr %578, align 8, !tbaa !29
  %580 = fsub double %576, %579
  %581 = tail call double @llvm.fabs.f64(double %580)
  %582 = fcmp ugt double %581, 0x3E7AD7F29ABCAF48
  br i1 %582, label %607, label %583

583:                                              ; preds = %_less_than.exit
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %586 = load double, ptr %585, align 8, !tbaa !30
  %587 = load double, ptr %584, align 8, !tbaa !30
  %588 = fsub double %586, %587
  %589 = tail call double @llvm.fabs.f64(double %588)
  %590 = fcmp ole double %589, 0x3E7AD7F29ABCAF48
  %or.cond5 = and i1 %590, %.0.i598
  br i1 %or.cond5, label %591, label %607

591:                                              ; preds = %583
  %592 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %593 = load i32, ptr %592, align 8, !tbaa !34
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [72 x i8], ptr %573, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 40
  store i32 %.0561647, ptr %596, align 8, !tbaa !33
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 44
  store i32 -1, ptr %597, align 4, !tbaa !36
  %598 = getelementptr inbounds nuw i8, ptr %574, i64 52
  %599 = load i32, ptr %598, align 4, !tbaa !35
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [72 x i8], ptr %573, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 40
  store i32 %242, ptr %602, align 8, !tbaa !33
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 44
  store i32 -1, ptr %603, align 4, !tbaa !36
  %604 = getelementptr inbounds [72 x i8], ptr %573, i64 %247
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  store i32 %599, ptr %605, align 8, !tbaa !34
  store i32 -1, ptr %598, align 4, !tbaa !35
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 52
  store i32 -1, ptr %606, align 4, !tbaa !35
  br label %630

607:                                              ; preds = %583, %_less_than.exit
  %608 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %609 = load i32, ptr %608, align 8, !tbaa !34
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [72 x i8], ptr %573, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 40
  store i32 %.0561647, ptr %612, align 8, !tbaa !33
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 44
  %614 = getelementptr inbounds nuw i8, ptr %574, i64 52
  br i1 %.0, label %615, label %621

615:                                              ; preds = %607
  store i32 %242, ptr %613, align 4, !tbaa !36
  %616 = load i32, ptr %614, align 4, !tbaa !35
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [72 x i8], ptr %573, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 40
  store i32 %242, ptr %619, align 8, !tbaa !33
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 44
  store i32 -1, ptr %620, align 4, !tbaa !36
  store i32 -1, ptr %614, align 4, !tbaa !35
  br label %630

621:                                              ; preds = %607
  store i32 -1, ptr %613, align 4, !tbaa !36
  %622 = load i32, ptr %614, align 4, !tbaa !35
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [72 x i8], ptr %573, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 40
  store i32 %.0561647, ptr %625, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 44
  store i32 %242, ptr %626, align 4, !tbaa !36
  %627 = getelementptr inbounds [72 x i8], ptr %573, i64 %247
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  store i32 %622, ptr %628, align 8, !tbaa !34
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 52
  store i32 -1, ptr %629, align 4, !tbaa !35
  br label %630

630:                                              ; preds = %591, %621, %615, %542, %413
  %631 = phi ptr [ %287, %413 ], [ %416, %542 ], [ %573, %591 ], [ %573, %615 ], [ %573, %621 ]
  %.2563.in = phi ptr [ %414, %413 ], [ %543, %542 ], [ %598, %591 ], [ %608, %615 ], [ %614, %621 ]
  %.2563 = load i32, ptr %.2563.in, align 4, !tbaa !12
  %632 = getelementptr inbounds nuw [72 x i8], ptr %631, i64 %209
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  store i32 %0, ptr %633, align 4, !tbaa !31
  %634 = getelementptr inbounds [72 x i8], ptr %631, i64 %247
  store i32 %0, ptr %634, align 8, !tbaa !32
  %635 = icmp sgt i32 %.2563, 0
  br i1 %635, label %207, label %.critedge

.critedge:                                        ; preds = %_greater_than_equal_to.exit, %630, %220, %202, %.thread641
  %.1565 = phi i32 [ %.2566, %.thread641 ], [ 0, %202 ], [ %.0564646, %_greater_than_equal_to.exit ], [ %.2566, %630 ], [ %.0564646, %220 ]
  %.1560 = phi i32 [ %spec.select, %.thread641 ], [ 0, %202 ], [ %.0559648, %_greater_than_equal_to.exit ], [ %spec.select, %630 ], [ %.0559648, %220 ]
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.0554, i32 noundef %118, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %.1560, i32 noundef %.1565, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %636, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @newnode(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = add i64 %4, 1
  %mul.ov.i = icmp ugt i64 %5, 461168601842738790
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 40) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

9:                                                ; preds = %1
  %10 = mul i64 %4, 40
  %11 = mul nuw i64 %5, 40
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @free(ptr noundef %3) #20
  br label %gv_recalloc.exit

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef %3, i64 noundef %11) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %11) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %11, %10
  br i1 %21, label %22, label %gv_recalloc.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %13, %20, %22
  %.0.i.i = phi ptr [ null, %13 ], [ %15, %22 ], [ %15, %20 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !11
  %24 = load i64, ptr %0, align 8, !tbaa !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %0, align 8, !tbaa !3
  %26 = trunc i64 %24 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @newtrap(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = add i64 %4, 1
  %mul.ov.i = icmp ugt i64 %5, 256204778801521550
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef 72) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

9:                                                ; preds = %1
  %10 = mul i64 %4, 72
  %11 = mul nuw i64 %5, 72
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @free(ptr noundef %3) #20
  br label %gv_recalloc.exit

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef %3, i64 noundef %11) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %11) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

20:                                               ; preds = %14
  %21 = icmp ugt i64 %11, %10
  br i1 %21, label %22, label %gv_recalloc.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %13, %20, %22
  %.0.i.i = phi ptr [ null, %13 ], [ %15, %22 ], [ %15, %20 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !11
  %24 = load i64, ptr %0, align 8, !tbaa !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %0, align 8, !tbaa !3
  %26 = trunc i64 %24 to i32
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @locate_endpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr116 = phi i32 [ %2, %5 ], [ %.tr116.be, %tailrecurse.backedge ]
  %10 = sext i32 %.tr116 to i64
  %11 = getelementptr inbounds [40 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !14
  switch i32 %12, label %219 [
    i32 3, label %13
    i32 2, label %16
    i32 1, label %50
  ]

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !39
  br label %222

16:                                               ; preds = %tailrecurse
  %17 = load double, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !63
  %21 = fadd double %20, 0x3E7AD7F29ABCAF48
  %22 = fcmp ogt double %17, %21
  br i1 %22, label %tailrecurse.backedge, label %23

23:                                               ; preds = %16
  %24 = fadd double %20, 0xBE7AD7F29ABCAF48
  %25 = fcmp olt double %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %0, align 8, !tbaa !19
  %28 = load double, ptr %18, align 8, !tbaa !64
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %tailrecurse.backedge, label %31

tailrecurse.backedge:                             ; preds = %26, %16, %is_left_of.exit99, %171, %180, %204, %196, %is_left_of.exit, %106, %115, %140, %132, %86, %31, %35, %46, %41, %49, %is_left_of.exit.thread105, %is_left_of.exit99.thread113
  %.sink = phi i64 [ 32, %is_left_of.exit99 ], [ 36, %is_left_of.exit99.thread113 ], [ 32, %49 ], [ 36, %46 ], [ %., %86 ], [ 32, %31 ], [ 32, %35 ], [ 36, %is_left_of.exit.thread105 ], [ 32, %is_left_of.exit ], [ 36, %41 ], [ 32, %132 ], [ 32, %140 ], [ 32, %115 ], [ 32, %106 ], [ 32, %196 ], [ 32, %204 ], [ 32, %180 ], [ 32, %171 ], [ 36, %16 ], [ 36, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink
  %.tr116.be = load i32, ptr %30, align 4, !tbaa !12
  br label %tailrecurse

31:                                               ; preds = %23, %26
  %32 = fsub double %17, %20
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ugt double %33, 0x3E7AD7F29ABCAF48
  br i1 %34, label %tailrecurse.backedge, label %35

35:                                               ; preds = %31
  %36 = load double, ptr %0, align 8, !tbaa !19
  %37 = load double, ptr %18, align 8, !tbaa !64
  %38 = fsub double %36, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ugt double %39, 0x3E7AD7F29ABCAF48
  br i1 %40, label %tailrecurse.backedge, label %41

41:                                               ; preds = %35
  %42 = load double, ptr %9, align 8, !tbaa !18
  %43 = fcmp ogt double %42, %21
  br i1 %43, label %tailrecurse.backedge, label %44

44:                                               ; preds = %41
  %45 = fcmp olt double %42, %24
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load double, ptr %1, align 8, !tbaa !19
  %48 = fcmp ogt double %47, %37
  br i1 %48, label %tailrecurse.backedge, label %49

49:                                               ; preds = %44, %46
  br label %tailrecurse.backedge

50:                                               ; preds = %tailrecurse
  %51 = load double, ptr %8, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [56 x i8], ptr %3, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !57
  %58 = fsub double %51, %57
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ugt double %59, 0x3E7AD7F29ABCAF48
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = load double, ptr %0, align 8, !tbaa !19
  %63 = load double, ptr %55, align 8, !tbaa !59
  %64 = fsub double %62, %63
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ugt double %65, 0x3E7AD7F29ABCAF48
  br i1 %66, label %67, label %80

67:                                               ; preds = %61, %50
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %69 = load double, ptr %68, align 8, !tbaa !56
  %70 = fsub double %51, %69
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp ugt double %71, 0x3E7AD7F29ABCAF48
  br i1 %72, label %156, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %75 = load double, ptr %0, align 8, !tbaa !19
  %76 = load double, ptr %74, align 8, !tbaa !58
  %77 = fsub double %75, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp ugt double %78, 0x3E7AD7F29ABCAF48
  br i1 %79, label %156, label %80

80:                                               ; preds = %73, %61
  %81 = phi double [ %75, %73 ], [ %62, %61 ]
  %82 = load double, ptr %9, align 8, !tbaa !18
  %83 = fsub double %51, %82
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ugt double %84, 0x3E7AD7F29ABCAF48
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load double, ptr %1, align 8, !tbaa !19
  %88 = fcmp olt double %87, %81
  %. = select i1 %88, i64 32, i64 36
  br label %tailrecurse.backedge

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %92 = load double, ptr %91, align 8, !tbaa !56
  %93 = fadd double %57, 0x3E7AD7F29ABCAF48
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = fadd double %57, 0xBE7AD7F29ABCAF48
  %97 = fcmp olt double %92, %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %95
  %99 = load double, ptr %90, align 8, !tbaa !58
  %100 = load double, ptr %55, align 8, !tbaa !59
  %101 = fcmp ogt double %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %98, %89
  %103 = fsub double %92, %82
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp ugt double %104, 0x3E7AD7F29ABCAF48
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load double, ptr %1, align 8, !tbaa !19
  %108 = load double, ptr %90, align 8, !tbaa !58
  %109 = fcmp olt double %107, %108
  br i1 %109, label %tailrecurse.backedge, label %is_left_of.exit.thread105

110:                                              ; preds = %102
  %111 = fsub double %57, %82
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fcmp ugt double %112, 0x3E7AD7F29ABCAF48
  %114 = load double, ptr %55, align 8, !tbaa !59
  br i1 %113, label %118, label %115

115:                                              ; preds = %110
  %116 = load double, ptr %1, align 8, !tbaa !19
  %117 = fcmp olt double %116, %114
  br i1 %117, label %tailrecurse.backedge, label %is_left_of.exit.thread105

118:                                              ; preds = %110
  %119 = load double, ptr %90, align 8, !tbaa !58
  %120 = fsub double %119, %114
  %121 = fsub double %82, %57
  %122 = fsub double %92, %57
  %123 = load double, ptr %1, align 8, !tbaa !19
  %124 = fsub double %123, %114
  %125 = fneg double %124
  %126 = fmul double %122, %125
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %121, double %126)
  br label %is_left_of.exit

128:                                              ; preds = %98, %95
  %129 = fsub double %92, %82
  %130 = tail call double @llvm.fabs.f64(double %129)
  %131 = fcmp ugt double %130, 0x3E7AD7F29ABCAF48
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load double, ptr %1, align 8, !tbaa !19
  %134 = load double, ptr %90, align 8, !tbaa !58
  %135 = fcmp olt double %133, %134
  br i1 %135, label %tailrecurse.backedge, label %is_left_of.exit.thread105

136:                                              ; preds = %128
  %137 = fsub double %57, %82
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = fcmp ugt double %138, 0x3E7AD7F29ABCAF48
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load double, ptr %1, align 8, !tbaa !19
  %142 = load double, ptr %55, align 8, !tbaa !59
  %143 = fcmp olt double %141, %142
  br i1 %143, label %tailrecurse.backedge, label %is_left_of.exit.thread105

144:                                              ; preds = %136
  %145 = load double, ptr %55, align 8, !tbaa !59
  %146 = load double, ptr %90, align 8, !tbaa !58
  %147 = fsub double %145, %146
  %148 = fsub double %82, %92
  %149 = fsub double %57, %92
  %150 = load double, ptr %1, align 8, !tbaa !19
  %151 = fsub double %150, %146
  %152 = fneg double %151
  %153 = fmul double %149, %152
  %154 = tail call double @llvm.fmuladd.f64(double %147, double %148, double %153)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %118, %144
  %.0.i = phi double [ %127, %118 ], [ %154, %144 ]
  %155 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %155, label %tailrecurse.backedge, label %is_left_of.exit.thread105

is_left_of.exit.thread105:                        ; preds = %132, %140, %115, %106, %is_left_of.exit
  br label %tailrecurse.backedge

156:                                              ; preds = %73, %67
  %157 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %158 = fadd double %57, 0x3E7AD7F29ABCAF48
  %159 = fcmp ogt double %69, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = fadd double %57, 0xBE7AD7F29ABCAF48
  %162 = fcmp olt double %69, %161
  br i1 %162, label %192, label %163

163:                                              ; preds = %160
  %164 = load double, ptr %157, align 8, !tbaa !58
  %165 = load double, ptr %55, align 8, !tbaa !59
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %163, %156
  %168 = fsub double %69, %51
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fcmp ugt double %169, 0x3E7AD7F29ABCAF48
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load double, ptr %0, align 8, !tbaa !19
  %173 = load double, ptr %157, align 8, !tbaa !58
  %174 = fcmp olt double %172, %173
  br i1 %174, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

175:                                              ; preds = %167
  %176 = fsub double %57, %51
  %177 = tail call double @llvm.fabs.f64(double %176)
  %178 = fcmp ugt double %177, 0x3E7AD7F29ABCAF48
  %179 = load double, ptr %55, align 8, !tbaa !59
  br i1 %178, label %183, label %180

180:                                              ; preds = %175
  %181 = load double, ptr %0, align 8, !tbaa !19
  %182 = fcmp olt double %181, %179
  br i1 %182, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

183:                                              ; preds = %175
  %184 = load double, ptr %157, align 8, !tbaa !58
  %185 = fsub double %184, %179
  %186 = fsub double %69, %57
  %187 = load double, ptr %0, align 8, !tbaa !19
  %188 = fsub double %187, %179
  %189 = fneg double %188
  %190 = fmul double %186, %189
  %191 = tail call double @llvm.fmuladd.f64(double %185, double %58, double %190)
  br label %is_left_of.exit99

192:                                              ; preds = %163, %160
  %193 = fsub double %69, %51
  %194 = tail call double @llvm.fabs.f64(double %193)
  %195 = fcmp ugt double %194, 0x3E7AD7F29ABCAF48
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load double, ptr %0, align 8, !tbaa !19
  %198 = load double, ptr %157, align 8, !tbaa !58
  %199 = fcmp olt double %197, %198
  br i1 %199, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

200:                                              ; preds = %192
  %201 = fsub double %57, %51
  %202 = tail call double @llvm.fabs.f64(double %201)
  %203 = fcmp ugt double %202, 0x3E7AD7F29ABCAF48
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load double, ptr %0, align 8, !tbaa !19
  %206 = load double, ptr %55, align 8, !tbaa !59
  %207 = fcmp olt double %205, %206
  br i1 %207, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

208:                                              ; preds = %200
  %209 = load double, ptr %55, align 8, !tbaa !59
  %210 = load double, ptr %157, align 8, !tbaa !58
  %211 = fsub double %209, %210
  %212 = fsub double %57, %69
  %213 = load double, ptr %0, align 8, !tbaa !19
  %214 = fsub double %213, %210
  %215 = fneg double %214
  %216 = fmul double %212, %215
  %217 = tail call double @llvm.fmuladd.f64(double %211, double %70, double %216)
  br label %is_left_of.exit99

is_left_of.exit99:                                ; preds = %183, %208
  %.0.i95 = phi double [ %191, %183 ], [ %217, %208 ]
  %218 = fcmp ogt double %.0.i95, 0.000000e+00
  br i1 %218, label %tailrecurse.backedge, label %is_left_of.exit99.thread113

is_left_of.exit99.thread113:                      ; preds = %196, %204, %180, %171, %is_left_of.exit99
  br label %tailrecurse.backedge

219:                                              ; preds = %tailrecurse
  %220 = load ptr, ptr @stderr, align 8, !tbaa !9
  %221 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %220) #21
  br label %222

222:                                              ; preds = %219, %13
  %.0 = phi i32 [ 1, %219 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @update_trapezoid(double %.16.val, double %.24.val, ptr noundef readonly captures(none) %0, ptr captures(none) %.8.val, i32 noundef range(i32 1, -2147483648) %1, i32 noundef %2) unnamed_addr #12 {
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr %.8.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp eq i32 %19, 1
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %21
  br i1 %20, label %23, label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %11, ptr %24, align 8, !tbaa !33
  store i32 -1, ptr %10, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %15, ptr %25, align 4, !tbaa !36
  %26 = load i32, ptr %6, align 8, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1, ptr %29, align 8, !tbaa !34
  %30 = zext nneg i32 %11 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr %.8.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %2, ptr %32, align 8, !tbaa !34
  %33 = zext nneg i32 %15 to i64
  br label %47

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 -1, ptr %35, align 4, !tbaa !36
  %36 = load i32, ptr %10, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !33
  %38 = load i32, ptr %6, align 8, !tbaa !33
  store i32 %38, ptr %10, align 4, !tbaa !36
  store i32 %15, ptr %6, align 8, !tbaa !33
  %39 = zext nneg i32 %15 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr %.8.val, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %1, ptr %41, align 8, !tbaa !34
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %1, ptr %44, align 8, !tbaa !34
  %45 = load i32, ptr %37, align 8, !tbaa !33
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %34, %23
  %.sink = phi i64 [ %46, %34 ], [ %33, %23 ]
  %48 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %.sink
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %2, ptr %49, align 8, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !61
  %50 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 0, ptr %51, align 4, !tbaa !61
  br label %160

52:                                               ; preds = %13
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 %11, ptr %55, align 8, !tbaa !33
  store i32 -1, ptr %10, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 -1, ptr %56, align 4, !tbaa !36
  %57 = zext nneg i32 %11 to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr %.8.val, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 %2, ptr %59, align 8, !tbaa !34
  br label %160

60:                                               ; preds = %9, %3
  %61 = sext i32 %7 to i64
  %62 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %158

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %158

70:                                               ; preds = %66
  %71 = zext nneg i32 %64 to i64
  %72 = getelementptr inbounds nuw [72 x i8], ptr %.8.val, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %is_left_of.exit.thread

76:                                               ; preds = %70
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !57
  %84 = fadd double %83, 0x3E7AD7F29ABCAF48
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %76
  %87 = fadd double %83, 0xBE7AD7F29ABCAF48
  %88 = fcmp olt double %81, %87
  br i1 %88, label %116, label %89

89:                                               ; preds = %86
  %90 = load double, ptr %79, align 8, !tbaa !58
  %91 = load double, ptr %78, align 8, !tbaa !59
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89, %76
  %94 = fsub double %81, %.24.val
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fcmp ugt double %95, 0x3E7AD7F29ABCAF48
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load double, ptr %79, align 8, !tbaa !58
  %99 = fcmp olt double %.16.val, %98
  br i1 %99, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

100:                                              ; preds = %93
  %101 = fsub double %83, %.24.val
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp ugt double %102, 0x3E7AD7F29ABCAF48
  %104 = load double, ptr %78, align 8, !tbaa !59
  br i1 %103, label %107, label %105

105:                                              ; preds = %100
  %106 = fcmp olt double %.16.val, %104
  br i1 %106, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

107:                                              ; preds = %100
  %108 = load double, ptr %79, align 8, !tbaa !58
  %109 = fsub double %108, %104
  %110 = fsub double %.24.val, %83
  %111 = fsub double %81, %83
  %112 = fsub double %.16.val, %104
  %113 = fneg double %112
  %114 = fmul double %111, %113
  %115 = tail call double @llvm.fmuladd.f64(double %109, double %110, double %114)
  br label %is_left_of.exit

116:                                              ; preds = %89, %86
  %117 = fsub double %81, %.24.val
  %118 = tail call double @llvm.fabs.f64(double %117)
  %119 = fcmp ugt double %118, 0x3E7AD7F29ABCAF48
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load double, ptr %79, align 8, !tbaa !58
  %122 = fcmp olt double %.16.val, %121
  br i1 %122, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

123:                                              ; preds = %116
  %124 = fsub double %83, %.24.val
  %125 = tail call double @llvm.fabs.f64(double %124)
  %126 = fcmp ugt double %125, 0x3E7AD7F29ABCAF48
  %127 = load double, ptr %78, align 8, !tbaa !59
  br i1 %126, label %130, label %128

128:                                              ; preds = %123
  %129 = fcmp olt double %.16.val, %127
  br i1 %129, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

130:                                              ; preds = %123
  %131 = load double, ptr %79, align 8, !tbaa !58
  %132 = fsub double %127, %131
  %133 = fsub double %.24.val, %81
  %134 = fsub double %83, %81
  %135 = fsub double %.16.val, %131
  %136 = fneg double %135
  %137 = fmul double %134, %136
  %138 = tail call double @llvm.fmuladd.f64(double %132, double %133, double %137)
  br label %is_left_of.exit

is_left_of.exit:                                  ; preds = %107, %130
  %.0.i = phi double [ %115, %107 ], [ %138, %130 ]
  %139 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %139, label %is_left_of.exit.thread, label %is_left_of.exit.thread6

is_left_of.exit.thread6:                          ; preds = %120, %128, %105, %97, %is_left_of.exit
  store i32 -1, ptr %6, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 -1, ptr %140, align 4, !tbaa !36
  %141 = sext i32 %2 to i64
  %142 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  store i32 -1, ptr %143, align 4, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 52
  store i32 %2, ptr %148, align 4, !tbaa !35
  br label %160

is_left_of.exit.thread:                           ; preds = %120, %128, %105, %97, %is_left_of.exit, %70
  %149 = sext i32 %2 to i64
  %150 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 -1, ptr %151, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 44
  store i32 -1, ptr %152, align 4, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 -1, ptr %153, align 4, !tbaa !36
  %154 = load i32, ptr %6, align 8, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [72 x i8], ptr %.8.val, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i32 %1, ptr %157, align 8, !tbaa !34
  br label %160

158:                                              ; preds = %66, %60
  store i32 %1, ptr %63, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %62, i64 52
  store i32 %2, ptr %159, align 4, !tbaa !35
  br label %160

160:                                              ; preds = %158, %is_left_of.exit.thread, %is_left_of.exit.thread6, %47, %52
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @merge_trapezoids(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #13 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = sext i32 %2 to i64
  %10 = icmp eq i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %8, align 8, !tbaa !11
  br label %.thread115.outer

.thread115.outer:                                 ; preds = %126, %.lr.ph
  %.ph = phi ptr [ %128, %126 ], [ %.pre, %.lr.ph ]
  %.098118.ph = phi i32 [ %.098118, %126 ], [ %1, %.lr.ph ]
  %12 = getelementptr inbounds [72 x i8], ptr %.ph, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = fadd double %15, 0x3E7AD7F29ABCAF48
  %17 = fadd double %15, 0xBE7AD7F29ABCAF48
  br label %.thread115

.thread115:                                       ; preds = %.thread115.backedge, %.thread115.outer
  %.098118 = phi i32 [ %.098118.ph, %.thread115.outer ], [ %.098118.be, %.thread115.backedge ]
  %18 = zext nneg i32 %.098118 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr %.ph, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = fcmp ogt double %22, %16
  br i1 %23, label %_greater_than_equal_to.exit.thread, label %24

24:                                               ; preds = %.thread115
  %25 = fcmp olt double %22, %17
  br i1 %25, label %.critedge, label %_greater_than_equal_to.exit

_greater_than_equal_to.exit:                      ; preds = %24
  %26 = load double, ptr %20, align 8, !tbaa !19
  %27 = load double, ptr %13, align 8, !tbaa !19
  %28 = fcmp ult double %26, %27
  br i1 %28, label %.critedge, label %_greater_than_equal_to.exit.thread

_greater_than_equal_to.exit.thread:               ; preds = %.thread115, %_greater_than_equal_to.exit
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp sgt i32 %30, 0
  br i1 %10, label %32, label %49

32:                                               ; preds = %_greater_than_equal_to.exit.thread
  br i1 %31, label %33, label %39

33:                                               ; preds = %32
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr %.ph, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp eq i32 %37, %0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33, %32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr %.ph, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp eq i32 %47, %0
  br i1 %48, label %.thread, label %.thread115.backedge

.thread115.backedge:                              ; preds = %43, %59, %.thread, %68
  %.098118.be = phi i32 [ %57, %59 ], [ %41, %43 ], [ %.1100112, %.thread ], [ %.1100112, %68 ]
  br label %.thread115, !llvm.loop !65

49:                                               ; preds = %_greater_than_equal_to.exit.thread
  br i1 %31, label %50, label %55

50:                                               ; preds = %49
  %51 = zext nneg i32 %30 to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr %.ph, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = icmp eq i32 %53, %0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %50, %49
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %55
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [72 x i8], ptr %.ph, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp eq i32 %62, %0
  br i1 %63, label %.thread, label %.thread115.backedge

.thread:                                          ; preds = %50, %33, %43, %59
  %.pre-phi = phi i64 [ %51, %50 ], [ %34, %33 ], [ %44, %43 ], [ %60, %59 ]
  %.1100112 = phi i32 [ %30, %50 ], [ %30, %33 ], [ %41, %43 ], [ %57, %59 ]
  %64 = load i32, ptr %19, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw [72 x i8], ptr %.ph, i64 %.pre-phi
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %.thread115.backedge

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %.thread115.backedge

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], ptr %75, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !22
  %86 = icmp eq i32 %85, %77
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !37
  br i1 %86, label %89, label %90

89:                                               ; preds = %74
  store i32 %88, ptr %84, align 8, !tbaa !22
  br label %92

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 36
  store i32 %88, ptr %91, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %90, %89
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %94, ptr %95, align 8, !tbaa !34
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = zext nneg i32 %94 to i64
  %99 = getelementptr inbounds nuw [72 x i8], ptr %.ph, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = icmp eq i32 %101, %.1100112
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 %.098118, ptr %100, align 8, !tbaa !33
  br label %109

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = icmp eq i32 %106, %.1100112
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 %.098118, ptr %105, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %103, %108, %104, %92
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %111, ptr %112, align 4, !tbaa !35
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr inbounds nuw [72 x i8], ptr %.ph, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %119 = icmp eq i32 %118, %.1100112
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 %.098118, ptr %117, align 8, !tbaa !33
  br label %126

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = icmp eq i32 %123, %.1100112
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %.098118, ptr %122, align 4, !tbaa !36
  br label %126

126:                                              ; preds = %120, %125, %121, %109
  %127 = getelementptr inbounds nuw i8, ptr %65, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !24
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw [72 x i8], ptr %128, i64 %.pre-phi
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 68
  store i32 2, ptr %130, align 4, !tbaa !38
  br label %.thread115.outer, !llvm.loop !65

.critedge:                                        ; preds = %39, %55, %_greater_than_equal_to.exit, %24, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"", !13, i64 0, !13, i64 4, !16, i64 8, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!16 = !{!"pointf_s", !17, i64 0, !17, i64 8}
!17 = !{!"double", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!15, !13, i64 36}
!21 = !{!15, !13, i64 28}
!22 = !{!15, !13, i64 32}
!23 = !{!15, !13, i64 4}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 16}
!27 = !{!"", !13, i64 0, !13, i64 4, !16, i64 8, !16, i64 24, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68}
!28 = !{!27, !17, i64 8}
!29 = !{!27, !17, i64 32}
!30 = !{!27, !17, i64 24}
!31 = !{!27, !13, i64 4}
!32 = !{!27, !13, i64 0}
!33 = !{!27, !13, i64 40}
!34 = !{!27, !13, i64 48}
!35 = !{!27, !13, i64 52}
!36 = !{!27, !13, i64 44}
!37 = !{!27, !13, i64 56}
!38 = !{!27, !13, i64 68}
!39 = !{!15, !13, i64 24}
!40 = !{!41, !42, i64 32}
!41 = !{!"", !16, i64 0, !16, i64 16, !42, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!42 = !{!"_Bool", !6, i64 0}
!43 = !{!41, !13, i64 40}
!44 = !{!41, !13, i64 36}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 1, !55, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !12}
!55 = !{!42, !42, i64 0}
!56 = !{!41, !17, i64 24}
!57 = !{!41, !17, i64 8}
!58 = !{!41, !17, i64 16}
!59 = !{!41, !17, i64 0}
!60 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !12, i64 52, i64 4, !12, i64 56, i64 4, !12, i64 60, i64 4, !12, i64 64, i64 4, !12, i64 68, i64 4, !12}
!61 = !{!27, !13, i64 60}
!62 = !{!27, !13, i64 64}
!63 = !{!15, !17, i64 16}
!64 = !{!15, !17, i64 8}
!65 = distinct !{!65, !46}
