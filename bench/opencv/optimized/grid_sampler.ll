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
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
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
  br label %191

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %199

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = shl i32 %3, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
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
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12
          to label %.noexc68 unwind label %44

.noexc68:                                         ; preds = %31
  store ptr %33, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %28
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
  %.04891 = phi i32 [ 0, %.lr.ph94 ], [ %76, %._crit_edge89 ]
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
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %58 = and i64 %52, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %46
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = lshr exact i64 %indvars.iv, 1
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = fadd float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %56, ptr %65, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %66 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !24

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %68)
          to label %70 unwind label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %71)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = invoke noundef i32 @_ZN5zxing11GridSampler19checkAndNudgePointsEiiRSt6vectorIfSaIfEERNS_12ErrorHandlerE(i32 noundef %69, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = add nsw i32 %74, %.04891
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %81 unwind label %83

81:                                               ; preds = %75
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %85, label %82

82:                                               ; preds = %81
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %.critedge

83:                                               ; preds = %75, %73, %70, %67, %._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %188

85:                                               ; preds = %81
  %.not51 = icmp slt i32 %76, %41
  br i1 %.not51, label %.preheader, label %87

.preheader:                                       ; preds = %85
  br i1 %57, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %.preheader
  %86 = and i64 %52, 2147483647
  br label %149

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %88 unwind label %133

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %90, ptr %10, align 8, !tbaa !32, !alias.scope !35
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %91, align 8, !tbaa !36, !alias.scope !35
  store i8 0, ptr %90, align 8, !tbaa !39, !alias.scope !35
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !40, !noalias !35
  %.not.i.not.i.i = icmp eq ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !35
  %96 = icmp ugt ptr %93, %95
  %.08.i.i.i = select i1 %96, ptr %93, ptr %95
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %108, label %97

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !44, !noalias !35
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %108, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8, !tbaa !45, !alias.scope !35
  %107 = icmp eq ptr %106, %90
  br i1 %107, label %.body, label %.body.sink.split

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %108, %97
  %110 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %110)
          to label %111 unwind label %137

111:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %112, align 8, !tbaa !46
  %113 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %114 unwind label %139

114:                                              ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %119 = load ptr, ptr %10, align 8, !tbaa !45
  %120 = icmp eq ptr %119, %90
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  call void @_ZdlPv(ptr noundef %119) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !10
  %121 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %121, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %123 = getelementptr i8, ptr %121, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %126, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZdlPv(ptr noundef %128) #13
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %126, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #15
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

133:                                              ; preds = %87
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %148

135:                                              ; preds = %88
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %147

137:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit73

139:                                              ; preds = %111
  %140 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN5zxing12ErrorHandlerD2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %139
  call void @_ZdlPv(ptr noundef %142) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit73

_ZN5zxing12ErrorHandlerD2Ev.exit73:               ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ], [ %140, %139 ]
  %145 = load ptr, ptr %10, align 8, !tbaa !45
  %146 = icmp eq ptr %145, %90
  br i1 %146, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit73, %104
  %.sink = phi ptr [ %106, %104 ], [ %145, %_ZN5zxing12ErrorHandlerD2Ev.exit73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit73 ]
  call void @_ZdlPv(ptr noundef %.sink) #13
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN5zxing12ErrorHandlerD2Ev.exit73, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit73 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

147:                                              ; preds = %.body, %135
  %.pn55 = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn, %.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  br label %148

148:                                              ; preds = %147, %133
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %147 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

149:                                              ; preds = %.lr.ph88, %182
  %indvars.iv96 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next97, %182 ]
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = load ptr, ptr %7, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv96
  %153 = load float, ptr %152, align 4, !tbaa !18
  %154 = fptosi float %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !18
  %157 = fptosi float %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !48
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 312
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = sext i32 %161 to i64
  %166 = load ptr, ptr %164, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  %168 = load i8, ptr %167, align 1, !tbaa !39
  %.not52 = icmp eq i8 %168, 0
  br i1 %.not52, label %182, label %169

169:                                              ; preds = %149
  %170 = lshr exact i64 %indvars.iv96, 1
  %171 = load ptr, ptr %42, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !71
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv99
  %175 = load i32, ptr %174, align 4, !tbaa !74
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %43, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %180 = getelementptr i8, ptr %179, i64 %170
  %181 = getelementptr i8, ptr %180, i64 %176
  store i8 1, ptr %181, align 1, !tbaa !39
  br label %182

182:                                              ; preds = %169, %149
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 2
  %183 = icmp samesign ult i64 %indvars.iv.next97, %86
  br i1 %183, label %149, label %._crit_edge89, !llvm.loop !75

._crit_edge89:                                    ; preds = %182, %.preheader
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %46, !llvm.loop !76

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %._crit_edge89, %.loopexit
  %184 = load i32, ptr %13, align 8, !tbaa !3
  %185 = add i32 %184, 1
  store i32 %185, ptr %13, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %82, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %186 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %187

187:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %186) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.critedge, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

188:                                              ; preds = %83, %148
  %.pn61 = phi { ptr, i32 } [ %.pn55.pn, %148 ], [ %84, %83 ]
  %189 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i78 = icmp eq ptr %189, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %190, %188, %44
  %.pn61.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn61, %188 ], [ %.pn61, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

191:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %21
  %192 = load i32, ptr %13, align 8, !tbaa !3
  %193 = add i32 %192, -1
  store i32 %193, ptr %13, align 8, !tbaa !3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

195:                                              ; preds = %191
  store i32 -559026175, ptr %13, align 8, !tbaa !3
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %191, %195
  ret void

199:                                              ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit79
  %.pn64 = phi { ptr, i32 } [ %25, %24 ], [ %.pn61.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit79 ]
  %200 = load i32, ptr %13, align 8, !tbaa !3
  %201 = add i32 %200, -1
  store i32 %201, ptr %13, align 8, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

203:                                              ; preds = %199
  store i32 -559026175, ptr %13, align 8, !tbaa !3
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit81:         ; preds = %203, %199, %22
  %.pn64.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn64, %199 ], [ %.pn64, %203 ]
  resume { ptr, i32 } %.pn64.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  br label %43

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %30, align 8, !tbaa !46
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %32 unwind label %37

32:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5zxing12ErrorHandlerD2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %37
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit80

_ZN5zxing12ErrorHandlerD2Ev.exit80:               ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

43:                                               ; preds = %.lr.ph, %87
  %.05493 = phi i64 [ 0, %.lr.ph ], [ %88, %87 ]
  %.05692 = phi i32 [ 0, %.lr.ph ], [ %.258, %87 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05493
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05493
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = fptosi float %49 to i32
  %51 = icmp slt i32 %46, -1
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = icmp slt i32 %0, %46
  %54 = icmp slt i32 %50, -1
  %55 = icmp slt i32 %1, %50
  %56 = or i1 %54, %55
  %or.cond76 = select i1 %53, i1 true, i1 %56
  br i1 %or.cond76, label %57, label %81

57:                                               ; preds = %52, %43
  %58 = add nsw i32 %.05692, 1
  %59 = sitofp i32 %46 to float
  %60 = fcmp olt float %21, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = sitofp i32 %50 to float
  %63 = fcmp olt float %23, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = fcmp olt float %59, %24
  %66 = fcmp olt float %62, %24
  %or.cond77 = or i1 %65, %66
  br i1 %or.cond77, label %67, label %81

67:                                               ; preds = %64, %61, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %68, align 8, !tbaa !46
  %69 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %70 unwind label %75

70:                                               ; preds = %67
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN5zxing12ErrorHandlerD2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit86

_ZN5zxing12ErrorHandlerD2Ev.exit86:               ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

81:                                               ; preds = %64, %52
  %.258 = phi i32 [ %58, %64 ], [ %.05692, %52 ]
  %82 = icmp slt i32 %46, 0
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %81
  %.not72 = icmp sgt i32 %0, %46
  br i1 %.not72, label %84, label %.sink.split

.sink.split:                                      ; preds = %83, %81
  %.sink = phi float [ 0.000000e+00, %81 ], [ %26, %83 ]
  store float %.sink, ptr %44, align 4, !tbaa !18
  br label %84

84:                                               ; preds = %.sink.split, %83
  %85 = icmp slt i32 %50, 0
  br i1 %85, label %.sink.split105, label %86

86:                                               ; preds = %84
  %.not73 = icmp sgt i32 %1, %50
  br i1 %.not73, label %87, label %.sink.split105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.sink.split105:                                   ; preds = %86, %84
  %.sink106 = phi float [ 0.000000e+00, %84 ], [ %28, %86 ]
  store float %.sink106, ptr %48, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %.sink.split105, %86
  %88 = add i64 %.05493, 2
  %.not75 = icmp ult i64 %88, %13
  br i1 %.not75, label %43, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82 ], [ %.258, %87 ]
  ret i32 %.0

89:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit86, %_ZN5zxing12ErrorHandlerD2Ev.exit80
  %.pn = phi { ptr, i32 } [ %76, %_ZN5zxing12ErrorHandlerD2Ev.exit86 ], [ %38, %_ZN5zxing12ErrorHandlerD2Ev.exit80 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #3

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZN5zxing11GridSampler11gridSamplerE
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !46
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

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
