; ModuleID = 'bench/opencv/original/grid_sampler.cpp.ll'
source_filename = "bench/opencv/original/grid_sampler.cpp.ll"
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

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

@_ZN5zxing11GridSampler11gridSamplerE = hidden global %"class.zxing::GridSampler" zeroinitializer, align 1
@.str = private unnamed_addr constant [31 x i8] c"Over 30% points out of bounds.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"checkAndNudgePoints:: no points!\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"checkAndNudgePoints::Out of bounds!\00", align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  %11 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #9
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %11, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit unwind label %21

_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit:        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %19
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

23:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

25:                                               ; preds = %19
  %26 = shl i32 %3, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %31

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.loopexit64

31:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %27, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #9
          to label %.noexc53 unwind label %69

.noexc53:                                         ; preds = %31
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %32, i1 false)
  br label %.loopexit64

.loopexit64:                                      ; preds = %.noexc53, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %30, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %34, %.noexc53 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %35, %.noexc53 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %37, align 8
  %38 = mul i32 %3, 3
  %39 = mul i32 %38, %3
  %40 = udiv i32 %39, 10
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %.lr.ph72, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

.lr.ph72:                                         ; preds = %.loopexit64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %46

46:                                               ; preds = %.lr.ph72, %._crit_edge68
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %._crit_edge68 ]
  %.03969 = phi i32 [ 0, %.lr.ph72 ], [ %81, %._crit_edge68 ]
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = trunc nuw nsw i64 %indvars.iv77 to i32
  %55 = uitofp nneg i32 %54 to float
  %56 = fadd float %55, 5.000000e-01
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %58 = and i64 %52, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = lshr exact i64 %indvars.iv, 1
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = uitofp nneg i32 %60 to float
  %62 = fadd float %61, 5.000000e-01
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  store float %62, ptr %64, align 4
  %65 = or disjoint i64 %indvars.iv, 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %65
  store float %56, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %68 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !4

69:                                               ; preds = %31, %29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

._crit_edge:                                      ; preds = %.lr.ph, %46
  %71 = load ptr, ptr %4, align 8
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %2, align 8
  %74 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %73)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %76)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %75
  %79 = invoke noundef i32 @_ZN5zxing11GridSampler19checkAndNudgePointsEiiRSt6vectorIfSaIfEERNS_12ErrorHandlerE(i32 noundef %74, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  %81 = add nsw i32 %79, %.03969
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %80
  %.not42 = icmp eq i32 %85, 0
  br i1 %.not42, label %88, label %87

87:                                               ; preds = %86
  store ptr null, ptr %0, align 8
  br label %148

.loopexit:                                        ; preds = %._crit_edge, %72, %75, %78, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

88:                                               ; preds = %86
  %.not43 = icmp slt i32 %81, %41
  br i1 %.not43, label %.preheader, label %90

.preheader:                                       ; preds = %88
  br i1 %57, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %.preheader
  %89 = and i64 %52, 2147483647
  br label %110

90:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
          to label %93 unwind label %101

93:                                               ; preds = %91
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %94 unwind label %101

94:                                               ; preds = %93
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %95)
          to label %96 unwind label %103

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %97, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %99 unwind label %105

99:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  store ptr null, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #12
  br label %148

101:                                              ; preds = %93, %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %108

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #12
  br label %108

108:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %109

109:                                              ; preds = %108, %101
  %.pn46 = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #12
  br label %151

110:                                              ; preds = %.lr.ph67, %144
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %144 ]
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv74
  %114 = load float, ptr %113, align 4
  %115 = fptosi float %114 to i32
  %116 = or disjoint i64 %indvars.iv74, 1
  %117 = getelementptr inbounds nuw float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fptosi float %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, %119
  %123 = add nsw i32 %122, %115
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 312
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = sext i32 %123 to i64
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  %130 = load i8, ptr %129, align 1
  %.not44 = icmp eq i8 %130, 0
  br i1 %.not44, label %144, label %131

131:                                              ; preds = %110
  %132 = lshr exact i64 %indvars.iv74, 1
  %133 = load ptr, ptr %44, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv77
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %45, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 %132
  %143 = getelementptr i8, ptr %142, i64 %138
  store i8 1, ptr %143, align 1
  br label %144

144:                                              ; preds = %131, %110
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 2
  %145 = icmp samesign ult i64 %indvars.iv.next75, %89
  br i1 %145, label %110, label %._crit_edge68, !llvm.loop !6

._crit_edge68:                                    ; preds = %144, %.preheader
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %46, !llvm.loop !7

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %._crit_edge68, %.loopexit64
  %146 = load i32, ptr %12, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %12, align 8
  store ptr %11, ptr %0, align 8
  br label %148

148:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, %87, %99
  %149 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

151:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109
  %.pn48 = phi { ptr, i32 } [ %.pn46, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %152 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %152, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %153

153:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #10
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %20, %148, %150
  %154 = load i32, ptr %12, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %12, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

157:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store i32 -559026175, ptr %12, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %157
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %23, %69, %151, %153
  %.pn50 = phi { ptr, i32 } [ %24, %23 ], [ %70, %69 ], [ %.pn48, %151 ], [ %.pn48, %153 ]
  %161 = load i32, ptr %12, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %12, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

164:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58
  store i32 -559026175, ptr %12, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit60:         ; preds = %164, %_ZNSt6vectorIfSaIfEED2Ev.exit58, %21
  %.pn50.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn50, %_ZNSt6vectorIfSaIfEED2Ev.exit58 ], [ %.pn50, %164 ]
  resume { ptr, i32 } %.pn50.pn
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, %9
  %.sink83.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink83.sroa.gep84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink80.sroa.gep85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = sdiv i32 %14, 2
  %16 = sdiv i32 %0, %15
  %17 = mul nsw i32 %16, 3
  %18 = sitofp i32 %17 to float
  %19 = sitofp i32 %0 to float
  %20 = fadd float %19, %18
  %21 = sitofp i32 %1 to float
  %22 = fadd float %21, %18
  %23 = fneg float %18
  %24 = add nsw i32 %0, -1
  %25 = sitofp i32 %24 to float
  %26 = add nsw i32 %1, -1
  %27 = sitofp i32 %26 to float
  br label %33

28:                                               ; preds = %4
  %.sink80.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %29, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.loopexit.sink.split unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %81

33:                                               ; preds = %.lr.ph, %72
  %34 = phi ptr [ %9, %.lr.ph ], [ %75, %72 ]
  %.05171 = phi i64 [ 0, %.lr.ph ], [ %73, %72 ]
  %.05370 = phi i32 [ 0, %.lr.ph ], [ %.1, %72 ]
  %35 = getelementptr inbounds float, ptr %9, i64 %.05171
  %36 = load float, ptr %35, align 4
  %37 = fptosi float %36 to i32
  %38 = or disjoint i64 %.05171, 1
  %39 = getelementptr inbounds float, ptr %9, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fptosi float %40 to i32
  %42 = icmp slt i32 %37, -1
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = icmp slt i32 %0, %37
  %45 = icmp slt i32 %41, -1
  %46 = icmp slt i32 %1, %41
  %47 = or i1 %45, %46
  %or.cond67 = select i1 %44, i1 true, i1 %47
  br i1 %or.cond67, label %48, label %63

48:                                               ; preds = %43, %33
  %49 = add nsw i32 %.05370, 1
  %50 = sitofp i32 %37 to float
  %51 = fcmp olt float %20, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = sitofp i32 %41 to float
  %54 = fcmp olt float %22, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = fcmp olt float %50, %23
  %57 = fcmp olt float %53, %23
  %or.cond68 = or i1 %56, %57
  br i1 %or.cond68, label %58, label %63

58:                                               ; preds = %55, %52, %48
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %59, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.loopexit.sink.split unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %81

63:                                               ; preds = %55, %43
  %.1 = phi i32 [ %.05370, %43 ], [ %49, %55 ]
  %64 = icmp slt i32 %37, 0
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %63
  %.not64 = icmp sgt i32 %0, %37
  br i1 %.not64, label %67, label %.sink.split

.sink.split:                                      ; preds = %65, %63
  %.sink = phi float [ 0.000000e+00, %63 ], [ %25, %65 ]
  %66 = getelementptr inbounds float, ptr %34, i64 %.05171
  store float %.sink, ptr %66, align 4
  br label %67

67:                                               ; preds = %.sink.split, %65
  %68 = icmp slt i32 %41, 0
  br i1 %68, label %.sink.split74, label %69

69:                                               ; preds = %67
  %.not65 = icmp sgt i32 %1, %41
  br i1 %.not65, label %72, label %.sink.split74

.sink.split74:                                    ; preds = %69, %67
  %.sink75 = phi float [ 0.000000e+00, %67 ], [ %27, %69 ]
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %38
  store float %.sink75, ptr %71, align 4
  br label %72

72:                                               ; preds = %.sink.split74, %69
  %73 = add i64 %.05171, 2
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %33, label %.loopexit, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %58, %28
  %.sink80.sroa.phi = phi ptr [ %.sink80.sroa.gep, %28 ], [ %.sink80.sroa.gep85, %58 ]
  %.sink80 = phi ptr [ %5, %28 ], [ %6, %58 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink80.sroa.phi) #12
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split
  %.0 = phi i32 [ -1, %.loopexit.sink.split ], [ %.1, %72 ]
  ret i32 %.0

81:                                               ; preds = %61, %31
  %.sink83.sroa.phi = phi ptr [ %.sink83.sroa.gep, %61 ], [ %.sink83.sroa.gep84, %31 ]
  %.sink83 = phi ptr [ %6, %61 ], [ %5, %31 ]
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %32, %31 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink83.sroa.phi) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #3

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZN5zxing11GridSampler11gridSamplerE
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
