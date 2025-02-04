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
  %36 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %indvars.iv
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
  %56 = phi i16 [ 0, %24 ], [ 1, %42 ], [ %54, %50 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw9raw2imageEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.libraw_decoder_info_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = and i32 %5, 268435448
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %416, label %8

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
  br label %392

36:                                               ; preds = %.thread139, %32, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %392

38:                                               ; preds = %32
  %.not116 = icmp eq i32 %33, 0
  br i1 %.not116, label %.critedge, label %.thread139

.thread139:                                       ; preds = %27, %38
  %.089142 = phi i32 [ %33, %38 ], [ %26, %27 ]
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %416 unwind label %36

.critedge:                                        ; preds = %29, %38, %17, %13
  %.076 = phi i1 [ false, %17 ], [ false, %13 ], [ true, %38 ], [ true, %29 ]
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
  br label %392

70:                                               ; preds = %.critedge
  %71 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %54, i64 noundef 8)
          to label %72 unwind label %68

72:                                               ; preds = %70
  store ptr %71, ptr %3, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %72, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %74 = load ptr, ptr %0, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %78 unwind label %257

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
  br i1 %or.cond, label %110, label %309

110:                                              ; preds = %78
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %.not120 = icmp eq ptr %112, null
  br i1 %.not120, label %309, label %113

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

._crit_edge.split.us.us.loopexit:                 ; preds = %192
  %.pre186 = load i16, ptr %79, align 8, !tbaa !91
  %.pre187 = load i16, ptr %85, align 8, !tbaa !92
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader150.us
  %128 = phi i16 [ %.pre187, %._crit_edge.split.us.us.loopexit ], [ %124, %.preheader150.us ]
  %129 = phi i16 [ %.pre186, %._crit_edge.split.us.us.loopexit ], [ %125, %.preheader150.us ]
  %130 = phi i16 [ %193, %._crit_edge.split.us.us.loopexit ], [ %126, %.preheader150.us ]
  %131 = phi i16 [ %193, %._crit_edge.split.us.us.loopexit ], [ 0, %.preheader150.us ]
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

141:                                              ; preds = %192, %.lr.ph.us
  %142 = phi i16 [ %126, %.lr.ph.us ], [ %193, %192 ]
  %143 = phi i32 [ %138, %.lr.ph.us ], [ %194, %192 ]
  %.093153.us.us = phi i32 [ 0, %.lr.ph.us ], [ %148, %192 ]
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
  br i1 %or.cond136.us.us, label %157, label %192

157:                                              ; preds = %141
  %158 = load i16, ptr %98, align 2, !tbaa !94
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %.093153.us.us, %159
  %161 = load i16, ptr %95, align 2, !tbaa !93
  %162 = zext i16 %161 to i32
  %163 = icmp samesign ult i32 %160, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %157
  %165 = load i16, ptr %85, align 8, !tbaa !92
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %.094154.us, %166
  %168 = mul i32 %167, %139
  %169 = lshr i32 %168, 1
  %170 = add nuw i32 %169, %160
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %112, i64 %171
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
  %183 = shl nuw nsw i32 %147, 1
  %184 = and i32 %183, 14
  %185 = and i32 %150, 1
  %186 = or disjoint i32 %184, %185
  %187 = shl nuw nsw i32 %186, 1
  %188 = lshr i32 %106, %187
  %189 = and i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i16], ptr %140, i64 %182, i64 %190
  store i16 %173, ptr %191, align 2, !tbaa !98
  %.pre185 = load i16, ptr %114, align 2, !tbaa !95
  br label %192

192:                                              ; preds = %164, %157, %141
  %193 = phi i16 [ %.pre185, %164 ], [ %142, %157 ], [ %142, %141 ]
  %194 = zext i16 %193 to i32
  %195 = shl nuw nsw i32 %194, %120
  %196 = icmp samesign ult i32 %148, %195
  br i1 %196, label %141, label %._crit_edge.split.us.us.loopexit, !llvm.loop !99

.preheader148:                                    ; preds = %113
  %197 = icmp sgt i32 %spec.select, 0
  br i1 %197, label %.preheader147.lr.ph, label %.loopexit

.preheader147.lr.ph:                              ; preds = %.preheader148
  %198 = icmp sgt i32 %105, 0
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br i1 %198, label %.preheader147.us, label %.loopexit

.preheader147.us:                                 ; preds = %.preheader147.lr.ph, %._crit_edge.us
  %.092158.us = phi i32 [ %232, %._crit_edge.us ], [ 0, %.preheader147.lr.ph ]
  br label %202

202:                                              ; preds = %.preheader147.us, %221
  %.091156.us = phi i32 [ 0, %.preheader147.us ], [ %231, %221 ]
  %203 = load ptr, ptr %111, align 8, !tbaa !87
  %204 = load i16, ptr %85, align 8, !tbaa !92
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %.092158.us, %205
  %207 = load i32, ptr %199, align 8, !tbaa !100
  %208 = mul i32 %206, %207
  %209 = lshr i32 %208, 1
  %210 = load i16, ptr %98, align 2, !tbaa !94
  %211 = zext i16 %210 to i32
  %212 = add nuw nsw i32 %.091156.us, %211
  %213 = add nuw i32 %212, %209
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i16, ptr %203, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !98
  %217 = load ptr, ptr %3, align 8, !tbaa !90
  %218 = load i16, ptr %200, align 4, !tbaa !77
  %219 = load i16, ptr %201, align 2, !tbaa !81
  %220 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.092158.us, i32 noundef %.091156.us)
          to label %221 unwind label %.split.us

221:                                              ; preds = %202
  %222 = zext i16 %218 to i32
  %223 = lshr i32 %.092158.us, %222
  %224 = zext i16 %219 to i32
  %225 = mul nuw nsw i32 %223, %224
  %226 = lshr i32 %.091156.us, %222
  %227 = add nuw nsw i32 %225, %226
  %228 = zext nneg i32 %227 to i64
  %229 = sext i32 %220 to i64
  %230 = getelementptr inbounds [4 x i16], ptr %217, i64 %228, i64 %229
  store i16 %216, ptr %230, align 2, !tbaa !98
  %231 = add nuw nsw i32 %.091156.us, 1
  %exitcond.not = icmp eq i32 %231, %105
  br i1 %exitcond.not, label %._crit_edge.us, label %202, !llvm.loop !101

._crit_edge.us:                                   ; preds = %221
  %232 = add nuw nsw i32 %.092158.us, 1
  %exitcond174.not = icmp eq i32 %232, %spec.select
  br i1 %exitcond174.not, label %.loopexit, label %.preheader147.us, !llvm.loop !102

.split.us:                                        ; preds = %202
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %391

.preheader150:                                    ; preds = %.preheader150.lr.ph, %._crit_edge.split
  %234 = phi i16 [ %300, %._crit_edge.split ], [ %86, %.preheader150.lr.ph ]
  %235 = phi i16 [ %301, %._crit_edge.split ], [ %83, %.preheader150.lr.ph ]
  %236 = phi i16 [ %302, %._crit_edge.split ], [ %115, %.preheader150.lr.ph ]
  %237 = phi i16 [ %303, %._crit_edge.split ], [ %115, %.preheader150.lr.ph ]
  %.094154 = phi i32 [ %.pre-phi, %._crit_edge.split ], [ 0, %.preheader150.lr.ph ]
  %.not166 = icmp eq i16 %237, 0
  br i1 %.not166, label %.preheader150.._crit_edge.split_crit_edge, label %.lr.ph

.preheader150.._crit_edge.split_crit_edge:        ; preds = %.preheader150
  %.pre188 = add nuw nsw i32 %.094154, 1
  br label %._crit_edge.split

.lr.ph:                                           ; preds = %.preheader150
  %238 = zext i16 %237 to i32
  %239 = lshr i32 %.094154, 1
  %240 = add nuw nsw i32 %.094154, 1
  %241 = lshr i32 %240, 1
  %242 = load i32, ptr %121, align 8
  %243 = load ptr, ptr %3, align 8
  br label %244

244:                                              ; preds = %.lr.ph, %294
  %245 = phi i16 [ %236, %.lr.ph ], [ %295, %294 ]
  %246 = phi i32 [ %238, %.lr.ph ], [ %297, %294 ]
  %.093153 = phi i32 [ 0, %.lr.ph ], [ %296, %294 ]
  %247 = xor i32 %.093153, -1
  %248 = add nsw i32 %239, %247
  %249 = add i32 %248, %246
  %250 = add nuw nsw i32 %.093153, %241
  %251 = load i16, ptr %80, align 4, !tbaa !78
  %252 = zext i16 %251 to i32
  %253 = icmp ult i32 %249, %252
  %254 = load i16, ptr %92, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp samesign ult i32 %250, %255
  %or.cond136 = select i1 %253, i1 %256, i1 false
  br i1 %or.cond136, label %259, label %294

257:                                              ; preds = %73
  %258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %391

259:                                              ; preds = %244
  %260 = load i16, ptr %98, align 2, !tbaa !94
  %261 = zext i16 %260 to i32
  %262 = add nuw nsw i32 %.093153, %261
  %263 = load i16, ptr %95, align 2, !tbaa !93
  %264 = zext i16 %263 to i32
  %265 = icmp samesign ult i32 %262, %264
  br i1 %265, label %266, label %294

266:                                              ; preds = %259
  %267 = load i16, ptr %85, align 8, !tbaa !92
  %268 = zext i16 %267 to i32
  %269 = add nuw nsw i32 %.094154, %268
  %270 = mul i32 %269, %242
  %271 = lshr i32 %270, 1
  %272 = add nuw i32 %271, %262
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i16, ptr %112, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !98
  %276 = load i16, ptr %122, align 4, !tbaa !77
  %277 = zext i16 %276 to i32
  %278 = lshr i32 %249, %277
  %279 = load i16, ptr %123, align 2, !tbaa !81
  %280 = zext i16 %279 to i32
  %281 = mul nuw i32 %278, %280
  %282 = lshr i32 %250, %277
  %283 = add nuw i32 %281, %282
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i32 %249, 1
  %286 = and i32 %285, 14
  %287 = and i32 %250, 1
  %288 = or disjoint i32 %286, %287
  %289 = shl nuw nsw i32 %288, 1
  %290 = lshr i32 %106, %289
  %291 = and i32 %290, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i16], ptr %243, i64 %284, i64 %292
  store i16 %275, ptr %293, align 2, !tbaa !98
  %.pre = load i16, ptr %114, align 2, !tbaa !95
  br label %294

294:                                              ; preds = %244, %259, %266
  %295 = phi i16 [ %245, %244 ], [ %245, %259 ], [ %.pre, %266 ]
  %296 = add nuw nsw i32 %.093153, 1
  %297 = zext i16 %295 to i32
  %298 = shl nuw nsw i32 %297, %120
  %299 = icmp samesign ult i32 %296, %298
  br i1 %299, label %244, label %._crit_edge.split.loopexit, !llvm.loop !99

._crit_edge.split.loopexit:                       ; preds = %294
  %.pre183 = load i16, ptr %79, align 8, !tbaa !91
  %.pre184 = load i16, ptr %85, align 8, !tbaa !92
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %.preheader150.._crit_edge.split_crit_edge, %._crit_edge.split.loopexit
  %.pre-phi = phi i32 [ %.pre188, %.preheader150.._crit_edge.split_crit_edge ], [ %240, %._crit_edge.split.loopexit ]
  %300 = phi i16 [ %234, %.preheader150.._crit_edge.split_crit_edge ], [ %.pre184, %._crit_edge.split.loopexit ]
  %301 = phi i16 [ %235, %.preheader150.._crit_edge.split_crit_edge ], [ %.pre183, %._crit_edge.split.loopexit ]
  %302 = phi i16 [ %236, %.preheader150.._crit_edge.split_crit_edge ], [ %295, %._crit_edge.split.loopexit ]
  %303 = phi i16 [ 0, %.preheader150.._crit_edge.split_crit_edge ], [ %295, %._crit_edge.split.loopexit ]
  %304 = zext i16 %301 to i32
  %305 = zext i16 %300 to i32
  %306 = shl nuw nsw i32 %305, 1
  %307 = sub nsw i32 %304, %306
  %308 = icmp slt i32 %.pre-phi, %307
  br i1 %308, label %.preheader150, label %.loopexit, !llvm.loop !97

309:                                              ; preds = %78, %110
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  %311 = load ptr, ptr %310, align 8, !tbaa !72
  %.not121 = icmp eq ptr %311, null
  br i1 %.not121, label %346, label %312

312:                                              ; preds = %309
  %313 = shl nuw nsw i32 %94, 3
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !100
  %316 = icmp eq i32 %313, %315
  %317 = icmp eq i16 %81, %83
  %or.cond143 = select i1 %316, i1 %317, i1 false
  br i1 %or.cond143, label %321, label %.preheader145

.preheader145:                                    ; preds = %312
  %318 = icmp sgt i32 %spec.select, 0
  br i1 %318, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader145
  %319 = sext i32 %105 to i64
  %320 = shl nsw i64 %319, 3
  br label %326

321:                                              ; preds = %312
  %322 = load ptr, ptr %3, align 8, !tbaa !90
  %323 = mul nuw nsw i32 %94, %82
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %322, ptr nonnull align 2 %311, i64 %325, i1 false)
  br label %.loopexit

326:                                              ; preds = %.lr.ph160, %326
  %.090159 = phi i32 [ 0, %.lr.ph160 ], [ %345, %326 ]
  %327 = load ptr, ptr %3, align 8, !tbaa !90
  %328 = load i16, ptr %92, align 2, !tbaa !80
  %329 = zext i16 %328 to i32
  %330 = mul nuw nsw i32 %.090159, %329
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [4 x i16], ptr %327, i64 %331
  %333 = load ptr, ptr %310, align 8, !tbaa !72
  %334 = load i16, ptr %85, align 8, !tbaa !92
  %335 = zext i16 %334 to i32
  %336 = add nuw nsw i32 %.090159, %335
  %337 = load i32, ptr %314, align 8, !tbaa !100
  %338 = mul i32 %336, %337
  %339 = lshr i32 %338, 3
  %340 = load i16, ptr %98, align 2, !tbaa !94
  %341 = zext i16 %340 to i32
  %342 = add nuw nsw i32 %339, %341
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [4 x i16], ptr %333, i64 %343
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %332, ptr align 2 %344, i64 %320, i1 false)
  %345 = add nuw nsw i32 %.090159, 1
  %exitcond175.not = icmp eq i32 %345, %spec.select
  br i1 %exitcond175.not, label %.loopexit, label %326, !llvm.loop !103

346:                                              ; preds = %309
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 193664
  %348 = load ptr, ptr %347, align 8, !tbaa !104
  %.not122 = icmp eq ptr %348, null
  br i1 %.not122, label %375, label %.preheader144

.preheader144:                                    ; preds = %346
  %349 = icmp sgt i32 %spec.select, 0
  br i1 %349, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %.preheader144
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !100
  %352 = load ptr, ptr %3, align 8, !tbaa !90
  %353 = icmp sgt i32 %105, 0
  br i1 %353, label %.preheader.lr.ph.us.preheader, label %.loopexit

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph164
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us165
  %.088163.us = phi i32 [ %374, %._crit_edge.us165 ], [ 0, %.preheader.lr.ph.us.preheader ]
  %354 = load i16, ptr %85, align 8, !tbaa !92
  %355 = zext i16 %354 to i32
  %356 = add nuw nsw i32 %.088163.us, %355
  %357 = mul i32 %356, %351
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 %358
  %360 = load i16, ptr %92, align 2, !tbaa !80
  %361 = zext i16 %360 to i32
  %362 = mul nuw nsw i32 %.088163.us, %361
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [4 x i16], ptr %352, i64 %363
  br label %.preheader.us

365:                                              ; preds = %367
  %366 = getelementptr inbounds nuw [4 x i16], ptr %364, i64 %indvars.iv178, i64 3
  store i16 0, ptr %366, align 2, !tbaa !98
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond181.not, label %._crit_edge.us165, label %.preheader.us, !llvm.loop !105

367:                                              ; preds = %.preheader.us, %367
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %367 ]
  %368 = load i16, ptr %98, align 2, !tbaa !94
  %369 = zext i16 %368 to i64
  %370 = add nuw nsw i64 %indvars.iv178, %369
  %371 = getelementptr inbounds nuw [3 x i16], ptr %359, i64 %370, i64 %indvars.iv
  %372 = load i16, ptr %371, align 2, !tbaa !98
  %373 = getelementptr inbounds nuw [4 x i16], ptr %364, i64 %indvars.iv178, i64 %indvars.iv
  store i16 %372, ptr %373, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond177.not, label %365, label %367, !llvm.loop !106

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %365
  %indvars.iv178 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next179, %365 ]
  br label %367

._crit_edge.us165:                                ; preds = %365
  %374 = add nuw nsw i32 %.088163.us, 1
  %exitcond182.not = icmp eq i32 %374, %spec.select
  br i1 %exitcond182.not, label %.loopexit, label %.preheader.lr.ph.us, !llvm.loop !107

375:                                              ; preds = %346
  %376 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %376, align 16, !tbaa !108
  invoke void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %421 unwind label %377

377:                                              ; preds = %389, %379, %375
  %378 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %391

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %._crit_edge.us, %326, %._crit_edge.us165, %.lr.ph164, %.preheader147.lr.ph, %.preheader151, %.preheader148, %.preheader145, %.preheader144, %321
  br i1 %.076, label %379, label %380

379:                                              ; preds = %.loopexit
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %380 unwind label %377

380:                                              ; preds = %379, %.loopexit
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %381, align 8, !tbaa !110
  %.elt124 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack125 = load i64, ptr %.elt124, align 8, !tbaa !110
  %382 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %383 = icmp eq i64 %.unpack125, 0
  %384 = and i1 %382, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = load i16, ptr %92, align 2, !tbaa !80
  %387 = load i16, ptr %95, align 2, !tbaa !93
  %388 = icmp ult i16 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  invoke void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %390 unwind label %377

390:                                              ; preds = %389, %385, %380
  store i32 31, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %416

391:                                              ; preds = %.split.us, %377, %257
  %.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %378, %377 ], [ %233, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %392

392:                                              ; preds = %68, %391, %36, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %.pn.pn, %391 ], [ %69, %68 ]
  %.079 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %.083 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %393 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #13
  %394 = icmp eq i32 %.083, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = call ptr @__cxa_begin_catch(ptr %.079) #13
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %397 unwind label %414

397:                                              ; preds = %395
  call void @__cxa_end_catch()
  br label %416

398:                                              ; preds = %392
  %399 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #13
  %400 = icmp eq i32 %.083, %399
  br i1 %400, label %401, label %417

401:                                              ; preds = %398
  %402 = call ptr @__cxa_begin_catch(ptr %.079) #13
  %403 = load i32, ptr %402, align 4, !tbaa !108
  switch i32 %403, label %413 [
    i32 11, label %404
    i32 1, label %407
    i32 10, label %408
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 9, label %.invoke
    i32 4, label %409
    i32 5, label %409
    i32 6, label %410
    i32 7, label %411
    i32 12, label %412
  ]

404:                                              ; preds = %401
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %413 unwind label %405

405:                                              ; preds = %.invoke, %412, %411, %410, %409, %408, %407, %404
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #13
  br label %417

407:                                              ; preds = %401
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %413 unwind label %405

408:                                              ; preds = %401
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %413 unwind label %405

.invoke:                                          ; preds = %401, %401, %401
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %413 unwind label %405

409:                                              ; preds = %401, %401
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %413 unwind label %405

410:                                              ; preds = %401
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %413 unwind label %405

411:                                              ; preds = %401
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %413 unwind label %405

412:                                              ; preds = %401
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %413 unwind label %405

413:                                              ; preds = %.invoke, %401, %412, %411, %410, %409, %408, %407, %404
  %.3 = phi i32 [ -100013, %404 ], [ -100007, %407 ], [ -100012, %408 ], [ -100009, %409 ], [ -100010, %410 ], [ -100011, %411 ], [ -2, %412 ], [ -1, %401 ], [ -100008, %.invoke ]
  call void @__cxa_end_catch() #13
  br label %416

414:                                              ; preds = %395
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %417 unwind label %418

416:                                              ; preds = %.thread139, %390, %1, %413, %397
  %.0 = phi i32 [ -100007, %397 ], [ %.3, %413 ], [ -4, %1 ], [ 0, %390 ], [ %.089142, %.thread139 ]
  ret i32 %.0

417:                                              ; preds = %414, %405, %398
  %.merged = phi { ptr, i32 } [ %406, %405 ], [ %.pn.pn.pn.pn, %398 ], [ %415, %414 ]
  resume { ptr, i32 } %.merged

418:                                              ; preds = %414
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #15
  unreachable

421:                                              ; preds = %375
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #10 align 2 {
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
  %.050 = phi i32 [ 0, %.preheader.lr.ph ], [ %103, %.critedge.thread ]
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

35:                                               ; preds = %.lr.ph, %94
  %36 = phi i16 [ %26, %.lr.ph ], [ %95, %94 ]
  %37 = phi i32 [ %27, %.lr.ph ], [ %97, %94 ]
  %.03947 = phi i16 [ 0, %.lr.ph ], [ %.1, %94 ]
  %.04046 = phi i32 [ 0, %.lr.ph ], [ %96, %94 ]
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
  br i1 %or.cond, label %63, label %94

63:                                               ; preds = %56
  %64 = load i16, ptr %6, align 8, !tbaa !92
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %.050, %65
  %67 = mul i32 %66, %32
  %68 = lshr i32 %67, 1
  %69 = add nuw i32 %68, %40
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %31, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !98
  %73 = shl nuw nsw i32 %.038, 1
  %74 = and i32 %73, 14
  %75 = and i32 %.037, 1
  %76 = or disjoint i32 %74, %75
  %77 = shl nuw nsw i32 %76, 1
  %78 = lshr i32 %33, %77
  %79 = and i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %1, i64 %80
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
  %93 = getelementptr inbounds nuw [4 x i16], ptr %34, i64 %92, i64 %80
  store i16 %.036, ptr %93, align 2, !tbaa !98
  %.pre = load i16, ptr %14, align 2, !tbaa !95
  br label %94

94:                                               ; preds = %63, %56
  %95 = phi i16 [ %.pre, %63 ], [ %36, %56 ]
  %.1 = phi i16 [ %.2, %63 ], [ %.03947, %56 ]
  %96 = add nuw nsw i32 %.04046, 1
  %97 = zext i16 %95 to i32
  %98 = shl nuw nsw i32 %97, %17
  %99 = icmp samesign ult i32 %96, %98
  br i1 %99, label %35, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %35, %94
  %.039.lcssa = phi i16 [ %.03947, %35 ], [ %.1, %94 ]
  %100 = load i16, ptr %2, align 2, !tbaa !98
  %101 = icmp ult i16 %100, %.039.lcssa
  br i1 %101, label %102, label %.critedge.thread

102:                                              ; preds = %.critedge
  store i16 %.039.lcssa, ptr %2, align 2, !tbaa !98
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %102, %.critedge
  %103 = add nuw nsw i32 %.050, 1
  %104 = load i16, ptr %5, align 8, !tbaa !91
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %6, align 8, !tbaa !92
  %107 = zext i16 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = sub nsw i32 %105, %108
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %.preheader, label %._crit_edge, !llvm.loop !112
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10copy_bayerEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 {
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
  %.039 = phi i32 [ 0, %.preheader.lr.ph ], [ %65, %.critedge.thread ]
  %23 = load i16, ptr %17, align 2, !tbaa !80
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge.thread, %3
  ret void

.lr.ph:                                           ; preds = %.preheader, %30
  %.02836 = phi i16 [ %.1, %30 ], [ 0, %.preheader ]
  %.02935 = phi i32 [ %58, %30 ], [ 0, %.preheader ]
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
  %40 = getelementptr inbounds nuw i16, ptr %31, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !98
  %42 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.039, i32 noundef %.02935)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %1, i64 %43
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
  %57 = getelementptr inbounds [4 x i16], ptr %47, i64 %56, i64 %43
  store i16 %.027, ptr %57, align 2, !tbaa !98
  %58 = add nuw nsw i32 %.02935, 1
  %59 = load i16, ptr %17, align 2, !tbaa !80
  %60 = zext i16 %59 to i32
  %61 = icmp samesign ult i32 %58, %60
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %.lr.ph, %30
  %.028.lcssa = phi i16 [ %.02836, %.lr.ph ], [ %.1, %30 ]
  %62 = load i16, ptr %2, align 2, !tbaa !98
  %63 = icmp ult i16 %62, %.028.lcssa
  br i1 %63, label %64, label %.critedge.thread

64:                                               ; preds = %.critedge
  store i16 %.028.lcssa, ptr %2, align 2, !tbaa !98
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %64, %.critedge
  %65 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %65, %.
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !114
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw12raw2image_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %struct.libraw_decoder_info_t, align 8
  %5 = alloca [4 x i16], align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = and i32 %9, 268435448
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %486, label %12

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
  br label %470

40:                                               ; preds = %.thread198, %36, %26
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %470

42:                                               ; preds = %36
  %.not156 = icmp eq i32 %37, 0
  br i1 %.not156, label %.critedge, label %.thread198

.thread198:                                       ; preds = %31, %42
  %.0118201 = phi i32 [ %37, %42 ], [ %30, %31 ]
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %486 unwind label %40

.critedge:                                        ; preds = %33, %42, %21, %17
  %.0105 = phi i1 [ false, %21 ], [ false, %17 ], [ true, %42 ], [ true, %33 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
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
  %57 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !115
  %59 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv
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
  %73 = fmul reassoc nsz arcp contract afn double %72, 0x3FF6A09E667F3BCD
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !115
  %77 = sitofp i32 %76 to double
  %78 = fmul reassoc nsz arcp contract afn double %77, 0x3FE6A09E667F3BCC
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
          to label %488 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %470

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
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
  br label %470

217:                                              ; preds = %207
  %218 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %210, i64 noundef 8)
          to label %219 unwind label %215

219:                                              ; preds = %217
  store ptr %218, ptr %7, align 8, !tbaa !90
  br label %220

220:                                              ; preds = %219, %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %221 = load ptr, ptr %0, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4)
          to label %225 unwind label %228

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #13
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
  br label %469

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %468

232:                                              ; preds = %.preheader209, %232
  %indvars.iv232 = phi i64 [ 0, %.preheader209 ], [ %indvars.iv.next233, %232 ]
  %233 = getelementptr inbounds nuw [4104 x i32], ptr %227, i64 0, i64 %indvars.iv232
  %234 = load i32, ptr %233, align 4, !tbaa !115
  %235 = trunc i32 %234 to i16
  %236 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %indvars.iv232
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
  br i1 %or.cond195, label %267, label %379

267:                                              ; preds = %.loopexit210
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  %.not169 = icmp eq ptr %269, null
  br i1 %.not169, label %379, label %270

270:                                              ; preds = %267
  %271 = load i16, ptr %185, align 2, !tbaa !95
  %.not174 = icmp ne i16 %271, 0
  %brmerge.not274 = and i1 %.not174, %or.cond186.not
  br i1 %brmerge.not274, label %272, label %.invoke

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
  %282 = phi i16 [ %238, %.preheader208.lr.ph ], [ %352, %._crit_edge ]
  %283 = phi i16 [ %250, %.preheader208.lr.ph ], [ %353, %._crit_edge ]
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
  %.0122216 = phi i32 [ 0, %.lr.ph ], [ %348, %339 ]
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
  %.pn275 = phi i32 [ %292, %290 ], [ %297, %294 ]
  %.0120 = phi i32 [ %293, %290 ], [ %300, %294 ]
  %.0121 = add i32 %.pn275, %289
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
  %312 = getelementptr inbounds nuw i16, ptr %269, i64 %311
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
  %332 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %331
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
  %347 = getelementptr inbounds [4 x i16], ptr %280, i64 %346, i64 %331
  store i16 %.0119, ptr %347, align 2, !tbaa !98
  %348 = add nuw nsw i32 %.0122216, 1
  %349 = load i16, ptr %249, align 2, !tbaa !80
  %350 = zext i16 %349 to i32
  %351 = icmp samesign ult i32 %348, %350
  br i1 %351, label %287, label %._crit_edge.loopexit, !llvm.loop !119

._crit_edge.loopexit:                             ; preds = %339
  %.pre261 = load i16, ptr %237, align 4, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader208.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi268 = phi i32 [ %.pre267, %.preheader208.._crit_edge_crit_edge ], [ %285, %._crit_edge.loopexit ]
  %352 = phi i16 [ %282, %.preheader208.._crit_edge_crit_edge ], [ %.pre261, %._crit_edge.loopexit ]
  %353 = phi i16 [ 0, %.preheader208.._crit_edge_crit_edge ], [ %349, %._crit_edge.loopexit ]
  %354 = zext i16 %352 to i32
  %355 = icmp samesign ult i32 %.pre-phi268, %354
  br i1 %355, label %.preheader208, label %._crit_edge218.loopexit, !llvm.loop !120

._crit_edge218.loopexit:                          ; preds = %._crit_edge
  %.pre262 = load i16, ptr %242, align 8, !tbaa !92
  %.pre263 = load i16, ptr %178, align 8, !tbaa !91
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %._crit_edge218.loopexit, %272
  %356 = phi i16 [ %.pre263, %._crit_edge218.loopexit ], [ %240, %272 ]
  %357 = phi i16 [ %.pre262, %._crit_edge218.loopexit ], [ %243, %272 ]
  %358 = trunc nuw i32 %277 to i16
  %359 = add i16 %276, %358
  %360 = add i16 %359, -1
  store i16 %360, ptr %237, align 4, !tbaa !78
  store i16 %359, ptr %249, align 2, !tbaa !80
  %361 = zext i16 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %363 = load i16, ptr %362, align 4, !tbaa !77
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %364, %361
  %366 = lshr i32 %365, %364
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %182, align 4, !tbaa !79
  %368 = zext i16 %359 to i32
  %369 = add nuw nsw i32 %364, %368
  %370 = lshr i32 %369, %364
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %179, align 2, !tbaa !81
  %372 = shl i16 %357, 1
  %373 = sub i16 %356, %372
  store i16 %373, ptr %178, align 8, !tbaa !91
  br label %.loopexit

374:                                              ; preds = %.invoke, %455, %445, %443
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %468

.invoke:                                          ; preds = %270
  %.mux = select i1 %.not174, i64 96, i64 104
  %376 = load ptr, ptr %0, align 8, !tbaa !83
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %.mux
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.loopexit unwind label %374

379:                                              ; preds = %.loopexit210, %267
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  %381 = load ptr, ptr %380, align 8, !tbaa !72
  %.not170 = icmp eq ptr %381, null
  br i1 %.not170, label %414, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %384 = load i32, ptr %383, align 8, !tbaa !100
  %385 = shl nuw nsw i32 %251, 3
  %.not172 = icmp eq i32 %384, %385
  %.not173 = icmp eq i16 %238, %240
  %or.cond203 = select i1 %.not172, i1 %.not173, i1 false
  br i1 %or.cond203, label %409, label %.preheader206

.preheader206:                                    ; preds = %382
  %386 = icmp sgt i32 %spec.select202, 0
  br i1 %386, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %.preheader206
  %387 = sext i32 %262 to i64
  %388 = shl nsw i64 %387, 3
  br label %389

389:                                              ; preds = %.lr.ph220, %389
  %.0117219 = phi i32 [ 0, %.lr.ph220 ], [ %408, %389 ]
  %390 = load ptr, ptr %7, align 8, !tbaa !90
  %391 = load i16, ptr %249, align 2, !tbaa !80
  %392 = zext i16 %391 to i32
  %393 = mul nuw nsw i32 %.0117219, %392
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [4 x i16], ptr %390, i64 %394
  %396 = load ptr, ptr %380, align 8, !tbaa !72
  %397 = load i16, ptr %242, align 8, !tbaa !92
  %398 = zext i16 %397 to i32
  %399 = add nuw nsw i32 %.0117219, %398
  %400 = load i32, ptr %383, align 8, !tbaa !100
  %401 = mul i32 %399, %400
  %402 = lshr i32 %401, 3
  %403 = load i16, ptr %255, align 2, !tbaa !94
  %404 = zext i16 %403 to i32
  %405 = add nuw nsw i32 %402, %404
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [4 x i16], ptr %396, i64 %406
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %395, ptr align 2 %407, i64 %388, i1 false)
  %408 = add nuw nsw i32 %.0117219, 1
  %exitcond236.not = icmp eq i32 %408, %spec.select202
  br i1 %exitcond236.not, label %.loopexit, label %389, !llvm.loop !121

409:                                              ; preds = %382
  %410 = load ptr, ptr %7, align 8, !tbaa !90
  %411 = mul nsw i32 %spec.select202, %251
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %410, ptr nonnull align 2 %381, i64 %413, i1 false)
  br label %.loopexit

414:                                              ; preds = %379
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 193664
  %416 = load ptr, ptr %415, align 8, !tbaa !104
  %.not171 = icmp eq ptr %416, null
  br i1 %.not171, label %443, label %.preheader205

.preheader205:                                    ; preds = %414
  %417 = icmp sgt i32 %spec.select202, 0
  br i1 %417, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %.preheader205
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %419 = load i32, ptr %418, align 8, !tbaa !100
  %420 = load ptr, ptr %7, align 8, !tbaa !90
  %421 = icmp sgt i32 %262, 0
  br i1 %421, label %.preheader.lr.ph.us.preheader, label %.loopexit

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph225
  %wide.trip.count = zext nneg i32 %262 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge223.us
  %.0110224.us = phi i32 [ %442, %._crit_edge223.us ], [ 0, %.preheader.lr.ph.us.preheader ]
  %422 = load i16, ptr %242, align 8, !tbaa !92
  %423 = zext i16 %422 to i32
  %424 = add nuw nsw i32 %.0110224.us, %423
  %425 = mul i32 %424, %419
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 %426
  %428 = load i16, ptr %249, align 2, !tbaa !80
  %429 = zext i16 %428 to i32
  %430 = mul nuw nsw i32 %.0110224.us, %429
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [4 x i16], ptr %420, i64 %431
  br label %.preheader.us

433:                                              ; preds = %435
  %434 = getelementptr inbounds nuw [4 x i16], ptr %432, i64 %indvars.iv241, i64 3
  store i16 0, ptr %434, align 2, !tbaa !98
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond244.not, label %._crit_edge223.us, label %.preheader.us, !llvm.loop !122

435:                                              ; preds = %.preheader.us, %435
  %indvars.iv237 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next238, %435 ]
  %436 = load i16, ptr %255, align 2, !tbaa !94
  %437 = zext i16 %436 to i64
  %438 = add nuw nsw i64 %indvars.iv241, %437
  %439 = getelementptr inbounds nuw [3 x i16], ptr %427, i64 %438, i64 %indvars.iv237
  %440 = load i16, ptr %439, align 2, !tbaa !98
  %441 = getelementptr inbounds nuw [4 x i16], ptr %432, i64 %indvars.iv241, i64 %indvars.iv237
  store i16 %440, ptr %441, align 2, !tbaa !98
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 3
  br i1 %exitcond240.not, label %433, label %435, !llvm.loop !123

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %433
  %indvars.iv241 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next242, %433 ]
  br label %435

._crit_edge223.us:                                ; preds = %433
  %442 = add nuw nsw i32 %.0110224.us, 1
  %exitcond245.not = icmp eq i32 %442, %spec.select202
  br i1 %exitcond245.not, label %.loopexit, label %.preheader.lr.ph.us, !llvm.loop !124

443:                                              ; preds = %414
  %444 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %444, align 16, !tbaa !108
  invoke void @__cxa_throw(ptr nonnull %444, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %488 unwind label %374

.loopexit:                                        ; preds = %389, %._crit_edge223.us, %.invoke, %.lr.ph225, %.preheader206, %.preheader205, %409, %._crit_edge218
  br i1 %.0105, label %445, label %446

445:                                              ; preds = %.loopexit
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %446 unwind label %374

446:                                              ; preds = %445, %.loopexit
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %447, align 8, !tbaa !110
  %.elt176 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack177 = load i64, ptr %.elt176, align 8, !tbaa !110
  %448 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %449 = icmp eq i64 %.unpack177, 0
  %450 = and i1 %448, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = load i16, ptr %249, align 2, !tbaa !80
  %453 = load i16, ptr %252, align 2, !tbaa !93
  %454 = icmp ult i16 %452, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  invoke void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %456 unwind label %374

456:                                              ; preds = %455, %451, %446
  br i1 %.not167, label %467, label %457

457:                                              ; preds = %456
  %458 = load i16, ptr %6, align 2, !tbaa !98
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 152996
  store i32 %459, ptr %460, align 4, !tbaa !125
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %462 = load i32, ptr %461, align 8, !tbaa !126
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %464 = load i32, ptr %463, align 8, !tbaa !127
  %465 = sub i32 %464, %462
  store i32 %465, ptr %463, align 8, !tbaa !127
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  store i32 0, ptr %461, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  br label %467

467:                                              ; preds = %457, %456
  store i32 31, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %486

468:                                              ; preds = %374, %230
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %469

469:                                              ; preds = %468, %228
  %.pn.pn = phi { ptr, i32 } [ %.pn, %468 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %470

470:                                              ; preds = %126, %469, %215, %40, %38
  %.pn182.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %127, %126 ], [ %.pn.pn, %469 ], [ %216, %215 ]
  %.0111 = extractvalue { ptr, i32 } %.pn182.pn, 1
  %471 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #13
  %472 = icmp eq i32 %.0111, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %470
  %.0106 = extractvalue { ptr, i32 } %.pn182.pn, 0
  %474 = call ptr @__cxa_begin_catch(ptr %.0106) #13
  %475 = load i32, ptr %474, align 4, !tbaa !108
  switch i32 %475, label %485 [
    i32 11, label %476
    i32 1, label %479
    i32 10, label %480
    i32 2, label %.invoke273
    i32 3, label %.invoke273
    i32 9, label %.invoke273
    i32 4, label %481
    i32 5, label %481
    i32 6, label %482
    i32 7, label %483
    i32 12, label %484
  ]

476:                                              ; preds = %473
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %485 unwind label %477

477:                                              ; preds = %.invoke273, %484, %483, %482, %481, %480, %479, %476
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #13
  br label %487

479:                                              ; preds = %473
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %485 unwind label %477

480:                                              ; preds = %473
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %485 unwind label %477

.invoke273:                                       ; preds = %473, %473, %473
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %485 unwind label %477

481:                                              ; preds = %473, %473
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %485 unwind label %477

482:                                              ; preds = %473
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %485 unwind label %477

483:                                              ; preds = %473
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %485 unwind label %477

484:                                              ; preds = %473
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %485 unwind label %477

485:                                              ; preds = %.invoke273, %473, %484, %483, %482, %481, %480, %479, %476
  %.3 = phi i32 [ -100013, %476 ], [ -100007, %479 ], [ -100012, %480 ], [ -100009, %481 ], [ -100010, %482 ], [ -100011, %483 ], [ -2, %484 ], [ -1, %473 ], [ -100008, %.invoke273 ]
  call void @__cxa_end_catch() #13
  br label %486

486:                                              ; preds = %.thread198, %467, %2, %485
  %.0 = phi i32 [ %.3, %485 ], [ -4, %2 ], [ 0, %467 ], [ %.0118201, %.thread198 ]
  ret i32 %.0

487:                                              ; preds = %477, %470
  %.merged = phi { ptr, i32 } [ %478, %477 ], [ %.pn182.pn, %470 ]
  resume { ptr, i32 } %.merged

488:                                              ; preds = %443, %124
  unreachable
}

declare void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
