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
  br label %205

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %213

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %27 = shl i32 %3, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc unwind label %43

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
          to label %.noexc68 unwind label %43

.noexc68:                                         ; preds = %31
  store ptr %33, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %32, i1 false), !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc68, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %34, %.noexc68 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %36, align 8, !tbaa !20
  %37 = mul i32 %3, 3
  %38 = mul i32 %37, %3
  %39 = udiv i32 %38, 10
  %40 = add nsw i32 %39, -1
  %.not6090 = icmp sgt i32 %3, 0
  br i1 %.not6090, label %.lr.ph94, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

.lr.ph94:                                         ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %45

43:                                               ; preds = %31, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

45:                                               ; preds = %.lr.ph94, %._crit_edge89
  %indvars.iv99 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next100, %._crit_edge89 ]
  %.04891 = phi i32 [ 0, %.lr.ph94 ], [ %74, %._crit_edge89 ]
  %46 = load ptr, ptr %36, align 8, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = trunc nuw nsw i64 %indvars.iv99 to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = fadd float %54, 5.000000e-01
  %invariant.gep = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %45
  %57 = and i64 %51, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %45
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %65 unwind label %81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = lshr exact i64 %indvars.iv, 1
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = uitofp nneg i32 %60 to float
  %62 = fadd float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !18
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %55, ptr %gep, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %64 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !24

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %66)
          to label %68 unwind label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %69)
          to label %71 unwind label %81

71:                                               ; preds = %68
  %72 = invoke noundef i32 @_ZN5zxing11GridSampler19checkAndNudgePointsEiiRSt6vectorIfSaIfEERNS_12ErrorHandlerE(i32 noundef %67, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %73 unwind label %81

73:                                               ; preds = %71
  %74 = add nsw i32 %72, %.04891
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %79 unwind label %81

79:                                               ; preds = %73
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %83, label %80

80:                                               ; preds = %79
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %.critedge

81:                                               ; preds = %73, %71, %68, %65, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %202

83:                                               ; preds = %79
  %.not51 = icmp slt i32 %74, %40
  br i1 %.not51, label %.preheader, label %85

.preheader:                                       ; preds = %83
  br i1 %56, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.preheader
  %84 = and i64 %51, 2147483647
  br label %163

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %86 unwind label %142

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %88, ptr %10, align 8, !tbaa !32, !alias.scope !35
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %89, align 8, !tbaa !36, !alias.scope !35
  store i8 0, ptr %88, align 8, !tbaa !39, !alias.scope !35
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !40, !noalias !35
  %.not.i.not.i.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %93 = load ptr, ptr %92, align 8, !noalias !35
  %94 = icmp ugt ptr %91, %93
  %.08.i.i.i = select i1 %94, ptr %91, ptr %93
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %108, label %95

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !44, !noalias !35
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %108, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8, !tbaa !45, !alias.scope !35
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %89, align 8, !tbaa !36, !alias.scope !35
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #14
  br label %.body

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %108, %95
  %110 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %110)
          to label %111 unwind label %146

111:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %112, align 8, !tbaa !46
  %113 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %114 unwind label %148

114:                                              ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %122 = load ptr, ptr %10, align 8, !tbaa !45
  %123 = icmp eq ptr %122, %88
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  %124 = load i64, ptr %89, align 8, !tbaa !36
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  call void @_ZdlPv(ptr noundef %122) #14
  br label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  store ptr null, ptr %0, align 8, !tbaa !10
  %127 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %8, align 8, !tbaa !8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %132, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !36
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %126
  call void @_ZdlPv(ptr noundef %134) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #15
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #15
  br label %.critedge

142:                                              ; preds = %85
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %162

144:                                              ; preds = %86
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %161

146:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit73

148:                                              ; preds = %111
  %149 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !36
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %148
  call void @_ZdlPv(ptr noundef %151) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit73

_ZN5zxing12ErrorHandlerD2Ev.exit73:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ]
  %157 = load ptr, ptr %10, align 8, !tbaa !45
  %158 = icmp eq ptr %157, %88
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit73
  %159 = load i64, ptr %89, align 8, !tbaa !36
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit73
  call void @_ZdlPv(ptr noundef %157) #14
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  br label %161

161:                                              ; preds = %.body, %144
  %.pn55 = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn, %.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  br label %162

162:                                              ; preds = %161, %142
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %161 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #15
  br label %202

163:                                              ; preds = %.lr.ph88, %196
  %indvars.iv96 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next97, %196 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !10
  %165 = load ptr, ptr %7, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv96
  %167 = load float, ptr %166, align 4, !tbaa !18
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !18
  %171 = fptosi float %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = mul nsw i32 %173, %171
  %175 = add nsw i32 %174, %168
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 312
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = sext i32 %175 to i64
  %180 = load ptr, ptr %178, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  %182 = load i8, ptr %181, align 1, !tbaa !39
  %.not52 = icmp eq i8 %182, 0
  br i1 %.not52, label %196, label %183

183:                                              ; preds = %163
  %184 = lshr exact i64 %indvars.iv96, 1
  %185 = load ptr, ptr %41, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv99
  %189 = load i32, ptr %188, align 4, !tbaa !74
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %42, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %194 = getelementptr i8, ptr %193, i64 %184
  %195 = getelementptr i8, ptr %194, i64 %190
  store i8 1, ptr %195, align 1, !tbaa !39
  br label %196

196:                                              ; preds = %183, %163
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 2
  %197 = icmp samesign ult i64 %indvars.iv.next97, %84
  br i1 %197, label %163, label %._crit_edge89, !llvm.loop !75

._crit_edge89:                                    ; preds = %196, %.preheader
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %45, !llvm.loop !76

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %._crit_edge89, %.loopexit
  %198 = load i32, ptr %13, align 8, !tbaa !3
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %80, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %200 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %201

201:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %200) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.critedge, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %205

202:                                              ; preds = %81, %162
  %.pn61 = phi { ptr, i32 } [ %82, %81 ], [ %.pn55.pn, %162 ]
  %203 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i78 = icmp eq ptr %203, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %204

204:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %204, %202, %43
  %.pn61.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn61, %202 ], [ %.pn61, %204 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %213

205:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %21
  %206 = load i32, ptr %13, align 8, !tbaa !3
  %207 = add i32 %206, -1
  store i32 %207, ptr %13, align 8, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

209:                                              ; preds = %205
  store i32 -559026175, ptr %13, align 8, !tbaa !3
  %210 = load ptr, ptr %11, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %205, %209
  ret void

213:                                              ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit79
  %.pn64 = phi { ptr, i32 } [ %25, %24 ], [ %.pn61.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit79 ]
  %214 = load i32, ptr %13, align 8, !tbaa !3
  %215 = add i32 %214, -1
  store i32 %215, ptr %13, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

217:                                              ; preds = %213
  store i32 -559026175, ptr %13, align 8, !tbaa !3
  %218 = load ptr, ptr %11, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81:         ; preds = %217, %213, %22
  %.pn64.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn64, %213 ], [ %.pn64, %217 ]
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
