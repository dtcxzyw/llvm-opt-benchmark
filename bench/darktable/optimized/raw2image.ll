; ModuleID = 'bench/darktable/original/raw2image.ll'
source_filename = "bench/darktable/original/raw2image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libraw_decoder_info_t = type { ptr, i32 }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 194352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(187048) %2, ptr noundef nonnull align 8 dereferenceable(187048) %3, i64 187048, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 194152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(184) %5, i64 184, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 193712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(440) %7, i64 440, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 194336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5356
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %12, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %13, align 8, !tbaa !71
  br label %15

14:                                               ; preds = %1
  store i32 %11, ptr %13, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %._crit_edge, %14
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %11, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = add nsw i32 %16, 3600
  %19 = srem i32 %18, 360
  switch i32 %19, label %22 [
    i32 270, label %.sink.split
    i32 180, label %20
    i32 90, label %21
  ]

20:                                               ; preds = %15
  br label %.sink.split

21:                                               ; preds = %15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %20, %21
  %.sink = phi i32 [ 6, %21 ], [ 3, %20 ], [ 5, %15 ]
  store i32 %.sink, ptr %17, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %.sink.split, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  br label %35

24:                                               ; preds = %41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 193664
  %28 = load ptr, ptr %27, align 8
  %.not7 = icmp ne ptr %28, null
  %or.cond13.not28 = select i1 %.not, i1 true, i1 %.not7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  %30 = load ptr, ptr %29, align 8
  %.not8 = icmp ne ptr %30, null
  %or.cond15.not27 = select i1 %or.cond13.not28, i1 true, i1 %.not8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  %32 = load ptr, ptr %31, align 8
  %.not9 = icmp ne ptr %32, null
  %or.cond17.not26 = select i1 %or.cond15.not27, i1 true, i1 %.not9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = load i32, ptr %33, align 8
  %.not10 = icmp eq i32 %34, 0
  %or.cond19 = select i1 %or.cond17.not26, i1 true, i1 %.not10
  br i1 %or.cond19, label %55, label %42

35:                                               ; preds = %22, %41
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %41 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !73
  %38 = fcmp reassoc nsz arcp contract afn olt double %37, 1.000000e-03
  %39 = fcmp reassoc nsz arcp contract afn ogt double %37, 1.000000e+03
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %35
  store double 1.000000e+00, ptr %36, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %35, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %35, !llvm.loop !74

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %.not11 = icmp ne i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5276
  %46 = load float, ptr %45, align 4
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  %or.cond22 = select i1 %.not11, i1 true, i1 %47
  %48 = load double, ptr %23, align 8
  %49 = fcmp reassoc nsz arcp contract afn une double %48, 1.000000e+00
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %49
  br i1 %or.cond25, label %55, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %52 = load double, ptr %51, align 8, !tbaa !73
  %53 = fcmp reassoc nsz arcp contract afn une double %52, 1.000000e+00
  %54 = zext i1 %53 to i16
  br label %55

55:                                               ; preds = %42, %50, %24
  %56 = phi i16 [ 1, %42 ], [ %54, %50 ], [ 0, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  store i16 %56, ptr %57, align 4, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i16, ptr %58, align 4, !tbaa !78
  %60 = zext i16 %59 to i32
  %61 = zext nneg i16 %56 to i32
  %62 = add nuw nsw i32 %60, %61
  %63 = lshr i32 %62, %61
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %64, ptr %65, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %67 = load i16, ptr %66, align 2, !tbaa !80
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, %61
  %70 = lshr i32 %69, %61
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %71, ptr %72, align 2, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw9raw2imageEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.libraw_decoder_info_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = and i32 %5, 268435448
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %421, label %8

8:                                                ; preds = %1
  tail call void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %13 unwind label %34

13:                                               ; preds = %8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %.not113 = icmp eq ptr %16, null
  br i1 %.not113, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = and i32 %19, 8388608
  %.not114 = icmp eq i32 %20, 0
  br i1 %.not114, label %.critedge, label %21

21:                                               ; preds = %17, %14
  invoke void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = load ptr, ptr %15, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = invoke noundef i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %23, ptr noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %22
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %.thread139

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %.not115 = icmp eq i32 %31, 0
  br i1 %.not115, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = invoke noundef i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %38 unwind label %36

34:                                               ; preds = %21, %8
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %397

36:                                               ; preds = %.thread139, %32, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %397

38:                                               ; preds = %32
  %.not116 = icmp eq i32 %33, 0
  br i1 %.not116, label %.critedge, label %.thread139

.thread139:                                       ; preds = %27, %38
  %.089142 = phi i32 [ %33, %38 ], [ %26, %27 ]
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %421 unwind label %36

.critedge:                                        ; preds = %29, %38, %17, %13
  %.076 = phi i1 [ true, %38 ], [ false, %17 ], [ false, %13 ], [ true, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %.not117 = icmp eq i32 %40, 0
  %41 = icmp eq i32 %40, 9
  %42 = select i1 %41, i32 6, i32 2
  %43 = select i1 %.not117, i32 0, i32 %42
  %44 = load ptr, ptr %3, align 8, !tbaa !90
  %.not118 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i16, ptr %45, align 4, !tbaa !79
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %50 = load i16, ptr %49, align 2, !tbaa !81
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %43, %51
  %53 = mul nuw nsw i32 %52, %48
  %54 = zext nneg i32 %53 to i64
  br i1 %.not118, label %70, label %55

55:                                               ; preds = %.critedge
  %56 = shl nuw nsw i64 %54, 3
  %57 = invoke noundef ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %44, i64 noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %55
  store ptr %57, ptr %3, align 8, !tbaa !90
  %59 = load i16, ptr %45, align 4, !tbaa !79
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %43, %60
  %62 = load i16, ptr %49, align 2, !tbaa !81
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %43, %63
  %65 = mul nuw nsw i32 %64, %61
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 2 %57, i8 0, i64 %67, i1 false)
  br label %73

68:                                               ; preds = %70, %55
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %397

70:                                               ; preds = %.critedge
  %71 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %54, i64 noundef 8)
          to label %72 unwind label %68

72:                                               ; preds = %70
  store ptr %71, ptr %3, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %72, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %74 = load ptr, ptr %0, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %78 unwind label %259

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i16, ptr %80, align 4, !tbaa !78
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %79, align 8, !tbaa !91
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i16, ptr %85, align 8, !tbaa !92
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = icmp sle i32 %88, %82
  %90 = icmp slt i32 %88, 0
  %91 = and i1 %89, %90
  %. = call i32 @llvm.smin.i32(i32 %88, i32 %82)
  %spec.select = select i1 %91, i32 0, i32 %.
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %93 = load i16, ptr %92, align 2, !tbaa !80
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %96 = load i16, ptr %95, align 2, !tbaa !93
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %99 = load i16, ptr %98, align 2, !tbaa !94
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %97, %100
  %102 = icmp sle i32 %101, %94
  %103 = icmp slt i32 %101, 0
  %104 = and i1 %102, %103
  %.131 = call i32 @llvm.smin.i32(i32 %101, i32 %94)
  %105 = select i1 %104, i32 0, i32 %.131
  %106 = load i32, ptr %39, align 8, !tbaa !89
  %.not119 = icmp ne i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  %or.cond = select i1 %.not119, i1 true, i1 %109
  br i1 %or.cond, label %110, label %312

110:                                              ; preds = %78
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %.not120 = icmp eq ptr %112, null
  br i1 %.not120, label %312, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %115 = load i16, ptr %114, align 2, !tbaa !95
  %.not123 = icmp eq i16 %115, 0
  br i1 %.not123, label %.preheader148, label %.preheader151

.preheader151:                                    ; preds = %113
  %116 = shl nuw nsw i32 %87, 1
  %117 = icmp samesign ult i32 %116, %84
  br i1 %117, label %.preheader150.lr.ph, label %.loopexit

.preheader150.lr.ph:                              ; preds = %.preheader151
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %119 = load i32, ptr %118, align 8, !tbaa !96
  %.fr = freeze i32 %119
  %.not130 = icmp eq i32 %.fr, 0
  %120 = zext i1 %.not130 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br i1 %.not130, label %.preheader150.us, label %.preheader150

.preheader150.us:                                 ; preds = %.preheader150.lr.ph, %._crit_edge.split.us.us
  %124 = phi i16 [ %128, %._crit_edge.split.us.us ], [ %86, %.preheader150.lr.ph ]
  %125 = phi i16 [ %129, %._crit_edge.split.us.us ], [ %83, %.preheader150.lr.ph ]
  %126 = phi i16 [ %130, %._crit_edge.split.us.us ], [ %115, %.preheader150.lr.ph ]
  %127 = phi i16 [ %131, %._crit_edge.split.us.us ], [ %115, %.preheader150.lr.ph ]
  %.094154.us = phi i32 [ %132, %._crit_edge.split.us.us ], [ 0, %.preheader150.lr.ph ]
  %.not167 = icmp eq i16 %127, 0
  br i1 %.not167, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %193
  %.pre186 = load i16, ptr %79, align 8, !tbaa !91
  %.pre187 = load i16, ptr %85, align 8, !tbaa !92
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader150.us
  %128 = phi i16 [ %.pre187, %._crit_edge.split.us.us.loopexit ], [ %124, %.preheader150.us ]
  %129 = phi i16 [ %.pre186, %._crit_edge.split.us.us.loopexit ], [ %125, %.preheader150.us ]
  %130 = phi i16 [ %194, %._crit_edge.split.us.us.loopexit ], [ %126, %.preheader150.us ]
  %131 = phi i16 [ %194, %._crit_edge.split.us.us.loopexit ], [ 0, %.preheader150.us ]
  %132 = add nuw nsw i32 %.094154.us, 1
  %133 = zext i16 %129 to i32
  %134 = zext i16 %128 to i32
  %135 = shl nuw nsw i32 %134, 1
  %136 = sub nsw i32 %133, %135
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %.preheader150.us, label %.loopexit, !llvm.loop !97

.lr.ph.us:                                        ; preds = %.preheader150.us
  %138 = zext i16 %127 to i32
  %139 = load i32, ptr %121, align 8
  %140 = load ptr, ptr %3, align 8
  br label %141

141:                                              ; preds = %193, %.lr.ph.us
  %142 = phi i16 [ %126, %.lr.ph.us ], [ %194, %193 ]
  %143 = phi i32 [ %138, %.lr.ph.us ], [ %195, %193 ]
  %.093153.us.us = phi i32 [ 0, %.lr.ph.us ], [ %148, %193 ]
  %144 = lshr i32 %.093153.us.us, 1
  %145 = xor i32 %144, -1
  %146 = add nsw i32 %.094154.us, %145
  %147 = add i32 %146, %143
  %148 = add nuw nsw i32 %.093153.us.us, 1
  %149 = lshr i32 %148, 1
  %150 = add nuw nsw i32 %149, %.094154.us
  %151 = load i16, ptr %80, align 4, !tbaa !78
  %152 = zext i16 %151 to i32
  %153 = icmp ult i32 %147, %152
  %154 = load i16, ptr %92, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp samesign ult i32 %150, %155
  %or.cond136.us.us = select i1 %153, i1 %156, i1 false
  br i1 %or.cond136.us.us, label %157, label %193

157:                                              ; preds = %141
  %158 = load i16, ptr %98, align 2, !tbaa !94
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %.093153.us.us, %159
  %161 = load i16, ptr %95, align 2, !tbaa !93
  %162 = zext i16 %161 to i32
  %163 = icmp samesign ult i32 %160, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %157
  %165 = load i16, ptr %85, align 8, !tbaa !92
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %.094154.us, %166
  %168 = mul i32 %167, %139
  %169 = lshr i32 %168, 1
  %170 = add nuw i32 %169, %160
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !98
  %174 = load i16, ptr %122, align 4, !tbaa !77
  %175 = zext i16 %174 to i32
  %176 = lshr i32 %147, %175
  %177 = load i16, ptr %123, align 2, !tbaa !81
  %178 = zext i16 %177 to i32
  %179 = mul nuw i32 %176, %178
  %180 = lshr i32 %150, %175
  %181 = add nuw i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %182
  %184 = shl nuw nsw i32 %147, 1
  %185 = and i32 %184, 14
  %186 = and i32 %150, 1
  %187 = or disjoint i32 %185, %186
  %188 = shl nuw nsw i32 %187, 1
  %189 = lshr i32 %106, %188
  %190 = and i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %183, i64 %191
  store i16 %173, ptr %192, align 2, !tbaa !98
  %.pre185 = load i16, ptr %114, align 2, !tbaa !95
  br label %193

193:                                              ; preds = %164, %157, %141
  %194 = phi i16 [ %.pre185, %164 ], [ %142, %157 ], [ %142, %141 ]
  %195 = zext i16 %194 to i32
  %196 = shl nuw nsw i32 %195, %120
  %197 = icmp samesign ult i32 %148, %196
  br i1 %197, label %141, label %._crit_edge.split.us.us.loopexit, !llvm.loop !99

.preheader148:                                    ; preds = %113
  %198 = icmp sgt i32 %spec.select, 0
  br i1 %198, label %.preheader147.lr.ph, label %.loopexit

.preheader147.lr.ph:                              ; preds = %.preheader148
  %199 = icmp sgt i32 %105, 0
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br i1 %199, label %.preheader147.us, label %.loopexit

.preheader147.us:                                 ; preds = %.preheader147.lr.ph, %._crit_edge.us
  %.092158.us = phi i32 [ %234, %._crit_edge.us ], [ 0, %.preheader147.lr.ph ]
  br label %203

203:                                              ; preds = %.preheader147.us, %222
  %.091156.us = phi i32 [ 0, %.preheader147.us ], [ %233, %222 ]
  %204 = load ptr, ptr %111, align 8, !tbaa !87
  %205 = load i16, ptr %85, align 8, !tbaa !92
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %.092158.us, %206
  %208 = load i32, ptr %200, align 8, !tbaa !100
  %209 = mul i32 %207, %208
  %210 = lshr i32 %209, 1
  %211 = load i16, ptr %98, align 2, !tbaa !94
  %212 = zext i16 %211 to i32
  %213 = add nuw nsw i32 %.091156.us, %212
  %214 = add nuw i32 %213, %210
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !98
  %218 = load ptr, ptr %3, align 8, !tbaa !90
  %219 = load i16, ptr %201, align 4, !tbaa !77
  %220 = load i16, ptr %202, align 2, !tbaa !81
  %221 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.092158.us, i32 noundef %.091156.us)
          to label %222 unwind label %.split.us

222:                                              ; preds = %203
  %223 = zext i16 %219 to i32
  %224 = lshr i32 %.092158.us, %223
  %225 = zext i16 %220 to i32
  %226 = mul nuw nsw i32 %224, %225
  %227 = lshr i32 %.091156.us, %223
  %228 = add nuw nsw i32 %226, %227
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %229
  %231 = sext i32 %221 to i64
  %232 = getelementptr inbounds [2 x i8], ptr %230, i64 %231
  store i16 %217, ptr %232, align 2, !tbaa !98
  %233 = add nuw nsw i32 %.091156.us, 1
  %exitcond.not = icmp eq i32 %233, %105
  br i1 %exitcond.not, label %._crit_edge.us, label %203, !llvm.loop !101

._crit_edge.us:                                   ; preds = %222
  %234 = add nuw nsw i32 %.092158.us, 1
  %exitcond174.not = icmp eq i32 %234, %spec.select
  br i1 %exitcond174.not, label %.loopexit, label %.preheader147.us, !llvm.loop !102

.split.us:                                        ; preds = %203
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %396

.preheader150:                                    ; preds = %.preheader150.lr.ph, %._crit_edge.split
  %236 = phi i16 [ %303, %._crit_edge.split ], [ %86, %.preheader150.lr.ph ]
  %237 = phi i16 [ %304, %._crit_edge.split ], [ %83, %.preheader150.lr.ph ]
  %238 = phi i16 [ %305, %._crit_edge.split ], [ %115, %.preheader150.lr.ph ]
  %239 = phi i16 [ %306, %._crit_edge.split ], [ %115, %.preheader150.lr.ph ]
  %.094154 = phi i32 [ %.pre-phi, %._crit_edge.split ], [ 0, %.preheader150.lr.ph ]
  %.not166 = icmp eq i16 %239, 0
  br i1 %.not166, label %.preheader150.._crit_edge.split_crit_edge, label %.lr.ph

.preheader150.._crit_edge.split_crit_edge:        ; preds = %.preheader150
  %.pre188 = add nuw nsw i32 %.094154, 1
  br label %._crit_edge.split

.lr.ph:                                           ; preds = %.preheader150
  %240 = zext i16 %239 to i32
  %241 = lshr i32 %.094154, 1
  %242 = add nuw nsw i32 %.094154, 1
  %243 = lshr i32 %242, 1
  %244 = load i32, ptr %121, align 8
  %245 = load ptr, ptr %3, align 8
  br label %246

246:                                              ; preds = %.lr.ph, %297
  %247 = phi i16 [ %238, %.lr.ph ], [ %298, %297 ]
  %248 = phi i32 [ %240, %.lr.ph ], [ %300, %297 ]
  %.093153 = phi i32 [ 0, %.lr.ph ], [ %299, %297 ]
  %249 = xor i32 %.093153, -1
  %250 = add nsw i32 %241, %249
  %251 = add i32 %250, %248
  %252 = add nuw nsw i32 %.093153, %243
  %253 = load i16, ptr %80, align 4, !tbaa !78
  %254 = zext i16 %253 to i32
  %255 = icmp ult i32 %251, %254
  %256 = load i16, ptr %92, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp samesign ult i32 %252, %257
  %or.cond136 = select i1 %255, i1 %258, i1 false
  br i1 %or.cond136, label %261, label %297

259:                                              ; preds = %73
  %260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %396

261:                                              ; preds = %246
  %262 = load i16, ptr %98, align 2, !tbaa !94
  %263 = zext i16 %262 to i32
  %264 = add nuw nsw i32 %.093153, %263
  %265 = load i16, ptr %95, align 2, !tbaa !93
  %266 = zext i16 %265 to i32
  %267 = icmp samesign ult i32 %264, %266
  br i1 %267, label %268, label %297

268:                                              ; preds = %261
  %269 = load i16, ptr %85, align 8, !tbaa !92
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %.094154, %270
  %272 = mul i32 %271, %244
  %273 = lshr i32 %272, 1
  %274 = add nuw i32 %273, %264
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !98
  %278 = load i16, ptr %122, align 4, !tbaa !77
  %279 = zext i16 %278 to i32
  %280 = lshr i32 %251, %279
  %281 = load i16, ptr %123, align 2, !tbaa !81
  %282 = zext i16 %281 to i32
  %283 = mul nuw i32 %280, %282
  %284 = lshr i32 %252, %279
  %285 = add nuw i32 %283, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %286
  %288 = shl nuw nsw i32 %251, 1
  %289 = and i32 %288, 14
  %290 = and i32 %252, 1
  %291 = or disjoint i32 %289, %290
  %292 = shl nuw nsw i32 %291, 1
  %293 = lshr i32 %106, %292
  %294 = and i32 %293, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [2 x i8], ptr %287, i64 %295
  store i16 %277, ptr %296, align 2, !tbaa !98
  %.pre = load i16, ptr %114, align 2, !tbaa !95
  br label %297

297:                                              ; preds = %246, %261, %268
  %298 = phi i16 [ %247, %246 ], [ %247, %261 ], [ %.pre, %268 ]
  %299 = add nuw nsw i32 %.093153, 1
  %300 = zext i16 %298 to i32
  %301 = shl nuw nsw i32 %300, %120
  %302 = icmp samesign ult i32 %299, %301
  br i1 %302, label %246, label %._crit_edge.split.loopexit, !llvm.loop !99

._crit_edge.split.loopexit:                       ; preds = %297
  %.pre183 = load i16, ptr %79, align 8, !tbaa !91
  %.pre184 = load i16, ptr %85, align 8, !tbaa !92
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %.preheader150.._crit_edge.split_crit_edge, %._crit_edge.split.loopexit
  %.pre-phi = phi i32 [ %.pre188, %.preheader150.._crit_edge.split_crit_edge ], [ %242, %._crit_edge.split.loopexit ]
  %303 = phi i16 [ %236, %.preheader150.._crit_edge.split_crit_edge ], [ %.pre184, %._crit_edge.split.loopexit ]
  %304 = phi i16 [ %237, %.preheader150.._crit_edge.split_crit_edge ], [ %.pre183, %._crit_edge.split.loopexit ]
  %305 = phi i16 [ %238, %.preheader150.._crit_edge.split_crit_edge ], [ %298, %._crit_edge.split.loopexit ]
  %306 = phi i16 [ 0, %.preheader150.._crit_edge.split_crit_edge ], [ %298, %._crit_edge.split.loopexit ]
  %307 = zext i16 %304 to i32
  %308 = zext i16 %303 to i32
  %309 = shl nuw nsw i32 %308, 1
  %310 = sub nsw i32 %307, %309
  %311 = icmp slt i32 %.pre-phi, %310
  br i1 %311, label %.preheader150, label %.loopexit, !llvm.loop !97

312:                                              ; preds = %78, %110
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  %314 = load ptr, ptr %313, align 8, !tbaa !72
  %.not121 = icmp eq ptr %314, null
  br i1 %.not121, label %349, label %315

315:                                              ; preds = %312
  %316 = shl nuw nsw i32 %94, 3
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !100
  %319 = icmp eq i32 %316, %318
  %320 = icmp eq i16 %81, %83
  %or.cond143 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond143, label %324, label %.preheader145

.preheader145:                                    ; preds = %315
  %321 = icmp sgt i32 %spec.select, 0
  br i1 %321, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader145
  %322 = sext i32 %105 to i64
  %323 = shl nsw i64 %322, 3
  br label %329

324:                                              ; preds = %315
  %325 = load ptr, ptr %3, align 8, !tbaa !90
  %326 = mul nuw nsw i32 %94, %82
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %325, ptr nonnull align 2 %314, i64 %328, i1 false)
  br label %.loopexit

329:                                              ; preds = %.lr.ph160, %329
  %.090159 = phi i32 [ 0, %.lr.ph160 ], [ %348, %329 ]
  %330 = load ptr, ptr %3, align 8, !tbaa !90
  %331 = load i16, ptr %92, align 2, !tbaa !80
  %332 = zext i16 %331 to i32
  %333 = mul nuw nsw i32 %.090159, %332
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %334
  %336 = load ptr, ptr %313, align 8, !tbaa !72
  %337 = load i16, ptr %85, align 8, !tbaa !92
  %338 = zext i16 %337 to i32
  %339 = add nuw nsw i32 %.090159, %338
  %340 = load i32, ptr %317, align 8, !tbaa !100
  %341 = mul i32 %339, %340
  %342 = lshr i32 %341, 3
  %343 = load i16, ptr %98, align 2, !tbaa !94
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %342, %344
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %346
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %335, ptr align 2 %347, i64 %323, i1 false)
  %348 = add nuw nsw i32 %.090159, 1
  %exitcond175.not = icmp eq i32 %348, %spec.select
  br i1 %exitcond175.not, label %.loopexit, label %329, !llvm.loop !103

349:                                              ; preds = %312
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 193664
  %351 = load ptr, ptr %350, align 8, !tbaa !104
  %.not122 = icmp eq ptr %351, null
  br i1 %.not122, label %380, label %.preheader144

.preheader144:                                    ; preds = %349
  %352 = icmp sgt i32 %spec.select, 0
  br i1 %352, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %.preheader144
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %354 = load i32, ptr %353, align 8, !tbaa !100
  %355 = load ptr, ptr %3, align 8, !tbaa !90
  %356 = icmp sgt i32 %105, 0
  br i1 %356, label %.preheader.lr.ph.us.preheader, label %.loopexit

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph164
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us165
  %.088163.us = phi i32 [ %379, %._crit_edge.us165 ], [ 0, %.preheader.lr.ph.us.preheader ]
  %357 = load i16, ptr %85, align 8, !tbaa !92
  %358 = zext i16 %357 to i32
  %359 = add nuw nsw i32 %.088163.us, %358
  %360 = mul i32 %359, %354
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 %361
  %363 = load i16, ptr %92, align 2, !tbaa !80
  %364 = zext i16 %363 to i32
  %365 = mul nuw nsw i32 %.088163.us, %364
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %366
  br label %.preheader.us

368:                                              ; preds = %370
  %369 = getelementptr inbounds nuw i8, ptr %377, i64 6
  store i16 0, ptr %369, align 2, !tbaa !98
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond181.not, label %._crit_edge.us165, label %.preheader.us, !llvm.loop !105

370:                                              ; preds = %.preheader.us, %370
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %370 ]
  %371 = load i16, ptr %98, align 2, !tbaa !94
  %372 = zext i16 %371 to i64
  %373 = getelementptr inbounds nuw [6 x i8], ptr %378, i64 %372
  %374 = getelementptr inbounds nuw [2 x i8], ptr %373, i64 %indvars.iv
  %375 = load i16, ptr %374, align 2, !tbaa !98
  %376 = getelementptr inbounds nuw [2 x i8], ptr %377, i64 %indvars.iv
  store i16 %375, ptr %376, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond177.not, label %368, label %370, !llvm.loop !106

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %368
  %indvars.iv178 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next179, %368 ]
  %377 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv178
  %378 = getelementptr inbounds nuw [6 x i8], ptr %362, i64 %indvars.iv178
  br label %370

._crit_edge.us165:                                ; preds = %368
  %379 = add nuw nsw i32 %.088163.us, 1
  %exitcond182.not = icmp eq i32 %379, %spec.select
  br i1 %exitcond182.not, label %.loopexit, label %.preheader.lr.ph.us, !llvm.loop !107

380:                                              ; preds = %349
  %381 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %381, align 16, !tbaa !108
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %426 unwind label %382

382:                                              ; preds = %394, %384, %380
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %396

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %._crit_edge.us, %329, %._crit_edge.us165, %.lr.ph164, %.preheader147.lr.ph, %.preheader151, %.preheader148, %.preheader145, %.preheader144, %324
  br i1 %.076, label %384, label %385

384:                                              ; preds = %.loopexit
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %385 unwind label %382

385:                                              ; preds = %384, %.loopexit
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %386, align 8, !tbaa !110
  %.elt124 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack125 = load i64, ptr %.elt124, align 8, !tbaa !110
  %387 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %388 = icmp eq i64 %.unpack125, 0
  %389 = and i1 %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = load i16, ptr %92, align 2, !tbaa !80
  %392 = load i16, ptr %95, align 2, !tbaa !93
  %393 = icmp ult i16 %391, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  invoke void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %395 unwind label %382

395:                                              ; preds = %394, %390, %385
  store i32 31, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %421

396:                                              ; preds = %.split.us, %382, %259
  %.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %383, %382 ], [ %235, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %397

397:                                              ; preds = %68, %396, %36, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %.pn.pn, %396 ], [ %69, %68 ]
  %.079 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %.083 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %398 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #13
  %399 = icmp eq i32 %.083, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = call ptr @__cxa_begin_catch(ptr %.079) #13
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %402 unwind label %419

402:                                              ; preds = %400
  call void @__cxa_end_catch()
  br label %421

403:                                              ; preds = %397
  %404 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #13
  %405 = icmp eq i32 %.083, %404
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  %407 = call ptr @__cxa_begin_catch(ptr %.079) #13
  %408 = load i32, ptr %407, align 4, !tbaa !108
  switch i32 %408, label %418 [
    i32 11, label %409
    i32 1, label %412
    i32 10, label %413
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 9, label %.invoke
    i32 4, label %414
    i32 5, label %414
    i32 6, label %415
    i32 7, label %416
    i32 12, label %417
  ]

409:                                              ; preds = %406
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %418 unwind label %410

410:                                              ; preds = %.invoke, %417, %416, %415, %414, %413, %412, %409
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #13
  br label %422

412:                                              ; preds = %406
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %418 unwind label %410

413:                                              ; preds = %406
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %418 unwind label %410

.invoke:                                          ; preds = %406, %406, %406
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %418 unwind label %410

414:                                              ; preds = %406, %406
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %418 unwind label %410

415:                                              ; preds = %406
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %418 unwind label %410

416:                                              ; preds = %406
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %418 unwind label %410

417:                                              ; preds = %406
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %418 unwind label %410

418:                                              ; preds = %.invoke, %406, %417, %416, %415, %414, %413, %412, %409
  %.3 = phi i32 [ -2, %417 ], [ -100011, %416 ], [ -100013, %409 ], [ -100007, %412 ], [ -100012, %413 ], [ -1, %406 ], [ -100008, %.invoke ], [ -100009, %414 ], [ -100010, %415 ]
  call void @__cxa_end_catch() #13
  br label %421

419:                                              ; preds = %400
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %422 unwind label %423

421:                                              ; preds = %.thread139, %395, %1, %418, %402
  %.0 = phi i32 [ %.3, %418 ], [ -4, %1 ], [ -100007, %402 ], [ 0, %395 ], [ %.089142, %.thread139 ]
  ret i32 %.0

422:                                              ; preds = %419, %410, %403
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn, %403 ], [ %411, %410 ], [ %420, %419 ]
  resume { ptr, i32 } %.merged

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #15
  unreachable

426:                                              ; preds = %380
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare noundef ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %5, align 8, !tbaa !91
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 8, !tbaa !92
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = icmp samesign ult i32 %11, %8
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %.not = icmp eq i32 %16, 0
  %17 = zext i1 %.not to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %.050 = phi i32 [ 0, %.preheader.lr.ph ], [ %104, %.critedge.thread ]
  %26 = load i16, ptr %14, align 2, !tbaa !95
  %.not51 = icmp eq i16 %26, 0
  br i1 %.not51, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %.050, 1
  %29 = add nuw nsw i32 %.050, 1
  %30 = lshr i32 %29, 1
  %31 = load ptr, ptr %21, align 8
  %32 = load i32, ptr %22, align 8
  %33 = load i32, ptr %23, align 8
  %34 = load ptr, ptr %4, align 8
  br label %35

._crit_edge:                                      ; preds = %.critedge.thread, %3
  ret void

35:                                               ; preds = %.lr.ph, %95
  %36 = phi i16 [ %26, %.lr.ph ], [ %96, %95 ]
  %37 = phi i32 [ %27, %.lr.ph ], [ %98, %95 ]
  %.03947 = phi i16 [ 0, %.lr.ph ], [ %.1, %95 ]
  %.04046 = phi i32 [ 0, %.lr.ph ], [ %97, %95 ]
  %38 = load i16, ptr %13, align 2, !tbaa !94
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %.04046, %39
  %41 = load i16, ptr %18, align 2, !tbaa !93
  %42 = zext i16 %41 to i32
  %43 = icmp samesign ult i32 %40, %42
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %35
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  %46 = xor i32 %.04046, -1
  %47 = add nsw i32 %28, %46
  %48 = add nuw nsw i32 %.04046, %30
  br label %56

49:                                               ; preds = %44
  %50 = lshr i32 %.04046, 1
  %51 = xor i32 %50, -1
  %52 = add nsw i32 %.050, %51
  %53 = add nuw nsw i32 %.04046, 1
  %54 = lshr i32 %53, 1
  %55 = add nuw nsw i32 %54, %.050
  br label %56

56:                                               ; preds = %49, %45
  %.pn = phi i32 [ %47, %45 ], [ %52, %49 ]
  %.037 = phi i32 [ %48, %45 ], [ %55, %49 ]
  %.038 = add i32 %.pn, %37
  %57 = load i16, ptr %19, align 4, !tbaa !78
  %58 = zext i16 %57 to i32
  %59 = icmp ult i32 %.038, %58
  %60 = load i16, ptr %20, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %.037, %61
  %or.cond = select i1 %59, i1 %62, i1 false
  br i1 %or.cond, label %63, label %95

63:                                               ; preds = %56
  %64 = load i16, ptr %6, align 8, !tbaa !92
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %.050, %65
  %67 = mul i32 %66, %32
  %68 = lshr i32 %67, 1
  %69 = add nuw i32 %68, %40
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !98
  %73 = shl nuw nsw i32 %.038, 1
  %74 = and i32 %73, 14
  %75 = and i32 %.037, 1
  %76 = or disjoint i32 %74, %75
  %77 = shl nuw nsw i32 %76, 1
  %78 = lshr i32 %33, %77
  %79 = and i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !98
  %83 = icmp ugt i16 %72, %82
  %narrow = sub nuw i16 %72, %82
  %spec.select = tail call i16 @llvm.umax.i16(i16 %narrow, i16 %.03947)
  %.2 = select i1 %83, i16 %spec.select, i16 %.03947
  %.036 = tail call i16 @llvm.usub.sat.i16(i16 %72, i16 %82)
  %84 = load i16, ptr %24, align 4, !tbaa !77
  %85 = zext i16 %84 to i32
  %86 = lshr i32 %.038, %85
  %87 = load i16, ptr %25, align 2, !tbaa !81
  %88 = zext i16 %87 to i32
  %89 = mul nuw i32 %86, %88
  %90 = lshr i32 %.037, %85
  %91 = add nuw i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %92
  %94 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %80
  store i16 %.036, ptr %94, align 2, !tbaa !98
  %.pre = load i16, ptr %14, align 2, !tbaa !95
  br label %95

95:                                               ; preds = %63, %56
  %96 = phi i16 [ %.pre, %63 ], [ %36, %56 ]
  %.1 = phi i16 [ %.2, %63 ], [ %.03947, %56 ]
  %97 = add nuw nsw i32 %.04046, 1
  %98 = zext i16 %96 to i32
  %99 = shl nuw nsw i32 %98, %17
  %100 = icmp samesign ult i32 %97, %99
  br i1 %100, label %35, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %35, %95
  %.039.lcssa = phi i16 [ %.1, %95 ], [ %.03947, %35 ]
  %101 = load i16, ptr %2, align 2, !tbaa !98
  %102 = icmp ult i16 %101, %.039.lcssa
  br i1 %102, label %103, label %.critedge.thread

103:                                              ; preds = %.critedge
  store i16 %.039.lcssa, ptr %2, align 2, !tbaa !98
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %103, %.critedge
  %104 = add nuw nsw i32 %.050, 1
  %105 = load i16, ptr %5, align 8, !tbaa !91
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %6, align 8, !tbaa !92
  %108 = zext i16 %107 to i32
  %109 = shl nuw nsw i32 %108, 1
  %110 = sub nsw i32 %106, %109
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %.preheader, label %._crit_edge, !llvm.loop !112
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10copy_bayerEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4, !tbaa !78
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %5, align 8, !tbaa !91
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !92
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 %8)
  %15 = icmp sgt i32 %., 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %.039 = phi i32 [ 0, %.preheader.lr.ph ], [ %66, %.critedge.thread ]
  %23 = load i16, ptr %17, align 2, !tbaa !80
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge.thread, %3
  ret void

.lr.ph:                                           ; preds = %.preheader, %30
  %.02836 = phi i16 [ %.1, %30 ], [ 0, %.preheader ]
  %.02935 = phi i32 [ %59, %30 ], [ 0, %.preheader ]
  %24 = load i16, ptr %16, align 2, !tbaa !94
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %.02935, %25
  %27 = load i16, ptr %18, align 2, !tbaa !93
  %28 = zext i16 %27 to i32
  %29 = icmp samesign ult i32 %26, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %19, align 8, !tbaa !87
  %32 = load i16, ptr %11, align 8, !tbaa !92
  %33 = zext i16 %32 to i32
  %34 = add nuw nsw i32 %.039, %33
  %35 = load i32, ptr %20, align 8, !tbaa !100
  %36 = mul i32 %34, %35
  %37 = lshr i32 %36, 1
  %38 = add nuw i32 %37, %26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !98
  %42 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.039, i32 noundef %.02935)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %1, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !98
  %46 = icmp ugt i16 %41, %45
  %narrow = sub nuw i16 %41, %45
  %spec.select = tail call i16 @llvm.umax.i16(i16 %narrow, i16 %.02836)
  %.1 = select i1 %46, i16 %spec.select, i16 %.02836
  %.027 = tail call i16 @llvm.usub.sat.i16(i16 %41, i16 %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = load i16, ptr %21, align 4, !tbaa !77
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %.039, %49
  %51 = load i16, ptr %22, align 2, !tbaa !81
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %50, %52
  %54 = lshr i32 %.02935, %49
  %55 = add nuw nsw i32 %53, %54
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %56
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 %43
  store i16 %.027, ptr %58, align 2, !tbaa !98
  %59 = add nuw nsw i32 %.02935, 1
  %60 = load i16, ptr %17, align 2, !tbaa !80
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ult i32 %59, %61
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %.lr.ph, %30
  %.028.lcssa = phi i16 [ %.1, %30 ], [ %.02836, %.lr.ph ]
  %63 = load i16, ptr %2, align 2, !tbaa !98
  %64 = icmp ult i16 %63, %.028.lcssa
  br i1 %64, label %65, label %.critedge.thread

65:                                               ; preds = %.critedge
  store i16 %.028.lcssa, ptr %2, align 2, !tbaa !98
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %65, %.critedge
  %66 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %66, %.
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !114
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw12raw2image_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %struct.libraw_decoder_info_t, align 8
  %5 = alloca [4 x i16], align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = and i32 %9, 268435448
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %489, label %12

12:                                               ; preds = %2
  tail call void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %17 unwind label %38

17:                                               ; preds = %12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %.not153 = icmp eq ptr %20, null
  br i1 %.not153, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = and i32 %23, 8388608
  %.not154 = icmp eq i32 %24, 0
  br i1 %.not154, label %.critedge, label %25

25:                                               ; preds = %21, %18
  invoke void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = load ptr, ptr %19, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = invoke noundef i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %27, ptr noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %26
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %.thread198

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %.not155 = icmp eq i32 %35, 0
  br i1 %.not155, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = invoke noundef i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %42 unwind label %40

38:                                               ; preds = %25, %12
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %473

40:                                               ; preds = %.thread198, %36, %26
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %473

42:                                               ; preds = %36
  %.not156 = icmp eq i32 %37, 0
  br i1 %.not156, label %.critedge, label %.thread198

.thread198:                                       ; preds = %31, %42
  %.0118201 = phi i32 [ %37, %42 ], [ %30, %31 ]
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %489 unwind label %40

.critedge:                                        ; preds = %33, %42, %21, %17
  %.0105 = phi i1 [ true, %42 ], [ false, %21 ], [ false, %17 ], [ true, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %.not157 = icmp ne i32 %45, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %47 = load i32, ptr %46, align 4
  %.not158 = icmp ne i32 %47, -1
  %or.cond186.not = select i1 %.not157, i1 %.not158, i1 false
  br i1 %or.cond186.not, label %48, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre254 = load i32, ptr %.phi.trans.insert253, align 8, !tbaa !89
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.pre256 = load i16, ptr %.phi.trans.insert255, align 2, !tbaa !81
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre258 = load i16, ptr %.phi.trans.insert257, align 4, !tbaa !79
  %.phi.trans.insert259 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %.pre260 = load i16, ptr %.phi.trans.insert259, align 2, !tbaa !95
  br label %169

48:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %56

49:                                               ; preds = %56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %51 = load i16, ptr %50, align 2, !tbaa !95
  %.not159 = icmp ne i16 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 999
  %or.cond189 = select i1 %.not159, i1 %54, i1 false
  %55 = load i32, ptr %3, align 16, !tbaa !115
  %.fr = freeze i32 %55
  br i1 %or.cond189, label %60, label %91

56:                                               ; preds = %48, %56
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !115
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %spec.select = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  store i32 %spec.select, ptr %59, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %56, !llvm.loop !116

60:                                               ; preds = %49
  %61 = sdiv i32 %.fr, 4
  %62 = shl nsw i32 %61, 2
  store i32 %62, ptr %3, align 16, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !115
  %65 = sdiv i32 %64, 4
  %66 = shl nsw i32 %65, 2
  store i32 %66, ptr %63, align 4, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %68 = load i32, ptr %67, align 8, !tbaa !96
  %.not161 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !115
  br i1 %.not161, label %71, label %._crit_edge246

._crit_edge246:                                   ; preds = %60
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre248 = load i32, ptr %.phi.trans.insert247, align 4, !tbaa !115
  br label %80

71:                                               ; preds = %60
  %72 = sitofp i32 %70 to double
  %73 = fmul reassoc nnan nsz arcp contract afn double %72, 0x3FF6A09E667F3BCD
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !115
  %77 = sitofp i32 %76 to double
  %78 = fmul reassoc nnan nsz arcp contract afn double %77, 0x3FE6A09E667F3BCC
  %79 = fptosi double %78 to i32
  br label %80

80:                                               ; preds = %._crit_edge246, %71
  %81 = phi i32 [ %.pre248, %._crit_edge246 ], [ %79, %71 ]
  %82 = phi i32 [ %70, %._crit_edge246 ], [ %74, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = sdiv i32 %82, 4
  %85 = shl nsw i32 %84, 2
  %86 = add i32 %85, 4
  store i32 %86, ptr %83, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %88 = sdiv i32 %81, 4
  %89 = shl nsw i32 %88, 2
  %90 = add i32 %89, 4
  store i32 %90, ptr %87, align 4, !tbaa !115
  br label %106

91:                                               ; preds = %49
  switch i32 %53, label %._crit_edge249 [
    i32 1, label %92
    i32 9, label %99
  ]

._crit_edge249:                                   ; preds = %91
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre252 = load i32, ptr %.phi.trans.insert251, align 4, !tbaa !115
  br label %106

92:                                               ; preds = %91
  %93 = sdiv i32 %.fr, 16
  %94 = shl nsw i32 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !115
  %97 = sdiv i32 %96, 16
  %98 = shl nsw i32 %97, 4
  br label %106

99:                                               ; preds = %91
  %100 = srem i32 %.fr, 6
  %101 = sub nsw i32 %.fr, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !115
  %.fr160 = freeze i32 %103
  %104 = srem i32 %.fr160, 6
  %105 = sub nsw i32 %.fr160, %104
  br label %106

106:                                              ; preds = %._crit_edge249, %92, %99, %80
  %107 = phi i32 [ %.pre252, %._crit_edge249 ], [ %98, %92 ], [ %105, %99 ], [ %66, %80 ]
  %108 = phi i32 [ %.fr, %._crit_edge249 ], [ %94, %92 ], [ %101, %99 ], [ %62, %80 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !115
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %112 = load i16, ptr %111, align 2, !tbaa !80
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %113, %108
  %. = tail call i32 @llvm.smin.i32(i32 %110, i32 %114)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %118 = load i16, ptr %117, align 4, !tbaa !78
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %119, %107
  %121 = tail call i32 @llvm.smin.i32(i32 %116, i32 %120)
  %122 = icmp slt i32 %., 1
  %123 = icmp slt i32 %121, 1
  %or.cond = or i1 %122, %123
  br i1 %or.cond, label %124, label %128

124:                                              ; preds = %106
  %125 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 7, ptr %125, align 16, !tbaa !108
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %491 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %473

128:                                              ; preds = %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %130 = load i16, ptr %129, align 2, !tbaa !94
  %131 = trunc i32 %108 to i16
  %132 = add i16 %130, %131
  store i16 %132, ptr %129, align 2, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i16, ptr %133, align 8, !tbaa !92
  %135 = trunc i32 %107 to i16
  %136 = add i16 %134, %135
  store i16 %136, ptr %133, align 8, !tbaa !92
  %137 = trunc i32 %. to i16
  store i16 %137, ptr %111, align 2, !tbaa !80
  %138 = trunc i32 %121 to i16
  store i16 %138, ptr %117, align 4, !tbaa !78
  %139 = and i32 %121, 65535
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %141 = load i16, ptr %140, align 4, !tbaa !77
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %139, %142
  %144 = lshr i32 %143, %142
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %145, ptr %146, align 4, !tbaa !79
  %147 = and i32 %., 65535
  %148 = add nuw nsw i32 %147, %142
  %149 = lshr i32 %148, %142
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %150, ptr %151, align 2, !tbaa !81
  %.not162 = icmp eq i16 %51, 0
  %brmerge.not = select i1 %.not162, i1 %54, i1 false
  br i1 %brmerge.not, label %.preheader211, label %167

.preheader211:                                    ; preds = %128
  %152 = shl i32 %107, 1
  br label %153

153:                                              ; preds = %.preheader211, %153
  %.0126214 = phi i32 [ 0, %.preheader211 ], [ %165, %153 ]
  %.0127213 = phi i32 [ 0, %.preheader211 ], [ %164, %153 ]
  %154 = add i32 %.0126214, %108
  %155 = add i32 %.0126214, %152
  %156 = and i32 %155, 14
  %157 = and i32 %154, 1
  %158 = or disjoint i32 %156, %157
  %159 = shl nuw nsw i32 %158, 1
  %160 = lshr i32 %53, %159
  %161 = and i32 %160, 3
  %162 = shl nuw nsw i32 %.0126214, 1
  %163 = shl nuw i32 %161, %162
  %164 = or i32 %163, %.0127213
  %165 = add nuw nsw i32 %.0126214, 1
  %exitcond231.not = icmp eq i32 %165, 16
  br i1 %exitcond231.not, label %166, label %153, !llvm.loop !117

166:                                              ; preds = %153
  store i32 %164, ptr %52, align 8, !tbaa !89
  br label %167

167:                                              ; preds = %128, %166
  %168 = phi i32 [ %53, %128 ], [ %164, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %.critedge._crit_edge, %167
  %170 = phi i16 [ %.pre260, %.critedge._crit_edge ], [ %51, %167 ]
  %171 = phi i16 [ %.pre258, %.critedge._crit_edge ], [ %145, %167 ]
  %172 = phi i16 [ %.pre256, %.critedge._crit_edge ], [ %150, %167 ]
  %173 = phi i32 [ %.pre254, %.critedge._crit_edge ], [ %168, %167 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.not164 = icmp eq i32 %173, 0
  %175 = icmp eq i32 %173, 9
  %176 = select i1 %175, i32 6, i32 2
  %177 = select i1 %.not164, i32 0, i32 %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %180 = zext i16 %172 to i32
  %181 = add nuw nsw i32 %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %183 = zext i16 %171 to i32
  %184 = add nuw nsw i32 %177, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %186 = icmp ne i16 %170, 0
  %or.cond4 = and i1 %or.cond186.not, %186
  br i1 %or.cond4, label %187, label %207

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %189 = load i16, ptr %188, align 2, !tbaa !80
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %192 = load i32, ptr %191, align 8, !tbaa !96
  %.not165 = icmp eq i32 %192, 0
  %193 = zext i1 %.not165 to i32
  %194 = lshr i32 %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %196 = load i16, ptr %195, align 4, !tbaa !78
  %197 = zext i16 %196 to i32
  %198 = lshr i32 %197, %192
  %199 = add nuw nsw i32 %198, %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %201 = load i16, ptr %200, align 4, !tbaa !77
  %202 = zext i16 %201 to i32
  %203 = add nuw nsw i32 %199, %202
  %204 = add nsw i32 %203, -1
  %205 = ashr i32 %204, %202
  %206 = lshr i32 %203, %202
  br label %207

207:                                              ; preds = %187, %169
  %.0131 = phi i32 [ %205, %187 ], [ %184, %169 ]
  %.0130 = phi i32 [ %206, %187 ], [ %181, %169 ]
  %208 = mul nsw i32 %.0130, %.0131
  %209 = load ptr, ptr %7, align 8, !tbaa !90
  %.not166 = icmp eq ptr %209, null
  %210 = sext i32 %208 to i64
  br i1 %.not166, label %217, label %211

211:                                              ; preds = %207
  %212 = shl nsw i64 %210, 3
  %213 = invoke noundef ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %209, i64 noundef %212)
          to label %214 unwind label %215

214:                                              ; preds = %211
  store ptr %213, ptr %7, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr align 2 %213, i8 0, i64 %212, i1 false)
  br label %220

215:                                              ; preds = %217, %211
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %473

217:                                              ; preds = %207
  %218 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %210, i64 noundef 8)
          to label %219 unwind label %215

219:                                              ; preds = %217
  store ptr %218, ptr %7, align 8, !tbaa !90
  br label %220

220:                                              ; preds = %219, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %221 = load ptr, ptr %0, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4)
          to label %225 unwind label %228

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !98
  %.not167 = icmp eq i32 %1, 0
  br i1 %.not167, label %.loopexit210, label %226

226:                                              ; preds = %225
  invoke void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader209 unwind label %230

.preheader209:                                    ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %232

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %472

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %471

232:                                              ; preds = %.preheader209, %232
  %indvars.iv232 = phi i64 [ 0, %.preheader209 ], [ %indvars.iv.next233, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv232
  %234 = load i32, ptr %233, align 4, !tbaa !115
  %235 = trunc i32 %234 to i16
  %236 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv232
  store i16 %235, ptr %236, align 2, !tbaa !98
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 4
  br i1 %exitcond235.not, label %.loopexit210, label %232, !llvm.loop !118

.loopexit210:                                     ; preds = %232, %225
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %238 = load i16, ptr %237, align 4, !tbaa !78
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %178, align 8, !tbaa !91
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i16, ptr %242, align 8, !tbaa !92
  %244 = zext i16 %243 to i32
  %245 = sub nsw i32 %241, %244
  %246 = icmp sle i32 %245, %239
  %247 = icmp slt i32 %245, 0
  %248 = and i1 %246, %247
  %.191 = call i32 @llvm.smin.i32(i32 %245, i32 %239)
  %spec.select202 = select i1 %248, i32 0, i32 %.191
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %250 = load i16, ptr %249, align 2, !tbaa !80
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %253 = load i16, ptr %252, align 2, !tbaa !93
  %254 = zext i16 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %256 = load i16, ptr %255, align 2, !tbaa !94
  %257 = zext i16 %256 to i32
  %258 = sub nsw i32 %254, %257
  %259 = icmp sle i32 %258, %251
  %260 = icmp slt i32 %258, 0
  %261 = and i1 %259, %260
  %.192 = call i32 @llvm.smin.i32(i32 %258, i32 %251)
  %262 = select i1 %261, i32 0, i32 %.192
  %263 = load i32, ptr %174, align 8, !tbaa !89
  %.not168 = icmp ne i32 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 1
  %or.cond195 = select i1 %.not168, i1 true, i1 %266
  br i1 %or.cond195, label %267, label %380

267:                                              ; preds = %.loopexit210
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  %.not169 = icmp eq ptr %269, null
  br i1 %.not169, label %380, label %270

270:                                              ; preds = %267
  %271 = load i16, ptr %185, align 2, !tbaa !95
  %.not174 = icmp ne i16 %271, 0
  %brmerge.not288 = and i1 %.not174, %or.cond186.not
  br i1 %brmerge.not288, label %272, label %.invoke

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %274 = load i32, ptr %273, align 8, !tbaa !96
  %.not175 = icmp eq i32 %274, 0
  %275 = zext i1 %.not175 to i16
  %276 = lshr i16 %250, %275
  store i16 %276, ptr %185, align 2, !tbaa !95
  %277 = lshr i32 %239, %274
  %.not226 = icmp eq i16 %238, 0
  br i1 %.not226, label %._crit_edge218, label %.preheader208.lr.ph

.preheader208.lr.ph:                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  br label %.preheader208

.preheader208:                                    ; preds = %.preheader208.lr.ph, %._crit_edge
  %282 = phi i16 [ %238, %.preheader208.lr.ph ], [ %353, %._crit_edge ]
  %283 = phi i16 [ %250, %.preheader208.lr.ph ], [ %354, %._crit_edge ]
  %.0123217 = phi i32 [ 0, %.preheader208.lr.ph ], [ %.pre-phi268, %._crit_edge ]
  %.not227 = icmp eq i16 %283, 0
  br i1 %.not227, label %.preheader208.._crit_edge_crit_edge, label %.lr.ph

.preheader208.._crit_edge_crit_edge:              ; preds = %.preheader208
  %.pre267 = add nuw nsw i32 %.0123217, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader208
  %284 = lshr i32 %.0123217, 1
  %285 = add nuw nsw i32 %.0123217, 1
  %286 = lshr i32 %285, 1
  br label %287

287:                                              ; preds = %.lr.ph, %339
  %.0122216 = phi i32 [ 0, %.lr.ph ], [ %349, %339 ]
  %288 = load i16, ptr %185, align 2, !tbaa !95
  %289 = zext i16 %288 to i32
  br i1 %.not175, label %294, label %290

290:                                              ; preds = %287
  %291 = xor i32 %.0122216, -1
  %292 = add nsw i32 %284, %291
  %293 = add nuw nsw i32 %.0122216, %286
  br label %301

294:                                              ; preds = %287
  %295 = lshr i32 %.0122216, 1
  %296 = xor i32 %295, -1
  %297 = add nsw i32 %.0123217, %296
  %298 = add nuw nsw i32 %.0122216, 1
  %299 = lshr i32 %298, 1
  %300 = add nuw nsw i32 %299, %.0123217
  br label %301

301:                                              ; preds = %294, %290
  %.pn289 = phi i32 [ %292, %290 ], [ %297, %294 ]
  %.0120 = phi i32 [ %293, %290 ], [ %300, %294 ]
  %.0121 = add i32 %.pn289, %289
  %302 = load i16, ptr %242, align 8, !tbaa !92
  %303 = zext i16 %302 to i32
  %304 = add nuw nsw i32 %.0123217, %303
  %305 = mul i32 %304, %279
  %306 = lshr i32 %305, 1
  %307 = load i16, ptr %255, align 2, !tbaa !94
  %308 = zext i16 %307 to i32
  %309 = add nuw nsw i32 %.0122216, %308
  %310 = add nuw i32 %309, %306
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !98
  br i1 %.not175, label %317, label %314

314:                                              ; preds = %301
  %315 = xor i32 %.0122216, -1
  %316 = add nsw i32 %284, %315
  br label %_ZN6LibRaw3FCFEii.exit

317:                                              ; preds = %301
  %318 = lshr i32 %.0122216, 1
  %319 = xor i32 %318, -1
  %320 = add nsw i32 %.0123217, %319
  %.pre264 = add nuw nsw i32 %.0122216, 1
  %.pre265 = lshr i32 %.pre264, 1
  br label %_ZN6LibRaw3FCFEii.exit

_ZN6LibRaw3FCFEii.exit:                           ; preds = %314, %317
  %.pre-phi266 = phi i32 [ %286, %314 ], [ %.pre265, %317 ]
  %.sink13.i = phi i32 [ %316, %314 ], [ %320, %317 ]
  %.sink11.i = phi i32 [ %.0122216, %314 ], [ %.0123217, %317 ]
  %321 = zext i16 %288 to i32
  %322 = add i32 %.sink13.i, %321
  %323 = add nuw i32 %.pre-phi266, %.sink11.i
  %324 = shl i32 %322, 1
  %325 = and i32 %324, 14
  %326 = and i32 %323, 1
  %327 = or disjoint i32 %326, %325
  %328 = shl nuw nsw i32 %327, 1
  %329 = lshr i32 %263, %328
  %330 = and i32 %329, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !98
  %334 = icmp ugt i16 %313, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %_ZN6LibRaw3FCFEii.exit
  %narrow = sub nuw i16 %313, %333
  %336 = load i16, ptr %6, align 2, !tbaa !98
  %337 = icmp ult i16 %336, %narrow
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i16 %narrow, ptr %6, align 2, !tbaa !98
  br label %339

339:                                              ; preds = %_ZN6LibRaw3FCFEii.exit, %335, %338
  %.0119 = phi i16 [ %narrow, %338 ], [ %narrow, %335 ], [ 0, %_ZN6LibRaw3FCFEii.exit ]
  %340 = load i16, ptr %281, align 4, !tbaa !77
  %341 = zext i16 %340 to i32
  %342 = ashr i32 %.0121, %341
  %343 = mul nsw i32 %342, %.0130
  %344 = ashr i32 %.0120, %341
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %280, i64 %346
  %348 = getelementptr inbounds nuw [2 x i8], ptr %347, i64 %331
  store i16 %.0119, ptr %348, align 2, !tbaa !98
  %349 = add nuw nsw i32 %.0122216, 1
  %350 = load i16, ptr %249, align 2, !tbaa !80
  %351 = zext i16 %350 to i32
  %352 = icmp samesign ult i32 %349, %351
  br i1 %352, label %287, label %._crit_edge.loopexit, !llvm.loop !119

._crit_edge.loopexit:                             ; preds = %339
  %.pre261 = load i16, ptr %237, align 4, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader208.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi268 = phi i32 [ %.pre267, %.preheader208.._crit_edge_crit_edge ], [ %285, %._crit_edge.loopexit ]
  %353 = phi i16 [ %282, %.preheader208.._crit_edge_crit_edge ], [ %.pre261, %._crit_edge.loopexit ]
  %354 = phi i16 [ 0, %.preheader208.._crit_edge_crit_edge ], [ %350, %._crit_edge.loopexit ]
  %355 = zext i16 %353 to i32
  %356 = icmp samesign ult i32 %.pre-phi268, %355
  br i1 %356, label %.preheader208, label %._crit_edge218.loopexit, !llvm.loop !120

._crit_edge218.loopexit:                          ; preds = %._crit_edge
  %.pre262 = load i16, ptr %242, align 8, !tbaa !92
  %.pre263 = load i16, ptr %178, align 8, !tbaa !91
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %._crit_edge218.loopexit, %272
  %357 = phi i16 [ %.pre263, %._crit_edge218.loopexit ], [ %240, %272 ]
  %358 = phi i16 [ %.pre262, %._crit_edge218.loopexit ], [ %243, %272 ]
  %359 = trunc nuw i32 %277 to i16
  %360 = add i16 %276, %359
  %361 = add i16 %360, -1
  store i16 %361, ptr %237, align 4, !tbaa !78
  store i16 %360, ptr %249, align 2, !tbaa !80
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %364 = load i16, ptr %363, align 4, !tbaa !77
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %365, %362
  %367 = lshr i32 %366, %365
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %182, align 4, !tbaa !79
  %369 = zext i16 %360 to i32
  %370 = add nuw nsw i32 %365, %369
  %371 = lshr i32 %370, %365
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %179, align 2, !tbaa !81
  %373 = shl i16 %358, 1
  %374 = sub i16 %357, %373
  store i16 %374, ptr %178, align 8, !tbaa !91
  br label %.loopexit

375:                                              ; preds = %.invoke, %458, %448, %446
  %376 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %471

.invoke:                                          ; preds = %270
  %.mux = select i1 %.not174, i64 96, i64 104
  %377 = load ptr, ptr %0, align 8, !tbaa !83
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %.mux
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.loopexit unwind label %375

380:                                              ; preds = %.loopexit210, %267
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  %.not170 = icmp eq ptr %382, null
  br i1 %.not170, label %415, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = load i32, ptr %384, align 8, !tbaa !100
  %386 = shl nuw nsw i32 %251, 3
  %.not172 = icmp eq i32 %385, %386
  %.not173 = icmp eq i16 %238, %240
  %or.cond203 = select i1 %.not172, i1 %.not173, i1 false
  br i1 %or.cond203, label %410, label %.preheader206

.preheader206:                                    ; preds = %383
  %387 = icmp sgt i32 %spec.select202, 0
  br i1 %387, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %.preheader206
  %388 = sext i32 %262 to i64
  %389 = shl nsw i64 %388, 3
  br label %390

390:                                              ; preds = %.lr.ph220, %390
  %.0117219 = phi i32 [ 0, %.lr.ph220 ], [ %409, %390 ]
  %391 = load ptr, ptr %7, align 8, !tbaa !90
  %392 = load i16, ptr %249, align 2, !tbaa !80
  %393 = zext i16 %392 to i32
  %394 = mul nuw nsw i32 %.0117219, %393
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %395
  %397 = load ptr, ptr %381, align 8, !tbaa !72
  %398 = load i16, ptr %242, align 8, !tbaa !92
  %399 = zext i16 %398 to i32
  %400 = add nuw nsw i32 %.0117219, %399
  %401 = load i32, ptr %384, align 8, !tbaa !100
  %402 = mul i32 %400, %401
  %403 = lshr i32 %402, 3
  %404 = load i16, ptr %255, align 2, !tbaa !94
  %405 = zext i16 %404 to i32
  %406 = add nuw nsw i32 %403, %405
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %407
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %396, ptr align 2 %408, i64 %389, i1 false)
  %409 = add nuw nsw i32 %.0117219, 1
  %exitcond236.not = icmp eq i32 %409, %spec.select202
  br i1 %exitcond236.not, label %.loopexit, label %390, !llvm.loop !121

410:                                              ; preds = %383
  %411 = load ptr, ptr %7, align 8, !tbaa !90
  %412 = mul nsw i32 %spec.select202, %251
  %413 = sext i32 %412 to i64
  %414 = shl nsw i64 %413, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %411, ptr nonnull align 2 %382, i64 %414, i1 false)
  br label %.loopexit

415:                                              ; preds = %380
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 193664
  %417 = load ptr, ptr %416, align 8, !tbaa !104
  %.not171 = icmp eq ptr %417, null
  br i1 %.not171, label %446, label %.preheader205

.preheader205:                                    ; preds = %415
  %418 = icmp sgt i32 %spec.select202, 0
  br i1 %418, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %.preheader205
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %420 = load i32, ptr %419, align 8, !tbaa !100
  %421 = load ptr, ptr %7, align 8, !tbaa !90
  %422 = icmp sgt i32 %262, 0
  br i1 %422, label %.preheader.lr.ph.us.preheader, label %.loopexit

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph225
  %wide.trip.count = zext nneg i32 %262 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge223.us
  %.0110224.us = phi i32 [ %445, %._crit_edge223.us ], [ 0, %.preheader.lr.ph.us.preheader ]
  %423 = load i16, ptr %242, align 8, !tbaa !92
  %424 = zext i16 %423 to i32
  %425 = add nuw nsw i32 %.0110224.us, %424
  %426 = mul i32 %425, %420
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 %427
  %429 = load i16, ptr %249, align 2, !tbaa !80
  %430 = zext i16 %429 to i32
  %431 = mul nuw nsw i32 %.0110224.us, %430
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %432
  br label %.preheader.us

434:                                              ; preds = %436
  %435 = getelementptr inbounds nuw i8, ptr %443, i64 6
  store i16 0, ptr %435, align 2, !tbaa !98
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond244.not, label %._crit_edge223.us, label %.preheader.us, !llvm.loop !122

436:                                              ; preds = %.preheader.us, %436
  %indvars.iv237 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next238, %436 ]
  %437 = load i16, ptr %255, align 2, !tbaa !94
  %438 = zext i16 %437 to i64
  %439 = getelementptr inbounds nuw [6 x i8], ptr %444, i64 %438
  %440 = getelementptr inbounds nuw [2 x i8], ptr %439, i64 %indvars.iv237
  %441 = load i16, ptr %440, align 2, !tbaa !98
  %442 = getelementptr inbounds nuw [2 x i8], ptr %443, i64 %indvars.iv237
  store i16 %441, ptr %442, align 2, !tbaa !98
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 3
  br i1 %exitcond240.not, label %434, label %436, !llvm.loop !123

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %434
  %indvars.iv241 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next242, %434 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv241
  %444 = getelementptr inbounds nuw [6 x i8], ptr %428, i64 %indvars.iv241
  br label %436

._crit_edge223.us:                                ; preds = %434
  %445 = add nuw nsw i32 %.0110224.us, 1
  %exitcond245.not = icmp eq i32 %445, %spec.select202
  br i1 %exitcond245.not, label %.loopexit, label %.preheader.lr.ph.us, !llvm.loop !124

446:                                              ; preds = %415
  %447 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %447, align 16, !tbaa !108
  invoke void @__cxa_throw(ptr nonnull %447, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %491 unwind label %375

.loopexit:                                        ; preds = %390, %._crit_edge223.us, %.invoke, %.lr.ph225, %.preheader206, %.preheader205, %410, %._crit_edge218
  br i1 %.0105, label %448, label %449

448:                                              ; preds = %.loopexit
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %449 unwind label %375

449:                                              ; preds = %448, %.loopexit
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %450, align 8, !tbaa !110
  %.elt176 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack177 = load i64, ptr %.elt176, align 8, !tbaa !110
  %451 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %452 = icmp eq i64 %.unpack177, 0
  %453 = and i1 %451, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = load i16, ptr %249, align 2, !tbaa !80
  %456 = load i16, ptr %252, align 2, !tbaa !93
  %457 = icmp ult i16 %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  invoke void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %459 unwind label %375

459:                                              ; preds = %458, %454, %449
  br i1 %.not167, label %470, label %460

460:                                              ; preds = %459
  %461 = load i16, ptr %6, align 2, !tbaa !98
  %462 = zext i16 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 152996
  store i32 %462, ptr %463, align 4, !tbaa !125
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %465 = load i32, ptr %464, align 8, !tbaa !126
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %467 = load i32, ptr %466, align 8, !tbaa !127
  %468 = sub i32 %467, %465
  store i32 %468, ptr %466, align 8, !tbaa !127
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  store i32 0, ptr %464, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, i8 0, i64 16, i1 false)
  br label %470

470:                                              ; preds = %460, %459
  store i32 31, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %489

471:                                              ; preds = %375, %230
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %472

472:                                              ; preds = %471, %228
  %.pn.pn = phi { ptr, i32 } [ %.pn, %471 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %473

473:                                              ; preds = %126, %472, %215, %40, %38
  %.pn182.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %127, %126 ], [ %.pn.pn, %472 ], [ %216, %215 ]
  %.0111 = extractvalue { ptr, i32 } %.pn182.pn, 1
  %474 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #13
  %475 = icmp eq i32 %.0111, %474
  br i1 %475, label %476, label %490

476:                                              ; preds = %473
  %.0106 = extractvalue { ptr, i32 } %.pn182.pn, 0
  %477 = call ptr @__cxa_begin_catch(ptr %.0106) #13
  %478 = load i32, ptr %477, align 4, !tbaa !108
  switch i32 %478, label %488 [
    i32 11, label %479
    i32 1, label %482
    i32 10, label %483
    i32 2, label %.invoke287
    i32 3, label %.invoke287
    i32 9, label %.invoke287
    i32 4, label %484
    i32 5, label %484
    i32 6, label %485
    i32 7, label %486
    i32 12, label %487
  ]

479:                                              ; preds = %476
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %488 unwind label %480

480:                                              ; preds = %.invoke287, %487, %486, %485, %484, %483, %482, %479
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #13
  br label %490

482:                                              ; preds = %476
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %488 unwind label %480

483:                                              ; preds = %476
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %488 unwind label %480

.invoke287:                                       ; preds = %476, %476, %476
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %488 unwind label %480

484:                                              ; preds = %476, %476
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %488 unwind label %480

485:                                              ; preds = %476
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %488 unwind label %480

486:                                              ; preds = %476
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %488 unwind label %480

487:                                              ; preds = %476
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %488 unwind label %480

488:                                              ; preds = %.invoke287, %476, %487, %486, %485, %484, %483, %482, %479
  %.3 = phi i32 [ -2, %487 ], [ -100011, %486 ], [ -100013, %479 ], [ -100007, %482 ], [ -100012, %483 ], [ -1, %476 ], [ -100008, %.invoke287 ], [ -100009, %484 ], [ -100010, %485 ]
  call void @__cxa_end_catch() #13
  br label %489

489:                                              ; preds = %.thread198, %470, %2, %488
  %.0 = phi i32 [ -4, %2 ], [ %.3, %488 ], [ 0, %470 ], [ %.0118201, %.thread198 ]
  ret i32 %.0

490:                                              ; preds = %480, %473
  %.merged = phi { ptr, i32 } [ %481, %480 ], [ %.pn182.pn, %473 ]
  resume { ptr, i32 } %.merged

491:                                              ; preds = %446, %124
  unreachable
}

declare void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 5356}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !15, i64 48}
!72 = !{!7, !9, i64 193656}
!73 = !{!16, !16, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!7, !15, i64 5280}
!77 = !{!7, !14, i64 381492}
!78 = !{!7, !14, i64 20}
!79 = !{!7, !14, i64 28}
!80 = !{!7, !14, i64 22}
!81 = !{!7, !14, i64 30}
!82 = !{!7, !15, i64 5496}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !12, i64 0}
!85 = !{!7, !10, i64 193640}
!86 = !{!7, !15, i64 5500}
!87 = !{!7, !9, i64 193648}
!88 = !{!7, !15, i64 5408}
!89 = !{!7, !15, i64 544}
!90 = !{!7, !9, i64 8}
!91 = !{!7, !14, i64 16}
!92 = !{!7, !14, i64 24}
!93 = !{!7, !14, i64 18}
!94 = !{!7, !14, i64 26}
!95 = !{!7, !14, i64 381494}
!96 = !{!7, !15, i64 381648}
!97 = distinct !{!97, !75}
!98 = !{!14, !14, i64 0}
!99 = distinct !{!99, !75}
!100 = !{!7, !15, i64 32}
!101 = distinct !{!101, !75}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = !{!7, !9, i64 193664}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!110 = !{!7, !11, i64 767584}
!111 = distinct !{!111, !75}
!112 = distinct !{!112, !75}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = !{!15, !15, i64 0}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !75}
!118 = distinct !{!118, !75}
!119 = distinct !{!119, !75}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75}
!124 = distinct !{!124, !75}
!125 = !{!7, !15, i64 152996}
!126 = !{!7, !15, i64 152992}
!127 = !{!7, !15, i64 153000}
