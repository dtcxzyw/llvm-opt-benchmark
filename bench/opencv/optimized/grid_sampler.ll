; ModuleID = 'bench/opencv/original/grid_sampler.ll'
source_filename = "bench/opencv/original/grid_sampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::GridSampler" = type { i8 }
%"class.zxing::Ref" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

@_ZN5zxing11GridSampler11gridSamplerE = hidden global %"class.zxing::GridSampler" zeroinitializer, align 1
@.str = private unnamed_addr constant [31 x i8] c"Over 30% points out of bounds.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"checkAndNudgePoints:: no points!\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"checkAndNudgePoints::Out of bounds!\00", align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5zxing11GridSamplerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11GridSamplerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing11GridSamplerC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #13
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %11, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %12 unwind label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %20 unwind label %24

20:                                               ; preds = %12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %206

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %214

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %27 = shl i32 %3, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %31

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

31:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #13
          to label %.noexc68 unwind label %44

.noexc68:                                         ; preds = %31
  store ptr %33, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %32, i1 false), !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc68, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %36, %.noexc68 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !20
  %38 = mul i32 %3, 3
  %39 = mul i32 %38, %3
  %40 = udiv i32 %39, 10
  %41 = add nsw i32 %40, -1
  %.not6090 = icmp sgt i32 %3, 0
  br i1 %.not6090, label %.lr.ph94, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

.lr.ph94:                                         ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %46

44:                                               ; preds = %31, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

46:                                               ; preds = %.lr.ph94, %._crit_edge89
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %._crit_edge89 ]
  %.04891 = phi i32 [ 0, %.lr.ph94 ], [ %75, %._crit_edge89 ]
  %47 = load ptr, ptr %37, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = trunc nuw nsw i64 %indvars.iv99 to i32
  %55 = uitofp nneg i32 %54 to float
  %56 = fadd float %55, 5.000000e-01
  %invariant.gep = getelementptr inbounds nuw i8, ptr %48, i64 4
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %58 = and i64 %52, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %46
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = lshr exact i64 %indvars.iv, 1
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = fadd float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !18
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %56, ptr %gep, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %65 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !24

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %67)
          to label %69 unwind label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %70)
          to label %72 unwind label %82

72:                                               ; preds = %69
  %73 = invoke noundef i32 @_ZN5zxing11GridSampler19checkAndNudgePointsEiiRSt6vectorIfSaIfEERNS_12ErrorHandlerE(i32 noundef %68, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = add nsw i32 %73, %.04891
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %80 unwind label %82

80:                                               ; preds = %74
  %.not50 = icmp eq i32 %79, 0
  br i1 %.not50, label %84, label %81

81:                                               ; preds = %80
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %.critedge

82:                                               ; preds = %74, %72, %69, %66, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %203

84:                                               ; preds = %80
  %.not51 = icmp slt i32 %75, %41
  br i1 %.not51, label %.preheader, label %86

.preheader:                                       ; preds = %84
  br i1 %57, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.preheader
  %85 = and i64 %52, 2147483647
  br label %164

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %87 unwind label %143

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %10, align 8, !tbaa !32, !alias.scope !35
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %90, align 8, !tbaa !36, !alias.scope !35
  store i8 0, ptr %89, align 8, !tbaa !39, !alias.scope !35
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !40, !noalias !35
  %.not.i.not.i.i = icmp eq ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !35
  %95 = icmp ugt ptr %92, %94
  %.08.i.i.i = select i1 %95, ptr %92, ptr %94
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %109, label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !44, !noalias !35
  %99 = ptrtoint ptr %.08.i.i.i to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %98, i64 noundef %101)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %103

103:                                              ; preds = %109, %96
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !45, !alias.scope !35
  %106 = icmp eq ptr %105, %89
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %103
  %107 = load i64, ptr %90, align 8, !tbaa !36, !alias.scope !35
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #14
  br label %.body

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %103

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %109, %96
  %111 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %111)
          to label %112 unwind label %147

112:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %113, align 8, !tbaa !46
  %114 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %115 unwind label %149

115:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %123 = load ptr, ptr %10, align 8, !tbaa !45
  %124 = icmp eq ptr %123, %89
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  %125 = load i64, ptr %90, align 8, !tbaa !36
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  call void @_ZdlPv(ptr noundef %123) #14
  br label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  store ptr null, ptr %0, align 8, !tbaa !10
  %128 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %128, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %130 = getelementptr i8, ptr %128, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %133, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !36
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %135) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %133, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #15
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %142) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #15
  br label %.critedge

143:                                              ; preds = %86
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %163

145:                                              ; preds = %87
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %162

147:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit73

149:                                              ; preds = %112
  %150 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !36
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit73

_ZN5zxing12ErrorHandlerD2Ev.exit73:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ]
  %158 = load ptr, ptr %10, align 8, !tbaa !45
  %159 = icmp eq ptr %158, %89
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit73
  %160 = load i64, ptr %90, align 8, !tbaa !36
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit73
  call void @_ZdlPv(ptr noundef %158) #14
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  br label %162

162:                                              ; preds = %.body, %145
  %.pn55 = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn, %.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  br label %163

163:                                              ; preds = %162, %143
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %162 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #15
  br label %203

164:                                              ; preds = %.lr.ph88, %197
  %indvars.iv96 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next97, %197 ]
  %165 = load ptr, ptr %2, align 8, !tbaa !10
  %166 = load ptr, ptr %7, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv96
  %168 = load float, ptr %167, align 4, !tbaa !18
  %169 = fptosi float %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !18
  %172 = fptosi float %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !48
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %169
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 312
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = sext i32 %176 to i64
  %181 = load ptr, ptr %179, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  %183 = load i8, ptr %182, align 1, !tbaa !39
  %.not52 = icmp eq i8 %183, 0
  br i1 %.not52, label %197, label %184

184:                                              ; preds = %164
  %185 = lshr exact i64 %indvars.iv96, 1
  %186 = load ptr, ptr %42, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv99
  %190 = load i32, ptr %189, align 4, !tbaa !74
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %43, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = getelementptr i8, ptr %194, i64 %185
  %196 = getelementptr i8, ptr %195, i64 %191
  store i8 1, ptr %196, align 1, !tbaa !39
  br label %197

197:                                              ; preds = %184, %164
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 2
  %198 = icmp samesign ult i64 %indvars.iv.next97, %85
  br i1 %198, label %164, label %._crit_edge89, !llvm.loop !75

._crit_edge89:                                    ; preds = %197, %.preheader
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %46, !llvm.loop !76

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %._crit_edge89, %.loopexit
  %199 = load i32, ptr %13, align 8, !tbaa !3
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %81, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %201 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %202

202:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %201) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.critedge, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %206

203:                                              ; preds = %82, %163
  %.pn61 = phi { ptr, i32 } [ %83, %82 ], [ %.pn55.pn, %163 ]
  %204 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i78 = icmp eq ptr %204, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %205

205:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %204) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %205, %203, %44
  %.pn61.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn61, %203 ], [ %.pn61, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %214

206:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %21
  %207 = load i32, ptr %13, align 8, !tbaa !3
  %208 = add i32 %207, -1
  store i32 %208, ptr %13, align 8, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

210:                                              ; preds = %206
  store i32 -559026175, ptr %13, align 8, !tbaa !3
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %206, %210
  ret void

214:                                              ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit79
  %.pn64 = phi { ptr, i32 } [ %25, %24 ], [ %.pn61.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit79 ]
  %215 = load i32, ptr %13, align 8, !tbaa !3
  %216 = add i32 %215, -1
  store i32 %216, ptr %13, align 8, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

218:                                              ; preds = %214
  store i32 -559026175, ptr %13, align 8, !tbaa !3
  %219 = load ptr, ptr %11, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81:         ; preds = %218, %214, %22
  %.pn64.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn64, %214 ], [ %.pn64, %218 ]
  resume { ptr, i32 } %.pn64.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing11GridSampler19checkAndNudgePointsEiiRSt6vectorIfSaIfEERNS_12ErrorHandlerE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %6 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %29, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = lshr exact i64 %12, 2
  %15 = trunc i64 %14 to i32
  %16 = sdiv i32 %15, 2
  %17 = sdiv i32 %0, %16
  %18 = mul nsw i32 %17, 3
  %19 = sitofp i32 %18 to float
  %20 = sitofp i32 %0 to float
  %21 = fadd float %20, %19
  %22 = sitofp i32 %1 to float
  %23 = fadd float %22, %19
  %24 = fneg float %19
  %25 = add nsw i32 %0, -1
  %26 = sitofp i32 %25 to float
  %27 = add nsw i32 %1, -1
  %28 = sitofp i32 %27 to float
  %invariant.gep = getelementptr i8, ptr %9, i64 4
  br label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %30, align 8, !tbaa !46
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %32 unwind label %40

32:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  br label %.loopexit

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit80

_ZN5zxing12ErrorHandlerD2Ev.exit80:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  br label %100

49:                                               ; preds = %.lr.ph, %98
  %.05493 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  %.05692 = phi i32 [ 0, %.lr.ph ], [ %.258, %98 ]
  %50 = getelementptr inbounds nuw float, ptr %9, i64 %.05493
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = fptosi float %51 to i32
  %gep = getelementptr float, ptr %invariant.gep, i64 %.05493
  %53 = load float, ptr %gep, align 4, !tbaa !18
  %54 = fptosi float %53 to i32
  %55 = icmp slt i32 %52, -1
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = icmp slt i32 %0, %52
  %58 = icmp slt i32 %54, -1
  %59 = icmp slt i32 %1, %54
  %60 = or i1 %58, %59
  %or.cond76 = select i1 %57, i1 true, i1 %60
  br i1 %or.cond76, label %61, label %91

61:                                               ; preds = %56, %49
  %62 = add nsw i32 %.05692, 1
  %63 = sitofp i32 %52 to float
  %64 = fcmp olt float %21, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = sitofp i32 %54 to float
  %67 = fcmp olt float %23, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = fcmp olt float %63, %24
  %70 = fcmp olt float %66, %24
  %or.cond77 = or i1 %69, %70
  br i1 %or.cond77, label %71, label %91

71:                                               ; preds = %68, %65, %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %72, align 8, !tbaa !46
  %73 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %74 unwind label %82

74:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #14
  br label %97

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %82
  call void @_ZdlPv(ptr noundef %85) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit86

_ZN5zxing12ErrorHandlerD2Ev.exit86:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %100

91:                                               ; preds = %68, %56
  %.258 = phi i32 [ %.05692, %56 ], [ %62, %68 ]
  %92 = icmp slt i32 %52, 0
  br i1 %92, label %.sink.split, label %93

93:                                               ; preds = %91
  %.not72 = icmp sgt i32 %0, %52
  br i1 %.not72, label %94, label %.sink.split

.sink.split:                                      ; preds = %93, %91
  %.sink = phi float [ 0.000000e+00, %91 ], [ %26, %93 ]
  store float %.sink, ptr %50, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %.sink.split, %93
  %95 = icmp slt i32 %54, 0
  br i1 %95, label %.sink.split94, label %96

96:                                               ; preds = %94
  %.not73 = icmp sgt i32 %1, %54
  br i1 %.not73, label %98, label %.sink.split94

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %.loopexit

.sink.split94:                                    ; preds = %96, %94
  %.sink95 = phi float [ 0.000000e+00, %94 ], [ %28, %96 ]
  store float %.sink95, ptr %gep, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %.sink.split94, %96
  %99 = add i64 %.05493, 2
  %.not75 = icmp ult i64 %99, %13
  br i1 %.not75, label %49, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %98, %97, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ -1, %97 ], [ %.258, %98 ]
  ret i32 %.0

100:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit86, %_ZN5zxing12ErrorHandlerD2Ev.exit80
  %.pn = phi { ptr, i32 } [ %83, %_ZN5zxing12ErrorHandlerD2Ev.exit86 ], [ %41, %_ZN5zxing12ErrorHandlerD2Ev.exit80 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #4

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZN5zxing11GridSampler11gridSamplerE
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !46
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5zxing9BitMatrixE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 float", !13, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!15, !16, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5zxing3RefINS_20PerspectiveTransformEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5zxing20PerspectiveTransformE", !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !13, i64 0}
!35 = !{!30, !27}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !38, i64 8, !6, i64 16}
!38 = !{!"long", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !34, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!44 = !{!41, !34, i64 32}
!45 = !{!37, !34, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !37, i64 16}
!48 = !{!49, !5, i64 12}
!49 = !{!"_ZTSN5zxing9BitMatrixE", !4, i64 0, !5, i64 12, !5, i64 16, !5, i64 20, !50, i64 24, !50, i64 48, !55, i64 72, !50, i64 112, !50, i64 136, !50, i64 160, !50, i64 184, !55, i64 208, !50, i64 248, !50, i64 272, !62, i64 296, !64, i64 320, !66, i64 344, !66, i64 345}
!50 = !{!"_ZTSSt6vectorIsSaIsEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 short", !13, i64 0}
!55 = !{!"_ZTSSt6vectorIbSaIbEE", !56, i64 0}
!56 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !57, i64 0}
!57 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !59, i64 0, !59, i64 16, !61, i64 32}
!59 = !{!"_ZTSSt13_Bit_iterator", !60, i64 0}
!60 = !{!"_ZTSSt18_Bit_iterator_base", !61, i64 0, !5, i64 8}
!61 = !{!"p1 long", !13, i64 0}
!62 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !63, i64 16}
!63 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !13, i64 0}
!64 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !65, i64 16}
!65 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !13, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{!62, !63, i64 16}
!68 = !{!69, !34, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!70 = !{!64, !65, i64 16}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 int", !13, i64 0}
!74 = !{!5, !5, i64 0}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!47, !5, i64 12}
