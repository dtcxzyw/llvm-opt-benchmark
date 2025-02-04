; ModuleID = 'bench/darktable/original/dng.ll'
source_filename = "bench/darktable/original/dng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN6LibRaw28vc5_dng_load_raw_placeholderEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %2, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN6LibRaw28jxl_dng_load_raw_placeholderEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %2, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %12, ptr %3, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %.not23 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !75
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %1, %19
  br i1 %.not23, label %37, label %21

21:                                               ; preds = %13
  br i1 %20, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %3, align 8, !tbaa !73
  br label %.loopexit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !76
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %2, %25
  %.pre31 = load ptr, ptr %3, align 8, !tbaa !73
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %29 = load i16, ptr %.pre31, align 2, !tbaa !77
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [65536 x i16], ptr %28, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !77
  %33 = mul nuw i32 %1, %25
  %34 = add nuw i32 %33, %2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %16, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !77
  br label %.loopexit

37:                                               ; preds = %13
  br i1 %20, label %38, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %37
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !73
  br label %.loopexit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %40 = load i16, ptr %39, align 2, !tbaa !76
  %41 = zext i16 %40 to i32
  %42 = icmp ult i32 %2, %41
  %43 = icmp sgt i32 %6, 0
  %or.cond29 = and i1 %42, %43
  %.pre33 = load ptr, ptr %3, align 8, !tbaa !73
  br i1 %or.cond29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %45 = load ptr, ptr %14, align 8, !tbaa !78
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw i16, ptr %.pre33, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !77
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [65536 x i16], ptr %44, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !77
  %52 = load i16, ptr %39, align 2, !tbaa !76
  %53 = zext i16 %52 to i32
  %54 = mul nuw i32 %1, %53
  %55 = add nuw i32 %54, %2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i16], ptr %45, i64 %56, i64 %indvars.iv
  store i16 %51, ptr %57, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !79

.loopexit:                                        ; preds = %46, %38, %..loopexit_crit_edge, %22, %27, %._crit_edge
  %.sink = phi ptr [ %.pre, %._crit_edge ], [ %.pre31, %27 ], [ %.pre31, %22 ], [ %.pre32, %..loopexit_crit_edge ], [ %.pre33, %38 ], [ %.pre33, %46 ]
  %58 = zext i32 %6 to i64
  %59 = getelementptr inbounds nuw i16, ptr %.sink, i64 %58
  store ptr %59, ptr %3, align 8, !tbaa !73
  %60 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %60, 0
  %or.cond27 = select i1 %7, i1 true, i1 %.not24
  br i1 %or.cond27, label %63, label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds i8, ptr %59, i64 -2
  store ptr %62, ptr %3, align 8, !tbaa !73
  br label %63

63:                                               ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21lossless_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jhead, align 8
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384080
  %7 = tail call i32 @llvm.smin.i32(i32 %4, i32 19)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [20 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = and i32 %11, 255
  store i32 %12, ptr %3, align 4, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !75
  %.not237 = icmp eq i16 %14, 0
  br i1 %.not237, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 184
  br label %28

28:                                               ; preds = %.lr.ph227, %.loopexit157
  %.0224 = phi i32 [ 0, %.lr.ph227 ], [ %.1, %.loopexit157 ]
  %.058222 = phi i32 [ 0, %.lr.ph227 ], [ %.159, %.loopexit157 ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = load i32, ptr %15, align 4, !tbaa !86
  %35 = icmp ult i32 %34, 2147483647
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %39, i32 noundef 0)
  br label %44

44:                                               ; preds = %36, %28
  %45 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 0)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge228, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %16, align 4, !tbaa !87
  %48 = load i32, ptr %17, align 8, !tbaa !89
  %.not81 = icmp eq i32 %48, 0
  %49 = load i32, ptr %18, align 8
  %50 = select i1 %.not81, i32 1, i32 %49
  %.075 = mul i32 %50, %47
  %.not82 = icmp ne i32 %48, 0
  %51 = load i32, ptr %19, align 4
  %52 = icmp eq i32 %51, 2
  %or.cond90 = select i1 %.not82, i1 %52, i1 false
  %53 = zext i1 %or.cond90 to i32
  %.176 = lshr i32 %.075, %53
  %54 = load i32, ptr %2, align 8, !tbaa !90
  switch i32 %54, label %.loopexit157 [
    i32 193, label %56
    i32 195, label %.preheader161
  ]

.preheader161:                                    ; preds = %46
  %55 = load i32, ptr %20, align 8, !tbaa !91
  %.not238 = icmp eq i32 %55, 0
  br i1 %.not238, label %.loopexit157, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader161
  %.not239 = icmp eq i32 %.176, 0
  br label %164

56:                                               ; preds = %46
  store i32 16384, ptr %26, align 8, !tbaa !82
  %57 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
          to label %.preheader156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader156:                                    ; preds = %56
  %58 = load i32, ptr %20, align 8, !tbaa !91
  %59 = icmp ugt i32 %58, 7
  br i1 %59, label %.lr.ph221, label %.loopexit157

.lr.ph221:                                        ; preds = %.preheader156, %._crit_edge
  %.073220 = phi i32 [ %160, %._crit_edge ], [ 0, %.preheader156 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader152 unwind label %.loopexit.split-lp.loopexit

.preheader152:                                    ; preds = %.lr.ph221
  %60 = load i32, ptr %16, align 4, !tbaa !87
  %61 = icmp ugt i32 %60, 7
  br i1 %61, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %.preheader152
  %62 = shl i32 %.073220, 1
  %63 = add i32 %62, %.0224
  br label %64

64:                                               ; preds = %.lr.ph219, %.split215.us
  %.070218 = phi i32 [ 0, %.lr.ph219 ], [ %156, %.split215.us ]
  invoke void @_ZN6LibRaw10ljpeg_idctEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %64
  %66 = load i32, ptr %25, align 8, !tbaa !92
  %67 = udiv i32 %.070218, %66
  %68 = urem i32 %.070218, %66
  %69 = add i32 %68, %.058222
  %70 = add i32 %63, %67
  %71 = load i32, ptr %19, align 4, !tbaa !10
  %.fr241 = freeze i32 %71
  %72 = icmp ne i32 %.fr241, 2
  %73 = load ptr, ptr %23, align 8, !tbaa !74
  %.not23.i = icmp eq ptr %73, null
  %74 = zext i32 %.fr241 to i64
  br i1 %.not23.i, label %.split191.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %65
  %.pre275.pre = load i32, ptr %3, align 4
  br label %.preheader

.split191.us:                                     ; preds = %65
  %75 = icmp sgt i32 %.fr241, 0
  br i1 %75, label %.split191.us.split.us, label %.split215.us

.split191.us.split.us:                            ; preds = %.split191.us
  br i1 %72, label %.preheader.us.us.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.split191.us.split.us
  %.pre277.pre = load i32, ptr %3, align 4
  br label %.preheader.us.us

.preheader.us.us.us:                              ; preds = %.split191.us.split.us, %.split.us.split.us203.us.split.us.us
  %.061190.us.us.us = phi i32 [ %99, %.split.us.split.us203.us.split.us.us ], [ 0, %.split191.us.split.us ]
  %.0138189.us.us.us = phi ptr [ %97, %.split.us.split.us203.us.split.us.us ], [ %27, %.split191.us.split.us ]
  %76 = add i32 %70, %.061190.us.us.us
  %77 = load ptr, ptr %22, align 8
  br label %78

78:                                               ; preds = %.loopexit.i.us.us198.us.us.us, %.preheader.us.us.us
  %.060185.us.us192.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %98, %.loopexit.i.us.us198.us.us.us ]
  %.1139184.us.us193.us.us.us = phi ptr [ %.0138189.us.us.us, %.preheader.us.us.us ], [ %97, %.loopexit.i.us.us198.us.us.us ]
  %79 = add i32 %69, %.060185.us.us192.us.us.us
  %80 = load i16, ptr %13, align 8, !tbaa !75
  %81 = zext i16 %80 to i32
  %82 = icmp ult i32 %76, %81
  %83 = load i16, ptr %21, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ult i32 %79, %84
  %or.cond232 = select i1 %82, i1 %85, i1 false
  br i1 %or.cond232, label %.lr.ph.i.us.us.us.us.us, label %.loopexit.i.us.us198.us.us.us

.lr.ph.i.us.us.us.us.us:                          ; preds = %78, %.lr.ph.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us ], [ 0, %78 ]
  %86 = getelementptr inbounds nuw i16, ptr %.1139184.us.us193.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %87 = load i16, ptr %86, align 2, !tbaa !77
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !77
  %91 = load i16, ptr %21, align 2, !tbaa !76
  %92 = zext i16 %91 to i32
  %93 = mul nuw i32 %76, %92
  %94 = add nuw i32 %93, %79
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i16], ptr %77, i64 %95, i64 %indvars.iv.i.us.us.us.us.us
  store i16 %90, ptr %96, align 2, !tbaa !77
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %74
  br i1 %exitcond.not.i.us.us.us.us.us, label %.loopexit.i.us.us198.us.us.us, label %.lr.ph.i.us.us.us.us.us, !llvm.loop !79

.loopexit.i.us.us198.us.us.us:                    ; preds = %.lr.ph.i.us.us.us.us.us, %78
  %97 = getelementptr inbounds nuw i16, ptr %.1139184.us.us193.us.us.us, i64 %74
  %98 = add nuw nsw i32 %.060185.us.us192.us.us.us, 1
  %exitcond258.not = icmp eq i32 %98, 8
  br i1 %exitcond258.not, label %.split.us.split.us203.us.split.us.us, label %78, !llvm.loop !93

.split.us.split.us203.us.split.us.us:             ; preds = %.loopexit.i.us.us198.us.us.us
  %99 = add nuw nsw i32 %.061190.us.us.us, 2
  %100 = icmp samesign ult i32 %.061190.us.us.us, 14
  br i1 %100, label %.preheader.us.us.us, label %.split215.us, !llvm.loop !94

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.split.us.split.us203.us.split
  %.pre277 = phi i32 [ %.pre277286, %.split.us.split.us203.us.split ], [ %.pre277.pre, %.preheader.us.us.preheader ]
  %.061190.us.us = phi i32 [ %126, %.split.us.split.us203.us.split ], [ 0, %.preheader.us.us.preheader ]
  %.0138189.us.us = phi ptr [ %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel, %.split.us.split.us203.us.split ], [ %27, %.preheader.us.us.preheader ]
  %101 = add i32 %70, %.061190.us.us
  %102 = load ptr, ptr %22, align 8
  br label %103

103:                                              ; preds = %.preheader.us.us, %.loopexit.i.us.us198.us
  %.pre277287 = phi i32 [ %.pre277, %.preheader.us.us ], [ %.pre277286, %.loopexit.i.us.us198.us ]
  %104 = phi i32 [ %.pre277, %.preheader.us.us ], [ %123, %.loopexit.i.us.us198.us ]
  %.060185.us.us192.us = phi i32 [ 0, %.preheader.us.us ], [ %125, %.loopexit.i.us.us198.us ]
  %.1139184.us.us193.us = phi ptr [ %.0138189.us.us, %.preheader.us.us ], [ %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel, %.loopexit.i.us.us198.us ]
  %105 = add i32 %69, %.060185.us.us192.us
  %.not.i.us.us194.us = icmp eq i32 %104, 0
  %spec.select233.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.us.us194.us, i64 0, i64 2
  %spec.select233.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.1139184.us.us193.us, i64 %spec.select233.sroa.sel.idx.sroa.sel.idx
  %106 = load i16, ptr %13, align 8, !tbaa !75
  %107 = zext i16 %106 to i32
  %108 = icmp ult i32 %101, %107
  %109 = load i16, ptr %21, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ult i32 %105, %110
  %or.cond236 = select i1 %108, i1 %111, i1 false
  br i1 %or.cond236, label %.lr.ph.i.us.us.us, label %.loopexit.i.us.us198.us

.lr.ph.i.us.us.us:                                ; preds = %103, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %103 ]
  %112 = getelementptr inbounds nuw i16, ptr %spec.select233.sroa.sel.idx.sroa.sel, i64 %indvars.iv.i.us.us.us
  %113 = load i16, ptr %112, align 2, !tbaa !77
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !77
  %117 = load i16, ptr %21, align 2, !tbaa !76
  %118 = zext i16 %117 to i32
  %119 = mul nuw i32 %101, %118
  %120 = add nuw i32 %119, %105
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i16], ptr %102, i64 %121, i64 %indvars.iv.i.us.us.us
  store i16 %116, ptr %122, align 2, !tbaa !77
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %74
  br i1 %exitcond.not.i.us.us.us, label %.loopexit.i.us.us198.us.loopexit, label %.lr.ph.i.us.us.us, !llvm.loop !79

.loopexit.i.us.us198.us.loopexit:                 ; preds = %.lr.ph.i.us.us.us
  %.pre278 = load i32, ptr %3, align 4
  br label %.loopexit.i.us.us198.us

.loopexit.i.us.us198.us:                          ; preds = %.loopexit.i.us.us198.us.loopexit, %103
  %.pre277286 = phi i32 [ %.pre278, %.loopexit.i.us.us198.us.loopexit ], [ %.pre277287, %103 ]
  %123 = phi i32 [ %.pre278, %.loopexit.i.us.us198.us.loopexit ], [ %104, %103 ]
  %124 = getelementptr inbounds nuw i16, ptr %spec.select233.sroa.sel.idx.sroa.sel, i64 %74
  %.not24.i.us.us199.us = icmp eq i32 %123, 0
  %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not24.i.us.us199.us, i64 0, i64 -2
  %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %124, i64 %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel.idx
  %125 = add nuw nsw i32 %.060185.us.us192.us, 1
  %exitcond257.not = icmp eq i32 %125, 8
  br i1 %exitcond257.not, label %.split.us.split.us203.us.split, label %103, !llvm.loop !93

.split.us.split.us203.us.split:                   ; preds = %.loopexit.i.us.us198.us
  %126 = add nuw nsw i32 %.061190.us.us, 2
  %127 = icmp samesign ult i32 %.061190.us.us, 14
  br i1 %127, label %.preheader.us.us, label %.split215.us, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %.pre275 = phi i32 [ %.pre275283, %.split ], [ %.pre275.pre, %.preheader.preheader ]
  %.061190 = phi i32 [ %154, %.split ], [ 0, %.preheader.preheader ]
  %.0138189 = phi ptr [ %spec.select144.idx.sroa.sel.idx.sroa.sel, %.split ], [ %27, %.preheader.preheader ]
  %128 = add i32 %70, %.061190
  br label %129

129:                                              ; preds = %.preheader, %.loopexit.i
  %.pre275284 = phi i32 [ %.pre275, %.preheader ], [ %.pre275283, %.loopexit.i ]
  %130 = phi i32 [ %.pre275, %.preheader ], [ %148, %.loopexit.i ]
  %.060185 = phi i32 [ 0, %.preheader ], [ %150, %.loopexit.i ]
  %.1139184 = phi ptr [ %.0138189, %.preheader ], [ %spec.select144.idx.sroa.sel.idx.sroa.sel, %.loopexit.i ]
  %131 = add i32 %69, %.060185
  %.not.i = icmp eq i32 %130, 0
  %or.cond.i = select i1 %72, i1 true, i1 %.not.i
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond.i, i64 0, i64 2
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.1139184, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %132 = load i16, ptr %13, align 8, !tbaa !75
  %133 = zext i16 %132 to i32
  %134 = icmp ult i32 %128, %133
  br i1 %134, label %135, label %.loopexit.i

135:                                              ; preds = %129
  %136 = load i16, ptr %21, align 2, !tbaa !76
  %137 = zext i16 %136 to i32
  %138 = icmp ult i32 %131, %137
  br i1 %138, label %139, label %.loopexit.i

139:                                              ; preds = %135
  %140 = load i16, ptr %spec.select.idx.sroa.sel.idx.sroa.sel, align 2, !tbaa !77
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !77
  %144 = mul nuw i32 %128, %137
  %145 = add nuw i32 %144, %131
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %73, i64 %146
  store i16 %143, ptr %147, align 2, !tbaa !77
  %.pre276 = load i32, ptr %3, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %129, %139, %135
  %.pre275283 = phi i32 [ %.pre275284, %129 ], [ %.pre276, %139 ], [ %.pre275284, %135 ]
  %148 = phi i32 [ %130, %129 ], [ %.pre276, %139 ], [ %130, %135 ]
  %149 = getelementptr inbounds nuw i16, ptr %spec.select.idx.sroa.sel.idx.sroa.sel, i64 %74
  %.not24.i = icmp eq i32 %148, 0
  %or.cond27.i = select i1 %72, i1 true, i1 %.not24.i
  %spec.select144.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond27.i, i64 0, i64 -2
  %spec.select144.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %149, i64 %spec.select144.idx.sroa.sel.idx.sroa.sel.idx
  %150 = add nuw nsw i32 %.060185, 1
  %exitcond253.not = icmp eq i32 %150, 8
  br i1 %exitcond253.not, label %.split, label %129, !llvm.loop !93

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph221
  %lpad.loopexit158 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %164, %165
  %lpad.loopexit163 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %151 = extractvalue { ptr, i32 } %lpad.phi, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #13
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %153 unwind label %284

153:                                              ; preds = %.loopexit.split-lp
  store i32 %4, ptr %3, align 4, !tbaa !81
  invoke void @__cxa_rethrow() #14
          to label %305 unwind label %284

.split:                                           ; preds = %.loopexit.i
  %154 = add nuw nsw i32 %.061190, 2
  %155 = icmp samesign ult i32 %.061190, 14
  br i1 %155, label %.preheader, label %.split215.us, !llvm.loop !94

.split215.us:                                     ; preds = %.split, %.split.us.split.us203.us.split, %.split.us.split.us203.us.split.us.us, %.split191.us
  %156 = add i32 %.070218, 8
  %157 = or disjoint i32 %156, 7
  %158 = load i32, ptr %16, align 4, !tbaa !87
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %64, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.split215.us, %.preheader152
  %160 = add i32 %.073220, 8
  %161 = or disjoint i32 %160, 7
  %162 = load i32, ptr %20, align 8, !tbaa !91
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %.lr.ph221, label %.loopexit157, !llvm.loop !96

164:                                              ; preds = %.lr.ph183, %.loopexit154
  %.062182 = phi i32 [ 0, %.lr.ph183 ], [ %.5, %.loopexit154 ]
  %.064181 = phi i32 [ 0, %.lr.ph183 ], [ %.569, %.loopexit154 ]
  %.174180 = phi i32 [ 0, %.lr.ph183 ], [ %281, %.loopexit154 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

165:                                              ; preds = %164
  %166 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.174180, ptr noundef nonnull %2)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

167:                                              ; preds = %165
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = icmp eq i32 %168, 1
  %170 = load i32, ptr %18, align 8
  %171 = icmp sgt i32 %170, 1
  %or.cond = select i1 %169, i1 %171, i1 false
  br i1 %or.cond, label %172, label %225

172:                                              ; preds = %167
  %173 = mul i32 %170, %.176
  %174 = load i16, ptr %21, align 2, !tbaa !76
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %.preheader153, label %225

.preheader153:                                    ; preds = %172
  %.not240 = icmp eq i32 %173, 0
  br i1 %.not240, label %.loopexit154, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader153
  %177 = load ptr, ptr %23, align 8, !tbaa !74
  %.not23.i98 = icmp eq ptr %177, null
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr %25, align 8, !tbaa !92
  br i1 %.not23.i98, label %.lr.ph175.split.us, label %.lr.ph175.split

.lr.ph175.split.us:                               ; preds = %.lr.ph175, %.loopexit.i101.us
  %180 = phi i16 [ %196, %.loopexit.i101.us ], [ %174, %.lr.ph175 ]
  %.163174.us = phi i32 [ %.2.us, %.loopexit.i101.us ], [ %.062182, %.lr.ph175 ]
  %.165173.us = phi i32 [ %.266.us, %.loopexit.i101.us ], [ %.064181, %.lr.ph175 ]
  %.171172.us = phi i32 [ %200, %.loopexit.i101.us ], [ 0, %.lr.ph175 ]
  %.2140171.us = phi ptr [ %197, %.loopexit.i101.us ], [ %166, %.lr.ph175 ]
  %181 = add i32 %.165173.us, %.0224
  %182 = add i32 %.163174.us, %.058222
  %183 = load i16, ptr %13, align 8, !tbaa !75
  %184 = zext i16 %183 to i32
  %185 = icmp ult i32 %181, %184
  %186 = zext i16 %180 to i32
  %187 = icmp ult i32 %182, %186
  %or.cond151.us = select i1 %185, i1 %187, i1 false
  br i1 %or.cond151.us, label %.lr.ph.i110.us.preheader, label %.loopexit.i101.us

.lr.ph.i110.us.preheader:                         ; preds = %.lr.ph175.split.us
  %188 = load i16, ptr %.2140171.us, align 2, !tbaa !77
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !77
  %192 = mul nuw i32 %181, %186
  %193 = add nuw i32 %192, %182
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i16], ptr %178, i64 %194, i64 0
  store i16 %191, ptr %195, align 2, !tbaa !77
  %.pre274 = load i16, ptr %21, align 2
  %.pre289 = zext i16 %.pre274 to i32
  br label %.loopexit.i101.us

.loopexit.i101.us:                                ; preds = %.lr.ph.i110.us.preheader, %.lr.ph175.split.us
  %.pre-phi = phi i32 [ %.pre289, %.lr.ph.i110.us.preheader ], [ %186, %.lr.ph175.split.us ]
  %196 = phi i16 [ %.pre274, %.lr.ph.i110.us.preheader ], [ %180, %.lr.ph175.split.us ]
  %197 = getelementptr inbounds nuw i8, ptr %.2140171.us, i64 2
  %198 = add i32 %.163174.us, 1
  %.not85.us = icmp uge i32 %198, %179
  %.not86.us = icmp uge i32 %198, %.pre-phi
  %or.cond92.not.us = select i1 %.not85.us, i1 true, i1 %.not86.us
  %199 = zext i1 %or.cond92.not.us to i32
  %.266.us = add i32 %.165173.us, %199
  %.2.us = select i1 %or.cond92.not.us, i32 0, i32 %198
  %200 = add nuw i32 %.171172.us, 1
  %exitcond252.not = icmp eq i32 %200, %173
  br i1 %exitcond252.not, label %.loopexit154, label %.lr.ph175.split.us, !llvm.loop !97

.lr.ph175.split:                                  ; preds = %.lr.ph175, %.loopexit.i101
  %201 = phi i16 [ %219, %.loopexit.i101 ], [ %174, %.lr.ph175 ]
  %.163174 = phi i32 [ %.2, %.loopexit.i101 ], [ %.062182, %.lr.ph175 ]
  %.165173 = phi i32 [ %.266, %.loopexit.i101 ], [ %.064181, %.lr.ph175 ]
  %.171172 = phi i32 [ %224, %.loopexit.i101 ], [ 0, %.lr.ph175 ]
  %.2140171 = phi ptr [ %220, %.loopexit.i101 ], [ %166, %.lr.ph175 ]
  %202 = add i32 %.165173, %.0224
  %203 = add i32 %.163174, %.058222
  %204 = load i16, ptr %13, align 8, !tbaa !75
  %205 = zext i16 %204 to i32
  %206 = icmp ult i32 %202, %205
  br i1 %206, label %207, label %.loopexit.i101

207:                                              ; preds = %.lr.ph175.split
  %208 = zext i16 %201 to i32
  %209 = icmp ult i32 %203, %208
  br i1 %209, label %210, label %.loopexit.i101

210:                                              ; preds = %207
  %211 = load i16, ptr %.2140171, align 2, !tbaa !77
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !77
  %215 = mul nuw i32 %202, %208
  %216 = add nuw i32 %215, %203
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %177, i64 %217
  store i16 %214, ptr %218, align 2, !tbaa !77
  %.pre273 = load i16, ptr %21, align 2
  br label %.loopexit.i101

.loopexit.i101:                                   ; preds = %.lr.ph175.split, %210, %207
  %219 = phi i16 [ %201, %.lr.ph175.split ], [ %.pre273, %210 ], [ %201, %207 ]
  %220 = getelementptr inbounds nuw i8, ptr %.2140171, i64 2
  %221 = add i32 %.163174, 1
  %.not85 = icmp uge i32 %221, %179
  %222 = zext i16 %219 to i32
  %.not86 = icmp uge i32 %221, %222
  %or.cond92.not = select i1 %.not85, i1 true, i1 %.not86
  %223 = zext i1 %or.cond92.not to i32
  %.266 = add i32 %.165173, %223
  %.2 = select i1 %or.cond92.not, i32 0, i32 %221
  %224 = add nuw i32 %.171172, 1
  %exitcond251.not = icmp eq i32 %224, %173
  br i1 %exitcond251.not, label %.loopexit154, label %.lr.ph175.split, !llvm.loop !97

225:                                              ; preds = %172, %167
  br i1 %.not239, label %.loopexit154, label %.lr.ph

.lr.ph:                                           ; preds = %225
  %226 = icmp ne i32 %168, 2
  %227 = load ptr, ptr %23, align 8, !tbaa !74
  %.not23.i118 = icmp eq ptr %227, null
  %228 = icmp sgt i32 %168, 0
  %229 = load ptr, ptr %22, align 8
  %wide.trip.count.i131 = zext i32 %168 to i64
  %230 = load i32, ptr %25, align 8, !tbaa !92
  %.pre269 = load i32, ptr %3, align 4
  %.pre272.pre = load i16, ptr %21, align 2
  br i1 %.not23.i118, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.i121.us
  %.pre272 = phi i16 [ %.pre272281, %.loopexit.i121.us ], [ %.pre272.pre, %.lr.ph ]
  %231 = phi i32 [ %251, %.loopexit.i121.us ], [ %.pre269, %.lr.ph ]
  %.3168.us = phi i32 [ %.4.us, %.loopexit.i121.us ], [ %.062182, %.lr.ph ]
  %.367167.us = phi i32 [ %.468.us, %.loopexit.i121.us ], [ %.064181, %.lr.ph ]
  %.272166.us = phi i32 [ %256, %.loopexit.i121.us ], [ 0, %.lr.ph ]
  %.3141165.us = phi ptr [ %spec.select148.us, %.loopexit.i121.us ], [ %166, %.lr.ph ]
  %232 = add i32 %.367167.us, %.0224
  %233 = add i32 %.3168.us, %.058222
  %.not.i116.us = icmp eq i32 %231, 0
  %or.cond.i117.us = select i1 %226, i1 true, i1 %.not.i116.us
  %spec.select147.idx.us = select i1 %or.cond.i117.us, i64 0, i64 2
  %spec.select147.us = getelementptr inbounds nuw i8, ptr %.3141165.us, i64 %spec.select147.idx.us
  %234 = load i16, ptr %13, align 8, !tbaa !75
  %235 = zext i16 %234 to i32
  %236 = icmp ult i32 %232, %235
  br i1 %236, label %237, label %.loopexit.i121.us

237:                                              ; preds = %.lr.ph.split.us
  %238 = zext i16 %.pre272 to i32
  %239 = icmp ult i32 %233, %238
  %or.cond29.i128.us = and i1 %228, %239
  br i1 %or.cond29.i128.us, label %.lr.ph.i130.us, label %.loopexit.i121.us

.lr.ph.i130.us:                                   ; preds = %237, %.lr.ph.i130.us
  %indvars.iv.i132.us = phi i64 [ %indvars.iv.next.i133.us, %.lr.ph.i130.us ], [ 0, %237 ]
  %240 = getelementptr inbounds nuw i16, ptr %spec.select147.us, i64 %indvars.iv.i132.us
  %241 = load i16, ptr %240, align 2, !tbaa !77
  %242 = zext i16 %241 to i64
  %243 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !77
  %245 = load i16, ptr %21, align 2, !tbaa !76
  %246 = zext i16 %245 to i32
  %247 = mul nuw i32 %232, %246
  %248 = add nuw i32 %247, %233
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i16], ptr %229, i64 %249, i64 %indvars.iv.i132.us
  store i16 %244, ptr %250, align 2, !tbaa !77
  %indvars.iv.next.i133.us = add nuw nsw i64 %indvars.iv.i132.us, 1
  %exitcond.not.i134.us = icmp eq i64 %indvars.iv.next.i133.us, %wide.trip.count.i131
  br i1 %exitcond.not.i134.us, label %.loopexit.i121.us.loopexit, label %.lr.ph.i130.us, !llvm.loop !79

.loopexit.i121.us.loopexit:                       ; preds = %.lr.ph.i130.us
  %.pre270 = load i32, ptr %3, align 4
  %.pre271 = load i16, ptr %21, align 2
  br label %.loopexit.i121.us

.loopexit.i121.us:                                ; preds = %.loopexit.i121.us.loopexit, %237, %.lr.ph.split.us
  %.pre272281 = phi i16 [ %.pre271, %.loopexit.i121.us.loopexit ], [ %.pre272, %237 ], [ %.pre272, %.lr.ph.split.us ]
  %251 = phi i32 [ %.pre270, %.loopexit.i121.us.loopexit ], [ %231, %237 ], [ %231, %.lr.ph.split.us ]
  %252 = getelementptr inbounds nuw i16, ptr %spec.select147.us, i64 %wide.trip.count.i131
  %.not24.i123.us = icmp eq i32 %251, 0
  %or.cond27.i124.us = select i1 %226, i1 true, i1 %.not24.i123.us
  %spec.select148.idx.us = select i1 %or.cond27.i124.us, i64 0, i64 -2
  %spec.select148.us = getelementptr inbounds i8, ptr %252, i64 %spec.select148.idx.us
  %253 = add i32 %.3168.us, 1
  %.not83.us = icmp uge i32 %253, %230
  %254 = zext i16 %.pre272281 to i32
  %.not84.us = icmp uge i32 %253, %254
  %or.cond95.not.us = select i1 %.not83.us, i1 true, i1 %.not84.us
  %255 = zext i1 %or.cond95.not.us to i32
  %.468.us = add i32 %.367167.us, %255
  %.4.us = select i1 %or.cond95.not.us, i32 0, i32 %253
  %256 = add nuw i32 %.272166.us, 1
  %exitcond250.not = icmp eq i32 %256, %.176
  br i1 %exitcond250.not, label %.loopexit154, label %.lr.ph.split.us, !llvm.loop !98

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit.i121
  %.pre268 = phi i16 [ %.pre268279, %.loopexit.i121 ], [ %.pre272.pre, %.lr.ph ]
  %257 = phi i32 [ %275, %.loopexit.i121 ], [ %.pre269, %.lr.ph ]
  %.3168 = phi i32 [ %.4, %.loopexit.i121 ], [ %.062182, %.lr.ph ]
  %.367167 = phi i32 [ %.468, %.loopexit.i121 ], [ %.064181, %.lr.ph ]
  %.272166 = phi i32 [ %280, %.loopexit.i121 ], [ 0, %.lr.ph ]
  %.3141165 = phi ptr [ %spec.select148, %.loopexit.i121 ], [ %166, %.lr.ph ]
  %258 = add i32 %.367167, %.0224
  %259 = add i32 %.3168, %.058222
  %.not.i116 = icmp eq i32 %257, 0
  %or.cond.i117 = select i1 %226, i1 true, i1 %.not.i116
  %spec.select147.idx = select i1 %or.cond.i117, i64 0, i64 2
  %spec.select147 = getelementptr inbounds nuw i8, ptr %.3141165, i64 %spec.select147.idx
  %260 = load i16, ptr %13, align 8, !tbaa !75
  %261 = zext i16 %260 to i32
  %262 = icmp ult i32 %258, %261
  br i1 %262, label %263, label %.loopexit.i121

263:                                              ; preds = %.lr.ph.split
  %264 = zext i16 %.pre268 to i32
  %265 = icmp ult i32 %259, %264
  br i1 %265, label %266, label %.loopexit.i121

266:                                              ; preds = %263
  %267 = load i16, ptr %spec.select147, align 2, !tbaa !77
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !77
  %271 = mul nuw i32 %258, %264
  %272 = add nuw i32 %271, %259
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i16, ptr %227, i64 %273
  store i16 %270, ptr %274, align 2, !tbaa !77
  %.pre266 = load i32, ptr %3, align 4
  %.pre267 = load i16, ptr %21, align 2
  br label %.loopexit.i121

.loopexit.i121:                                   ; preds = %.lr.ph.split, %266, %263
  %.pre268279 = phi i16 [ %.pre268, %.lr.ph.split ], [ %.pre267, %266 ], [ %.pre268, %263 ]
  %275 = phi i32 [ %257, %.lr.ph.split ], [ %.pre266, %266 ], [ %257, %263 ]
  %276 = getelementptr inbounds nuw i16, ptr %spec.select147, i64 %wide.trip.count.i131
  %.not24.i123 = icmp eq i32 %275, 0
  %or.cond27.i124 = select i1 %226, i1 true, i1 %.not24.i123
  %spec.select148.idx = select i1 %or.cond27.i124, i64 0, i64 -2
  %spec.select148 = getelementptr inbounds i8, ptr %276, i64 %spec.select148.idx
  %277 = add i32 %.3168, 1
  %.not83 = icmp uge i32 %277, %230
  %278 = zext i16 %.pre268279 to i32
  %.not84 = icmp uge i32 %277, %278
  %or.cond95.not = select i1 %.not83, i1 true, i1 %.not84
  %279 = zext i1 %or.cond95.not to i32
  %.468 = add i32 %.367167, %279
  %.4 = select i1 %or.cond95.not, i32 0, i32 %277
  %280 = add nuw i32 %.272166, 1
  %exitcond.not = icmp eq i32 %280, %.176
  br i1 %exitcond.not, label %.loopexit154, label %.lr.ph.split, !llvm.loop !98

.loopexit154:                                     ; preds = %.loopexit.i121, %.loopexit.i121.us, %.loopexit.i101, %.loopexit.i101.us, %225, %.preheader153
  %.569 = phi i32 [ %.064181, %.preheader153 ], [ %.064181, %225 ], [ %.266.us, %.loopexit.i101.us ], [ %.266, %.loopexit.i101 ], [ %.468.us, %.loopexit.i121.us ], [ %.468, %.loopexit.i121 ]
  %.5 = phi i32 [ %.062182, %.preheader153 ], [ %.062182, %225 ], [ %.2.us, %.loopexit.i101.us ], [ %.2, %.loopexit.i101 ], [ %.4.us, %.loopexit.i121.us ], [ %.4, %.loopexit.i121 ]
  %281 = add nuw i32 %.174180, 1
  %282 = load i32, ptr %20, align 8, !tbaa !91
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %164, label %.loopexit157, !llvm.loop !99

284:                                              ; preds = %153, %.loopexit.split-lp
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %286 unwind label %302

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #13
  resume { ptr, i32 } %285

.loopexit157:                                     ; preds = %.loopexit154, %._crit_edge, %.preheader161, %.preheader156, %46
  %287 = load ptr, ptr %5, align 8, !tbaa !83
  %288 = add nsw i64 %33, 4
  %289 = load ptr, ptr %287, align 8, !tbaa !84
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(8) %287, i64 noundef %288, i32 noundef 0)
  %293 = load i32, ptr %25, align 8, !tbaa !92
  %294 = add i32 %293, %.058222
  %295 = load i16, ptr %21, align 2, !tbaa !76
  %296 = zext i16 %295 to i32
  %.not87 = icmp ult i32 %294, %296
  %297 = load i32, ptr %15, align 4
  %.159 = select i1 %.not87, i32 %294, i32 0
  %298 = select i1 %.not87, i32 0, i32 %297
  %.1 = add i32 %298, %.0224
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
  %299 = load i16, ptr %13, align 8, !tbaa !75
  %300 = zext i16 %299 to i32
  %301 = icmp ult i32 %.1, %300
  br i1 %301, label %28, label %._crit_edge228, !llvm.loop !100

._crit_edge228:                                   ; preds = %.loopexit157, %44, %1
  store i32 %4, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #13
  ret void

302:                                              ; preds = %284
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #15
  unreachable

305:                                              ; preds = %153
  unreachable
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw10ljpeg_idctEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19packed_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp ult i32 %3, 2147483647
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN6LibRaw25packed_tiled_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %123

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384080
  %10 = tail call i32 @llvm.smin.i32(i32 %8, i32 19)
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [20 x i32], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = and i32 %14, 255
  store i32 %15, ptr %7, align 4, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = load i16, ptr %17, align 2, !tbaa !76
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %19, i64 noundef %23)
  %25 = load i16, ptr %16, align 8, !tbaa !75
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %30

30:                                               ; preds = %.lr.ph38, %._crit_edge
  %.035 = phi i32 [ 0, %.lr.ph38 ], [ %116, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  %32 = load i32, ptr %26, align 8, !tbaa !101
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 2, !tbaa !76
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %20, align 4, !tbaa !10
  %38 = mul i32 %37, %36
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %24, i32 noundef %38)
          to label %..loopexit_crit_edge unwind label %.loopexit.split-lp

..loopexit_crit_edge:                             ; preds = %34
  %.pre = load i16, ptr %17, align 2, !tbaa !76
  br label %.loopexit

.loopexit29:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %39

.loopexit.split-lp:                               ; preds = %30, %34, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit29
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = extractvalue { ptr, i32 } %lpad.phi, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #13
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %24)
          to label %42 unwind label %120

42:                                               ; preds = %39
  store i32 %8, ptr %7, align 4, !tbaa !81
  invoke void @__cxa_rethrow() #14
          to label %127 unwind label %120

43:                                               ; preds = %31
  %44 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %43
  %45 = load i16, ptr %17, align 2, !tbaa !76
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = mul i32 %47, %46
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader ]
  %49 = load i32, ptr %26, align 8, !tbaa !101
  %50 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %49, ptr noundef null)
          to label %51 unwind label %.loopexit29

51:                                               ; preds = %.lr.ph
  %52 = trunc i32 %50 to i16
  %53 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  store i16 %52, ptr %53, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i16, ptr %17, align 2, !tbaa !76
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %20, align 4, !tbaa !10
  %57 = mul i32 %56, %55
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %51, %..loopexit_crit_edge, %.preheader
  %60 = phi i16 [ %.pre, %..loopexit_crit_edge ], [ %45, %.preheader ], [ %54, %51 ]
  %.not41 = icmp eq i16 %60, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %.loopexit
  %61 = load i32, ptr %20, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 2
  %63 = load ptr, ptr %28, align 8, !tbaa !74
  %.not23.i = icmp eq ptr %63, null
  %64 = icmp sgt i32 %61, 0
  %65 = zext i32 %61 to i64
  %66 = load ptr, ptr %27, align 8
  br i1 %.not23.i, label %.lr.ph34.split.us.preheader, label %.lr.ph34.split.preheader

.lr.ph34.split.preheader:                         ; preds = %.lr.ph34
  %67 = zext i16 %60 to i32
  %.pre44 = load i32, ptr %7, align 4
  br label %.lr.ph34.split

.lr.ph34.split.us.preheader:                      ; preds = %.lr.ph34
  %.pre47 = load i32, ptr %7, align 4
  br label %.lr.ph34.split.us

.lr.ph34.split.us:                                ; preds = %.lr.ph34.split.us.preheader, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us
  %.pre4950 = phi i16 [ %.pre4951, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ %60, %.lr.ph34.split.us.preheader ]
  %68 = phi i16 [ %89, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ %60, %.lr.ph34.split.us.preheader ]
  %69 = phi i32 [ %90, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ %.pre47, %.lr.ph34.split.us.preheader ]
  %70 = phi i32 [ %91, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ %.pre47, %.lr.ph34.split.us.preheader ]
  %.132.us = phi i32 [ %92, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ 0, %.lr.ph34.split.us.preheader ]
  %.02431.us = phi ptr [ %.2.us, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ %24, %.lr.ph34.split.us.preheader ]
  %.not.i.us = icmp eq i32 %70, 0
  %or.cond.i.us = select i1 %62, i1 true, i1 %.not.i.us
  %spec.select.idx.us = select i1 %or.cond.i.us, i64 0, i64 2
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.02431.us, i64 %spec.select.idx.us
  %71 = load i16, ptr %16, align 8, !tbaa !75
  %72 = zext i16 %71 to i32
  %73 = icmp samesign ult i32 %.035, %72
  br i1 %73, label %74, label %.loopexit.i.us

74:                                               ; preds = %.lr.ph34.split.us
  br i1 %64, label %.lr.ph.i.us, label %.loopexit.i.thread.us

.loopexit.i.thread.us:                            ; preds = %74
  %75 = getelementptr inbounds nuw i16, ptr %spec.select.us, i64 %65
  br label %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us

.lr.ph.i.us:                                      ; preds = %74, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %74 ]
  %76 = getelementptr inbounds nuw i16, ptr %spec.select.us, i64 %indvars.iv.i.us
  %77 = load i16, ptr %76, align 2, !tbaa !77
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [65536 x i16], ptr %29, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !77
  %81 = load i16, ptr %17, align 2, !tbaa !76
  %82 = zext i16 %81 to i32
  %83 = mul nuw i32 %.035, %82
  %84 = add nuw i32 %83, %.132.us
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i16], ptr %66, i64 %85, i64 %indvars.iv.i.us
  store i16 %80, ptr %86, align 2, !tbaa !77
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %65
  br i1 %exitcond.not.i.us, label %.loopexit.i.us.loopexit, label %.lr.ph.i.us, !llvm.loop !79

.loopexit.i.us.loopexit:                          ; preds = %.lr.ph.i.us
  %.pre48 = load i32, ptr %7, align 4
  %.pre49.pre = load i16, ptr %17, align 2, !tbaa !76
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.i.us.loopexit, %.lr.ph34.split.us
  %.pre49 = phi i16 [ %.pre49.pre, %.loopexit.i.us.loopexit ], [ %.pre4950, %.lr.ph34.split.us ]
  %87 = phi i32 [ %.pre48, %.loopexit.i.us.loopexit ], [ %69, %.lr.ph34.split.us ]
  %88 = getelementptr inbounds nuw i16, ptr %spec.select.us, i64 %65
  %.not24.i.us = icmp eq i32 %87, 0
  %or.cond27.i.us = select i1 %62, i1 true, i1 %.not24.i.us
  %spec.select28.idx.us = select i1 %or.cond27.i.us, i64 0, i64 -2
  %spec.select28.us = getelementptr inbounds i8, ptr %88, i64 %spec.select28.idx.us
  br label %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us

_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us:       ; preds = %.loopexit.i.us, %.loopexit.i.thread.us
  %.pre4951 = phi i16 [ %.pre4950, %.loopexit.i.thread.us ], [ %.pre49, %.loopexit.i.us ]
  %89 = phi i16 [ %68, %.loopexit.i.thread.us ], [ %.pre49, %.loopexit.i.us ]
  %90 = phi i32 [ %69, %.loopexit.i.thread.us ], [ %87, %.loopexit.i.us ]
  %91 = phi i32 [ %70, %.loopexit.i.thread.us ], [ %87, %.loopexit.i.us ]
  %.2.us = phi ptr [ %75, %.loopexit.i.thread.us ], [ %spec.select28.us, %.loopexit.i.us ]
  %92 = add nuw nsw i32 %.132.us, 1
  %93 = zext i16 %89 to i32
  %94 = icmp samesign ult i32 %92, %93
  br i1 %94, label %.lr.ph34.split.us, label %._crit_edge, !llvm.loop !103

.lr.ph34.split:                                   ; preds = %.lr.ph34.split.preheader, %.loopexit.i
  %95 = phi i16 [ %110, %.loopexit.i ], [ %60, %.lr.ph34.split.preheader ]
  %96 = phi i32 [ %111, %.loopexit.i ], [ %.pre44, %.lr.ph34.split.preheader ]
  %97 = phi i32 [ %114, %.loopexit.i ], [ %67, %.lr.ph34.split.preheader ]
  %.132 = phi i32 [ %113, %.loopexit.i ], [ 0, %.lr.ph34.split.preheader ]
  %.02431 = phi ptr [ %spec.select28, %.loopexit.i ], [ %24, %.lr.ph34.split.preheader ]
  %.not.i = icmp eq i32 %96, 0
  %or.cond.i = select i1 %62, i1 true, i1 %.not.i
  %spec.select.idx = select i1 %or.cond.i, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %.02431, i64 %spec.select.idx
  %98 = load i16, ptr %16, align 8, !tbaa !75
  %99 = zext i16 %98 to i32
  %100 = icmp samesign ult i32 %.035, %99
  br i1 %100, label %101, label %.loopexit.i

101:                                              ; preds = %.lr.ph34.split
  %102 = load i16, ptr %spec.select, align 2, !tbaa !77
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw [65536 x i16], ptr %29, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !77
  %106 = mul nuw i32 %97, %.035
  %107 = add nuw i32 %106, %.132
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %63, i64 %108
  store i16 %105, ptr %109, align 2, !tbaa !77
  %.pre45 = load i32, ptr %7, align 4
  %.pre46 = load i16, ptr %17, align 2, !tbaa !76
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph34.split, %101
  %110 = phi i16 [ %95, %.lr.ph34.split ], [ %.pre46, %101 ]
  %111 = phi i32 [ %96, %.lr.ph34.split ], [ %.pre45, %101 ]
  %112 = getelementptr inbounds nuw i16, ptr %spec.select, i64 %65
  %.not24.i = icmp eq i32 %111, 0
  %or.cond27.i = select i1 %62, i1 true, i1 %.not24.i
  %spec.select28.idx = select i1 %or.cond27.i, i64 0, i64 -2
  %spec.select28 = getelementptr inbounds i8, ptr %112, i64 %spec.select28.idx
  %113 = add nuw nsw i32 %.132, 1
  %114 = zext i16 %110 to i32
  %115 = icmp samesign ult i32 %113, %114
  br i1 %115, label %.lr.ph34.split, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit.i, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us, %.loopexit
  %116 = add nuw nsw i32 %.035, 1
  %117 = load i16, ptr %16, align 8, !tbaa !75
  %118 = zext i16 %117 to i32
  %119 = icmp samesign ult i32 %116, %118
  br i1 %119, label %30, label %._crit_edge39, !llvm.loop !104

120:                                              ; preds = %42, %39
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %124

122:                                              ; preds = %120
  resume { ptr, i32 } %121

._crit_edge39:                                    ; preds = %._crit_edge, %6
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %24)
  store i32 %8, ptr %7, align 4, !tbaa !81
  br label %123

123:                                              ; preds = %._crit_edge39, %5
  ret void

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #15
  unreachable

127:                                              ; preds = %42
  unreachable
}

declare void @_ZN6LibRaw25packed_tiled_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18lossy_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jpeg_decompress_struct, align 8
  %3 = alloca [4 x [256 x i16]], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca %struct.jpeg_error_mgr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %10, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %2) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %14 = load i16, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = add nsw i64 %16, -4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %.not66 = icmp eq i64 %19, 0
  br i1 %.not66, label %72, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %19, i32 noundef 0)
  store i16 19789, ptr %13, align 8, !tbaa !105
  %26 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not67118 = icmp eq i32 %26, 0
  br i1 %.not67118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.backedge
  %.in = phi i32 [ %27, %.backedge ], [ %26, %20 ]
  %27 = add i32 %.in, -1
  %28 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %29 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %30 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not68 = icmp eq i32 %28, 8
  %31 = load ptr, ptr %12, align 8, !tbaa !83
  br i1 %.not68, label %39, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %34, i32 noundef 1)
  br label %.backedge

.backedge:                                        ; preds = %68, %32
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !108

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %31, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 20, i32 noundef 1)
  %44 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %45 = icmp ugt i32 %44, 3
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !83
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 12, i32 noundef 1)
  %52 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %53 = icmp ugt i32 %52, 8
  br i1 %53, label %._crit_edge, label %.preheader103.preheader

.preheader103.preheader:                          ; preds = %46
  %54 = add nuw nsw i32 %52, 1
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.preheader103

.preheader101:                                    ; preds = %.preheader103
  %55 = zext nneg i32 %44 to i64
  br label %.preheader100

.preheader103:                                    ; preds = %.preheader103.preheader, %.preheader103
  %indvars.iv = phi i64 [ 0, %.preheader103.preheader ], [ %indvars.iv.next, %.preheader103 ]
  %56 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %57 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %56, ptr %57, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader101, label %.preheader103, !llvm.loop !110

.preheader100:                                    ; preds = %.preheader101, %68
  %indvars.iv164 = phi i64 [ 0, %.preheader101 ], [ %indvars.iv.next165, %68 ]
  %58 = trunc nuw nsw i64 %indvars.iv164 to i32
  %59 = uitofp nneg i32 %58 to double
  %60 = fmul reassoc nsz arcp contract afn double %59, 0x3F70101010101010
  br label %61

61:                                               ; preds = %.preheader100, %61
  %indvars.iv159 = phi i64 [ 0, %.preheader100 ], [ %indvars.iv.next160, %61 ]
  %.047116 = phi double [ 0.000000e+00, %.preheader100 ], [ %67, %61 ]
  %62 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv159
  %63 = load double, ptr %62, align 8, !tbaa !109
  %64 = trunc nuw nsw i64 %indvars.iv159 to i32
  %65 = tail call reassoc nsz arcp contract afn noundef double @llvm.powi.f64.i32(double %60, i32 %64)
  %66 = fmul reassoc nsz arcp contract afn double %63, %65
  %67 = fadd reassoc nsz arcp contract afn double %66, %.047116
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond163.not, label %68, label %61, !llvm.loop !111

68:                                               ; preds = %61
  %69 = fmul reassoc nsz arcp contract afn double %67, 6.553500e+04
  %70 = fptoui double %69 to i16
  %71 = getelementptr inbounds nuw [4 x [256 x i16]], ptr %3, i64 0, i64 %55, i64 %indvars.iv164
  store i16 %70, ptr %71, align 2, !tbaa !77
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 256
  br i1 %exitcond167.not, label %.backedge, label %.preheader100, !llvm.loop !112

._crit_edge:                                      ; preds = %.backedge, %39, %46, %20
  store i16 %14, ptr %13, align 8, !tbaa !105
  br label %.loopexit99

72:                                               ; preds = %11
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef 0x3FDAAAAAAAAAAAAB, double noundef 1.292000e+01, i32 noundef 1, i32 noundef 255)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %74

74:                                               ; preds = %72, %74
  %indvars.iv168 = phi i64 [ 0, %72 ], [ %indvars.iv.next169, %74 ]
  %75 = getelementptr inbounds nuw [4 x [256 x i16]], ptr %3, i64 0, i64 %indvars.iv168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %75, ptr noundef nonnull align 8 dereferenceable(512) %73, i64 512, i1 false)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 4
  br i1 %exitcond171.not, label %.loopexit99, label %74, !llvm.loop !113

.loopexit99:                                      ; preds = %74, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #13
  %76 = call ptr @jpeg_std_error(ptr noundef nonnull %5)
  store ptr %76, ptr %2, align 8, !tbaa !114
  store ptr @_ZL15jpegErrorExit_dP18jpeg_common_struct, ptr %5, align 8, !tbaa !135
  invoke void @jpeg_CreateDecompress(ptr noundef nonnull %2, i32 noundef 80, i64 noundef 656)
          to label %.preheader96 unwind label %.loopexit.split-lp

.preheader96:                                     ; preds = %.loopexit99
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i16, ptr %77, align 8, !tbaa !75
  %.not141 = icmp eq i16 %78, 0
  br i1 %.not141, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader96
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %89

89:                                               ; preds = %.lr.ph136, %187
  %.048135 = phi i64 [ %17, %.lr.ph136 ], [ %91, %187 ]
  %.051134 = phi i32 [ 0, %.lr.ph136 ], [ %.1, %187 ]
  %.052133 = phi i32 [ 0, %.lr.ph136 ], [ %.153, %187 ]
  %.sroa.086.1132 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.086.3, %187 ]
  %.sroa.11.0131 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.11.1, %187 ]
  %.sroa.1392.1130 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.1392.3, %187 ]
  %90 = load ptr, ptr %12, align 8, !tbaa !83
  %91 = add nsw i64 %.048135, 4
  %92 = load ptr, ptr %90, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %91, i32 noundef 0)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %89
  %97 = load i32, ptr %79, align 4, !tbaa !86
  %98 = icmp ult i32 %97, 2147483647
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !83
  %101 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %99
  %103 = zext i32 %101 to i64
  %104 = load ptr, ptr %100, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %103, i32 noundef 0)
          to label %108 unwind label %.loopexit

.loopexit:                                        ; preds = %89, %99, %102, %108, %118, %120, %.critedge
  %.sroa.1392.0.ph = phi ptr [ %.sroa.1392.1130, %89 ], [ %.sroa.1392.1130, %99 ], [ %.sroa.1392.1130, %102 ], [ %.sroa.1392.1130, %108 ], [ %.sroa.1392.1130, %118 ], [ %.sroa.1392.1130, %120 ], [ %.sroa.1392.3, %.critedge ]
  %.sroa.086.0.ph = phi ptr [ %.sroa.086.1132, %89 ], [ %.sroa.086.1132, %99 ], [ %.sroa.086.1132, %102 ], [ %.sroa.086.1132, %108 ], [ %.sroa.086.1132, %118 ], [ %.sroa.086.1132, %120 ], [ %.sroa.086.3, %.critedge ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %.invoke, %.loopexit99, %116, %._crit_edge137
  %.sroa.1392.0.ph97 = phi ptr [ null, %.loopexit99 ], [ %.sroa.1392.1.lcssa, %._crit_edge137 ], [ %.sroa.1392.1130, %116 ], [ %.sroa.1392.1130, %.invoke ]
  %.sroa.086.0.ph98 = phi ptr [ null, %.loopexit99 ], [ %.sroa.086.1.lcssa, %._crit_edge137 ], [ %.sroa.086.1132, %116 ], [ %.sroa.086.1132, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %12, align 8, !tbaa !83
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %2)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %108
  %115 = icmp eq i32 %113, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %2)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %122, %116
  %117 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 3, ptr %117, align 16, !tbaa !6
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

118:                                              ; preds = %114
  %119 = invoke i32 @jpeg_read_header(ptr noundef nonnull %2, i32 noundef 1)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %121 = invoke i32 @jpeg_start_decompress(ptr noundef nonnull %2)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %120
  %123 = load i32, ptr %80, align 4, !tbaa !137
  %124 = load i32, ptr %81, align 4, !tbaa !138
  %.not70 = icmp eq i32 %123, %124
  br i1 %.not70, label %125, label %.invoke

125:                                              ; preds = %122
  %126 = ptrtoint ptr %.sroa.11.0131 to i64
  %127 = ptrtoint ptr %.sroa.086.1132 to i64
  %128 = sub i64 %126, %127
  %129 = load i32, ptr %82, align 8, !tbaa !139
  %130 = mul i32 %129, %123
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %133, label %_ZNSt6vectorIhSaIhEED2Ev.exit

133:                                              ; preds = %125
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
          to label %135 unwind label %140

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %131
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %134, i8 0, i64 %131, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.086.1132, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %.sroa.1392.1130 to i64
  %139 = sub i64 %138, %127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.1132, i64 noundef %139) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %135, %137, %125
  %.sroa.1392.3 = phi ptr [ %.sroa.1392.1130, %125 ], [ %136, %137 ], [ %136, %135 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0131, %125 ], [ %136, %137 ], [ %136, %135 ]
  %.sroa.086.3 = phi ptr [ %.sroa.086.1132, %125 ], [ %134, %137 ], [ %134, %135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %.sroa.086.3, ptr %6, align 8, !tbaa !140
  %142 = load i32, ptr %83, align 8, !tbaa !141
  %143 = load i32, ptr %84, align 4, !tbaa !142
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %.critedge2
  %145 = phi i32 [ %182, %.critedge2 ], [ %142, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %146 = add i32 %145, %.052133
  %147 = load i16, ptr %85, align 4, !tbaa !143
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %.lr.ph128
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %151 unwind label %177

151:                                              ; preds = %150
  %152 = invoke i32 @jpeg_read_scanlines(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 1)
          to label %.preheader95 unwind label %177

.preheader95:                                     ; preds = %151
  %153 = load i32, ptr %82, align 8, !tbaa !139
  %.not142 = icmp eq i32 %153, 0
  br i1 %.not142, label %.critedge2, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader95
  %154 = load i32, ptr %81, align 4
  %.fr143 = freeze i32 %154
  %.not144 = icmp eq i32 %.fr143, 0
  %155 = load ptr, ptr %7, align 8
  br i1 %.not144, label %.critedge2, label %.lr.ph126.split.us.preheader

.lr.ph126.split.us.preheader:                     ; preds = %.lr.ph126
  %wide.trip.count175 = zext i32 %.fr143 to i64
  br label %.lr.ph126.split.us

.lr.ph126.split.us:                               ; preds = %.lr.ph126.split.us.preheader, %._crit_edge124.us
  %.049125.us = phi i32 [ %176, %._crit_edge124.us ], [ 0, %.lr.ph126.split.us.preheader ]
  %156 = add nsw i32 %.049125.us, %.051134
  %157 = load i16, ptr %86, align 2, !tbaa !144
  %158 = zext i16 %157 to i32
  %159 = icmp ult i32 %156, %158
  br i1 %159, label %.preheader.us, label %.critedge2

160:                                              ; preds = %.preheader.us, %160
  %indvars.iv172 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next173, %160 ]
  %161 = trunc nuw i64 %indvars.iv172 to i32
  %162 = add i32 %175, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.086.3, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !145
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [4 x [256 x i16]], ptr %3, i64 0, i64 %indvars.iv172, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !77
  %169 = load i16, ptr %86, align 2, !tbaa !144
  %170 = zext i16 %169 to i32
  %171 = mul nuw i32 %146, %170
  %172 = add i32 %156, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i16], ptr %155, i64 %173, i64 %indvars.iv172
  store i16 %168, ptr %174, align 2, !tbaa !77
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge124.us, label %160, !llvm.loop !146

.preheader.us:                                    ; preds = %.lr.ph126.split.us
  %175 = mul i32 %.fr143, %.049125.us
  br label %160

._crit_edge124.us:                                ; preds = %160
  %176 = add nuw nsw i32 %.049125.us, 1
  %exitcond177.not = icmp eq i32 %176, %153
  br i1 %exitcond177.not, label %.critedge2, label %.lr.ph126.split.us, !llvm.loop !147

177:                                              ; preds = %151, %150
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %180 = call ptr @__cxa_begin_catch(ptr %179) #13
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %2)
          to label %181 unwind label %185

181:                                              ; preds = %177
  invoke void @__cxa_rethrow() #14
          to label %211 unwind label %185

.critedge2:                                       ; preds = %.lr.ph126.split.us, %._crit_edge124.us, %.lr.ph126, %.preheader95
  %182 = load i32, ptr %83, align 8, !tbaa !141
  %183 = load i32, ptr %84, align 4, !tbaa !142
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %.lr.ph128, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %.lr.ph128, %.critedge2, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  invoke void @jpeg_abort_decompress(ptr noundef nonnull %2)
          to label %187 unwind label %.loopexit

185:                                              ; preds = %181, %177
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %203 unwind label %208

187:                                              ; preds = %.critedge
  %188 = load i32, ptr %87, align 8, !tbaa !92
  %189 = add i32 %188, %.051134
  %190 = load i16, ptr %88, align 2, !tbaa !76
  %191 = zext i16 %190 to i32
  %.not71 = icmp ult i32 %189, %191
  %192 = load i32, ptr %79, align 4
  %193 = select i1 %.not71, i32 0, i32 %192
  %.153 = add i32 %193, %.052133
  %.1 = select i1 %.not71, i32 %189, i32 0
  %194 = load i16, ptr %77, align 8, !tbaa !75
  %195 = zext i16 %194 to i32
  %196 = icmp ult i32 %.153, %195
  br i1 %196, label %89, label %._crit_edge137, !llvm.loop !149

._crit_edge137:                                   ; preds = %187, %.preheader96
  %.sroa.1392.1.lcssa = phi ptr [ null, %.preheader96 ], [ %.sroa.1392.3, %187 ]
  %.sroa.086.1.lcssa = phi ptr [ null, %.preheader96 ], [ %.sroa.086.3, %187 ]
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %2)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %._crit_edge137
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %198, align 8, !tbaa !150
  %.not.i.i.i73 = icmp eq ptr %.sroa.086.1.lcssa, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIhSaIhEED2Ev.exit74, label %199

199:                                              ; preds = %197
  %200 = ptrtoint ptr %.sroa.1392.1.lcssa to i64
  %201 = ptrtoint ptr %.sroa.086.1.lcssa to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.1.lcssa, i64 noundef %202) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit74

_ZNSt6vectorIhSaIhEED2Ev.exit74:                  ; preds = %197, %199
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %2) #13
  ret void

203:                                              ; preds = %.loopexit, %.loopexit.split-lp, %185, %140
  %.sroa.1392.2 = phi ptr [ %.sroa.1392.3, %185 ], [ %.sroa.1392.1130, %140 ], [ %.sroa.1392.0.ph, %.loopexit ], [ %.sroa.1392.0.ph97, %.loopexit.split-lp ]
  %.sroa.086.2 = phi ptr [ %.sroa.086.3, %185 ], [ %.sroa.086.1132, %140 ], [ %.sroa.086.0.ph, %.loopexit ], [ %.sroa.086.0.ph98, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.086.2, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIhSaIhEED2Ev.exit76, label %204

204:                                              ; preds = %203
  %205 = ptrtoint ptr %.sroa.1392.2 to i64
  %206 = ptrtoint ptr %.sroa.086.2 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.2, i64 noundef %207) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit76

_ZNSt6vectorIhSaIhEED2Ev.exit76:                  ; preds = %203, %204
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %2) #13
  resume { ptr, i32 } %.pn

208:                                              ; preds = %185
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #15
  unreachable

211:                                              ; preds = %181
  unreachable
}

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZL15jpegErrorExit_dP18jpeg_common_struct(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 3, ptr %2, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable
}

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #5

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #5

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @jpeg_abort_decompress(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #12

attributes #0 = { cold mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !17, i64 381652}
!11 = !{!"_ZTS6LibRaw", !12, i64 8, !59, i64 381408, !60, i64 381416, !8, i64 384168, !70, i64 433320, !70, i64 433328, !8, i64 433336, !71, i64 767416, !72, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !14, i64 767616, !14, i64 767624, !14, i64 767632, !51, i64 767640, !14, i64 767648, !14, i64 767656, !14, i64 767664, !14, i64 767672}
!12 = !{!"_ZTS13libraw_data_t", !13, i64 0, !15, i64 8, !19, i64 192, !21, i64 632, !27, i64 1928, !43, i64 4992, !44, i64 5136, !45, i64 5440, !17, i64 5488, !17, i64 5492, !47, i64 5496, !50, i64 192544, !53, i64 193344, !55, i64 193368, !56, i64 193632, !14, i64 381392}
!13 = !{!"p1 short", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !17, i64 16, !18, i64 24, !17, i64 32, !8, i64 36, !16, i64 164, !8, i64 166}
!16 = !{!"short", !8, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !17, i64 428, !20, i64 432}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = !{!"_ZTS17libraw_lensinfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !16, i64 532, !23, i64 536, !24, i64 544, !25, i64 560}
!22 = !{!"float", !8, i64 0}
!23 = !{!"_ZTS18libraw_nikonlens_t", !22, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!24 = !{!"_ZTS16libraw_dnglens_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!"_ZTS24libraw_makernotes_lens_t", !26, i64 0, !8, i64 8, !16, i64 136, !16, i64 138, !26, i64 144, !16, i64 152, !16, i64 154, !8, i64 156, !16, i64 220, !8, i64 222, !8, i64 238, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !26, i64 320, !8, i64 328, !26, i64 456, !8, i64 464, !26, i64 592, !8, i64 600, !16, i64 728, !22, i64 732}
!26 = !{!"long long", !8, i64 0}
!27 = !{!"_ZTS19libraw_makernotes_t", !28, i64 0, !30, i64 168, !32, i64 432, !33, i64 816, !34, i64 1168, !35, i64 1576, !36, i64 1760, !37, i64 2004, !38, i64 2072, !39, i64 2104, !40, i64 2552, !41, i64 2624, !42, i64 2760}
!28 = !{!"_ZTS25libraw_canon_makernotes_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !17, i64 32, !8, i64 36, !16, i64 52, !16, i64 54, !8, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !17, i64 84, !22, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !17, i64 112, !16, i64 116, !17, i64 120, !29, i64 124, !29, i64 132, !29, i64 140, !29, i64 148, !29, i64 156, !8, i64 164}
!29 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!30 = !{!"_ZTS25libraw_nikon_makernotes_t", !18, i64 0, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !16, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !17, i64 148, !17, i64 152, !17, i64 156, !8, i64 160, !8, i64 162, !16, i64 170, !31, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !17, i64 188, !8, i64 192, !8, i64 212, !17, i64 232, !16, i64 236, !18, i64 240, !18, i64 248, !18, i64 256}
!31 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!32 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !17, i64 0, !18, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !8, i64 168, !8, i64 200, !17, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!33 = !{!"_ZTS18libraw_fuji_info_t", !22, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !8, i64 20, !8, i64 53, !22, i64 88, !16, i64 92, !16, i64 94, !8, i64 96, !16, i64 100, !17, i64 104, !17, i64 108, !16, i64 112, !8, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !17, i64 132, !16, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !17, i64 164, !16, i64 168, !17, i64 172, !16, i64 176, !8, i64 178, !8, i64 196, !17, i64 324, !17, i64 328, !17, i64 332, !8, i64 336, !17, i64 344}
!34 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !16, i64 6, !8, i64 8, !8, i64 16, !16, i64 26, !8, i64 28, !16, i64 32, !16, i64 34, !8, i64 36, !8, i64 296, !16, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !18, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !17, i64 396, !16, i64 400, !16, i64 402}
!35 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !8, i64 2, !8, i64 3, !17, i64 4, !8, i64 8, !17, i64 12, !8, i64 16, !8, i64 17, !16, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !16, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !16, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !16, i64 54, !17, i64 56, !16, i64 60, !8, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !17, i64 80, !22, i64 84, !16, i64 88, !17, i64 92, !17, i64 96, !16, i64 100, !8, i64 102, !17, i64 124, !16, i64 128, !17, i64 132, !8, i64 136, !8, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !17, i64 156, !16, i64 160, !8, i64 162, !22, i64 180}
!36 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !22, i64 236, !22, i64 240}
!37 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !8, i64 4, !17, i64 36, !22, i64 40, !8, i64 44, !16, i64 56, !16, i64 58, !17, i64 60, !17, i64 64}
!38 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 12, !17, i64 16, !17, i64 20, !16, i64 24, !16, i64 26, !8, i64 28, !8, i64 29, !16, i64 30}
!39 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!40 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !8, i64 4, !8, i64 12, !16, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !18, i64 56, !18, i64 64}
!41 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !18, i64 88, !17, i64 96, !8, i64 100}
!42 = !{!"_ZTS24libraw_metadata_common_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !16, i64 64, !8, i64 66, !22, i64 196, !8, i64 200, !17, i64 296}
!43 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !8, i64 14, !8, i64 78}
!44 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !22, i64 128, !22, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !8, i64 224, !17, i64 240, !17, i64 244, !22, i64 248, !22, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !22, i64 288, !22, i64 292, !17, i64 296, !17, i64 300}
!45 = !{!"_ZTS26libraw_raw_unpack_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !22, i64 28, !8, i64 32, !46, i64 40}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !17, i64 147488, !17, i64 147492, !17, i64 147496, !8, i64 147504, !22, i64 147536, !22, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !48, i64 147896, !22, i64 147932, !22, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !14, i64 148280, !17, i64 148288, !8, i64 148292, !8, i64 148324, !49, i64 148660, !8, i64 181588, !8, i64 185684, !17, i64 186964, !8, i64 186968, !17, i64 187040, !17, i64 187044}
!48 = !{!"_ZTS5ph1_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !22, i64 32}
!49 = !{!"_ZTS19libraw_dng_levels_t", !17, i64 0, !8, i64 4, !17, i64 16420, !8, i64 16424, !22, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !17, i64 32884, !8, i64 32888, !8, i64 32904, !22, i64 32920, !22, i64 32924}
!50 = !{!"_ZTS17libraw_imgother_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !51, i64 16, !17, i64 24, !8, i64 28, !52, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!51 = !{!"long", !8, i64 0}
!52 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !22, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!53 = !{!"_ZTS18libraw_thumbnail_t", !54, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !17, i64 12, !20, i64 16}
!54 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!55 = !{!"_ZTS23libraw_thumbnail_list_t", !17, i64 0, !8, i64 8}
!56 = !{!"_ZTS16libraw_rawdata_t", !14, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !13, i64 56, !13, i64 64, !19, i64 72, !15, i64 512, !58, i64 696, !47, i64 712}
!57 = !{!"p1 float", !14, i64 0}
!58 = !{!"_ZTS31libraw_internal_output_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !16, i64 12, !16, i64 14}
!59 = !{!"p1 _ZTS10LibRaw_TLS", !14, i64 0}
!60 = !{!"_ZTS22libraw_internal_data_t", !61, i64 0, !58, i64 64, !64, i64 80, !66, i64 96, !67, i64 136}
!61 = !{!"_ZTS15internal_data_t", !62, i64 0, !63, i64 8, !17, i64 16, !20, i64 24, !26, i64 32, !26, i64 40, !8, i64 48}
!62 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !14, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!64 = !{!"_ZTS13output_data_t", !65, i64 0, !65, i64 8}
!65 = !{!"p1 int", !14, i64 0}
!66 = !{!"_ZTS15identify_data_t", !17, i64 0, !26, i64 8, !26, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!67 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !8, i64 2, !8, i64 10, !17, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !68, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !26, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !69, i64 192, !8, i64 440, !17, i64 2488, !17, i64 2492, !16, i64 2496, !16, i64 2498, !17, i64 2500, !17, i64 2504, !17, i64 2508, !17, i64 2512, !17, i64 2516, !17, i64 2520, !17, i64 2524, !8, i64 2528, !16, i64 2608}
!68 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!69 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !16, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !16, i64 148, !16, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!70 = !{!"p1 _ZTS6decode", !14, i64 0}
!71 = !{!"_ZTS13libraw_memmgr", !14, i64 0, !17, i64 8}
!72 = !{!"_ZTS18libraw_callbacks_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!73 = !{!13, !13, i64 0}
!74 = !{!11, !13, i64 193648}
!75 = !{!11, !16, i64 16}
!76 = !{!11, !16, i64 18}
!77 = !{!16, !16, i64 0}
!78 = !{!11, !13, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!11, !17, i64 5460}
!82 = !{!17, !17, i64 0}
!83 = !{!11, !62, i64 381416}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !9, i64 0}
!86 = !{!11, !17, i64 381676}
!87 = !{!88, !17, i64 12}
!88 = !{!"_ZTS5jhead", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !8, i64 32, !8, i64 56, !8, i64 184, !8, i64 312, !8, i64 472, !13, i64 632}
!89 = !{!11, !17, i64 544}
!90 = !{!88, !17, i64 0}
!91 = !{!88, !17, i64 8}
!92 = !{!11, !17, i64 381672}
!93 = distinct !{!93, !80}
!94 = distinct !{!94, !80}
!95 = distinct !{!95, !80}
!96 = distinct !{!96, !80}
!97 = distinct !{!97, !80}
!98 = distinct !{!98, !80}
!99 = distinct !{!99, !80}
!100 = distinct !{!100, !80}
!101 = !{!11, !17, i64 381656}
!102 = distinct !{!102, !80}
!103 = distinct !{!103, !80}
!104 = distinct !{!104, !80}
!105 = !{!11, !16, i64 381552}
!106 = !{!11, !26, i64 381584}
!107 = !{!11, !26, i64 381592}
!108 = distinct !{!108, !80}
!109 = !{!18, !18, i64 0}
!110 = distinct !{!110, !80}
!111 = distinct !{!111, !80}
!112 = distinct !{!112, !80}
!113 = distinct !{!113, !80}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTS22jpeg_decompress_struct", !116, i64 0, !117, i64 8, !118, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !119, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !120, i64 60, !120, i64 64, !17, i64 68, !17, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !121, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !122, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !46, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !65, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !17, i64 296, !14, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !8, i64 324, !8, i64 340, !8, i64 356, !17, i64 372, !17, i64 376, !8, i64 380, !8, i64 381, !8, i64 382, !16, i64 384, !16, i64 386, !17, i64 388, !8, i64 392, !17, i64 396, !123, i64 400, !17, i64 408, !17, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !20, i64 432, !17, i64 440, !8, i64 448, !17, i64 480, !17, i64 484, !17, i64 488, !8, i64 492, !17, i64 532, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !65, i64 552, !17, i64 560, !17, i64 564, !124, i64 568, !125, i64 576, !126, i64 584, !127, i64 592, !128, i64 600, !129, i64 608, !130, i64 616, !131, i64 624, !132, i64 632, !133, i64 640, !134, i64 648}
!116 = !{!"p1 _ZTS14jpeg_error_mgr", !14, i64 0}
!117 = !{!"p1 _ZTS15jpeg_memory_mgr", !14, i64 0}
!118 = !{!"p1 _ZTS17jpeg_progress_mgr", !14, i64 0}
!119 = !{!"p1 _ZTS15jpeg_source_mgr", !14, i64 0}
!120 = !{!"_ZTS13J_COLOR_SPACE", !8, i64 0}
!121 = !{!"_ZTS12J_DCT_METHOD", !8, i64 0}
!122 = !{!"_ZTS13J_DITHER_MODE", !8, i64 0}
!123 = !{!"p1 _ZTS18jpeg_marker_struct", !14, i64 0}
!124 = !{!"p1 _ZTS18jpeg_decomp_master", !14, i64 0}
!125 = !{!"p1 _ZTS22jpeg_d_main_controller", !14, i64 0}
!126 = !{!"p1 _ZTS22jpeg_d_coef_controller", !14, i64 0}
!127 = !{!"p1 _ZTS22jpeg_d_post_controller", !14, i64 0}
!128 = !{!"p1 _ZTS21jpeg_input_controller", !14, i64 0}
!129 = !{!"p1 _ZTS18jpeg_marker_reader", !14, i64 0}
!130 = !{!"p1 _ZTS20jpeg_entropy_decoder", !14, i64 0}
!131 = !{!"p1 _ZTS16jpeg_inverse_dct", !14, i64 0}
!132 = !{!"p1 _ZTS14jpeg_upsampler", !14, i64 0}
!133 = !{!"p1 _ZTS22jpeg_color_deconverter", !14, i64 0}
!134 = !{!"p1 _ZTS20jpeg_color_quantizer", !14, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTS14jpeg_error_mgr", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !17, i64 40, !8, i64 44, !17, i64 124, !51, i64 128, !46, i64 136, !17, i64 144, !46, i64 152, !17, i64 160, !17, i64 164}
!137 = !{!115, !17, i64 148}
!138 = !{!11, !17, i64 540}
!139 = !{!115, !17, i64 136}
!140 = !{!20, !20, i64 0}
!141 = !{!115, !17, i64 168}
!142 = !{!115, !17, i64 140}
!143 = !{!11, !16, i64 20}
!144 = !{!11, !16, i64 22}
!145 = !{!8, !8, i64 0}
!146 = distinct !{!146, !80}
!147 = distinct !{!147, !80}
!148 = distinct !{!148, !80}
!149 = distinct !{!149, !80}
!150 = !{!11, !17, i64 153000}
