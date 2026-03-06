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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @local_laplacian_boundary_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #14
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %._crit_edge
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @local_laplacian(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #3 {
  tail call void @local_laplacian_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @local_laplacian_internal(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [30 x ptr], align 16
  %13 = alloca [30 x ptr], align 16
  %14 = alloca [6 x float], align 16
  %15 = alloca [6 x [30 x ptr]], align 16
  %16 = icmp slt i32 %2, 2
  %17 = icmp slt i32 %3, 2
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %807, label %18

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %12, i8 0, i64 240, i1 false)
  %30 = call fastcc ptr @ll_pad_input(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %29, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %8)
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !17
  %.pre1046.pre = load i32, ptr %11, align 4
  br label %ll_pad_input.exit

31:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %40 = tail call ptr @dt_alloc_aligned(i64 noundef %39) #14
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %48
  %50 = add nuw nsw i64 %indvars.iv526.i, %46
  %51 = mul nuw nsw i64 %50, %36
  %52 = getelementptr [4 x i8], ptr %40, i64 %51
  br label %74

53:                                               ; preds = %._crit_edge.i
  %54 = shl i32 %34, %22
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %55
  %57 = shl nuw nsw i64 %36, 2
  %58 = sub nsw i32 %35, %32
  %59 = add nsw i32 %58, -1
  %60 = mul i32 %59, %34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %61
  br label %63

63:                                               ; preds = %63, %53
  %indvars.iv.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i, %63 ]
  %64 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %65 = mul i32 %34, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %56, i64 %57, i1 false)
  %68 = add i32 %58, %64
  %69 = mul i32 %68, %34
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %70
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
  %77 = getelementptr [4 x i8], ptr %52, i64 %indvars.iv513.i
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
  %84 = getelementptr inbounds [4 x i8], ptr %0, i64 %83
  br label %93

85:                                               ; preds = %85, %.preheader.i
  %indvars.iv518.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next519.i, %85 ]
  %86 = add nuw nsw i64 %indvars.iv518.i, %72
  %.idx573.i = shl nsw i64 %86, 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx573.i
  %88 = load float, ptr %87, align 4, !tbaa !18
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x3F847AE140000000
  %90 = trunc nuw nsw i64 %indvars.iv518.i to i32
  %.reass467.i = add i32 %invariant.op466.i, %90
  %91 = sext i32 %.reass467.i to i64
  %92 = getelementptr inbounds [4 x i8], ptr %40, i64 %91
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
  %96 = getelementptr [4 x i8], ptr %52, i64 %indvars.iv523.i
  store float %95, ptr %96, align 4, !tbaa !18
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %97 = icmp slt i64 %indvars.iv.next524.i, %36
  br i1 %97, label %93, label %._crit_edge.i

ll_pad_input.exit:                                ; preds = %63, %26
  %.pre1046 = phi i32 [ %.pre1046.pre, %26 ], [ %35, %63 ]
  %.pre = phi i32 [ %.pre.pre, %26 ], [ %34, %63 ]
  %98 = phi i32 [ %29, %26 ], [ %32, %63 ]
  %.0528811 = phi i32 [ %28, %26 ], [ %22, %63 ]
  %storemerge = phi ptr [ %30, %26 ], [ %40, %63 ]
  store ptr %storemerge, ptr %12, align 16, !tbaa !15
  %.not617 = icmp eq ptr %storemerge, null
  %.not612885 = icmp slt i32 %.0528811, 1
  %.pre1050 = add nsw i32 %.pre, -1
  %.pre1052 = add i32 %.pre1046, -1
  br i1 %.not612885, label %dl.exit646._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ll_pad_input.exit
  %99 = add nuw nsw i32 %.0528811, 1
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %101

100:                                              ; preds = %dl.exit646
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %dl.exit646._crit_edge, label %101

101:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %100 ]
  br label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %.lr.ph.i640, %101
  %.07.i = phi i32 [ %103, %.lr.ph.i640 ], [ 0, %101 ]
  %.056.i = phi i32 [ %102, %.lr.ph.i640 ], [ %.pre1050, %101 ]
  %102 = sdiv i32 %.056.i, 2
  %103 = add nuw nsw i32 %.07.i, 1
  %104 = zext nneg i32 %103 to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv, %104
  br i1 %exitcond.not.i, label %.lr.ph.i642, label %.lr.ph.i640

.lr.ph.i642:                                      ; preds = %.lr.ph.i640, %.lr.ph.i642
  %.07.i643 = phi i32 [ %106, %.lr.ph.i642 ], [ 0, %.lr.ph.i640 ]
  %.056.i644 = phi i32 [ %105, %.lr.ph.i642 ], [ %.pre1052, %.lr.ph.i640 ]
  %105 = sdiv i32 %.056.i644, 2
  %106 = add nuw nsw i32 %.07.i643, 1
  %107 = zext nneg i32 %106 to i64
  %exitcond.not.i645 = icmp eq i64 %indvars.iv, %107
  br i1 %exitcond.not.i645, label %dl.exit646, label %.lr.ph.i642

dl.exit646:                                       ; preds = %.lr.ph.i642
  %108 = add nsw i32 %102, 1
  %109 = sext i32 %108 to i64
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %109, 2
  %113 = mul nsw i64 %112, %111
  %114 = tail call ptr @dt_alloc_aligned(i64 noundef %113) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 64) ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %114, ptr %115, align 8, !tbaa !15
  %.not613 = icmp eq ptr %114, null
  br i1 %.not613, label %dl.exit646._crit_edge, label %100

dl.exit646._crit_edge:                            ; preds = %100, %dl.exit646, %ll_pad_input.exit
  %wide.trip.count962.pre-phi = phi i64 [ 1, %ll_pad_input.exit ], [ %wide.trip.count, %dl.exit646 ], [ %wide.trip.count, %100 ]
  %.0529 = phi i1 [ %.not617, %ll_pad_input.exit ], [ %.not617, %100 ], [ true, %dl.exit646 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %13, i8 0, i64 240, i1 false)
  br label %117

116:                                              ; preds = %dl.exit661
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962.pre-phi
  br i1 %exitcond963.not, label %132, label %117

117:                                              ; preds = %dl.exit646._crit_edge, %116
  %indvars.iv959 = phi i64 [ 0, %dl.exit646._crit_edge ], [ %indvars.iv.next960, %116 ]
  %.not842 = icmp eq i64 %indvars.iv959, 0
  br i1 %.not842, label %dl.exit661, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %117, %.lr.ph.i648
  %.07.i649 = phi i32 [ %119, %.lr.ph.i648 ], [ 0, %117 ]
  %.056.i650 = phi i32 [ %118, %.lr.ph.i648 ], [ %.pre1050, %117 ]
  %118 = sdiv i32 %.056.i650, 2
  %119 = add nuw nsw i32 %.07.i649, 1
  %120 = zext nneg i32 %119 to i64
  %exitcond.not.i651 = icmp eq i64 %indvars.iv959, %120
  br i1 %exitcond.not.i651, label %.lr.ph.i656, label %.lr.ph.i648

._crit_edge.loopexit.i660:                        ; preds = %.lr.ph.i656
  %121 = add nsw i32 %118, 1
  %122 = add nsw i32 %123, 1
  br label %dl.exit661

.lr.ph.i656:                                      ; preds = %.lr.ph.i648, %.lr.ph.i656
  %.07.i657 = phi i32 [ %124, %.lr.ph.i656 ], [ 0, %.lr.ph.i648 ]
  %.056.i658 = phi i32 [ %123, %.lr.ph.i656 ], [ %.pre1052, %.lr.ph.i648 ]
  %123 = sdiv i32 %.056.i658, 2
  %124 = add nuw nsw i32 %.07.i657, 1
  %125 = zext nneg i32 %124 to i64
  %exitcond.not.i659 = icmp eq i64 %indvars.iv959, %125
  br i1 %exitcond.not.i659, label %._crit_edge.loopexit.i660, label %.lr.ph.i656

dl.exit661:                                       ; preds = %117, %._crit_edge.loopexit.i660
  %.in = phi i32 [ %121, %._crit_edge.loopexit.i660 ], [ %.pre, %117 ]
  %.05.lcssa.i654 = phi i32 [ %122, %._crit_edge.loopexit.i660 ], [ %.pre1046, %117 ]
  %126 = sext i32 %.in to i64
  %127 = sext i32 %.05.lcssa.i654 to i64
  %128 = shl nsw i64 %126, 2
  %129 = mul i64 %128, %127
  %130 = tail call ptr @dt_alloc_aligned(i64 noundef %129) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %130, i64 64) ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv959
  store ptr %130, ptr %131, align 8, !tbaa !15
  %.not615 = icmp eq ptr %130, null
  br i1 %.not615, label %.critedge638.preheader, label %116

132:                                              ; preds = %116
  br i1 %.0529, label %.critedge638.preheader, label %.preheader865

.critedge638.preheader:                           ; preds = %dl.exit661, %132
  br label %.critedge638

.preheader865:                                    ; preds = %132
  %133 = icmp sgt i32 %.0528811, 1
  %wide.trip.count967 = zext nneg i32 %.0528811 to i64
  br i1 %133, label %.lr.ph890, label %._crit_edge891.thread

._crit_edge891.thread:                            ; preds = %.preheader865
  %134 = add nsw i32 %.0528811, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %12, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %wide.trip.count967
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  br label %dl.exit679

.lr.ph930.preheader:                              ; preds = %.critedge638
  %140 = zext nneg i32 %2 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = zext nneg i32 %3 to i64
  %143 = mul nuw i64 %141, %142
  br label %.lr.ph930

.critedge638:                                     ; preds = %.critedge638.preheader, %.critedge638
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %.critedge638 ], [ 0, %.critedge638.preheader ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1040
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  tail call void @free(ptr noundef %145) #14
  %146 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1040
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  tail call void @free(ptr noundef %147) #14
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count962.pre-phi
  br i1 %exitcond1044.not, label %.lr.ph930.preheader, label %.critedge638

.lr.ph930:                                        ; preds = %.lr.ph930.preheader, %.lr.ph930
  %.0538929 = phi i64 [ %151, %.lr.ph930 ], [ 0, %.lr.ph930.preheader ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0538929
  %149 = load float, ptr %148, align 4, !tbaa !18
  %150 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0538929
  store float %149, ptr %150, align 4, !tbaa !18
  %151 = add nuw i64 %.0538929, 1
  %exitcond1045.not = icmp eq i64 %151, %143
  br i1 %exitcond1045.not, label %.loopexit, label %.lr.ph930

._crit_edge891:                                   ; preds = %dl.exit697
  %152 = add nsw i32 %.0528811, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %12, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %wide.trip.count967
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  br label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %._crit_edge891, %.lr.ph.i665
  %.07.i666 = phi i32 [ %159, %.lr.ph.i665 ], [ 0, %._crit_edge891 ]
  %.056.i667 = phi i32 [ %158, %.lr.ph.i665 ], [ %.pre1050, %._crit_edge891 ]
  %158 = sdiv i32 %.056.i667, 2
  %159 = add nuw nsw i32 %.07.i666, 1
  %exitcond.not.i668 = icmp eq i32 %159, %152
  br i1 %exitcond.not.i668, label %.lr.ph.i674, label %.lr.ph.i665

._crit_edge.loopexit.i678:                        ; preds = %.lr.ph.i674
  %160 = add nsw i32 %158, 1
  %161 = add nsw i32 %162, 1
  br label %dl.exit679

.lr.ph.i674:                                      ; preds = %.lr.ph.i665, %.lr.ph.i674
  %.07.i675 = phi i32 [ %163, %.lr.ph.i674 ], [ 0, %.lr.ph.i665 ]
  %.056.i676 = phi i32 [ %162, %.lr.ph.i674 ], [ %.pre1052, %.lr.ph.i665 ]
  %162 = sdiv i32 %.056.i676, 2
  %163 = add nuw nsw i32 %.07.i675, 1
  %exitcond.not.i677 = icmp eq i32 %163, %152
  br i1 %exitcond.not.i677, label %._crit_edge.loopexit.i678, label %.lr.ph.i674

dl.exit679:                                       ; preds = %._crit_edge891.thread, %._crit_edge.loopexit.i678
  %164 = phi ptr [ %157, %._crit_edge.loopexit.i678 ], [ %139, %._crit_edge891.thread ]
  %165 = phi ptr [ %155, %._crit_edge.loopexit.i678 ], [ %137, %._crit_edge891.thread ]
  %166 = phi i32 [ %152, %._crit_edge.loopexit.i678 ], [ %134, %._crit_edge891.thread ]
  %.in843 = phi i32 [ %160, %._crit_edge.loopexit.i678 ], [ %.pre, %._crit_edge891.thread ]
  %.05.lcssa.i672 = phi i32 [ %161, %._crit_edge.loopexit.i678 ], [ %.pre1046, %._crit_edge891.thread ]
  %167 = sext i32 %.in843 to i64
  %168 = sext i32 %.05.lcssa.i672 to i64
  tail call fastcc void @gauss_reduce(ptr noundef %165, ptr noundef %164, i64 noundef %167, i64 noundef %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %185

.lr.ph890:                                        ; preds = %.preheader865, %dl.exit697
  %169 = phi ptr [ %172, %dl.exit697 ], [ %storemerge, %.preheader865 ]
  %indvars.iv964 = phi i64 [ %indvars.iv.next965, %dl.exit697 ], [ 1, %.preheader865 ]
  %170 = add nsw i64 %indvars.iv964, -1
  %171 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv964
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = icmp samesign ugt i64 %indvars.iv964, 1
  br i1 %173, label %.lr.ph.i683, label %dl.exit697

.lr.ph.i683:                                      ; preds = %.lr.ph890, %.lr.ph.i683
  %.07.i684 = phi i32 [ %175, %.lr.ph.i683 ], [ 0, %.lr.ph890 ]
  %.056.i685 = phi i32 [ %174, %.lr.ph.i683 ], [ %.pre1050, %.lr.ph890 ]
  %174 = sdiv i32 %.056.i685, 2
  %175 = add nuw nsw i32 %.07.i684, 1
  %176 = zext nneg i32 %175 to i64
  %exitcond.not.i686 = icmp eq i64 %170, %176
  br i1 %exitcond.not.i686, label %.lr.ph.i692, label %.lr.ph.i683

._crit_edge.loopexit.i696:                        ; preds = %.lr.ph.i692
  %177 = add nsw i32 %174, 1
  %178 = add nsw i32 %179, 1
  br label %dl.exit697

.lr.ph.i692:                                      ; preds = %.lr.ph.i683, %.lr.ph.i692
  %.07.i693 = phi i32 [ %180, %.lr.ph.i692 ], [ 0, %.lr.ph.i683 ]
  %.056.i694 = phi i32 [ %179, %.lr.ph.i692 ], [ %.pre1052, %.lr.ph.i683 ]
  %179 = sdiv i32 %.056.i694, 2
  %180 = add nuw nsw i32 %.07.i693, 1
  %181 = zext nneg i32 %180 to i64
  %exitcond.not.i695 = icmp eq i64 %170, %181
  br i1 %exitcond.not.i695, label %._crit_edge.loopexit.i696, label %.lr.ph.i692

dl.exit697:                                       ; preds = %.lr.ph890, %._crit_edge.loopexit.i696
  %.in848 = phi i32 [ %177, %._crit_edge.loopexit.i696 ], [ %.pre, %.lr.ph890 ]
  %.05.lcssa.i690 = phi i32 [ %178, %._crit_edge.loopexit.i696 ], [ %.pre1046, %.lr.ph890 ]
  %182 = sext i32 %.in848 to i64
  %183 = sext i32 %.05.lcssa.i690 to i64
  tail call fastcc void @gauss_reduce(ptr noundef %169, ptr noundef %172, i64 noundef %182, i64 noundef %183)
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968.not, label %._crit_edge891, label %.lr.ph890

184:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1440) %15, i8 0, i64 1440, i1 false)
  br label %.preheader864

185:                                              ; preds = %dl.exit679, %185
  %indvars.iv969 = phi i64 [ 0, %dl.exit679 ], [ %indvars.iv.next970, %185 ]
  %186 = trunc nuw nsw i64 %indvars.iv969 to i32
  %187 = uitofp nneg i32 %186 to float
  %188 = fmul reassoc nnan nsz arcp contract afn float %187, 0x3FC5555560000000
  %189 = fadd reassoc nsz arcp contract afn float %188, 0x3FB5555560000000
  %190 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv969
  store float %189, ptr %190, align 4, !tbaa !18
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next970, 6
  br i1 %exitcond972.not, label %184, label %185

.preheader864:                                    ; preds = %184, %.thread821
  %indvars.iv978 = phi i64 [ 0, %184 ], [ %indvars.iv.next979, %.thread821 ]
  %191 = getelementptr inbounds nuw [240 x i8], ptr %15, i64 %indvars.iv978
  br label %193

192:                                              ; preds = %dl.exit715
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next974, %wide.trip.count962.pre-phi
  br i1 %exitcond977.not, label %.thread821, label %193

193:                                              ; preds = %.preheader864, %192
  %indvars.iv973 = phi i64 [ 0, %.preheader864 ], [ %indvars.iv.next974, %192 ]
  %.not846 = icmp eq i64 %indvars.iv973, 0
  br i1 %.not846, label %dl.exit715, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %193, %.lr.ph.i701
  %.07.i702 = phi i32 [ %195, %.lr.ph.i701 ], [ 0, %193 ]
  %.056.i703 = phi i32 [ %194, %.lr.ph.i701 ], [ %.pre1050, %193 ]
  %194 = sdiv i32 %.056.i703, 2
  %195 = add nuw nsw i32 %.07.i702, 1
  %196 = zext nneg i32 %195 to i64
  %exitcond.not.i704 = icmp eq i64 %indvars.iv973, %196
  br i1 %exitcond.not.i704, label %.lr.ph.i710, label %.lr.ph.i701

._crit_edge.loopexit.i714:                        ; preds = %.lr.ph.i710
  %197 = add nsw i32 %194, 1
  %198 = add nsw i32 %199, 1
  br label %dl.exit715

.lr.ph.i710:                                      ; preds = %.lr.ph.i701, %.lr.ph.i710
  %.07.i711 = phi i32 [ %200, %.lr.ph.i710 ], [ 0, %.lr.ph.i701 ]
  %.056.i712 = phi i32 [ %199, %.lr.ph.i710 ], [ %.pre1052, %.lr.ph.i701 ]
  %199 = sdiv i32 %.056.i712, 2
  %200 = add nuw nsw i32 %.07.i711, 1
  %201 = zext nneg i32 %200 to i64
  %exitcond.not.i713 = icmp eq i64 %indvars.iv973, %201
  br i1 %exitcond.not.i713, label %._crit_edge.loopexit.i714, label %.lr.ph.i710

dl.exit715:                                       ; preds = %193, %._crit_edge.loopexit.i714
  %.in847 = phi i32 [ %197, %._crit_edge.loopexit.i714 ], [ %.pre, %193 ]
  %.05.lcssa.i708 = phi i32 [ %198, %._crit_edge.loopexit.i714 ], [ %.pre1046, %193 ]
  %202 = sext i32 %.in847 to i64
  %203 = sext i32 %.05.lcssa.i708 to i64
  %204 = shl nsw i64 %202, 2
  %205 = mul i64 %204, %203
  %206 = tail call ptr @dt_alloc_aligned(i64 noundef %205) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %206, i64 64) ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv973
  store ptr %206, ptr %207, align 8, !tbaa !15
  %.not620 = icmp eq ptr %206, null
  br i1 %.not620, label %.lr.ph924.preheader, label %192

.lr.ph924.preheader:                              ; preds = %dl.exit715
  %208 = zext nneg i32 %2 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = zext nneg i32 %3 to i64
  %211 = mul nuw i64 %209, %210
  br label %.lr.ph924

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %.lr.ph924
  %.0544923 = phi i64 [ %215, %.lr.ph924 ], [ 0, %.lr.ph924.preheader ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0544923
  %213 = load float, ptr %212, align 4, !tbaa !18
  %214 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0544923
  store float %213, ptr %214, align 4, !tbaa !18
  %215 = add nuw i64 %.0544923, 1
  %exitcond1031.not = icmp eq i64 %215, %211
  br i1 %exitcond1031.not, label %.thread823.preheader, label %.lr.ph924

.thread821:                                       ; preds = %192
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next979, 6
  br i1 %exitcond981.not, label %.preheader863, label %.preheader864

216:                                              ; preds = %._crit_edge899
  br i1 %.not, label %524, label %236

.preheader863:                                    ; preds = %.thread821, %._crit_edge899
  %indvars.iv987 = phi i64 [ %indvars.iv.next988, %._crit_edge899 ], [ 0, %.thread821 ]
  %217 = getelementptr inbounds nuw [240 x i8], ptr %15, i64 %indvars.iv987
  %218 = load ptr, ptr %217, align 16, !tbaa !15
  %219 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv987
  %220 = load float, ptr %219, align 4, !tbaa !18
  tail call void @apply_curve(ptr noundef %218, ptr noundef %storemerge, i32 noundef %.pre, i32 noundef %.pre1046, i32 noundef %98, float noundef %220, float noundef %4, float noundef %5, float noundef %6, float noundef %7)
  br i1 %.not612885, label %._crit_edge899, label %.lr.ph898

._crit_edge899:                                   ; preds = %dl.exit733, %.preheader863
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next988, 6
  br i1 %exitcond990.not, label %216, label %.preheader863

.lr.ph898:                                        ; preds = %.preheader863, %dl.exit733
  %221 = phi ptr [ %224, %dl.exit733 ], [ %218, %.preheader863 ]
  %indvars.iv982 = phi i64 [ %indvars.iv.next983, %dl.exit733 ], [ 1, %.preheader863 ]
  %222 = add nsw i64 %indvars.iv982, -1
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv982
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = icmp samesign ugt i64 %indvars.iv982, 1
  br i1 %225, label %.lr.ph.i719, label %dl.exit733

.lr.ph.i719:                                      ; preds = %.lr.ph898, %.lr.ph.i719
  %.07.i720 = phi i32 [ %227, %.lr.ph.i719 ], [ 0, %.lr.ph898 ]
  %.056.i721 = phi i32 [ %226, %.lr.ph.i719 ], [ %.pre1050, %.lr.ph898 ]
  %226 = sdiv i32 %.056.i721, 2
  %227 = add nuw nsw i32 %.07.i720, 1
  %228 = zext nneg i32 %227 to i64
  %exitcond.not.i722 = icmp eq i64 %222, %228
  br i1 %exitcond.not.i722, label %.lr.ph.i728, label %.lr.ph.i719

._crit_edge.loopexit.i732:                        ; preds = %.lr.ph.i728
  %229 = add nsw i32 %226, 1
  %230 = add nsw i32 %231, 1
  br label %dl.exit733

.lr.ph.i728:                                      ; preds = %.lr.ph.i719, %.lr.ph.i728
  %.07.i729 = phi i32 [ %232, %.lr.ph.i728 ], [ 0, %.lr.ph.i719 ]
  %.056.i730 = phi i32 [ %231, %.lr.ph.i728 ], [ %.pre1052, %.lr.ph.i719 ]
  %231 = sdiv i32 %.056.i730, 2
  %232 = add nuw nsw i32 %.07.i729, 1
  %233 = zext nneg i32 %232 to i64
  %exitcond.not.i731 = icmp eq i64 %222, %233
  br i1 %exitcond.not.i731, label %._crit_edge.loopexit.i732, label %.lr.ph.i728

dl.exit733:                                       ; preds = %.lr.ph898, %._crit_edge.loopexit.i732
  %.in845 = phi i32 [ %229, %._crit_edge.loopexit.i732 ], [ %.pre, %.lr.ph898 ]
  %.05.lcssa.i726 = phi i32 [ %230, %._crit_edge.loopexit.i732 ], [ %.pre1046, %.lr.ph898 ]
  %234 = sext i32 %.in845 to i64
  %235 = sext i32 %.05.lcssa.i726 to i64
  tail call fastcc void @gauss_reduce(ptr noundef %221, ptr noundef %224, i64 noundef %234, i64 noundef %235)
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next983, %wide.trip.count962.pre-phi
  br i1 %exitcond986.not, label %._crit_edge899, label %.lr.ph898

236:                                              ; preds = %216
  %237 = load i32, ptr %8, align 8, !tbaa !16
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %524

239:                                              ; preds = %236
  %240 = uitofp nneg i32 %.0528811 to float
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %240)
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load float, ptr %243, align 4, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = sitofp i32 %248 to float
  %250 = fmul reassoc nsz arcp contract afn float %244, %249
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !25
  %253 = sitofp i32 %252 to float
  %254 = fmul reassoc nsz arcp contract afn float %exp2, %253
  %255 = fdiv reassoc nsz arcp contract afn float %254, %250
  %256 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %255)
  %257 = fptosi float %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %259 = load i32, ptr %258, align 8, !tbaa !14
  %.not621 = icmp sgt i32 %259, %257
  %260 = add nsw i32 %259, -1
  %261 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %262 = select i1 %.not621, i32 %261, i32 %260
  %263 = fadd reassoc nsz arcp contract afn float %256, 1.000000e+00
  %264 = fptosi float %263 to i32
  %.not622 = icmp sgt i32 %259, %264
  %265 = tail call i32 @llvm.smax.i32(i32 %264, i32 0)
  %266 = select i1 %.not622, i32 %265, i32 %260
  %267 = sitofp i32 %262 to float
  %268 = fsub reassoc nsz arcp contract afn float %256, %267
  %269 = fcmp reassoc nsz arcp contract afn ogt float %268, 1.000000e+00
  %270 = fcmp reassoc nsz arcp contract afn olt float %268, 0.000000e+00
  %271 = select reassoc nsz arcp contract afn i1 %270, float 0.000000e+00, float %268
  %272 = select reassoc nsz arcp contract afn i1 %269, float 1.000000e+00, float %271
  %exp2623 = tail call reassoc nsz arcp contract afn float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %262)
  %273 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %exp2623
  %exp2624 = tail call reassoc nsz arcp contract afn float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %266)
  %274 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %exp2624
  %275 = icmp sgt i32 %.0528811, 0
  br i1 %275, label %.lr.ph.i737, label %dl.exit751

.lr.ph.i737:                                      ; preds = %239, %.lr.ph.i737
  %.07.i738 = phi i32 [ %277, %.lr.ph.i737 ], [ 0, %239 ]
  %.056.i739 = phi i32 [ %276, %.lr.ph.i737 ], [ %.pre1050, %239 ]
  %276 = sdiv i32 %.056.i739, 2
  %277 = add nuw nsw i32 %.07.i738, 1
  %exitcond.not.i740 = icmp eq i32 %277, %.0528811
  br i1 %exitcond.not.i740, label %.lr.ph.i746, label %.lr.ph.i737

._crit_edge.loopexit.i750:                        ; preds = %.lr.ph.i746
  %278 = add nsw i32 %276, 1
  %279 = add nsw i32 %280, 1
  br label %dl.exit751

.lr.ph.i746:                                      ; preds = %.lr.ph.i737, %.lr.ph.i746
  %.07.i747 = phi i32 [ %281, %.lr.ph.i746 ], [ 0, %.lr.ph.i737 ]
  %.056.i748 = phi i32 [ %280, %.lr.ph.i746 ], [ %.pre1052, %.lr.ph.i737 ]
  %280 = sdiv i32 %.056.i748, 2
  %281 = add nuw nsw i32 %.07.i747, 1
  %exitcond.not.i749 = icmp eq i32 %281, %.0528811
  br i1 %exitcond.not.i749, label %._crit_edge.loopexit.i750, label %.lr.ph.i746

dl.exit751:                                       ; preds = %239, %._crit_edge.loopexit.i750
  %.05.lcssa.i735827 = phi i32 [ %278, %._crit_edge.loopexit.i750 ], [ %.pre, %239 ]
  %.05.lcssa.i744 = phi i32 [ %279, %._crit_edge.loopexit.i750 ], [ %.pre1046, %239 ]
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !26
  %284 = icmp sgt i32 %262, 0
  br i1 %284, label %.lr.ph.preheader.i754, label %dl.exit760

.lr.ph.preheader.i754:                            ; preds = %dl.exit751
  %285 = add nsw i32 %283, -1
  br label %.lr.ph.i755

.lr.ph.i755:                                      ; preds = %.lr.ph.i755, %.lr.ph.preheader.i754
  %.07.i756 = phi i32 [ %287, %.lr.ph.i755 ], [ 0, %.lr.ph.preheader.i754 ]
  %.056.i757 = phi i32 [ %286, %.lr.ph.i755 ], [ %285, %.lr.ph.preheader.i754 ]
  %286 = sdiv i32 %.056.i757, 2
  %287 = add nuw nsw i32 %.07.i756, 1
  %exitcond.not.i758 = icmp eq i32 %287, %262
  br i1 %exitcond.not.i758, label %.lr.ph.preheader.i763, label %.lr.ph.i755

dl.exit760:                                       ; preds = %dl.exit751
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %289 = load i32, ptr %288, align 4, !tbaa !27
  br label %dl.exit769

.lr.ph.preheader.i763:                            ; preds = %.lr.ph.i755
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = add nsw i32 %291, -1
  br label %.lr.ph.i764

._crit_edge.loopexit.i768:                        ; preds = %.lr.ph.i764
  %293 = add nsw i32 %286, 1
  %294 = add nsw i32 %295, 1
  br label %dl.exit769

.lr.ph.i764:                                      ; preds = %.lr.ph.i764, %.lr.ph.preheader.i763
  %.07.i765 = phi i32 [ %296, %.lr.ph.i764 ], [ 0, %.lr.ph.preheader.i763 ]
  %.056.i766 = phi i32 [ %295, %.lr.ph.i764 ], [ %292, %.lr.ph.preheader.i763 ]
  %295 = sdiv i32 %.056.i766, 2
  %296 = add nuw nsw i32 %.07.i765, 1
  %exitcond.not.i767 = icmp eq i32 %296, %262
  br i1 %exitcond.not.i767, label %._crit_edge.loopexit.i768, label %.lr.ph.i764

dl.exit769:                                       ; preds = %dl.exit760, %._crit_edge.loopexit.i768
  %297 = phi i32 [ %289, %dl.exit760 ], [ %291, %._crit_edge.loopexit.i768 ]
  %298 = phi ptr [ %288, %dl.exit760 ], [ %290, %._crit_edge.loopexit.i768 ]
  %.05.lcssa.i753830 = phi i32 [ %283, %dl.exit760 ], [ %293, %._crit_edge.loopexit.i768 ]
  %.05.lcssa.i762 = phi i32 [ %289, %dl.exit760 ], [ %294, %._crit_edge.loopexit.i768 ]
  %299 = icmp sgt i32 %266, 0
  br i1 %299, label %.lr.ph.preheader.i772, label %dl.exit787

.lr.ph.preheader.i772:                            ; preds = %dl.exit769
  %300 = add nsw i32 %283, -1
  br label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %.lr.ph.i773, %.lr.ph.preheader.i772
  %.07.i774 = phi i32 [ %302, %.lr.ph.i773 ], [ 0, %.lr.ph.preheader.i772 ]
  %.056.i775 = phi i32 [ %301, %.lr.ph.i773 ], [ %300, %.lr.ph.preheader.i772 ]
  %301 = sdiv i32 %.056.i775, 2
  %302 = add nuw nsw i32 %.07.i774, 1
  %exitcond.not.i776 = icmp eq i32 %302, %266
  br i1 %exitcond.not.i776, label %.lr.ph.preheader.i781, label %.lr.ph.i773

.lr.ph.preheader.i781:                            ; preds = %.lr.ph.i773
  %303 = add nsw i32 %297, -1
  br label %.lr.ph.i782

._crit_edge.loopexit.i786:                        ; preds = %.lr.ph.i782
  %304 = add nsw i32 %301, 1
  %305 = add nsw i32 %306, 1
  br label %dl.exit787

.lr.ph.i782:                                      ; preds = %.lr.ph.i782, %.lr.ph.preheader.i781
  %.07.i783 = phi i32 [ %307, %.lr.ph.i782 ], [ 0, %.lr.ph.preheader.i781 ]
  %.056.i784 = phi i32 [ %306, %.lr.ph.i782 ], [ %303, %.lr.ph.preheader.i781 ]
  %306 = sdiv i32 %.056.i784, 2
  %307 = add nuw nsw i32 %.07.i783, 1
  %exitcond.not.i785 = icmp eq i32 %307, %266
  br i1 %exitcond.not.i785, label %._crit_edge.loopexit.i786, label %.lr.ph.i782

dl.exit787:                                       ; preds = %dl.exit769, %._crit_edge.loopexit.i786
  %.05.lcssa.i771833 = phi i32 [ %304, %._crit_edge.loopexit.i786 ], [ %283, %dl.exit769 ]
  %.05.lcssa.i780 = phi i32 [ %305, %._crit_edge.loopexit.i786 ], [ %297, %dl.exit769 ]
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !28
  %.not625 = icmp eq ptr %308, null
  br i1 %.not625, label %314, label %309

309:                                              ; preds = %dl.exit787
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %311 = sext i32 %262 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !15
  tail call void @dt_dump_pfm(ptr noundef nonnull @.str, ptr noundef %313, i32 noundef %.05.lcssa.i753830, i32 noundef %.05.lcssa.i762, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  tail call void @dt_dump_pfm(ptr noundef nonnull @.str.2, ptr noundef %164, i32 noundef %.05.lcssa.i735827, i32 noundef %.05.lcssa.i744, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  br label %314

314:                                              ; preds = %309, %dl.exit787
  %315 = icmp sgt i32 %.05.lcssa.i744, 0
  br i1 %315, label %.preheader862.lr.ph, label %._crit_edge905

.preheader862.lr.ph:                              ; preds = %314
  %316 = icmp sgt i32 %.05.lcssa.i735827, 0
  %317 = add nsw i32 %.05.lcssa.i753830, -1
  %318 = sitofp i32 %317 to float
  %319 = add nsw i32 %.05.lcssa.i762, -1
  %320 = sitofp i32 %319 to float
  %321 = add nsw i32 %.05.lcssa.i771833, -1
  %322 = sitofp i32 %321 to float
  %323 = add nsw i32 %.05.lcssa.i780, -1
  %324 = sitofp i32 %323 to float
  br i1 %316, label %.preheader862.lr.ph.split.us, label %._crit_edge905

.preheader862.lr.ph.split.us:                     ; preds = %.preheader862.lr.ph
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %326 = sext i32 %266 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %325, i64 %326
  %328 = sext i32 %262 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %325, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %331 = uitofp nneg i32 %98 to float
  %332 = load ptr, ptr %241, align 8, !tbaa !20
  %333 = load i32, ptr %332, align 4, !tbaa !66
  %334 = sitofp i32 %333 to float
  %invariant.op.us = fsub reassoc nnan nsz arcp contract afn float %334, %331
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !67
  %338 = sitofp i32 %337 to float
  %invariant.op = fsub reassoc nnan nsz arcp contract afn float %338, %331
  %339 = load ptr, ptr %245, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !24
  %342 = sitofp i32 %341 to float
  %343 = load i32, ptr %251, align 8, !tbaa !25
  %344 = sitofp i32 %343 to float
  %345 = load i32, ptr %282, align 8, !tbaa !26
  %346 = sub nsw i32 %345, %343
  %347 = sitofp i32 %346 to float
  %348 = fmul reassoc nnan nsz arcp contract afn float %347, 5.000000e-01
  %349 = sitofp i32 %345 to float
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !68
  %352 = sitofp i32 %351 to float
  %353 = load i32, ptr %330, align 4, !tbaa !69
  %354 = sitofp i32 %353 to float
  %355 = load i32, ptr %298, align 4, !tbaa !27
  %356 = sub nsw i32 %355, %353
  %357 = sitofp i32 %356 to float
  %358 = fmul reassoc nnan nsz arcp contract afn float %357, 5.000000e-01
  %359 = sitofp i32 %355 to float
  %360 = load ptr, ptr %329, align 8, !tbaa !15
  %361 = load ptr, ptr %327, align 8, !tbaa !15
  %362 = zext nneg i32 %.05.lcssa.i735827 to i64
  %wide.trip.count999 = zext nneg i32 %.05.lcssa.i744 to i64
  br label %.preheader862.us

.preheader862.us:                                 ; preds = %._crit_edge903.us, %.preheader862.lr.ph.split.us
  %indvars.iv996 = phi i64 [ %indvars.iv.next997, %._crit_edge903.us ], [ 0, %.preheader862.lr.ph.split.us ]
  %363 = trunc nuw nsw i64 %indvars.iv996 to i32
  %364 = uitofp nneg i32 %363 to float
  %365 = fmul reassoc nsz arcp contract afn float %exp2, %364
  %.reass = fadd reassoc nsz arcp contract afn float %365, %invariant.op
  %366 = fmul reassoc nsz arcp contract afn float %.reass, %354
  %367 = mul nuw nsw i64 %indvars.iv996, %362
  %invariant.gep1100 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %367
  br label %368

368:                                              ; preds = %.preheader862.us, %446
  %indvars.iv991 = phi i64 [ 0, %.preheader862.us ], [ %indvars.iv.next992, %446 ]
  %369 = trunc nuw nsw i64 %indvars.iv991 to i32
  %370 = uitofp nneg i32 %369 to float
  %371 = fmul reassoc nsz arcp contract afn float %exp2, %370
  %.reass.us = fadd reassoc nsz arcp contract afn float %371, %invariant.op.us
  %372 = load float, ptr %335, align 4, !tbaa !21
  %373 = fmul reassoc nsz arcp contract afn float %372, %342
  %374 = fmul reassoc nsz arcp contract afn float %.reass.us, %344
  %375 = fdiv reassoc nsz arcp contract afn float %374, %373
  %376 = fadd reassoc nsz arcp contract afn float %348, %375
  %377 = fcmp reassoc nsz arcp contract afn ogt float %376, %349
  br i1 %377, label %381, label %378

378:                                              ; preds = %368
  %379 = fcmp reassoc nsz arcp contract afn olt float %376, 0.000000e+00
  br i1 %379, label %381, label %380

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %378, %368
  %382 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %378 ], [ %376, %380 ], [ %349, %368 ]
  %383 = fmul reassoc nsz arcp contract afn float %372, %352
  %384 = fdiv reassoc nsz arcp contract afn float %366, %383
  %385 = fadd reassoc nsz arcp contract afn float %358, %384
  %386 = fcmp reassoc nsz arcp contract afn ogt float %385, %359
  br i1 %386, label %390, label %387

387:                                              ; preds = %381
  %388 = fcmp reassoc nsz arcp contract afn olt float %385, 0.000000e+00
  br i1 %388, label %390, label %389

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %387, %381
  %391 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %387 ], [ %385, %389 ], [ %359, %381 ]
  %392 = fmul reassoc nsz arcp contract afn float %382, %273
  %393 = fcmp reassoc nsz arcp contract afn ogt float %392, %318
  %394 = fcmp reassoc nsz arcp contract afn olt float %392, 0.000000e+00
  %395 = select reassoc nsz arcp contract afn i1 %394, float 0.000000e+00, float %392
  %396 = select reassoc nsz arcp contract afn i1 %393, float %318, float %395
  %397 = fptosi float %396 to i32
  %398 = fmul reassoc nsz arcp contract afn float %391, %273
  %399 = fcmp reassoc nsz arcp contract afn ogt float %398, %320
  %400 = fcmp reassoc nsz arcp contract afn olt float %398, 0.000000e+00
  %401 = select reassoc nsz arcp contract afn i1 %400, float 0.000000e+00, float %398
  %402 = select reassoc nsz arcp contract afn i1 %399, float %320, float %401
  %403 = fptosi float %402 to i32
  %404 = fmul reassoc nsz arcp contract afn float %382, %274
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, %322
  %406 = fcmp reassoc nsz arcp contract afn olt float %404, 0.000000e+00
  %407 = select reassoc nsz arcp contract afn i1 %406, float 0.000000e+00, float %404
  %408 = select reassoc nsz arcp contract afn i1 %405, float %322, float %407
  %409 = fptosi float %408 to i32
  %410 = fmul reassoc nsz arcp contract afn float %391, %274
  %411 = fcmp reassoc nsz arcp contract afn ogt float %410, %324
  %412 = fcmp reassoc nsz arcp contract afn olt float %410, 0.000000e+00
  %413 = select reassoc nsz arcp contract afn i1 %412, float 0.000000e+00, float %410
  %414 = select reassoc nsz arcp contract afn i1 %411, float %324, float %413
  %415 = fptosi float %414 to i32
  %416 = sitofp i32 %397 to float
  %417 = fsub reassoc nsz arcp contract afn float %392, %416
  %418 = fcmp reassoc nsz arcp contract afn ogt float %417, 1.000000e+00
  br i1 %418, label %422, label %419

419:                                              ; preds = %390
  %420 = fcmp reassoc nsz arcp contract afn olt float %417, 0.000000e+00
  br i1 %420, label %422, label %421

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %419, %390
  %423 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %390 ], [ %417, %421 ], [ 0.000000e+00, %419 ]
  %424 = sitofp i32 %403 to float
  %425 = fsub reassoc nsz arcp contract afn float %398, %424
  %426 = fcmp reassoc nsz arcp contract afn ogt float %425, 1.000000e+00
  br i1 %426, label %430, label %427

427:                                              ; preds = %422
  %428 = fcmp reassoc nsz arcp contract afn olt float %425, 0.000000e+00
  br i1 %428, label %430, label %429

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %427, %422
  %431 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %422 ], [ %425, %429 ], [ 0.000000e+00, %427 ]
  %432 = sitofp i32 %409 to float
  %433 = fsub reassoc nsz arcp contract afn float %404, %432
  %434 = fcmp reassoc nsz arcp contract afn ogt float %433, 1.000000e+00
  br i1 %434, label %438, label %435

435:                                              ; preds = %430
  %436 = fcmp reassoc nsz arcp contract afn olt float %433, 0.000000e+00
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %435, %430
  %439 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %430 ], [ %433, %437 ], [ 0.000000e+00, %435 ]
  %440 = sitofp i32 %415 to float
  %441 = fsub reassoc nsz arcp contract afn float %410, %440
  %442 = fcmp reassoc nsz arcp contract afn ogt float %441, 1.000000e+00
  br i1 %442, label %446, label %443

443:                                              ; preds = %438
  %444 = fcmp reassoc nsz arcp contract afn olt float %441, 0.000000e+00
  br i1 %444, label %446, label %445

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %443, %438
  %447 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %438 ], [ %441, %445 ], [ 0.000000e+00, %443 ]
  %448 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %423
  %.not628.us = icmp sgt i32 %.05.lcssa.i762, %403
  %449 = tail call i32 @llvm.smax.i32(i32 %403, i32 0)
  %450 = select i1 %.not628.us, i32 %449, i32 %319
  %451 = mul nsw i32 %450, %.05.lcssa.i753830
  %.not629.us = icmp sgt i32 %.05.lcssa.i753830, %397
  %452 = tail call i32 @llvm.smax.i32(i32 %397, i32 0)
  %453 = select i1 %.not629.us, i32 %452, i32 %317
  %454 = add nsw i32 %451, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %360, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !18
  %458 = fmul reassoc nsz arcp contract afn float %457, %448
  %.not630.us = icmp sgt i32 %317, %397
  %459 = tail call i32 @llvm.smax.i32(i32 %397, i32 -1)
  %460 = add nsw i32 %459, 1
  %461 = select i1 %.not630.us, i32 %460, i32 %317
  %462 = add nsw i32 %451, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %360, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !18
  %466 = fmul reassoc nsz arcp contract afn float %465, %423
  %.not631.us = icmp sgt i32 %319, %403
  %467 = tail call i32 @llvm.smax.i32(i32 %403, i32 -1)
  %468 = add nsw i32 %467, 1
  %469 = select i1 %.not631.us, i32 %468, i32 %319
  %470 = mul nsw i32 %469, %.05.lcssa.i753830
  %471 = add nsw i32 %470, %453
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %360, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !18
  %475 = fmul reassoc nsz arcp contract afn float %474, %448
  %476 = add nsw i32 %470, %461
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %360, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !18
  %480 = fmul reassoc nsz arcp contract afn float %479, %423
  %reass.add.us = fadd reassoc nsz arcp contract afn float %480, %475
  %reass.add849.us = fadd reassoc nsz arcp contract afn float %466, %458
  %481 = fsub reassoc nsz arcp contract afn float %reass.add.us, %reass.add849.us
  %482 = fmul reassoc nsz arcp contract afn float %431, %481
  %483 = fadd reassoc nsz arcp contract afn float %reass.add849.us, %482
  %484 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %439
  %485 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %447
  %.not632.us = icmp sgt i32 %.05.lcssa.i780, %415
  %486 = tail call i32 @llvm.smax.i32(i32 %415, i32 0)
  %487 = select i1 %.not632.us, i32 %486, i32 %323
  %488 = mul nsw i32 %487, %.05.lcssa.i771833
  %.not633.us = icmp sgt i32 %.05.lcssa.i771833, %409
  %489 = tail call i32 @llvm.smax.i32(i32 %409, i32 0)
  %490 = select i1 %.not633.us, i32 %489, i32 %321
  %491 = add nsw i32 %488, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %361, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !18
  %495 = fmul reassoc nsz arcp contract afn float %494, %484
  %.not634.us = icmp sgt i32 %321, %409
  %496 = tail call i32 @llvm.smax.i32(i32 %409, i32 -1)
  %497 = add nsw i32 %496, 1
  %498 = select i1 %.not634.us, i32 %497, i32 %321
  %499 = add nsw i32 %488, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %361, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !18
  %503 = fmul reassoc nsz arcp contract afn float %502, %439
  %.not635.us = icmp sgt i32 %323, %415
  %504 = tail call i32 @llvm.smax.i32(i32 %415, i32 -1)
  %505 = add nsw i32 %504, 1
  %506 = select i1 %.not635.us, i32 %505, i32 %323
  %507 = mul nsw i32 %506, %.05.lcssa.i771833
  %508 = add nsw i32 %507, %490
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %361, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !18
  %512 = fmul reassoc nsz arcp contract afn float %511, %484
  %513 = add nsw i32 %507, %498
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %361, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !18
  %517 = fmul reassoc nsz arcp contract afn float %516, %439
  %reass.add852.us = fadd reassoc nsz arcp contract afn float %517, %512
  %reass.mul853.us = fmul reassoc nsz arcp contract afn float %reass.add852.us, %447
  %reass.add854.us = fadd reassoc nsz arcp contract afn float %503, %495
  %reass.mul855.us = fmul reassoc nsz arcp contract afn float %reass.add854.us, %485
  %518 = fsub reassoc nsz arcp contract afn float %reass.mul855.us, %483
  %519 = fadd reassoc nsz arcp contract afn float %518, %reass.mul853.us
  %520 = fmul reassoc nsz arcp contract afn float %519, %272
  %521 = fadd reassoc nsz arcp contract afn float %520, %483
  %gep1101 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep1100, i64 %indvars.iv991
  store float %521, ptr %gep1101, align 4, !tbaa !18
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next992, %362
  br i1 %exitcond995.not, label %._crit_edge903.us, label %368

._crit_edge903.us:                                ; preds = %446
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %._crit_edge905, label %.preheader862.us

._crit_edge905:                                   ; preds = %._crit_edge903.us, %.preheader862.lr.ph, %314
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !28
  %.not626 = icmp eq ptr %522, null
  br i1 %.not626, label %524, label %523

523:                                              ; preds = %._crit_edge905
  tail call void @dt_dump_pfm(ptr noundef nonnull @.str.3, ptr noundef %164, i32 noundef %.05.lcssa.i735827, i32 noundef %.05.lcssa.i744, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  br label %524

524:                                              ; preds = %._crit_edge905, %523, %236, %216
  %525 = icmp sgt i32 %.0528811, 0
  br i1 %525, label %.lr.ph914, label %.preheader858.us.preheader

.lr.ph914:                                        ; preds = %524
  %526 = zext i32 %166 to i64
  br label %549

.preheader858.us.preheader:                       ; preds = %._crit_edge911, %524
  %527 = load ptr, ptr %13, align 16
  %528 = zext nneg i32 %98 to i64
  %529 = sext i32 %.pre to i64
  %530 = zext nneg i32 %2 to i64
  %wide.trip.count1026 = zext nneg i32 %3 to i64
  %wide.trip.count1021 = zext nneg i32 %2 to i64
  %invariant.gep1104 = getelementptr [4 x i8], ptr %527, i64 %528
  br label %.preheader858.us

.preheader858.us:                                 ; preds = %.preheader858.us.preheader, %._crit_edge917.us
  %indvars.iv1023 = phi i64 [ 0, %.preheader858.us.preheader ], [ %indvars.iv.next1024, %._crit_edge917.us ]
  %531 = add nuw nsw i64 %indvars.iv1023, %528
  %532 = mul nsw i64 %531, %529
  %533 = mul nuw nsw i64 %indvars.iv1023, %530
  %gep1105 = getelementptr [4 x i8], ptr %invariant.gep1104, i64 %532
  br label %534

534:                                              ; preds = %.preheader858.us, %534
  %indvars.iv1018 = phi i64 [ 0, %.preheader858.us ], [ %indvars.iv.next1019, %534 ]
  %535 = getelementptr [4 x i8], ptr %gep1105, i64 %indvars.iv1018
  %536 = load float, ptr %535, align 4, !tbaa !18
  %537 = fmul reassoc nsz arcp contract afn float %536, 1.000000e+02
  %538 = add nuw nsw i64 %indvars.iv1018, %533
  %539 = shl nsw i64 %538, 2
  %540 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %539
  store float %537, ptr %540, align 4, !tbaa !18
  %541 = or disjoint i64 %539, 1
  %542 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !18
  %544 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %541
  store float %543, ptr %544, align 4, !tbaa !18
  %545 = or disjoint i64 %539, 2
  %546 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !18
  %548 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %545
  store float %547, ptr %548, align 4, !tbaa !18
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %._crit_edge917.us, label %534

._crit_edge917.us:                                ; preds = %534
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1024, %wide.trip.count1026
  br i1 %exitcond1027.not, label %._crit_edge919, label %.preheader858.us

549:                                              ; preds = %.lr.ph914, %._crit_edge911
  %indvars.iv1015 = phi i64 [ %526, %.lr.ph914 ], [ %indvars.iv.next1016, %._crit_edge911 ]
  %.not844 = icmp eq i64 %indvars.iv1015, 0
  br i1 %.not844, label %dl.exit805, label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %549, %.lr.ph.i791
  %.07.i792 = phi i32 [ %551, %.lr.ph.i791 ], [ 0, %549 ]
  %.056.i793 = phi i32 [ %550, %.lr.ph.i791 ], [ %.pre1050, %549 ]
  %550 = sdiv i32 %.056.i793, 2
  %551 = add nuw nsw i32 %.07.i792, 1
  %552 = zext nneg i32 %551 to i64
  %exitcond.not.i794 = icmp eq i64 %indvars.iv1015, %552
  br i1 %exitcond.not.i794, label %.lr.ph.i800, label %.lr.ph.i791

._crit_edge.loopexit.i804:                        ; preds = %.lr.ph.i800
  %553 = add nsw i32 %550, 1
  %554 = add nsw i32 %555, 1
  br label %dl.exit805

.lr.ph.i800:                                      ; preds = %.lr.ph.i791, %.lr.ph.i800
  %.07.i801 = phi i32 [ %556, %.lr.ph.i800 ], [ 0, %.lr.ph.i791 ]
  %.056.i802 = phi i32 [ %555, %.lr.ph.i800 ], [ %.pre1052, %.lr.ph.i791 ]
  %555 = sdiv i32 %.056.i802, 2
  %556 = add nuw nsw i32 %.07.i801, 1
  %557 = zext nneg i32 %556 to i64
  %exitcond.not.i803 = icmp eq i64 %indvars.iv1015, %557
  br i1 %exitcond.not.i803, label %._crit_edge.loopexit.i804, label %.lr.ph.i800

dl.exit805:                                       ; preds = %549, %._crit_edge.loopexit.i804
  %.pre-phi = phi i32 [ %.pre1052, %549 ], [ %555, %._crit_edge.loopexit.i804 ]
  %.05.lcssa.i789836 = phi i32 [ %.pre, %549 ], [ %553, %._crit_edge.loopexit.i804 ]
  %.05.lcssa.i798 = phi i32 [ %.pre1046, %549 ], [ %554, %._crit_edge.loopexit.i804 ]
  %558 = add nuw nsw i64 %indvars.iv1015, 1
  %559 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1015
  %562 = load ptr, ptr %561, align 8, !tbaa !15
  %563 = and i32 %.pre-phi, -2
  %564 = icmp sgt i32 %.05.lcssa.i798, 2
  br i1 %564, label %.preheader.lr.ph.i, label %._crit_edge25..loopexit.i_crit_edge.i

.preheader.lr.ph.i:                               ; preds = %dl.exit805
  %565 = add i32 %.05.lcssa.i789836, -1
  %566 = icmp sgt i32 %.05.lcssa.i789836, 2
  %567 = sdiv i32 %565, 2
  %568 = add nsw i32 %567, 1
  br i1 %566, label %.preheader.us.preheader.i, label %.lr.ph.preheader.i.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %569 = and i32 %565, -2
  %570 = zext nneg i32 %.05.lcssa.i789836 to i64
  %wide.trip.count32.i = zext i32 %563 to i64
  %wide.trip.count.i = zext nneg i32 %569 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv29.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next30.i, %._crit_edge.us.i ]
  %571 = trunc i64 %indvars.iv29.i to i32
  %572 = lshr i32 %571, 1
  %573 = mul nsw i32 %572, %568
  %574 = shl i32 %571, 1
  %575 = and i32 %574, 2
  %576 = mul nuw nsw i64 %indvars.iv29.i, %570
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %576
  br label %577

577:                                              ; preds = %ll_expand_gaussian.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i, %ll_expand_gaussian.exit.us.i ]
  %578 = trunc nuw nsw i64 %indvars.iv.i to i32
  %579 = lshr i32 %578, 1
  %580 = add nsw i32 %579, %573
  %581 = and i32 %578, 1
  %582 = or disjoint i32 %581, %575
  switch i32 %582, label %default.unreachable [
    i32 0, label %651
    i32 1, label %625
    i32 2, label %599
    i32 3, label %583
  ]

583:                                              ; preds = %577
  %584 = sext i32 %580 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %560, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !18
  %587 = getelementptr i8, ptr %585, i64 4
  %588 = load float, ptr %587, align 4, !tbaa !18
  %589 = fadd reassoc nsz arcp contract afn float %588, %586
  %590 = add nsw i32 %580, %568
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x i8], ptr %560, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !18
  %594 = fadd reassoc nsz arcp contract afn float %589, %593
  %595 = getelementptr i8, ptr %592, i64 4
  %596 = load float, ptr %595, align 4, !tbaa !18
  %597 = fadd reassoc nsz arcp contract afn float %594, %596
  %598 = fmul reassoc nsz arcp contract afn float %597, 2.500000e-01
  br label %ll_expand_gaussian.exit.us.i

599:                                              ; preds = %577
  %600 = sext i32 %580 to i64
  %601 = getelementptr inbounds [4 x i8], ptr %560, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !18
  %603 = add nsw i32 %580, %568
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x i8], ptr %560, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !18
  %607 = fadd reassoc nsz arcp contract afn float %606, %602
  %608 = fpext reassoc nsz arcp contract afn float %607 to double
  %.reass.us.i = fmul reassoc nsz arcp contract afn double %608, 3.750000e-01
  %609 = getelementptr i8, ptr %601, i64 -4
  %610 = load float, ptr %609, align 4, !tbaa !18
  %611 = getelementptr i8, ptr %601, i64 4
  %612 = load float, ptr %611, align 4, !tbaa !18
  %613 = fadd reassoc nsz arcp contract afn float %612, %610
  %614 = add i32 %580, %567
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %560, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !18
  %618 = fadd reassoc nsz arcp contract afn float %613, %617
  %619 = getelementptr i8, ptr %605, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !18
  %621 = fadd reassoc nsz arcp contract afn float %618, %620
  %622 = fpext reassoc nsz arcp contract afn float %621 to double
  %.reass20.us.i = fmul reassoc nsz arcp contract afn double %622, 6.250000e-02
  %623 = fadd reassoc nsz arcp contract afn double %.reass20.us.i, %.reass.us.i
  %624 = fptrunc reassoc nsz arcp contract afn double %623 to float
  br label %ll_expand_gaussian.exit.us.i

625:                                              ; preds = %577
  %626 = sext i32 %580 to i64
  %627 = getelementptr inbounds [4 x i8], ptr %560, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !18
  %629 = getelementptr i8, ptr %627, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !18
  %631 = fadd reassoc nsz arcp contract afn float %630, %628
  %632 = fpext reassoc nsz arcp contract afn float %631 to double
  %.reass21.us.i = fmul reassoc nsz arcp contract afn double %632, 3.750000e-01
  %633 = sub nsw i32 %580, %568
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %560, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !18
  %637 = getelementptr i8, ptr %635, i64 4
  %638 = load float, ptr %637, align 4, !tbaa !18
  %639 = fadd reassoc nsz arcp contract afn float %638, %636
  %640 = add nsw i32 %580, %568
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i8], ptr %560, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !18
  %644 = fadd reassoc nsz arcp contract afn float %639, %643
  %645 = getelementptr i8, ptr %642, i64 4
  %646 = load float, ptr %645, align 4, !tbaa !18
  %647 = fadd reassoc nsz arcp contract afn float %644, %646
  %648 = fpext reassoc nsz arcp contract afn float %647 to double
  %.reass22.us.i = fmul reassoc nsz arcp contract afn double %648, 6.250000e-02
  %649 = fadd reassoc nsz arcp contract afn double %.reass22.us.i, %.reass21.us.i
  %650 = fptrunc reassoc nsz arcp contract afn double %649 to float
  br label %ll_expand_gaussian.exit.us.i

651:                                              ; preds = %577
  %652 = sub nsw i32 %580, %568
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [4 x i8], ptr %560, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !18
  %656 = sext i32 %580 to i64
  %657 = getelementptr [4 x i8], ptr %560, i64 %656
  %658 = getelementptr i8, ptr %657, i64 -4
  %659 = load float, ptr %658, align 4, !tbaa !18
  %660 = fadd reassoc nsz arcp contract afn float %659, %655
  %661 = load float, ptr %657, align 4, !tbaa !18
  %662 = fmul reassoc nsz arcp contract afn float %661, 6.000000e+00
  %663 = fadd reassoc nsz arcp contract afn float %660, %662
  %664 = getelementptr i8, ptr %657, i64 4
  %665 = load float, ptr %664, align 4, !tbaa !18
  %666 = fadd reassoc nsz arcp contract afn float %663, %665
  %667 = add nsw i32 %580, %568
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [4 x i8], ptr %560, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !18
  %671 = fadd reassoc nsz arcp contract afn float %666, %670
  %672 = fmul reassoc nsz arcp contract afn float %671, 6.000000e+00
  %673 = getelementptr i8, ptr %654, i64 -4
  %674 = load float, ptr %673, align 4, !tbaa !18
  %675 = getelementptr i8, ptr %654, i64 4
  %676 = load float, ptr %675, align 4, !tbaa !18
  %677 = add i32 %580, %567
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i8], ptr %560, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !18
  %681 = getelementptr i8, ptr %669, i64 4
  %682 = load float, ptr %681, align 4, !tbaa !18
  %683 = fadd reassoc nsz arcp contract afn float %676, %674
  %684 = fadd reassoc nsz arcp contract afn float %683, %672
  %685 = fadd reassoc nsz arcp contract afn float %684, %680
  %686 = fadd reassoc nsz arcp contract afn float %685, %682
  %687 = fmul reassoc nsz arcp contract afn float %686, 1.562500e-02
  br label %ll_expand_gaussian.exit.us.i

ll_expand_gaussian.exit.us.i:                     ; preds = %651, %625, %599, %583
  %.0.i.us.i = phi nsz float [ %687, %651 ], [ %650, %625 ], [ %624, %599 ], [ %598, %583 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %.0.i.us.i, ptr %gep.i, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i809 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i809, label %._crit_edge.us.i, label %577

._crit_edge.us.i:                                 ; preds = %ll_expand_gaussian.exit.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %.lr.ph.preheader.i.i, label %.preheader.us.i

default.unreachable:                              ; preds = %577
  unreachable

._crit_edge25..loopexit.i_crit_edge.i:            ; preds = %dl.exit805
  %.pre.i = sext i32 %.05.lcssa.i789836 to i64
  br label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %688 = sext i32 %.05.lcssa.i789836 to i64
  %wide.trip.count.i.i = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %689 = and i32 %.05.lcssa.i789836, 1
  %.not.i.i = icmp eq i32 %689, 0
  br i1 %.not.i.i, label %.lr.ph64.i.i, label %.lr.ph62.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i806 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i807, %.lr.ph.i.i ]
  %690 = mul nsw i64 %indvars.iv.i.i806, %688
  %691 = getelementptr [4 x i8], ptr %562, i64 %690
  %692 = getelementptr i8, ptr %691, i64 4
  %693 = load float, ptr %692, align 4, !tbaa !18
  store float %693, ptr %691, align 4, !tbaa !18
  %indvars.iv.next.i.i807 = add nuw nsw i64 %indvars.iv.i.i806, 1
  %exitcond.not.i.i808 = icmp eq i64 %indvars.iv.next.i.i807, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i808, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph62.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph62.i.i ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %694 = trunc nuw nsw i64 %indvars.iv.next68.i.i to i32
  %695 = mul i32 %.05.lcssa.i789836, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr [4 x i8], ptr %562, i64 %696
  %698 = getelementptr i8, ptr %697, i64 -8
  %699 = load float, ptr %698, align 4, !tbaa !18
  %700 = getelementptr i8, ptr %697, i64 -4
  store float %699, ptr %700, align 4, !tbaa !18
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i.i
  br i1 %exitcond71.not.i.i, label %.loopexit.i.i, label %.lr.ph62.i.i

.lr.ph64.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph64.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %.lr.ph64.i.i ], [ 1, %._crit_edge.i.i ]
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %701 = trunc nuw nsw i64 %indvars.iv.next73.i.i to i32
  %702 = mul i32 %.05.lcssa.i789836, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr [4 x i8], ptr %562, i64 %703
  %705 = getelementptr i8, ptr %704, i64 -12
  %706 = load float, ptr %705, align 4, !tbaa !18
  %707 = getelementptr i8, ptr %704, i64 -8
  store float %706, ptr %707, align 4, !tbaa !18
  %708 = getelementptr i8, ptr %704, i64 -4
  store float %706, ptr %708, align 4, !tbaa !18
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %wide.trip.count.i.i
  br i1 %exitcond76.not.i.i, label %.loopexit.i.i, label %.lr.ph64.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph62.i.i, %.lr.ph64.i.i, %._crit_edge25..loopexit.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge25..loopexit.i_crit_edge.i ], [ %688, %.lr.ph64.i.i ], [ %688, %.lr.ph62.i.i ]
  %709 = getelementptr inbounds [4 x i8], ptr %562, i64 %.pre-phi.i
  %710 = shl nsw i64 %.pre-phi.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 4 %709, i64 %710, i1 false)
  %711 = and i32 %.05.lcssa.i798, 1
  %.not57.i.i = icmp eq i32 %711, 0
  %712 = add nsw i32 %.05.lcssa.i798, -2
  %713 = mul nsw i32 %712, %.05.lcssa.i789836
  %714 = sext i32 %713 to i64
  br i1 %.not57.i.i, label %715, label %gauss_expand.exit

715:                                              ; preds = %.loopexit.i.i
  %716 = getelementptr inbounds [4 x i8], ptr %562, i64 %714
  %717 = add nsw i32 %.05.lcssa.i798, -3
  %718 = mul nsw i32 %717, %.05.lcssa.i789836
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i8], ptr %562, i64 %719
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 %720, i64 %710, i1 false)
  br label %gauss_expand.exit

gauss_expand.exit:                                ; preds = %.loopexit.i.i, %715
  %721 = mul nsw i32 %.pre-phi, %.05.lcssa.i789836
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i8], ptr %562, i64 %722
  %724 = getelementptr inbounds [4 x i8], ptr %562, i64 %714
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %723, ptr align 4 %724, i64 %710, i1 false)
  %725 = icmp sgt i32 %.05.lcssa.i798, 0
  %726 = icmp sgt i32 %.05.lcssa.i789836, 0
  %or.cond1106 = select i1 %725, i1 %726, i1 false
  br i1 %or.cond1106, label %.preheader860.lr.ph.split.us, label %._crit_edge911

.preheader860.lr.ph.split.us:                     ; preds = %gauss_expand.exit
  %727 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1015
  %728 = load ptr, ptr %727, align 8, !tbaa !15
  %729 = zext nneg i32 %.05.lcssa.i789836 to i64
  %wide.trip.count1013 = zext nneg i32 %.05.lcssa.i798 to i64
  br label %.preheader860.us

.preheader860.us:                                 ; preds = %._crit_edge909.us, %.preheader860.lr.ph.split.us
  %indvars.iv1010 = phi i64 [ %indvars.iv.next1011, %._crit_edge909.us ], [ 0, %.preheader860.lr.ph.split.us ]
  %730 = mul nuw nsw i64 %indvars.iv1010, %729
  %731 = trunc nuw nsw i64 %indvars.iv1010 to i32
  br label %732

732:                                              ; preds = %.preheader860.us, %756
  %indvars.iv1005 = phi i64 [ 0, %.preheader860.us ], [ %indvars.iv.next1006, %756 ]
  %733 = add nuw nsw i64 %indvars.iv1005, %730
  %734 = getelementptr inbounds nuw [4 x i8], ptr %728, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !18
  br label %736

736:                                              ; preds = %740, %732
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %740 ], [ 1, %732 ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv1001
  %738 = load float, ptr %737, align 4, !tbaa !18
  %739 = fcmp reassoc nsz arcp contract afn ugt float %738, %735
  br i1 %739, label %.critedge.us.split.loop.exit1102, label %740

740:                                              ; preds = %736
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1002, 5
  br i1 %exitcond1004.not, label %.critedge.us, label %736

.critedge.us.split.loop.exit1102:                 ; preds = %736
  %741 = trunc nuw nsw i64 %indvars.iv1001 to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %740, %.critedge.us.split.loop.exit1102
  %.0533.lcssa.us = phi i32 [ %741, %.critedge.us.split.loop.exit1102 ], [ 5, %740 ]
  %742 = add nsw i32 %.0533.lcssa.us, -1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x i8], ptr %14, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !18
  %746 = fsub reassoc nsz arcp contract afn float %735, %745
  %747 = zext nneg i32 %.0533.lcssa.us to i64
  %748 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !18
  %750 = fsub reassoc nsz arcp contract afn float %749, %745
  %751 = fdiv reassoc nsz arcp contract afn float %746, %750
  %752 = fcmp reassoc nsz arcp contract afn ogt float %751, 0.000000e+00
  br i1 %752, label %753, label %756

753:                                              ; preds = %.critedge.us
  %754 = fcmp reassoc nsz arcp contract afn olt float %751, 1.000000e+00
  br i1 %754, label %755, label %756

755:                                              ; preds = %753
  br label %756

756:                                              ; preds = %755, %753, %.critedge.us
  %757 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %753 ], [ %751, %755 ], [ 0.000000e+00, %.critedge.us ]
  %758 = getelementptr inbounds [240 x i8], ptr %15, i64 %743
  %759 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %558
  %760 = load ptr, ptr %759, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %indvars.iv1015
  %762 = load ptr, ptr %761, align 8, !tbaa !15
  %763 = trunc nuw nsw i64 %indvars.iv1005 to i32
  %764 = tail call reassoc nsz arcp contract afn fastcc float @ll_laplacian(ptr noundef %760, ptr noundef %762, i32 noundef %763, i32 noundef %731, i32 noundef %.05.lcssa.i789836, i32 noundef %.05.lcssa.i798)
  %765 = getelementptr inbounds nuw [240 x i8], ptr %15, i64 %747
  %766 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %558
  %767 = load ptr, ptr %766, align 8, !tbaa !15
  %768 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %indvars.iv1015
  %769 = load ptr, ptr %768, align 8, !tbaa !15
  %770 = tail call reassoc nsz arcp contract afn fastcc float @ll_laplacian(ptr noundef %767, ptr noundef %769, i32 noundef %763, i32 noundef %731, i32 noundef %.05.lcssa.i789836, i32 noundef %.05.lcssa.i798)
  %771 = fsub reassoc nsz arcp contract afn float %770, %764
  %772 = fmul reassoc nsz arcp contract afn float %771, %757
  %773 = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %733
  %774 = load float, ptr %773, align 4, !tbaa !18
  %775 = fadd reassoc nsz arcp contract afn float %774, %764
  %776 = fadd reassoc nsz arcp contract afn float %775, %772
  store float %776, ptr %773, align 4, !tbaa !18
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %729
  br i1 %exitcond1009.not, label %._crit_edge909.us, label %732

._crit_edge909.us:                                ; preds = %756
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %._crit_edge911, label %.preheader860.us

._crit_edge911:                                   ; preds = %._crit_edge909.us, %gauss_expand.exit
  %indvars.iv.next1016 = add nsw i64 %indvars.iv1015, -1
  %777 = icmp sgt i64 %indvars.iv1015, 0
  br i1 %777, label %549, label %.preheader858.us.preheader

._crit_edge919:                                   ; preds = %._crit_edge917.us
  br i1 %.not, label %.thread823.preheader, label %778

778:                                              ; preds = %._crit_edge919
  %779 = load i32, ptr %8, align 8, !tbaa !16
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %.lr.ph922, label %.thread823.preheader

.thread823.preheader:                             ; preds = %.lr.ph924, %.lr.ph922, %._crit_edge919, %778
  br label %.thread823

.lr.ph922:                                        ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %storemerge, ptr %781, align 8, !tbaa !6
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %782, align 8, !tbaa !25
  %783 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %783, align 4, !tbaa !69
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.pre, ptr %784, align 8, !tbaa !26
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.pre1046, ptr %785, align 4, !tbaa !27
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %21, ptr %786, align 8, !tbaa !14
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %788 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %789 = shl nuw nsw i32 %788, 3
  %790 = zext nneg i32 %789 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %787, ptr noundef nonnull align 16 dereferenceable(1) %13, i64 %790, i1 false), !tbaa !15
  br label %.thread823.preheader

791:                                              ; preds = %804
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.thread823:                                       ; preds = %.thread823.preheader, %804
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %804 ], [ 0, %.thread823.preheader ]
  br i1 %.not, label %.thread839, label %794

.thread839:                                       ; preds = %.thread823
  %792 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1036
  %793 = load ptr, ptr %792, align 8, !tbaa !15
  tail call void @free(ptr noundef %793) #14
  br label %801

794:                                              ; preds = %.thread823
  %795 = load i32, ptr %8, align 8, !tbaa !16
  %796 = icmp ne i32 %795, 1
  %797 = icmp ne i64 %indvars.iv1036, 0
  %or.cond3 = or i1 %797, %796
  br i1 %or.cond3, label %798, label %.thread840

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv1036
  %800 = load ptr, ptr %799, align 8, !tbaa !15
  tail call void @free(ptr noundef %800) #14
  %.pr = load i32, ptr %8, align 8, !tbaa !16
  %.not627 = icmp eq i32 %.pr, 1
  br i1 %.not627, label %.thread840, label %801

801:                                              ; preds = %.thread839, %798
  %802 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1036
  %803 = load ptr, ptr %802, align 8, !tbaa !15
  tail call void @free(ptr noundef %803) #14
  br label %.thread840

.thread840:                                       ; preds = %794, %801, %798
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv1036
  br label %805

804:                                              ; preds = %805
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1037, 30
  br i1 %exitcond1039.not, label %791, label %.thread823

805:                                              ; preds = %.thread840, %805
  %indvars.iv1032 = phi i64 [ 0, %.thread840 ], [ %indvars.iv.next1033, %805 ]
  %gep = getelementptr inbounds nuw [240 x i8], ptr %invariant.gep, i64 %indvars.iv1032
  %806 = load ptr, ptr %gep, align 8, !tbaa !15
  tail call void @free(ptr noundef %806) #14
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, 6
  br i1 %exitcond1035.not, label %804, label %805

.loopexit:                                        ; preds = %.lr.ph930, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %807

807:                                              ; preds = %9, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @apply_curve(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) local_unnamed_addr #4 {
  %11 = sub i32 %3, %4
  %12 = icmp ult i32 %4, %11
  br i1 %12, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %10
  %13 = zext i32 %4 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
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
  %gep.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %35
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %13
  br label %43

._crit_edge.us:                                   ; preds = %38, %.preheader.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge67, label %.lr.ph.us

38:                                               ; preds = %.lr.ph63.us, %38
  %indvars.iv125 = phi i64 [ %29, %.lr.ph63.us ], [ %indvars.iv.next126, %38 ]
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv125
  store float %.pre137, ptr %39, align 4, !tbaa !18
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %40 = trunc nsw i64 %indvars.iv.next126 to i32
  %41 = icmp ugt i32 %2, %40
  br i1 %41, label %38, label %._crit_edge.us

.lr.ph61.us:                                      ; preds = %.lr.ph61.us.preheader, %.lr.ph61.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph61.us.preheader ], [ %indvars.iv.next121, %.lr.ph61.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv120
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
  %60 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %56 ], [ %54, %58 ], [ 0.000000e+00, %52 ]
  %61 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %60
  %.neg63.i.us = fmul reassoc nsz arcp contract afn float %60, %16
  %.neg63.i.neg.us = fmul reassoc nsz arcp contract afn float %.neg63.i.us, %61
  %62 = fmul reassoc nnan nsz arcp contract afn float %60, %60
  %.neg.i.neg.us = fmul reassoc nsz arcp contract afn float %62, %19
  %reass.add.us = fadd reassoc nsz arcp contract afn float %.neg63.i.neg.us, %.neg.i.neg.us
  %63 = fsub reassoc nsz arcp contract afn float %5, %reass.add.us
  br label %curve_scalar.exit.us

64:                                               ; preds = %50
  %65 = fmul reassoc nnan nsz arcp contract afn float %46, 5.000000e-01
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %26
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %13
  %.pre133 = load float, ptr %99, align 4, !tbaa !18
  br label %104

100:                                              ; preds = %..preheader_crit_edge.us74.us, %100
  %indvars.iv103 = phi i64 [ %94, %..preheader_crit_edge.us74.us ], [ %indvars.iv.next104, %100 ]
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv103
  store float %.pre134, ptr %101, align 4, !tbaa !18
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %102 = trunc nsw i64 %indvars.iv.next104 to i32
  %103 = icmp ugt i32 %2, %102
  br i1 %103, label %100, label %._crit_edge.us76.us

104:                                              ; preds = %.preheader55.us68.us, %104
  %indvars.iv98 = phi i64 [ 0, %.preheader55.us68.us ], [ %indvars.iv.next99, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv98
  store float %.pre133, ptr %105, align 4, !tbaa !18
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %13
  br i1 %exitcond102.not, label %..preheader_crit_edge.us74.us, label %104

..preheader_crit_edge.us74.us:                    ; preds = %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %26
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
  %110 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %26
  %.pre135 = load float, ptr %111, align 4, !tbaa !18
  br label %112

112:                                              ; preds = %.preheader55.us68, %112
  %indvars.iv111 = phi i64 [ %94, %.preheader55.us68 ], [ %indvars.iv.next112, %112 ]
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv111
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %13
  %.pre = load float, ptr %120, align 4, !tbaa !18
  br label %121

121:                                              ; preds = %.preheader55.us79, %121
  %indvars.iv = phi i64 [ 0, %.preheader55.us79 ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %124
  %126 = zext i32 %2 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = add i32 %11, -1
  %129 = mul i32 %128, %2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %130
  %wide.trip.count.i = zext i32 %4 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = mul i32 %2, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %125, i64 %127, i1 false)
  %137 = add i32 %11, %133
  %138 = mul i32 %137, %2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %139
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
define internal fastcc ptr @ll_pad_input(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef range(i32 1, 536870913) %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #6 {
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
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %15) #14
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
  %wide.trip.count485 = zext nneg i32 %29 to i64
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
  %51 = getelementptr inbounds [4 x i8], ptr %16, i64 %50
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
  %58 = getelementptr inbounds [4 x i8], ptr %0, i64 %57
  %.pn = trunc i64 %indvars.iv482 to i32
  %.sink583 = mul nsw i32 %20, %.pn
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
  %wide.trip.count493 = zext nneg i32 %29 to i64
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
  %84 = getelementptr inbounds [4 x i8], ptr %0, i64 %83
  %.sink578 = getelementptr [4 x i8], ptr %16, i64 %78
  br label %85

85:                                               ; preds = %.lr.ph.us, %150
  %indvars.iv487 = phi i64 [ %73, %.lr.ph.us ], [ %indvars.iv.next488, %150 ]
  %86 = trunc nuw nsw i64 %indvars.iv487 to i32
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
  %121 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %117 ], [ %113, %119 ], [ %115, %104 ]
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
  %139 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %135 ], [ %131, %137 ], [ %133, %120 ]
  %140 = fptosi float %139 to i32
  %141 = load ptr, ptr %66, align 8, !tbaa !6
  %142 = mul nsw i32 %109, %140
  %143 = add nsw i32 %142, %122
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !18
  br label %150

147:                                              ; preds = %99, %92, %85
  %148 = load float, ptr %84, align 4, !tbaa !18
  %149 = fmul reassoc nsz arcp contract afn float %148, 0x3F847AE140000000
  br label %150

150:                                              ; preds = %147, %138
  %.sink = phi float [ %149, %147 ], [ %146, %138 ]
  %151 = getelementptr [4 x i8], ptr %.sink578, i64 %indvars.iv487
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
  %192 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %188 ], [ %184, %190 ], [ %186, %175 ]
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
  %210 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %206 ], [ %202, %208 ], [ %204, %191 ]
  %211 = fptosi float %210 to i32
  %212 = load ptr, ptr %42, align 8, !tbaa !6
  %213 = mul nsw i32 %180, %211
  %214 = add nsw i32 %213, %193
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !18
  br label %218

218:                                              ; preds = %209, %172
  %.sink579 = phi float [ %217, %209 ], [ %174, %172 ]
  %219 = add nsw i32 %.sink583, %.0383440
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %16, i64 %220
  store float %.sink579, ptr %221, align 4, !tbaa !18
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %237
  br label %.preheader427.us

.preheader427.us:                                 ; preds = %._crit_edge.us454, %.preheader428.split.us
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %._crit_edge.us454 ], [ 0, %.preheader428.split.us ]
  %239 = trunc nuw nsw i64 %indvars.iv500 to i32
  %.reass456 = add i32 %invariant.op455, %239
  %240 = sitofp i32 %.reass456 to float
  %241 = mul nuw nsw i64 %indvars.iv500, %238
  %.sink586 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %241
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
  %278 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %274 ], [ %270, %276 ], [ %272, %261 ]
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
  %296 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %292 ], [ %288, %294 ], [ %290, %277 ]
  %297 = fptosi float %296 to i32
  %298 = load ptr, ptr %229, align 8, !tbaa !6
  %299 = mul nsw i32 %266, %297
  %300 = add nsw i32 %299, %279
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %298, i64 %301
  br label %304

303:                                              ; preds = %256, %249, %242
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv495
  br label %304

304:                                              ; preds = %303, %295
  %.sink584.in = phi ptr [ %gep, %303 ], [ %302, %295 ]
  %.sink584 = load float, ptr %.sink584.in, align 4, !tbaa !18
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.sink586, i64 %indvars.iv495
  store float %.sink584, ptr %305, align 4, !tbaa !18
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %238
  br i1 %exitcond499.not, label %._crit_edge.us454, label %242

._crit_edge.us454:                                ; preds = %304
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.split.us, label %.preheader427.us

.split.us:                                        ; preds = %._crit_edge.us454
  %306 = add nuw nsw i32 %3, %2
  %.not592 = icmp slt i32 %306, %28
  br i1 %.not592, label %.preheader425.lr.ph.split.us, label %pad_by_replication.exit

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
  %317 = zext nneg i32 %28 to i64
  %wide.trip.count508 = zext nneg i32 %20 to i64
  %invariant.gep575 = getelementptr [4 x i8], ptr %16, i64 %315
  br label %.preheader425.us

.preheader425.us:                                 ; preds = %._crit_edge.us462, %.preheader425.lr.ph.split.us
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %._crit_edge.us462 ], [ %316, %.preheader425.lr.ph.split.us ]
  %318 = trunc nuw nsw i64 %indvars.iv510 to i32
  %.reass464 = add i32 %invariant.op463, %318
  %319 = sitofp i32 %.reass464 to float
  %320 = mul nuw nsw i64 %indvars.iv510, %23
  %.sink591 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %320
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
  %357 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %353 ], [ %349, %355 ], [ %351, %340 ]
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
  %375 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %371 ], [ %367, %373 ], [ %369, %356 ]
  %376 = fptosi float %375 to i32
  %377 = load ptr, ptr %229, align 8, !tbaa !6
  %378 = mul nsw i32 %345, %376
  %379 = add nsw i32 %378, %358
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %377, i64 %380
  br label %383

382:                                              ; preds = %335, %328, %321
  %gep576 = getelementptr [4 x i8], ptr %invariant.gep575, i64 %indvars.iv505
  br label %383

383:                                              ; preds = %382, %374
  %.sink589.in = phi ptr [ %gep576, %382 ], [ %381, %374 ]
  %.sink589 = load float, ptr %.sink589.in, align 4, !tbaa !18
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.sink591, i64 %indvars.iv505
  store float %.sink589, ptr %384, align 4, !tbaa !18
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge.us462, label %321

._crit_edge.us462:                                ; preds = %383
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %385 = icmp samesign ult i64 %indvars.iv.next511, %317
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
  %397 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %396
  %398 = add nuw nsw i64 %indvars.iv526, %394
  %399 = mul nsw i64 %398, %392
  %400 = getelementptr [4 x i8], ptr %16, i64 %399
  br label %424

401:                                              ; preds = %._crit_edge
  %402 = load i32, ptr %5, align 4, !tbaa !17
  %403 = mul i32 %388, %3
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %404
  %406 = zext i32 %388 to i64
  %407 = shl nuw nsw i64 %406, 2
  %408 = sub i32 %402, %3
  %409 = add i32 %408, -1
  %410 = mul i32 %409, %388
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %411
  br label %413

413:                                              ; preds = %413, %401
  %indvars.iv.i = phi i64 [ 0, %401 ], [ %indvars.iv.next.i, %413 ]
  %414 = trunc nuw nsw i64 %indvars.iv.i to i32
  %415 = mul i32 %388, %414
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %405, i64 %407, i1 false)
  %418 = add i32 %408, %414
  %419 = mul i32 %418, %388
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %420
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
  %427 = getelementptr [4 x i8], ptr %400, i64 %indvars.iv513
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
  %434 = getelementptr inbounds [4 x i8], ptr %0, i64 %433
  %435 = getelementptr [4 x i8], ptr %16, i64 %399
  br label %444

436:                                              ; preds = %.preheader, %436
  %indvars.iv518 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next519, %436 ]
  %437 = add nuw nsw i64 %indvars.iv518, %422
  %.idx573 = shl nsw i64 %437, 4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx573
  %439 = load float, ptr %438, align 4, !tbaa !18
  %440 = fmul reassoc nsz arcp contract afn float %439, 0x3F847AE140000000
  %441 = trunc nuw nsw i64 %indvars.iv518 to i32
  %.reass467 = add i32 %invariant.op466, %441
  %442 = sext i32 %.reass467 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %16, i64 %442
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
  %447 = getelementptr [4 x i8], ptr %435, i64 %indvars.iv523
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
  tail call void @dt_dump_pfm(ptr noundef nonnull @.str.4, ptr noundef nonnull %16, i32 noundef %455, i32 noundef %456, i32 noundef 16, ptr noundef nonnull @.str.1) #14
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
  %24 = icmp ugt i64 %22, 3
  br i1 %24, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %4
  %.idx.i = shl nsw i64 %2, 3
  %.idx41.i = mul nsw i64 %2, 12
  %.idx42.i = shl nsw i64 %2, 4
  %25 = add nsw i64 %20, -2
  %.not = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = and i64 %19, 2
  %.not.not = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 2)
  br label %57

._crit_edge77:                                    ; preds = %180, %4
  tail call void @llvm.x86.sse.sfence()
  %37 = trunc i64 %23 to i32
  %38 = add i32 %37, 1
  %39 = icmp sgt i32 %38, 2
  %sext = shl i64 %21, 32
  br i1 %39, label %.lr.ph.preheader.i, label %ll_fill_boundary1.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge77
  %40 = ashr exact i64 %sext, 32
  %wide.trip.count.i = and i64 %23, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = mul nsw i64 %indvars.iv.i, %40
  %42 = getelementptr [4 x i8], ptr %1, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !18
  store float %44, ptr %42, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph34.i, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph34.i ], [ 1, %.lr.ph.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %sext65 = mul i64 %sext, %indvars.iv.next37.i
  %45 = ashr exact i64 %sext65, 30
  %46 = getelementptr i8, ptr %1, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = getelementptr i8, ptr %46, i64 -4
  store float %48, ptr %49, align 4, !tbaa !18
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %ll_fill_boundary1.exit, label %.lr.ph34.i

ll_fill_boundary1.exit:                           ; preds = %.lr.ph34.i, %._crit_edge77
  %50 = ashr exact i64 %sext, 30
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %51, i64 %50, i1 false)
  %sext67 = mul i64 %sext, %23
  %52 = ashr exact i64 %sext67, 30
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = add nuw i64 %23, 4294967295
  %sext68 = mul i64 %sext, %54
  %55 = ashr exact i64 %sext68, 30
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %56, i64 %50, i1 false)
  ret void

57:                                               ; preds = %.lr.ph76, %180
  %.04974 = phi i64 [ 1, %.lr.ph76 ], [ %181, %180 ]
  %58 = shl nuw i64 %.04974, 1
  %59 = add i64 %58, -2
  %60 = mul i64 %59, %2
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr [4 x i8], ptr %61, i64 %2
  %63 = getelementptr i8, ptr %61, i64 %.idx.i
  %64 = getelementptr i8, ptr %61, i64 %.idx41.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull readonly align 4 dereferenceable(16) %64, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull readonly align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %57
  %.044.i = phi i64 [ %83, %.preheader.i ], [ 0, %57 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.044.i
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.044.i
  %69 = load float, ptr %68, align 4, !tbaa !18
  %70 = fadd reassoc nsz arcp contract afn float %69, %67
  %71 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.044.i
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.044.i
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = fadd reassoc nsz arcp contract afn float %74, %72
  %76 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.044.i
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = fadd reassoc nsz arcp contract afn float %75, %77
  store float %78, ptr %71, align 4, !tbaa !18
  %factor.i = fmul reassoc nsz arcp contract afn float %74, 2.000000e+00
  %79 = fadd reassoc nsz arcp contract afn float %70, %factor.i
  store float %79, ptr %66, align 4, !tbaa !18
  %80 = fmul reassoc nsz arcp contract afn float %78, 4.000000e+00
  %81 = fadd reassoc nsz arcp contract afn float %80, %79
  %82 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.044.i
  store float %81, ptr %82, align 4, !tbaa !18
  %83 = add nuw nsw i64 %.044.i, 1
  %exitcond.not.i56 = icmp eq i64 %83, 4
  br i1 %exitcond.not.i56, label %_convolve_14641_vert.exit, label %.preheader.i

_convolve_14641_vert.exit:                        ; preds = %.preheader.i
  %84 = mul i64 %.04974, %21
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %110, %_convolve_14641_vert.exit
  %.052.lcssa = phi ptr [ %61, %_convolve_14641_vert.exit ], [ %87, %110 ]
  br i1 %.not.not, label %144, label %180

.lr.ph:                                           ; preds = %_convolve_14641_vert.exit, %110
  %.05171 = phi i64 [ %134, %110 ], [ 0, %_convolve_14641_vert.exit ]
  %.05270 = phi ptr [ %87, %110 ], [ %61, %_convolve_14641_vert.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05270, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr [4 x i8], ptr %87, i64 %2
  %89 = getelementptr i8, ptr %87, i64 %.idx.i
  %90 = getelementptr i8, ptr %87, i64 %.idx41.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %87, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %89, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %90, i64 16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull readonly align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa !18
  br label %.preheader.i60

.preheader.i60:                                   ; preds = %.preheader.i60, %.lr.ph
  %.044.i61 = phi i64 [ %109, %.preheader.i60 ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.044.i61
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.044.i61
  %95 = load float, ptr %94, align 4, !tbaa !18
  %96 = fadd reassoc nsz arcp contract afn float %95, %93
  %97 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.044.i61
  %98 = load float, ptr %97, align 4, !tbaa !18
  %99 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.044.i61
  %100 = load float, ptr %99, align 4, !tbaa !18
  %101 = fadd reassoc nsz arcp contract afn float %100, %98
  %102 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.044.i61
  %103 = load float, ptr %102, align 4, !tbaa !18
  %104 = fadd reassoc nsz arcp contract afn float %101, %103
  store float %104, ptr %97, align 4, !tbaa !18
  %factor.i62 = fmul reassoc nsz arcp contract afn float %100, 2.000000e+00
  %105 = fadd reassoc nsz arcp contract afn float %96, %factor.i62
  store float %105, ptr %92, align 4, !tbaa !18
  %106 = fmul reassoc nsz arcp contract afn float %104, 4.000000e+00
  %107 = fadd reassoc nsz arcp contract afn float %106, %105
  %108 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.044.i61
  store float %107, ptr %108, align 4, !tbaa !18
  %109 = add nuw nsw i64 %.044.i61, 1
  %exitcond.not.i63 = icmp eq i64 %109, 4
  br i1 %exitcond.not.i63, label %_convolve_14641_vert.exit64, label %.preheader.i60

_convolve_14641_vert.exit64:                      ; preds = %.preheader.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %136

110:                                              ; preds = %136
  %111 = load float, ptr %17, align 16, !tbaa !18
  %112 = load float, ptr %26, align 4, !tbaa !18
  %113 = fadd reassoc nsz arcp contract afn float %112, %111
  %114 = load float, ptr %27, align 8, !tbaa !18
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  %116 = load float, ptr %28, align 4, !tbaa !18
  %117 = fadd reassoc nsz arcp contract afn float %115, %116
  %118 = load float, ptr %16, align 16, !tbaa !18
  %119 = fadd reassoc nsz arcp contract afn float %117, %118
  %120 = fmul reassoc nsz arcp contract afn float %119, 3.906250e-03
  %121 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.05171
  store float %120, ptr %121, align 4, !tbaa !18
  %122 = load float, ptr %29, align 8, !tbaa !18
  %123 = load float, ptr %30, align 4, !tbaa !18
  %124 = load float, ptr %31, align 4, !tbaa !18
  %125 = fadd reassoc nsz arcp contract afn float %124, %123
  %126 = fmul reassoc nsz arcp contract afn float %125, 4.000000e+00
  %127 = fmul reassoc nsz arcp contract afn float %118, 6.000000e+00
  %128 = load float, ptr %32, align 8, !tbaa !18
  %129 = fadd reassoc nsz arcp contract afn float %122, %127
  %130 = fadd reassoc nsz arcp contract afn float %129, %128
  %131 = fadd reassoc nsz arcp contract afn float %130, %126
  %132 = fmul reassoc nsz arcp contract afn float %131, 3.906250e-03
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %132, ptr %133, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull readonly align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa !18, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %134 = add i64 %.05171, 2
  %135 = icmp ult i64 %134, %25
  br i1 %135, label %.lr.ph, label %._crit_edge

136:                                              ; preds = %_convolve_14641_vert.exit64, %136
  %.05069 = phi i64 [ 0, %_convolve_14641_vert.exit64 ], [ %143, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.05069
  %138 = load float, ptr %137, align 4, !tbaa !18
  %139 = getelementptr inbounds nuw [4 x i8], ptr @gauss_reduce.kernel, i64 %.05069
  %140 = load float, ptr %139, align 4, !tbaa !18
  %141 = fmul reassoc nsz arcp contract afn float %140, %138
  %142 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05069
  store float %141, ptr %142, align 4, !tbaa !18
  %143 = add nuw nsw i64 %.05069, 1
  %exitcond.not = icmp eq i64 %143, 4
  br i1 %exitcond.not, label %110, label %136

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %.052.lcssa, i64 16
  %146 = load float, ptr %145, align 4, !tbaa !18
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %2
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx41.i
  %150 = load float, ptr %149, align 4, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i
  %152 = load float, ptr %151, align 4, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx42.i
  %154 = load float, ptr %153, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %172

155:                                              ; preds = %172
  %156 = fadd reassoc nsz arcp contract afn float %150, %148
  %157 = fmul reassoc nsz arcp contract afn float %156, 4.000000e+00
  %158 = fmul reassoc nsz arcp contract afn float %152, 6.000000e+00
  %159 = load float, ptr %18, align 16, !tbaa !18
  %160 = load float, ptr %34, align 4, !tbaa !18
  %161 = load float, ptr %35, align 8, !tbaa !18
  %162 = load float, ptr %36, align 4, !tbaa !18
  %163 = fadd reassoc nsz arcp contract afn float %157, %146
  %164 = fadd reassoc nsz arcp contract afn float %163, %158
  %165 = fadd reassoc nsz arcp contract afn float %164, %154
  %166 = fadd reassoc nsz arcp contract afn float %165, %159
  %167 = fadd reassoc nsz arcp contract afn float %166, %160
  %168 = fadd reassoc nsz arcp contract afn float %167, %161
  %169 = fadd reassoc nsz arcp contract afn float %168, %162
  %170 = fmul reassoc nsz arcp contract afn float %169, 3.906250e-03
  %171 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %25
  store float %170, ptr %171, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %180

172:                                              ; preds = %144, %172
  %.073 = phi i64 [ 0, %144 ], [ %179, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.073
  %174 = load float, ptr %173, align 4, !tbaa !18
  %175 = getelementptr inbounds nuw [4 x i8], ptr @gauss_reduce.kernel, i64 %.073
  %176 = load float, ptr %175, align 4, !tbaa !18
  %177 = fmul reassoc nsz arcp contract afn float %176, %174
  %178 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.073
  store float %177, ptr %178, align 4, !tbaa !18
  %179 = add nuw nsw i64 %.073, 1
  %exitcond78.not = icmp eq i64 %179, 4
  br i1 %exitcond78.not, label %155, label %172

180:                                              ; preds = %155, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %181 = add nuw nsw i64 %.04974, 1
  %exitcond79.not = icmp eq i64 %181, %umax
  br i1 %exitcond79.not, label %._crit_edge77, label %57
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #7

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc float @ll_laplacian(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 {
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
  %35 = getelementptr inbounds [4 x i8], ptr %0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %27 to i64
  %38 = getelementptr [4 x i8], ptr %0, i64 %37
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
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = fadd reassoc nsz arcp contract afn float %47, %51
  %53 = fmul reassoc nsz arcp contract afn float %52, 6.000000e+00
  %54 = getelementptr i8, ptr %35, i64 -4
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = getelementptr i8, ptr %35, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = add i32 %27, %22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %0, i64 %59
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
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = getelementptr i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = fadd reassoc nsz arcp contract afn float %74, %72
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fmul reassoc nsz arcp contract afn double %76, 2.400000e+01
  %78 = sub nsw i32 %27, %23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = fadd reassoc nsz arcp contract afn float %83, %81
  %85 = add nsw i32 %27, %23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %0, i64 %86
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
  %100 = getelementptr inbounds [4 x i8], ptr %0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !18
  %102 = add nsw i32 %27, %23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %0, i64 %103
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
  %116 = getelementptr inbounds [4 x i8], ptr %0, i64 %115
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
  %129 = getelementptr inbounds [4 x i8], ptr %0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !18
  %131 = getelementptr i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !18
  %133 = fadd reassoc nsz arcp contract afn float %132, %130
  %134 = add nsw i32 %27, %23
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !18
  %138 = fadd reassoc nsz arcp contract afn float %133, %137
  %139 = getelementptr i8, ptr %136, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !18
  %141 = fadd reassoc nsz arcp contract afn float %138, %140
  %142 = fmul reassoc nsz arcp contract afn float %141, 2.500000e-01
  br label %ll_expand_gaussian.exit

ll_expand_gaussian.exit:                          ; preds = %32, %69, %98, %127
  %.0.i = phi nsz float [ %68, %32 ], [ %97, %69 ], [ %126, %98 ], [ %142, %127 ]
  %143 = mul nsw i32 %4, %3
  %144 = add nsw i32 %143, %2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %1, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !18
  %148 = fsub reassoc nsz arcp contract afn float %147, %.0.i
  ret float %148
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @local_laplacian_memory_use(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = icmp eq i32 %4, 0
  %6 = xor i32 %4, 31
  %spec.select = select i1 %5, i32 30, i32 %6
  %7 = shl nuw i32 1, %spec.select
  %8 = add nsw i32 %7, %0
  %9 = add nsw i32 %7, %1
  %.not36 = icmp eq i32 %spec.select, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = add nsw i32 %8, -1
  %11 = add nsw i32 %9, -1
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
  %.in.in = phi i32 [ %15, %._crit_edge.loopexit.i30 ], [ %8, %12 ]
  %.05.lcssa.i24 = phi i32 [ %16, %._crit_edge.loopexit.i30 ], [ %9, %12 ]
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
define i64 @local_laplacian_singlebuffer_size(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
