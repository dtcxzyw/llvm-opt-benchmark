; ModuleID = 'bench/darktable/original/decoders_libraw_dcrdefs.ll'
source_filename = "bench/darktable/original/decoders_libraw_dcrdefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw25packed_tiled_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384080
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 19)
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = and i32 %11, 255
  store i32 %12, ptr %3, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = load i16, ptr %14, align 2, !tbaa !72
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = udiv i32 %16, %18
  %20 = add nuw nsw i32 %19, 1
  %21 = mul i32 %20, %18
  %22 = shl nuw nsw i32 %16, 1
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 1, ptr %25, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %134 unwind label %26

26:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #11
  %30 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 1, ptr %30, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %134 unwind label %46

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = mul i32 %33, %21
  %35 = zext i32 %34 to i64
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %31
  %36 = shl nuw nsw i64 %35, 1
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #13
          to label %.noexc43 unwind label %26

.noexc43:                                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  store i16 0, ptr %37, align 2, !tbaa !77
  %38 = add nsw i64 %35, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.noexc, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc43
  %40 = getelementptr i8, ptr %37, i64 2
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %38, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %40, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !77
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc43
  %41 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %35
  %42 = ptrtoint ptr %41 to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %31, %.noexc
  %.sroa.0.1 = phi ptr [ %37, %.noexc ], [ null, %31 ]
  %.sroa.17.1 = phi i64 [ %42, %.noexc ], [ 0, %31 ]
  %43 = load i16, ptr %13, align 8, !tbaa !78
  %.not76 = icmp eq i16 %43, 0
  br i1 %.not76, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  br label %48

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorItSaItEED2Ev.exit41 unwind label %131

48:                                               ; preds = %.lr.ph74, %112
  %.02973 = phi i32 [ 0, %.lr.ph74 ], [ %.1, %112 ]
  %.03072 = phi i32 [ 0, %.lr.ph74 ], [ %.131, %112 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !79
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %49
  %56 = load i32, ptr %44, align 4, !tbaa !82
  %57 = icmp ult i32 %56, 2147483647
  br i1 %57, label %58, label %.lr.ph70.preheader

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !79
  %60 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %58
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %59, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %62, i32 noundef 0)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph67
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit60 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %78, %82
  %lpad.loopexit63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %48, %49, %58, %61, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %67 = extractvalue { ptr, i32 } %lpad.phi, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #11
  store i32 %4, ptr %3, align 4, !tbaa !6
  invoke void @__cxa_rethrow() #12
          to label %134 unwind label %125

69:                                               ; preds = %61
  %.pre = load i32, ptr %44, align 4, !tbaa !82
  %70 = icmp eq i32 %.pre, 0
  br i1 %70, label %.critedge, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %55, %69
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %._crit_edge
  %.068 = phi i32 [ %103, %._crit_edge ], [ 0, %.lr.ph70.preheader ]
  %71 = add nsw i32 %.068, %.03072
  %72 = load i16, ptr %13, align 8, !tbaa !78
  %73 = zext i16 %72 to i32
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %.lr.ph70
  %76 = load i32, ptr %45, align 8, !tbaa !83
  %77 = icmp eq i32 %76, 16
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 8, !tbaa !73
  %80 = load i32, ptr %32, align 4, !tbaa !76
  %81 = mul i32 %80, %79
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.sroa.0.1, i32 noundef %81)
          to label %..loopexit59_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

..loopexit59_crit_edge:                           ; preds = %78
  %.pre82 = load i32, ptr %17, align 8, !tbaa !73
  br label %.loopexit59

82:                                               ; preds = %75
  %83 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %82
  %84 = load i32, ptr %17, align 8, !tbaa !73
  %85 = load i32, ptr %32, align 4, !tbaa !76
  %86 = mul i32 %85, %84
  %.not78 = icmp eq i32 %86, 0
  br i1 %.not78, label %.loopexit59, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader ]
  %87 = load i32, ptr %45, align 8, !tbaa !83
  %88 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %87, ptr noundef null)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %.lr.ph
  %90 = trunc i32 %88 to i16
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.1, i64 %indvars.iv
  store i16 %90, ptr %91, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %17, align 8, !tbaa !73
  %93 = load i32, ptr %32, align 4, !tbaa !76
  %94 = mul i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %.loopexit59, !llvm.loop !84

.loopexit59:                                      ; preds = %89, %..loopexit59_crit_edge, %.preheader
  %97 = phi i32 [ %.pre82, %..loopexit59_crit_edge ], [ %84, %.preheader ], [ %92, %89 ]
  store ptr %.sroa.0.1, ptr %2, align 8, !tbaa !86
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.loopexit59, %99
  %.13566 = phi i32 [ %100, %99 ], [ 0, %.loopexit59 ]
  %98 = add i32 %.13566, %.02973
  invoke void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %71, i32 noundef %98, ptr noundef nonnull %2)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %.lr.ph67
  %100 = add nuw i32 %.13566, 1
  %101 = load i32, ptr %17, align 8, !tbaa !73
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %.lr.ph67, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %99, %.loopexit59
  %103 = add nuw nsw i32 %.068, 1
  %104 = load i32, ptr %44, align 4, !tbaa !82
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %.lr.ph70, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %.lr.ph70, %._crit_edge, %69
  %106 = load ptr, ptr %5, align 8, !tbaa !79
  %107 = add nsw i64 %54, 4
  %108 = load ptr, ptr %106, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107, i32 noundef 0)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %.critedge
  %113 = load i32, ptr %17, align 8, !tbaa !73
  %114 = add i32 %113, %.02973
  %115 = load i16, ptr %14, align 2, !tbaa !72
  %116 = zext i16 %115 to i32
  %.not = icmp ult i32 %114, %116
  %117 = load i32, ptr %44, align 4
  %118 = select i1 %.not, i32 0, i32 %117
  %.131 = add i32 %118, %.03072
  %.1 = select i1 %.not, i32 %114, i32 0
  %119 = load i16, ptr %13, align 8, !tbaa !78
  %120 = zext i16 %119 to i32
  %121 = icmp ult i32 %.131, %120
  br i1 %121, label %48, label %._crit_edge75, !llvm.loop !89

._crit_edge75:                                    ; preds = %112, %_ZNSt6vectorItSaItEE6resizeEm.exit
  store i32 %4, ptr %3, align 4, !tbaa !6
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %122

122:                                              ; preds = %._crit_edge75
  %123 = ptrtoint ptr %.sroa.0.1 to i64
  %124 = sub i64 %.sroa.17.1, %123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %124) #14
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %._crit_edge75, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

125:                                              ; preds = %.loopexit.split-lp
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %131

127:                                              ; preds = %125
  %.not.i.i.i40 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorItSaItEED2Ev.exit41, label %128

128:                                              ; preds = %127
  %129 = ptrtoint ptr %.sroa.0.1 to i64
  %130 = sub i64 %.sroa.17.1, %129
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %130) #14
  br label %_ZNSt6vectorItSaItEED2Ev.exit41

_ZNSt6vectorItSaItEED2Ev.exit41:                  ; preds = %46, %127, %128
  %.pn57 = phi { ptr, i32 } [ %126, %128 ], [ %126, %127 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn57

131:                                              ; preds = %125, %46
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

134:                                              ; preds = %.loopexit.split-lp, %26, %24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19sony_ljpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jhead, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !78
  %.not67 = icmp eq i16 %4, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  br label %12

12:                                               ; preds = %.lr.ph65, %.critedge
  %.064 = phi i32 [ 0, %.lr.ph65 ], [ %.1, %.critedge ]
  %.04563 = phi i32 [ 0, %.lr.ph65 ], [ %.146, %.critedge ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load i32, ptr %6, align 4, !tbaa !82
  %19 = icmp ult i32 %18, 2147483647
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i32 noundef 0)
  br label %28

28:                                               ; preds = %20, %12
  %29 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 0)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.preheader55

.preheader55:                                     ; preds = %28
  %30 = load i32, ptr %7, align 8, !tbaa !90
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %.critedge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader55, %.critedge2
  %.04860 = phi i32 [ %89, %.critedge2 ], [ 0, %.preheader55 ]
  %.05059 = phi i32 [ %88, %.critedge2 ], [ 0, %.preheader55 ]
  %31 = add i32 %.04860, %.064
  %32 = load i16, ptr %3, align 8, !tbaa !78
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph61
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %37 unwind label %81

37:                                               ; preds = %36
  %38 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.05059, ptr noundef nonnull %2)
          to label %.preheader unwind label %83

.preheader:                                       ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !92
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = load ptr, ptr %10, align 8
  %41 = add nuw i32 %31, 1
  %wide.trip.count = zext i32 %39 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.04757 = phi i32 [ 0, %.lr.ph ], [ %80, %48 ]
  %43 = add i32 %.04757, %.04563
  %44 = load i16, ptr %9, align 2, !tbaa !72
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %.critedge2

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2, !tbaa !77
  %51 = mul i32 %31, %45
  %52 = add i32 %51, %43
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !77
  %57 = load i16, ptr %9, align 2, !tbaa !72
  %58 = zext i16 %57 to i32
  %59 = mul i32 %31, %58
  %60 = add nuw i32 %43, 1
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %62
  store i16 %56, ptr %63, align 2, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !77
  %66 = load i16, ptr %9, align 2, !tbaa !72
  %67 = zext i16 %66 to i32
  %68 = mul i32 %41, %67
  %69 = add i32 %68, %43
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %70
  store i16 %65, ptr %71, align 2, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %73 = load i16, ptr %72, align 2, !tbaa !77
  %74 = load i16, ptr %9, align 2, !tbaa !72
  %75 = zext i16 %74 to i32
  %76 = mul i32 %41, %75
  %77 = add i32 %76, %60
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %78
  store i16 %73, ptr %79, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = add i32 %.04757, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %42, !llvm.loop !93

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %.044 = extractvalue { ptr, i32 } %.pn, 0
  %86 = call ptr @__cxa_begin_catch(ptr %.044) #11
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %87 unwind label %92

87:                                               ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %113 unwind label %92

.critedge2:                                       ; preds = %42, %48, %.preheader
  %88 = add nuw i32 %.05059, 1
  %89 = add i32 %.04860, 2
  %90 = load i32, ptr %7, align 8, !tbaa !90
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %.lr.ph61, label %.critedge, !llvm.loop !94

92:                                               ; preds = %87, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %110

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %93

.critedge:                                        ; preds = %.critedge2, %.lr.ph61, %.preheader55
  %95 = load ptr, ptr %5, align 8, !tbaa !79
  %96 = add nsw i64 %17, 4
  %97 = load ptr, ptr %95, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %96, i32 noundef 0)
  %101 = load i32, ptr %11, align 8, !tbaa !73
  %102 = add i32 %101, %.04563
  %103 = load i16, ptr %9, align 2, !tbaa !72
  %104 = zext i16 %103 to i32
  %.not54 = icmp ult i32 %102, %104
  %105 = load i32, ptr %6, align 4
  %.146 = select i1 %.not54, i32 %102, i32 0
  %106 = select i1 %.not54, i32 0, i32 %105
  %.1 = add i32 %106, %.064
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
  %107 = load i16, ptr %3, align 8, !tbaa !78
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %.1, %108
  br i1 %109, label %12, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.critedge, %28, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

113:                                              ; preds = %87
  unreachable
}

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN6LibRaw29nikon_he_load_raw_placeholderEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 12, ptr %2, align 16, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw23nikon_coolscan_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %.not90 = icmp eq i32 %4, 3
  %5 = select i1 %.not90, i32 3, i32 1
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  %or.cond = select i1 %.not90, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 5, ptr %8, align 16, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %11 = load ptr, ptr %10, align 8
  %.not91 = icmp ne ptr %11, null
  %or.cond93.not = select i1 %.not90, i1 true, i1 %.not91
  br i1 %or.cond93.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 5, ptr %13, align 16, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp ugt i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %21 = load i16, ptr %20, align 2, !tbaa !97
  %22 = zext i16 %21 to i32
  %23 = mul nuw nsw i32 %5, %22
  %24 = zext i1 %18 to i32
  %25 = shl nuw nsw i32 %23, %24
  %26 = zext nneg i32 %25 to i64
  %27 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %26, i64 noundef 1)
  %28 = load i32, ptr %16, align 8, !tbaa !83
  %29 = icmp ult i32 %28, 9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5476
  %31 = load float, ptr %30, align 4, !tbaa !98
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %32
  %. = select i1 %29, i32 255, i32 65535
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef %33, double noundef 0.000000e+00, i32 noundef 1, i32 noundef %.)
  %34 = load ptr, ptr %15, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = load ptr, ptr %34, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %36, i32 noundef 0)
  %41 = load i16, ptr %19, align 8, !tbaa !78
  %.not117 = icmp eq i16 %41, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384056
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %14
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %27)
  ret void

45:                                               ; preds = %.lr.ph116, %.loopexit
  %.089115 = phi i32 [ 0, %.lr.ph116 ], [ %186, %.loopexit ]
  %46 = load i32, ptr %16, align 8, !tbaa !83
  %47 = icmp ult i32 %46, 9
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8, !tbaa !79
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %27, i64 noundef 1, i64 noundef %26)
  br label %58

54:                                               ; preds = %45
  %55 = load i16, ptr %20, align 2, !tbaa !97
  %56 = zext i16 %55 to i32
  %57 = mul nuw nsw i32 %5, %56
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %27, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %2, align 8, !tbaa !100
  %60 = load i16, ptr %20, align 2, !tbaa !97
  %61 = zext i16 %60 to i32
  %62 = mul nuw nsw i32 %.089115, %61
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %63
  %65 = load ptr, ptr %10, align 8, !tbaa !101
  %66 = load i16, ptr %42, align 2, !tbaa !72
  %67 = zext i16 %66 to i32
  %68 = mul nuw nsw i32 %.089115, %67
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %69
  %71 = load i32, ptr %43, align 8, !tbaa !102
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %118

73:                                               ; preds = %58
  %.not123 = icmp eq i16 %60, 0
  br i1 %.not90, label %.preheader, label %.preheader94

.preheader94:                                     ; preds = %73
  br i1 %.not123, label %.loopexit, label %.lr.ph112

.preheader:                                       ; preds = %73
  br i1 %.not123, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph114 ], [ 0, %.preheader ]
  %74 = mul nuw nsw i64 %indvars.iv142, 3
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !103
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !77
  %80 = uitofp i16 %79 to float
  %81 = fmul reassoc nnan nsz arcp contract afn float %80, 0x3F70101020000000
  %82 = fptoui float %81 to i16
  %83 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv142
  store i16 %82, ptr %83, align 2, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !103
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !77
  %89 = uitofp i16 %88 to float
  %90 = fmul reassoc nnan nsz arcp contract afn float %89, 0x3F70101020000000
  %91 = fptoui float %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i16 %91, ptr %92, align 2, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !103
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !77
  %98 = uitofp i16 %97 to float
  %99 = fmul reassoc nnan nsz arcp contract afn float %98, 0x3F70101020000000
  %100 = fptoui float %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i16 %100, ptr %101, align 2, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 6
  store i16 0, ptr %102, align 2, !tbaa !77
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %103 = load i16, ptr %20, align 2, !tbaa !97
  %104 = zext i16 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next143, %104
  br i1 %105, label %.lr.ph114, label %.loopexit, !llvm.loop !104

.lr.ph112:                                        ; preds = %.preheader94, %.lr.ph112
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph112 ], [ 0, %.preheader94 ]
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv139
  %107 = load i8, ptr %106, align 1, !tbaa !103
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !77
  %111 = uitofp i16 %110 to float
  %112 = fmul reassoc nnan nsz arcp contract afn float %111, 0x3F70101020000000
  %113 = fptoui float %112 to i16
  %114 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv139
  store i16 %113, ptr %114, align 2, !tbaa !77
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %115 = load i16, ptr %20, align 2, !tbaa !97
  %116 = zext i16 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next140, %116
  br i1 %117, label %.lr.ph112, label %.loopexit, !llvm.loop !105

118:                                              ; preds = %58
  %119 = load i32, ptr %16, align 8, !tbaa !83
  %120 = icmp ult i32 %119, 9
  %.not121 = icmp eq i16 %60, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  br i1 %.not90, label %.preheader96, label %.preheader98

.preheader98:                                     ; preds = %121
  br i1 %.not121, label %.loopexit, label %.lr.ph108

.preheader96:                                     ; preds = %121
  br i1 %.not121, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader96, %.lr.ph110
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph110 ], [ 0, %.preheader96 ]
  %122 = mul nuw nsw i64 %indvars.iv136, 3
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !103
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !77
  %128 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv136
  store i16 %127, ptr %128, align 2, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !103
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !77
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i16 %133, ptr %134, align 2, !tbaa !77
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !103
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i16 %139, ptr %140, align 2, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 6
  store i16 0, ptr %141, align 2, !tbaa !77
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %142 = load i16, ptr %20, align 2, !tbaa !97
  %143 = zext i16 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next137, %143
  br i1 %144, label %.lr.ph110, label %.loopexit, !llvm.loop !106

.lr.ph108:                                        ; preds = %.preheader98, %.lr.ph108
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph108 ], [ 0, %.preheader98 ]
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv133
  %146 = load i8, ptr %145, align 1, !tbaa !103
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !77
  %150 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv133
  store i16 %149, ptr %150, align 2, !tbaa !77
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %151 = load i16, ptr %20, align 2, !tbaa !97
  %152 = zext i16 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next134, %152
  br i1 %153, label %.lr.ph108, label %.loopexit, !llvm.loop !107

154:                                              ; preds = %118
  br i1 %.not90, label %.preheader100, label %.preheader102

.preheader102:                                    ; preds = %154
  br i1 %.not121, label %.loopexit, label %.lr.ph

.preheader100:                                    ; preds = %154
  br i1 %.not121, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader100, %.lr.ph106
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph106 ], [ 0, %.preheader100 ]
  %.idx = mul nuw nsw i64 %indvars.iv130, 6
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %156 = load i16, ptr %155, align 2, !tbaa !77
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !77
  %160 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv130
  store i16 %159, ptr %160, align 2, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !77
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i16 %165, ptr %166, align 2, !tbaa !77
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %168 = load i16, ptr %167, align 2, !tbaa !77
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !77
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i16 %171, ptr %172, align 2, !tbaa !77
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 6
  store i16 0, ptr %173, align 2, !tbaa !77
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %174 = load i16, ptr %20, align 2, !tbaa !97
  %175 = zext i16 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next131, %175
  br i1 %176, label %.lr.ph106, label %.loopexit, !llvm.loop !108

.lr.ph:                                           ; preds = %.preheader102, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader102 ]
  %177 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %178 = load i16, ptr %177, align 2, !tbaa !77
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !77
  %182 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv
  store i16 %181, ptr %182, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i16, ptr %20, align 2, !tbaa !97
  %184 = zext i16 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph106, %.lr.ph108, %.lr.ph110, %.lr.ph112, %.lr.ph114, %.preheader102, %.preheader100, %.preheader98, %.preheader96, %.preheader94, %.preheader
  %186 = add nuw nsw i32 %.089115, 1
  %187 = load i16, ptr %19, align 8, !tbaa !78
  %188 = zext i16 %187 to i32
  %189 = icmp samesign ult i32 %186, %188
  br i1 %189, label %45, label %._crit_edge, !llvm.loop !110
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %4 = load i16, ptr %3, align 8, !tbaa !111
  %5 = icmp eq i16 %4, 18761
  %6 = select i1 %5, i32 3, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384160
  %8 = load i16, ptr %7, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %1
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #13
  %12 = getelementptr i8, ptr %11, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = add nsw i64 %10, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 0, i64 %14, i1 false)
  %15 = ptrtoint ptr %12 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc, %1
  %.sroa.13.0 = phi i64 [ %15, %.noexc ], [ 0, %1 ]
  %.sroa.030.0 = phi ptr [ %11, %.noexc ], [ null, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i16, ptr %16, align 8, !tbaa !78
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %20

20:                                               ; preds = %.lr.ph43, %._crit_edge
  %.02442 = phi i32 [ 0, %.lr.ph43 ], [ %73, %._crit_edge ]
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = load i16, ptr %7, align 8, !tbaa !112
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 %23
  %25 = load ptr, ptr %21, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24, i64 noundef 1, i64 noundef %23)
          to label %29 unwind label %34

29:                                               ; preds = %20
  %30 = load i16, ptr %7, align 8, !tbaa !112
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %._crit_edge55 unwind label %34

._crit_edge55:                                    ; preds = %33
  %.pre = load i16, ptr %7, align 8, !tbaa !112
  %.pre56 = zext i16 %.pre to i32
  br label %39

34:                                               ; preds = %33, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.030.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %.sroa.030.0 to i64
  %38 = sub i64 %.sroa.13.0, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.0, i64 noundef %38) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

39:                                               ; preds = %._crit_edge55, %29
  %.pre-phi = phi i32 [ %.pre56, %._crit_edge55 ], [ %31, %29 ]
  %40 = phi i16 [ %.pre, %._crit_edge55 ], [ %30, %29 ]
  %.not45 = icmp eq i16 %40, 0
  br i1 %.not45, label %.preheader37, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %wide.trip.count = zext nneg i32 %.pre-phi to i64
  br label %.lr.ph

.preheader37:                                     ; preds = %.lr.ph, %39
  %41 = load i16, ptr %18, align 2, !tbaa !72
  %.not46 = icmp eq i16 %41, 0
  br i1 %.not46, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader37
  %42 = load ptr, ptr %19, align 8, !tbaa !101
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = xor i32 %6, %43
  %45 = add nuw nsw i32 %44, %.pre-phi
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader37, label %.lr.ph, !llvm.loop !113

.preheader:                                       ; preds = %.preheader.lr.ph, %68
  %indvars.iv52 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next53, %68 ]
  %.02540 = phi ptr [ %.sroa.030.0, %.preheader.lr.ph ], [ %69, %68 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02540, i64 4
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv52
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv48 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next49, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02540, i64 %indvars.iv48
  %53 = load i8, ptr %52, align 1, !tbaa !103
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = load i8, ptr %50, align 1, !tbaa !103
  %57 = zext i8 %56 to i32
  %indvars.iv48.tr = trunc i64 %indvars.iv48 to i32
  %58 = shl i32 %indvars.iv48.tr, 1
  %59 = lshr i32 %57, %58
  %60 = and i32 %59, 3
  %61 = or disjoint i32 %60, %55
  %62 = trunc nuw nsw i32 %61 to i16
  %63 = load i16, ptr %18, align 2, !tbaa !72
  %64 = zext i16 %63 to i32
  %65 = mul nuw nsw i32 %.02442, %64
  %66 = zext nneg i32 %65 to i64
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv48
  %67 = getelementptr inbounds nuw [2 x i8], ptr %gep, i64 %66
  store i16 %62, ptr %67, align 2, !tbaa !77
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %68, label %51, !llvm.loop !114

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %.02540, i64 5
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 4
  %70 = load i16, ptr %18, align 2, !tbaa !72
  %71 = zext i16 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next53, %71
  br i1 %72, label %.preheader, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %68, %.preheader37
  %73 = add nuw nsw i32 %.02442, 1
  %74 = load i16, ptr %16, align 8, !tbaa !78
  %75 = zext i16 %74 to i32
  %76 = icmp samesign ult i32 %73, %75
  br i1 %76, label %20, label %._crit_edge44, !llvm.loop !116

._crit_edge44:                                    ; preds = %._crit_edge, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.not.i.i.i28 = icmp eq ptr %.sroa.030.0, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit29, label %77

77:                                               ; preds = %._crit_edge44
  %78 = ptrtoint ptr %.sroa.030.0 to i64
  %79 = sub i64 %.sroa.13.0, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.0, i64 noundef %79) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit29

_ZNSt6vectorIhSaIhEED2Ev.exit29:                  ; preds = %._crit_edge44, %77
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %36, %34
  resume { ptr, i32 } %35
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !72
  %5 = zext i16 %4 to i32
  %6 = mul nsw i32 %5, -5
  %7 = ashr i32 %6, 2
  %8 = and i32 %7, -8
  %9 = sub nsw i32 0, %8
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %10, i64 noundef 1)
  %12 = load i16, ptr %2, align 8, !tbaa !78
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %._crit_edge28, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %15

15:                                               ; preds = %.lr.ph, %._crit_edge
  %.02126 = phi i32 [ 0, %.lr.ph ], [ %49, %._crit_edge ]
  %16 = load ptr, ptr %13, align 8, !tbaa !79
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %11, i64 noundef 1, i64 noundef %10)
  %21 = icmp slt i32 %20, %9
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i16, ptr %3, align 2, !tbaa !72
  %.not29 = icmp eq i16 %24, 0
  br i1 %.not29, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %23
  %25 = load ptr, ptr %14, align 8, !tbaa !101
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %44
  %indvars.iv31 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next32, %44 ]
  %.02224 = phi ptr [ %11, %.preheader.lr.ph ], [ %45, %44 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02224, i64 4
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv31
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02224, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !103
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 2
  %32 = load i8, ptr %26, align 1, !tbaa !103
  %33 = zext i8 %32 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr, 1
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, 3
  %37 = or disjoint i32 %36, %31
  %38 = trunc nuw nsw i32 %37 to i16
  %39 = load i16, ptr %3, align 2, !tbaa !72
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %.02126, %40
  %42 = zext nneg i32 %41 to i64
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %43 = getelementptr inbounds nuw [2 x i8], ptr %gep, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %44, label %27, !llvm.loop !117

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %.02224, i64 5
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 4
  %46 = load i16, ptr %3, align 2, !tbaa !72
  %47 = zext i16 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next32, %47
  br i1 %48, label %.preheader, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %44, %23
  %49 = add nuw nsw i32 %.02126, 1
  %50 = load i16, ptr %2, align 8, !tbaa !78
  %51 = zext i16 %50 to i32
  %52 = icmp samesign ult i32 %49, %51
  br i1 %52, label %15, label %._crit_edge28, !llvm.loop !119

._crit_edge28:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !72
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 5
  %7 = udiv i32 %6, 6
  %8 = shl nuw nsw i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %9, i64 noundef 1)
  %11 = load i16, ptr %2, align 8, !tbaa !78
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %14

14:                                               ; preds = %.lr.ph, %._crit_edge
  %.036 = phi i64 [ 0, %.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.02635 = phi i32 [ 0, %.lr.ph ], [ %49, %._crit_edge ]
  %15 = load ptr, ptr %12, align 8, !tbaa !79
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %10, i64 noundef 1, i64 noundef %9)
  %20 = icmp slt i32 %19, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i16, ptr %3, align 2, !tbaa !72
  %.not39 = icmp eq i16 %23, 0
  br i1 %.not39, label %._crit_edge, label %.preheader28.lr.ph

.preheader28.lr.ph:                               ; preds = %22
  %24 = load ptr, ptr %13, align 8, !tbaa !101
  br label %.preheader28

.preheader28:                                     ; preds = %.preheader28.lr.ph, %44
  %indvars.iv42 = phi i64 [ 0, %.preheader28.lr.ph ], [ %indvars.iv.next43, %44 ]
  %.134 = phi i64 [ %.036, %.preheader28.lr.ph ], [ %32, %44 ]
  %.02732 = phi ptr [ %10, %.preheader28.lr.ph ], [ %45, %44 ]
  br label %25

.preheader:                                       ; preds = %25
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv42
  br label %34

25:                                               ; preds = %.preheader28, %25
  %.230 = phi i64 [ %.134, %.preheader28 ], [ %32, %25 ]
  %.02329 = phi i32 [ 0, %.preheader28 ], [ %33, %25 ]
  %26 = shl i64 %.230, 8
  %27 = xor i32 %.02329, 7
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.02732, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !103
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %26, %31
  %33 = add nuw nsw i32 %.02329, 1
  %exitcond.not = icmp eq i32 %33, 8
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !120

34:                                               ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %35 = mul nuw nsw i64 %indvars.iv, 10
  %36 = lshr i64 %32, %35
  %37 = trunc i64 %36 to i16
  %38 = and i16 %37, 1023
  %39 = load i16, ptr %3, align 2, !tbaa !72
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %.02635, %40
  %42 = zext nneg i32 %41 to i64
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %43 = getelementptr inbounds nuw [2 x i8], ptr %gep, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond41.not, label %44, label %34, !llvm.loop !121

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %.02732, i64 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 6
  %46 = load i16, ptr %3, align 2, !tbaa !72
  %47 = zext i16 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next43, %47
  br i1 %48, label %.preheader28, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %44, %22
  %.1.lcssa = phi i64 [ %.036, %22 ], [ %32, %44 ]
  %49 = add nuw nsw i32 %.02635, 1
  %50 = load i16, ptr %2, align 8, !tbaa !78
  %51 = zext i16 %50 to i32
  %52 = icmp samesign ult i32 %49, %51
  br i1 %52, label %14, label %._crit_edge38, !llvm.loop !123

._crit_edge38:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw26unpacked_load_raw_reversedEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %3 = load i32, ptr %2, align 8, !tbaa !124
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %5, %4 ]
  %5 = add nuw nsw i32 %.0, 1
  %6 = shl nuw i32 2, %.0
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %4, label %8, !llvm.loop !125

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !78
  %.not18 = icmp eq i16 %10, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %20

.loopexit:                                        ; preds = %56, %20
  %19 = icmp sgt i32 %.01216.in, 1
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !126

20:                                               ; preds = %.lr.ph17, %.loopexit
  %.01216.in = phi i32 [ %11, %.lr.ph17 ], [ %.01216, %.loopexit ]
  %.01216 = add nsw i32 %.01216.in, -1
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %21 = load ptr, ptr %12, align 8, !tbaa !101
  %22 = load i16, ptr %13, align 2, !tbaa !72
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %.01216, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %25
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %26, i32 noundef %23)
  %27 = load i16, ptr %13, align 2, !tbaa !72
  %.not19 = icmp eq i16 %27, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i16 %27 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %29 = phi i32 [ %59, %56 ], [ %28, %.lr.ph.preheader ]
  %.01114 = phi i32 [ %57, %56 ], [ 0, %.lr.ph.preheader ]
  %30 = load i32, ptr %14, align 8, !tbaa !127
  %31 = load ptr, ptr %12, align 8, !tbaa !101
  %32 = mul nuw nsw i32 %29, %.01216
  %33 = add nsw i32 %32, %.01114
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !77
  %37 = zext i16 %36 to i32
  %38 = lshr i32 %37, %30
  %39 = trunc nuw i32 %38 to i16
  store i16 %39, ptr %35, align 2, !tbaa !77
  %40 = lshr i32 %38, %5
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %56, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i16, ptr %15, align 8, !tbaa !128
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %.01216, %43
  %45 = load i16, ptr %16, align 4, !tbaa !129
  %46 = zext i16 %45 to i32
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load i16, ptr %17, align 2, !tbaa !130
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %.01114, %50
  %52 = load i16, ptr %18, align 2, !tbaa !97
  %53 = zext i16 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %56

56:                                               ; preds = %.lr.ph, %41, %48, %55
  %57 = add nuw nsw i32 %.01114, 1
  %58 = load i16, ptr %13, align 2, !tbaa !72
  %59 = zext i16 %58 to i32
  %60 = icmp samesign ult i32 %57, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !131

._crit_edge:                                      ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { cold mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 5460}
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
!71 = !{!15, !15, i64 0}
!72 = !{!7, !14, i64 18}
!73 = !{!7, !15, i64 381672}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!76 = !{!7, !15, i64 381652}
!77 = !{!14, !14, i64 0}
!78 = !{!7, !14, i64 16}
!79 = !{!7, !60, i64 381416}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !12, i64 0}
!82 = !{!7, !15, i64 381676}
!83 = !{!7, !15, i64 381656}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!9, !9, i64 0}
!87 = distinct !{!87, !85}
!88 = distinct !{!88, !85}
!89 = distinct !{!89, !85}
!90 = !{!91, !15, i64 8}
!91 = !{!"_ZTS5jhead", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !11, i64 32, !11, i64 56, !11, i64 184, !11, i64 312, !11, i64 472, !9, i64 632}
!92 = !{!91, !15, i64 12}
!93 = distinct !{!93, !85}
!94 = distinct !{!94, !85}
!95 = distinct !{!95, !85}
!96 = !{!7, !15, i64 540}
!97 = !{!7, !14, i64 22}
!98 = !{!7, !20, i64 5476}
!99 = !{!7, !24, i64 381584}
!100 = !{!7, !9, i64 8}
!101 = !{!7, !9, i64 193648}
!102 = !{!7, !15, i64 384056}
!103 = !{!11, !11, i64 0}
!104 = distinct !{!104, !85}
!105 = distinct !{!105, !85}
!106 = distinct !{!106, !85}
!107 = distinct !{!107, !85}
!108 = distinct !{!108, !85}
!109 = distinct !{!109, !85}
!110 = distinct !{!110, !85}
!111 = !{!7, !14, i64 381552}
!112 = !{!7, !14, i64 384160}
!113 = distinct !{!113, !85}
!114 = distinct !{!114, !85}
!115 = distinct !{!115, !85}
!116 = distinct !{!116, !85}
!117 = distinct !{!117, !85}
!118 = distinct !{!118, !85}
!119 = distinct !{!119, !85}
!120 = distinct !{!120, !85}
!121 = distinct !{!121, !85}
!122 = distinct !{!122, !85}
!123 = distinct !{!123, !85}
!124 = !{!7, !15, i64 153000}
!125 = distinct !{!125, !85}
!126 = distinct !{!126, !85}
!127 = !{!7, !15, i64 381680}
!128 = !{!7, !14, i64 24}
!129 = !{!7, !14, i64 20}
!130 = !{!7, !14, i64 26}
!131 = distinct !{!131, !85}
