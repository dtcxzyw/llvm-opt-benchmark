; ModuleID = 'bench/opencv/original/reed_solomon_decoder.cpp.ll'
source_filename = "bench/opencv/original/reed_solomon_decoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref.0" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIiEC2ERKS1_ = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"buildMonomial was zero\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bad error location\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"r_{i-1} was zero\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Division algorithm failed to reduce polynomial?\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"sigmaTilde(0) was zero\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Error locator degree does not match number of root\00", align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reed_solomon_decoder.cpp, ptr null }]

@_ZN5zxing18ReedSolomonDecoderC1ENS_3RefINS_9GenericGFEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing18ReedSolomonDecoderC2ENS_3RefINS_9GenericGFEEE
@_ZN5zxing18ReedSolomonDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing18ReedSolomonDecoderD2Ev

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderC2ENS_3RefINS_9GenericGFEEE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %.pr.i = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %.pr.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #10
  br label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit

_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit:       ; preds = %2, %4, %8, %13
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

8:                                                ; preds = %3
  store i32 -559026175, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

_ZN5zxing3RefINS_9GenericGFEED2Ev.exit:           ; preds = %1, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder6decodeENS_8ArrayRefIiEEiRNS_12ErrorHandlerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ArrayRef", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = alloca %"class.zxing::Ref.0", align 8
  %8 = alloca %"class.zxing::ErrorHandler", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.zxing::Ref.0", align 8
  %11 = alloca %"class.zxing::Ref.0", align 8
  %12 = alloca %"class.zxing::Ref.0", align 8
  %13 = alloca %"class.zxing::Ref.0", align 8
  %14 = alloca %"class.zxing::ArrayRef", align 8
  %15 = alloca %"class.zxing::Ref.0", align 8
  %16 = alloca %"class.zxing::ArrayRef", align 8
  %17 = alloca %"class.zxing::Ref.0", align 8
  %18 = alloca %"class.zxing::ArrayRef", align 8
  %19 = alloca %"class.zxing::ErrorHandler", align 8
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %22, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %30, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %4
  store ptr %25, ptr %23, align 8
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(92) %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %31 unwind label %50

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing8ArrayRefIiED2Ev.exit

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %31, %36, %41
  store ptr null, ptr %23, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %49 unwind label %62

49:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %64, label %_ZN5zxing8ArrayRefIiED2Ev.exit141

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %52 = load ptr, ptr %23, align 8
  %.not.i86 = icmp eq ptr %52, null
  br i1 %.not.i86, label %_ZN5zxing8ArrayRefIiED2Ev.exit87, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5zxing8ArrayRefIiED2Ev.exit87

58:                                               ; preds = %53
  store i32 -559026175, ptr %54, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %52) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit87

_ZN5zxing8ArrayRefIiED2Ev.exit87:                 ; preds = %50, %53, %58
  store ptr null, ptr %23, align 8
  call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit159

62:                                               ; preds = %64, %_ZN5zxing8ArrayRefIiED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %49
  %65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %64
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 0, ptr %66, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = sext i32 %2 to i64
  %69 = icmp slt i32 %2, 0
  br i1 %69, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, label %.noexc3.i.i

_ZN5zxing8ArrayRefIiEC2Ei.exit.thread:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store i32 1, ptr %66, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit139

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %70 = shl nuw nsw i64 %68, 2
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #11
          to label %.lr.ph.preheader unwind label %72

72:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #12
  br label %.body

.lr.ph.preheader:                                 ; preds = %.noexc3.i.i
  store ptr %71, ptr %67, align 8
  %74 = getelementptr inbounds i32, ptr %71, i64 %68
  %75 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %74, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %70, i1 false)
  %76 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %74, ptr %76, align 8
  store i32 1, ptr %66, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %.052178 = phi i32 [ %96, %84 ], [ 0, %.lr.ph.preheader ]
  %.053177 = phi i1 [ %spec.select, %84 ], [ true, %.lr.ph.preheader ]
  %77 = load ptr, ptr %0, align 8
  %78 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %77)
          to label %79 unwind label %.loopexit171

79:                                               ; preds = %.lr.ph
  %80 = add nsw i32 %78, %.052178
  %81 = invoke noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull align 8 dereferenceable(92) %77, i32 noundef %80)
          to label %82 unwind label %.loopexit171

82:                                               ; preds = %79
  %83 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %81)
          to label %84 unwind label %.loopexit171

84:                                               ; preds = %82
  %85 = load ptr, ptr %76, align 8
  %86 = load ptr, ptr %67, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  %92 = xor i32 %.052178, -1
  %93 = add i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %86, i64 %94
  store i32 %83, ptr %95, align 4
  %.not82 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not82, i1 %.053177, i1 false
  %96 = add nuw nsw i32 %.052178, 1
  %exitcond.not = icmp eq i32 %96, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.loopexit171:                                     ; preds = %.lr.ph, %79, %82
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

.loopexit.split-lp172:                            ; preds = %97
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

._crit_edge:                                      ; preds = %84
  br i1 %spec.select, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit139, label %97

97:                                               ; preds = %._crit_edge
  %98 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %99 unwind label %.loopexit.split-lp172

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %101, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  %103 = load i32, ptr %66, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %66, align 8
  store ptr %65, ptr %102, align 8
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(92) %100, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %105 unwind label %133

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %98, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %109 = load ptr, ptr %102, align 8
  %.not.i96 = icmp eq ptr %109, null
  br i1 %.not.i96, label %_ZN5zxing8ArrayRefIiED2Ev.exit97, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing8ArrayRefIiED2Ev.exit97

115:                                              ; preds = %110
  store i32 -559026175, ptr %111, align 8
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %109) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit97

_ZN5zxing8ArrayRefIiED2Ev.exit97:                 ; preds = %105, %110, %115
  store ptr null, ptr %102, align 8
  %119 = load ptr, ptr %0, align 8
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %119, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %120 unwind label %145

120:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit97
  %121 = load ptr, ptr %7, align 8
  %.not62 = icmp eq ptr %121, null
  br i1 %.not62, label %128, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %127 unwind label %147

127:                                              ; preds = %122
  %.not63 = icmp eq i32 %126, 0
  br i1 %.not63, label %152, label %128

128:                                              ; preds = %127, %120
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str)
          to label %129 unwind label %147

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %131 unwind label %149

131:                                              ; preds = %129
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #10
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

133:                                              ; preds = %99
  %134 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %135 = load ptr, ptr %102, align 8
  %.not.i98 = icmp eq ptr %135, null
  br i1 %.not.i98, label %_ZN5zxing8ArrayRefIiED2Ev.exit99, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5zxing8ArrayRefIiED2Ev.exit99

141:                                              ; preds = %136
  store i32 -559026175, ptr %137, align 8
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %135) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit99

_ZN5zxing8ArrayRefIiED2Ev.exit99:                 ; preds = %133, %136, %141
  store ptr null, ptr %102, align 8
  call void @_ZdlPv(ptr noundef nonnull %98) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

145:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit97
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

147:                                              ; preds = %128, %122
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113

152:                                              ; preds = %127
  %153 = load ptr, ptr %7, align 8
  %.not.i.i100 = icmp eq ptr %153, null
  br i1 %.not.i.i100, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit106, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit106

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit106: ; preds = %154, %152
  store ptr %153, ptr %10, align 8
  %158 = load i32, ptr %106, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %106, align 8
  store ptr %98, ptr %11, align 8
  invoke void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %160 unwind label %186

160:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit106
  %161 = load ptr, ptr %11, align 8
  %.not.i107 = icmp eq ptr %161, null
  br i1 %.not.i107, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

167:                                              ; preds = %162
  store i32 -559026175, ptr %163, align 8
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %161) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %160, %162, %167
  %171 = load ptr, ptr %10, align 8
  %.not.i108 = icmp eq ptr %171, null
  br i1 %.not.i108, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109, label %172

172:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

177:                                              ; preds = %172
  store i32 -559026175, ptr %173, align 8
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %171) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %172, %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %185 unwind label %208

185:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109
  %.not64 = icmp eq i32 %184, 0
  %.pre184 = load ptr, ptr %9, align 8
  br i1 %.not64, label %210, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133

186:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit106
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8
  %.not.i110 = icmp eq ptr %188, null
  br i1 %.not.i110, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111

194:                                              ; preds = %189
  store i32 -559026175, ptr %190, align 8
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %188) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111:   ; preds = %186, %189, %194
  %198 = load ptr, ptr %10, align 8
  %.not.i112 = icmp eq ptr %198, null
  br i1 %.not.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113, label %199

199:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113

204:                                              ; preds = %199
  store i32 -559026175, ptr %200, align 8
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(12) %198) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113

208:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151

210:                                              ; preds = %185
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %.pre184)
  %211 = getelementptr inbounds i8, ptr %.pre184, i64 8
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %211)
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %212 unwind label %228

212:                                              ; preds = %210
  %213 = load ptr, ptr %15, align 8
  %.not.i114 = icmp eq ptr %213, null
  br i1 %.not.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115

219:                                              ; preds = %214
  store i32 -559026175, ptr %215, align 8
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(12) %213) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115:   ; preds = %212, %214, %219
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %227 unwind label %240

227:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115
  %.not65 = icmp eq i32 %226, 0
  br i1 %.not65, label %242, label %_ZN5zxing8ArrayRefIiED2Ev.exit127

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %15, align 8
  %.not.i116 = icmp eq ptr %230, null
  br i1 %.not.i116, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117

236:                                              ; preds = %231
  store i32 -559026175, ptr %232, align 8
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %230) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117

240:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

242:                                              ; preds = %227
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %243 unwind label %286

243:                                              ; preds = %242
  invoke void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %244 unwind label %288

244:                                              ; preds = %243
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %18, align 8
  %245 = getelementptr inbounds i8, ptr %18, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not.i118 = icmp eq ptr %246, null
  br i1 %.not.i118, label %_ZN5zxing8ArrayRefIiED2Ev.exit119, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5zxing8ArrayRefIiED2Ev.exit119

252:                                              ; preds = %247
  store i32 -559026175, ptr %248, align 8
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %246) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit119

_ZN5zxing8ArrayRefIiED2Ev.exit119:                ; preds = %244, %247, %252
  store ptr null, ptr %245, align 8
  %256 = load ptr, ptr %17, align 8
  %.not.i120 = icmp eq ptr %256, null
  br i1 %.not.i120, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121, label %257

257:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit119
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121

262:                                              ; preds = %257
  store i32 -559026175, ptr %258, align 8
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %256) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit119, %257, %262
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121
  %.not68 = icmp eq i32 %269, 0
  br i1 %.not68, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %270
  %271 = getelementptr inbounds i8, ptr %14, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = getelementptr inbounds i8, ptr %272, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 2
  %281 = trunc i64 %280 to i32
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph180, label %.loopexit

.lr.ph180:                                        ; preds = %.preheader
  %283 = getelementptr inbounds i8, ptr %16, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  br label %312

286:                                              ; preds = %242
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %301

288:                                              ; preds = %243
  %289 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %18, align 8
  %290 = getelementptr inbounds i8, ptr %18, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not.i122 = icmp eq ptr %291, null
  br i1 %.not.i122, label %_ZN5zxing8ArrayRefIiED2Ev.exit123, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN5zxing8ArrayRefIiED2Ev.exit123

297:                                              ; preds = %292
  store i32 -559026175, ptr %293, align 8
  %298 = load ptr, ptr %291, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(12) %291) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit123

_ZN5zxing8ArrayRefIiED2Ev.exit123:                ; preds = %288, %292, %297
  store ptr null, ptr %290, align 8
  br label %301

301:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit123, %286
  %.pn66 = phi { ptr, i32 } [ %289, %_ZN5zxing8ArrayRefIiED2Ev.exit123 ], [ %287, %286 ]
  %302 = load ptr, ptr %17, align 8
  %.not.i124 = icmp eq ptr %302, null
  br i1 %.not.i124, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

308:                                              ; preds = %303
  store i32 -559026175, ptr %304, align 8
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(12) %302) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

.loopexit170:                                     ; preds = %312, %332, %346
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp:                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121, %338
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %459

312:                                              ; preds = %.lr.ph180, %357
  %indvars.iv = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next, %357 ]
  %313 = phi ptr [ %276, %.lr.ph180 ], [ %366, %357 ]
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = getelementptr inbounds i8, ptr %314, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %315, align 8
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv
  %321 = load i32, ptr %320, align 4
  %322 = invoke noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %319, i32 noundef %321, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %323 unwind label %.loopexit170

323:                                              ; preds = %312
  %324 = ptrtoint ptr %317 to i64
  %325 = ptrtoint ptr %318 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 2
  %328 = trunc i64 %327 to i32
  %329 = xor i32 %322, -1
  %330 = add i32 %328, %329
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %323
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %337 unwind label %.loopexit170

337:                                              ; preds = %332
  %.not69 = icmp eq i32 %336, 0
  br i1 %.not69, label %346, label %338

338:                                              ; preds = %337, %323
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1)
          to label %339 unwind label %.loopexit.split-lp

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %341 unwind label %343

341:                                              ; preds = %339
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8
  %342 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #10
  br label %.loopexit

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8
  %345 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #10
  br label %459

346:                                              ; preds = %337
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = zext nneg i32 %330 to i64
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %349
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %285, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv
  %355 = load i32, ptr %354, align 4
  %356 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %352, i32 noundef %355)
          to label %357 unwind label %.loopexit170

357:                                              ; preds = %346
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 %349
  store i32 %356, ptr %361, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %362 = load ptr, ptr %271, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = getelementptr inbounds i8, ptr %362, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %363, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %sext = shl i64 %369, 30
  %370 = ashr i64 %sext, 32
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %312, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %357, %.preheader, %270, %341
  %372 = getelementptr inbounds i8, ptr %16, i64 16
  %373 = load ptr, ptr %372, align 8
  %.not.i126 = icmp eq ptr %373, null
  br i1 %.not.i126, label %_ZN5zxing8ArrayRefIiED2Ev.exit127, label %374

374:                                              ; preds = %.loopexit
  %375 = getelementptr inbounds i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5zxing8ArrayRefIiED2Ev.exit127

379:                                              ; preds = %374
  store i32 -559026175, ptr %375, align 8
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(12) %373) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit127

_ZN5zxing8ArrayRefIiED2Ev.exit127:                ; preds = %379, %374, %.loopexit, %227
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %14, align 8
  %383 = getelementptr inbounds i8, ptr %14, i64 16
  %384 = load ptr, ptr %383, align 8
  %.not.i128 = icmp eq ptr %384, null
  br i1 %.not.i128, label %_ZN5zxing8ArrayRefIiED2Ev.exit129, label %385

385:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit127
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5zxing8ArrayRefIiED2Ev.exit129

390:                                              ; preds = %385
  store i32 -559026175, ptr %386, align 8
  %391 = load ptr, ptr %384, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(12) %384) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit129

_ZN5zxing8ArrayRefIiED2Ev.exit129:                ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit127, %385, %390
  store ptr null, ptr %383, align 8
  %394 = load ptr, ptr %13, align 8
  %.not.i130 = icmp eq ptr %394, null
  br i1 %.not.i130, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131, label %395

395:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit129
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131

400:                                              ; preds = %395
  store i32 -559026175, ptr %396, align 8
  %401 = load ptr, ptr %394, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(12) %394) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit129, %395, %400
  %404 = load ptr, ptr %12, align 8
  %.not.i132 = icmp eq ptr %404, null
  br i1 %.not.i132, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133, label %405

405:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131
  %406 = getelementptr inbounds i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133

410:                                              ; preds = %405
  store i32 -559026175, ptr %406, align 8
  %411 = load ptr, ptr %404, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(12) %404) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133:   ; preds = %410, %405, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131, %185
  %414 = getelementptr inbounds i8, ptr %9, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre184, %415
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %426, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %.pre184, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133 ]
  %416 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i134 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i134, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i
  %418 = getelementptr inbounds i8, ptr %416, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

422:                                              ; preds = %417
  store i32 -559026175, ptr %418, align 8
  %423 = load ptr, ptr %416, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(12) %416) #10
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %422, %417, %.lr.ph.i.i.i.i
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %426, %415
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133
  %.not.i.i.i = icmp eq ptr %.pre184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %427

427:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre184) #12
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %427, %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %131
  %428 = load ptr, ptr %7, align 8
  %.not.i136 = icmp eq ptr %428, null
  br i1 %.not.i136, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit137, label %429

429:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit
  %430 = getelementptr inbounds i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit137

434:                                              ; preds = %429
  store i32 -559026175, ptr %430, align 8
  %435 = load ptr, ptr %428, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(12) %428) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit137

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit137:   ; preds = %434, %429, %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit
  %438 = load i32, ptr %106, align 8
  %439 = add i32 %438, -1
  store i32 %439, ptr %106, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit139

441:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit137
  store i32 -559026175, ptr %106, align 8
  %442 = load ptr, ptr %98, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(12) %98) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit139

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit139:   ; preds = %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, %._crit_edge, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit137, %441
  %445 = load i32, ptr %66, align 8
  %446 = add i32 %445, -1
  store i32 %446, ptr %66, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5zxing8ArrayRefIiED2Ev.exit141

448:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit139
  store i32 -559026175, ptr %66, align 8
  %449 = load ptr, ptr %65, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(12) %65) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit141

_ZN5zxing8ArrayRefIiED2Ev.exit141:                ; preds = %49, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit139, %448
  %452 = load i32, ptr %32, align 8
  %453 = add i32 %452, -1
  store i32 %453, ptr %32, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143

455:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit141
  store i32 -559026175, ptr %32, align 8
  %456 = load ptr, ptr %20, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit141, %455
  ret void

459:                                              ; preds = %.loopexit170, %.loopexit.split-lp, %343
  %460 = phi ptr [ %284, %343 ], [ %284, %.loopexit170 ], [ %.pre, %.loopexit.split-lp ]
  %.pn70 = phi { ptr, i32 } [ %344, %343 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i144 = icmp eq ptr %460, null
  br i1 %.not.i144, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

466:                                              ; preds = %461
  store i32 -559026175, ptr %462, align 8
  %467 = load ptr, ptr %460, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(12) %460) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125:   ; preds = %466, %461, %459, %308, %303, %301, %240
  %.pn70.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn66, %301 ], [ %.pn66, %303 ], [ %.pn66, %308 ], [ %.pn70, %459 ], [ %.pn70, %461 ], [ %.pn70, %466 ]
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %14, align 8
  %470 = getelementptr inbounds i8, ptr %14, i64 16
  %471 = load ptr, ptr %470, align 8
  %.not.i146 = icmp eq ptr %471, null
  br i1 %.not.i146, label %_ZN5zxing8ArrayRefIiED2Ev.exit147, label %472

472:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125
  %473 = getelementptr inbounds i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5zxing8ArrayRefIiED2Ev.exit147

477:                                              ; preds = %472
  store i32 -559026175, ptr %473, align 8
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(12) %471) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit147

_ZN5zxing8ArrayRefIiED2Ev.exit147:                ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, %472, %477
  store ptr null, ptr %470, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117:   ; preds = %236, %231, %228, %_ZN5zxing8ArrayRefIiED2Ev.exit147
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN5zxing8ArrayRefIiED2Ev.exit147 ], [ %229, %228 ], [ %229, %231 ], [ %229, %236 ]
  %481 = load ptr, ptr %13, align 8
  %.not.i148 = icmp eq ptr %481, null
  br i1 %.not.i148, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149, label %482

482:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

487:                                              ; preds = %482
  store i32 -559026175, ptr %483, align 8
  %488 = load ptr, ptr %481, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(12) %481) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117, %482, %487
  %491 = load ptr, ptr %12, align 8
  %.not.i150 = icmp eq ptr %491, null
  br i1 %.not.i150, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151, label %492

492:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149
  %493 = getelementptr inbounds i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151

497:                                              ; preds = %492
  store i32 -559026175, ptr %493, align 8
  %498 = load ptr, ptr %491, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(12) %491) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151:   ; preds = %497, %492, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149, %208
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn70.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149 ], [ %.pn70.pn.pn, %492 ], [ %.pn70.pn.pn, %497 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113:   ; preds = %204, %199, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151, %149, %147
  %.pn75 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %.pn70.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151 ], [ %187, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111 ], [ %187, %199 ], [ %187, %204 ]
  %501 = load ptr, ptr %7, align 8
  %.not.i152 = icmp eq ptr %501, null
  br i1 %.not.i152, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153, label %502

502:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113
  %503 = getelementptr inbounds i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

507:                                              ; preds = %502
  store i32 -559026175, ptr %503, align 8
  %508 = load ptr, ptr %501, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(12) %501) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153:   ; preds = %145, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113, %502, %507
  %.pn75.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn75, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113 ], [ %.pn75, %502 ], [ %.pn75, %507 ]
  %511 = load i32, ptr %106, align 8
  %512 = add i32 %511, -1
  store i32 %512, ptr %106, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

514:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153
  store i32 -559026175, ptr %106, align 8
  %515 = load ptr, ptr %98, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(12) %98) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155:   ; preds = %.loopexit171, %.loopexit.split-lp172, %_ZN5zxing8ArrayRefIiED2Ev.exit99, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153, %514
  %.pn78 = phi { ptr, i32 } [ %134, %_ZN5zxing8ArrayRefIiED2Ev.exit99 ], [ %.pn75.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153 ], [ %.pn75.pn, %514 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  %518 = load i32, ptr %66, align 8
  %519 = add i32 %518, -1
  store i32 %519, ptr %66, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %.body

521:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155
  store i32 -559026175, ptr %66, align 8
  %522 = load ptr, ptr %65, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(12) %65) #10
  br label %.body

.body:                                            ; preds = %72, %62, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, %521
  %.pn78.pn = phi { ptr, i32 } [ %63, %62 ], [ %73, %72 ], [ %.pn78, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155 ], [ %.pn78, %521 ]
  %525 = load i32, ptr %32, align 8
  %526 = add i32 %525, -1
  store i32 %526, ptr %32, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit159

528:                                              ; preds = %.body
  store i32 -559026175, ptr %32, align 8
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit159

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit159:   ; preds = %528, %.body, %_ZN5zxing8ArrayRefIiED2Ev.exit87
  %.pn78.pn.pn = phi { ptr, i32 } [ %51, %_ZN5zxing8ArrayRefIiED2Ev.exit87 ], [ %.pn78.pn, %.body ], [ %.pn78.pn, %528 ]
  resume { ptr, i32 } %.pn78.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.pr, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pr, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #10
  br label %_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE.exit

_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE.exit:  ; preds = %2, %7, %11, %16
  store ptr %6, ptr %4, align 8
  ret void
}

declare void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

declare void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.4") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.zxing::Ref.0", align 8
  %9 = alloca %"class.zxing::Ref.0", align 8
  %10 = alloca %"class.zxing::ErrorHandler", align 8
  %11 = alloca %"class.zxing::Ref.0", align 8
  %12 = alloca %"class.zxing::Ref.0", align 8
  %13 = alloca %"class.zxing::Ref.0", align 8
  %14 = alloca %"class.zxing::Ref.0", align 8
  %15 = alloca %"class.zxing::Ref.0", align 8
  %16 = alloca %"class.zxing::Ref.0", align 8
  %17 = alloca %"class.zxing::Ref.0", align 8
  %18 = alloca %"class.zxing::Ref.0", align 8
  %19 = alloca %"class.zxing::Ref.0", align 8
  %20 = alloca %"class.zxing::ErrorHandler", align 8
  %21 = alloca %"class.zxing::ErrorHandler", align 8
  %22 = alloca %"class.zxing::Ref.0", align 8
  %23 = alloca %"class.zxing::Ref.0", align 8
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %81

30:                                               ; preds = %6
  %31 = load ptr, ptr %3, align 8
  %32 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %81

33:                                               ; preds = %30
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %37, %35
  %41 = load ptr, ptr %3, align 8
  %.not.i.i64 = icmp eq ptr %41, null
  br i1 %.not.i.i64, label %46, label %42

42:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %47 = load ptr, ptr %2, align 8
  %.not5.i.i65 = icmp eq ptr %47, null
  br i1 %.not5.i.i65, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit:  ; preds = %46, %48, %53
  store ptr %41, ptr %2, align 8
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit
  %58 = getelementptr inbounds i8, ptr %36, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit
  %62 = load ptr, ptr %3, align 8
  %.not5.i.i67 = icmp eq ptr %62, null
  br i1 %.not5.i.i67, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit68

68:                                               ; preds = %63
  store i32 -559026175, ptr %64, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(12) %62) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit68

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit68: ; preds = %61, %63, %68
  store ptr %36, ptr %3, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %72

72:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit68
  %73 = getelementptr inbounds i8, ptr %36, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

77:                                               ; preds = %72
  store i32 -559026175, ptr %73, align 8
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %36) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

81:                                               ; preds = %30, %6
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit179

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %77, %72, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit68, %33
  %83 = load ptr, ptr %2, align 8
  %.not.i.i69 = icmp eq ptr %83, null
  br i1 %.not.i.i69, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit72, label %84

84:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit72

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit72: ; preds = %84, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %88 = load ptr, ptr %3, align 8
  %.not.i.i73 = icmp eq ptr %88, null
  br i1 %.not.i.i73, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit76, label %89

89:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit72
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit76

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit76: ; preds = %89, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit72
  %93 = load ptr, ptr %1, align 8
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %93)
          to label %94 unwind label %148

94:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit76
  %95 = load ptr, ptr %1, align 8
  invoke void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %95)
          to label %.preheader212 unwind label %150

.preheader212:                                    ; preds = %94
  %96 = sdiv i32 %4, 2
  %97 = getelementptr inbounds i8, ptr %20, i64 16
  %98 = getelementptr inbounds i8, ptr %10, i64 16
  br label %99

99:                                               ; preds = %.preheader212, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140
  %.sroa.0199.0 = phi ptr [ %.sroa.0185.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140 ], [ %83, %.preheader212 ]
  %.sroa.0185.0 = phi ptr [ %.sroa.0185.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140 ], [ %88, %.preheader212 ]
  %100 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0)
          to label %101 unwind label %.loopexit213

101:                                              ; preds = %99
  %.not = icmp slt i32 %100, %96
  br i1 %.not, label %495, label %102

102:                                              ; preds = %101
  %.not.i.i77 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i77, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit80, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.sroa.0199.0, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit80

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit80: ; preds = %103, %102
  %107 = load ptr, ptr %8, align 8
  %.not.i.i81 = icmp eq ptr %107, null
  br i1 %.not.i.i81, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit84, label %108

108:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit80
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit84

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit84: ; preds = %108, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit80
  %.not.i.i85 = icmp eq ptr %.sroa.0185.0, null
  br i1 %.not.i.i85, label %116, label %112

112:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit84
  %113 = getelementptr inbounds i8, ptr %.sroa.0185.0, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit84
  br i1 %.not.i.i77, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit87, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %.sroa.0199.0, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit87

122:                                              ; preds = %117
  store i32 -559026175, ptr %118, align 8
  %123 = load ptr, ptr %.sroa.0199.0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0199.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit87

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit87: ; preds = %116, %117, %122
  %126 = load ptr, ptr %9, align 8
  %.not.i.i88 = icmp eq ptr %126, null
  br i1 %.not.i.i88, label %131, label %127

127:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit87
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit87
  %132 = load ptr, ptr %8, align 8
  %.not5.i.i89 = icmp eq ptr %132, null
  br i1 %.not5.i.i89, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit90, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit90

138:                                              ; preds = %133
  store i32 -559026175, ptr %134, align 8
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %132) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit90

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit90: ; preds = %131, %133, %138
  store ptr %126, ptr %8, align 8
  %142 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0)
          to label %143 unwind label %152

143:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit90
  br i1 %142, label %144, label %156

144:                                              ; preds = %143
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2)
          to label %145 unwind label %152

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %147 unwind label %154

147:                                              ; preds = %145
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136

148:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit76
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

150:                                              ; preds = %94
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173

.loopexit213:                                     ; preds = %99
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

.loopexit.split-lp214:                            ; preds = %495, %500, %508, %511
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

152:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93, %144, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit90
  %.sroa.0185.1 = phi ptr [ %.sroa.0185.0, %144 ], [ %.sroa.0199.0, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93 ], [ %.sroa.0185.0, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit90 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144

156:                                              ; preds = %143
  br i1 %.not.i.i77, label %161, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %.sroa.0199.0, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %156, %157
  %162 = getelementptr inbounds i8, ptr %.sroa.0185.0, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93

166:                                              ; preds = %161
  store i32 -559026175, ptr %162, align 8
  %167 = load ptr, ptr %.sroa.0185.0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0185.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93: ; preds = %161, %166
  %170 = load ptr, ptr %1, align 8
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(92) %170)
          to label %171 unwind label %152

171:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93
  %172 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %171
  %174 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0, i32 noundef %172)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %173
  %176 = load ptr, ptr %1, align 8
  %177 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %176, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %178
  %.not47 = icmp eq i32 %182, 0
  br i1 %.not47, label %.preheader, label %184

184:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

.loopexit:                                        ; preds = %.preheader, %186, %189, %192, %194, %196, %200, %202, %204, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit107
  %.sroa.0185.7.ph = phi ptr [ %.sroa.0185.10, %.preheader ], [ %.sroa.0185.10, %186 ], [ %.sroa.0185.10, %189 ], [ %.sroa.0185.10, %192 ], [ %.sroa.0185.10, %194 ], [ %.sroa.0185.10, %196 ], [ %.sroa.0185.10, %200 ], [ %.sroa.0185.10, %202 ], [ %.sroa.0185.10, %204 ], [ %.sroa.0185.10, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100 ], [ %247, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit107 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

.loopexit.split-lp:                               ; preds = %171, %173, %175, %178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

.preheader:                                       ; preds = %183, %285
  %.sroa.0185.10 = phi ptr [ %247, %285 ], [ %.sroa.0199.0, %183 ]
  %185 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.10)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %.preheader
  %187 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %186
  %.not48 = icmp slt i32 %185, %187
  br i1 %.not48, label %.critedge, label %189

189:                                              ; preds = %188
  %190 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.10)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %189
  br i1 %190, label %.critedge, label %192

192:                                              ; preds = %191
  %193 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.10)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %194
  %197 = sub nsw i32 %193, %195
  %198 = load ptr, ptr %1, align 8
  %199 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.10)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %196
  %201 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.10, i32 noundef %199)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %200
  %203 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %198, i32 noundef %201, i32 noundef %177)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %1, align 8
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %206, i32 noundef %197, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %204
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %208 unwind label %287

208:                                              ; preds = %207
  %209 = load ptr, ptr %12, align 8
  %.not.i.i94 = icmp eq ptr %209, null
  br i1 %.not.i.i94, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %210, %208
  %215 = load ptr, ptr %11, align 8
  %.not5.i.i95 = icmp eq ptr %215, null
  br i1 %.not5.i.i95, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96

221:                                              ; preds = %216
  store i32 -559026175, ptr %217, align 8
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(12) %215) #10
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96: ; preds = %214, %216, %221
  %225 = phi ptr [ %209, %214 ], [ %209, %216 ], [ %.pre, %221 ]
  store ptr %209, ptr %11, align 8
  %.not.i97 = icmp eq ptr %225, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, label %226

226:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96
  %227 = getelementptr inbounds i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

231:                                              ; preds = %226
  store i32 -559026175, ptr %227, align 8
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(12) %225) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96, %226, %231
  %235 = load ptr, ptr %13, align 8
  %.not.i99 = icmp eq ptr %235, null
  br i1 %.not.i99, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, label %236

236:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98
  %237 = getelementptr inbounds i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

241:                                              ; preds = %236
  store i32 -559026175, ptr %237, align 8
  %242 = load ptr, ptr %235, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(12) %235) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, %236, %241
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0, i32 noundef %197, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.10, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %246 unwind label %299

246:                                              ; preds = %245
  %247 = load ptr, ptr %14, align 8
  %.not.i.i101 = icmp eq ptr %247, null
  br i1 %.not.i.i101, label %252, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %246, %248
  %253 = getelementptr inbounds i8, ptr %.sroa.0185.10, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103

257:                                              ; preds = %252
  store i32 -559026175, ptr %253, align 8
  %258 = load ptr, ptr %.sroa.0185.10, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0185.10) #10
  %.pre374 = load ptr, ptr %14, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103: ; preds = %252, %257
  %261 = phi ptr [ %247, %252 ], [ %.pre374, %257 ]
  %.not.i104 = icmp eq ptr %261, null
  br i1 %.not.i104, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit105, label %262

262:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit105

267:                                              ; preds = %262
  store i32 -559026175, ptr %263, align 8
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(12) %261) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit105

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit105:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103, %262, %267
  %271 = load ptr, ptr %15, align 8
  %.not.i106 = icmp eq ptr %271, null
  br i1 %.not.i106, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit107, label %272

272:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit105
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit107

277:                                              ; preds = %272
  store i32 -559026175, ptr %273, align 8
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %271) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit107

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit107:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit105, %272, %277
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %285 unwind label %.loopexit

285:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit107
  %.not56 = icmp eq i32 %284, 0
  br i1 %.not56, label %.preheader, label %286, !llvm.loop !8

286:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

287:                                              ; preds = %207
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %13, align 8
  %.not.i108 = icmp eq ptr %289, null
  br i1 %.not.i108, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

295:                                              ; preds = %290
  store i32 -559026175, ptr %291, align 8
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(12) %289) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

299:                                              ; preds = %245
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %15, align 8
  %.not.i110 = icmp eq ptr %301, null
  br i1 %.not.i110, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

307:                                              ; preds = %302
  store i32 -559026175, ptr %303, align 8
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(12) %301) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

.critedge:                                        ; preds = %188, %191
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %8, align 8
  %.not.i.i112 = icmp eq ptr %312, null
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit115, label %313

313:                                              ; preds = %.critedge
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit115

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit115: ; preds = %313, %.critedge
  store ptr %312, ptr %17, align 8
  invoke void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %317 unwind label %333

317:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit115
  %318 = load ptr, ptr %17, align 8
  %.not.i116 = icmp eq ptr %318, null
  br i1 %.not.i116, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117

324:                                              ; preds = %319
  store i32 -559026175, ptr %320, align 8
  %325 = load ptr, ptr %318, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(12) %318) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117:   ; preds = %317, %319, %324
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %332 unwind label %345

332:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117
  %.not49 = icmp eq i32 %331, 0
  br i1 %.not49, label %347, label %.sink.split

333:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit115
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %17, align 8
  %.not.i118 = icmp eq ptr %335, null
  br i1 %.not.i118, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

341:                                              ; preds = %336
  store i32 -559026175, ptr %337, align 8
  %342 = load ptr, ptr %335, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(12) %335) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

345:                                              ; preds = %412, %409, %407, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit130, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

347:                                              ; preds = %332
  %348 = load ptr, ptr %16, align 8
  br i1 %.not.i.i81, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit123, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %107, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit123

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit123: ; preds = %349, %347
  store ptr %107, ptr %19, align 8
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %353 unwind label %395

353:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit123
  %354 = load ptr, ptr %18, align 8
  %.not.i.i124 = icmp eq ptr %354, null
  br i1 %.not.i.i124, label %359, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %354, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %355, %353
  %360 = load ptr, ptr %9, align 8
  %.not5.i.i125 = icmp eq ptr %360, null
  br i1 %.not5.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit126, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit126

366:                                              ; preds = %361
  store i32 -559026175, ptr %362, align 8
  %367 = load ptr, ptr %360, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(12) %360) #10
  %.pre375 = load ptr, ptr %18, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit126

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit126: ; preds = %359, %361, %366
  %370 = phi ptr [ %354, %359 ], [ %354, %361 ], [ %.pre375, %366 ]
  store ptr %354, ptr %9, align 8
  %.not.i127 = icmp eq ptr %370, null
  br i1 %.not.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit128, label %371

371:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit126
  %372 = getelementptr inbounds i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit128

376:                                              ; preds = %371
  store i32 -559026175, ptr %372, align 8
  %377 = load ptr, ptr %370, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %370) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit128

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit128:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit126, %371, %376
  %380 = load ptr, ptr %19, align 8
  %.not.i129 = icmp eq ptr %380, null
  br i1 %.not.i129, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit130, label %381

381:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit128
  %382 = getelementptr inbounds i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit130

386:                                              ; preds = %381
  store i32 -559026175, ptr %382, align 8
  %387 = load ptr, ptr %380, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(12) %380) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit130

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit130:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit128, %381, %386
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %394 unwind label %345

394:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit130
  %.not50 = icmp eq i32 %393, 0
  br i1 %.not50, label %407, label %.sink.split

395:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit123
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %19, align 8
  %.not.i131 = icmp eq ptr %397, null
  br i1 %.not.i131, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

403:                                              ; preds = %398
  store i32 -559026175, ptr %399, align 8
  %404 = load ptr, ptr %397, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(12) %397) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

407:                                              ; preds = %394
  %408 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.10)
          to label %409 unwind label %345

409:                                              ; preds = %407
  %410 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0)
          to label %411 unwind label %345

411:                                              ; preds = %409
  %.not51 = icmp slt i32 %408, %410
  br i1 %.not51, label %418, label %412

412:                                              ; preds = %411
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.3)
          to label %413 unwind label %345

413:                                              ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %415 unwind label %416

415:                                              ; preds = %413
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #10
  br label %.sink.split

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

.sink.split:                                      ; preds = %394, %332, %415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %418

418:                                              ; preds = %.sink.split, %411
  %.243 = phi i32 [ 0, %411 ], [ 1, %.sink.split ]
  %419 = load ptr, ptr %16, align 8
  %.not.i133 = icmp eq ptr %419, null
  br i1 %.not.i133, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

425:                                              ; preds = %420
  store i32 -559026175, ptr %421, align 8
  %426 = load ptr, ptr %419, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(12) %419) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134:   ; preds = %425, %420, %418, %286, %184
  %.sroa.0185.8 = phi ptr [ %247, %286 ], [ %.sroa.0199.0, %184 ], [ %.sroa.0185.10, %418 ], [ %.sroa.0185.10, %420 ], [ %.sroa.0185.10, %425 ]
  %.142 = phi i32 [ 1, %286 ], [ 1, %184 ], [ %.243, %418 ], [ %.243, %420 ], [ %.243, %425 ]
  %429 = load ptr, ptr %11, align 8
  %.not.i135 = icmp eq ptr %429, null
  br i1 %.not.i135, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136, label %430

430:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134
  %431 = getelementptr inbounds i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136

435:                                              ; preds = %430
  store i32 -559026175, ptr %431, align 8
  %436 = load ptr, ptr %429, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(12) %429) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136:   ; preds = %435, %430, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, %147
  %.sroa.0185.2 = phi ptr [ %.sroa.0185.0, %147 ], [ %.sroa.0185.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134 ], [ %.sroa.0185.8, %430 ], [ %.sroa.0185.8, %435 ]
  %.041 = phi i32 [ 1, %147 ], [ %.142, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134 ], [ %.142, %430 ], [ %.142, %435 ]
  br i1 %.not.i.i81, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138, label %439

439:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136
  %440 = getelementptr inbounds i8, ptr %107, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138

444:                                              ; preds = %439
  store i32 -559026175, ptr %440, align 8
  %445 = load ptr, ptr %107, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(12) %107) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136, %439, %444
  br i1 %.not.i.i77, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140, label %448

448:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138
  %449 = getelementptr inbounds i8, ptr %.sroa.0199.0, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140

453:                                              ; preds = %448
  store i32 -559026175, ptr %449, align 8
  %454 = load ptr, ptr %.sroa.0199.0, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0199.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138, %448, %453
  %cond = icmp eq i32 %.041, 0
  br i1 %cond, label %99, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, !llvm.loop !9

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132:   ; preds = %403, %398, %395, %416, %345
  %.pn52 = phi { ptr, i32 } [ %417, %416 ], [ %346, %345 ], [ %396, %395 ], [ %396, %398 ], [ %396, %403 ]
  %457 = load ptr, ptr %16, align 8
  %.not.i141 = icmp eq ptr %457, null
  br i1 %.not.i141, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109, label %458

458:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

463:                                              ; preds = %458
  store i32 -559026175, ptr %459, align 8
  %464 = load ptr, ptr %457, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(12) %457) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109:   ; preds = %.loopexit, %.loopexit.split-lp, %463, %458, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132, %341, %336, %333, %307, %302, %299, %295, %290, %287
  %.sroa.0185.9 = phi ptr [ %.sroa.0185.10, %287 ], [ %.sroa.0185.10, %290 ], [ %.sroa.0185.10, %295 ], [ %.sroa.0185.10, %299 ], [ %.sroa.0185.10, %302 ], [ %.sroa.0185.10, %307 ], [ %.sroa.0185.10, %333 ], [ %.sroa.0185.10, %336 ], [ %.sroa.0185.10, %341 ], [ %.sroa.0185.10, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132 ], [ %.sroa.0185.10, %458 ], [ %.sroa.0185.10, %463 ], [ %.sroa.0185.7.ph, %.loopexit ], [ %.sroa.0199.0, %.loopexit.split-lp ]
  %.pn54 = phi { ptr, i32 } [ %288, %287 ], [ %288, %290 ], [ %288, %295 ], [ %300, %299 ], [ %300, %302 ], [ %300, %307 ], [ %334, %333 ], [ %334, %336 ], [ %334, %341 ], [ %.pn52, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132 ], [ %.pn52, %458 ], [ %.pn52, %463 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %467 = load ptr, ptr %11, align 8
  %.not.i143 = icmp eq ptr %467, null
  br i1 %.not.i143, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144, label %468

468:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109
  %469 = getelementptr inbounds i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144

473:                                              ; preds = %468
  store i32 -559026175, ptr %469, align 8
  %474 = load ptr, ptr %467, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(12) %467) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144:   ; preds = %473, %468, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109, %154, %152
  %.sroa.0185.6 = phi ptr [ %.sroa.0185.0, %154 ], [ %.sroa.0185.1, %152 ], [ %.sroa.0185.9, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109 ], [ %.sroa.0185.9, %468 ], [ %.sroa.0185.9, %473 ]
  %.pn57 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %.pn54, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109 ], [ %.pn54, %468 ], [ %.pn54, %473 ]
  br i1 %.not.i.i81, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, label %477

477:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144
  %478 = getelementptr inbounds i8, ptr %107, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

482:                                              ; preds = %477
  store i32 -559026175, ptr %478, align 8
  %483 = load ptr, ptr %107, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(12) %107) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144, %477, %482
  br i1 %.not.i.i77, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148, label %486

486:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146
  %487 = getelementptr inbounds i8, ptr %.sroa.0199.0, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

491:                                              ; preds = %486
  store i32 -559026175, ptr %487, align 8
  %492 = load ptr, ptr %.sroa.0199.0, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0199.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

495:                                              ; preds = %101
  %496 = load ptr, ptr %9, align 8
  %497 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %496, i32 noundef 0)
          to label %498 unwind label %.loopexit.split-lp214

498:                                              ; preds = %495
  %499 = icmp eq i32 %497, 0
  br i1 %499, label %500, label %508

500:                                              ; preds = %498
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.4)
          to label %501 unwind label %.loopexit.split-lp214

501:                                              ; preds = %500
  %502 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %503 unwind label %505

503:                                              ; preds = %501
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8
  %504 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %504) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

505:                                              ; preds = %501
  %506 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8
  %507 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %507) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

508:                                              ; preds = %498
  %509 = load ptr, ptr %1, align 8
  %510 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %509, i32 noundef %497, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %511 unwind label %.loopexit.split-lp214

511:                                              ; preds = %508
  %512 = load ptr, ptr %9, align 8
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %512, i32 noundef %510, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %513 unwind label %.loopexit.split-lp214

513:                                              ; preds = %511
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0185.0, i32 noundef %510, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %514 unwind label %520

514:                                              ; preds = %513
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef i32 %517(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %519 unwind label %522

519:                                              ; preds = %514
  %.not46 = icmp eq i32 %518, 0
  br i1 %.not46, label %534, label %573

520:                                              ; preds = %513
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150

522:                                              ; preds = %514
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %23, align 8
  %.not.i149 = icmp eq ptr %524, null
  br i1 %.not.i149, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150

530:                                              ; preds = %525
  store i32 -559026175, ptr %526, align 8
  %531 = load ptr, ptr %524, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(12) %524) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150

534:                                              ; preds = %519
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %22, align 8
  %.not.i.i151 = icmp eq ptr %536, null
  br i1 %.not.i.i151, label %541, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 8
  br label %541

541:                                              ; preds = %537, %534
  %542 = load ptr, ptr %535, align 8
  %.not5.i.i152 = icmp eq ptr %542, null
  br i1 %.not5.i.i152, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit153, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit153

548:                                              ; preds = %543
  store i32 -559026175, ptr %544, align 8
  %549 = load ptr, ptr %542, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(12) %542) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit153

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit153: ; preds = %541, %543, %548
  store ptr %536, ptr %535, align 8
  %552 = getelementptr inbounds i8, ptr %535, i64 8
  %553 = load ptr, ptr %23, align 8
  %.not.i.i154 = icmp eq ptr %553, null
  br i1 %.not.i.i154, label %558, label %554

554:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit153
  %555 = getelementptr inbounds i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 8
  br label %558

558:                                              ; preds = %554, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit153
  %559 = load ptr, ptr %552, align 8
  %.not5.i.i155 = icmp eq ptr %559, null
  br i1 %.not5.i.i155, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit156, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit156

565:                                              ; preds = %560
  store i32 -559026175, ptr %561, align 8
  %566 = load ptr, ptr %559, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(12) %559) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit156

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit156: ; preds = %558, %560, %565
  store ptr %553, ptr %552, align 8
  store ptr %535, ptr %0, align 8
  %569 = getelementptr inbounds i8, ptr %0, i64 8
  %570 = load ptr, ptr %26, align 8
  store ptr %570, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %0, i64 16
  %572 = load ptr, ptr %27, align 8
  store ptr %572, ptr %571, align 8
  br label %573

573:                                              ; preds = %519, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit156
  %.sink = phi ptr [ %7, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit156 ], [ %0, %519 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, i8 0, i64 24, i1 false)
  %574 = load ptr, ptr %23, align 8
  %.not.i157 = icmp eq ptr %574, null
  br i1 %.not.i157, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

580:                                              ; preds = %575
  store i32 -559026175, ptr %576, align 8
  %581 = load ptr, ptr %574, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(12) %574) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158:   ; preds = %573, %575, %580
  %584 = load ptr, ptr %22, align 8
  %.not.i159 = icmp eq ptr %584, null
  br i1 %.not.i159, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, label %585

585:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158
  %586 = getelementptr inbounds i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = add i32 %587, -1
  store i32 %588, ptr %586, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

590:                                              ; preds = %585
  store i32 -559026175, ptr %586, align 8
  %591 = load ptr, ptr %584, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(12) %584) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150:   ; preds = %530, %525, %522, %520
  %.pn = phi { ptr, i32 } [ %521, %520 ], [ %523, %522 ], [ %523, %525 ], [ %523, %530 ]
  %594 = load ptr, ptr %22, align 8
  %.not.i161 = icmp eq ptr %594, null
  br i1 %.not.i161, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148, label %595

595:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150
  %596 = getelementptr inbounds i8, ptr %594, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

600:                                              ; preds = %595
  store i32 -559026175, ptr %596, align 8
  %601 = load ptr, ptr %594, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(12) %594) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140, %590, %585, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, %503
  %.sroa.0199.4 = phi ptr [ %.sroa.0199.0, %503 ], [ %.sroa.0199.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158 ], [ %.sroa.0199.0, %585 ], [ %.sroa.0199.0, %590 ], [ %.sroa.0185.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140 ]
  %.sroa.0185.11 = phi ptr [ %.sroa.0185.0, %503 ], [ %.sroa.0185.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158 ], [ %.sroa.0185.0, %585 ], [ %.sroa.0185.0, %590 ], [ %.sroa.0185.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140 ]
  %604 = load ptr, ptr %9, align 8
  %.not.i163 = icmp eq ptr %604, null
  br i1 %.not.i163, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164, label %605

605:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160
  %606 = getelementptr inbounds i8, ptr %604, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164

610:                                              ; preds = %605
  store i32 -559026175, ptr %606, align 8
  %611 = load ptr, ptr %604, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(12) %604) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, %605, %610
  %614 = load ptr, ptr %8, align 8
  %.not.i165 = icmp eq ptr %614, null
  br i1 %.not.i165, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166, label %615

615:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164
  %616 = getelementptr inbounds i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, -1
  store i32 %618, ptr %616, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166

620:                                              ; preds = %615
  store i32 -559026175, ptr %616, align 8
  %621 = load ptr, ptr %614, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(12) %614) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164, %615, %620
  %.not.i167 = icmp eq ptr %.sroa.0185.11, null
  br i1 %.not.i167, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168, label %624

624:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166
  %625 = getelementptr inbounds i8, ptr %.sroa.0185.11, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168

629:                                              ; preds = %624
  store i32 -559026175, ptr %625, align 8
  %630 = load ptr, ptr %.sroa.0185.11, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0185.11) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166, %624, %629
  %.not.i169 = icmp eq ptr %.sroa.0199.4, null
  br i1 %.not.i169, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170, label %633

633:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168
  %634 = getelementptr inbounds i8, ptr %.sroa.0199.4, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, -1
  store i32 %636, ptr %634, align 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170

638:                                              ; preds = %633
  store i32 -559026175, ptr %634, align 8
  %639 = load ptr, ptr %.sroa.0199.4, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0199.4) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168, %633, %638
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i = icmp eq ptr %642, %643
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %654, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %642, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170 ]
  %644 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %645

645:                                              ; preds = %.lr.ph.i.i.i.i
  %646 = getelementptr inbounds i8, ptr %644, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = add i32 %647, -1
  store i32 %648, ptr %646, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

650:                                              ; preds = %645
  store i32 -559026175, ptr %646, align 8
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(12) %644) #10
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %650, %645, %.lr.ph.i.i.i.i
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %654, %643
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170
  %.not.i.i.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %655

655:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %642) #12
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %655
  ret void

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148:   ; preds = %.loopexit213, %.loopexit.split-lp214, %600, %595, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150, %491, %486, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, %505
  %.sroa.0199.3 = phi ptr [ %.sroa.0199.0, %505 ], [ %.sroa.0185.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %.sroa.0185.0, %486 ], [ %.sroa.0185.0, %491 ], [ %.sroa.0199.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150 ], [ %.sroa.0199.0, %595 ], [ %.sroa.0199.0, %600 ], [ %.sroa.0199.0, %.loopexit213 ], [ %.sroa.0199.0, %.loopexit.split-lp214 ]
  %.sroa.0185.5 = phi ptr [ %.sroa.0185.0, %505 ], [ %.sroa.0185.6, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %.sroa.0185.6, %486 ], [ %.sroa.0185.6, %491 ], [ %.sroa.0185.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150 ], [ %.sroa.0185.0, %595 ], [ %.sroa.0185.0, %600 ], [ %.sroa.0185.0, %.loopexit213 ], [ %.sroa.0185.0, %.loopexit.split-lp214 ]
  %.pn57.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn57, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %.pn57, %486 ], [ %.pn57, %491 ], [ %.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150 ], [ %.pn, %595 ], [ %.pn, %600 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  %656 = load ptr, ptr %9, align 8
  %.not.i172 = icmp eq ptr %656, null
  br i1 %.not.i172, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173, label %657

657:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148
  %658 = getelementptr inbounds i8, ptr %656, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173

662:                                              ; preds = %657
  store i32 -559026175, ptr %658, align 8
  %663 = load ptr, ptr %656, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(12) %656) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173:   ; preds = %662, %657, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148, %150
  %.sroa.0199.2 = phi ptr [ %83, %150 ], [ %.sroa.0199.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148 ], [ %.sroa.0199.3, %657 ], [ %.sroa.0199.3, %662 ]
  %.sroa.0185.4 = phi ptr [ %88, %150 ], [ %.sroa.0185.5, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148 ], [ %.sroa.0185.5, %657 ], [ %.sroa.0185.5, %662 ]
  %.pn57.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn57.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148 ], [ %.pn57.pn, %657 ], [ %.pn57.pn, %662 ]
  %666 = load ptr, ptr %8, align 8
  %.not.i174 = icmp eq ptr %666, null
  br i1 %.not.i174, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175, label %667

667:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173
  %668 = getelementptr inbounds i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = add i32 %669, -1
  store i32 %670, ptr %668, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

672:                                              ; preds = %667
  store i32 -559026175, ptr %668, align 8
  %673 = load ptr, ptr %666, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(12) %666) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175:   ; preds = %672, %667, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173, %148
  %.sroa.0199.1 = phi ptr [ %83, %148 ], [ %.sroa.0199.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173 ], [ %.sroa.0199.2, %667 ], [ %.sroa.0199.2, %672 ]
  %.sroa.0185.3 = phi ptr [ %88, %148 ], [ %.sroa.0185.4, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173 ], [ %.sroa.0185.4, %667 ], [ %.sroa.0185.4, %672 ]
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn57.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit173 ], [ %.pn57.pn.pn, %667 ], [ %.pn57.pn.pn, %672 ]
  %.not.i176 = icmp eq ptr %.sroa.0185.3, null
  br i1 %.not.i176, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177, label %676

676:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175
  %677 = getelementptr inbounds i8, ptr %.sroa.0185.3, i64 8
  %678 = load i32, ptr %677, align 8
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 8
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

681:                                              ; preds = %676
  store i32 -559026175, ptr %677, align 8
  %682 = load ptr, ptr %.sroa.0185.3, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0185.3) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175, %676, %681
  %.not.i178 = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i178, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit179, label %685

685:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177
  %686 = getelementptr inbounds i8, ptr %.sroa.0199.1, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add i32 %687, -1
  store i32 %688, ptr %686, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit179

690:                                              ; preds = %685
  store i32 -559026175, ptr %686, align 8
  %691 = load ptr, ptr %.sroa.0199.1, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0199.1) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit179

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit179:   ; preds = %690, %685, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177, %81
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn57.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177 ], [ %.pn57.pn.pn.pn, %685 ], [ %.pn57.pn.pn.pn, %690 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %.pr = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %.pr, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %.pr, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit: ; preds = %2, %4, %8, %13
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::ArrayRef") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ErrorHandler", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = icmp eq i32 %7, 1
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %8, label %12, label %34

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit unwind label %23

_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit:      ; preds = %12
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %10, align 8
  store ptr %9, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 1)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit
  %22 = load ptr, ptr %11, align 8
  store i32 %20, ptr %22, align 4
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit36

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit38

25:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %27 = load i32, ptr %10, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %10, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5zxing8ArrayRefIiED2Ev.exit

30:                                               ; preds = %25
  store i32 -559026175, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %25, %30
  store ptr null, ptr %18, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit38

34:                                               ; preds = %4
  %35 = sext i32 %7 to i64
  %36 = icmp slt i32 %7, 0
  br i1 %36, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit32, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %37 = shl nuw nsw i64 %35, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #11
          to label %.noexc28 unwind label %62

.noexc28:                                         ; preds = %.noexc3.i
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %35
  %40 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %37, i1 false)
  br label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit32

_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit32:    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc28
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc28 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %41, align 8
  store i32 1, ptr %10, align 8
  br label %42

42:                                               ; preds = %64, %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit32
  %.018 = phi i32 [ 0, %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit32 ], [ %.1, %64 ]
  %.0 = phi i32 [ 1, %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit32 ], [ %65, %64 ]
  %43 = load ptr, ptr %1, align 8
  %44 = invoke noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull align 8 dereferenceable(92) %43)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %42
  %46 = icmp slt i32 %.0, %44
  %47 = icmp slt i32 %.018, %7
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  %51 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %.0)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %49
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %1, align 8
  %56 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %55, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %54
  %58 = sext i32 %.018 to i64
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  store i32 %56, ptr %60, align 4
  %61 = add nsw i32 %.018, 1
  br label %64

62:                                               ; preds = %.noexc3.i, %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit38

.loopexit:                                        ; preds = %42, %49, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %67, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

64:                                               ; preds = %52, %57
  %.1 = phi i32 [ %61, %57 ], [ %.018, %52 ]
  %65 = add nuw nsw i32 %.0, 1
  br label %42, !llvm.loop !10

66:                                               ; preds = %45
  %.not = icmp eq i32 %.018, %7
  br i1 %.not, label %67, label %73

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %67
  %.not24 = icmp eq i32 %71, 0
  br i1 %.not24, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %73

73:                                               ; preds = %72, %66
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.5)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %76 unwind label %81

76:                                               ; preds = %74
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #10
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %78, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %79, align 8
  %.pre = load i32, ptr %10, align 8
  %80 = add i32 %.pre, -1
  br label %88

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  br label %95

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %84, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i32, ptr %10, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 8
  store ptr %9, ptr %85, align 8
  br label %88

88:                                               ; preds = %76, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %89 = phi i32 [ %80, %76 ], [ %86, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  store i32 %89, ptr %10, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5zxing8ArrayRefIiED2Ev.exit36

91:                                               ; preds = %88
  store i32 -559026175, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit36

95:                                               ; preds = %.loopexit, %.loopexit.split-lp, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %96 = load i32, ptr %10, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %10, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5zxing8ArrayRefIiED2Ev.exit38

99:                                               ; preds = %95
  store i32 -559026175, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit38

_ZN5zxing8ArrayRefIiED2Ev.exit36:                 ; preds = %91, %88, %21
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit38:                 ; preds = %99, %95, %62, %_ZN5zxing8ArrayRefIiED2Ev.exit, %23
  %.pn26 = phi { ptr, i32 } [ %26, %_ZN5zxing8ArrayRefIiED2Ev.exit ], [ %24, %23 ], [ %63, %62 ], [ %.pn, %95 ], [ %.pn, %99 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::ArrayRef") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %sext = shl i64 %14, 30
  %20 = ashr i64 %sext, 32
  %21 = icmp slt i32 %16, 0
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit.thread, label %.noexc3.i

_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 1, ptr %18, align 8
  br label %._crit_edge54

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #11
          to label %.lr.ph53.split.us.preheader unwind label %71

.lr.ph53.split.us.preheader:                      ; preds = %.noexc3.i
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %20
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %24, ptr %26, align 8
  store i32 1, ptr %18, align 8
  %wide.trip.count62 = and i64 %15, 2147483647
  br label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53.split.us.preheader, %54
  %indvars.iv59 = phi i64 [ 0, %.lr.ph53.split.us.preheader ], [ %indvars.iv.next60, %54 ]
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv59
  %32 = load i32, ptr %31, align 4
  %33 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %27, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.preheader.us unwind label %.loopexit.split-lp.loopexit.split.us

34:                                               ; preds = %._crit_edge.us
  %35 = load ptr, ptr %1, align 8
  %36 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %35, i32 noundef %.1.us, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split.us

37:                                               ; preds = %34
  %38 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %68, i32 noundef %70, i32 noundef %36)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split.us

39:                                               ; preds = %37
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv59
  store i32 %38, ptr %41, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %42)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split.us

44:                                               ; preds = %39
  %.not33.us = icmp eq i32 %43, 0
  br i1 %.not33.us, label %54, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv59
  %49 = load i32, ptr %48, align 4
  %50 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %46, i32 noundef %49, i32 noundef %33)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split.us

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv59
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %44
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge54, label %.lr.ph53.split.us, !llvm.loop !11

.preheader.us:                                    ; preds = %.lr.ph53.split.us, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph53.split.us ]
  %.03050.us = phi i32 [ %.1.us, %67 ], [ 1, %.lr.ph53.split.us ]
  %.not34.us = icmp eq i64 %indvars.iv59, %indvars.iv
  br i1 %.not34.us, label %67, label %55

55:                                               ; preds = %.preheader.us
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %56, i32 noundef %61, i32 noundef %33)
          to label %63 unwind label %.loopexit.split.us

63:                                               ; preds = %55
  %64 = xor i32 %62, 1
  %65 = load ptr, ptr %1, align 8
  %66 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %65, i32 noundef %.03050.us, i32 noundef %64)
          to label %67 unwind label %.loopexit.split.us

67:                                               ; preds = %63, %.preheader.us
  %.1.us = phi i32 [ %.03050.us, %.preheader.us ], [ %66, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !12

._crit_edge.us:                                   ; preds = %67
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %33)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %45, %39, %37, %34, %._crit_edge.us, %.lr.ph53.split.us
  %lpad.loopexit46.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %63, %55
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

71:                                               ; preds = %.noexc3.i, %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge54
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit46.us, %.loopexit.split-lp.loopexit.split.us ]
  %73 = load i32, ptr %18, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %18, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5zxing8ArrayRefIiED2Ev.exit

76:                                               ; preds = %.loopexit.split-lp
  store i32 -559026175, ptr %18, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

._crit_edge54:                                    ; preds = %54, %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit.thread
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %._crit_edge54
  %.not = icmp eq i32 %83, 0
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %85, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %87

87:                                               ; preds = %84
  store ptr null, ptr %86, align 8
  %.pre = load i32, ptr %18, align 8
  %88 = add i32 %.pre, -1
  br label %91

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %84
  %89 = load i32, ptr %18, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 8
  store ptr %17, ptr %86, align 8
  br label %91

91:                                               ; preds = %87, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %92 = phi i32 [ %88, %87 ], [ %89, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  store i32 %92, ptr %18, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5zxing8ArrayRefIiED2Ev.exit40

94:                                               ; preds = %91
  store i32 -559026175, ptr %18, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit40

_ZN5zxing8ArrayRefIiED2Ev.exit40:                 ; preds = %91, %94
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %76, %.loopexit.split-lp, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %76 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

declare noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

declare void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reed_solomon_decoder.cpp() #9 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
