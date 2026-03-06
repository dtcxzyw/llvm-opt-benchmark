; ModuleID = 'bench/ozz-animation/original/skeleton.ll'
source_filename = "bench/ozz-animation/original/skeleton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"Unsupported Skeleton version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skeleton.cc, ptr null }]

@_ZN3ozz9animation8SkeletonC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation8SkeletonC2EOS1_
@_ZN3ozz9animation8SkeletonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8SkeletonD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3ozz9animation8SkeletonC2EOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %6, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !13
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %4, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload.i7.i = load i64, ptr %.sroa.4.0..sroa_idx.i6.i, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i6.i, align 8, !tbaa !19
  store ptr %.sroa.0.0.copyload.i5.i, ptr %11, align 8, !tbaa !17
  store i64 %.sroa.4.0.copyload.i7.i, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i8.i = load ptr, ptr %5, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload.i10.i = load i64, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !25
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !25
  store ptr %.sroa.0.0.copyload.i8.i, ptr %15, align 8, !tbaa !23
  store i64 %.sroa.4.0.copyload.i10.i, ptr %17, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3ozz9animation8SkeletonaSEOS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %4, ptr %0, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !13
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !10
  store i64 %.sroa.4.0.copyload.i, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i5 = load ptr, ptr %10, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload.i7 = load i64, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !19
  store ptr %.sroa.0.0.copyload.i5, ptr %11, align 8, !tbaa !17
  store i64 %.sroa.4.0.copyload.i7, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i8 = load ptr, ptr %15, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload.i10 = load i64, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !25
  store ptr %.sroa.0.0.copyload.i8, ptr %16, align 8, !tbaa !23
  store i64 %.sroa.4.0.copyload.i10, ptr %18, align 8, !tbaa !25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation8SkeletonD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !26
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8Skeleton10DeallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %27, label %_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm.exit

_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm.exit: ; preds = %3
  %5 = add i64 %2, 3
  %6 = lshr i64 %5, 2
  %7 = mul i64 %6, 160
  %8 = shl i64 %2, 3
  %9 = shl i64 %2, 1
  %10 = add i64 %8, %1
  %11 = add i64 %10, %9
  %12 = add i64 %11, %7
  %13 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12, i64 noundef 16)
  store ptr %17, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq i64 %6, 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %.sroa.04.0.i = select i1 %.not.i, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.04.0.i, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %3, %_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm.exit
  %.0 = phi ptr [ %24, %_ZN3ozz9fill_spanIsEENS_4spanIT_EERNS1_IhEEm.exit ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation8Skeleton4SaveERNS_2io8OArchiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !30, !range !34, !noundef !35
  %12 = trunc nuw i8 %11 to i1
  %.sroa.0.0.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %9)
  %spec.select.i = select i1 %12, i32 %.sroa.0.0.insert.insert.i, i32 %9
  store i32 %spec.select.i, ptr %6, align 4, !tbaa !36
  %13 = load ptr, ptr %1, align 8, !tbaa !38
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %75, label %.preheader

.preheader:                                       ; preds = %2
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %wide.trip.count = and i64 %8, 2147483647
  br label %69

._crit_edge:                                      ; preds = %69, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %74, %69 ]
  %21 = trunc i64 %.0.lcssa to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load i8, ptr %10, align 8, !tbaa !30, !range !34, !noundef !35
  %23 = trunc nuw i8 %22 to i1
  %.sroa.0.0.insert.insert.i22 = call i32 @llvm.bswap.i32(i32 %21)
  %spec.select.i23 = select i1 %23, i32 %.sroa.0.0.insert.insert.i22, i32 %21
  store i32 %spec.select.i23, ptr %5, align 4, !tbaa !36
  %24 = load ptr, ptr %1, align 8, !tbaa !38
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i8, ptr %10, align 8, !tbaa !30, !range !34, !noundef !35
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.preheader.i.i, label %42

.preheader.i.i:                                   ; preds = %._crit_edge
  %.not8.i.i = icmp eq i64 %.0.lcssa, 0
  br i1 %.not8.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.0.i5.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.i5.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %35, ptr %4, align 1, !tbaa !41
  %36 = load ptr, ptr %1, align 8, !tbaa !38
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = add nuw i64 %.0.i5.i.i, 1
  %exitcond45.not = icmp eq i64 %41, %.0.lcssa
  br i1 %exitcond45.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %1, align 8, !tbaa !38
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %31, i64 noundef %.0.lcssa)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %48, align 8, !tbaa !14
  %.sroa.22.0.copyload = load i64, ptr %7, align 8, !tbaa !16
  %49 = load i8, ptr %10, align 8, !tbaa !30, !range !34, !noundef !35
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.preheader.i.i24, label %61

.preheader.i.i24:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit
  %.not8.i.i25 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not8.i.i25, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.0.i5.i.i27 = phi i64 [ %60, %.lr.ph.i.i26 ], [ 0, %.preheader.i.i24 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.01.0.copyload, i64 %.0.i5.i.i27
  %52 = load i16, ptr %51, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = load i8, ptr %10, align 8, !tbaa !30, !range !34, !noundef !35
  %54 = trunc nuw i8 %53 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i16 @llvm.bswap.i16(i16 %52)
  %spec.select.i.i.i = select i1 %54, i16 %.sroa.0.0.insert.insert.i.i.i, i16 %52
  store i16 %spec.select.i.i.i, ptr %3, align 2, !tbaa !44
  %55 = load ptr, ptr %1, align 8, !tbaa !38
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = add nuw i64 %.0.i5.i.i27, 1
  %exitcond46.not = icmp eq i64 %60, %.sroa.22.0.copyload
  br i1 %exitcond46.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit, label %.lr.ph.i.i26, !llvm.loop !46

61:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit
  %62 = shl i64 %.sroa.22.0.copyload, 1
  %63 = load ptr, ptr %1, align 8, !tbaa !38
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.sroa.01.0.copyload, i64 noundef %62)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit: ; preds = %.lr.ph.i.i26, %.preheader.i.i24, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %68, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  call void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload)
  br label %75

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.043 = phi i64 [ 0, %.lr.ph ], [ %74, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  %73 = add i64 %.043, 1
  %74 = add i64 %73, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !47

75:                                               ; preds = %2, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ozz::log::Err", align 8
  %7 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  store ptr null, ptr %0, align 8, !tbaa !26
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %39, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit unwind label %37

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit:         ; preds = %12
  %15 = zext i32 %2 to i64
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15)
          to label %_ZNSolsEj.exit unwind label %37

_ZNSolsEj.exit:                                   ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !65
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc27 unwind label %37

.noexc27:                                         ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc27, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc27 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i.i.i)
          to label %.noexc29 unwind label %37

.noexc29:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc29
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

37:                                               ; preds = %.noexc29, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc27, %30, %24, %_ZNSolsEj.exit, %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %1, align 8, !tbaa !70
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %5, i64 noundef 4)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !72, !range !34, !noundef !35
  %47 = trunc nuw i8 %46 to i1
  %48 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %48)
  %49 = select i1 %47, i32 %.sroa.0.0.insert.insert.i, i32 %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not20 = icmp eq i32 %49, 0
  br i1 %.not20, label %109, label %_ZN3ozz9animation8Skeleton8AllocateEmm.exit

_ZN3ozz9animation8Skeleton8AllocateEmm.exit:      ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %1, align 8, !tbaa !70
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %4, i64 noundef 4)
  %55 = load i8, ptr %45, align 8, !tbaa !72, !range !34, !noundef !35
  %56 = trunc nuw i8 %55 to i1
  %57 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i25 = call i32 @llvm.bswap.i32(i32 %57)
  %58 = select i1 %56, i32 %.sroa.0.0.insert.insert.i25, i32 %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = sext i32 %58 to i64
  %60 = sext i32 %49 to i64
  %61 = add nsw i64 %60, 3
  %62 = lshr i64 %61, 2
  %63 = mul i64 %62, 160
  %64 = shl nsw i64 %60, 3
  %65 = shl nsw i64 %60, 1
  %66 = mul nsw i64 %60, 10
  %67 = add i64 %66, %63
  %68 = add i64 %67, %59
  %69 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %68, i64 noundef 16)
  store ptr %73, ptr %0, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %62, 0
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %63
  %.sroa.04.0.i.i = select i1 %.not.i.i, ptr null, ptr %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.04.0.i.i, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %62, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %74, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %60, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %65
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %77, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %60, ptr %82, align 8, !tbaa !19
  %83 = load ptr, ptr %1, align 8, !tbaa !70
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %80, i64 noundef %59)
  %88 = icmp sgt i32 %49, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3ozz9animation8Skeleton8AllocateEmm.exit
  %89 = load ptr, ptr %78, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %104

._crit_edge:                                      ; preds = %104, %_ZN3ozz9animation8Skeleton8AllocateEmm.exit
  %.sroa.01.0.copyload = load ptr, ptr %81, align 8, !tbaa !14
  %.sroa.22.0.copyload = load i64, ptr %82, align 8, !tbaa !16
  %90 = shl i64 %.sroa.22.0.copyload, 1
  %91 = load ptr, ptr %1, align 8, !tbaa !70
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %.sroa.01.0.copyload, i64 noundef %90)
  %96 = load i8, ptr %45, align 8, !tbaa !72, !range !34, !noundef !35
  %97 = trunc nuw i8 %96 to i1
  %.not9.i.i = icmp ne i64 %90, 0
  %or.cond.not = and i1 %.not9.i.i, %97
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.0.i6.i.i = phi i64 [ %102, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.0.i6.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 1, !tbaa !41
  %101 = load i8, ptr %99, align 1, !tbaa !41
  store i8 %100, ptr %99, align 1, !tbaa !41
  store i8 %101, ptr %98, align 1, !tbaa !41
  %102 = add nuw i64 %.0.i6.i.i, 2
  %103 = icmp ult i64 %102, %90
  br i1 %103, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_.exit, !llvm.loop !73

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.copyload = load ptr, ptr %75, align 8, !tbaa !8
  %.sroa.2.0.copyload = load i64, ptr %76, align 8, !tbaa !16
  call void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload, i32 noundef 0)
  br label %109

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.046 = phi ptr [ %80, %.lr.ph ], [ %108, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  store ptr %.046, ptr %105, align 8, !tbaa !39
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #16
  %107 = getelementptr i8, ptr %.046, i64 %106
  %108 = getelementptr i8, ptr %107, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !74

109:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_.exit, %39, %_ZNSolsEPFRSoS_E.exit
  ret void
}

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skeleton.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !9, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !5, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN3ozz4spanIsEE", !15, i64 0, !12, i64 8}
!19 = !{!18, !12, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSN3ozz4spanIPcEE", !21, i64 0, !12, i64 8}
!25 = !{!24, !12, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN3ozz9animation8SkeletonE", !5, i64 0, !11, i64 8, !18, i64 24, !24, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !33, i64 8}
!31 = !{!"_ZTSN3ozz2io8OArchiveE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN3ozz2io6StreamE", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !6, i64 0}
!38 = !{!31, !32, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN3ozz3log6LoggerE", !50, i64 0, !33, i64 8}
!50 = !{!"p1 _ZTSSo", !5, i64 0}
!51 = !{!52, !62, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !50, i64 216, !6, i64 224, !33, i64 225, !61, i64 232, !62, i64 240, !63, i64 248, !64, i64 256}
!53 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !6, i64 64, !37, i64 192, !58, i64 200, !59, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!61 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!62 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!63 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!64 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!65 = !{!66, !6, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !67, i64 0, !68, i64 16, !33, i64 24, !69, i64 32, !69, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!67 = !{!"_ZTSNSt6locale5facetE", !37, i64 8}
!68 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!71, !32, i64 0}
!71 = !{!"_ZTSN3ozz2io8IArchiveE", !32, i64 0, !33, i64 8}
!72 = !{!71, !33, i64 8}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
