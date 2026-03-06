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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %31 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !77
  %33 = mul nuw i32 %1, %25
  %34 = add nuw i32 %33, %2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %35
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
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.pre33, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !77
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !77
  %52 = load i16, ptr %39, align 2, !tbaa !76
  %53 = zext i16 %52 to i32
  %54 = mul nuw i32 %1, %53
  %55 = add nuw i32 %54, %2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %56
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv
  store i16 %51, ptr %58, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !79

.loopexit:                                        ; preds = %46, %38, %..loopexit_crit_edge, %22, %27, %._crit_edge
  %.sink = phi ptr [ %.pre31, %22 ], [ %.pre, %._crit_edge ], [ %.pre31, %27 ], [ %.pre32, %..loopexit_crit_edge ], [ %.pre33, %38 ], [ %.pre33, %46 ]
  %59 = zext i32 %6 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.sink, i64 %59
  store ptr %60, ptr %3, align 8, !tbaa !73
  %61 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %61, 0
  %or.cond27 = select i1 %7, i1 true, i1 %.not24
  br i1 %or.cond27, label %64, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds i8, ptr %60, i64 -2
  store ptr %63, ptr %3, align 8, !tbaa !73
  br label %64

64:                                               ; preds = %62, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21lossless_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jhead, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384080
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 19)
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
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
  br label %166

56:                                               ; preds = %46
  store i32 16384, ptr %26, align 8, !tbaa !82
  %57 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
          to label %.preheader156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader156:                                    ; preds = %56
  %58 = load i32, ptr %20, align 8, !tbaa !91
  %59 = icmp ugt i32 %58, 7
  br i1 %59, label %.lr.ph221, label %.loopexit157

.lr.ph221:                                        ; preds = %.preheader156, %._crit_edge
  %.073220 = phi i32 [ %162, %._crit_edge ], [ 0, %.preheader156 ]
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
  %.070218 = phi i32 [ 0, %.lr.ph219 ], [ %158, %.split215.us ]
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
  %.061190.us.us.us = phi i32 [ %100, %.split.us.split.us203.us.split.us.us ], [ 0, %.split191.us.split.us ]
  %.0138189.us.us.us = phi ptr [ %98, %.split.us.split.us203.us.split.us.us ], [ %27, %.split191.us.split.us ]
  %76 = add i32 %70, %.061190.us.us.us
  %77 = load ptr, ptr %22, align 8
  br label %78

78:                                               ; preds = %.loopexit.i.us.us198.us.us.us, %.preheader.us.us.us
  %.060185.us.us192.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %99, %.loopexit.i.us.us198.us.us.us ]
  %.1139184.us.us193.us.us.us = phi ptr [ %.0138189.us.us.us, %.preheader.us.us.us ], [ %98, %.loopexit.i.us.us198.us.us.us ]
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
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.1139184.us.us193.us.us.us, i64 %indvars.iv.i.us.us.us.us.us
  %87 = load i16, ptr %86, align 2, !tbaa !77
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !77
  %91 = load i16, ptr %21, align 2, !tbaa !76
  %92 = zext i16 %91 to i32
  %93 = mul nuw i32 %76, %92
  %94 = add nuw i32 %93, %79
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %95
  %97 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv.i.us.us.us.us.us
  store i16 %90, ptr %97, align 2, !tbaa !77
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %74
  br i1 %exitcond.not.i.us.us.us.us.us, label %.loopexit.i.us.us198.us.us.us, label %.lr.ph.i.us.us.us.us.us, !llvm.loop !79

.loopexit.i.us.us198.us.us.us:                    ; preds = %.lr.ph.i.us.us.us.us.us, %78
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.1139184.us.us193.us.us.us, i64 %74
  %99 = add nuw nsw i32 %.060185.us.us192.us.us.us, 1
  %exitcond258.not = icmp eq i32 %99, 8
  br i1 %exitcond258.not, label %.split.us.split.us203.us.split.us.us, label %78, !llvm.loop !93

.split.us.split.us203.us.split.us.us:             ; preds = %.loopexit.i.us.us198.us.us.us
  %100 = add nuw nsw i32 %.061190.us.us.us, 2
  %101 = icmp samesign ult i32 %.061190.us.us.us, 14
  br i1 %101, label %.preheader.us.us.us, label %.split215.us, !llvm.loop !94

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.split.us.split.us203.us.split
  %.pre277 = phi i32 [ %.pre277286, %.split.us.split.us203.us.split ], [ %.pre277.pre, %.preheader.us.us.preheader ]
  %.061190.us.us = phi i32 [ %128, %.split.us.split.us203.us.split ], [ 0, %.preheader.us.us.preheader ]
  %.0138189.us.us = phi ptr [ %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel, %.split.us.split.us203.us.split ], [ %27, %.preheader.us.us.preheader ]
  %102 = add i32 %70, %.061190.us.us
  %103 = load ptr, ptr %22, align 8
  br label %104

104:                                              ; preds = %.preheader.us.us, %.loopexit.i.us.us198.us
  %.pre277287 = phi i32 [ %.pre277, %.preheader.us.us ], [ %.pre277286, %.loopexit.i.us.us198.us ]
  %105 = phi i32 [ %.pre277, %.preheader.us.us ], [ %125, %.loopexit.i.us.us198.us ]
  %.060185.us.us192.us = phi i32 [ 0, %.preheader.us.us ], [ %127, %.loopexit.i.us.us198.us ]
  %.1139184.us.us193.us = phi ptr [ %.0138189.us.us, %.preheader.us.us ], [ %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel, %.loopexit.i.us.us198.us ]
  %106 = add i32 %69, %.060185.us.us192.us
  %.not.i.us.us194.us = icmp eq i32 %105, 0
  %spec.select233.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.us.us194.us, i64 0, i64 2
  %spec.select233.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.1139184.us.us193.us, i64 %spec.select233.sroa.sel.idx.sroa.sel.idx
  %107 = load i16, ptr %13, align 8, !tbaa !75
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %102, %108
  %110 = load i16, ptr %21, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ult i32 %106, %111
  %or.cond236 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond236, label %.lr.ph.i.us.us.us, label %.loopexit.i.us.us198.us

.lr.ph.i.us.us.us:                                ; preds = %104, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %104 ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %spec.select233.sroa.sel.idx.sroa.sel, i64 %indvars.iv.i.us.us.us
  %114 = load i16, ptr %113, align 2, !tbaa !77
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !77
  %118 = load i16, ptr %21, align 2, !tbaa !76
  %119 = zext i16 %118 to i32
  %120 = mul nuw i32 %102, %119
  %121 = add nuw i32 %120, %106
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %122
  %124 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv.i.us.us.us
  store i16 %117, ptr %124, align 2, !tbaa !77
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %74
  br i1 %exitcond.not.i.us.us.us, label %.loopexit.i.us.us198.us.loopexit, label %.lr.ph.i.us.us.us, !llvm.loop !79

.loopexit.i.us.us198.us.loopexit:                 ; preds = %.lr.ph.i.us.us.us
  %.pre278 = load i32, ptr %3, align 4
  br label %.loopexit.i.us.us198.us

.loopexit.i.us.us198.us:                          ; preds = %.loopexit.i.us.us198.us.loopexit, %104
  %.pre277286 = phi i32 [ %.pre278, %.loopexit.i.us.us198.us.loopexit ], [ %.pre277287, %104 ]
  %125 = phi i32 [ %.pre278, %.loopexit.i.us.us198.us.loopexit ], [ %105, %104 ]
  %126 = getelementptr inbounds nuw [2 x i8], ptr %spec.select233.sroa.sel.idx.sroa.sel, i64 %74
  %.not24.i.us.us199.us = icmp eq i32 %125, 0
  %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel.idx = select i1 %.not24.i.us.us199.us, i64 0, i64 -2
  %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %126, i64 %spec.select144.idx.us.us201.us.sroa.sel.idx.sroa.sel.idx
  %127 = add nuw nsw i32 %.060185.us.us192.us, 1
  %exitcond257.not = icmp eq i32 %127, 8
  br i1 %exitcond257.not, label %.split.us.split.us203.us.split, label %104, !llvm.loop !93

.split.us.split.us203.us.split:                   ; preds = %.loopexit.i.us.us198.us
  %128 = add nuw nsw i32 %.061190.us.us, 2
  %129 = icmp samesign ult i32 %.061190.us.us, 14
  br i1 %129, label %.preheader.us.us, label %.split215.us, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.preheader, %.split
  %.pre275 = phi i32 [ %.pre275283, %.split ], [ %.pre275.pre, %.preheader.preheader ]
  %.061190 = phi i32 [ %156, %.split ], [ 0, %.preheader.preheader ]
  %.0138189 = phi ptr [ %spec.select144.idx.sroa.sel.idx.sroa.sel, %.split ], [ %27, %.preheader.preheader ]
  %130 = add i32 %70, %.061190
  br label %131

131:                                              ; preds = %.preheader, %.loopexit.i
  %.pre275284 = phi i32 [ %.pre275, %.preheader ], [ %.pre275283, %.loopexit.i ]
  %132 = phi i32 [ %.pre275, %.preheader ], [ %150, %.loopexit.i ]
  %.060185 = phi i32 [ 0, %.preheader ], [ %152, %.loopexit.i ]
  %.1139184 = phi ptr [ %.0138189, %.preheader ], [ %spec.select144.idx.sroa.sel.idx.sroa.sel, %.loopexit.i ]
  %133 = add i32 %69, %.060185
  %.not.i = icmp eq i32 %132, 0
  %or.cond.i = select i1 %72, i1 true, i1 %.not.i
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond.i, i64 0, i64 2
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.1139184, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %134 = load i16, ptr %13, align 8, !tbaa !75
  %135 = zext i16 %134 to i32
  %136 = icmp ult i32 %130, %135
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %131
  %138 = load i16, ptr %21, align 2, !tbaa !76
  %139 = zext i16 %138 to i32
  %140 = icmp ult i32 %133, %139
  br i1 %140, label %141, label %.loopexit.i

141:                                              ; preds = %137
  %142 = load i16, ptr %spec.select.idx.sroa.sel.idx.sroa.sel, align 2, !tbaa !77
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !77
  %146 = mul nuw i32 %130, %139
  %147 = add nuw i32 %146, %133
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %148
  store i16 %145, ptr %149, align 2, !tbaa !77
  %.pre276 = load i32, ptr %3, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %131, %141, %137
  %.pre275283 = phi i32 [ %.pre275284, %131 ], [ %.pre276, %141 ], [ %.pre275284, %137 ]
  %150 = phi i32 [ %132, %131 ], [ %.pre276, %141 ], [ %132, %137 ]
  %151 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.idx.sroa.sel.idx.sroa.sel, i64 %74
  %.not24.i = icmp eq i32 %150, 0
  %or.cond27.i = select i1 %72, i1 true, i1 %.not24.i
  %spec.select144.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond27.i, i64 0, i64 -2
  %spec.select144.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %151, i64 %spec.select144.idx.sroa.sel.idx.sroa.sel.idx
  %152 = add nuw nsw i32 %.060185, 1
  %exitcond253.not = icmp eq i32 %152, 8
  br i1 %exitcond253.not, label %.split, label %131, !llvm.loop !93

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph221
  %lpad.loopexit158 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %166, %167
  %lpad.loopexit163 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %153 = extractvalue { ptr, i32 } %lpad.phi, 0
  %154 = call ptr @__cxa_begin_catch(ptr %153) #13
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %155 unwind label %287

155:                                              ; preds = %.loopexit.split-lp
  store i32 %4, ptr %3, align 4, !tbaa !81
  invoke void @__cxa_rethrow() #14
          to label %308 unwind label %287

.split:                                           ; preds = %.loopexit.i
  %156 = add nuw nsw i32 %.061190, 2
  %157 = icmp samesign ult i32 %.061190, 14
  br i1 %157, label %.preheader, label %.split215.us, !llvm.loop !94

.split215.us:                                     ; preds = %.split, %.split.us.split.us203.us.split, %.split.us.split.us203.us.split.us.us, %.split191.us
  %158 = add i32 %.070218, 8
  %159 = or disjoint i32 %158, 7
  %160 = load i32, ptr %16, align 4, !tbaa !87
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %64, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.split215.us, %.preheader152
  %162 = add i32 %.073220, 8
  %163 = or disjoint i32 %162, 7
  %164 = load i32, ptr %20, align 8, !tbaa !91
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %.lr.ph221, label %.loopexit157, !llvm.loop !96

166:                                              ; preds = %.lr.ph183, %.loopexit154
  %.062182 = phi i32 [ 0, %.lr.ph183 ], [ %.5, %.loopexit154 ]
  %.064181 = phi i32 [ 0, %.lr.ph183 ], [ %.569, %.loopexit154 ]
  %.174180 = phi i32 [ 0, %.lr.ph183 ], [ %284, %.loopexit154 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

167:                                              ; preds = %166
  %168 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.174180, ptr noundef nonnull %2)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

169:                                              ; preds = %167
  %170 = load i32, ptr %19, align 4, !tbaa !10
  %171 = icmp eq i32 %170, 1
  %172 = load i32, ptr %18, align 8
  %173 = icmp sgt i32 %172, 1
  %or.cond = select i1 %171, i1 %173, i1 false
  br i1 %or.cond, label %174, label %227

174:                                              ; preds = %169
  %175 = mul i32 %172, %.176
  %176 = load i16, ptr %21, align 2, !tbaa !76
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %.preheader153, label %227

.preheader153:                                    ; preds = %174
  %.not240 = icmp eq i32 %175, 0
  br i1 %.not240, label %.loopexit154, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader153
  %179 = load ptr, ptr %23, align 8, !tbaa !74
  %.not23.i98 = icmp eq ptr %179, null
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr %25, align 8, !tbaa !92
  br i1 %.not23.i98, label %.lr.ph175.split.us, label %.lr.ph175.split

.lr.ph175.split.us:                               ; preds = %.lr.ph175, %.loopexit.i101.us
  %182 = phi i16 [ %198, %.loopexit.i101.us ], [ %176, %.lr.ph175 ]
  %.163174.us = phi i32 [ %.2.us, %.loopexit.i101.us ], [ %.062182, %.lr.ph175 ]
  %.165173.us = phi i32 [ %.266.us, %.loopexit.i101.us ], [ %.064181, %.lr.ph175 ]
  %.171172.us = phi i32 [ %202, %.loopexit.i101.us ], [ 0, %.lr.ph175 ]
  %.2140171.us = phi ptr [ %199, %.loopexit.i101.us ], [ %168, %.lr.ph175 ]
  %183 = add i32 %.165173.us, %.0224
  %184 = add i32 %.163174.us, %.058222
  %185 = load i16, ptr %13, align 8, !tbaa !75
  %186 = zext i16 %185 to i32
  %187 = icmp ult i32 %183, %186
  %188 = zext i16 %182 to i32
  %189 = icmp ult i32 %184, %188
  %or.cond151.us = select i1 %187, i1 %189, i1 false
  br i1 %or.cond151.us, label %.lr.ph.i110.us.preheader, label %.loopexit.i101.us

.lr.ph.i110.us.preheader:                         ; preds = %.lr.ph175.split.us
  %190 = load i16, ptr %.2140171.us, align 2, !tbaa !77
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !77
  %194 = mul nuw i32 %183, %188
  %195 = add nuw i32 %194, %184
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %196
  store i16 %193, ptr %197, align 2, !tbaa !77
  %.pre274 = load i16, ptr %21, align 2
  %.pre289 = zext i16 %.pre274 to i32
  br label %.loopexit.i101.us

.loopexit.i101.us:                                ; preds = %.lr.ph.i110.us.preheader, %.lr.ph175.split.us
  %.pre-phi = phi i32 [ %.pre289, %.lr.ph.i110.us.preheader ], [ %188, %.lr.ph175.split.us ]
  %198 = phi i16 [ %.pre274, %.lr.ph.i110.us.preheader ], [ %182, %.lr.ph175.split.us ]
  %199 = getelementptr inbounds nuw i8, ptr %.2140171.us, i64 2
  %200 = add i32 %.163174.us, 1
  %.not85.us = icmp uge i32 %200, %181
  %.not86.us = icmp uge i32 %200, %.pre-phi
  %or.cond92.not.us = select i1 %.not85.us, i1 true, i1 %.not86.us
  %201 = zext i1 %or.cond92.not.us to i32
  %.266.us = add i32 %.165173.us, %201
  %.2.us = select i1 %or.cond92.not.us, i32 0, i32 %200
  %202 = add nuw i32 %.171172.us, 1
  %exitcond252.not = icmp eq i32 %202, %175
  br i1 %exitcond252.not, label %.loopexit154, label %.lr.ph175.split.us, !llvm.loop !97

.lr.ph175.split:                                  ; preds = %.lr.ph175, %.loopexit.i101
  %203 = phi i16 [ %221, %.loopexit.i101 ], [ %176, %.lr.ph175 ]
  %.163174 = phi i32 [ %.2, %.loopexit.i101 ], [ %.062182, %.lr.ph175 ]
  %.165173 = phi i32 [ %.266, %.loopexit.i101 ], [ %.064181, %.lr.ph175 ]
  %.171172 = phi i32 [ %226, %.loopexit.i101 ], [ 0, %.lr.ph175 ]
  %.2140171 = phi ptr [ %222, %.loopexit.i101 ], [ %168, %.lr.ph175 ]
  %204 = add i32 %.165173, %.0224
  %205 = add i32 %.163174, %.058222
  %206 = load i16, ptr %13, align 8, !tbaa !75
  %207 = zext i16 %206 to i32
  %208 = icmp ult i32 %204, %207
  br i1 %208, label %209, label %.loopexit.i101

209:                                              ; preds = %.lr.ph175.split
  %210 = zext i16 %203 to i32
  %211 = icmp ult i32 %205, %210
  br i1 %211, label %212, label %.loopexit.i101

212:                                              ; preds = %209
  %213 = load i16, ptr %.2140171, align 2, !tbaa !77
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !77
  %217 = mul nuw i32 %204, %210
  %218 = add nuw i32 %217, %205
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %219
  store i16 %216, ptr %220, align 2, !tbaa !77
  %.pre273 = load i16, ptr %21, align 2
  br label %.loopexit.i101

.loopexit.i101:                                   ; preds = %.lr.ph175.split, %212, %209
  %221 = phi i16 [ %203, %.lr.ph175.split ], [ %.pre273, %212 ], [ %203, %209 ]
  %222 = getelementptr inbounds nuw i8, ptr %.2140171, i64 2
  %223 = add i32 %.163174, 1
  %.not85 = icmp uge i32 %223, %181
  %224 = zext i16 %221 to i32
  %.not86 = icmp uge i32 %223, %224
  %or.cond92.not = select i1 %.not85, i1 true, i1 %.not86
  %225 = zext i1 %or.cond92.not to i32
  %.266 = add i32 %.165173, %225
  %.2 = select i1 %or.cond92.not, i32 0, i32 %223
  %226 = add nuw i32 %.171172, 1
  %exitcond251.not = icmp eq i32 %226, %175
  br i1 %exitcond251.not, label %.loopexit154, label %.lr.ph175.split, !llvm.loop !97

227:                                              ; preds = %174, %169
  br i1 %.not239, label %.loopexit154, label %.lr.ph

.lr.ph:                                           ; preds = %227
  %228 = icmp ne i32 %170, 2
  %229 = load ptr, ptr %23, align 8, !tbaa !74
  %.not23.i118 = icmp eq ptr %229, null
  %230 = icmp sgt i32 %170, 0
  %231 = load ptr, ptr %22, align 8
  %wide.trip.count.i131 = zext i32 %170 to i64
  %232 = load i32, ptr %25, align 8, !tbaa !92
  %.pre269 = load i32, ptr %3, align 4
  %.pre272.pre = load i16, ptr %21, align 2
  br i1 %.not23.i118, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.i121.us
  %.pre272 = phi i16 [ %.pre272281, %.loopexit.i121.us ], [ %.pre272.pre, %.lr.ph ]
  %233 = phi i32 [ %254, %.loopexit.i121.us ], [ %.pre269, %.lr.ph ]
  %.3168.us = phi i32 [ %.4.us, %.loopexit.i121.us ], [ %.062182, %.lr.ph ]
  %.367167.us = phi i32 [ %.468.us, %.loopexit.i121.us ], [ %.064181, %.lr.ph ]
  %.272166.us = phi i32 [ %259, %.loopexit.i121.us ], [ 0, %.lr.ph ]
  %.3141165.us = phi ptr [ %spec.select148.us, %.loopexit.i121.us ], [ %168, %.lr.ph ]
  %234 = add i32 %.367167.us, %.0224
  %235 = add i32 %.3168.us, %.058222
  %.not.i116.us = icmp eq i32 %233, 0
  %or.cond.i117.us = select i1 %228, i1 true, i1 %.not.i116.us
  %spec.select147.idx.us = select i1 %or.cond.i117.us, i64 0, i64 2
  %spec.select147.us = getelementptr inbounds nuw i8, ptr %.3141165.us, i64 %spec.select147.idx.us
  %236 = load i16, ptr %13, align 8, !tbaa !75
  %237 = zext i16 %236 to i32
  %238 = icmp ult i32 %234, %237
  br i1 %238, label %239, label %.loopexit.i121.us

239:                                              ; preds = %.lr.ph.split.us
  %240 = zext i16 %.pre272 to i32
  %241 = icmp ult i32 %235, %240
  %or.cond29.i128.us = and i1 %230, %241
  br i1 %or.cond29.i128.us, label %.lr.ph.i130.us, label %.loopexit.i121.us

.lr.ph.i130.us:                                   ; preds = %239, %.lr.ph.i130.us
  %indvars.iv.i132.us = phi i64 [ %indvars.iv.next.i133.us, %.lr.ph.i130.us ], [ 0, %239 ]
  %242 = getelementptr inbounds nuw [2 x i8], ptr %spec.select147.us, i64 %indvars.iv.i132.us
  %243 = load i16, ptr %242, align 2, !tbaa !77
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !77
  %247 = load i16, ptr %21, align 2, !tbaa !76
  %248 = zext i16 %247 to i32
  %249 = mul nuw i32 %234, %248
  %250 = add nuw i32 %249, %235
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %251
  %253 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %indvars.iv.i132.us
  store i16 %246, ptr %253, align 2, !tbaa !77
  %indvars.iv.next.i133.us = add nuw nsw i64 %indvars.iv.i132.us, 1
  %exitcond.not.i134.us = icmp eq i64 %indvars.iv.next.i133.us, %wide.trip.count.i131
  br i1 %exitcond.not.i134.us, label %.loopexit.i121.us.loopexit, label %.lr.ph.i130.us, !llvm.loop !79

.loopexit.i121.us.loopexit:                       ; preds = %.lr.ph.i130.us
  %.pre270 = load i32, ptr %3, align 4
  %.pre271 = load i16, ptr %21, align 2
  br label %.loopexit.i121.us

.loopexit.i121.us:                                ; preds = %.loopexit.i121.us.loopexit, %239, %.lr.ph.split.us
  %.pre272281 = phi i16 [ %.pre271, %.loopexit.i121.us.loopexit ], [ %.pre272, %239 ], [ %.pre272, %.lr.ph.split.us ]
  %254 = phi i32 [ %.pre270, %.loopexit.i121.us.loopexit ], [ %233, %239 ], [ %233, %.lr.ph.split.us ]
  %255 = getelementptr inbounds nuw [2 x i8], ptr %spec.select147.us, i64 %wide.trip.count.i131
  %.not24.i123.us = icmp eq i32 %254, 0
  %or.cond27.i124.us = select i1 %228, i1 true, i1 %.not24.i123.us
  %spec.select148.idx.us = select i1 %or.cond27.i124.us, i64 0, i64 -2
  %spec.select148.us = getelementptr inbounds i8, ptr %255, i64 %spec.select148.idx.us
  %256 = add i32 %.3168.us, 1
  %.not83.us = icmp uge i32 %256, %232
  %257 = zext i16 %.pre272281 to i32
  %.not84.us = icmp uge i32 %256, %257
  %or.cond95.not.us = select i1 %.not83.us, i1 true, i1 %.not84.us
  %258 = zext i1 %or.cond95.not.us to i32
  %.468.us = add i32 %.367167.us, %258
  %.4.us = select i1 %or.cond95.not.us, i32 0, i32 %256
  %259 = add nuw i32 %.272166.us, 1
  %exitcond250.not = icmp eq i32 %259, %.176
  br i1 %exitcond250.not, label %.loopexit154, label %.lr.ph.split.us, !llvm.loop !98

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit.i121
  %.pre268 = phi i16 [ %.pre268279, %.loopexit.i121 ], [ %.pre272.pre, %.lr.ph ]
  %260 = phi i32 [ %278, %.loopexit.i121 ], [ %.pre269, %.lr.ph ]
  %.3168 = phi i32 [ %.4, %.loopexit.i121 ], [ %.062182, %.lr.ph ]
  %.367167 = phi i32 [ %.468, %.loopexit.i121 ], [ %.064181, %.lr.ph ]
  %.272166 = phi i32 [ %283, %.loopexit.i121 ], [ 0, %.lr.ph ]
  %.3141165 = phi ptr [ %spec.select148, %.loopexit.i121 ], [ %168, %.lr.ph ]
  %261 = add i32 %.367167, %.0224
  %262 = add i32 %.3168, %.058222
  %.not.i116 = icmp eq i32 %260, 0
  %or.cond.i117 = select i1 %228, i1 true, i1 %.not.i116
  %spec.select147.idx = select i1 %or.cond.i117, i64 0, i64 2
  %spec.select147 = getelementptr inbounds nuw i8, ptr %.3141165, i64 %spec.select147.idx
  %263 = load i16, ptr %13, align 8, !tbaa !75
  %264 = zext i16 %263 to i32
  %265 = icmp ult i32 %261, %264
  br i1 %265, label %266, label %.loopexit.i121

266:                                              ; preds = %.lr.ph.split
  %267 = zext i16 %.pre268 to i32
  %268 = icmp ult i32 %262, %267
  br i1 %268, label %269, label %.loopexit.i121

269:                                              ; preds = %266
  %270 = load i16, ptr %spec.select147, align 2, !tbaa !77
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !77
  %274 = mul nuw i32 %261, %267
  %275 = add nuw i32 %274, %262
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 %276
  store i16 %273, ptr %277, align 2, !tbaa !77
  %.pre266 = load i32, ptr %3, align 4
  %.pre267 = load i16, ptr %21, align 2
  br label %.loopexit.i121

.loopexit.i121:                                   ; preds = %.lr.ph.split, %269, %266
  %.pre268279 = phi i16 [ %.pre268, %.lr.ph.split ], [ %.pre267, %269 ], [ %.pre268, %266 ]
  %278 = phi i32 [ %260, %.lr.ph.split ], [ %.pre266, %269 ], [ %260, %266 ]
  %279 = getelementptr inbounds nuw [2 x i8], ptr %spec.select147, i64 %wide.trip.count.i131
  %.not24.i123 = icmp eq i32 %278, 0
  %or.cond27.i124 = select i1 %228, i1 true, i1 %.not24.i123
  %spec.select148.idx = select i1 %or.cond27.i124, i64 0, i64 -2
  %spec.select148 = getelementptr inbounds i8, ptr %279, i64 %spec.select148.idx
  %280 = add i32 %.3168, 1
  %.not83 = icmp uge i32 %280, %232
  %281 = zext i16 %.pre268279 to i32
  %.not84 = icmp uge i32 %280, %281
  %or.cond95.not = select i1 %.not83, i1 true, i1 %.not84
  %282 = zext i1 %or.cond95.not to i32
  %.468 = add i32 %.367167, %282
  %.4 = select i1 %or.cond95.not, i32 0, i32 %280
  %283 = add nuw i32 %.272166, 1
  %exitcond.not = icmp eq i32 %283, %.176
  br i1 %exitcond.not, label %.loopexit154, label %.lr.ph.split, !llvm.loop !98

.loopexit154:                                     ; preds = %.loopexit.i121, %.loopexit.i121.us, %.loopexit.i101, %.loopexit.i101.us, %227, %.preheader153
  %.569 = phi i32 [ %.468.us, %.loopexit.i121.us ], [ %.064181, %.preheader153 ], [ %.266, %.loopexit.i101 ], [ %.064181, %227 ], [ %.266.us, %.loopexit.i101.us ], [ %.468, %.loopexit.i121 ]
  %.5 = phi i32 [ %.4.us, %.loopexit.i121.us ], [ %.062182, %.preheader153 ], [ %.2, %.loopexit.i101 ], [ %.062182, %227 ], [ %.2.us, %.loopexit.i101.us ], [ %.4, %.loopexit.i121 ]
  %284 = add nuw i32 %.174180, 1
  %285 = load i32, ptr %20, align 8, !tbaa !91
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %166, label %.loopexit157, !llvm.loop !99

287:                                              ; preds = %155, %.loopexit.split-lp
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %305

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %288

.loopexit157:                                     ; preds = %.loopexit154, %._crit_edge, %.preheader161, %.preheader156, %46
  %290 = load ptr, ptr %5, align 8, !tbaa !83
  %291 = add nsw i64 %33, 4
  %292 = load ptr, ptr %290, align 8, !tbaa !84
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i32 %294(ptr noundef nonnull align 8 dereferenceable(8) %290, i64 noundef %291, i32 noundef 0)
  %296 = load i32, ptr %25, align 8, !tbaa !92
  %297 = add i32 %296, %.058222
  %298 = load i16, ptr %21, align 2, !tbaa !76
  %299 = zext i16 %298 to i32
  %.not87 = icmp ult i32 %297, %299
  %300 = load i32, ptr %15, align 4
  %.159 = select i1 %.not87, i32 %297, i32 0
  %301 = select i1 %.not87, i32 0, i32 %300
  %.1 = add i32 %301, %.0224
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
  %302 = load i16, ptr %13, align 8, !tbaa !75
  %303 = zext i16 %302 to i32
  %304 = icmp ult i32 %.1, %303
  br i1 %304, label %28, label %._crit_edge228, !llvm.loop !100

._crit_edge228:                                   ; preds = %.loopexit157, %44, %1
  store i32 %4, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

305:                                              ; preds = %287
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #15
  unreachable

308:                                              ; preds = %155
  unreachable
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw10ljpeg_idctEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19packed_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp ult i32 %3, 2147483647
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN6LibRaw25packed_tiled_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %124

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384080
  %10 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 19)
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
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
  %.035 = phi i32 [ 0, %.lr.ph38 ], [ %117, %._crit_edge ]
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
          to label %42 unwind label %121

42:                                               ; preds = %39
  store i32 %8, ptr %7, align 4, !tbaa !81
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %121

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
  %53 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
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
  %68 = phi i16 [ %90, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ %60, %.lr.ph34.split.us.preheader ]
  %69 = phi i32 [ %91, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ %.pre47, %.lr.ph34.split.us.preheader ]
  %70 = phi i32 [ %92, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ %.pre47, %.lr.ph34.split.us.preheader ]
  %.132.us = phi i32 [ %93, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us ], [ 0, %.lr.ph34.split.us.preheader ]
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
  %75 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.us, i64 %65
  br label %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us

.lr.ph.i.us:                                      ; preds = %74, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %74 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.us, i64 %indvars.iv.i.us
  %77 = load i16, ptr %76, align 2, !tbaa !77
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !77
  %81 = load i16, ptr %17, align 2, !tbaa !76
  %82 = zext i16 %81 to i32
  %83 = mul nuw i32 %.035, %82
  %84 = add nuw i32 %83, %.132.us
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %85
  %87 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv.i.us
  store i16 %80, ptr %87, align 2, !tbaa !77
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %65
  br i1 %exitcond.not.i.us, label %.loopexit.i.us.loopexit, label %.lr.ph.i.us, !llvm.loop !79

.loopexit.i.us.loopexit:                          ; preds = %.lr.ph.i.us
  %.pre48 = load i32, ptr %7, align 4
  %.pre49.pre = load i16, ptr %17, align 2, !tbaa !76
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.i.us.loopexit, %.lr.ph34.split.us
  %.pre49 = phi i16 [ %.pre49.pre, %.loopexit.i.us.loopexit ], [ %.pre4950, %.lr.ph34.split.us ]
  %88 = phi i32 [ %.pre48, %.loopexit.i.us.loopexit ], [ %69, %.lr.ph34.split.us ]
  %89 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.us, i64 %65
  %.not24.i.us = icmp eq i32 %88, 0
  %or.cond27.i.us = select i1 %62, i1 true, i1 %.not24.i.us
  %spec.select28.idx.us = select i1 %or.cond27.i.us, i64 0, i64 -2
  %spec.select28.us = getelementptr inbounds i8, ptr %89, i64 %spec.select28.idx.us
  br label %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us

_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us:       ; preds = %.loopexit.i.us, %.loopexit.i.thread.us
  %.pre4951 = phi i16 [ %.pre49, %.loopexit.i.us ], [ %.pre4950, %.loopexit.i.thread.us ]
  %90 = phi i16 [ %.pre49, %.loopexit.i.us ], [ %68, %.loopexit.i.thread.us ]
  %91 = phi i32 [ %88, %.loopexit.i.us ], [ %69, %.loopexit.i.thread.us ]
  %92 = phi i32 [ %88, %.loopexit.i.us ], [ %70, %.loopexit.i.thread.us ]
  %.2.us = phi ptr [ %spec.select28.us, %.loopexit.i.us ], [ %75, %.loopexit.i.thread.us ]
  %93 = add nuw nsw i32 %.132.us, 1
  %94 = zext i16 %90 to i32
  %95 = icmp samesign ult i32 %93, %94
  br i1 %95, label %.lr.ph34.split.us, label %._crit_edge, !llvm.loop !103

.lr.ph34.split:                                   ; preds = %.lr.ph34.split.preheader, %.loopexit.i
  %96 = phi i16 [ %111, %.loopexit.i ], [ %60, %.lr.ph34.split.preheader ]
  %97 = phi i32 [ %112, %.loopexit.i ], [ %.pre44, %.lr.ph34.split.preheader ]
  %98 = phi i32 [ %115, %.loopexit.i ], [ %67, %.lr.ph34.split.preheader ]
  %.132 = phi i32 [ %114, %.loopexit.i ], [ 0, %.lr.ph34.split.preheader ]
  %.02431 = phi ptr [ %spec.select28, %.loopexit.i ], [ %24, %.lr.ph34.split.preheader ]
  %.not.i = icmp eq i32 %97, 0
  %or.cond.i = select i1 %62, i1 true, i1 %.not.i
  %spec.select.idx = select i1 %or.cond.i, i64 0, i64 2
  %spec.select = getelementptr inbounds nuw i8, ptr %.02431, i64 %spec.select.idx
  %99 = load i16, ptr %16, align 8, !tbaa !75
  %100 = zext i16 %99 to i32
  %101 = icmp samesign ult i32 %.035, %100
  br i1 %101, label %102, label %.loopexit.i

102:                                              ; preds = %.lr.ph34.split
  %103 = load i16, ptr %spec.select, align 2, !tbaa !77
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !77
  %107 = mul nuw i32 %98, %.035
  %108 = add nuw i32 %107, %.132
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %109
  store i16 %106, ptr %110, align 2, !tbaa !77
  %.pre45 = load i32, ptr %7, align 4
  %.pre46 = load i16, ptr %17, align 2, !tbaa !76
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph34.split, %102
  %111 = phi i16 [ %96, %.lr.ph34.split ], [ %.pre46, %102 ]
  %112 = phi i32 [ %97, %.lr.ph34.split ], [ %.pre45, %102 ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %65
  %.not24.i = icmp eq i32 %112, 0
  %or.cond27.i = select i1 %62, i1 true, i1 %.not24.i
  %spec.select28.idx = select i1 %or.cond27.i, i64 0, i64 -2
  %spec.select28 = getelementptr inbounds i8, ptr %113, i64 %spec.select28.idx
  %114 = add nuw nsw i32 %.132, 1
  %115 = zext i16 %111 to i32
  %116 = icmp samesign ult i32 %114, %115
  br i1 %116, label %.lr.ph34.split, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit.i, %_ZN6LibRaw16adobe_copy_pixelEjjPPt.exit.us, %.loopexit
  %117 = add nuw nsw i32 %.035, 1
  %118 = load i16, ptr %16, align 8, !tbaa !75
  %119 = zext i16 %118 to i32
  %120 = icmp samesign ult i32 %117, %119
  br i1 %120, label %30, label %._crit_edge39, !llvm.loop !104

121:                                              ; preds = %42, %39
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %125

123:                                              ; preds = %121
  resume { ptr, i32 } %122

._crit_edge39:                                    ; preds = %._crit_edge, %6
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %24)
  store i32 %8, ptr %7, align 4, !tbaa !81
  br label %124

124:                                              ; preds = %._crit_edge39, %5
  ret void

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #15
  unreachable

128:                                              ; preds = %42
  unreachable
}

declare void @_ZN6LibRaw25packed_tiled_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18lossy_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %14 = load i16, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = add nsw i64 %16, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %.not66 = icmp eq i64 %19, 0
  br i1 %.not66, label %73, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %19, i32 noundef 0)
  store i16 19789, ptr %13, align 8, !tbaa !105
  %26 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not67112 = icmp eq i32 %26, 0
  br i1 %.not67112, label %._crit_edge, label %.lr.ph

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

.backedge:                                        ; preds = %69, %32
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
  br i1 %53, label %._crit_edge, label %.preheader97.preheader

.preheader97.preheader:                           ; preds = %46
  %54 = add nuw nsw i32 %52, 1
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.preheader97

.preheader95:                                     ; preds = %.preheader97
  %55 = zext nneg i32 %44 to i64
  %56 = getelementptr inbounds nuw [512 x i8], ptr %3, i64 %55
  br label %.preheader94

.preheader97:                                     ; preds = %.preheader97.preheader, %.preheader97
  %indvars.iv = phi i64 [ 0, %.preheader97.preheader ], [ %indvars.iv.next, %.preheader97 ]
  %57 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store double %57, ptr %58, align 8, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader95, label %.preheader97, !llvm.loop !110

.preheader94:                                     ; preds = %.preheader95, %69
  %indvars.iv158 = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next159, %69 ]
  %59 = trunc nuw nsw i64 %indvars.iv158 to i32
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul reassoc nnan nsz arcp contract afn double %60, 0x3F70101010101010
  br label %62

62:                                               ; preds = %.preheader94, %62
  %indvars.iv153 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next154, %62 ]
  %.047110 = phi double [ 0.000000e+00, %.preheader94 ], [ %68, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv153
  %64 = load double, ptr %63, align 8, !tbaa !109
  %65 = trunc nuw nsw i64 %indvars.iv153 to i32
  %66 = tail call reassoc nsz arcp contract afn noundef double @llvm.powi.f64.i32(double %61, i32 %65)
  %67 = fmul reassoc nsz arcp contract afn double %64, %66
  %68 = fadd reassoc nsz arcp contract afn double %67, %.047110
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond157.not, label %69, label %62, !llvm.loop !111

69:                                               ; preds = %62
  %70 = fmul reassoc nsz arcp contract afn double %68, 6.553500e+04
  %71 = fptoui double %70 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv158
  store i16 %71, ptr %72, align 2, !tbaa !77
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 256
  br i1 %exitcond161.not, label %.backedge, label %.preheader94, !llvm.loop !112

._crit_edge:                                      ; preds = %.backedge, %39, %46, %20
  store i16 %14, ptr %13, align 8, !tbaa !105
  br label %.loopexit93

73:                                               ; preds = %11
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef 0x3FDAAAAAAAAAAAAB, double noundef 1.292000e+01, i32 noundef 1, i32 noundef 255)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %75

75:                                               ; preds = %73, %75
  %indvars.iv162 = phi i64 [ 0, %73 ], [ %indvars.iv.next163, %75 ]
  %76 = getelementptr inbounds nuw [512 x i8], ptr %3, i64 %indvars.iv162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %76, ptr noundef nonnull align 8 dereferenceable(512) %74, i64 512, i1 false)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 4
  br i1 %exitcond165.not, label %.loopexit93, label %75, !llvm.loop !113

.loopexit93:                                      ; preds = %75, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = call ptr @jpeg_std_error(ptr noundef nonnull %5)
  store ptr %77, ptr %2, align 8, !tbaa !114
  store ptr @_ZL15jpegErrorExit_dP18jpeg_common_struct, ptr %5, align 8, !tbaa !135
  invoke void @jpeg_CreateDecompress(ptr noundef nonnull %2, i32 noundef 80, i64 noundef 656)
          to label %.preheader90 unwind label %.loopexit.split-lp

.preheader90:                                     ; preds = %.loopexit93
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i16, ptr %78, align 8, !tbaa !75
  %.not135 = icmp eq i16 %79, 0
  br i1 %.not135, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader90
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %90

90:                                               ; preds = %.lr.ph130, %190
  %.048129 = phi i64 [ %17, %.lr.ph130 ], [ %92, %190 ]
  %.051128 = phi i32 [ 0, %.lr.ph130 ], [ %.1, %190 ]
  %.052127 = phi i32 [ 0, %.lr.ph130 ], [ %.153, %190 ]
  %.sroa.080.1126 = phi ptr [ null, %.lr.ph130 ], [ %.sroa.080.3, %190 ]
  %.sroa.11.0125 = phi ptr [ null, %.lr.ph130 ], [ %.sroa.11.1, %190 ]
  %.sroa.1386.1124 = phi ptr [ null, %.lr.ph130 ], [ %.sroa.1386.3, %190 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !83
  %92 = add nsw i64 %.048129, 4
  %93 = load ptr, ptr %91, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %92, i32 noundef 0)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %90
  %98 = load i32, ptr %80, align 4, !tbaa !86
  %99 = icmp ult i32 %98, 2147483647
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !83
  %102 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %100
  %104 = zext i32 %102 to i64
  %105 = load ptr, ptr %101, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %104, i32 noundef 0)
          to label %109 unwind label %.loopexit

.loopexit:                                        ; preds = %90, %100, %103, %109, %119, %121, %.critedge
  %.sroa.1386.0.ph = phi ptr [ %.sroa.1386.1124, %90 ], [ %.sroa.1386.1124, %100 ], [ %.sroa.1386.1124, %103 ], [ %.sroa.1386.1124, %109 ], [ %.sroa.1386.1124, %119 ], [ %.sroa.1386.1124, %121 ], [ %.sroa.1386.3, %.critedge ]
  %.sroa.080.0.ph = phi ptr [ %.sroa.080.1126, %90 ], [ %.sroa.080.1126, %100 ], [ %.sroa.080.1126, %103 ], [ %.sroa.080.1126, %109 ], [ %.sroa.080.1126, %119 ], [ %.sroa.080.1126, %121 ], [ %.sroa.080.3, %.critedge ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %.invoke, %.loopexit93, %117, %._crit_edge131
  %.sroa.1386.0.ph91 = phi ptr [ %.sroa.1386.1.lcssa, %._crit_edge131 ], [ %.sroa.1386.1124, %.invoke ], [ null, %.loopexit93 ], [ %.sroa.1386.1124, %117 ]
  %.sroa.080.0.ph92 = phi ptr [ %.sroa.080.1.lcssa, %._crit_edge131 ], [ %.sroa.080.1126, %.invoke ], [ null, %.loopexit93 ], [ %.sroa.080.1126, %117 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

109:                                              ; preds = %103, %97
  %110 = load ptr, ptr %12, align 8, !tbaa !83
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %2)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %109
  %116 = icmp eq i32 %114, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %2)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %123, %117
  %118 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 3, ptr %118, align 16, !tbaa !6
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

119:                                              ; preds = %115
  %120 = invoke i32 @jpeg_read_header(ptr noundef nonnull %2, i32 noundef 1)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %119
  %122 = invoke i32 @jpeg_start_decompress(ptr noundef nonnull %2)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %124 = load i32, ptr %81, align 4, !tbaa !137
  %125 = load i32, ptr %82, align 4, !tbaa !138
  %.not70 = icmp eq i32 %124, %125
  br i1 %.not70, label %126, label %.invoke

126:                                              ; preds = %123
  %127 = ptrtoint ptr %.sroa.11.0125 to i64
  %128 = ptrtoint ptr %.sroa.080.1126 to i64
  %129 = sub i64 %127, %128
  %130 = load i32, ptr %83, align 8, !tbaa !139
  %131 = mul i32 %130, %124
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %_ZNSt6vectorIhSaIhEED2Ev.exit

134:                                              ; preds = %126
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #16
          to label %136 unwind label %141

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %132
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %135, i8 0, i64 %132, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.080.1126, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = ptrtoint ptr %.sroa.1386.1124 to i64
  %140 = sub i64 %139, %128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1126, i64 noundef %140) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %206

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %136, %138, %126
  %.sroa.1386.3 = phi ptr [ %.sroa.1386.1124, %126 ], [ %137, %138 ], [ %137, %136 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0125, %126 ], [ %137, %138 ], [ %137, %136 ]
  %.sroa.080.3 = phi ptr [ %.sroa.080.1126, %126 ], [ %135, %138 ], [ %135, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.080.3, ptr %6, align 8, !tbaa !140
  %143 = load i32, ptr %84, align 8, !tbaa !141
  %144 = load i32, ptr %85, align 4, !tbaa !142
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %.critedge2
  %146 = phi i32 [ %185, %.critedge2 ], [ %143, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %147 = add i32 %146, %.052127
  %148 = load i16, ptr %86, align 4, !tbaa !143
  %149 = zext i16 %148 to i32
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %.lr.ph122
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %152 unwind label %180

152:                                              ; preds = %151
  %153 = invoke i32 @jpeg_read_scanlines(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 1)
          to label %.preheader89 unwind label %180

.preheader89:                                     ; preds = %152
  %154 = load i32, ptr %83, align 8, !tbaa !139
  %.not136 = icmp eq i32 %154, 0
  br i1 %.not136, label %.critedge2, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader89
  %155 = load i32, ptr %82, align 4
  %.fr137 = freeze i32 %155
  %.not138 = icmp eq i32 %.fr137, 0
  %156 = load ptr, ptr %7, align 8
  br i1 %.not138, label %.critedge2, label %.lr.ph120.split.us.preheader

.lr.ph120.split.us.preheader:                     ; preds = %.lr.ph120
  %wide.trip.count169 = zext i32 %.fr137 to i64
  br label %.lr.ph120.split.us

.lr.ph120.split.us:                               ; preds = %.lr.ph120.split.us.preheader, %._crit_edge118.us
  %.049119.us = phi i32 [ %179, %._crit_edge118.us ], [ 0, %.lr.ph120.split.us.preheader ]
  %157 = add nsw i32 %.049119.us, %.051128
  %158 = load i16, ptr %87, align 2, !tbaa !144
  %159 = zext i16 %158 to i32
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %.preheader.us, label %.critedge2

161:                                              ; preds = %.preheader.us, %161
  %indvars.iv166 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next167, %161 ]
  %162 = getelementptr inbounds nuw [512 x i8], ptr %3, i64 %indvars.iv166
  %163 = trunc nuw i64 %indvars.iv166 to i32
  %164 = add i32 %178, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.080.3, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !145
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !77
  %171 = load i16, ptr %87, align 2, !tbaa !144
  %172 = zext i16 %171 to i32
  %173 = mul nuw i32 %147, %172
  %174 = add nuw i32 %157, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %175
  %177 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %indvars.iv166
  store i16 %170, ptr %177, align 2, !tbaa !77
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge118.us, label %161, !llvm.loop !146

.preheader.us:                                    ; preds = %.lr.ph120.split.us
  %178 = mul i32 %.fr137, %.049119.us
  br label %161

._crit_edge118.us:                                ; preds = %161
  %179 = add nuw nsw i32 %.049119.us, 1
  %exitcond171.not = icmp eq i32 %179, %154
  br i1 %exitcond171.not, label %.critedge2, label %.lr.ph120.split.us, !llvm.loop !147

180:                                              ; preds = %152, %151
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %183 = call ptr @__cxa_begin_catch(ptr %182) #13
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %2)
          to label %184 unwind label %188

184:                                              ; preds = %180
  invoke void @__cxa_rethrow() #14
          to label %214 unwind label %188

.critedge2:                                       ; preds = %.lr.ph120.split.us, %._crit_edge118.us, %.lr.ph120, %.preheader89
  %185 = load i32, ptr %84, align 8, !tbaa !141
  %186 = load i32, ptr %85, align 4, !tbaa !142
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %.lr.ph122, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %.lr.ph122, %.critedge2, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @jpeg_abort_decompress(ptr noundef nonnull %2)
          to label %190 unwind label %.loopexit

188:                                              ; preds = %184, %180
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %211

190:                                              ; preds = %.critedge
  %191 = load i32, ptr %88, align 8, !tbaa !92
  %192 = add i32 %191, %.051128
  %193 = load i16, ptr %89, align 2, !tbaa !76
  %194 = zext i16 %193 to i32
  %.not71 = icmp ult i32 %192, %194
  %195 = load i32, ptr %80, align 4
  %196 = select i1 %.not71, i32 0, i32 %195
  %.153 = add i32 %196, %.052127
  %.1 = select i1 %.not71, i32 %192, i32 0
  %197 = load i16, ptr %78, align 8, !tbaa !75
  %198 = zext i16 %197 to i32
  %199 = icmp ult i32 %.153, %198
  br i1 %199, label %90, label %._crit_edge131, !llvm.loop !149

._crit_edge131:                                   ; preds = %190, %.preheader90
  %.sroa.1386.1.lcssa = phi ptr [ null, %.preheader90 ], [ %.sroa.1386.3, %190 ]
  %.sroa.080.1.lcssa = phi ptr [ null, %.preheader90 ], [ %.sroa.080.3, %190 ]
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %2)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %._crit_edge131
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %201, align 8, !tbaa !150
  %.not.i.i.i73 = icmp eq ptr %.sroa.080.1.lcssa, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIhSaIhEED2Ev.exit74, label %202

202:                                              ; preds = %200
  %203 = ptrtoint ptr %.sroa.1386.1.lcssa to i64
  %204 = ptrtoint ptr %.sroa.080.1.lcssa to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1.lcssa, i64 noundef %205) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit74

_ZNSt6vectorIhSaIhEED2Ev.exit74:                  ; preds = %200, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

206:                                              ; preds = %.loopexit, %.loopexit.split-lp, %188, %141
  %.sroa.1386.2 = phi ptr [ %.sroa.1386.1124, %141 ], [ %.sroa.1386.3, %188 ], [ %.sroa.1386.0.ph, %.loopexit ], [ %.sroa.1386.0.ph91, %.loopexit.split-lp ]
  %.sroa.080.2 = phi ptr [ %.sroa.080.1126, %141 ], [ %.sroa.080.3, %188 ], [ %.sroa.080.0.ph, %.loopexit ], [ %.sroa.080.0.ph92, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %189, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.080.2, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIhSaIhEED2Ev.exit76, label %207

207:                                              ; preds = %206
  %208 = ptrtoint ptr %.sroa.1386.2 to i64
  %209 = ptrtoint ptr %.sroa.080.2 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.2, i64 noundef %210) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit76

_ZNSt6vectorIhSaIhEED2Ev.exit76:                  ; preds = %206, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

211:                                              ; preds = %188
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #15
  unreachable

214:                                              ; preds = %184
  unreachable
}

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZL15jpegErrorExit_dP18jpeg_common_struct(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 3, ptr %2, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable
}

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #4

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #4

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @jpeg_abort_decompress(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { cold mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
