; ModuleID = 'bench/openexr/original/ImfZip.ll'
source_filename = "bench/openexr/original/ImfZip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::CpuId" = type { i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"Data compression failed.\00", align 1
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.1 = private unnamed_addr constant [27 x i8] c"Data decompression failed.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@_ZN7Imf_3_412_GLOBAL__N_110interleaveE = internal unnamed_addr global ptr @_ZN7Imf_3_412_GLOBAL__N_117interleave_scalarEPKcmPc, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_411OverflowExcE = external constant ptr

@_ZN7Imf_3_43ZipC1Emi = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN7Imf_3_43ZipC2Emi
@_ZN7Imf_3_43ZipC1Emmi = hidden unnamed_addr alias void (ptr, i64, i64, i32), ptr @_ZN7Imf_3_43ZipC2Emmi
@_ZN7Imf_3_43ZipD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_43ZipD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_43ZipC2Emi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !12
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #13
  store ptr %6, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_43ZipC2Emmi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %3, ptr %5, align 8, !tbaa !12
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN7Imf_3_46uiMultImEET_S1_S1_.exit, label %6

6:                                                ; preds = %4
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %7, label %_ZN7Imf_3_46uiMultImEET_S1_S1_.exit

7:                                                ; preds = %6
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_411OverflowExcE, ptr nonnull @_ZN7Iex_3_411OverflowExcD1Ev) #15
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #14
  resume { ptr, i32 } %11

_ZN7Imf_3_46uiMultImEET_S1_S1_.exit:              ; preds = %4, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = mul i64 %2, %1
  store i64 %13, ptr %0, align 8, !tbaa !3
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #13
  store ptr %14, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_43ZipD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN7Imf_3_43Zip10maxRawSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN7Imf_3_43Zip17maxCompressedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = tail call i64 @exr_compress_max_buffer_size(i64 noundef %2)
  ret i64 %3
}

declare i64 @exr_compress_max_buffer_size(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_43Zip8compressEPKciPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge40

.lr.ph.preheader:                                 ; preds = %4
  %11 = add nuw nsw i32 %2, 1
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.033 = phi ptr [ %20, %18 ], [ %1, %.lr.ph.preheader ]
  %.02532 = phi ptr [ %19, %18 ], [ %7, %.lr.ph.preheader ]
  %.02631 = phi ptr [ %22, %18 ], [ %14, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %16 = load i8, ptr %.033, align 1, !tbaa !13
  store i8 %16, ptr %.02532, align 1, !tbaa !13
  %17 = icmp ult ptr %15, %9
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02532, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %21 = load i8, ptr %15, align 1, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %.02631, i64 1
  store i8 %21, ptr %.02631, align 1, !tbaa !13
  %23 = icmp ult ptr %20, %9
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %8
  %.not42 = icmp eq i32 %2, 1
  br i1 %.not42, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %.02835 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %25 = load i8, ptr %.pre, align 1, !tbaa !13
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.02837 = phi ptr [ %.028, %.lr.ph39 ], [ %.02835, %.lr.ph39.preheader ]
  %.02736 = phi i8 [ %26, %.lr.ph39 ], [ %25, %.lr.ph39.preheader ]
  %26 = load i8, ptr %.02837, align 1, !tbaa !13
  %27 = sub i8 %26, %.02736
  %28 = xor i8 %27, -128
  store i8 %28, ptr %.02837, align 1, !tbaa !13
  %.028 = getelementptr inbounds nuw i8, ptr %.02837, i64 1
  %29 = icmp ult ptr %.028, %24
  br i1 %29, label %.lr.ph39, label %._crit_edge40.loopexit, !llvm.loop !16

._crit_edge40.loopexit:                           ; preds = %.lr.ph39
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !11
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %4, %._crit_edge40.loopexit, %._crit_edge
  %30 = phi ptr [ %.pre41, %._crit_edge40.loopexit ], [ %.pre, %._crit_edge ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = load i64, ptr %0, align 8, !tbaa !3
  %34 = tail call noundef i64 @exr_compress_max_buffer_size(i64 noundef %33)
  %35 = call i32 @exr_compress_buffer(ptr noundef null, i32 noundef %32, ptr noundef %30, i64 noundef %8, ptr noundef %3, i64 noundef %34, ptr noundef nonnull %5)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %36

36:                                               ; preds = %._crit_edge40
  %37 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_47BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull @.str)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_47BaseExcE, ptr nonnull @_ZN7Iex_3_47BaseExcD1Ev) #15
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  resume { ptr, i32 } %40

41:                                               ; preds = %._crit_edge40
  %42 = load i64, ptr %5, align 8, !tbaa !17
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_47BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47BaseExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_43Zip10uncompressEPKciPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !tbaa !17
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = call i32 @exr_uncompress_buffer(ptr noundef null, ptr noundef %1, i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @.str.1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #15
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %.not7 = icmp eq i64 %17, 1
  br i1 %.not7, label %_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %.09.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.pre.i = load i8, ptr %20, align 1, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %22 = phi i8 [ %25, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.preheader.i ]
  %23 = load i8, ptr %.011.i, align 1, !tbaa !13
  %24 = add i8 %23, %22
  %25 = xor i8 %24, -128
  store i8 %25, ptr %.011.i, align 1, !tbaa !13
  %.0.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %26 = icmp ult ptr %.0.i, %21
  br i1 %26, label %.lr.ph.i, label %_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit, !llvm.loop !18

_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  %.pre8 = load i64, ptr %5, align 8, !tbaa !17
  br label %_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit

_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit, %19
  %27 = phi i64 [ %.pre8, %_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit ], [ 1, %19 ]
  %28 = phi ptr [ %.pre, %_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit ], [ %20, %19 ]
  %29 = load ptr, ptr @_ZN7Imf_3_412_GLOBAL__N_110interleaveE, align 8, !tbaa !19
  call void %29(ptr noundef %28, i64 noundef %27, ptr noundef %3), !callees !20
  %30 = load i64, ptr %5, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %16, %_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit
  %.0 = phi i32 [ %31, %_ZN7Imf_3_412_GLOBAL__N_118reconstruct_scalarEPcm.exit ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %.0
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_43Zip15initializeFuncsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.Imf_3_4::CpuId", align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %1) #14
  call void @_ZN7Imf_3_45CpuIdC1Ev(ptr noundef nonnull align 1 dereferenceable(7) %1)
  %2 = load i8, ptr %1, align 1, !tbaa !21, !range !24, !noundef !25
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @_ZN7Imf_3_412_GLOBAL__N_115interleave_sse2EPKcmPc, ptr @_ZN7Imf_3_412_GLOBAL__N_110interleaveE, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %1) #14
  ret void
}

declare void @_ZN7Imf_3_45CpuIdC1Ev(ptr noundef nonnull align 1 dereferenceable(7)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_115interleave_sse2EPKcmPc(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #9 {
  %4 = lshr i64 %1, 5
  %5 = add i64 %1, 1
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %.not50 = icmp ult i64 %1, 32
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.034.lcssa = phi ptr [ %2, %3 ], [ %16, %.lr.ph ]
  %.033.lcssa = phi ptr [ %7, %3 ], [ %11, %.lr.ph ]
  %.032.lcssa = phi ptr [ %0, %3 ], [ %9, %.lr.ph ]
  %8 = and i64 %1, -32
  %.not51 = icmp eq i64 %8, %1
  br i1 %.not51, label %._crit_edge49, label %.lr.ph48

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03240 = phi ptr [ %9, %.lr.ph ], [ %0, %3 ]
  %.03339 = phi ptr [ %11, %.lr.ph ], [ %7, %3 ]
  %.03438 = phi ptr [ %16, %.lr.ph ], [ %2, %3 ]
  %.03537 = phi i64 [ %17, %.lr.ph ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03240, i64 16
  %10 = load <16 x i8>, ptr %.03240, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.03339, i64 16
  %12 = load <16 x i8>, ptr %.03339, align 1, !tbaa !13
  %13 = shufflevector <16 x i8> %10, <16 x i8> %12, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = shufflevector <16 x i8> %10, <16 x i8> %12, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %15 = getelementptr inbounds nuw i8, ptr %.03438, i64 16
  store <16 x i8> %13, ptr %.03438, align 1, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  store <16 x i8> %14, ptr %15, align 1, !tbaa !13
  %17 = add nuw nsw i64 %.03537, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge49:                                    ; preds = %.lr.ph48, %._crit_edge
  ret void

.lr.ph48:                                         ; preds = %._crit_edge, %.lr.ph48
  %.046 = phi i64 [ %21, %.lr.ph48 ], [ %8, %._crit_edge ]
  %.02845 = phi ptr [ %20, %.lr.ph48 ], [ %.034.lcssa, %._crit_edge ]
  %.02944 = phi ptr [ %.1, %.lr.ph48 ], [ %.033.lcssa, %._crit_edge ]
  %.03043 = phi ptr [ %.131, %.lr.ph48 ], [ %.032.lcssa, %._crit_edge ]
  %18 = and i64 %.046, 1
  %.not = icmp eq i64 %18, 0
  %.131.idx = xor i64 %18, 1
  %.131 = getelementptr inbounds nuw i8, ptr %.03043, i64 %.131.idx
  %.1 = getelementptr inbounds nuw i8, ptr %.02944, i64 %18
  %.in = select i1 %.not, ptr %.03043, ptr %.02944
  %19 = load i8, ptr %.in, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %.02845, i64 1
  store i8 %19, ptr %.02845, align 1, !tbaa !13
  %21 = add nuw i64 %.046, 1
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %.lr.ph48, label %._crit_edge49, !llvm.loop !27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_117interleave_scalarEPKcmPc(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i64 %1, 1
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.019 = phi ptr [ %12, %11 ], [ %0, %.lr.ph.preheader ]
  %.01318 = phi ptr [ %15, %11 ], [ %2, %.lr.ph.preheader ]
  %.01417 = phi ptr [ %13, %11 ], [ %7, %.lr.ph.preheader ]
  %8 = load i8, ptr %.019, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.01318, i64 1
  store i8 %8, ptr %.01318, align 1, !tbaa !13
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01417, i64 1
  %14 = load i8, ptr %.01417, align 1, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.01318, i64 2
  store i8 %14, ptr %9, align 1, !tbaa !13
  %16 = icmp ult ptr %15, %4
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %11, %.lr.ph, %3
  ret void
}

declare void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_43ZipE", !5, i64 0, !8, i64 8, !10, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!9, !9, i64 0}
!20 = !{ptr @_ZN7Imf_3_412_GLOBAL__N_115interleave_sse2EPKcmPc, ptr @_ZN7Imf_3_412_GLOBAL__N_117interleave_scalarEPKcmPc}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN7Imf_3_45CpuIdE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6}
!23 = !{!"bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
