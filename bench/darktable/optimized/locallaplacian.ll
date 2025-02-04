; ModuleID = 'bench/darktable/original/locallaplacian.ll'
source_filename = "bench/darktable/original/locallaplacian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"locallaplacian\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"oldcoarse\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"newcoarse\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"padded\00", align 1
@gauss_reduce.kernel = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 4.000000e+00, float 6.000000e+00, float 4.000000e+00], align 16

; Function Attrs: nounwind uwtable
define void @local_laplacian_boundary_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

._crit_edge:                                      ; preds = %8, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 0, i64 296, i1 false)
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [30 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %._crit_edge
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @local_laplacian(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  tail call void @local_laplacian_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @local_laplacian_internal(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [30 x ptr], align 16
  %13 = alloca [30 x ptr], align 16
  %14 = alloca [6 x float], align 16
  %15 = alloca [6 x [30 x ptr]], align 16
  %16 = icmp slt i32 %2, 2
  %17 = icmp slt i32 %3, 2
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %805, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @llvm.umin.i32(i32 %2, i32 %3)
  %20 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 30, %20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 8, !tbaa !16
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = icmp samesign ugt i32 %21, 4
  %28 = select i1 %27, i32 4, i32 %22
  %29 = shl nuw nsw i32 1, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %12, i8 0, i64 240, i1 false)
  %30 = call fastcc ptr @ll_pad_input(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %29, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %8)
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !17
  %.pre1044.pre = load i32, ptr %11, align 4
  br label %ll_pad_input.exit

31:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %12, i8 0, i64 240, i1 false)
  %32 = shl nuw nsw i32 1, %22
  %33 = shl nuw nsw i32 2, %22
  %34 = add nuw nsw i32 %33, %2
  store i32 %34, ptr %10, align 4, !tbaa !17
  %35 = add nuw nsw i32 %33, %3
  store i32 %35, ptr %11, align 4, !tbaa !17
  %36 = zext nneg i32 %34 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = mul nuw i64 %38, %36
  %40 = tail call ptr @dt_alloc_aligned(i64 noundef %39) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 64) ]
  %41 = shl i32 %2, 2
  %42 = add nuw i32 %32, %2
  %43 = icmp slt i32 %42, %34
  %44 = sext i32 %42 to i64
  %45 = sext i32 %41 to i64
  %46 = zext nneg i32 %32 to i64
  %47 = zext nneg i32 %2 to i64
  %wide.trip.count529.i = zext nneg i32 %3 to i64
  br label %.preheader424.i

.preheader424.i:                                  ; preds = %._crit_edge.i, %31
  %indvars.iv526.i = phi i64 [ 0, %31 ], [ %79, %._crit_edge.i ]
  %48 = mul nuw nsw i64 %indvars.iv526.i, %45
  %49 = getelementptr inbounds nuw float, ptr %0, i64 %48
  %50 = add nuw nsw i64 %indvars.iv526.i, %46
  %51 = mul nuw nsw i64 %50, %36
  %52 = getelementptr float, ptr %40, i64 %51
  br label %74

53:                                               ; preds = %._crit_edge.i
  %54 = shl i32 %34, %22
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw float, ptr %40, i64 %55
  %57 = shl nuw nsw i64 %36, 2
  %58 = sub nsw i32 %35, %32
  %59 = add i32 %58, -1
  %60 = mul i32 %59, %34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %40, i64 %61
  br label %63

63:                                               ; preds = %63, %53
  %indvars.iv.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i, %63 ]
  %64 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %65 = mul i32 %34, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw float, ptr %40, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %56, i64 %57, i1 false)
  %68 = add i32 %58, %64
  %69 = mul i32 %68, %34
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw float, ptr %40, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, ptr noundef nonnull align 4 dereferenceable(1) %62, i64 %57, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %46
  br i1 %exitcond.not.i.i, label %ll_pad_input.exit, label %63

.preheader.i:                                     ; preds = %74
  %72 = mul nuw nsw i64 %indvars.iv526.i, %47
  %73 = trunc nsw i64 %51 to i32
  %invariant.op466.i = add i32 %32, %73
  br label %85

74:                                               ; preds = %74, %.preheader424.i
  %indvars.iv513.i = phi i64 [ 0, %.preheader424.i ], [ %indvars.iv.next514.i, %74 ]
  %75 = load float, ptr %49, align 4, !tbaa !18
  %76 = fmul reassoc nsz arcp contract afn float %75, 0x3F847AE140000000
  %77 = getelementptr float, ptr %52, i64 %indvars.iv513.i
  store float %76, ptr %77, align 4, !tbaa !18
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next514.i, %46
  br i1 %exitcond517.not.i, label %.preheader.i, label %74

78:                                               ; preds = %85
  %79 = add nuw nsw i64 %indvars.iv526.i, 1
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %78
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = mul i32 %41, %80
  %82 = add i32 %81, -4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %0, i64 %83
  br label %93

85:                                               ; preds = %85, %.preheader.i
  %indvars.iv518.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next519.i, %85 ]
  %86 = add nuw nsw i64 %indvars.iv518.i, %72
  %.idx531.i = shl nsw i64 %86, 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx531.i
  %88 = load float, ptr %87, align 4, !tbaa !18
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x3F847AE140000000
  %90 = trunc nuw nsw i64 %indvars.iv518.i to i32
  %.reass467.i = add i32 %invariant.op466.i, %90
  %91 = sext i32 %.reass467.i to i64
  %92 = getelementptr inbounds float, ptr %40, i64 %91
  store float %89, ptr %92, align 4, !tbaa !18
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next519.i, %47
  br i1 %exitcond522.not.i, label %78, label %85

._crit_edge.i:                                    ; preds = %93, %78
  %exitcond530.not.i = icmp eq i64 %79, %wide.trip.count529.i
  br i1 %exitcond530.not.i, label %53, label %.preheader424.i

93:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv523.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next524.i, %93 ]
  %94 = load float, ptr %84, align 4, !tbaa !18
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3F847AE140000000
  %96 = getelementptr float, ptr %52, i64 %indvars.iv523.i
  store float %95, ptr %96, align 4, !tbaa !18
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %97 = icmp slt i64 %indvars.iv.next524.i, %36
  br i1 %97, label %93, label %._crit_edge.i

ll_pad_input.exit:                                ; preds = %63, %26
  %.pre1044 = phi i32 [ %.pre1044.pre, %26 ], [ %35, %63 ]
  %.pre = phi i32 [ %.pre.pre, %26 ], [ %34, %63 ]
  %98 = phi i32 [ %29, %26 ], [ %32, %63 ]
  %.0528811 = phi i32 [ %28, %26 ], [ %22, %63 ]
  %storemerge = phi ptr [ %30, %26 ], [ %40, %63 ]
  store ptr %storemerge, ptr %12, align 16, !tbaa !15
  %.not617 = icmp eq ptr %storemerge, null
  %.not612879 = icmp slt i32 %.0528811, 1
  %.pre1049 = add nsw i32 %.pre, -1
  %.pre1051 = add i32 %.pre1044, -1
  %.pre1053 = add nuw nsw i32 %.0528811, 1
  %.pre1055 = zext nneg i32 %.pre1053 to i64
  br i1 %.not612879, label %dl.exit646._crit_edge, label %.lr.ph

99:                                               ; preds = %dl.exit646
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre1055
  br i1 %exitcond.not, label %dl.exit646._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ll_pad_input.exit, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 1, %ll_pad_input.exit ]
  br label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %.lr.ph.i640, %.lr.ph
  %.07.i = phi i32 [ %101, %.lr.ph.i640 ], [ 0, %.lr.ph ]
  %.056.i = phi i32 [ %100, %.lr.ph.i640 ], [ %.pre1049, %.lr.ph ]
  %100 = sdiv i32 %.056.i, 2
  %101 = add nuw nsw i32 %.07.i, 1
  %102 = zext nneg i32 %101 to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv, %102
  br i1 %exitcond.not.i, label %dl.exit, label %.lr.ph.i640

dl.exit:                                          ; preds = %.lr.ph.i640
  %103 = add nsw i32 %100, 1
  br label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %.lr.ph.i642, %dl.exit
  %.07.i643 = phi i32 [ %105, %.lr.ph.i642 ], [ 0, %dl.exit ]
  %.056.i644 = phi i32 [ %104, %.lr.ph.i642 ], [ %.pre1051, %dl.exit ]
  %104 = sdiv i32 %.056.i644, 2
  %105 = add nuw nsw i32 %.07.i643, 1
  %106 = zext nneg i32 %105 to i64
  %exitcond.not.i645 = icmp eq i64 %indvars.iv, %106
  br i1 %exitcond.not.i645, label %dl.exit646, label %.lr.ph.i642

dl.exit646:                                       ; preds = %.lr.ph.i642
  %107 = sext i32 %103 to i64
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %107, 2
  %111 = mul nsw i64 %110, %109
  %112 = tail call ptr @dt_alloc_aligned(i64 noundef %111) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 64) ]
  %113 = getelementptr inbounds nuw [30 x ptr], ptr %12, i64 0, i64 %indvars.iv
  store ptr %112, ptr %113, align 8, !tbaa !15
  %.not613 = icmp eq ptr %112, null
  br i1 %.not613, label %dl.exit646._crit_edge, label %99

dl.exit646._crit_edge:                            ; preds = %99, %dl.exit646, %ll_pad_input.exit
  %.0529 = phi i1 [ %.not617, %ll_pad_input.exit ], [ true, %dl.exit646 ], [ %.not617, %99 ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %13, i8 0, i64 240, i1 false)
  br label %115

114:                                              ; preds = %dl.exit661
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %.pre1055
  br i1 %exitcond961.not, label %130, label %115

115:                                              ; preds = %dl.exit646._crit_edge, %114
  %indvars.iv957 = phi i64 [ 0, %dl.exit646._crit_edge ], [ %indvars.iv.next958, %114 ]
  %.not840 = icmp eq i64 %indvars.iv957, 0
  br i1 %.not840, label %dl.exit661, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %115, %.lr.ph.i648
  %.07.i649 = phi i32 [ %117, %.lr.ph.i648 ], [ 0, %115 ]
  %.056.i650 = phi i32 [ %116, %.lr.ph.i648 ], [ %.pre1049, %115 ]
  %116 = sdiv i32 %.056.i650, 2
  %117 = add nuw nsw i32 %.07.i649, 1
  %118 = zext nneg i32 %117 to i64
  %exitcond.not.i651 = icmp eq i64 %indvars.iv957, %118
  br i1 %exitcond.not.i651, label %.lr.ph.i656, label %.lr.ph.i648

._crit_edge.loopexit.i660:                        ; preds = %.lr.ph.i656
  %119 = add nsw i32 %116, 1
  %120 = add nsw i32 %121, 1
  br label %dl.exit661

.lr.ph.i656:                                      ; preds = %.lr.ph.i648, %.lr.ph.i656
  %.07.i657 = phi i32 [ %122, %.lr.ph.i656 ], [ 0, %.lr.ph.i648 ]
  %.056.i658 = phi i32 [ %121, %.lr.ph.i656 ], [ %.pre1051, %.lr.ph.i648 ]
  %121 = sdiv i32 %.056.i658, 2
  %122 = add nuw nsw i32 %.07.i657, 1
  %123 = zext nneg i32 %122 to i64
  %exitcond.not.i659 = icmp eq i64 %indvars.iv957, %123
  br i1 %exitcond.not.i659, label %._crit_edge.loopexit.i660, label %.lr.ph.i656

dl.exit661:                                       ; preds = %115, %._crit_edge.loopexit.i660
  %.in = phi i32 [ %119, %._crit_edge.loopexit.i660 ], [ %.pre, %115 ]
  %.05.lcssa.i654 = phi i32 [ %120, %._crit_edge.loopexit.i660 ], [ %.pre1044, %115 ]
  %124 = sext i32 %.in to i64
  %125 = sext i32 %.05.lcssa.i654 to i64
  %126 = shl nsw i64 %124, 2
  %127 = mul i64 %126, %125
  %128 = tail call ptr @dt_alloc_aligned(i64 noundef %127) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 64) ]
  %129 = getelementptr inbounds nuw [30 x ptr], ptr %13, i64 0, i64 %indvars.iv957
  store ptr %128, ptr %129, align 8, !tbaa !15
  %.not615 = icmp eq ptr %128, null
  br i1 %.not615, label %.critedge638.preheader, label %114

130:                                              ; preds = %114
  br i1 %.0529, label %.critedge638.preheader, label %.preheader859

.critedge638.preheader:                           ; preds = %dl.exit661, %130
  br label %.critedge638

.preheader859:                                    ; preds = %130
  %131 = icmp sgt i32 %.0528811, 1
  %wide.trip.count965 = zext nneg i32 %.0528811 to i64
  br i1 %131, label %.lr.ph884, label %._crit_edge885.thread

._crit_edge885.thread:                            ; preds = %.preheader859
  %132 = add nsw i32 %.0528811, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x ptr], ptr %12, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw [30 x ptr], ptr %13, i64 0, i64 %wide.trip.count965
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  br label %dl.exit679

.preheader:                                       ; preds = %.critedge638
  %138 = zext nneg i32 %2 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = zext nneg i32 %3 to i64
  %141 = mul nuw i64 %139, %140
  %.not931 = icmp eq i64 %141, 0
  br i1 %.not931, label %.loopexit, label %.lr.ph924

.critedge638:                                     ; preds = %.critedge638.preheader, %.critedge638
  %indvars.iv1038 = phi i64 [ %indvars.iv.next1039, %.critedge638 ], [ 0, %.critedge638.preheader ]
  %142 = getelementptr inbounds nuw [30 x ptr], ptr %12, i64 0, i64 %indvars.iv1038
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  tail call void @free(ptr noundef %143) #13
  %144 = getelementptr inbounds nuw [30 x ptr], ptr %13, i64 0, i64 %indvars.iv1038
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  tail call void @free(ptr noundef %145) #13
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %.pre1055
  br i1 %exitcond1042.not, label %.preheader, label %.critedge638

.lr.ph924:                                        ; preds = %.preheader, %.lr.ph924
  %.0538923 = phi i64 [ %149, %.lr.ph924 ], [ 0, %.preheader ]
  %146 = getelementptr inbounds nuw float, ptr %0, i64 %.0538923
  %147 = load float, ptr %146, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw float, ptr %1, i64 %.0538923
  store float %147, ptr %148, align 4, !tbaa !18
  %149 = add nuw i64 %.0538923, 1
  %exitcond1043.not = icmp eq i64 %149, %141
  br i1 %exitcond1043.not, label %.loopexit, label %.lr.ph924

._crit_edge885:                                   ; preds = %dl.exit697
  %150 = add nsw i32 %.0528811, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x ptr], ptr %12, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw [30 x ptr], ptr %13, i64 0, i64 %wide.trip.count965
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  br label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %._crit_edge885, %.lr.ph.i665
  %.07.i666 = phi i32 [ %157, %.lr.ph.i665 ], [ 0, %._crit_edge885 ]
  %.056.i667 = phi i32 [ %156, %.lr.ph.i665 ], [ %.pre1049, %._crit_edge885 ]
  %156 = sdiv i32 %.056.i667, 2
  %157 = add nuw nsw i32 %.07.i666, 1
  %exitcond.not.i668 = icmp eq i32 %157, %150
  br i1 %exitcond.not.i668, label %.lr.ph.i674, label %.lr.ph.i665

._crit_edge.loopexit.i678:                        ; preds = %.lr.ph.i674
  %158 = add nsw i32 %156, 1
  %159 = add nsw i32 %160, 1
  br label %dl.exit679

.lr.ph.i674:                                      ; preds = %.lr.ph.i665, %.lr.ph.i674
  %.07.i675 = phi i32 [ %161, %.lr.ph.i674 ], [ 0, %.lr.ph.i665 ]
  %.056.i676 = phi i32 [ %160, %.lr.ph.i674 ], [ %.pre1051, %.lr.ph.i665 ]
  %160 = sdiv i32 %.056.i676, 2
  %161 = add nuw nsw i32 %.07.i675, 1
  %exitcond.not.i677 = icmp eq i32 %161, %150
  br i1 %exitcond.not.i677, label %._crit_edge.loopexit.i678, label %.lr.ph.i674

dl.exit679:                                       ; preds = %._crit_edge885.thread, %._crit_edge.loopexit.i678
  %162 = phi ptr [ %155, %._crit_edge.loopexit.i678 ], [ %137, %._crit_edge885.thread ]
  %163 = phi ptr [ %153, %._crit_edge.loopexit.i678 ], [ %135, %._crit_edge885.thread ]
  %164 = phi i32 [ %150, %._crit_edge.loopexit.i678 ], [ %132, %._crit_edge885.thread ]
  %.in926 = phi i32 [ %158, %._crit_edge.loopexit.i678 ], [ %.pre, %._crit_edge885.thread ]
  %.05.lcssa.i672 = phi i32 [ %159, %._crit_edge.loopexit.i678 ], [ %.pre1044, %._crit_edge885.thread ]
  %165 = sext i32 %.in926 to i64
  %166 = sext i32 %.05.lcssa.i672 to i64
  tail call fastcc void @gauss_reduce(ptr noundef %163, ptr noundef %162, i64 noundef %165, i64 noundef %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %183

.lr.ph884:                                        ; preds = %.preheader859, %dl.exit697
  %167 = phi ptr [ %170, %dl.exit697 ], [ %storemerge, %.preheader859 ]
  %indvars.iv962 = phi i64 [ %indvars.iv.next963, %dl.exit697 ], [ 1, %.preheader859 ]
  %168 = add nsw i64 %indvars.iv962, -1
  %169 = getelementptr inbounds nuw [30 x ptr], ptr %12, i64 0, i64 %indvars.iv962
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %171 = icmp samesign ugt i64 %indvars.iv962, 1
  br i1 %171, label %.lr.ph.i683, label %dl.exit697

.lr.ph.i683:                                      ; preds = %.lr.ph884, %.lr.ph.i683
  %.07.i684 = phi i32 [ %173, %.lr.ph.i683 ], [ 0, %.lr.ph884 ]
  %.056.i685 = phi i32 [ %172, %.lr.ph.i683 ], [ %.pre1049, %.lr.ph884 ]
  %172 = sdiv i32 %.056.i685, 2
  %173 = add nuw nsw i32 %.07.i684, 1
  %174 = zext nneg i32 %173 to i64
  %exitcond.not.i686 = icmp eq i64 %168, %174
  br i1 %exitcond.not.i686, label %.lr.ph.i692, label %.lr.ph.i683

._crit_edge.loopexit.i696:                        ; preds = %.lr.ph.i692
  %175 = add nsw i32 %172, 1
  %176 = add nsw i32 %177, 1
  br label %dl.exit697

.lr.ph.i692:                                      ; preds = %.lr.ph.i683, %.lr.ph.i692
  %.07.i693 = phi i32 [ %178, %.lr.ph.i692 ], [ 0, %.lr.ph.i683 ]
  %.056.i694 = phi i32 [ %177, %.lr.ph.i692 ], [ %.pre1051, %.lr.ph.i683 ]
  %177 = sdiv i32 %.056.i694, 2
  %178 = add nuw nsw i32 %.07.i693, 1
  %179 = zext nneg i32 %178 to i64
  %exitcond.not.i695 = icmp eq i64 %168, %179
  br i1 %exitcond.not.i695, label %._crit_edge.loopexit.i696, label %.lr.ph.i692

dl.exit697:                                       ; preds = %.lr.ph884, %._crit_edge.loopexit.i696
  %.in925 = phi i32 [ %175, %._crit_edge.loopexit.i696 ], [ %.pre, %.lr.ph884 ]
  %.05.lcssa.i690 = phi i32 [ %176, %._crit_edge.loopexit.i696 ], [ %.pre1044, %.lr.ph884 ]
  %180 = sext i32 %.in925 to i64
  %181 = sext i32 %.05.lcssa.i690 to i64
  tail call fastcc void @gauss_reduce(ptr noundef %167, ptr noundef %170, i64 noundef %180, i64 noundef %181)
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge885, label %.lr.ph884

182:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1440, ptr nonnull %15) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1440) %15, i8 0, i64 1440, i1 false)
  br label %.preheader858

183:                                              ; preds = %dl.exit679, %183
  %indvars.iv967 = phi i64 [ 0, %dl.exit679 ], [ %indvars.iv.next968, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv967 to i32
  %185 = uitofp nneg i32 %184 to float
  %186 = fmul reassoc nsz arcp contract afn float %185, 0x3FC5555560000000
  %187 = fadd reassoc nsz arcp contract afn float %186, 0x3FB5555560000000
  %188 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv967
  store float %187, ptr %188, align 4, !tbaa !18
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next968, 6
  br i1 %exitcond970.not, label %182, label %183

.preheader858:                                    ; preds = %182, %.thread821
  %indvars.iv976 = phi i64 [ 0, %182 ], [ %indvars.iv.next977, %.thread821 ]
  br label %190

189:                                              ; preds = %dl.exit715
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %.pre1055
  br i1 %exitcond975.not, label %.thread821, label %190

190:                                              ; preds = %.preheader858, %189
  %indvars.iv971 = phi i64 [ 0, %.preheader858 ], [ %indvars.iv.next972, %189 ]
  %.not842 = icmp eq i64 %indvars.iv971, 0
  br i1 %.not842, label %dl.exit715, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %190, %.lr.ph.i701
  %.07.i702 = phi i32 [ %192, %.lr.ph.i701 ], [ 0, %190 ]
  %.056.i703 = phi i32 [ %191, %.lr.ph.i701 ], [ %.pre1049, %190 ]
  %191 = sdiv i32 %.056.i703, 2
  %192 = add nuw nsw i32 %.07.i702, 1
  %193 = zext nneg i32 %192 to i64
  %exitcond.not.i704 = icmp eq i64 %indvars.iv971, %193
  br i1 %exitcond.not.i704, label %.lr.ph.i710, label %.lr.ph.i701

._crit_edge.loopexit.i714:                        ; preds = %.lr.ph.i710
  %194 = add nsw i32 %191, 1
  %195 = add nsw i32 %196, 1
  br label %dl.exit715

.lr.ph.i710:                                      ; preds = %.lr.ph.i701, %.lr.ph.i710
  %.07.i711 = phi i32 [ %197, %.lr.ph.i710 ], [ 0, %.lr.ph.i701 ]
  %.056.i712 = phi i32 [ %196, %.lr.ph.i710 ], [ %.pre1051, %.lr.ph.i701 ]
  %196 = sdiv i32 %.056.i712, 2
  %197 = add nuw nsw i32 %.07.i711, 1
  %198 = zext nneg i32 %197 to i64
  %exitcond.not.i713 = icmp eq i64 %indvars.iv971, %198
  br i1 %exitcond.not.i713, label %._crit_edge.loopexit.i714, label %.lr.ph.i710

dl.exit715:                                       ; preds = %190, %._crit_edge.loopexit.i714
  %.in927 = phi i32 [ %194, %._crit_edge.loopexit.i714 ], [ %.pre, %190 ]
  %.05.lcssa.i708 = phi i32 [ %195, %._crit_edge.loopexit.i714 ], [ %.pre1044, %190 ]
  %199 = sext i32 %.in927 to i64
  %200 = sext i32 %.05.lcssa.i708 to i64
  %201 = shl nsw i64 %199, 2
  %202 = mul i64 %201, %200
  %203 = tail call ptr @dt_alloc_aligned(i64 noundef %202) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %203, i64 64) ]
  %204 = getelementptr inbounds nuw [6 x [30 x ptr]], ptr %15, i64 0, i64 %indvars.iv976, i64 %indvars.iv971
  store ptr %203, ptr %204, align 8, !tbaa !15
  %.not620 = icmp eq ptr %203, null
  br i1 %.not620, label %.preheader850, label %189

.preheader850:                                    ; preds = %dl.exit715
  %205 = zext nneg i32 %2 to i64
  %206 = shl nuw nsw i64 %205, 2
  %207 = zext nneg i32 %3 to i64
  %208 = mul nuw i64 %206, %207
  %.not930 = icmp eq i64 %208, 0
  br i1 %.not930, label %.thread823.preheader, label %.lr.ph918

.lr.ph918:                                        ; preds = %.preheader850, %.lr.ph918
  %.0544917 = phi i64 [ %212, %.lr.ph918 ], [ 0, %.preheader850 ]
  %209 = getelementptr inbounds nuw float, ptr %0, i64 %.0544917
  %210 = load float, ptr %209, align 4, !tbaa !18
  %211 = getelementptr inbounds nuw float, ptr %1, i64 %.0544917
  store float %210, ptr %211, align 4, !tbaa !18
  %212 = add nuw i64 %.0544917, 1
  %exitcond1029.not = icmp eq i64 %212, %208
  br i1 %exitcond1029.not, label %.thread823.preheader, label %.lr.ph918

.thread821:                                       ; preds = %189
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next977, 6
  br i1 %exitcond979.not, label %.preheader857, label %.preheader858

213:                                              ; preds = %._crit_edge893
  br i1 %.not, label %521, label %233

.preheader857:                                    ; preds = %.thread821, %._crit_edge893
  %indvars.iv985 = phi i64 [ %indvars.iv.next986, %._crit_edge893 ], [ 0, %.thread821 ]
  %214 = getelementptr inbounds nuw [6 x [30 x ptr]], ptr %15, i64 0, i64 %indvars.iv985
  %215 = load ptr, ptr %214, align 16, !tbaa !15
  %216 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv985
  %217 = load float, ptr %216, align 4, !tbaa !18
  tail call void @apply_curve(ptr noundef %215, ptr noundef %storemerge, i32 noundef %.pre, i32 noundef %.pre1044, i32 noundef %98, float noundef %217, float noundef %4, float noundef %5, float noundef %6, float noundef %7)
  br i1 %.not612879, label %._crit_edge893, label %.lr.ph892

._crit_edge893:                                   ; preds = %dl.exit733, %.preheader857
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next986, 6
  br i1 %exitcond988.not, label %213, label %.preheader857

.lr.ph892:                                        ; preds = %.preheader857, %dl.exit733
  %218 = phi ptr [ %221, %dl.exit733 ], [ %215, %.preheader857 ]
  %indvars.iv980 = phi i64 [ %indvars.iv.next981, %dl.exit733 ], [ 1, %.preheader857 ]
  %219 = add nsw i64 %indvars.iv980, -1
  %220 = getelementptr inbounds nuw [6 x [30 x ptr]], ptr %15, i64 0, i64 %indvars.iv985, i64 %indvars.iv980
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %222 = icmp samesign ugt i64 %indvars.iv980, 1
  br i1 %222, label %.lr.ph.i719, label %dl.exit733

.lr.ph.i719:                                      ; preds = %.lr.ph892, %.lr.ph.i719
  %.07.i720 = phi i32 [ %224, %.lr.ph.i719 ], [ 0, %.lr.ph892 ]
  %.056.i721 = phi i32 [ %223, %.lr.ph.i719 ], [ %.pre1049, %.lr.ph892 ]
  %223 = sdiv i32 %.056.i721, 2
  %224 = add nuw nsw i32 %.07.i720, 1
  %225 = zext nneg i32 %224 to i64
  %exitcond.not.i722 = icmp eq i64 %219, %225
  br i1 %exitcond.not.i722, label %.lr.ph.i728, label %.lr.ph.i719

._crit_edge.loopexit.i732:                        ; preds = %.lr.ph.i728
  %226 = add nsw i32 %223, 1
  %227 = add nsw i32 %228, 1
  br label %dl.exit733

.lr.ph.i728:                                      ; preds = %.lr.ph.i719, %.lr.ph.i728
  %.07.i729 = phi i32 [ %229, %.lr.ph.i728 ], [ 0, %.lr.ph.i719 ]
  %.056.i730 = phi i32 [ %228, %.lr.ph.i728 ], [ %.pre1051, %.lr.ph.i719 ]
  %228 = sdiv i32 %.056.i730, 2
  %229 = add nuw nsw i32 %.07.i729, 1
  %230 = zext nneg i32 %229 to i64
  %exitcond.not.i731 = icmp eq i64 %219, %230
  br i1 %exitcond.not.i731, label %._crit_edge.loopexit.i732, label %.lr.ph.i728

dl.exit733:                                       ; preds = %.lr.ph892, %._crit_edge.loopexit.i732
  %.in928 = phi i32 [ %226, %._crit_edge.loopexit.i732 ], [ %.pre, %.lr.ph892 ]
  %.05.lcssa.i726 = phi i32 [ %227, %._crit_edge.loopexit.i732 ], [ %.pre1044, %.lr.ph892 ]
  %231 = sext i32 %.in928 to i64
  %232 = sext i32 %.05.lcssa.i726 to i64
  tail call fastcc void @gauss_reduce(ptr noundef %218, ptr noundef %221, i64 noundef %231, i64 noundef %232)
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond984.not = icmp eq i64 %indvars.iv.next981, %.pre1055
  br i1 %exitcond984.not, label %._crit_edge893, label %.lr.ph892

233:                                              ; preds = %213
  %234 = load i32, ptr %8, align 8, !tbaa !16
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %521

236:                                              ; preds = %233
  %237 = uitofp nneg i32 %.0528811 to float
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %237)
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load float, ptr %240, align 4, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !24
  %246 = sitofp i32 %245 to float
  %247 = fmul reassoc nsz arcp contract afn float %241, %246
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !25
  %250 = sitofp i32 %249 to float
  %251 = fmul reassoc nsz arcp contract afn float %exp2, %250
  %252 = fdiv reassoc nsz arcp contract afn float %251, %247
  %253 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %252)
  %254 = fptosi float %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %256 = load i32, ptr %255, align 8, !tbaa !14
  %.not621 = icmp sgt i32 %256, %254
  %257 = add nsw i32 %256, -1
  %258 = tail call i32 @llvm.smax.i32(i32 %254, i32 0)
  %259 = select i1 %.not621, i32 %258, i32 %257
  %260 = fadd reassoc nsz arcp contract afn float %253, 1.000000e+00
  %261 = fptosi float %260 to i32
  %.not622 = icmp sgt i32 %256, %261
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 0)
  %263 = select i1 %.not622, i32 %262, i32 %257
  %264 = sitofp i32 %259 to float
  %265 = fsub reassoc nsz arcp contract afn float %253, %264
  %266 = fcmp reassoc nsz arcp contract afn ogt float %265, 1.000000e+00
  %267 = fcmp reassoc nsz arcp contract afn olt float %265, 0.000000e+00
  %268 = select reassoc nsz arcp contract afn i1 %267, float 0.000000e+00, float %265
  %269 = select reassoc nsz arcp contract afn i1 %266, float 1.000000e+00, float %268
  %exp2623 = tail call reassoc nsz arcp contract afn float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %259)
  %270 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %exp2623
  %exp2624 = tail call reassoc nsz arcp contract afn float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %263)
  %271 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %exp2624
  %272 = icmp sgt i32 %.0528811, 0
  br i1 %272, label %.lr.ph.i737, label %dl.exit751

.lr.ph.i737:                                      ; preds = %236, %.lr.ph.i737
  %.07.i738 = phi i32 [ %274, %.lr.ph.i737 ], [ 0, %236 ]
  %.056.i739 = phi i32 [ %273, %.lr.ph.i737 ], [ %.pre1049, %236 ]
  %273 = sdiv i32 %.056.i739, 2
  %274 = add nuw nsw i32 %.07.i738, 1
  %exitcond.not.i740 = icmp eq i32 %274, %.0528811
  br i1 %exitcond.not.i740, label %.lr.ph.i746, label %.lr.ph.i737

._crit_edge.loopexit.i750:                        ; preds = %.lr.ph.i746
  %275 = add nsw i32 %273, 1
  %276 = add nsw i32 %277, 1
  br label %dl.exit751

.lr.ph.i746:                                      ; preds = %.lr.ph.i737, %.lr.ph.i746
  %.07.i747 = phi i32 [ %278, %.lr.ph.i746 ], [ 0, %.lr.ph.i737 ]
  %.056.i748 = phi i32 [ %277, %.lr.ph.i746 ], [ %.pre1051, %.lr.ph.i737 ]
  %277 = sdiv i32 %.056.i748, 2
  %278 = add nuw nsw i32 %.07.i747, 1
  %exitcond.not.i749 = icmp eq i32 %278, %.0528811
  br i1 %exitcond.not.i749, label %._crit_edge.loopexit.i750, label %.lr.ph.i746

dl.exit751:                                       ; preds = %236, %._crit_edge.loopexit.i750
  %.05.lcssa.i735829 = phi i32 [ %275, %._crit_edge.loopexit.i750 ], [ %.pre, %236 ]
  %.05.lcssa.i744 = phi i32 [ %276, %._crit_edge.loopexit.i750 ], [ %.pre1044, %236 ]
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !26
  %281 = icmp sgt i32 %259, 0
  br i1 %281, label %.lr.ph.preheader.i754, label %dl.exit760.thread

dl.exit760.thread:                                ; preds = %dl.exit751
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %283 = load i32, ptr %282, align 4, !tbaa !27
  br label %dl.exit769

.lr.ph.preheader.i754:                            ; preds = %dl.exit751
  %284 = add nsw i32 %280, -1
  br label %.lr.ph.i755

.lr.ph.i755:                                      ; preds = %.lr.ph.i755, %.lr.ph.preheader.i754
  %.07.i756 = phi i32 [ %286, %.lr.ph.i755 ], [ 0, %.lr.ph.preheader.i754 ]
  %.056.i757 = phi i32 [ %285, %.lr.ph.i755 ], [ %284, %.lr.ph.preheader.i754 ]
  %285 = sdiv i32 %.056.i757, 2
  %286 = add nuw nsw i32 %.07.i756, 1
  %exitcond.not.i758 = icmp eq i32 %286, %259
  br i1 %exitcond.not.i758, label %dl.exit760, label %.lr.ph.i755

dl.exit760:                                       ; preds = %.lr.ph.i755
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = add nsw i32 %288, -1
  br label %.lr.ph.i764

._crit_edge.loopexit.i768:                        ; preds = %.lr.ph.i764
  %290 = add nsw i32 %285, 1
  %291 = add nsw i32 %292, 1
  br label %dl.exit769

.lr.ph.i764:                                      ; preds = %.lr.ph.i764, %dl.exit760
  %.07.i765 = phi i32 [ %293, %.lr.ph.i764 ], [ 0, %dl.exit760 ]
  %.056.i766 = phi i32 [ %292, %.lr.ph.i764 ], [ %289, %dl.exit760 ]
  %292 = sdiv i32 %.056.i766, 2
  %293 = add nuw nsw i32 %.07.i765, 1
  %exitcond.not.i767 = icmp eq i32 %293, %259
  br i1 %exitcond.not.i767, label %._crit_edge.loopexit.i768, label %.lr.ph.i764

dl.exit769:                                       ; preds = %dl.exit760.thread, %._crit_edge.loopexit.i768
  %294 = phi i32 [ %288, %._crit_edge.loopexit.i768 ], [ %283, %dl.exit760.thread ]
  %295 = phi ptr [ %287, %._crit_edge.loopexit.i768 ], [ %282, %dl.exit760.thread ]
  %.05.lcssa.i753831 = phi i32 [ %290, %._crit_edge.loopexit.i768 ], [ %280, %dl.exit760.thread ]
  %.05.lcssa.i762 = phi i32 [ %291, %._crit_edge.loopexit.i768 ], [ %283, %dl.exit760.thread ]
  %296 = icmp sgt i32 %263, 0
  br i1 %296, label %.lr.ph.preheader.i772, label %dl.exit787

.lr.ph.preheader.i772:                            ; preds = %dl.exit769
  %297 = add nsw i32 %280, -1
  br label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %.lr.ph.i773, %.lr.ph.preheader.i772
  %.07.i774 = phi i32 [ %299, %.lr.ph.i773 ], [ 0, %.lr.ph.preheader.i772 ]
  %.056.i775 = phi i32 [ %298, %.lr.ph.i773 ], [ %297, %.lr.ph.preheader.i772 ]
  %298 = sdiv i32 %.056.i775, 2
  %299 = add nuw nsw i32 %.07.i774, 1
  %exitcond.not.i776 = icmp eq i32 %299, %263
  br i1 %exitcond.not.i776, label %dl.exit778, label %.lr.ph.i773

dl.exit778:                                       ; preds = %.lr.ph.i773
  %300 = add nsw i32 %294, -1
  br label %.lr.ph.i782

._crit_edge.loopexit.i786:                        ; preds = %.lr.ph.i782
  %301 = add nsw i32 %298, 1
  %302 = add nsw i32 %303, 1
  br label %dl.exit787

.lr.ph.i782:                                      ; preds = %.lr.ph.i782, %dl.exit778
  %.07.i783 = phi i32 [ %304, %.lr.ph.i782 ], [ 0, %dl.exit778 ]
  %.056.i784 = phi i32 [ %303, %.lr.ph.i782 ], [ %300, %dl.exit778 ]
  %303 = sdiv i32 %.056.i784, 2
  %304 = add nuw nsw i32 %.07.i783, 1
  %exitcond.not.i785 = icmp eq i32 %304, %263
  br i1 %exitcond.not.i785, label %._crit_edge.loopexit.i786, label %.lr.ph.i782

dl.exit787:                                       ; preds = %dl.exit769, %._crit_edge.loopexit.i786
  %.05.lcssa.i771833 = phi i32 [ %301, %._crit_edge.loopexit.i786 ], [ %280, %dl.exit769 ]
  %.05.lcssa.i780 = phi i32 [ %302, %._crit_edge.loopexit.i786 ], [ %294, %dl.exit769 ]
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !28
  %.not625 = icmp eq ptr %305, null
  br i1 %.not625, label %311, label %306

306:                                              ; preds = %dl.exit787
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %308 = sext i32 %259 to i64
  %309 = getelementptr inbounds [30 x ptr], ptr %307, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  tail call void @dt_dump_pfm(ptr noundef nonnull @.str, ptr noundef %310, i32 noundef %.05.lcssa.i753831, i32 noundef %.05.lcssa.i762, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  tail call void @dt_dump_pfm(ptr noundef nonnull @.str.2, ptr noundef %162, i32 noundef %.05.lcssa.i735829, i32 noundef %.05.lcssa.i744, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  br label %311

311:                                              ; preds = %306, %dl.exit787
  %312 = icmp sgt i32 %.05.lcssa.i744, 0
  br i1 %312, label %.preheader856.lr.ph, label %._crit_edge899

.preheader856.lr.ph:                              ; preds = %311
  %313 = icmp sgt i32 %.05.lcssa.i735829, 0
  %314 = add nsw i32 %.05.lcssa.i753831, -1
  %315 = sitofp i32 %314 to float
  %316 = add nsw i32 %.05.lcssa.i762, -1
  %317 = sitofp i32 %316 to float
  %318 = add nsw i32 %.05.lcssa.i771833, -1
  %319 = sitofp i32 %318 to float
  %320 = add nsw i32 %.05.lcssa.i780, -1
  %321 = sitofp i32 %320 to float
  br i1 %313, label %.preheader856.lr.ph.split.us, label %._crit_edge899

.preheader856.lr.ph.split.us:                     ; preds = %.preheader856.lr.ph
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %323 = sext i32 %263 to i64
  %324 = getelementptr inbounds [30 x ptr], ptr %322, i64 0, i64 %323
  %325 = sext i32 %259 to i64
  %326 = getelementptr inbounds [30 x ptr], ptr %322, i64 0, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %328 = uitofp nneg i32 %98 to float
  %329 = load ptr, ptr %238, align 8, !tbaa !20
  %330 = load i32, ptr %329, align 4, !tbaa !66
  %331 = sitofp i32 %330 to float
  %invariant.op.us = fsub reassoc nsz arcp contract afn float %331, %328
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !67
  %335 = sitofp i32 %334 to float
  %invariant.op = fsub reassoc nsz arcp contract afn float %335, %328
  %336 = load ptr, ptr %242, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !24
  %339 = sitofp i32 %338 to float
  %340 = load i32, ptr %248, align 8, !tbaa !25
  %341 = sitofp i32 %340 to float
  %342 = load i32, ptr %279, align 8, !tbaa !26
  %343 = sub nsw i32 %342, %340
  %344 = sitofp i32 %343 to float
  %345 = fmul reassoc nsz arcp contract afn float %344, 5.000000e-01
  %346 = sitofp i32 %342 to float
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !68
  %349 = sitofp i32 %348 to float
  %350 = load i32, ptr %327, align 4, !tbaa !69
  %351 = sitofp i32 %350 to float
  %352 = load i32, ptr %295, align 4, !tbaa !27
  %353 = sub nsw i32 %352, %350
  %354 = sitofp i32 %353 to float
  %355 = fmul reassoc nsz arcp contract afn float %354, 5.000000e-01
  %356 = sitofp i32 %352 to float
  %357 = load ptr, ptr %326, align 8, !tbaa !15
  %358 = load ptr, ptr %324, align 8, !tbaa !15
  %359 = zext nneg i32 %.05.lcssa.i735829 to i64
  %wide.trip.count997 = zext nneg i32 %.05.lcssa.i744 to i64
  br label %.preheader856.us

.preheader856.us:                                 ; preds = %._crit_edge897.us, %.preheader856.lr.ph.split.us
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %._crit_edge897.us ], [ 0, %.preheader856.lr.ph.split.us ]
  %360 = trunc nuw nsw i64 %indvars.iv994 to i32
  %361 = uitofp nneg i32 %360 to float
  %362 = fmul reassoc nsz arcp contract afn float %exp2, %361
  %.reass = fadd reassoc nsz arcp contract afn float %362, %invariant.op
  %363 = fmul reassoc nsz arcp contract afn float %.reass, %351
  %364 = mul nuw nsw i64 %indvars.iv994, %359
  %invariant.gep = getelementptr inbounds nuw float, ptr %162, i64 %364
  br label %365

365:                                              ; preds = %.preheader856.us, %443
  %indvars.iv989 = phi i64 [ 0, %.preheader856.us ], [ %indvars.iv.next990, %443 ]
  %366 = trunc nuw nsw i64 %indvars.iv989 to i32
  %367 = uitofp nneg i32 %366 to float
  %368 = fmul reassoc nsz arcp contract afn float %exp2, %367
  %.reass.us = fadd reassoc nsz arcp contract afn float %368, %invariant.op.us
  %369 = load float, ptr %332, align 4, !tbaa !21
  %370 = fmul reassoc nsz arcp contract afn float %369, %339
  %371 = fmul reassoc nsz arcp contract afn float %.reass.us, %341
  %372 = fdiv reassoc nsz arcp contract afn float %371, %370
  %373 = fadd reassoc nsz arcp contract afn float %345, %372
  %374 = fcmp reassoc nsz arcp contract afn ogt float %373, %346
  br i1 %374, label %378, label %375

375:                                              ; preds = %365
  %376 = fcmp reassoc nsz arcp contract afn olt float %373, 0.000000e+00
  br i1 %376, label %378, label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %375, %365
  %379 = phi reassoc nsz arcp contract afn float [ %373, %377 ], [ 0.000000e+00, %375 ], [ %346, %365 ]
  %380 = fmul reassoc nsz arcp contract afn float %369, %349
  %381 = fdiv reassoc nsz arcp contract afn float %363, %380
  %382 = fadd reassoc nsz arcp contract afn float %355, %381
  %383 = fcmp reassoc nsz arcp contract afn ogt float %382, %356
  br i1 %383, label %387, label %384

384:                                              ; preds = %378
  %385 = fcmp reassoc nsz arcp contract afn olt float %382, 0.000000e+00
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %384, %378
  %388 = phi reassoc nsz arcp contract afn float [ %382, %386 ], [ 0.000000e+00, %384 ], [ %356, %378 ]
  %389 = fmul reassoc nsz arcp contract afn float %379, %270
  %390 = fcmp reassoc nsz arcp contract afn ogt float %389, %315
  %391 = fcmp reassoc nsz arcp contract afn olt float %389, 0.000000e+00
  %392 = select reassoc nsz arcp contract afn i1 %391, float 0.000000e+00, float %389
  %393 = select reassoc nsz arcp contract afn i1 %390, float %315, float %392
  %394 = fptosi float %393 to i32
  %395 = fmul reassoc nsz arcp contract afn float %388, %270
  %396 = fcmp reassoc nsz arcp contract afn ogt float %395, %317
  %397 = fcmp reassoc nsz arcp contract afn olt float %395, 0.000000e+00
  %398 = select reassoc nsz arcp contract afn i1 %397, float 0.000000e+00, float %395
  %399 = select reassoc nsz arcp contract afn i1 %396, float %317, float %398
  %400 = fptosi float %399 to i32
  %401 = fmul reassoc nsz arcp contract afn float %379, %271
  %402 = fcmp reassoc nsz arcp contract afn ogt float %401, %319
  %403 = fcmp reassoc nsz arcp contract afn olt float %401, 0.000000e+00
  %404 = select reassoc nsz arcp contract afn i1 %403, float 0.000000e+00, float %401
  %405 = select reassoc nsz arcp contract afn i1 %402, float %319, float %404
  %406 = fptosi float %405 to i32
  %407 = fmul reassoc nsz arcp contract afn float %388, %271
  %408 = fcmp reassoc nsz arcp contract afn ogt float %407, %321
  %409 = fcmp reassoc nsz arcp contract afn olt float %407, 0.000000e+00
  %410 = select reassoc nsz arcp contract afn i1 %409, float 0.000000e+00, float %407
  %411 = select reassoc nsz arcp contract afn i1 %408, float %321, float %410
  %412 = fptosi float %411 to i32
  %413 = sitofp i32 %394 to float
  %414 = fsub reassoc nsz arcp contract afn float %389, %413
  %415 = fcmp reassoc nsz arcp contract afn ogt float %414, 1.000000e+00
  br i1 %415, label %419, label %416

416:                                              ; preds = %387
  %417 = fcmp reassoc nsz arcp contract afn olt float %414, 0.000000e+00
  br i1 %417, label %419, label %418

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %416, %387
  %420 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %387 ], [ %414, %418 ], [ 0.000000e+00, %416 ]
  %421 = sitofp i32 %400 to float
  %422 = fsub reassoc nsz arcp contract afn float %395, %421
  %423 = fcmp reassoc nsz arcp contract afn ogt float %422, 1.000000e+00
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  %425 = fcmp reassoc nsz arcp contract afn olt float %422, 0.000000e+00
  br i1 %425, label %427, label %426

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %424, %419
  %428 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %419 ], [ %422, %426 ], [ 0.000000e+00, %424 ]
  %429 = sitofp i32 %406 to float
  %430 = fsub reassoc nsz arcp contract afn float %401, %429
  %431 = fcmp reassoc nsz arcp contract afn ogt float %430, 1.000000e+00
  br i1 %431, label %435, label %432

432:                                              ; preds = %427
  %433 = fcmp reassoc nsz arcp contract afn olt float %430, 0.000000e+00
  br i1 %433, label %435, label %434

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434, %432, %427
  %436 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %427 ], [ %430, %434 ], [ 0.000000e+00, %432 ]
  %437 = sitofp i32 %412 to float
  %438 = fsub reassoc nsz arcp contract afn float %407, %437
  %439 = fcmp reassoc nsz arcp contract afn ogt float %438, 1.000000e+00
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = fcmp reassoc nsz arcp contract afn olt float %438, 0.000000e+00
  br i1 %441, label %443, label %442

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %440, %435
  %444 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %435 ], [ %438, %442 ], [ 0.000000e+00, %440 ]
  %445 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %420
  %.not628.us = icmp sgt i32 %.05.lcssa.i762, %400
  %446 = tail call i32 @llvm.smax.i32(i32 %400, i32 0)
  %447 = select i1 %.not628.us, i32 %446, i32 %316
  %448 = mul nsw i32 %447, %.05.lcssa.i753831
  %.not629.us = icmp sgt i32 %.05.lcssa.i753831, %394
  %449 = tail call i32 @llvm.smax.i32(i32 %394, i32 0)
  %450 = select i1 %.not629.us, i32 %449, i32 %314
  %451 = add nsw i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %357, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !18
  %455 = fmul reassoc nsz arcp contract afn float %454, %445
  %.not630.us = icmp sgt i32 %314, %394
  %456 = tail call i32 @llvm.smax.i32(i32 %394, i32 -1)
  %457 = add nsw i32 %456, 1
  %458 = select i1 %.not630.us, i32 %457, i32 %314
  %459 = add nsw i32 %448, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %357, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !18
  %463 = fmul reassoc nsz arcp contract afn float %462, %420
  %.not631.us = icmp sgt i32 %316, %400
  %464 = tail call i32 @llvm.smax.i32(i32 %400, i32 -1)
  %465 = add nsw i32 %464, 1
  %466 = select i1 %.not631.us, i32 %465, i32 %316
  %467 = mul nsw i32 %466, %.05.lcssa.i753831
  %468 = add nsw i32 %467, %450
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %357, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !18
  %472 = fmul reassoc nsz arcp contract afn float %471, %445
  %473 = add nsw i32 %467, %458
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %357, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !18
  %477 = fmul reassoc nsz arcp contract afn float %476, %420
  %reass.add.us = fadd reassoc nsz arcp contract afn float %477, %472
  %reass.add843.us = fadd reassoc nsz arcp contract afn float %463, %455
  %478 = fsub reassoc nsz arcp contract afn float %reass.add.us, %reass.add843.us
  %479 = fmul reassoc nsz arcp contract afn float %428, %478
  %480 = fadd reassoc nsz arcp contract afn float %reass.add843.us, %479
  %481 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %436
  %482 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %444
  %.not632.us = icmp sgt i32 %.05.lcssa.i780, %412
  %483 = tail call i32 @llvm.smax.i32(i32 %412, i32 0)
  %484 = select i1 %.not632.us, i32 %483, i32 %320
  %485 = mul nsw i32 %484, %.05.lcssa.i771833
  %.not633.us = icmp sgt i32 %.05.lcssa.i771833, %406
  %486 = tail call i32 @llvm.smax.i32(i32 %406, i32 0)
  %487 = select i1 %.not633.us, i32 %486, i32 %318
  %488 = add nsw i32 %485, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %358, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !18
  %492 = fmul reassoc nsz arcp contract afn float %491, %481
  %.not634.us = icmp sgt i32 %318, %406
  %493 = tail call i32 @llvm.smax.i32(i32 %406, i32 -1)
  %494 = add nsw i32 %493, 1
  %495 = select i1 %.not634.us, i32 %494, i32 %318
  %496 = add nsw i32 %485, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %358, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !18
  %500 = fmul reassoc nsz arcp contract afn float %499, %436
  %.not635.us = icmp sgt i32 %320, %412
  %501 = tail call i32 @llvm.smax.i32(i32 %412, i32 -1)
  %502 = add nsw i32 %501, 1
  %503 = select i1 %.not635.us, i32 %502, i32 %320
  %504 = mul nsw i32 %503, %.05.lcssa.i771833
  %505 = add nsw i32 %504, %487
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %358, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !18
  %509 = fmul reassoc nsz arcp contract afn float %508, %481
  %510 = add nsw i32 %504, %495
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %358, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !18
  %514 = fmul reassoc nsz arcp contract afn float %513, %436
  %reass.add846.us = fadd reassoc nsz arcp contract afn float %514, %509
  %reass.mul847.us = fmul reassoc nsz arcp contract afn float %reass.add846.us, %444
  %reass.add848.us = fadd reassoc nsz arcp contract afn float %500, %492
  %reass.mul849.us = fmul reassoc nsz arcp contract afn float %reass.add848.us, %482
  %515 = fsub reassoc nsz arcp contract afn float %reass.mul849.us, %480
  %516 = fadd reassoc nsz arcp contract afn float %515, %reass.mul847.us
  %517 = fmul reassoc nsz arcp contract afn float %516, %269
  %518 = fadd reassoc nsz arcp contract afn float %517, %480
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv989
  store float %518, ptr %gep, align 4, !tbaa !18
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next990, %359
  br i1 %exitcond993.not, label %._crit_edge897.us, label %365

._crit_edge897.us:                                ; preds = %443
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next995, %wide.trip.count997
  br i1 %exitcond998.not, label %._crit_edge899, label %.preheader856.us

._crit_edge899:                                   ; preds = %._crit_edge897.us, %.preheader856.lr.ph, %311
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !28
  %.not626 = icmp eq ptr %519, null
  br i1 %.not626, label %521, label %520

520:                                              ; preds = %._crit_edge899
  tail call void @dt_dump_pfm(ptr noundef nonnull @.str.3, ptr noundef %162, i32 noundef %.05.lcssa.i735829, i32 noundef %.05.lcssa.i744, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  br label %521

521:                                              ; preds = %._crit_edge899, %520, %233, %213
  %522 = icmp sgt i32 %.0528811, 0
  br i1 %522, label %.lr.ph908, label %.preheader853

.lr.ph908:                                        ; preds = %521
  %523 = zext i32 %164 to i64
  br label %548

.preheader853:                                    ; preds = %._crit_edge905, %521
  %524 = icmp sgt i32 %3, 0
  %525 = icmp sgt i32 %2, 0
  %or.cond1105 = and i1 %524, %525
  br i1 %or.cond1105, label %.preheader852.us.preheader, label %._crit_edge913

.preheader852.us.preheader:                       ; preds = %.preheader853
  %526 = load ptr, ptr %13, align 16
  %527 = zext nneg i32 %98 to i64
  %528 = sext i32 %.pre to i64
  %529 = zext nneg i32 %2 to i64
  %wide.trip.count1024 = zext nneg i32 %3 to i64
  %wide.trip.count1019 = zext nneg i32 %2 to i64
  %invariant.gep1081 = getelementptr float, ptr %526, i64 %527
  br label %.preheader852.us

.preheader852.us:                                 ; preds = %.preheader852.us.preheader, %._crit_edge911.us
  %indvars.iv1021 = phi i64 [ 0, %.preheader852.us.preheader ], [ %indvars.iv.next1022, %._crit_edge911.us ]
  %530 = add nuw nsw i64 %indvars.iv1021, %527
  %531 = mul nsw i64 %530, %528
  %532 = mul nuw nsw i64 %indvars.iv1021, %529
  %gep1082 = getelementptr float, ptr %invariant.gep1081, i64 %531
  br label %533

533:                                              ; preds = %.preheader852.us, %533
  %indvars.iv1016 = phi i64 [ 0, %.preheader852.us ], [ %indvars.iv.next1017, %533 ]
  %534 = getelementptr float, ptr %gep1082, i64 %indvars.iv1016
  %535 = load float, ptr %534, align 4, !tbaa !18
  %536 = fmul reassoc nsz arcp contract afn float %535, 1.000000e+02
  %537 = add nuw nsw i64 %indvars.iv1016, %532
  %538 = shl nsw i64 %537, 2
  %539 = getelementptr inbounds nuw float, ptr %1, i64 %538
  store float %536, ptr %539, align 4, !tbaa !18
  %540 = or disjoint i64 %538, 1
  %541 = getelementptr inbounds nuw float, ptr %0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !18
  %543 = getelementptr inbounds nuw float, ptr %1, i64 %540
  store float %542, ptr %543, align 4, !tbaa !18
  %544 = or disjoint i64 %538, 2
  %545 = getelementptr inbounds nuw float, ptr %0, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !18
  %547 = getelementptr inbounds nuw float, ptr %1, i64 %544
  store float %546, ptr %547, align 4, !tbaa !18
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %._crit_edge911.us, label %533

._crit_edge911.us:                                ; preds = %533
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1024
  br i1 %exitcond1025.not, label %._crit_edge913, label %.preheader852.us

548:                                              ; preds = %.lr.ph908, %._crit_edge905
  %indvars.iv1013 = phi i64 [ %523, %.lr.ph908 ], [ %indvars.iv.next1014, %._crit_edge905 ]
  %.not841 = icmp eq i64 %indvars.iv1013, 0
  br i1 %.not841, label %dl.exit805, label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %548, %.lr.ph.i791
  %.07.i792 = phi i32 [ %550, %.lr.ph.i791 ], [ 0, %548 ]
  %.056.i793 = phi i32 [ %549, %.lr.ph.i791 ], [ %.pre1049, %548 ]
  %549 = sdiv i32 %.056.i793, 2
  %550 = add nuw nsw i32 %.07.i792, 1
  %551 = zext nneg i32 %550 to i64
  %exitcond.not.i794 = icmp eq i64 %indvars.iv1013, %551
  br i1 %exitcond.not.i794, label %.lr.ph.i800, label %.lr.ph.i791

._crit_edge.loopexit.i804:                        ; preds = %.lr.ph.i800
  %552 = add nsw i32 %549, 1
  %553 = add nsw i32 %554, 1
  br label %dl.exit805

.lr.ph.i800:                                      ; preds = %.lr.ph.i791, %.lr.ph.i800
  %.07.i801 = phi i32 [ %555, %.lr.ph.i800 ], [ 0, %.lr.ph.i791 ]
  %.056.i802 = phi i32 [ %554, %.lr.ph.i800 ], [ %.pre1051, %.lr.ph.i791 ]
  %554 = sdiv i32 %.056.i802, 2
  %555 = add nuw nsw i32 %.07.i801, 1
  %556 = zext nneg i32 %555 to i64
  %exitcond.not.i803 = icmp eq i64 %indvars.iv1013, %556
  br i1 %exitcond.not.i803, label %._crit_edge.loopexit.i804, label %.lr.ph.i800

dl.exit805:                                       ; preds = %548, %._crit_edge.loopexit.i804
  %.pre-phi = phi i32 [ %.pre1051, %548 ], [ %554, %._crit_edge.loopexit.i804 ]
  %.05.lcssa.i789835 = phi i32 [ %.pre, %548 ], [ %552, %._crit_edge.loopexit.i804 ]
  %.05.lcssa.i798 = phi i32 [ %.pre1044, %548 ], [ %553, %._crit_edge.loopexit.i804 ]
  %557 = add nuw nsw i64 %indvars.iv1013, 1
  %558 = getelementptr inbounds nuw [30 x ptr], ptr %13, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !15
  %560 = getelementptr inbounds nuw [30 x ptr], ptr %13, i64 0, i64 %indvars.iv1013
  %561 = load ptr, ptr %560, align 8, !tbaa !15
  %562 = and i32 %.pre-phi, -2
  %563 = icmp sgt i32 %.05.lcssa.i798, 2
  br i1 %563, label %.preheader.lr.ph.i, label %._crit_edge25..loopexit.i_crit_edge.i

.preheader.lr.ph.i:                               ; preds = %dl.exit805
  %564 = add i32 %.05.lcssa.i789835, -1
  %565 = icmp sgt i32 %.05.lcssa.i789835, 2
  %566 = sdiv i32 %564, 2
  %567 = add nsw i32 %566, 1
  br i1 %565, label %.preheader.us.preheader.i, label %.lr.ph.preheader.i.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %568 = and i32 %564, -2
  %569 = zext nneg i32 %.05.lcssa.i789835 to i64
  %wide.trip.count32.i = zext i32 %562 to i64
  %wide.trip.count.i = zext nneg i32 %568 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv29.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next30.i, %._crit_edge.us.i ]
  %570 = trunc i64 %indvars.iv29.i to i32
  %571 = lshr i32 %570, 1
  %572 = mul nsw i32 %571, %567
  %573 = shl i32 %570, 1
  %574 = and i32 %573, 2
  %575 = mul nuw nsw i64 %indvars.iv29.i, %569
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %561, i64 %575
  br label %576

576:                                              ; preds = %ll_expand_gaussian.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i, %ll_expand_gaussian.exit.us.i ]
  %577 = trunc nuw nsw i64 %indvars.iv.i to i32
  %578 = lshr i32 %577, 1
  %579 = add nsw i32 %578, %572
  %580 = and i32 %577, 1
  %581 = or disjoint i32 %580, %574
  switch i32 %581, label %default.unreachable [
    i32 0, label %650
    i32 1, label %624
    i32 2, label %598
    i32 3, label %582
  ]

582:                                              ; preds = %576
  %583 = sext i32 %579 to i64
  %584 = getelementptr inbounds float, ptr %559, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !18
  %586 = getelementptr i8, ptr %584, i64 4
  %587 = load float, ptr %586, align 4, !tbaa !18
  %588 = fadd reassoc nsz arcp contract afn float %587, %585
  %589 = add nsw i32 %579, %567
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %559, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !18
  %593 = fadd reassoc nsz arcp contract afn float %588, %592
  %594 = getelementptr i8, ptr %591, i64 4
  %595 = load float, ptr %594, align 4, !tbaa !18
  %596 = fadd reassoc nsz arcp contract afn float %593, %595
  %597 = fmul reassoc nsz arcp contract afn float %596, 2.500000e-01
  br label %ll_expand_gaussian.exit.us.i

598:                                              ; preds = %576
  %599 = sext i32 %579 to i64
  %600 = getelementptr inbounds float, ptr %559, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !18
  %602 = add nsw i32 %579, %567
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %559, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !18
  %606 = fadd reassoc nsz arcp contract afn float %605, %601
  %607 = fpext reassoc nsz arcp contract afn float %606 to double
  %.reass.us.i = fmul reassoc nsz arcp contract afn double %607, 3.750000e-01
  %608 = getelementptr i8, ptr %600, i64 -4
  %609 = load float, ptr %608, align 4, !tbaa !18
  %610 = getelementptr i8, ptr %600, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !18
  %612 = fadd reassoc nsz arcp contract afn float %611, %609
  %613 = add i32 %579, %566
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %559, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !18
  %617 = fadd reassoc nsz arcp contract afn float %612, %616
  %618 = getelementptr i8, ptr %604, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !18
  %620 = fadd reassoc nsz arcp contract afn float %617, %619
  %621 = fpext reassoc nsz arcp contract afn float %620 to double
  %.reass20.us.i = fmul reassoc nsz arcp contract afn double %621, 6.250000e-02
  %622 = fadd reassoc nsz arcp contract afn double %.reass20.us.i, %.reass.us.i
  %623 = fptrunc reassoc nsz arcp contract afn double %622 to float
  br label %ll_expand_gaussian.exit.us.i

624:                                              ; preds = %576
  %625 = sext i32 %579 to i64
  %626 = getelementptr inbounds float, ptr %559, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !18
  %628 = getelementptr i8, ptr %626, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !18
  %630 = fadd reassoc nsz arcp contract afn float %629, %627
  %631 = fpext reassoc nsz arcp contract afn float %630 to double
  %.reass21.us.i = fmul reassoc nsz arcp contract afn double %631, 3.750000e-01
  %632 = sub nsw i32 %579, %567
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %559, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !18
  %636 = getelementptr i8, ptr %634, i64 4
  %637 = load float, ptr %636, align 4, !tbaa !18
  %638 = fadd reassoc nsz arcp contract afn float %637, %635
  %639 = add nsw i32 %579, %567
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %559, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !18
  %643 = fadd reassoc nsz arcp contract afn float %638, %642
  %644 = getelementptr i8, ptr %641, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !18
  %646 = fadd reassoc nsz arcp contract afn float %643, %645
  %647 = fpext reassoc nsz arcp contract afn float %646 to double
  %.reass22.us.i = fmul reassoc nsz arcp contract afn double %647, 6.250000e-02
  %648 = fadd reassoc nsz arcp contract afn double %.reass22.us.i, %.reass21.us.i
  %649 = fptrunc reassoc nsz arcp contract afn double %648 to float
  br label %ll_expand_gaussian.exit.us.i

650:                                              ; preds = %576
  %651 = sub nsw i32 %579, %567
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %559, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !18
  %655 = sext i32 %579 to i64
  %656 = getelementptr float, ptr %559, i64 %655
  %657 = getelementptr i8, ptr %656, i64 -4
  %658 = load float, ptr %657, align 4, !tbaa !18
  %659 = fadd reassoc nsz arcp contract afn float %658, %654
  %660 = load float, ptr %656, align 4, !tbaa !18
  %661 = fmul reassoc nsz arcp contract afn float %660, 6.000000e+00
  %662 = fadd reassoc nsz arcp contract afn float %659, %661
  %663 = getelementptr i8, ptr %656, i64 4
  %664 = load float, ptr %663, align 4, !tbaa !18
  %665 = fadd reassoc nsz arcp contract afn float %662, %664
  %666 = add nsw i32 %579, %567
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %559, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !18
  %670 = fadd reassoc nsz arcp contract afn float %665, %669
  %671 = fmul reassoc nsz arcp contract afn float %670, 6.000000e+00
  %672 = getelementptr i8, ptr %653, i64 -4
  %673 = load float, ptr %672, align 4, !tbaa !18
  %674 = getelementptr i8, ptr %653, i64 4
  %675 = load float, ptr %674, align 4, !tbaa !18
  %676 = add i32 %579, %566
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %559, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !18
  %680 = getelementptr i8, ptr %668, i64 4
  %681 = load float, ptr %680, align 4, !tbaa !18
  %682 = fadd reassoc nsz arcp contract afn float %675, %673
  %683 = fadd reassoc nsz arcp contract afn float %682, %671
  %684 = fadd reassoc nsz arcp contract afn float %683, %679
  %685 = fadd reassoc nsz arcp contract afn float %684, %681
  %686 = fmul reassoc nsz arcp contract afn float %685, 1.562500e-02
  br label %ll_expand_gaussian.exit.us.i

ll_expand_gaussian.exit.us.i:                     ; preds = %650, %624, %598, %582
  %.0.i.us.i = phi nsz float [ %597, %582 ], [ %623, %598 ], [ %649, %624 ], [ %686, %650 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %.0.i.us.i, ptr %gep.i, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i809 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i809, label %._crit_edge.us.i, label %576

._crit_edge.us.i:                                 ; preds = %ll_expand_gaussian.exit.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %.lr.ph.preheader.i.i, label %.preheader.us.i

default.unreachable:                              ; preds = %576
  unreachable

._crit_edge25..loopexit.i_crit_edge.i:            ; preds = %dl.exit805
  %.pre.i = sext i32 %.05.lcssa.i789835 to i64
  br label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %687 = sext i32 %.05.lcssa.i789835 to i64
  %wide.trip.count.i.i = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %688 = and i32 %.05.lcssa.i789835, 1
  %.not.i.i = icmp eq i32 %688, 0
  br i1 %.not.i.i, label %.lr.ph64.i.i, label %.lr.ph62.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i806 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i807, %.lr.ph.i.i ]
  %689 = mul nsw i64 %indvars.iv.i.i806, %687
  %690 = getelementptr float, ptr %561, i64 %689
  %691 = getelementptr i8, ptr %690, i64 4
  %692 = load float, ptr %691, align 4, !tbaa !18
  store float %692, ptr %690, align 4, !tbaa !18
  %indvars.iv.next.i.i807 = add nuw nsw i64 %indvars.iv.i.i806, 1
  %exitcond.not.i.i808 = icmp eq i64 %indvars.iv.next.i.i807, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i808, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph62.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph62.i.i ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %693 = trunc nuw nsw i64 %indvars.iv.next68.i.i to i32
  %694 = mul i32 %.05.lcssa.i789835, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr float, ptr %561, i64 %695
  %697 = getelementptr i8, ptr %696, i64 -8
  %698 = load float, ptr %697, align 4, !tbaa !18
  %699 = getelementptr i8, ptr %696, i64 -4
  store float %698, ptr %699, align 4, !tbaa !18
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i.i
  br i1 %exitcond71.not.i.i, label %.loopexit.i.i, label %.lr.ph62.i.i

.lr.ph64.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph64.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %.lr.ph64.i.i ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %700 = trunc nuw nsw i64 %indvars.iv.next73.i.i to i32
  %701 = mul i32 %.05.lcssa.i789835, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr float, ptr %561, i64 %702
  %704 = getelementptr i8, ptr %703, i64 -12
  %705 = load float, ptr %704, align 4, !tbaa !18
  %706 = getelementptr i8, ptr %703, i64 -8
  store float %705, ptr %706, align 4, !tbaa !18
  %707 = getelementptr i8, ptr %703, i64 -4
  store float %705, ptr %707, align 4, !tbaa !18
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %wide.trip.count.i.i
  br i1 %exitcond76.not.i.i, label %.loopexit.i.i, label %.lr.ph64.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph62.i.i, %.lr.ph64.i.i, %._crit_edge25..loopexit.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge25..loopexit.i_crit_edge.i ], [ %687, %.lr.ph64.i.i ], [ %687, %.lr.ph62.i.i ]
  %708 = getelementptr inbounds float, ptr %561, i64 %.pre-phi.i
  %709 = shl nsw i64 %.pre-phi.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 4 %708, i64 %709, i1 false)
  %710 = and i32 %.05.lcssa.i798, 1
  %.not57.i.i = icmp eq i32 %710, 0
  %711 = add nsw i32 %.05.lcssa.i798, -2
  %712 = mul nsw i32 %711, %.05.lcssa.i789835
  %713 = sext i32 %712 to i64
  br i1 %.not57.i.i, label %714, label %gauss_expand.exit

714:                                              ; preds = %.loopexit.i.i
  %715 = getelementptr inbounds float, ptr %561, i64 %713
  %716 = add nsw i32 %.05.lcssa.i798, -3
  %717 = mul nsw i32 %716, %.05.lcssa.i789835
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %561, i64 %718
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %715, ptr align 4 %719, i64 %709, i1 false)
  br label %gauss_expand.exit

gauss_expand.exit:                                ; preds = %.loopexit.i.i, %714
  %720 = mul nsw i32 %.pre-phi, %.05.lcssa.i789835
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %561, i64 %721
  %723 = getelementptr inbounds float, ptr %561, i64 %713
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 4 %723, i64 %709, i1 false)
  %724 = icmp sgt i32 %.05.lcssa.i798, 0
  %725 = icmp sgt i32 %.05.lcssa.i789835, 0
  %or.cond1083 = select i1 %724, i1 %725, i1 false
  br i1 %or.cond1083, label %.preheader854.lr.ph.split.us, label %._crit_edge905

.preheader854.lr.ph.split.us:                     ; preds = %gauss_expand.exit
  %726 = getelementptr inbounds nuw [30 x ptr], ptr %12, i64 0, i64 %indvars.iv1013
  %727 = load ptr, ptr %726, align 8, !tbaa !15
  %728 = zext nneg i32 %.05.lcssa.i789835 to i64
  %wide.trip.count1011 = zext nneg i32 %.05.lcssa.i798 to i64
  br label %.preheader854.us

.preheader854.us:                                 ; preds = %._crit_edge903.us, %.preheader854.lr.ph.split.us
  %indvars.iv1008 = phi i64 [ %indvars.iv.next1009, %._crit_edge903.us ], [ 0, %.preheader854.lr.ph.split.us ]
  %729 = mul nuw nsw i64 %indvars.iv1008, %728
  %730 = trunc nuw nsw i64 %indvars.iv1008 to i32
  br label %731

731:                                              ; preds = %.preheader854.us, %755
  %indvars.iv1003 = phi i64 [ 0, %.preheader854.us ], [ %indvars.iv.next1004, %755 ]
  %732 = add nuw nsw i64 %indvars.iv1003, %729
  %733 = getelementptr inbounds nuw float, ptr %727, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !18
  br label %735

735:                                              ; preds = %739, %731
  %indvars.iv999 = phi i64 [ %indvars.iv.next1000, %739 ], [ 1, %731 ]
  %736 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv999
  %737 = load float, ptr %736, align 4, !tbaa !18
  %738 = fcmp reassoc nsz arcp contract afn ugt float %737, %734
  br i1 %738, label %.critedge.us.split.loop.exit1079, label %739

739:                                              ; preds = %735
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next1000, 5
  br i1 %exitcond1002.not, label %.critedge.us, label %735

.critedge.us.split.loop.exit1079:                 ; preds = %735
  %740 = trunc nuw nsw i64 %indvars.iv999 to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %739, %.critedge.us.split.loop.exit1079
  %.0533.lcssa.us = phi i32 [ %740, %.critedge.us.split.loop.exit1079 ], [ 5, %739 ]
  %741 = add nsw i32 %.0533.lcssa.us, -1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !18
  %745 = fsub reassoc nsz arcp contract afn float %734, %744
  %746 = zext nneg i32 %.0533.lcssa.us to i64
  %747 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !18
  %749 = fsub reassoc nsz arcp contract afn float %748, %744
  %750 = fdiv reassoc nsz arcp contract afn float %745, %749
  %751 = fcmp reassoc nsz arcp contract afn ogt float %750, 0.000000e+00
  br i1 %751, label %752, label %755

752:                                              ; preds = %.critedge.us
  %753 = fcmp reassoc nsz arcp contract afn olt float %750, 1.000000e+00
  br i1 %753, label %754, label %755

754:                                              ; preds = %752
  br label %755

755:                                              ; preds = %754, %752, %.critedge.us
  %756 = phi reassoc nsz arcp contract afn float [ %750, %754 ], [ 1.000000e+00, %752 ], [ 0.000000e+00, %.critedge.us ]
  %757 = getelementptr inbounds [6 x [30 x ptr]], ptr %15, i64 0, i64 %742, i64 %557
  %758 = load ptr, ptr %757, align 8, !tbaa !15
  %759 = getelementptr inbounds [6 x [30 x ptr]], ptr %15, i64 0, i64 %742, i64 %indvars.iv1013
  %760 = load ptr, ptr %759, align 8, !tbaa !15
  %761 = trunc nuw nsw i64 %indvars.iv1003 to i32
  %762 = tail call reassoc nsz arcp contract afn fastcc float @ll_laplacian(ptr noundef %758, ptr noundef %760, i32 noundef %761, i32 noundef %730, i32 noundef %.05.lcssa.i789835, i32 noundef %.05.lcssa.i798)
  %763 = getelementptr inbounds nuw [6 x [30 x ptr]], ptr %15, i64 0, i64 %746, i64 %557
  %764 = load ptr, ptr %763, align 8, !tbaa !15
  %765 = getelementptr inbounds nuw [6 x [30 x ptr]], ptr %15, i64 0, i64 %746, i64 %indvars.iv1013
  %766 = load ptr, ptr %765, align 8, !tbaa !15
  %767 = tail call reassoc nsz arcp contract afn fastcc float @ll_laplacian(ptr noundef %764, ptr noundef %766, i32 noundef %761, i32 noundef %730, i32 noundef %.05.lcssa.i789835, i32 noundef %.05.lcssa.i798)
  %768 = fsub reassoc nsz arcp contract afn float %767, %762
  %769 = fmul reassoc nsz arcp contract afn float %768, %756
  %770 = getelementptr inbounds nuw float, ptr %561, i64 %732
  %771 = load float, ptr %770, align 4, !tbaa !18
  %772 = fadd reassoc nsz arcp contract afn float %771, %762
  %773 = fadd reassoc nsz arcp contract afn float %772, %769
  store float %773, ptr %770, align 4, !tbaa !18
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %728
  br i1 %exitcond1007.not, label %._crit_edge903.us, label %731

._crit_edge903.us:                                ; preds = %755
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %._crit_edge905, label %.preheader854.us

._crit_edge905:                                   ; preds = %._crit_edge903.us, %gauss_expand.exit
  %indvars.iv.next1014 = add nsw i64 %indvars.iv1013, -1
  %774 = icmp sgt i64 %indvars.iv1013, 0
  br i1 %774, label %548, label %.preheader853

._crit_edge913:                                   ; preds = %._crit_edge911.us, %.preheader853
  br i1 %.not, label %.thread823.preheader, label %775

775:                                              ; preds = %._crit_edge913
  %776 = load i32, ptr %8, align 8, !tbaa !16
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %.thread823.preheader

.thread823.preheader:                             ; preds = %.lr.ph918, %.lr.ph916, %778, %.preheader850, %._crit_edge913, %775
  br label %.thread823

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %storemerge, ptr %779, align 8, !tbaa !6
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %780, align 8, !tbaa !25
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %781, align 4, !tbaa !69
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.pre, ptr %782, align 8, !tbaa !26
  %783 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.pre1044, ptr %783, align 4, !tbaa !27
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %21, ptr %784, align 8, !tbaa !14
  %.not929 = icmp eq i32 %20, 31
  br i1 %.not929, label %.thread823.preheader, label %.lr.ph916

.lr.ph916:                                        ; preds = %778
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %786 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %787 = shl nuw nsw i32 %786, 3
  %788 = zext nneg i32 %787 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %785, ptr noundef nonnull align 16 dereferenceable(1) %13, i64 %788, i1 false), !tbaa !15
  br label %.thread823.preheader

789:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 1440, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %.loopexit

.thread823:                                       ; preds = %.thread823.preheader, %802
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %802 ], [ 0, %.thread823.preheader ]
  br i1 %.not, label %.thread837, label %792

.thread837:                                       ; preds = %.thread823
  %790 = getelementptr inbounds nuw [30 x ptr], ptr %12, i64 0, i64 %indvars.iv1034
  %791 = load ptr, ptr %790, align 8, !tbaa !15
  tail call void @free(ptr noundef %791) #13
  br label %799

792:                                              ; preds = %.thread823
  %793 = load i32, ptr %8, align 8, !tbaa !16
  %794 = icmp ne i32 %793, 1
  %795 = icmp ne i64 %indvars.iv1034, 0
  %or.cond3 = or i1 %795, %794
  br i1 %or.cond3, label %796, label %.thread838.preheader

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw [30 x ptr], ptr %12, i64 0, i64 %indvars.iv1034
  %798 = load ptr, ptr %797, align 8, !tbaa !15
  tail call void @free(ptr noundef %798) #13
  %.pr = load i32, ptr %8, align 8, !tbaa !16
  %.not627 = icmp eq i32 %.pr, 1
  br i1 %.not627, label %.thread838.preheader, label %799

.thread838.preheader:                             ; preds = %792, %799, %796
  br label %.thread838

799:                                              ; preds = %.thread837, %796
  %800 = getelementptr inbounds nuw [30 x ptr], ptr %13, i64 0, i64 %indvars.iv1034
  %801 = load ptr, ptr %800, align 8, !tbaa !15
  tail call void @free(ptr noundef %801) #13
  br label %.thread838.preheader

802:                                              ; preds = %.thread838
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1035, 30
  br i1 %exitcond1037.not, label %789, label %.thread823

.thread838:                                       ; preds = %.thread838.preheader, %.thread838
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %.thread838 ], [ 0, %.thread838.preheader ]
  %803 = getelementptr inbounds nuw [6 x [30 x ptr]], ptr %15, i64 0, i64 %indvars.iv1030, i64 %indvars.iv1034
  %804 = load ptr, ptr %803, align 8, !tbaa !15
  tail call void @free(ptr noundef %804) #13
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1031, 6
  br i1 %exitcond1033.not, label %802, label %.thread838

.loopexit:                                        ; preds = %.lr.ph924, %.preheader, %789
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  br label %805

805:                                              ; preds = %9, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @apply_curve(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) local_unnamed_addr #4 {
  %11 = sub i32 %3, %4
  %12 = icmp ult i32 %4, %11
  br i1 %12, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %10
  %13 = zext i32 %4 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %1, i64 %13
  %14 = sub i32 %2, %4
  %15 = icmp ult i32 %4, %14
  %16 = fmul reassoc nsz arcp contract afn float %6, 2.000000e+00
  %17 = fmul reassoc nsz arcp contract afn float %6, -2.000000e+00
  %18 = fmul reassoc nsz arcp contract afn float %8, %6
  %19 = fadd reassoc nsz arcp contract afn float %18, %6
  %20 = fmul reassoc nsz arcp contract afn float %7, %6
  %21 = fsub reassoc nsz arcp contract afn float %20, %6
  %22 = fsub reassoc nsz arcp contract afn float %5, %6
  %23 = fadd reassoc nsz arcp contract afn float %6, %5
  %.not = icmp eq i32 %4, 0
  %24 = icmp ult i32 %14, %2
  %25 = add i32 %14, -1
  %26 = zext i32 %25 to i64
  br i1 %15, label %.lr.ph.us.preheader, label %.lr.ph66.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph66
  %27 = fmul reassoc nsz arcp contract afn float %6, 0x3FD5555560000000
  %28 = fmul reassoc nsz arcp contract afn float %27, %16
  %29 = sext i32 %14 to i64
  %wide.trip.count131 = zext i32 %11 to i64
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %6
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %6
  %32 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %28
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv128 = phi i64 [ %13, %.lr.ph.us.preheader ], [ %indvars.iv.next129, %._crit_edge.us ]
  %33 = trunc nuw i64 %indvars.iv128 to i32
  %34 = mul i32 %2, %33
  %35 = zext i32 %34 to i64
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %35
  %36 = getelementptr inbounds nuw float, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %13
  br label %43

._crit_edge.us:                                   ; preds = %38, %.preheader.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge67, label %.lr.ph.us

38:                                               ; preds = %.lr.ph63.us, %38
  %indvars.iv125 = phi i64 [ %29, %.lr.ph63.us ], [ %indvars.iv.next126, %38 ]
  %39 = getelementptr inbounds float, ptr %36, i64 %indvars.iv125
  store float %.pre137, ptr %39, align 4, !tbaa !18
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %40 = trunc nsw i64 %indvars.iv.next126 to i32
  %41 = icmp ugt i32 %2, %40
  br i1 %41, label %38, label %._crit_edge.us

.lr.ph61.us:                                      ; preds = %.lr.ph61.us.preheader, %.lr.ph61.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph61.us.preheader ], [ %indvars.iv.next121, %.lr.ph61.us ]
  %42 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv120
  store float %.pre136, ptr %42, align 4, !tbaa !18
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %13
  br i1 %exitcond124.not, label %.preheader.us, label %.lr.ph61.us

43:                                               ; preds = %.lr.ph.us, %curve_scalar.exit.us
  %.04959.us = phi i32 [ %4, %.lr.ph.us ], [ %92, %curve_scalar.exit.us ]
  %.05058.us = phi ptr [ %37, %.lr.ph.us ], [ %91, %curve_scalar.exit.us ]
  %.05157.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %44, %curve_scalar.exit.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.05157.us, i64 4
  %45 = load float, ptr %.05157.us, align 4, !tbaa !18
  %46 = fsub reassoc nsz arcp contract afn float %45, %5
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, %16
  br i1 %47, label %77, label %48

48:                                               ; preds = %43
  %49 = fcmp reassoc nsz arcp contract afn olt float %46, %17
  br i1 %49, label %73, label %50

50:                                               ; preds = %48
  %51 = fcmp reassoc nsz arcp contract afn ogt float %46, 0.000000e+00
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = fmul reassoc nsz arcp contract afn float %46, -5.000000e-01
  %54 = fmul reassoc nsz arcp contract afn float %53, %30
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %52
  %60 = phi reassoc nsz arcp contract afn float [ %54, %58 ], [ 1.000000e+00, %56 ], [ 0.000000e+00, %52 ]
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  %.neg63.i.us = fmul reassoc nsz arcp contract afn float %60, %16
  %.neg63.i.neg.us = fmul reassoc nsz arcp contract afn float %.neg63.i.us, %61
  %62 = fmul reassoc nsz arcp contract afn float %60, %60
  %.neg.i.neg.us = fmul reassoc nsz arcp contract afn float %62, %19
  %reass.add.us = fadd reassoc nsz arcp contract afn float %.neg63.i.neg.us, %.neg.i.neg.us
  %63 = fsub reassoc nsz arcp contract afn float %5, %reass.add.us
  br label %curve_scalar.exit.us

64:                                               ; preds = %50
  %65 = fmul reassoc nsz arcp contract afn float %46, 5.000000e-01
  %66 = fmul reassoc nsz arcp contract afn float %65, %31
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 0.000000e+00
  %68 = fcmp reassoc nsz arcp contract afn olt float %66, 1.000000e+00
  %69 = select reassoc nsz arcp contract afn i1 %68, float %66, float 1.000000e+00
  %70 = select reassoc nsz arcp contract afn i1 %67, float %69, float 0.000000e+00
  %71 = fmul reassoc nsz arcp contract afn float %70, %21
  %reass.add65.i.us = fadd reassoc nsz arcp contract afn float %71, %16
  %reass.mul66.i.us = fmul reassoc nsz arcp contract afn float %reass.add65.i.us, %70
  %72 = fadd reassoc nsz arcp contract afn float %reass.mul66.i.us, %5
  br label %curve_scalar.exit.us

73:                                               ; preds = %48
  %74 = fadd reassoc nsz arcp contract afn float %46, %6
  %75 = fmul reassoc nsz arcp contract afn float %74, %8
  %76 = fadd reassoc nsz arcp contract afn float %22, %75
  br label %curve_scalar.exit.us

77:                                               ; preds = %43
  %78 = fsub reassoc nsz arcp contract afn float %46, %6
  %79 = fmul reassoc nsz arcp contract afn float %78, %7
  %80 = fadd reassoc nsz arcp contract afn float %23, %79
  br label %curve_scalar.exit.us

curve_scalar.exit.us:                             ; preds = %77, %73, %64, %59
  %.0.i.us = phi nsz float [ %80, %77 ], [ %76, %73 ], [ %72, %64 ], [ %63, %59 ]
  %81 = fmul reassoc nsz arcp contract afn float %46, %9
  %82 = fmul reassoc nsz arcp contract afn float %46, %46
  %83 = fmul reassoc nsz arcp contract afn float %82, 1.140130e+07
  %84 = fmul reassoc nsz arcp contract afn float %83, %32
  %85 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %84
  %86 = fptosi float %85 to i32
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = bitcast i32 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float %81, %88
  %90 = fadd reassoc nsz arcp contract afn float %.0.i.us, %89
  %91 = getelementptr inbounds nuw i8, ptr %.05058.us, i64 4
  store float %90, ptr %.05058.us, align 4, !tbaa !18
  %92 = add nuw i32 %.04959.us, 1
  %exitcond119.not = icmp eq i32 %92, %14
  br i1 %exitcond119.not, label %..preheader55_crit_edge.us, label %43

.preheader.us:                                    ; preds = %.lr.ph61.us, %..preheader55_crit_edge.us
  br i1 %24, label %.lr.ph63.us, label %._crit_edge.us

..preheader55_crit_edge.us:                       ; preds = %curve_scalar.exit.us
  br i1 %.not, label %.preheader.us, label %.lr.ph61.us.preheader

.lr.ph61.us.preheader:                            ; preds = %..preheader55_crit_edge.us
  %.pre136 = load float, ptr %37, align 4, !tbaa !18
  br label %.lr.ph61.us

.lr.ph63.us:                                      ; preds = %.preheader.us
  %93 = getelementptr inbounds nuw float, ptr %36, i64 %26
  %.pre137 = load float, ptr %93, align 4, !tbaa !18
  br label %38

.lr.ph66.split:                                   ; preds = %.lr.ph66
  br i1 %24, label %.lr.ph66.split.split.us, label %.lr.ph66.split.split

.lr.ph66.split.split.us:                          ; preds = %.lr.ph66.split
  %94 = sext i32 %14 to i64
  %wide.trip.count117 = zext i32 %11 to i64
  br i1 %.not, label %.preheader55.us68, label %.preheader55.us68.us

.preheader55.us68.us:                             ; preds = %.lr.ph66.split.split.us, %._crit_edge.us76.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge.us76.us ], [ %13, %.lr.ph66.split.split.us ]
  %95 = trunc nuw i64 %indvars.iv106 to i32
  %96 = mul i32 %2, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %0, i64 %97
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %13
  %.pre133 = load float, ptr %99, align 4, !tbaa !18
  br label %104

100:                                              ; preds = %..preheader_crit_edge.us74.us, %100
  %indvars.iv103 = phi i64 [ %94, %..preheader_crit_edge.us74.us ], [ %indvars.iv.next104, %100 ]
  %101 = getelementptr inbounds float, ptr %98, i64 %indvars.iv103
  store float %.pre134, ptr %101, align 4, !tbaa !18
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %102 = trunc nsw i64 %indvars.iv.next104 to i32
  %103 = icmp ugt i32 %2, %102
  br i1 %103, label %100, label %._crit_edge.us76.us

104:                                              ; preds = %.preheader55.us68.us, %104
  %indvars.iv98 = phi i64 [ 0, %.preheader55.us68.us ], [ %indvars.iv.next99, %104 ]
  %105 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv98
  store float %.pre133, ptr %105, align 4, !tbaa !18
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %13
  br i1 %exitcond102.not, label %..preheader_crit_edge.us74.us, label %104

..preheader_crit_edge.us74.us:                    ; preds = %104
  %106 = getelementptr inbounds nuw float, ptr %98, i64 %26
  %.pre134 = load float, ptr %106, align 4, !tbaa !18
  br label %100

._crit_edge.us76.us:                              ; preds = %100
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count117
  br i1 %exitcond110.not, label %._crit_edge67, label %.preheader55.us68.us

.preheader55.us68:                                ; preds = %.lr.ph66.split.split.us, %._crit_edge.us76
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us76 ], [ 0, %.lr.ph66.split.split.us ]
  %107 = trunc nuw i64 %indvars.iv114 to i32
  %108 = mul i32 %2, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %0, i64 %109
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %26
  %.pre135 = load float, ptr %111, align 4, !tbaa !18
  br label %112

112:                                              ; preds = %.preheader55.us68, %112
  %indvars.iv111 = phi i64 [ %94, %.preheader55.us68 ], [ %indvars.iv.next112, %112 ]
  %113 = getelementptr inbounds float, ptr %110, i64 %indvars.iv111
  store float %.pre135, ptr %113, align 4, !tbaa !18
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %114 = trunc nsw i64 %indvars.iv.next112 to i32
  %115 = icmp ugt i32 %2, %114
  br i1 %115, label %112, label %._crit_edge.us76

._crit_edge.us76:                                 ; preds = %112
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge67, label %.preheader55.us68

.lr.ph66.split.split:                             ; preds = %.lr.ph66.split
  br i1 %.not, label %pad_by_replication.exit, label %.preheader55.us79.preheader

.preheader55.us79.preheader:                      ; preds = %.lr.ph66.split.split
  %wide.trip.count96 = zext i32 %11 to i64
  br label %.preheader55.us79

.preheader55.us79:                                ; preds = %.preheader55.us79.preheader, %..preheader_crit_edge.us84
  %indvars.iv93 = phi i64 [ %13, %.preheader55.us79.preheader ], [ %indvars.iv.next94, %..preheader_crit_edge.us84 ]
  %116 = trunc nuw i64 %indvars.iv93 to i32
  %117 = mul i32 %2, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %0, i64 %118
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %13
  %.pre = load float, ptr %120, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %.preheader55.us79, %121
  %indvars.iv = phi i64 [ 0, %.preheader55.us79 ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv
  store float %.pre, ptr %122, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %..preheader_crit_edge.us84, label %121

..preheader_crit_edge.us84:                       ; preds = %121
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge67, label %.preheader55.us79

._crit_edge67:                                    ; preds = %..preheader_crit_edge.us84, %._crit_edge.us76.us, %._crit_edge.us76, %._crit_edge.us, %10
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %pad_by_replication.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge67
  %123 = mul i32 %4, %2
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw float, ptr %0, i64 %124
  %126 = zext i32 %2 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = add i32 %11, -1
  %129 = mul i32 %128, %2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw float, ptr %0, i64 %130
  %wide.trip.count.i = zext i32 %4 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = mul i32 %2, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw float, ptr %0, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %125, i64 %127, i1 false)
  %137 = add i32 %11, %133
  %138 = mul i32 %137, %2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw float, ptr %0, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %131, i64 %127, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pad_by_replication.exit, label %132

pad_by_replication.exit:                          ; preds = %132, %.lr.ph66.split.split, %._crit_edge67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @ll_pad_input(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef range(i32 1, 536870913) %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5, ptr noundef readonly %6) unnamed_addr #6 {
  %8 = shl nuw nsw i32 %3, 1
  %9 = add nuw nsw i32 %8, %1
  store i32 %9, ptr %4, align 4, !tbaa !17
  %10 = add nuw nsw i32 %8, %2
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = mul i64 %14, %12
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %15) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 64) ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %386, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %6, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.preheader433, label %386

.preheader433:                                    ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = zext nneg i32 %1 to i64
  %22 = zext nneg i32 %3 to i64
  %23 = sext i32 %20 to i64
  %wide.trip.count479 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader432

.preheader432:                                    ; preds = %.preheader433, %43
  %indvars.iv476 = phi i64 [ 0, %.preheader433 ], [ %indvars.iv.next477, %43 ]
  %24 = mul nuw nsw i64 %indvars.iv476, %21
  %25 = trunc i64 %indvars.iv476 to i32
  %26 = add i32 %3, %25
  %27 = mul i32 %26, %20
  %invariant.op = add i32 %3, %27
  br label %44

.preheader431:                                    ; preds = %43
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = sub nsw i32 %28, %3
  %factor.op.mul441 = shl i32 %1, 2
  %30 = icmp slt i32 %3, %29
  br i1 %30, label %.preheader430.lr.ph, label %.preheader428

.preheader430.lr.ph:                              ; preds = %.preheader431
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %invariant.op437 = sub i32 %33, %3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count485 = zext i32 %29 to i64
  br label %.preheader430

43:                                               ; preds = %44
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.preheader431, label %.preheader432

44:                                               ; preds = %.preheader432, %44
  %indvars.iv = phi i64 [ 0, %.preheader432 ], [ %indvars.iv.next, %44 ]
  %45 = add nuw nsw i64 %indvars.iv, %24
  %.idx = shl nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = fmul reassoc nsz arcp contract afn float %47, 0x3F847AE140000000
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %49
  %50 = sext i32 %.reass to i64
  %51 = getelementptr inbounds float, ptr %16, i64 %50
  store float %48, ptr %51, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %43, label %44

.preheader430:                                    ; preds = %.preheader430.lr.ph, %153
  %indvars.iv482 = phi i64 [ %22, %.preheader430.lr.ph ], [ %indvars.iv.next483, %153 ]
  %52 = sub nuw nsw i64 %indvars.iv482, %22
  %53 = trunc i64 %52 to i32
  %54 = add i32 %36, %53
  %55 = sitofp i32 %54 to float
  %56 = trunc nuw nsw i64 %52 to i32
  %factor.op.mul.reass = mul i32 %factor.op.mul441, %56
  %57 = sext i32 %factor.op.mul.reass to i64
  %58 = getelementptr inbounds float, ptr %0, i64 %57
  %.pn = trunc i64 %indvars.iv482 to i32
  %.sink541 = mul nsw i32 %20, %.pn
  br label %154

.lr.ph448:                                        ; preds = %153
  %59 = add nuw nsw i32 %3, %1
  %60 = icmp slt i32 %59, %20
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %60, label %.lr.ph448.split.us, label %.preheader428

.lr.ph448.split.us:                               ; preds = %.lr.ph448
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %invariant.op445.us = sub i32 %69, %3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = zext nneg i32 %59 to i64
  %wide.trip.count493 = zext i32 %29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph448.split.us
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %._crit_edge.us ], [ %22, %.lr.ph448.split.us ]
  %74 = sub nuw nsw i64 %indvars.iv490, %22
  %75 = trunc i64 %74 to i32
  %76 = add i32 %72, %75
  %77 = sitofp i32 %76 to float
  %78 = mul nsw i64 %indvars.iv490, %23
  %79 = trunc i64 %74 to i32
  %80 = add i32 %79, 1
  %81 = mul i32 %factor.op.mul441, %80
  %82 = add i32 %81, -4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %0, i64 %83
  %.sink536 = getelementptr float, ptr %16, i64 %78
  br label %85

85:                                               ; preds = %.lr.ph.us, %150
  %indvars.iv487 = phi i64 [ %73, %.lr.ph.us ], [ %indvars.iv.next488, %150 ]
  %86 = trunc nsw i64 %indvars.iv487 to i32
  %.reass446.us = add i32 %invariant.op445.us, %86
  %87 = sitofp i32 %.reass446.us to float
  %88 = load float, ptr %70, align 4, !tbaa !21
  %89 = fdiv reassoc nsz arcp contract afn float %87, %88
  %90 = fdiv reassoc nsz arcp contract afn float %77, %88
  %91 = fcmp reassoc nsz arcp contract afn olt float %89, 0.000000e+00
  br i1 %91, label %147, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %61, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = sitofp i32 %95 to float
  %97 = fcmp reassoc nsz arcp contract afn oge float %90, %96
  %98 = fcmp reassoc nsz arcp contract afn olt float %90, 0.000000e+00
  %or.cond3.us = or i1 %98, %97
  br i1 %or.cond3.us, label %147, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !68
  %102 = sitofp i32 %101 to float
  %103 = fcmp reassoc nsz arcp contract afn ult float %90, %102
  br i1 %103, label %104, label %147

104:                                              ; preds = %99
  %105 = load i32, ptr %62, align 8, !tbaa !25
  %106 = sitofp i32 %105 to float
  %107 = fmul reassoc nsz arcp contract afn float %89, %106
  %108 = fdiv reassoc nsz arcp contract afn float %107, %96
  %109 = load i32, ptr %63, align 8, !tbaa !26
  %110 = sub nsw i32 %109, %105
  %111 = sdiv i32 %110, 2
  %112 = sitofp i32 %111 to float
  %113 = fadd reassoc nsz arcp contract afn float %108, %112
  %114 = add nsw i32 %109, -1
  %115 = sitofp i32 %114 to float
  %116 = fcmp reassoc nsz arcp contract afn ogt float %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %104
  %118 = fcmp reassoc nsz arcp contract afn olt float %113, 0.000000e+00
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %104
  %121 = phi reassoc nsz arcp contract afn float [ %113, %119 ], [ 0.000000e+00, %117 ], [ %115, %104 ]
  %122 = fptosi float %121 to i32
  %123 = load i32, ptr %64, align 4, !tbaa !69
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %90, %124
  %126 = fdiv reassoc nsz arcp contract afn float %125, %102
  %127 = load i32, ptr %65, align 4, !tbaa !27
  %128 = sub nsw i32 %127, %123
  %129 = sdiv i32 %128, 2
  %130 = sitofp i32 %129 to float
  %131 = fadd reassoc nsz arcp contract afn float %126, %130
  %132 = add nsw i32 %127, -1
  %133 = sitofp i32 %132 to float
  %134 = fcmp reassoc nsz arcp contract afn ogt float %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %120
  %136 = fcmp reassoc nsz arcp contract afn olt float %131, 0.000000e+00
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135, %120
  %139 = phi reassoc nsz arcp contract afn float [ %131, %137 ], [ 0.000000e+00, %135 ], [ %133, %120 ]
  %140 = fptosi float %139 to i32
  %141 = load ptr, ptr %66, align 8, !tbaa !6
  %142 = mul nsw i32 %109, %140
  %143 = add nsw i32 %142, %122
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !18
  br label %150

147:                                              ; preds = %99, %92, %85
  %148 = load float, ptr %84, align 4, !tbaa !18
  %149 = fmul reassoc nsz arcp contract afn float %148, 0x3F847AE140000000
  br label %150

150:                                              ; preds = %147, %138
  %.sink = phi float [ %149, %147 ], [ %146, %138 ]
  %151 = getelementptr float, ptr %.sink536, i64 %indvars.iv487
  store float %.sink, ptr %151, align 4, !tbaa !18
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %152 = icmp slt i64 %indvars.iv.next488, %23
  br i1 %152, label %85, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %150
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %.preheader428, label %.lr.ph.us

153:                                              ; preds = %218
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.lr.ph448, label %.preheader430

154:                                              ; preds = %.preheader430, %218
  %.0383440 = phi i32 [ 0, %.preheader430 ], [ %222, %218 ]
  %.reass438 = add i32 %.0383440, %invariant.op437
  %155 = sitofp i32 %.reass438 to float
  %156 = load float, ptr %34, align 4, !tbaa !21
  %157 = fdiv reassoc nsz arcp contract afn float %155, %156
  %158 = fdiv reassoc nsz arcp contract afn float %55, %156
  %159 = fcmp reassoc nsz arcp contract afn olt float %157, 0.000000e+00
  br i1 %159, label %172, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %37, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = sitofp i32 %163 to float
  %165 = fcmp reassoc nsz arcp contract afn oge float %158, %164
  %166 = fcmp reassoc nsz arcp contract afn olt float %158, 0.000000e+00
  %or.cond = or i1 %166, %165
  br i1 %or.cond, label %172, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !68
  %170 = sitofp i32 %169 to float
  %171 = fcmp reassoc nsz arcp contract afn ult float %158, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %167, %160, %154
  %173 = load float, ptr %58, align 4, !tbaa !18
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3F847AE140000000
  br label %218

175:                                              ; preds = %167
  %176 = load i32, ptr %38, align 8, !tbaa !25
  %177 = sitofp i32 %176 to float
  %178 = fmul reassoc nsz arcp contract afn float %157, %177
  %179 = fdiv reassoc nsz arcp contract afn float %178, %164
  %180 = load i32, ptr %39, align 8, !tbaa !26
  %181 = sub nsw i32 %180, %176
  %182 = sdiv i32 %181, 2
  %183 = sitofp i32 %182 to float
  %184 = fadd reassoc nsz arcp contract afn float %179, %183
  %185 = add nsw i32 %180, -1
  %186 = sitofp i32 %185 to float
  %187 = fcmp reassoc nsz arcp contract afn ogt float %184, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %175
  %189 = fcmp reassoc nsz arcp contract afn olt float %184, 0.000000e+00
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %175, %190, %188
  %192 = phi reassoc nsz arcp contract afn float [ %184, %190 ], [ 0.000000e+00, %188 ], [ %186, %175 ]
  %193 = fptosi float %192 to i32
  %194 = load i32, ptr %40, align 4, !tbaa !69
  %195 = sitofp i32 %194 to float
  %196 = fmul reassoc nsz arcp contract afn float %158, %195
  %197 = fdiv reassoc nsz arcp contract afn float %196, %170
  %198 = load i32, ptr %41, align 4, !tbaa !27
  %199 = sub nsw i32 %198, %194
  %200 = sdiv i32 %199, 2
  %201 = sitofp i32 %200 to float
  %202 = fadd reassoc nsz arcp contract afn float %197, %201
  %203 = add nsw i32 %198, -1
  %204 = sitofp i32 %203 to float
  %205 = fcmp reassoc nsz arcp contract afn ogt float %202, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %191
  %207 = fcmp reassoc nsz arcp contract afn olt float %202, 0.000000e+00
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %191, %208, %206
  %210 = phi reassoc nsz arcp contract afn float [ %202, %208 ], [ 0.000000e+00, %206 ], [ %204, %191 ]
  %211 = fptosi float %210 to i32
  %212 = load ptr, ptr %42, align 8, !tbaa !6
  %213 = mul nsw i32 %180, %211
  %214 = add nsw i32 %213, %193
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %212, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !18
  br label %218

218:                                              ; preds = %209, %172
  %.sink537 = phi float [ %217, %209 ], [ %174, %172 ]
  %219 = add nsw i32 %.sink541, %.0383440
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %16, i64 %220
  store float %.sink537, ptr %221, align 4, !tbaa !18
  %222 = add nuw nsw i32 %.0383440, 1
  %exitcond481.not = icmp eq i32 %222, %3
  br i1 %exitcond481.not, label %153, label %154

.preheader428:                                    ; preds = %._crit_edge.us, %.preheader431, %.lr.ph448
  %223 = icmp sgt i32 %20, 0
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %223, label %.preheader428.split.us, label %pad_by_replication.exit

.preheader428.split.us:                           ; preds = %.preheader428
  %230 = mul nuw nsw i32 %20, %3
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = load i32, ptr %232, align 4, !tbaa !66
  %invariant.op450.us = sub i32 %233, %3
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !67
  %invariant.op455 = sub i32 %236, %3
  %237 = zext nneg i32 %230 to i64
  %238 = zext nneg i32 %20 to i64
  %wide.trip.count503 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %16, i64 %237
  br label %.preheader427.us

.preheader427.us:                                 ; preds = %._crit_edge.us454, %.preheader428.split.us
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %._crit_edge.us454 ], [ 0, %.preheader428.split.us ]
  %239 = trunc nuw nsw i64 %indvars.iv500 to i32
  %.reass456 = add i32 %invariant.op455, %239
  %240 = sitofp i32 %.reass456 to float
  %241 = mul nuw nsw i64 %indvars.iv500, %238
  %.sink544 = getelementptr inbounds nuw float, ptr %16, i64 %241
  br label %242

242:                                              ; preds = %.preheader427.us, %304
  %indvars.iv495 = phi i64 [ 0, %.preheader427.us ], [ %indvars.iv.next496, %304 ]
  %243 = trunc nuw nsw i64 %indvars.iv495 to i32
  %.reass451.us = add i32 %invariant.op450.us, %243
  %244 = sitofp i32 %.reass451.us to float
  %245 = load float, ptr %234, align 4, !tbaa !21
  %246 = fdiv reassoc nsz arcp contract afn float %244, %245
  %247 = fdiv reassoc nsz arcp contract afn float %240, %245
  %248 = fcmp reassoc nsz arcp contract afn olt float %246, 0.000000e+00
  br i1 %248, label %303, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %224, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !24
  %253 = sitofp i32 %252 to float
  %254 = fcmp reassoc nsz arcp contract afn oge float %247, %253
  %255 = fcmp reassoc nsz arcp contract afn olt float %247, 0.000000e+00
  %or.cond5.us = or i1 %255, %254
  br i1 %or.cond5.us, label %303, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !68
  %259 = sitofp i32 %258 to float
  %260 = fcmp reassoc nsz arcp contract afn ult float %247, %259
  br i1 %260, label %261, label %303

261:                                              ; preds = %256
  %262 = load i32, ptr %225, align 8, !tbaa !25
  %263 = sitofp i32 %262 to float
  %264 = fmul reassoc nsz arcp contract afn float %246, %263
  %265 = fdiv reassoc nsz arcp contract afn float %264, %253
  %266 = load i32, ptr %226, align 8, !tbaa !26
  %267 = sub nsw i32 %266, %262
  %268 = sdiv i32 %267, 2
  %269 = sitofp i32 %268 to float
  %270 = fadd reassoc nsz arcp contract afn float %265, %269
  %271 = add nsw i32 %266, -1
  %272 = sitofp i32 %271 to float
  %273 = fcmp reassoc nsz arcp contract afn ogt float %270, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %261
  %275 = fcmp reassoc nsz arcp contract afn olt float %270, 0.000000e+00
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %274, %261
  %278 = phi reassoc nsz arcp contract afn float [ %270, %276 ], [ 0.000000e+00, %274 ], [ %272, %261 ]
  %279 = fptosi float %278 to i32
  %280 = load i32, ptr %227, align 4, !tbaa !69
  %281 = sitofp i32 %280 to float
  %282 = fmul reassoc nsz arcp contract afn float %247, %281
  %283 = fdiv reassoc nsz arcp contract afn float %282, %259
  %284 = load i32, ptr %228, align 4, !tbaa !27
  %285 = sub nsw i32 %284, %280
  %286 = sdiv i32 %285, 2
  %287 = sitofp i32 %286 to float
  %288 = fadd reassoc nsz arcp contract afn float %283, %287
  %289 = add nsw i32 %284, -1
  %290 = sitofp i32 %289 to float
  %291 = fcmp reassoc nsz arcp contract afn ogt float %288, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %277
  %293 = fcmp reassoc nsz arcp contract afn olt float %288, 0.000000e+00
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %292, %277
  %296 = phi reassoc nsz arcp contract afn float [ %288, %294 ], [ 0.000000e+00, %292 ], [ %290, %277 ]
  %297 = fptosi float %296 to i32
  %298 = load ptr, ptr %229, align 8, !tbaa !6
  %299 = mul nsw i32 %266, %297
  %300 = add nsw i32 %299, %279
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %298, i64 %301
  br label %304

303:                                              ; preds = %256, %249, %242
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv495
  br label %304

304:                                              ; preds = %303, %295
  %.sink542.in = phi ptr [ %gep, %303 ], [ %302, %295 ]
  %.sink542 = load float, ptr %.sink542.in, align 4, !tbaa !18
  %305 = getelementptr inbounds nuw float, ptr %.sink544, i64 %indvars.iv495
  store float %.sink542, ptr %305, align 4, !tbaa !18
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %238
  br i1 %exitcond499.not, label %._crit_edge.us454, label %242

._crit_edge.us454:                                ; preds = %304
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.split.us, label %.preheader427.us

.split.us:                                        ; preds = %._crit_edge.us454
  %306 = add nuw nsw i32 %3, %2
  %.not550 = icmp slt i32 %306, %28
  br i1 %.not550, label %.preheader425.lr.ph.split.us, label %pad_by_replication.exit

.preheader425.lr.ph.split.us:                     ; preds = %.split.us
  %307 = add nsw i32 %306, -1
  %308 = mul nsw i32 %20, %307
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !20
  %311 = load i32, ptr %310, align 4, !tbaa !66
  %invariant.op458.us = sub i32 %311, %3
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !67
  %invariant.op463 = sub i32 %314, %3
  %315 = sext i32 %308 to i64
  %316 = zext nneg i32 %306 to i64
  %317 = sext i32 %28 to i64
  %wide.trip.count508 = zext nneg i32 %20 to i64
  %invariant.gep533 = getelementptr float, ptr %16, i64 %315
  br label %.preheader425.us

.preheader425.us:                                 ; preds = %._crit_edge.us462, %.preheader425.lr.ph.split.us
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %._crit_edge.us462 ], [ %316, %.preheader425.lr.ph.split.us ]
  %318 = trunc nsw i64 %indvars.iv510 to i32
  %.reass464 = add i32 %invariant.op463, %318
  %319 = sitofp i32 %.reass464 to float
  %320 = mul nuw nsw i64 %indvars.iv510, %23
  %.sink549 = getelementptr inbounds nuw float, ptr %16, i64 %320
  br label %321

321:                                              ; preds = %.preheader425.us, %383
  %indvars.iv505 = phi i64 [ 0, %.preheader425.us ], [ %indvars.iv.next506, %383 ]
  %322 = trunc nuw nsw i64 %indvars.iv505 to i32
  %.reass459.us = add i32 %invariant.op458.us, %322
  %323 = sitofp i32 %.reass459.us to float
  %324 = load float, ptr %312, align 4, !tbaa !21
  %325 = fdiv reassoc nsz arcp contract afn float %323, %324
  %326 = fdiv reassoc nsz arcp contract afn float %319, %324
  %327 = fcmp reassoc nsz arcp contract afn olt float %325, 0.000000e+00
  br i1 %327, label %382, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %224, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !24
  %332 = sitofp i32 %331 to float
  %333 = fcmp reassoc nsz arcp contract afn oge float %326, %332
  %334 = fcmp reassoc nsz arcp contract afn olt float %326, 0.000000e+00
  %or.cond7.us = or i1 %334, %333
  br i1 %or.cond7.us, label %382, label %335

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !68
  %338 = sitofp i32 %337 to float
  %339 = fcmp reassoc nsz arcp contract afn ult float %326, %338
  br i1 %339, label %340, label %382

340:                                              ; preds = %335
  %341 = load i32, ptr %225, align 8, !tbaa !25
  %342 = sitofp i32 %341 to float
  %343 = fmul reassoc nsz arcp contract afn float %325, %342
  %344 = fdiv reassoc nsz arcp contract afn float %343, %332
  %345 = load i32, ptr %226, align 8, !tbaa !26
  %346 = sub nsw i32 %345, %341
  %347 = sdiv i32 %346, 2
  %348 = sitofp i32 %347 to float
  %349 = fadd reassoc nsz arcp contract afn float %344, %348
  %350 = add nsw i32 %345, -1
  %351 = sitofp i32 %350 to float
  %352 = fcmp reassoc nsz arcp contract afn ogt float %349, %351
  br i1 %352, label %356, label %353

353:                                              ; preds = %340
  %354 = fcmp reassoc nsz arcp contract afn olt float %349, 0.000000e+00
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353, %340
  %357 = phi reassoc nsz arcp contract afn float [ %349, %355 ], [ 0.000000e+00, %353 ], [ %351, %340 ]
  %358 = fptosi float %357 to i32
  %359 = load i32, ptr %227, align 4, !tbaa !69
  %360 = sitofp i32 %359 to float
  %361 = fmul reassoc nsz arcp contract afn float %326, %360
  %362 = fdiv reassoc nsz arcp contract afn float %361, %338
  %363 = load i32, ptr %228, align 4, !tbaa !27
  %364 = sub nsw i32 %363, %359
  %365 = sdiv i32 %364, 2
  %366 = sitofp i32 %365 to float
  %367 = fadd reassoc nsz arcp contract afn float %362, %366
  %368 = add nsw i32 %363, -1
  %369 = sitofp i32 %368 to float
  %370 = fcmp reassoc nsz arcp contract afn ogt float %367, %369
  br i1 %370, label %374, label %371

371:                                              ; preds = %356
  %372 = fcmp reassoc nsz arcp contract afn olt float %367, 0.000000e+00
  br i1 %372, label %374, label %373

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %371, %356
  %375 = phi reassoc nsz arcp contract afn float [ %367, %373 ], [ 0.000000e+00, %371 ], [ %369, %356 ]
  %376 = fptosi float %375 to i32
  %377 = load ptr, ptr %229, align 8, !tbaa !6
  %378 = mul nsw i32 %345, %376
  %379 = add nsw i32 %378, %358
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %377, i64 %380
  br label %383

382:                                              ; preds = %335, %328, %321
  %gep534 = getelementptr float, ptr %invariant.gep533, i64 %indvars.iv505
  br label %383

383:                                              ; preds = %382, %374
  %.sink547.in = phi ptr [ %gep534, %382 ], [ %381, %374 ]
  %.sink547 = load float, ptr %.sink547.in, align 4, !tbaa !18
  %384 = getelementptr inbounds nuw float, ptr %.sink549, i64 %indvars.iv505
  store float %.sink547, ptr %384, align 4, !tbaa !18
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge.us462, label %321

._crit_edge.us462:                                ; preds = %383
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %385 = icmp slt i64 %indvars.iv.next511, %317
  br i1 %385, label %.preheader425.us, label %pad_by_replication.exit

386:                                              ; preds = %17, %7
  %387 = shl i32 %1, 2
  %388 = load i32, ptr %4, align 4, !tbaa !17
  %389 = add nuw i32 %3, %1
  %390 = icmp slt i32 %389, %388
  %391 = sext i32 %389 to i64
  %392 = sext i32 %388 to i64
  %393 = sext i32 %387 to i64
  %394 = zext nneg i32 %3 to i64
  %395 = zext nneg i32 %1 to i64
  %wide.trip.count529 = zext nneg i32 %2 to i64
  %wide.trip.count516 = zext nneg i32 %3 to i64
  %wide.trip.count521 = zext nneg i32 %1 to i64
  br label %.preheader424

.preheader424:                                    ; preds = %386, %._crit_edge
  %indvars.iv526 = phi i64 [ 0, %386 ], [ %429, %._crit_edge ]
  %396 = mul nuw nsw i64 %indvars.iv526, %393
  %397 = getelementptr inbounds nuw float, ptr %0, i64 %396
  %398 = add nuw nsw i64 %indvars.iv526, %394
  %399 = mul nsw i64 %398, %392
  %400 = getelementptr float, ptr %16, i64 %399
  br label %424

401:                                              ; preds = %._crit_edge
  %402 = load i32, ptr %5, align 4, !tbaa !17
  %403 = mul i32 %388, %3
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw float, ptr %16, i64 %404
  %406 = zext i32 %388 to i64
  %407 = shl nuw nsw i64 %406, 2
  %408 = sub i32 %402, %3
  %409 = add i32 %408, -1
  %410 = mul i32 %409, %388
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw float, ptr %16, i64 %411
  br label %413

413:                                              ; preds = %413, %401
  %indvars.iv.i = phi i64 [ 0, %401 ], [ %indvars.iv.next.i, %413 ]
  %414 = trunc nuw nsw i64 %indvars.iv.i to i32
  %415 = mul i32 %388, %414
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw float, ptr %16, i64 %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %405, i64 %407, i1 false)
  %418 = add i32 %408, %414
  %419 = mul i32 %418, %388
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw float, ptr %16, i64 %420
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 %412, i64 %407, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count516
  br i1 %exitcond.not.i, label %pad_by_replication.exit, label %413

.preheader:                                       ; preds = %424
  %422 = mul nuw nsw i64 %indvars.iv526, %395
  %423 = trunc nsw i64 %399 to i32
  %invariant.op466 = add i32 %3, %423
  br label %436

424:                                              ; preds = %.preheader424, %424
  %indvars.iv513 = phi i64 [ 0, %.preheader424 ], [ %indvars.iv.next514, %424 ]
  %425 = load float, ptr %397, align 4, !tbaa !18
  %426 = fmul reassoc nsz arcp contract afn float %425, 0x3F847AE140000000
  %427 = getelementptr float, ptr %400, i64 %indvars.iv513
  store float %426, ptr %427, align 4, !tbaa !18
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %.preheader, label %424

428:                                              ; preds = %436
  %429 = add nuw nsw i64 %indvars.iv526, 1
  br i1 %390, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %428
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = mul i32 %387, %430
  %432 = add i32 %431, -4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %0, i64 %433
  %435 = getelementptr float, ptr %16, i64 %399
  br label %444

436:                                              ; preds = %.preheader, %436
  %indvars.iv518 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next519, %436 ]
  %437 = add nuw nsw i64 %indvars.iv518, %422
  %.idx531 = shl nsw i64 %437, 4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx531
  %439 = load float, ptr %438, align 4, !tbaa !18
  %440 = fmul reassoc nsz arcp contract afn float %439, 0x3F847AE140000000
  %441 = trunc nuw nsw i64 %indvars.iv518 to i32
  %.reass467 = add i32 %invariant.op466, %441
  %442 = sext i32 %.reass467 to i64
  %443 = getelementptr inbounds float, ptr %16, i64 %442
  store float %440, ptr %443, align 4, !tbaa !18
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %428, label %436

._crit_edge:                                      ; preds = %444, %428
  %exitcond530.not = icmp eq i64 %429, %wide.trip.count529
  br i1 %exitcond530.not, label %401, label %.preheader424

444:                                              ; preds = %.lr.ph, %444
  %indvars.iv523 = phi i64 [ %391, %.lr.ph ], [ %indvars.iv.next524, %444 ]
  %445 = load float, ptr %434, align 4, !tbaa !18
  %446 = fmul reassoc nsz arcp contract afn float %445, 0x3F847AE140000000
  %447 = getelementptr float, ptr %435, i64 %indvars.iv523
  store float %446, ptr %447, align 4, !tbaa !18
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %448 = icmp slt i64 %indvars.iv.next524, %392
  br i1 %448, label %444, label %._crit_edge

pad_by_replication.exit:                          ; preds = %._crit_edge.us462, %413, %.split.us, %.preheader428
  br i1 %.not, label %457, label %449

449:                                              ; preds = %pad_by_replication.exit
  %450 = load i32, ptr %6, align 8, !tbaa !16
  %451 = icmp eq i32 %450, 2
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8
  %453 = icmp ne ptr %452, null
  %or.cond9 = select i1 %451, i1 %453, i1 false
  br i1 %or.cond9, label %454, label %457

454:                                              ; preds = %449
  %455 = load i32, ptr %4, align 4, !tbaa !17
  %456 = load i32, ptr %5, align 4, !tbaa !17
  tail call void @dt_dump_pfm(ptr noundef nonnull @.str.4, ptr noundef %16, i32 noundef %455, i32 noundef %456, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  br label %457

457:                                              ; preds = %454, %449, %pad_by_replication.exit
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gauss_reduce(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #6 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = add nsw i64 %2, -1
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %20, 1
  %22 = add nsw i64 %3, -1
  %23 = lshr i64 %22, 1
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  %24 = icmp ugt i64 %22, 3
  br i1 %24, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %4
  %.idx.i = shl nsw i64 %2, 3
  %.idx41.i = mul nsw i64 %2, 12
  %25 = shl nsw i64 %2, 4
  %26 = add nsw i64 %20, -2
  %.not = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = and i64 %19, 2
  %.not.not = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 2)
  br label %58

._crit_edge78:                                    ; preds = %178, %4
  tail call void @llvm.x86.sse.sfence()
  %38 = trunc i64 %23 to i32
  %39 = add i32 %38, 1
  %40 = icmp sgt i32 %39, 2
  %sext = shl i64 %21, 32
  br i1 %40, label %.lr.ph.preheader.i, label %ll_fill_boundary1.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge78
  %41 = ashr exact i64 %sext, 32
  %wide.trip.count.i = and i64 %23, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = mul nsw i64 %indvars.iv.i, %41
  %43 = getelementptr float, ptr %1, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !18
  store float %45, ptr %43, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph34.i ], [ 1, %.lr.ph.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %sext66 = mul i64 %sext, %indvars.iv.next37.i
  %46 = ashr exact i64 %sext66, 30
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = getelementptr i8, ptr %47, i64 -4
  store float %49, ptr %50, align 4, !tbaa !18
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %ll_fill_boundary1.exit, label %.lr.ph34.i

ll_fill_boundary1.exit:                           ; preds = %.lr.ph34.i, %._crit_edge78
  %51 = ashr exact i64 %sext, 30
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %52, i64 %51, i1 false)
  %sext68 = mul i64 %sext, %23
  %53 = ashr exact i64 %sext68, 30
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = add nuw i64 %23, 4294967295
  %sext69 = mul i64 %sext, %55
  %56 = ashr exact i64 %sext69, 30
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %51, i1 false)
  ret void

58:                                               ; preds = %.lr.ph77, %178
  %.04975 = phi i64 [ 1, %.lr.ph77 ], [ %179, %178 ]
  %59 = shl nuw i64 %.04975, 1
  %60 = add i64 %59, -2
  %61 = mul i64 %60, %2
  %62 = getelementptr inbounds nuw float, ptr %0, i64 %61
  %63 = mul i64 %.04975, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %64 = getelementptr float, ptr %62, i64 %2
  %65 = getelementptr i8, ptr %62, i64 %.idx.i
  %66 = getelementptr i8, ptr %62, i64 %.idx41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull readonly align 4 dereferenceable(16) %66, i64 16, i1 false), !tbaa !18
  %scevgep.i = getelementptr i8, ptr %62, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull readonly align 4 dereferenceable(16) %scevgep.i, i64 16, i1 false), !tbaa !18
  br label %.preheader.i56

.preheader.i56:                                   ; preds = %.preheader.i56, %58
  %.043.i = phi i64 [ %84, %.preheader.i56 ], [ 0, %58 ]
  %67 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.043.i
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.043.i
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = fadd reassoc nsz arcp contract afn float %70, %68
  %72 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.043.i
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.043.i
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = fadd reassoc nsz arcp contract afn float %75, %73
  %77 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.043.i
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = fadd reassoc nsz arcp contract afn float %76, %78
  store float %79, ptr %72, align 4, !tbaa !18
  %factor.i = fmul reassoc nsz arcp contract afn float %75, 2.000000e+00
  %80 = fadd reassoc nsz arcp contract afn float %71, %factor.i
  store float %80, ptr %67, align 4, !tbaa !18
  %81 = fmul reassoc nsz arcp contract afn float %79, 4.000000e+00
  %82 = fadd reassoc nsz arcp contract afn float %81, %80
  %83 = getelementptr inbounds nuw float, ptr %15, i64 %.043.i
  store float %82, ptr %83, align 4, !tbaa !18
  %84 = add nuw nsw i64 %.043.i, 1
  %exitcond.not.i57 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i57, label %_convolve_14641_vert.exit, label %.preheader.i56

_convolve_14641_vert.exit:                        ; preds = %.preheader.i56
  %gep = getelementptr float, ptr %invariant.gep, i64 %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %107, %_convolve_14641_vert.exit
  %.052.lcssa = phi ptr [ %62, %_convolve_14641_vert.exit ], [ %85, %107 ]
  br i1 %.not.not, label %142, label %178

.lr.ph:                                           ; preds = %_convolve_14641_vert.exit, %107
  %.05172 = phi i64 [ %132, %107 ], [ 0, %_convolve_14641_vert.exit ]
  %.05271 = phi ptr [ %85, %107 ], [ %62, %_convolve_14641_vert.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.05271, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %86 = getelementptr float, ptr %85, i64 %2
  %87 = getelementptr i8, ptr %85, i64 %.idx.i
  %88 = getelementptr i8, ptr %85, i64 %.idx41.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %85, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %86, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %87, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa !18
  %scevgep.i60 = getelementptr i8, ptr %85, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %scevgep.i60, i64 16, i1 false), !tbaa !18
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %.preheader.i61, %.lr.ph
  %.043.i62 = phi i64 [ %106, %.preheader.i61 ], [ 0, %.lr.ph ]
  %89 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.043.i62
  %90 = load float, ptr %89, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.043.i62
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = fadd reassoc nsz arcp contract afn float %92, %90
  %94 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.043.i62
  %95 = load float, ptr %94, align 4, !tbaa !18
  %96 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.043.i62
  %97 = load float, ptr %96, align 4, !tbaa !18
  %98 = fadd reassoc nsz arcp contract afn float %97, %95
  %99 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.043.i62
  %100 = load float, ptr %99, align 4, !tbaa !18
  %101 = fadd reassoc nsz arcp contract afn float %98, %100
  store float %101, ptr %94, align 4, !tbaa !18
  %factor.i63 = fmul reassoc nsz arcp contract afn float %97, 2.000000e+00
  %102 = fadd reassoc nsz arcp contract afn float %93, %factor.i63
  store float %102, ptr %89, align 4, !tbaa !18
  %103 = fmul reassoc nsz arcp contract afn float %101, 4.000000e+00
  %104 = fadd reassoc nsz arcp contract afn float %103, %102
  %105 = getelementptr inbounds nuw float, ptr %16, i64 %.043.i62
  store float %104, ptr %105, align 4, !tbaa !18
  %106 = add nuw nsw i64 %.043.i62, 1
  %exitcond.not.i64 = icmp eq i64 %106, 4
  br i1 %exitcond.not.i64, label %_convolve_14641_vert.exit65, label %.preheader.i61

_convolve_14641_vert.exit65:                      ; preds = %.preheader.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  br label %134

107:                                              ; preds = %134
  %108 = load float, ptr %17, align 16, !tbaa !18
  %109 = load float, ptr %27, align 4, !tbaa !18
  %110 = fadd reassoc nsz arcp contract afn float %109, %108
  %111 = load float, ptr %28, align 8, !tbaa !18
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  %113 = load float, ptr %29, align 4, !tbaa !18
  %114 = fadd reassoc nsz arcp contract afn float %112, %113
  %115 = load float, ptr %16, align 16, !tbaa !18
  %116 = fadd reassoc nsz arcp contract afn float %114, %115
  %117 = fmul reassoc nsz arcp contract afn float %116, 3.906250e-03
  %118 = getelementptr inbounds nuw float, ptr %gep, i64 %.05172
  store float %117, ptr %118, align 4, !tbaa !18
  %119 = load float, ptr %30, align 8, !tbaa !18
  %120 = load float, ptr %31, align 4, !tbaa !18
  %121 = load float, ptr %32, align 4, !tbaa !18
  %122 = fadd reassoc nsz arcp contract afn float %121, %120
  %123 = fmul reassoc nsz arcp contract afn float %122, 4.000000e+00
  %124 = fmul reassoc nsz arcp contract afn float %115, 6.000000e+00
  %125 = load float, ptr %33, align 8, !tbaa !18
  %126 = fadd reassoc nsz arcp contract afn float %119, %124
  %127 = fadd reassoc nsz arcp contract afn float %126, %125
  %128 = fadd reassoc nsz arcp contract afn float %127, %123
  %129 = fmul reassoc nsz arcp contract afn float %128, 3.906250e-03
  %130 = or disjoint i64 %.05172, 1
  %131 = getelementptr inbounds nuw float, ptr %gep, i64 %130
  store float %129, ptr %131, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull readonly align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa !18, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  %132 = add i64 %.05172, 2
  %133 = icmp ult i64 %132, %26
  br i1 %133, label %.lr.ph, label %._crit_edge

134:                                              ; preds = %_convolve_14641_vert.exit65, %134
  %.05070 = phi i64 [ 0, %_convolve_14641_vert.exit65 ], [ %141, %134 ]
  %135 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.05070
  %136 = load float, ptr %135, align 4, !tbaa !18
  %137 = getelementptr inbounds nuw [4 x float], ptr @gauss_reduce.kernel, i64 0, i64 %.05070
  %138 = load float, ptr %137, align 4, !tbaa !18
  %139 = fmul reassoc nsz arcp contract afn float %138, %136
  %140 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.05070
  store float %139, ptr %140, align 4, !tbaa !18
  %141 = add nuw nsw i64 %.05070, 1
  %exitcond.not = icmp eq i64 %141, 4
  br i1 %exitcond.not, label %107, label %134

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %.052.lcssa, i64 16
  %144 = load float, ptr %143, align 4, !tbaa !18
  %145 = getelementptr inbounds nuw float, ptr %143, i64 %2
  %146 = load float, ptr %145, align 4, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx41.i
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = fadd reassoc nsz arcp contract afn float %148, %146
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i
  %151 = load float, ptr %150, align 4, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %25
  %153 = load float, ptr %152, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  br label %170

154:                                              ; preds = %170
  %155 = fmul reassoc nsz arcp contract afn float %149, 4.000000e+00
  %156 = fmul reassoc nsz arcp contract afn float %151, 6.000000e+00
  %157 = load float, ptr %18, align 16, !tbaa !18
  %158 = load float, ptr %35, align 4, !tbaa !18
  %159 = load float, ptr %36, align 8, !tbaa !18
  %160 = load float, ptr %37, align 4, !tbaa !18
  %161 = fadd reassoc nsz arcp contract afn float %155, %144
  %162 = fadd reassoc nsz arcp contract afn float %161, %156
  %163 = fadd reassoc nsz arcp contract afn float %162, %153
  %164 = fadd reassoc nsz arcp contract afn float %163, %157
  %165 = fadd reassoc nsz arcp contract afn float %164, %158
  %166 = fadd reassoc nsz arcp contract afn float %165, %159
  %167 = fadd reassoc nsz arcp contract afn float %166, %160
  %168 = fmul reassoc nsz arcp contract afn float %167, 3.906250e-03
  %169 = getelementptr inbounds nuw float, ptr %gep, i64 %26
  store float %168, ptr %169, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  br label %178

170:                                              ; preds = %142, %170
  %.074 = phi i64 [ 0, %142 ], [ %177, %170 ]
  %171 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.074
  %172 = load float, ptr %171, align 4, !tbaa !18
  %173 = getelementptr inbounds nuw [4 x float], ptr @gauss_reduce.kernel, i64 0, i64 %.074
  %174 = load float, ptr %173, align 4, !tbaa !18
  %175 = fmul reassoc nsz arcp contract afn float %174, %172
  %176 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.074
  store float %175, ptr %176, align 4, !tbaa !18
  %177 = add nuw nsw i64 %.074, 1
  %exitcond79.not = icmp eq i64 %177, 4
  br i1 %exitcond79.not, label %154, label %170

178:                                              ; preds = %154, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13
  %179 = add nuw nsw i64 %.04975, 1
  %exitcond80.not = icmp eq i64 %179, %umax
  br i1 %exitcond80.not, label %._crit_edge78, label %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc float @ll_laplacian(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = add nsw i32 %4, -1
  %10 = and i32 %9, -2
  %11 = add nsw i32 %10, -1
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %11)
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ 1, %6 ], [ %., %8 ]
  %14 = icmp sgt i32 %3, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = add nsw i32 %5, -1
  %17 = and i32 %16, -2
  %18 = add nsw i32 %17, -1
  %.20 = tail call i32 @llvm.smin.i32(i32 %3, i32 %18)
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 1, %12 ], [ %.20, %15 ]
  %21 = add nsw i32 %4, -1
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %20, 2
  %25 = mul nsw i32 %24, %23
  %26 = sdiv i32 %13, 2
  %27 = add nsw i32 %25, %26
  %28 = and i32 %13, 1
  %29 = shl i32 %20, 1
  %30 = and i32 %29, 2
  %31 = or disjoint i32 %30, %28
  switch i32 %31, label %default.unreachable [
    i32 0, label %32
    i32 1, label %69
    i32 2, label %98
    i32 3, label %127
  ]

32:                                               ; preds = %19
  %33 = sub nsw i32 %27, %23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %27 to i64
  %38 = getelementptr float, ptr %0, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load float, ptr %39, align 4, !tbaa !18
  %41 = fadd reassoc nsz arcp contract afn float %40, %36
  %42 = load float, ptr %38, align 4, !tbaa !18
  %43 = fmul reassoc nsz arcp contract afn float %42, 6.000000e+00
  %44 = fadd reassoc nsz arcp contract afn float %41, %43
  %45 = getelementptr i8, ptr %38, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fadd reassoc nsz arcp contract afn float %44, %46
  %48 = add nsw i32 %27, %23
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = fadd reassoc nsz arcp contract afn float %47, %51
  %53 = fmul reassoc nsz arcp contract afn float %52, 6.000000e+00
  %54 = getelementptr i8, ptr %35, i64 -4
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = getelementptr i8, ptr %35, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = add i32 %27, %22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = getelementptr i8, ptr %50, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = fadd reassoc nsz arcp contract afn float %57, %55
  %65 = fadd reassoc nsz arcp contract afn float %64, %53
  %66 = fadd reassoc nsz arcp contract afn float %65, %61
  %67 = fadd reassoc nsz arcp contract afn float %66, %63
  %68 = fmul reassoc nsz arcp contract afn float %67, 1.562500e-02
  br label %ll_expand_gaussian.exit

69:                                               ; preds = %19
  %70 = sext i32 %27 to i64
  %71 = getelementptr inbounds float, ptr %0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = getelementptr i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = fadd reassoc nsz arcp contract afn float %74, %72
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fmul reassoc nsz arcp contract afn double %76, 2.400000e+01
  %78 = sub nsw i32 %27, %23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = fadd reassoc nsz arcp contract afn float %83, %81
  %85 = add nsw i32 %27, %23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !18
  %89 = fadd reassoc nsz arcp contract afn float %84, %88
  %90 = getelementptr i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !18
  %92 = fadd reassoc nsz arcp contract afn float %89, %91
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = fmul reassoc nsz arcp contract afn double %93, 4.000000e+00
  %95 = fadd reassoc nsz arcp contract afn double %94, %77
  %96 = fmul reassoc nsz arcp contract afn double %95, 1.562500e-02
  %97 = fptrunc reassoc nsz arcp contract afn double %96 to float
  br label %ll_expand_gaussian.exit

98:                                               ; preds = %19
  %99 = sext i32 %27 to i64
  %100 = getelementptr inbounds float, ptr %0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !18
  %102 = add nsw i32 %27, %23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = fadd reassoc nsz arcp contract afn float %105, %101
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fmul reassoc nsz arcp contract afn double %107, 2.400000e+01
  %109 = getelementptr i8, ptr %100, i64 -4
  %110 = load float, ptr %109, align 4, !tbaa !18
  %111 = getelementptr i8, ptr %100, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !18
  %113 = fadd reassoc nsz arcp contract afn float %112, %110
  %114 = add i32 %27, %22
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !18
  %118 = fadd reassoc nsz arcp contract afn float %113, %117
  %119 = getelementptr i8, ptr %104, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !18
  %121 = fadd reassoc nsz arcp contract afn float %118, %120
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fmul reassoc nsz arcp contract afn double %122, 4.000000e+00
  %124 = fadd reassoc nsz arcp contract afn double %123, %108
  %125 = fmul reassoc nsz arcp contract afn double %124, 1.562500e-02
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  br label %ll_expand_gaussian.exit

default.unreachable:                              ; preds = %19
  unreachable

127:                                              ; preds = %19
  %128 = sext i32 %27 to i64
  %129 = getelementptr inbounds float, ptr %0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !18
  %131 = getelementptr i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !18
  %133 = fadd reassoc nsz arcp contract afn float %132, %130
  %134 = add nsw i32 %27, %23
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !18
  %138 = fadd reassoc nsz arcp contract afn float %133, %137
  %139 = getelementptr i8, ptr %136, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !18
  %141 = fadd reassoc nsz arcp contract afn float %138, %140
  %142 = fmul reassoc nsz arcp contract afn float %141, 2.500000e-01
  br label %ll_expand_gaussian.exit

ll_expand_gaussian.exit:                          ; preds = %32, %69, %98, %127
  %.0.i = phi nsz float [ %142, %127 ], [ %126, %98 ], [ %97, %69 ], [ %68, %32 ]
  %143 = mul nsw i32 %4, %3
  %144 = add nsw i32 %143, %2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %1, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !18
  %148 = fsub reassoc nsz arcp contract afn float %147, %.0.i
  ret float %148
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @local_laplacian_memory_use(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = icmp eq i32 %4, 0
  %6 = xor i32 %4, 31
  %spec.select = select i1 %5, i32 30, i32 %6
  %7 = shl nuw i32 1, %spec.select
  %8 = add nsw i32 %7, %1
  %.not36 = icmp eq i32 %spec.select, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = add nsw i32 %7, %0
  %10 = add nsw i32 %9, -1
  %11 = add nsw i32 %8, -1
  br label %12

._crit_edge:                                      ; preds = %dl.exit31, %2
  %.022.lcssa = phi i64 [ 0, %2 ], [ %22, %dl.exit31 ]
  ret i64 %.022.lcssa

12:                                               ; preds = %.lr.ph, %dl.exit31
  %.035 = phi i32 [ 0, %.lr.ph ], [ %23, %dl.exit31 ]
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %22, %dl.exit31 ]
  %.not = icmp eq i32 %.035, 0
  br i1 %.not, label %dl.exit31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.07.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %12 ]
  %.056.i = phi i32 [ %13, %.lr.ph.i ], [ %10, %12 ]
  %13 = sdiv i32 %.056.i, 2
  %14 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %14, %.035
  br i1 %exitcond.not.i, label %.lr.ph.i26, label %.lr.ph.i

._crit_edge.loopexit.i30:                         ; preds = %.lr.ph.i26
  %15 = add nsw i32 %13, 1
  %16 = add nsw i32 %17, 1
  br label %dl.exit31

.lr.ph.i26:                                       ; preds = %.lr.ph.i, %.lr.ph.i26
  %.07.i27 = phi i32 [ %18, %.lr.ph.i26 ], [ 0, %.lr.ph.i ]
  %.056.i28 = phi i32 [ %17, %.lr.ph.i26 ], [ %11, %.lr.ph.i ]
  %17 = sdiv i32 %.056.i28, 2
  %18 = add nuw nsw i32 %.07.i27, 1
  %exitcond.not.i29 = icmp eq i32 %18, %.035
  br i1 %exitcond.not.i29, label %._crit_edge.loopexit.i30, label %.lr.ph.i26

dl.exit31:                                        ; preds = %12, %._crit_edge.loopexit.i30
  %.in.in = phi i32 [ %15, %._crit_edge.loopexit.i30 ], [ %9, %12 ]
  %.05.lcssa.i24 = phi i32 [ %16, %._crit_edge.loopexit.i30 ], [ %8, %12 ]
  %.in = sext i32 %.in.in to i64
  %19 = shl nsw i64 %.in, 5
  %20 = sext i32 %.05.lcssa.i24 to i64
  %21 = mul i64 %19, %20
  %22 = add i64 %21, %.02234
  %23 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %23, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @local_laplacian_singlebuffer_size(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = icmp eq i32 %4, 0
  %6 = sub nsw i32 30, %4
  %7 = shl nuw nsw i32 2, %6
  %8 = select i1 %5, i32 1073741824, i32 %7
  %9 = add nsw i32 %8, %0
  %10 = add nsw i32 %8, %1
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = sext i32 %10 to i64
  %14 = mul i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"local_laplacian_boundary_t", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !13, i64 32, !13, i64 40, !9, i64 48, !8, i64 288}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 float", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS12dt_iop_roi_t", !12, i64 0}
!14 = !{!7, !8, i64 288}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !9, i64 0}
!20 = !{!7, !13, i64 32}
!21 = !{!22, !19, i64 16}
!22 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !19, i64 16}
!23 = !{!7, !13, i64 40}
!24 = !{!22, !8, i64 8}
!25 = !{!7, !8, i64 16}
!26 = !{!7, !8, i64 24}
!27 = !{!7, !8, i64 28}
!28 = !{!29, !56, i64 3056}
!29 = !{!"darktable_t", !30, i64 0, !8, i64 4, !8, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !42, i64 128, !43, i64 136, !44, i64 144, !45, i64 152, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !50, i64 192, !51, i64 200, !52, i64 208, !53, i64 216, !54, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !56, i64 2992, !56, i64 3000, !56, i64 3008, !56, i64 3016, !56, i64 3024, !56, i64 3032, !56, i64 3040, !56, i64 3048, !56, i64 3056, !56, i64 3064, !56, i64 3072, !56, i64 3080, !56, i64 3088, !57, i64 3096, !31, i64 3104, !58, i64 3112, !31, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !59, i64 3328, !60, i64 3336, !61, i64 3344, !64, i64 3384, !65, i64 3416}
!30 = !{!"dt_codepath_t", !8, i64 0}
!31 = !{!"p1 _ZTS6_GList", !12, i64 0}
!32 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!33 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!35 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!36 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!37 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!38 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!39 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!40 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!41 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!42 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!43 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!44 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!45 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!46 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!47 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!48 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!49 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!50 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!51 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!52 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!53 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!54 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!55 = !{!"dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"p1 omnipotent char", !12, i64 0}
!57 = !{!"", !8, i64 0}
!58 = !{!"double", !9, i64 0}
!59 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!60 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!61 = !{!"dt_sys_resources_t", !62, i64 0, !62, i64 8, !63, i64 16, !63, i64 24, !8, i64 32}
!62 = !{!"long", !9, i64 0}
!63 = !{!"p1 int", !12, i64 0}
!64 = !{!"dt_backthumb_t", !58, i64 0, !58, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!65 = !{!"dt_gimp_t", !8, i64 0, !56, i64 8, !56, i64 16, !8, i64 24, !8, i64 28}
!66 = !{!22, !8, i64 0}
!67 = !{!22, !8, i64 4}
!68 = !{!22, !8, i64 12}
!69 = !{!7, !8, i64 20}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"copy_pixel: argument 0"}
!72 = distinct !{!72, !"copy_pixel"}
!73 = distinct !{!73, !72, !"copy_pixel: argument 1"}
