; ModuleID = 'bench/graphviz/original/sameport.ll'
source_filename = "bench/graphviz/original/sameport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.same_list_t = type { ptr, i64, i64, i64 }
%struct.edge_list_t = type { ptr, i64, i64, i64 }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [9 x i8] c"samehead\00", align 1
@E_samehead = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"sametail\00", align 1
@E_sametail = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_sameports(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.same_list_t, align 8
  %3 = alloca %struct.same_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #15
  store ptr %4, ptr @E_samehead, align 8, !tbaa !3
  %5 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #15
  store ptr %5, ptr @E_sametail, align 8, !tbaa !3
  %6 = load ptr, ptr @E_samehead, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %9, label %96

9:                                                ; preds = %1
  %10 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not78 = icmp eq ptr %10, null
  br i1 %.not78, label %same_list_free.exit69, label %.lr.ph81

.lr.ph81:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %17

17:                                               ; preds = %.lr.ph81, %same_list_clear.exit63
  %.04879 = phi ptr [ %10, %.lr.ph81 ], [ %85, %same_list_clear.exit63 ]
  %18 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.04879) #15
  %.not5270 = icmp eq ptr %18, null
  br i1 %.not5270, label %same_list_clear.exit, label %.lr.ph

.preheader:                                       ; preds = %54
  %.val.pre = load i64, ptr %11, align 8, !tbaa !8
  %.not83 = icmp eq i64 %.val.pre, 0
  br i1 %.not83, label %same_list_clear.exit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = load i64, ptr %12, align 8, !tbaa !13
  %21 = load i64, ptr %13, align 8, !tbaa !14
  br label %67

.lr.ph:                                           ; preds = %17, %54
  %.04771 = phi ptr [ %55, %54 ], [ %18, %17 ]
  %22 = load i32, ptr %.04771, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i64 56, i64 -8
  %26 = getelementptr inbounds i8, ptr %.04771, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i32 %23, 3
  %29 = getelementptr inbounds nuw i8, ptr %.04771, i64 64
  %30 = select i1 %28, ptr %.04771, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %27, %32
  br i1 %33, label %54, label %34

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %27, %.04879
  %36 = load ptr, ptr @E_samehead, align 8
  %37 = icmp ne ptr %36, null
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %42

38:                                               ; preds = %34
  %39 = tail call ptr @agxget(ptr noundef nonnull %.04771, ptr noundef nonnull %36) #15
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %.not53 = icmp eq i8 %40, 0
  br i1 %.not53, label %._crit_edge90, label %41

._crit_edge90:                                    ; preds = %38
  %.pre = load i32, ptr %.04771, align 8
  %.pre95 = and i32 %.pre, 3
  br label %42

41:                                               ; preds = %38
  call fastcc void @sameedge(ptr noundef %2, ptr noundef %.04771, ptr noundef nonnull %39)
  br label %54

42:                                               ; preds = %._crit_edge90, %34
  %.pre-phi = phi i32 [ %.pre95, %._crit_edge90 ], [ %23, %34 ]
  %43 = icmp eq i32 %.pre-phi, 3
  %44 = select i1 %43, ptr %.04771, ptr %29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %.04879
  %48 = load ptr, ptr @E_sametail, align 8
  %49 = icmp ne ptr %48, null
  %or.cond5 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond5, label %50, label %54

50:                                               ; preds = %42
  %51 = tail call ptr @agxget(ptr noundef nonnull %.04771, ptr noundef nonnull %48) #15
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %.not54 = icmp eq i8 %52, 0
  br i1 %.not54, label %54, label %53

53:                                               ; preds = %50
  call fastcc void @sameedge(ptr noundef %3, ptr noundef %.04771, ptr noundef nonnull %51)
  br label %54

54:                                               ; preds = %41, %53, %50, %42, %.lr.ph
  %55 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.04771, ptr noundef nonnull %.04879) #15
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %.preheader, label %.lr.ph, !llvm.loop !25

.lr.ph.i:                                         ; preds = %75
  %56 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !27
  %57 = load i64, ptr %12, align 8, !tbaa !13, !noalias !27
  %58 = load i64, ptr %13, align 8, !tbaa !14, !noalias !27
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %59 ]
  %60 = add i64 %57, %.08.i
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %61
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  tail call void @free(ptr noundef %.sroa.2.0.copyload.i) #15
  %63 = add nuw i64 %.08.i, 1
  %exitcond85.not = icmp eq i64 %63, %.val.pre
  br i1 %exitcond85.not, label %same_list_clear.exit, label %59, !llvm.loop !32

same_list_clear.exit:                             ; preds = %59, %17, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %.val55 = load i64, ptr %14, align 8, !tbaa !8
  %.not84 = icmp eq i64 %.val55, 0
  br i1 %.not84, label %same_list_clear.exit63, label %.lr.ph75

.lr.ph75:                                         ; preds = %same_list_clear.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = load i64, ptr %15, align 8, !tbaa !13
  %66 = load i64, ptr %16, align 8, !tbaa !14
  br label %86

67:                                               ; preds = %.lr.ph73, %75
  %.04672 = phi i64 [ 0, %.lr.ph73 ], [ %76, %75 ]
  %68 = add i64 %20, %.04672
  %69 = urem i64 %68, %21
  %70 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %69
  %71 = getelementptr i8, ptr %70, i64 24
  %.val56 = load i64, ptr %71, align 8, !tbaa !33
  %72 = icmp ugt i64 %.val56, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call fastcc void @sameport(ptr noundef %.04879, ptr noundef nonnull byval(%struct.edge_list_t) align 8 %74)
  br label %75

75:                                               ; preds = %67, %73
  %76 = add nuw i64 %.04672, 1
  %exitcond.not = icmp eq i64 %76, %.val.pre
  br i1 %exitcond.not, label %.lr.ph.i, label %67, !llvm.loop !35

.lr.ph.i59:                                       ; preds = %94
  %77 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !36
  %78 = load i64, ptr %15, align 8, !tbaa !13, !noalias !36
  %79 = load i64, ptr %16, align 8, !tbaa !14, !noalias !36
  br label %80

80:                                               ; preds = %80, %.lr.ph.i59
  %.08.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %84, %80 ]
  %81 = add i64 %78, %.08.i60
  %82 = urem i64 %81, %79
  %83 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %82
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.2.0.copyload.i62 = load ptr, ptr %.sroa.2.0..sroa_idx.i61, align 8, !tbaa !30
  tail call void @free(ptr noundef %.sroa.2.0.copyload.i62) #15
  %84 = add nuw i64 %.08.i60, 1
  %exitcond87.not = icmp eq i64 %84, %.val55
  br i1 %exitcond87.not, label %same_list_clear.exit63, label %80, !llvm.loop !32

same_list_clear.exit63:                           ; preds = %80, %same_list_clear.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %85 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04879) #15
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %._crit_edge82.loopexit, label %17, !llvm.loop !39

86:                                               ; preds = %.lr.ph75, %94
  %.074 = phi i64 [ 0, %.lr.ph75 ], [ %95, %94 ]
  %87 = add i64 %65, %.074
  %88 = urem i64 %87, %66
  %89 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %88
  %90 = getelementptr i8, ptr %89, i64 24
  %.val57 = load i64, ptr %90, align 8, !tbaa !33
  %91 = icmp ugt i64 %.val57, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  tail call fastcc void @sameport(ptr noundef %.04879, ptr noundef nonnull byval(%struct.edge_list_t) align 8 %93)
  br label %94

94:                                               ; preds = %86, %92
  %95 = add nuw i64 %.074, 1
  %exitcond86.not = icmp eq i64 %95, %.val55
  br i1 %exitcond86.not, label %.lr.ph.i59, label %86, !llvm.loop !40

._crit_edge82.loopexit:                           ; preds = %same_list_clear.exit63
  %.pre92.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %same_list_free.exit69

same_list_free.exit69:                            ; preds = %._crit_edge82.loopexit, %9
  %.pre92 = phi ptr [ %.pre92.pre, %._crit_edge82.loopexit ], [ null, %9 ]
  tail call void @free(ptr noundef %.pre92) #15
  %.pre93 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @free(ptr noundef %.pre93) #15
  br label %96

96:                                               ; preds = %1, %same_list_free.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sameedge(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !8
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13, !noalias !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !14, !noalias !41
  br label %12

10:                                               ; preds = %12
  %11 = add nuw i64 %.01240, 1
  %exitcond.not = icmp eq i64 %11, %.val
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !44

12:                                               ; preds = %.lr.ph, %10
  %.01240 = phi i64 [ 0, %.lr.ph ], [ %11, %10 ]
  %13 = add i64 %7, %.01240
  %14 = urem i64 %13, %9
  %15 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %14
  %.sroa.033.0.copyload = load ptr, ptr %15, align 8, !tbaa !45
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.033.0.copyload, ptr noundef nonnull readonly dereferenceable(1) %2) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %10

18:                                               ; preds = %12
  %.sroa.2.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !48
  %.pre45.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.le, align 8, !tbaa !49
  br label %54

24:                                               ; preds = %18
  %25 = icmp eq i64 %20, 0
  %26 = shl i64 %20, 1
  %spec.select.i.i = select i1 %25, i64 1, i64 %26
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %50, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %.sroa.2.0..sroa_idx.le, align 8, !tbaa !49
  %29 = shl nuw i64 %spec.select.i.i, 3
  %30 = tail call ptr @realloc(ptr noundef %28, i64 noundef %29) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %21, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = sub i64 %spec.select.i.i, %33
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = load i64, ptr %19, align 8, !tbaa !33
  %40 = add i64 %39, %38
  %41 = icmp ugt i64 %40, %33
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = sub i64 %33, %38
  %44 = sub i64 %spec.select.i.i, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %38
  %47 = shl i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %46, i64 %47, i1 false)
  store i64 %44, ptr %37, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %42, %32
  %49 = phi i64 [ %38, %32 ], [ %44, %42 ]
  store ptr %30, ptr %.sroa.2.0..sroa_idx.le, align 8, !tbaa !49
  store i64 %spec.select.i.i, ptr %21, align 8, !tbaa !47
  br label %54

50:                                               ; preds = %27, %24
  %.2.i.ph.i = phi i32 [ 34, %24 ], [ 12, %27 ]
  %51 = load ptr, ptr @stderr, align 8, !tbaa !50
  %52 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #15
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.2, ptr noundef %52) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

54:                                               ; preds = %48, %._crit_edge.i.i
  %55 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %30, %48 ]
  %56 = phi i64 [ %22, %._crit_edge.i.i ], [ %spec.select.i.i, %48 ]
  %57 = phi i64 [ %20, %._crit_edge.i.i ], [ %39, %48 ]
  %58 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %49, %48 ]
  %59 = add i64 %58, %57
  %60 = urem i64 %59, %56
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !52
  %62 = add i64 %57, 1
  store i64 %62, ptr %19, align 8, !tbaa !33
  br label %109

._crit_edge:                                      ; preds = %10, %3
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %63 = icmp eq ptr %malloc, null
  br i1 %63, label %64, label %edge_list_append.exit20

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @stderr, align 8, !tbaa !50
  %66 = tail call ptr @strerror(i32 noundef 12) #15
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.2, ptr noundef %66) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

edge_list_append.exit20:                          ; preds = %._crit_edge
  store ptr %1, ptr %malloc, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp eq i64 %.val, %69
  br i1 %70, label %71, label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %edge_list_append.exit20
  %.phi.trans.insert.i.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i23 = load i64, ptr %.phi.trans.insert.i.i22, align 8, !tbaa !13
  %.pre44.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %same_list_append.exit

71:                                               ; preds = %edge_list_append.exit20
  %72 = shl i64 %.val, 1
  %spec.select.i.i24 = select i1 %.not, i64 1, i64 %72
  %mul.ov.i.i25 = icmp ugt i64 %spec.select.i.i24, 461168601842738790
  br i1 %mul.ov.i.i25, label %96, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = mul nuw i64 %spec.select.i.i24, 40
  %76 = tail call ptr @realloc(ptr noundef %74, i64 noundef %75) #17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %68, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %79
  %81 = sub i64 %spec.select.i.i24, %79
  %82 = mul i64 %81, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = load i64, ptr %4, align 8, !tbaa !8
  %86 = add i64 %85, %84
  %87 = icmp ugt i64 %86, %79
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = sub i64 %79, %84
  %90 = sub i64 %spec.select.i.i24, %89
  %91 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %90
  %92 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %84
  %93 = mul i64 %89, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %92, i64 %93, i1 false)
  store i64 %90, ptr %83, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %88, %78
  %95 = phi i64 [ %84, %78 ], [ %90, %88 ]
  store ptr %76, ptr %0, align 8, !tbaa !12
  store i64 %spec.select.i.i24, ptr %68, align 8, !tbaa !14
  br label %same_list_append.exit

96:                                               ; preds = %73, %71
  %.2.i.ph.i26 = phi i32 [ 34, %71 ], [ 12, %73 ]
  %97 = load ptr, ptr @stderr, align 8, !tbaa !50
  %98 = tail call ptr @strerror(i32 noundef %.2.i.ph.i26) #15
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.2, ptr noundef %98) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

same_list_append.exit:                            ; preds = %._crit_edge.i.i21, %94
  %100 = phi ptr [ %.pre44.i.i, %._crit_edge.i.i21 ], [ %76, %94 ]
  %101 = phi i64 [ %69, %._crit_edge.i.i21 ], [ %spec.select.i.i24, %94 ]
  %102 = phi i64 [ %.val, %._crit_edge.i.i21 ], [ %85, %94 ]
  %103 = phi i64 [ %.pre.i.i23, %._crit_edge.i.i21 ], [ %95, %94 ]
  %104 = add i64 %103, %102
  %105 = urem i64 %104, %101
  %106 = getelementptr inbounds nuw [40 x i8], ptr %100, i64 %105
  store ptr %2, ptr %106, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %malloc, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 0, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %107 = load i64, ptr %4, align 8, !tbaa !8
  %108 = add i64 %107, 1
  store i64 %108, ptr %4, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %54, %same_list_append.exit
  ret void
}

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sameport(ptr noundef nonnull %0, ptr noundef readonly byval(%struct.edge_list_t) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val190 = load i64, ptr %4, align 8, !tbaa !33
  %.not207 = icmp eq i64 %.val190, 0
  br i1 %.not207, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre212 = load double, ptr %.phi.trans.insert211, align 8, !tbaa !55
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre214 = load double, ptr %.phi.trans.insert213, align 8, !tbaa !67
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !67
  br label %85

._crit_edge:                                      ; preds = %102, %.._crit_edge_crit_edge
  %16 = phi double [ %.pre214, %.._crit_edge_crit_edge ], [ %15, %102 ]
  %17 = phi double [ %.pre212, %.._crit_edge_crit_edge ], [ %13, %102 ]
  %18 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %11, %102 ]
  %.0185.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %115, %102 ]
  %.0184.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %113, %102 ]
  %19 = tail call double @hypot(double noundef %.0184.lcssa, double noundef %.0185.lcssa) #15, !tbaa !68
  %20 = fdiv double %.0184.lcssa, %19
  %21 = fdiv double %.0185.lcssa, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %24 = load double, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %26 = load double, ptr %25, align 8, !tbaa !70
  %27 = fadd double %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %29 = load double, ptr %28, align 8, !tbaa !71
  %30 = tail call ptr @agraphof(ptr noundef nonnull %0) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 356
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = sitofp i32 %34 to double
  %36 = fadd double %29, %35
  %37 = tail call double @llvm.maxnum.f64(double %27, double %36)
  %38 = load ptr, ptr %22, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !55
  %41 = tail call double @llvm.fmuladd.f64(double %20, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !67
  %44 = tail call double @llvm.fmuladd.f64(double %21, double %37, double %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %17, ptr %3, align 16, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %16, ptr %45, align 8, !tbaa !84
  %46 = tail call double @llvm.fmuladd.f64(double %17, double 2.000000e+00, double %41)
  %47 = fdiv double %46, 3.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %47, ptr %48, align 16, !tbaa !83
  %49 = tail call double @llvm.fmuladd.f64(double %16, double 2.000000e+00, double %44)
  %50 = fdiv double %49, 3.000000e+00
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %50, ptr %51, align 8, !tbaa !84
  %52 = tail call double @llvm.fmuladd.f64(double %41, double 2.000000e+00, double %17)
  %53 = fdiv double %52, 3.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %53, ptr %54, align 16, !tbaa !83
  %55 = tail call double @llvm.fmuladd.f64(double %44, double 2.000000e+00, double %16)
  %56 = fdiv double %55, 3.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %56, ptr %57, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %41, ptr %58, align 16, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %44, ptr %59, align 8, !tbaa !84
  call void @shape_clip(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %60 = load double, ptr %3, align 16, !tbaa !83
  %61 = load ptr, ptr %22, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = fsub double %60, %63
  %65 = load double, ptr %45, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = fsub double %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = call double @llvm.round.f64(double %64)
  %70 = call double @llvm.round.f64(double %68)
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %72 = load double, ptr %71, align 8, !tbaa !69
  %73 = fadd double %69, %72
  %74 = fmul double %73, 2.560000e+02
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %76 = load double, ptr %75, align 8, !tbaa !70
  %77 = fadd double %72, %76
  %78 = fdiv double %74, %77
  %79 = fptoui double %78 to i8
  br i1 %.not207, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %._crit_edge
  %80 = load ptr, ptr %1, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !47
  br label %119

85:                                               ; preds = %.lr.ph, %102
  %.0184194 = phi double [ 0.000000e+00, %.lr.ph ], [ %113, %102 ]
  %.0185193 = phi double [ 0.000000e+00, %.lr.ph ], [ %115, %102 ]
  %.0186192 = phi i64 [ 0, %.lr.ph ], [ %116, %102 ]
  %86 = add i64 %7, %.0186192
  %87 = urem i64 %86, %9
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i64 56, i64 -8
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = icmp eq ptr %95, %0
  br i1 %96, label %97, label %102

97:                                               ; preds = %85
  %98 = icmp eq i32 %91, 3
  %99 = select i1 %98, i64 56, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %85, %97
  %.0182 = phi ptr [ %101, %97 ], [ %95, %85 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load double, ptr %105, align 8, !tbaa !55
  %107 = fsub double %106, %13
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %109 = load double, ptr %108, align 8, !tbaa !67
  %110 = fsub double %109, %15
  %111 = tail call double @hypot(double noundef %107, double noundef %110) #15, !tbaa !68
  %112 = fdiv double %107, %111
  %113 = fadd double %.0184194, %112
  %114 = fdiv double %110, %111
  %115 = fadd double %.0185193, %114
  %116 = add nuw i64 %.0186192, 1
  %exitcond.not = icmp eq i64 %116, %.val190
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !85

._crit_edge206.loopexit:                          ; preds = %._crit_edge202
  %.pre217 = load ptr, ptr %22, align 8, !tbaa !54
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge
  %117 = phi ptr [ %.pre217, %._crit_edge206.loopexit ], [ %61, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 193
  store i8 1, ptr %118, align 1, !tbaa !86
  ret void

119:                                              ; preds = %.lr.ph205, %._crit_edge202
  %.0181203 = phi i64 [ 0, %.lr.ph205 ], [ %223, %._crit_edge202 ]
  %120 = add i64 %82, %.0181203
  %121 = urem i64 %120, %84
  %122 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %121
  %.0199 = load ptr, ptr %122, align 8, !tbaa !52
  %.not200 = icmp eq ptr %.0199, null
  br i1 %.not200, label %._crit_edge202, label %.preheader191

.preheader191:                                    ; preds = %119, %.thread228
  %.0201 = phi ptr [ %.0, %.thread228 ], [ %.0199, %119 ]
  br label %123

123:                                              ; preds = %.preheader191, %168
  %.0183197 = phi ptr [ %.0201, %.preheader191 ], [ %171, %168 ]
  %124 = load i32, ptr %.0183197, align 8
  %125 = and i32 %124, 3
  %126 = icmp eq i32 %125, 2
  %127 = getelementptr inbounds i8, ptr %.0183197, i64 -64
  %128 = select i1 %126, ptr %.0183197, ptr %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %0
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %.0183197, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store double %69, ptr %135, align 8, !tbaa !87
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 80
  store double %70, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !87
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 88
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !88
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 105
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !88
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 106
  store i8 0, ptr %.sroa.17.0..sroa_idx, align 2, !tbaa !88
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 107
  store i8 0, ptr %.sroa.19.0..sroa_idx, align 1, !tbaa !88
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 108
  store i8 %79, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !24
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 109
  store i8 0, ptr %.sroa.23.0..sroa_idx, align 1, !tbaa !24
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 110
  store i16 0, ptr %.sroa.25.0..sroa_idx, align 2
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 112
  store ptr null, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !45
  %.pre215 = load i32, ptr %.0183197, align 8
  %.pre218 = and i32 %.pre215, 3
  br label %136

136:                                              ; preds = %132, %123
  %.pre-phi = phi i32 [ %.pre218, %132 ], [ %125, %123 ]
  %137 = icmp eq i32 %.pre-phi, 3
  %138 = select i1 %137, i64 56, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %.0183197, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = icmp eq ptr %140, %0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.0183197, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store double %69, ptr %145, align 8, !tbaa !87
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store double %70, ptr %.sroa.8.0..sroa_idx9, align 8, !tbaa !87
  %.sroa.9.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %.sroa.13.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %144, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx15, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx27, align 8, !tbaa !88
  %.sroa.15.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %144, i64 57
  store i8 0, ptr %.sroa.15.0..sroa_idx33, align 1, !tbaa !88
  %.sroa.17.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %144, i64 58
  store i8 0, ptr %.sroa.17.0..sroa_idx39, align 2, !tbaa !88
  %.sroa.19.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %144, i64 59
  store i8 0, ptr %.sroa.19.0..sroa_idx45, align 1, !tbaa !88
  %.sroa.21.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %144, i64 60
  store i8 %79, ptr %.sroa.21.0..sroa_idx51, align 4, !tbaa !24
  %.sroa.23.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %144, i64 61
  store i8 0, ptr %.sroa.23.0..sroa_idx57, align 1, !tbaa !24
  %.sroa.25.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %144, i64 62
  store i16 0, ptr %.sroa.25.0..sroa_idx63, align 2
  %.sroa.26.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store ptr null, ptr %.sroa.26.0..sroa_idx69, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %136, %142
  %147 = getelementptr inbounds nuw i8, ptr %.0183197, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = load i8, ptr %149, align 8, !tbaa !89
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %.preheader.preheader

152:                                              ; preds = %146
  %153 = load i32, ptr %.0183197, align 8
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, ptr %.0183197, ptr %127
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 216
  %162 = load i8, ptr %161, align 8, !tbaa !95
  %163 = icmp eq i8 %162, 1
  br i1 %163, label %164, label %.preheader.preheader

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 280
  %166 = load i64, ptr %165, align 8, !tbaa !96
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %.preheader.preheader

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 272
  %170 = load ptr, ptr %169, align 8, !tbaa !97
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %.not188 = icmp eq ptr %171, null
  br i1 %.not188, label %.preheader.preheader, label %123, !llvm.loop !98

.preheader.preheader:                             ; preds = %146, %152, %164, %168
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %216
  %.1198 = phi ptr [ %219, %216 ], [ %.0201, %.preheader.preheader ]
  %172 = load i32, ptr %.1198, align 8
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i64 56, i64 -8
  %176 = getelementptr inbounds i8, ptr %.1198, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %178 = icmp eq ptr %177, %0
  br i1 %178, label %179, label %183

179:                                              ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %.1198, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 72
  store double %69, ptr %182, align 8, !tbaa !87
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %181, i64 80
  store double %70, ptr %.sroa.8.0..sroa_idx11, align 8, !tbaa !87
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %.sroa.13.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %181, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx17, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx29, align 8, !tbaa !88
  %.sroa.15.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %181, i64 105
  store i8 0, ptr %.sroa.15.0..sroa_idx35, align 1, !tbaa !88
  %.sroa.17.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %181, i64 106
  store i8 0, ptr %.sroa.17.0..sroa_idx41, align 2, !tbaa !88
  %.sroa.19.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %181, i64 107
  store i8 0, ptr %.sroa.19.0..sroa_idx47, align 1, !tbaa !88
  %.sroa.21.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %181, i64 108
  store i8 %79, ptr %.sroa.21.0..sroa_idx53, align 4, !tbaa !24
  %.sroa.23.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %181, i64 109
  store i8 0, ptr %.sroa.23.0..sroa_idx59, align 1, !tbaa !24
  %.sroa.25.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %181, i64 110
  store i16 0, ptr %.sroa.25.0..sroa_idx65, align 2
  %.sroa.26.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %181, i64 112
  store ptr null, ptr %.sroa.26.0..sroa_idx71, align 8, !tbaa !45
  %.pre216 = load i32, ptr %.1198, align 8
  %.pre219 = and i32 %.pre216, 3
  br label %183

183:                                              ; preds = %179, %.preheader
  %.pre-phi220 = phi i32 [ %.pre219, %179 ], [ %173, %.preheader ]
  %184 = icmp eq i32 %.pre-phi220, 3
  %185 = getelementptr inbounds nuw i8, ptr %.1198, i64 64
  %186 = select i1 %184, ptr %.1198, ptr %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = icmp eq ptr %188, %0
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %.1198, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store double %69, ptr %193, align 8, !tbaa !87
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store double %70, ptr %.sroa.8.0..sroa_idx13, align 8, !tbaa !87
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %.sroa.13.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %192, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx19, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.13.0..sroa_idx31, align 8, !tbaa !88
  %.sroa.15.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %192, i64 57
  store i8 0, ptr %.sroa.15.0..sroa_idx37, align 1, !tbaa !88
  %.sroa.17.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %192, i64 58
  store i8 0, ptr %.sroa.17.0..sroa_idx43, align 2, !tbaa !88
  %.sroa.19.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %192, i64 59
  store i8 0, ptr %.sroa.19.0..sroa_idx49, align 1, !tbaa !88
  %.sroa.21.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %192, i64 60
  store i8 %79, ptr %.sroa.21.0..sroa_idx55, align 4, !tbaa !24
  %.sroa.23.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %192, i64 61
  store i8 0, ptr %.sroa.23.0..sroa_idx61, align 1, !tbaa !24
  %.sroa.25.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %192, i64 62
  store i16 0, ptr %.sroa.25.0..sroa_idx67, align 2
  %.sroa.26.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %192, i64 64
  store ptr null, ptr %.sroa.26.0..sroa_idx73, align 8, !tbaa !45
  br label %194

194:                                              ; preds = %183, %190
  %195 = getelementptr inbounds nuw i8, ptr %.1198, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 152
  %198 = load i8, ptr %197, align 8, !tbaa !89
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %200, label %.thread228

200:                                              ; preds = %194
  %201 = load i32, ptr %.1198, align 8
  %202 = and i32 %201, 3
  %203 = icmp eq i32 %202, 3
  %204 = select i1 %203, ptr %.1198, ptr %185
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 216
  %210 = load i8, ptr %209, align 8, !tbaa !95
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %212, label %.thread228

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 264
  %214 = load i64, ptr %213, align 8, !tbaa !99
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %216, label %.thread228

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 256
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %.not189 = icmp eq ptr %219, null
  br i1 %.not189, label %.thread228, label %.preheader, !llvm.loop !101

.thread228:                                       ; preds = %194, %200, %212, %216
  %220 = getelementptr inbounds nuw i8, ptr %.0201, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 232
  %.0 = load ptr, ptr %222, align 8, !tbaa !52
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge202, label %.preheader191, !llvm.loop !102

._crit_edge202:                                   ; preds = %.thread228, %119
  %223 = add nuw i64 %.0181203, 1
  %exitcond210.not = icmp eq i64 %223, %.val190
  br i1 %exitcond210.not, label %._crit_edge206.loopexit, label %119, !llvm.loop !103
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #11

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @shape_clip(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!10 = !{!"p1 _ZTS6same_t", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !11, i64 24}
!15 = !{!16, !23, i64 56}
!16 = !{!"Agedge_s", !17, i64 0, !21, i64 24, !21, i64 40, !23, i64 56}
!17 = !{!"Agobj_s", !18, i64 0, !20, i64 16}
!18 = !{!"Agtag_s", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !11, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!21 = !{!"dtlink_s_", !22, i64 0, !6, i64 8}
!22 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!23 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"same_list_get: argument 0"}
!29 = distinct !{!29, !"same_list_get"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!34, !11, i64 16}
!34 = !{!"", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = distinct !{!35, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"same_list_get: argument 0"}
!38 = distinct !{!38, !"same_list_get"}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42}
!42 = distinct !{!42, !43, !"same_list_get: argument 0"}
!43 = distinct !{!43, !"same_list_get"}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!34, !11, i64 24}
!48 = !{!34, !11, i64 8}
!49 = !{!34, !31, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!54 = !{!17, !20, i64 16}
!55 = !{!56, !60, i64 32}
!56 = !{!"Agnodeinfo_t", !57, i64 0, !58, i64 16, !5, i64 24, !59, i64 32, !60, i64 48, !60, i64 56, !61, i64 64, !60, i64 96, !60, i64 104, !60, i64 112, !60, i64 120, !60, i64 128, !62, i64 136, !62, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !63, i64 162, !6, i64 163, !19, i64 164, !19, i64 168, !19, i64 172, !64, i64 176, !60, i64 184, !6, i64 192, !63, i64 193, !23, i64 200, !23, i64 208, !6, i64 216, !11, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !23, i64 240, !23, i64 248, !65, i64 256, !65, i64 272, !65, i64 288, !65, i64 304, !65, i64 320, !66, i64 336, !19, i64 344, !23, i64 352, !19, i64 360, !19, i64 364, !60, i64 368, !65, i64 376, !65, i64 392, !65, i64 408, !65, i64 424, !53, i64 440, !19, i64 448, !19, i64 452, !19, i64 456, !6, i64 464}
!57 = !{!"Agrec_s", !46, i64 0, !20, i64 8}
!58 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!59 = !{!"pointf_s", !60, i64 0, !60, i64 8}
!60 = !{!"double", !6, i64 0}
!61 = !{!"", !59, i64 0, !59, i64 16}
!62 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!63 = !{!"_Bool", !6, i64 0}
!64 = !{!"p1 double", !5, i64 0}
!65 = !{!"elist", !31, i64 0, !11, i64 8}
!66 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!67 = !{!56, !60, i64 40}
!68 = !{!19, !19, i64 0}
!69 = !{!56, !60, i64 104}
!70 = !{!56, !60, i64 112}
!71 = !{!56, !60, i64 96}
!72 = !{!73, !19, i64 356}
!73 = !{!"Agraphinfo_t", !57, i64 0, !74, i64 16, !62, i64 24, !61, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !63, i64 130, !6, i64 131, !19, i64 132, !60, i64 136, !60, i64 144, !75, i64 152, !5, i64 160, !76, i64 168, !5, i64 176, !77, i64 184, !19, i64 192, !78, i64 200, !78, i64 208, !78, i64 216, !79, i64 224, !75, i64 232, !75, i64 234, !19, i64 236, !80, i64 240, !66, i64 248, !23, i64 256, !81, i64 264, !66, i64 272, !19, i64 280, !23, i64 288, !23, i64 296, !82, i64 304, !23, i64 320, !23, i64 328, !19, i64 336, !19, i64 340, !63, i64 344, !6, i64 345, !19, i64 348, !19, i64 352, !19, i64 356, !23, i64 360, !23, i64 368, !23, i64 376, !77, i64 384, !63, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !63, i64 396}
!74 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!77 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!78 = !{!"p2 double", !5, i64 0}
!79 = !{!"p3 double", !5, i64 0}
!80 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!81 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!82 = !{!"nlist_t", !77, i64 0, !11, i64 8}
!83 = !{!59, !60, i64 0}
!84 = !{!59, !60, i64 8}
!85 = distinct !{!85, !26}
!86 = !{!56, !63, i64 193}
!87 = !{!60, !60, i64 0}
!88 = !{!63, !63, i64 0}
!89 = !{!90, !6, i64 152}
!90 = !{!"Agedgeinfo_t", !57, i64 0, !91, i64 16, !92, i64 24, !92, i64 72, !62, i64 120, !62, i64 128, !62, i64 136, !62, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !53, i64 160, !5, i64 168, !60, i64 176, !60, i64 184, !93, i64 192, !6, i64 208, !63, i64 209, !75, i64 210, !19, i64 212, !19, i64 216, !19, i64 220, !75, i64 224, !19, i64 228, !53, i64 232}
!91 = !{!"p1 _ZTS7splines", !5, i64 0}
!92 = !{!"port", !59, i64 0, !60, i64 16, !5, i64 24, !63, i64 32, !63, i64 33, !63, i64 34, !63, i64 35, !6, i64 36, !6, i64 37, !46, i64 40}
!93 = !{!"Ppoly_t", !94, i64 0, !11, i64 8}
!94 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!95 = !{!56, !6, i64 216}
!96 = !{!56, !11, i64 280}
!97 = !{!56, !31, i64 272}
!98 = distinct !{!98, !26}
!99 = !{!56, !11, i64 264}
!100 = !{!56, !31, i64 256}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
