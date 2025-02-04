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

@_ZN3ozz9animation8SkeletonC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8SkeletonC2Ev
@_ZN3ozz9animation8SkeletonC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation8SkeletonC2EOS1_
@_ZN3ozz9animation8SkeletonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8SkeletonD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation8SkeletonC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3ozz9animation8SkeletonC2EOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i4.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i6.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i5.i, align 8
  store ptr %.sroa.0.0.copyload.i4.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i6.i, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i7.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  store ptr %.sroa.0.0.copyload.i7.i, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i9.i, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN3ozz9animation8SkeletonaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i4 = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i6 = load i64, ptr %.sroa.2.0..sroa_idx.i5, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i5, align 8
  store ptr %.sroa.0.0.copyload.i4, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i6, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i7 = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i8, align 8
  store ptr %.sroa.0.0.copyload.i7, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i9, ptr %14, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation8SkeletonD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8Skeleton10DeallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((8, 48)) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, 3
  %7 = lshr i64 %6, 2
  %8 = mul i64 %7, 160
  %9 = shl i64 %2, 3
  %10 = shl i64 %2, 1
  %11 = add i64 %9, %1
  %12 = add i64 %11, %10
  %13 = add i64 %12, %8
  %14 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %13, i64 noundef 16)
  %19 = getelementptr inbounds i8, ptr %18, i64 %8
  store ptr %18, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %3, %5
  %.0 = phi ptr [ %24, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation8Skeleton4SaveERNS_2io8OArchiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %.sroa.0.0.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %9)
  %13 = select i1 %12, i32 %.sroa.0.0.insert.insert.i, i32 %9
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %77, label %.preheader

.preheader:                                       ; preds = %2
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = and i64 %8, 2147483647
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.050 = phi i64 [ 0, %.lr.ph ], [ %27, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  %26 = add i64 %.050, 1
  %27 = add i64 %26, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !5

._crit_edge:                                      ; preds = %22, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %27, %22 ]
  %28 = trunc i64 %.0.lcssa to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %29 = load i8, ptr %10, align 8
  %30 = trunc i8 %29 to i1
  %.sroa.0.0.insert.insert.i30 = call i32 @llvm.bswap.i32(i32 %28)
  %31 = select i1 %30, i32 %.sroa.0.0.insert.insert.i30, i32 %28
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %10, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.preheader.i.i, label %50

.preheader.i.i:                                   ; preds = %._crit_edge
  %.not16.i.i = icmp eq i64 %.0.lcssa, 0
  br i1 %.not16.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01213.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %42 = getelementptr inbounds i8, ptr %39, i64 %.01213.i.i
  %43 = load i8, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %43, ptr %4, align 1
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %49 = add nuw i64 %.01213.i.i, 1
  %exitcond52.not = icmp eq i64 %49, %.0.lcssa
  br i1 %exitcond52.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !7

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %39, i64 noundef %.0.lcssa)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %56, align 8
  %.sroa.22.0.copyload = load i64, ptr %7, align 8
  %57 = load i8, ptr %10, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.preheader.i.i31, label %70

.preheader.i.i31:                                 ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit
  %.not16.i.i32 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not16.i.i32, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.preheader.i.i31, %.lr.ph.i.i33
  %.01213.i.i34 = phi i64 [ %69, %.lr.ph.i.i33 ], [ 0, %.preheader.i.i31 ]
  %59 = getelementptr inbounds i16, ptr %.sroa.01.0.copyload, i64 %.01213.i.i34
  %60 = load i16, ptr %59, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %61 = load i8, ptr %10, align 8
  %62 = trunc i8 %61 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i16 @llvm.bswap.i16(i16 %60)
  %63 = select i1 %62, i16 %.sroa.0.0.insert.insert.i.i.i, i16 %60
  store i16 %63, ptr %3, align 2
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %69 = add nuw i64 %.01213.i.i34, 1
  %exitcond53.not = icmp eq i64 %69, %.sroa.22.0.copyload
  br i1 %exitcond53.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit, label %.lr.ph.i.i33, !llvm.loop !8

70:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIcEEEEvRKT_.exit
  %71 = shl i64 %.sroa.22.0.copyload, 1
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %.sroa.01.0.copyload, i64 noundef %71)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit: ; preds = %.lr.ph.i.i33, %.preheader.i.i31, %70
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload)
  br label %77

77:                                               ; preds = %2, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIsEEEEvRKT_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation8Skeleton4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((8, 48)) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ozz::log::Err", align 8
  %7 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %23, label %12

12:                                               ; preds = %3
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = load ptr, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit unwind label %21

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit:         ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %2)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  br label %93

21:                                               ; preds = %12, %18, %16, %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %5, i64 noundef 4)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %32)
  %33 = select i1 %31, i32 %.sroa.0.0.insert.insert.i, i32 %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %93, label %_ZN3ozz9animation8Skeleton8AllocateEmm.exit

_ZN3ozz9animation8Skeleton8AllocateEmm.exit:      ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i64 noundef 4)
  %39 = load i8, ptr %29, align 8
  %40 = trunc i8 %39 to i1
  %41 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i33 = call i32 @llvm.bswap.i32(i32 %41)
  %42 = select i1 %40, i32 %.sroa.0.0.insert.insert.i33, i32 %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %43 = sext i32 %42 to i64
  %44 = sext i32 %33 to i64
  %45 = add nsw i64 %44, 3
  %46 = lshr i64 %45, 2
  %47 = mul i64 %46, 160
  %48 = shl nsw i64 %44, 3
  %49 = shl nsw i64 %44, 1
  %50 = mul nsw i64 %44, 10
  %51 = add i64 %50, %47
  %52 = add i64 %51, %43
  %53 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %52, i64 noundef 16)
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %57, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %44, ptr %65, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %63, i64 noundef %43)
  %71 = icmp sgt i32 %33, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3ozz9animation8Skeleton8AllocateEmm.exit
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.050 = phi ptr [ %63, %.lr.ph ], [ %77, %72 ]
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  store ptr %.050, ptr %74, align 8
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050) #16
  %76 = getelementptr i8, ptr %.050, i64 %75
  %77 = getelementptr i8, ptr %76, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !9

._crit_edge:                                      ; preds = %72, %_ZN3ozz9animation8Skeleton8AllocateEmm.exit
  %.sroa.01.0.copyload = load ptr, ptr %64, align 8
  %.sroa.22.0.copyload = load i64, ptr %65, align 8
  %78 = shl i64 %.sroa.22.0.copyload, 1
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %.sroa.01.0.copyload, i64 noundef %78)
  %84 = load i8, ptr %29, align 8
  %85 = trunc i8 %84 to i1
  %.not30.i.i = icmp ne i64 %78, 0
  %or.cond.not = and i1 %.not30.i.i, %85
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.02627.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %86 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %.02627.i.i
  %87 = or disjoint i64 %.02627.i.i, 1
  %88 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %87
  %89 = load i8, ptr %86, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %89, ptr %88, align 1
  store i8 %90, ptr %86, align 1
  %91 = add nuw i64 %.02627.i.i, 2
  %92 = icmp ult i64 %91, %78
  br i1 %92, label %.lr.ph.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_.exit, !llvm.loop !10

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload = load i64, ptr %59, align 8
  call void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload, i32 noundef 0)
  br label %93

93:                                               ; preds = %23, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIsEEEEvRT_.exit, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINS_4math12SoaTransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skeleton.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
