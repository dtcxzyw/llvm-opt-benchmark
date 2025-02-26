; ModuleID = 'bench/opencv/original/reed_solomon_decoder.ll'
source_filename = "bench/opencv/original/reed_solomon_decoder.ll"
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

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev = comdat any

$_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_ = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

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
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reed_solomon_decoder.cpp, ptr null }]

@_ZN5zxing18ReedSolomonDecoderC1ENS_3RefINS_9GenericGFEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing18ReedSolomonDecoderC2ENS_3RefINS_9GenericGFEEE
@_ZN5zxing18ReedSolomonDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing18ReedSolomonDecoderD2Ev

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderC2ENS_3RefINS_9GenericGFEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit

_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit:       ; preds = %2, %4
  store ptr %3, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

8:                                                ; preds = %3
  store i32 -559026175, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %2) #13
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

_ZN5zxing3RefINS_9GenericGFEED2Ev.exit:           ; preds = %1, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder6decodeENS_8ArrayRefIiEEiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ArrayRef", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = alloca %"class.zxing::Ref.0", align 8
  %8 = alloca %"class.zxing::ErrorHandler", align 8
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.zxing::Ref.0", align 8
  %11 = alloca %"class.zxing::Ref.0", align 8
  %12 = alloca %"class.zxing::ArrayRef", align 8
  %13 = alloca %"class.zxing::Ref.0", align 8
  %14 = alloca %"class.zxing::ArrayRef", align 8
  %15 = alloca %"class.zxing::Ref.0", align 8
  %16 = alloca %"class.zxing::ArrayRef", align 8
  %17 = alloca %"class.zxing::ErrorHandler", align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %24, %4
  store ptr %23, ptr %21, align 8, !tbaa !20
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(92) %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %29 unwind label %48

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5zxing8ArrayRefIiED2Ev.exit

39:                                               ; preds = %34
  store i32 -559026175, ptr %35, align 8, !tbaa !17
  %40 = load ptr, ptr %33, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %29, %34, %39
  store ptr null, ptr %21, align 8, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %47 unwind label %60

47:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %62, label %_ZN5zxing8ArrayRefIiED2Ev.exit167

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i103 = icmp eq ptr %50, null
  br i1 %.not.i103, label %_ZN5zxing8ArrayRefIiED2Ev.exit104, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing8ArrayRefIiED2Ev.exit104

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8, !tbaa !17
  %57 = load ptr, ptr %50, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit104

_ZN5zxing8ArrayRefIiED2Ev.exit104:                ; preds = %48, %51, %56
  store ptr null, ptr %21, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185

60:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %47
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %64, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = sext i32 %2 to i64
  %67 = icmp slt i32 %2, 0
  br i1 %67, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, label %.noexc3.i.i

_ZN5zxing8ArrayRefIiEC2Ei.exit.thread:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store i32 1, ptr %64, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %68 = shl nuw nsw i64 %66, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #14
          to label %.lr.ph.preheader unwind label %70

70:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %.body

.lr.ph.preheader:                                 ; preds = %.noexc3.i.i
  store ptr %69, ptr %65, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %66
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %68, i1 false), !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !28
  store i32 1, ptr %64, align 8, !tbaa !17
  br label %.lr.ph

._crit_edge:                                      ; preds = %84
  br i1 %spec.select, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165, label %99

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %.062205 = phi i32 [ %96, %84 ], [ 0, %.lr.ph.preheader ]
  %.063204 = phi i1 [ %spec.select, %84 ], [ true, %.lr.ph.preheader ]
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  %78 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %77)
          to label %79 unwind label %97

79:                                               ; preds = %.lr.ph
  %80 = add nsw i32 %78, %.062205
  %81 = invoke noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull align 8 dereferenceable(92) %77, i32 noundef %80)
          to label %82 unwind label %97

82:                                               ; preds = %79
  %83 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %81)
          to label %84 unwind label %97

84:                                               ; preds = %82
  %85 = load ptr, ptr %74, align 8, !tbaa !28
  %86 = load ptr, ptr %65, align 8, !tbaa !23
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  %92 = xor i32 %.062205, -1
  %93 = add i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %86, i64 %94
  store i32 %83, ptr %95, align 4, !tbaa !27
  %.not101 = icmp eq i32 %83, 0
  %spec.select = select i1 %.not101, i1 %.063204, i1 false
  %96 = add nuw nsw i32 %.062205, 1
  %exitcond.not = icmp eq i32 %96, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

97:                                               ; preds = %82, %79, %.lr.ph
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

99:                                               ; preds = %._crit_edge
  %100 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %101 unwind label %141

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %103, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = load i32, ptr %64, align 8, !tbaa !17
  %106 = add i32 %105, 1
  store i32 %106, ptr %64, align 8, !tbaa !17
  store ptr %63, ptr %104, align 8, !tbaa !20
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(92) %102, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %107 unwind label %143

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %104, align 8, !tbaa !20
  %.not.i108 = icmp eq ptr %111, null
  br i1 %.not.i108, label %_ZN5zxing8ArrayRefIiED2Ev.exit109, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !17
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5zxing8ArrayRefIiED2Ev.exit109

117:                                              ; preds = %112
  store i32 -559026175, ptr %113, align 8, !tbaa !17
  %118 = load ptr, ptr %111, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(12) %111) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit109

_ZN5zxing8ArrayRefIiED2Ev.exit109:                ; preds = %107, %112, %117
  store ptr null, ptr %104, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %121 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %121, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %122 unwind label %155

122:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit109
  %123 = load ptr, ptr %7, align 8, !tbaa !31
  %.not74 = icmp eq ptr %123, null
  br i1 %.not74, label %130, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %129 unwind label %157

129:                                              ; preds = %124
  %.not75 = icmp eq i32 %128, 0
  br i1 %.not75, label %170, label %130

130:                                              ; preds = %129, %122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str)
          to label %131 unwind label %159

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %133 unwind label %161

133:                                              ; preds = %131
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  br label %464

141:                                              ; preds = %99
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

143:                                              ; preds = %101
  %144 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %104, align 8, !tbaa !20
  %.not.i110 = icmp eq ptr %145, null
  br i1 %.not.i110, label %_ZN5zxing8ArrayRefIiED2Ev.exit111, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN5zxing8ArrayRefIiED2Ev.exit111

151:                                              ; preds = %146
  store i32 -559026175, ptr %147, align 8, !tbaa !17
  %152 = load ptr, ptr %145, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %145) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit111

_ZN5zxing8ArrayRefIiED2Ev.exit111:                ; preds = %143, %146, %151
  store ptr null, ptr %104, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef nonnull %100) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

155:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit109
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %548

157:                                              ; preds = %124
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %537

159:                                              ; preds = %130
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

161:                                              ; preds = %131
  %162 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %161
  call void @_ZdlPv(ptr noundef %164) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

_ZN5zxing12ErrorHandlerD2Ev.exit114:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %159
  %.pn91 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  br label %537

170:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  %171 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i115 = icmp eq ptr %171, null
  br i1 %.not.i.i115, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !17
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117: ; preds = %170, %172
  store ptr %171, ptr %10, align 8, !tbaa !31
  %176 = load i32, ptr %108, align 8, !tbaa !17
  %177 = add i32 %176, 1
  store i32 %177, ptr %108, align 8, !tbaa !17
  store ptr %100, ptr %11, align 8, !tbaa !31
  invoke void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %178 unwind label %204

178:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117
  %179 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i118 = icmp eq ptr %179, null
  br i1 %.not.i118, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !17
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

185:                                              ; preds = %180
  store i32 -559026175, ptr %181, align 8, !tbaa !17
  %186 = load ptr, ptr %179, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(12) %179) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %178, %180, %185
  %189 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i119 = icmp eq ptr %189, null
  br i1 %.not.i119, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120, label %190

190:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !17
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !17
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120

195:                                              ; preds = %190
  store i32 -559026175, ptr %191, align 8, !tbaa !17
  %196 = load ptr, ptr %189, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(12) %189) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %190, %195
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %203 unwind label %226

203:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120
  %.not76 = icmp eq i32 %202, 0
  %.pre218 = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %.not76, label %228, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

204:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i121 = icmp eq ptr %206, null
  br i1 %.not.i121, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !17
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122

212:                                              ; preds = %207
  store i32 -559026175, ptr %208, align 8, !tbaa !17
  %213 = load ptr, ptr %206, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(12) %206) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122:   ; preds = %204, %207, %212
  %216 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i123 = icmp eq ptr %216, null
  br i1 %.not.i123, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124, label %217

217:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !17
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !17
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

222:                                              ; preds = %217
  store i32 -559026175, ptr %218, align 8, !tbaa !17
  %223 = load ptr, ptr %216, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %216) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

226:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

228:                                              ; preds = %203
  %229 = load ptr, ptr %.pre218, align 8, !tbaa !31
  %.not.i.i125 = icmp eq ptr %229, null
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !17
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126: ; preds = %228, %230
  %234 = getelementptr inbounds nuw i8, ptr %.pre218, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %.not.i.i127 = icmp eq ptr %235, null
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128, label %236

236:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !17
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126, %236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130, label %240

240:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !17
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128, %240
  store ptr %229, ptr %13, align 8, !tbaa !31
  invoke void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %244 unwind label %259

244:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !17
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !17
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

250:                                              ; preds = %245
  store i32 -559026175, ptr %246, align 8, !tbaa !17
  %251 = load ptr, ptr %229, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(12) %229) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132:   ; preds = %244, %245, %250
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %258 unwind label %267

258:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132
  %.not77 = icmp eq i32 %257, 0
  br i1 %.not77, label %269, label %._crit_edge215

._crit_edge215:                                   ; preds = %258
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre217 = load ptr, ptr %.phi.trans.insert216, align 8, !tbaa !20
  br label %421

259:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130
  %260 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !17
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !17
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

266:                                              ; preds = %261
  store i32 -559026175, ptr %262, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split

267:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132
  %268 = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8, !tbaa !20
  br label %508

269:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !17
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136: ; preds = %269, %270
  store ptr %235, ptr %15, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %274, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %16, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !20
  %.not.i.i137 = icmp eq ptr %277, null
  br i1 %.not.i.i137, label %282, label %278

278:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !17
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !17
  br label %282

282:                                              ; preds = %278, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136
  store ptr %277, ptr %275, align 8, !tbaa !20
  invoke void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %283 unwind label %320

283:                                              ; preds = %282
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %16, align 8, !tbaa !3
  br i1 %.not.i.i137, label %_ZN5zxing8ArrayRefIiED2Ev.exit140, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !17
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !17
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5zxing8ArrayRefIiED2Ev.exit140

289:                                              ; preds = %284
  store i32 -559026175, ptr %285, align 8, !tbaa !17
  %290 = load ptr, ptr %277, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(12) %277) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit140

_ZN5zxing8ArrayRefIiED2Ev.exit140:                ; preds = %283, %284, %289
  store ptr null, ptr %275, align 8, !tbaa !20
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142, label %293

293:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit140
  %294 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !17
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !17
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

298:                                              ; preds = %293
  store i32 -559026175, ptr %294, align 8, !tbaa !17
  %299 = load ptr, ptr %235, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %235) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit140, %293, %298
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %306 unwind label %337

306:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142
  %.not80 = icmp eq i32 %305, 0
  br i1 %.not80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %306
  %307 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !28
  %310 = load ptr, ptr %307, align 8, !tbaa !23
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = lshr exact i64 %313, 2
  %315 = trunc i64 %314 to i32
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %.preheader
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %.pre = load ptr, ptr %22, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre210 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %339

320:                                              ; preds = %282
  %321 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i137, label %_ZN5zxing8ArrayRefIiED2Ev.exit144, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !17
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !17
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5zxing8ArrayRefIiED2Ev.exit144

327:                                              ; preds = %322
  store i32 -559026175, ptr %323, align 8, !tbaa !17
  %328 = load ptr, ptr %277, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(12) %277) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit144

_ZN5zxing8ArrayRefIiED2Ev.exit144:                ; preds = %320, %322, %327
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, label %331

331:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit144
  %332 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !17
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 8, !tbaa !17
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

336:                                              ; preds = %331
  store i32 -559026175, ptr %332, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split

337:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142
  %338 = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !20
  br label %497

339:                                              ; preds = %.lr.ph207, %398
  %340 = phi ptr [ %.pre210, %.lr.ph207 ], [ %401, %398 ]
  %341 = phi ptr [ %.pre, %.lr.ph207 ], [ %399, %398 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %398 ]
  %342 = phi ptr [ %310, %.lr.ph207 ], [ %404, %398 ]
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !28
  %345 = load ptr, ptr %0, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv
  %347 = load i32, ptr %346, align 4, !tbaa !27
  %348 = invoke noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %345, i32 noundef %347, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %349 unwind label %374

349:                                              ; preds = %339
  %350 = ptrtoint ptr %344 to i64
  %351 = ptrtoint ptr %340 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 2
  %354 = trunc i64 %353 to i32
  %355 = xor i32 %348, -1
  %356 = add i32 %354, %355
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %349
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %363 unwind label %374

363:                                              ; preds = %358
  %.not81 = icmp eq i32 %362, 0
  br i1 %.not81, label %387, label %364

364:                                              ; preds = %363, %349
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #13
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1)
          to label %365 unwind label %376

365:                                              ; preds = %364
  %366 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.critedge unwind label %378

.critedge:                                        ; preds = %365
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %.critedge
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %372 = load i64, ptr %371, align 8, !tbaa !13
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %368) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit149

_ZN5zxing12ErrorHandlerD2Ev.exit149:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #13
  br label %.loopexit

374:                                              ; preds = %387, %358, %339
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %497

376:                                              ; preds = %364
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

378:                                              ; preds = %365
  %379 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %385 = load i64, ptr %384, align 8, !tbaa !13
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %378
  call void @_ZdlPv(ptr noundef %381) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

_ZN5zxing12ErrorHandlerD2Ev.exit152:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, %376
  %.pn82 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #13
  br label %497

387:                                              ; preds = %363
  %388 = load ptr, ptr %22, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = zext nneg i32 %356 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !23
  %392 = getelementptr inbounds nuw i32, ptr %391, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !27
  %394 = load ptr, ptr %319, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw i32, ptr %394, i64 %indvars.iv
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %393, i32 noundef %396)
          to label %398 unwind label %374

398:                                              ; preds = %387
  %399 = load ptr, ptr %22, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %390
  store i32 %397, ptr %402, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %403 = load ptr, ptr %308, align 8, !tbaa !28
  %404 = load ptr, ptr %307, align 8, !tbaa !23
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %sext = shl i64 %407, 30
  %408 = ashr i64 %sext, 32
  %409 = icmp slt i64 %indvars.iv.next, %408
  br i1 %409, label %339, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %398, %.preheader, %_ZN5zxing12ErrorHandlerD2Ev.exit149, %306
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !20
  %.not.i153 = icmp eq ptr %411, null
  br i1 %.not.i153, label %_ZN5zxing8ArrayRefIiED2Ev.exit154, label %412

412:                                              ; preds = %.loopexit
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !17
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !17
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5zxing8ArrayRefIiED2Ev.exit154

417:                                              ; preds = %412
  store i32 -559026175, ptr %413, align 8, !tbaa !17
  %418 = load ptr, ptr %411, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(12) %411) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit154

_ZN5zxing8ArrayRefIiED2Ev.exit154:                ; preds = %.loopexit, %412, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %421

421:                                              ; preds = %._crit_edge215, %_ZN5zxing8ArrayRefIiED2Ev.exit154
  %422 = phi ptr [ %.pre217, %._crit_edge215 ], [ %277, %_ZN5zxing8ArrayRefIiED2Ev.exit154 ]
  %.not.i155 = icmp eq ptr %422, null
  br i1 %.not.i155, label %_ZN5zxing8ArrayRefIiED2Ev.exit156, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !17
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !17
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN5zxing8ArrayRefIiED2Ev.exit156

428:                                              ; preds = %423
  store i32 -559026175, ptr %424, align 8, !tbaa !17
  %429 = load ptr, ptr %422, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(12) %422) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit156

_ZN5zxing8ArrayRefIiED2Ev.exit156:                ; preds = %421, %423, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, label %432

432:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit156
  %433 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !17
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !17
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

437:                                              ; preds = %432
  store i32 -559026175, ptr %433, align 8, !tbaa !17
  %438 = load ptr, ptr %235, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(12) %235) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit156, %432, %437
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, label %441

441:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158
  %442 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !17
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !17
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

446:                                              ; preds = %441
  store i32 -559026175, ptr %442, align 8, !tbaa !17
  %447 = load ptr, ptr %229, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(12) %229) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160:   ; preds = %446, %441, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, %203
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %.pre218, %451
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %462, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %.pre218, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160 ]
  %452 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i161 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i161, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %453

453:                                              ; preds = %.lr.ph.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8, !tbaa !17
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 8, !tbaa !17
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

458:                                              ; preds = %453
  store i32 -559026175, ptr %454, align 8, !tbaa !17
  %459 = load ptr, ptr %452, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(12) %452) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %458, %453, %.lr.ph.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %462, %451
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160
  %.not.i.i.i = icmp eq ptr %.pre218, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %463

463:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre218) #12
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %464

464:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %465 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i162 = icmp eq ptr %465, null
  br i1 %.not.i162, label %475, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !17
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 8, !tbaa !17
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %466
  store i32 -559026175, ptr %467, align 8, !tbaa !17
  %472 = load ptr, ptr %465, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(12) %465) #13
  br label %475

475:                                              ; preds = %471, %466, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %476 = load i32, ptr %108, align 8, !tbaa !17
  %477 = add i32 %476, -1
  store i32 %477, ptr %108, align 8, !tbaa !17
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165

479:                                              ; preds = %475
  store i32 -559026175, ptr %108, align 8, !tbaa !17
  %480 = load ptr, ptr %100, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(12) %100) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165:   ; preds = %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, %._crit_edge, %475, %479
  %483 = load i32, ptr %64, align 8, !tbaa !17
  %484 = add i32 %483, -1
  store i32 %484, ptr %64, align 8, !tbaa !17
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN5zxing8ArrayRefIiED2Ev.exit167

486:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165
  store i32 -559026175, ptr %64, align 8, !tbaa !17
  %487 = load ptr, ptr %63, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(12) %63) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit167

_ZN5zxing8ArrayRefIiED2Ev.exit167:                ; preds = %47, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165, %486
  %490 = load i32, ptr %30, align 8, !tbaa !17
  %491 = add i32 %490, -1
  store i32 %491, ptr %30, align 8, !tbaa !17
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169

493:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit167
  store i32 -559026175, ptr %30, align 8, !tbaa !17
  %494 = load ptr, ptr %18, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit167, %493
  ret void

497:                                              ; preds = %374, %_ZN5zxing12ErrorHandlerD2Ev.exit152, %337
  %498 = phi ptr [ %.pre212, %337 ], [ %318, %_ZN5zxing12ErrorHandlerD2Ev.exit152 ], [ %318, %374 ]
  %.pn82.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn82, %_ZN5zxing12ErrorHandlerD2Ev.exit152 ], [ %375, %374 ]
  %.not.i170 = icmp eq ptr %498, null
  br i1 %.not.i170, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !17
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 8, !tbaa !17
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

504:                                              ; preds = %499
  store i32 -559026175, ptr %500, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split: ; preds = %336, %504
  %.sink223 = phi ptr [ %498, %504 ], [ %235, %336 ]
  %.pn82.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn82.pn.pn, %504 ], [ %321, %336 ]
  %505 = load ptr, ptr %.sink223, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(12) %.sink223) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split, %499, %497, %331, %_ZN5zxing8ArrayRefIiED2Ev.exit144
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %321, %_ZN5zxing8ArrayRefIiED2Ev.exit144 ], [ %321, %331 ], [ %.pn82.pn.pn, %497 ], [ %.pn82.pn.pn, %499 ], [ %.pn82.pn.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %508

508:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, %267
  %509 = phi ptr [ %277, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %.pre214, %267 ]
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %268, %267 ]
  %.not.i172 = icmp eq ptr %509, null
  br i1 %.not.i172, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !17
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !17
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

515:                                              ; preds = %510
  store i32 -559026175, ptr %511, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split: ; preds = %266, %515
  %.sink228 = phi ptr [ %509, %515 ], [ %229, %266 ]
  %.pn82.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %515 ], [ %260, %266 ]
  %516 = load ptr, ptr %.sink228, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(12) %.sink228) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split, %510, %508, %261, %259
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %260, %261 ], [ %.pn82.pn.pn.pn.pn, %508 ], [ %.pn82.pn.pn.pn.pn, %510 ], [ %.pn82.pn.pn.pn.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175, label %519

519:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134
  %520 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !17
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !17
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

524:                                              ; preds = %519
  store i32 -559026175, ptr %520, align 8, !tbaa !17
  %525 = load ptr, ptr %235, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %235) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, %519, %524
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177, label %528

528:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175
  %529 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !17
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 8, !tbaa !17
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

533:                                              ; preds = %528
  store i32 -559026175, ptr %529, align 8, !tbaa !17
  %534 = load ptr, ptr %229, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(12) %229) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177:   ; preds = %533, %528, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175, %226
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn82.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175 ], [ %.pn82.pn.pn.pn.pn.pn, %528 ], [ %.pn82.pn.pn.pn.pn.pn, %533 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124:   ; preds = %222, %217, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177
  %.pn82.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177 ], [ %205, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122 ], [ %205, %217 ], [ %205, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %537

537:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124, %_ZN5zxing12ErrorHandlerD2Ev.exit114, %157
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZN5zxing12ErrorHandlerD2Ev.exit114 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124 ], [ %158, %157 ]
  %538 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i178 = icmp eq ptr %538, null
  br i1 %.not.i178, label %548, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !17
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 8, !tbaa !17
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %539
  store i32 -559026175, ptr %540, align 8, !tbaa !17
  %545 = load ptr, ptr %538, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(12) %538) #13
  br label %548

548:                                              ; preds = %155, %537, %539, %544
  %.pn91.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn91.pn, %537 ], [ %.pn91.pn, %539 ], [ %.pn91.pn, %544 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %549 = load i32, ptr %108, align 8, !tbaa !17
  %550 = add i32 %549, -1
  store i32 %550, ptr %108, align 8, !tbaa !17
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

552:                                              ; preds = %548
  store i32 -559026175, ptr %108, align 8, !tbaa !17
  %553 = load ptr, ptr %100, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(12) %100) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181:   ; preds = %97, %552, %548, %_ZN5zxing8ArrayRefIiED2Ev.exit111, %141
  %.pn96 = phi { ptr, i32 } [ %98, %97 ], [ %144, %_ZN5zxing8ArrayRefIiED2Ev.exit111 ], [ %142, %141 ], [ %.pn91.pn.pn, %548 ], [ %.pn91.pn.pn, %552 ]
  %556 = load i32, ptr %64, align 8, !tbaa !17
  %557 = add i32 %556, -1
  store i32 %557, ptr %64, align 8, !tbaa !17
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %.body

559:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181
  store i32 -559026175, ptr %64, align 8, !tbaa !17
  %560 = load ptr, ptr %63, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(12) %63) #13
  br label %.body

.body:                                            ; preds = %60, %559, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181, %75, %70
  %.pn96.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %76, %75 ], [ %71, %70 ], [ %.pn96, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181 ], [ %.pn96, %559 ]
  %563 = load i32, ptr %30, align 8, !tbaa !17
  %564 = add i32 %563, -1
  store i32 %564, ptr %30, align 8, !tbaa !17
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185

566:                                              ; preds = %.body
  store i32 -559026175, ptr %30, align 8, !tbaa !17
  %567 = load ptr, ptr %18, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185:   ; preds = %566, %.body, %_ZN5zxing8ArrayRefIiED2Ev.exit104
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %49, %_ZN5zxing8ArrayRefIiED2Ev.exit104 ], [ %.pn96.pn.pn, %.body ], [ %.pn96.pn.pn, %566 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %24, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !40
  store ptr %25, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %79

30:                                               ; preds = %6
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %79

33:                                               ; preds = %30
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %35, %37
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i104 = icmp eq ptr %41, null
  br i1 %.not.i.i104, label %46, label %42

42:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %42, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8, !tbaa !17
  %53 = load ptr, ptr %36, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %36) #13
  %.pre = load i32, ptr %48, align 8, !tbaa !17
  %56 = add i32 %.pre, 1
  br label %57

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit:  ; preds = %46
  store ptr %41, ptr %2, align 8, !tbaa !31
  br label %59

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %49, %47 ], [ %56, %52 ]
  store ptr %41, ptr %2, align 8, !tbaa !31
  store i32 %58, ptr %48, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, %57
  %60 = load ptr, ptr %3, align 8, !tbaa !31
  %.not5.i.i106 = icmp eq ptr %60, null
  br i1 %.not5.i.i106, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8, !tbaa !17
  %67 = load ptr, ptr %60, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(12) %60) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107: ; preds = %59, %61, %66
  store ptr %36, ptr %3, align 8, !tbaa !31
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

75:                                               ; preds = %70
  store i32 -559026175, ptr %71, align 8, !tbaa !17
  %76 = load ptr, ptr %36, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(12) %36) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

79:                                               ; preds = %30, %6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %75, %70, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107, %33
  %81 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i108 = icmp eq ptr %81, null
  br i1 %.not.i.i108, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109, label %82

82:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %82
  %86 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i110 = icmp eq ptr %86, null
  br i1 %.not.i.i110, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111, label %87

87:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %91 = load ptr, ptr %1, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %91)
          to label %92 unwind label %166

92:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %93 = load ptr, ptr %1, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %93)
          to label %.preheader unwind label %168

.preheader:                                       ; preds = %92
  %94 = sdiv i32 %4, 2
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge, %.preheader
  %.sroa.0258.0 = phi ptr [ %81, %.preheader ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge ]
  %.sroa.0244.0 = phi ptr [ %86, %.preheader ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge ]
  %95 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %96 unwind label %170

96:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180
  %.not = icmp slt i32 %95, %94
  br i1 %.not, label %549, label %97

97:                                               ; preds = %96
  %.not.i.i112 = icmp eq ptr %.sroa.0258.0, null
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113: ; preds = %97, %98
  %102 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i114 = icmp eq ptr %102, null
  br i1 %.not.i.i114, label %107, label %103

103:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113, %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !17
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118

116:                                              ; preds = %111
  store i32 -559026175, ptr %112, align 8, !tbaa !17
  %117 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118: ; preds = %107, %111, %116
  %120 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i119 = icmp eq ptr %120, null
  br i1 %.not.i.i119, label %125, label %121

121:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !17
  br label %125

125:                                              ; preds = %121, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118
  %126 = load ptr, ptr %8, align 8, !tbaa !31
  %.not5.i.i120 = icmp eq ptr %126, null
  br i1 %.not5.i.i120, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !17
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121

132:                                              ; preds = %127
  store i32 -559026175, ptr %128, align 8, !tbaa !17
  %133 = load ptr, ptr %126, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %126) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121: ; preds = %125, %127, %132
  store ptr %120, ptr %8, align 8, !tbaa !31
  %136 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %137 unwind label %172

137:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121
  br i1 %136, label %138, label %185

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2)
          to label %139 unwind label %174

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.critedge99 unwind label %176

.critedge99:                                      ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge99
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !13
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge99
  call void @_ZdlPv(ptr noundef %142) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123, label %148

148:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !17
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123

153:                                              ; preds = %148
  store i32 -559026175, ptr %149, align 8, !tbaa !17
  %154 = load ptr, ptr %102, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123:   ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit, %148, %153
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %157

157:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

162:                                              ; preds = %157
  store i32 -559026175, ptr %158, align 8, !tbaa !17
  %163 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

166:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228

168:                                              ; preds = %92
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226

170:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

172:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %530

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit128

176:                                              ; preds = %139
  %177 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !13
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %176
  call void @_ZdlPv(ptr noundef %179) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit128

_ZN5zxing12ErrorHandlerD2Ev.exit128:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, %174
  %.pn88 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  br label %530

185:                                              ; preds = %137
  br i1 %.not.i.i112, label %190, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !17
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !17
  br label %190

190:                                              ; preds = %185, %186
  %191 = load i32, ptr %108, align 8, !tbaa !17
  %192 = add i32 %191, -1
  store i32 %192, ptr %108, align 8, !tbaa !17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131

194:                                              ; preds = %190
  store i32 -559026175, ptr %108, align 8, !tbaa !17
  %195 = load ptr, ptr %.sroa.0244.0, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131: ; preds = %190, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %198 = load ptr, ptr %1, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(92) %198)
          to label %199 unwind label %212

199:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131
  %200 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %201 unwind label %214

201:                                              ; preds = %199
  %202 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0, i32 noundef %200)
          to label %203 unwind label %214

203:                                              ; preds = %201
  %204 = load ptr, ptr %1, align 8, !tbaa !14
  %205 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %204, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %211 unwind label %.loopexit.split-lp

211:                                              ; preds = %206
  %.not68 = icmp eq i32 %210, 0
  br i1 %.not68, label %.critedge97, label %.critedge101

212:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

214:                                              ; preds = %201, %199
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit:                                        ; preds = %.critedge97, %217, %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp:                               ; preds = %203, %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %519

.critedge97:                                      ; preds = %211, %316
  %.sroa.0244.8 = phi ptr [ %278, %316 ], [ %.sroa.0258.0, %211 ]
  %216 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %.critedge97
  %218 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %217
  %.not69 = icmp slt i32 %216, %218
  br i1 %.not69, label %.critedge, label %220

220:                                              ; preds = %219
  %221 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %220
  br i1 %221, label %.critedge, label %223

223:                                              ; preds = %222
  %224 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %225 unwind label %317

225:                                              ; preds = %223
  %226 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %227 unwind label %317

227:                                              ; preds = %225
  %228 = sub nsw i32 %224, %226
  %229 = load ptr, ptr %1, align 8, !tbaa !14
  %230 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %231 unwind label %319

231:                                              ; preds = %227
  %232 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8, i32 noundef %230)
          to label %233 unwind label %319

233:                                              ; preds = %231
  %234 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %229, i32 noundef %232, i32 noundef %205)
          to label %235 unwind label %319

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %236 = load ptr, ptr %11, align 8, !tbaa !31
  %237 = load ptr, ptr %1, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %237, i32 noundef %228, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %238 unwind label %321

238:                                              ; preds = %235
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %239 unwind label %323

239:                                              ; preds = %238
  %240 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i132 = icmp eq ptr %240, null
  br i1 %.not.i.i132, label %245, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !17
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !17
  br label %245

245:                                              ; preds = %241, %239
  %246 = load ptr, ptr %11, align 8, !tbaa !31
  %.not5.i.i133 = icmp eq ptr %246, null
  br i1 %.not5.i.i133, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !17
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !17
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134

252:                                              ; preds = %247
  store i32 -559026175, ptr %248, align 8, !tbaa !17
  %253 = load ptr, ptr %246, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %246) #13
  %.pre586 = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134: ; preds = %245, %247, %252
  %256 = phi ptr [ %240, %245 ], [ %240, %247 ], [ %.pre586, %252 ]
  store ptr %240, ptr %11, align 8, !tbaa !31
  %.not.i135 = icmp eq ptr %256, null
  br i1 %.not.i135, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136, label %257

257:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !17
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !17
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136

262:                                              ; preds = %257
  store i32 -559026175, ptr %258, align 8, !tbaa !17
  %263 = load ptr, ptr %256, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %256) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134, %257, %262
  %266 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i137 = icmp eq ptr %266, null
  br i1 %.not.i137, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138, label %267

267:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !17
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !17
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138

272:                                              ; preds = %267
  store i32 -559026175, ptr %268, align 8, !tbaa !17
  %273 = load ptr, ptr %266, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(12) %266) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136, %267, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0, i32 noundef %228, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %276 unwind label %335

276:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %277 unwind label %337

277:                                              ; preds = %276
  %278 = load ptr, ptr %14, align 8, !tbaa !31
  %.not.i.i139 = icmp eq ptr %278, null
  br i1 %.not.i.i139, label %283, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !17
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %277, %279
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0244.8, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !17
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !17
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141

288:                                              ; preds = %283
  store i32 -559026175, ptr %284, align 8, !tbaa !17
  %289 = load ptr, ptr %.sroa.0244.8, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.8) #13
  %.pre587 = load ptr, ptr %14, align 8, !tbaa !31
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141: ; preds = %283, %288
  %292 = phi ptr [ %278, %283 ], [ %.pre587, %288 ]
  %.not.i142 = icmp eq ptr %292, null
  br i1 %.not.i142, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143, label %293

293:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !17
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !17
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143

298:                                              ; preds = %293
  store i32 -559026175, ptr %294, align 8, !tbaa !17
  %299 = load ptr, ptr %292, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %292) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141, %293, %298
  %302 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i144 = icmp eq ptr %302, null
  br i1 %.not.i144, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145, label %303

303:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !17
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !17
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145

308:                                              ; preds = %303
  store i32 -559026175, ptr %304, align 8, !tbaa !17
  %309 = load ptr, ptr %302, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(12) %302) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143, %303, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %316 unwind label %319

316:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145
  %.not87 = icmp eq i32 %315, 0
  br i1 %.not87, label %.critedge97, label %.critedge101, !llvm.loop !41

317:                                              ; preds = %225, %223
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %519

319:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145, %233, %231, %227
  %.sroa.0244.9 = phi ptr [ %278, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145 ], [ %.sroa.0244.8, %233 ], [ %.sroa.0244.8, %231 ], [ %.sroa.0244.8, %227 ]
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %519

321:                                              ; preds = %235
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

323:                                              ; preds = %238
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i146 = icmp eq ptr %325, null
  br i1 %.not.i146, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !17
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !17
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

331:                                              ; preds = %326
  store i32 -559026175, ptr %327, align 8, !tbaa !17
  %332 = load ptr, ptr %325, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(12) %325) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147:   ; preds = %331, %326, %323, %321
  %.pn77 = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ], [ %324, %326 ], [ %324, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %519

335:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

337:                                              ; preds = %276
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i148 = icmp eq ptr %339, null
  br i1 %.not.i148, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !17
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !17
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

345:                                              ; preds = %340
  store i32 -559026175, ptr %341, align 8, !tbaa !17
  %346 = load ptr, ptr %339, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(12) %339) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149:   ; preds = %345, %340, %337, %335
  %.pn79 = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ], [ %338, %340 ], [ %338, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %519

.critedge:                                        ; preds = %219, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %349 = load ptr, ptr %11, align 8, !tbaa !31
  %350 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i150 = icmp eq ptr %350, null
  br i1 %.not.i.i150, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151, label %351

351:                                              ; preds = %.critedge
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !17
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151: ; preds = %.critedge, %351
  store ptr %350, ptr %17, align 8, !tbaa !31
  invoke void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %355 unwind label %371

355:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151
  %356 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i152 = icmp eq ptr %356, null
  br i1 %.not.i152, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !17
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 8, !tbaa !17
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

362:                                              ; preds = %357
  store i32 -559026175, ptr %358, align 8, !tbaa !17
  %363 = load ptr, ptr %356, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(12) %356) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153:   ; preds = %355, %357, %362
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %370 unwind label %380

370:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153
  %.not70 = icmp eq i32 %369, 0
  br i1 %.not70, label %382, label %.critedge103

371:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i154 = icmp eq ptr %373, null
  br i1 %.not.i154, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !17
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !17
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

379:                                              ; preds = %374
  store i32 -559026175, ptr %375, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split

380:                                              ; preds = %444, %442, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %508

382:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %383 = load ptr, ptr %16, align 8, !tbaa !31
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !17
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157: ; preds = %382, %384
  store ptr %102, ptr %19, align 8, !tbaa !31
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %388 unwind label %430

388:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157
  %389 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i.i158 = icmp eq ptr %389, null
  br i1 %.not.i.i158, label %394, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !17
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 8, !tbaa !17
  br label %394

394:                                              ; preds = %390, %388
  %395 = load ptr, ptr %9, align 8, !tbaa !31
  %.not5.i.i159 = icmp eq ptr %395, null
  br i1 %.not5.i.i159, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !17
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !17
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160

401:                                              ; preds = %396
  store i32 -559026175, ptr %397, align 8, !tbaa !17
  %402 = load ptr, ptr %395, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(12) %395) #13
  %.pre588 = load ptr, ptr %18, align 8, !tbaa !31
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160: ; preds = %394, %396, %401
  %405 = phi ptr [ %389, %394 ], [ %389, %396 ], [ %.pre588, %401 ]
  store ptr %389, ptr %9, align 8, !tbaa !31
  %.not.i161 = icmp eq ptr %405, null
  br i1 %.not.i161, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162, label %406

406:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !17
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !17
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162

411:                                              ; preds = %406
  store i32 -559026175, ptr %407, align 8, !tbaa !17
  %412 = load ptr, ptr %405, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(12) %405) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160, %406, %411
  %415 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i163 = icmp eq ptr %415, null
  br i1 %.not.i163, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164, label %416

416:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !17
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 8, !tbaa !17
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164

421:                                              ; preds = %416
  store i32 -559026175, ptr %417, align 8, !tbaa !17
  %422 = load ptr, ptr %415, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(12) %415) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162, %416, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef i32 %427(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %429 unwind label %380

429:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164
  %.not71 = icmp eq i32 %428, 0
  br i1 %.not71, label %442, label %.critedge103

430:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i165 = icmp eq ptr %432, null
  br i1 %.not.i165, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !17
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !17
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166

438:                                              ; preds = %433
  store i32 -559026175, ptr %434, align 8, !tbaa !17
  %439 = load ptr, ptr %432, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(12) %432) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166:   ; preds = %430, %433, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %508

442:                                              ; preds = %429
  %443 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %444 unwind label %380

444:                                              ; preds = %442
  %445 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %446 unwind label %380

446:                                              ; preds = %444
  %.not72 = icmp slt i32 %443, %445
  br i1 %.not72, label %469, label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #13
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.3)
          to label %448 unwind label %458

448:                                              ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %450 unwind label %460

450:                                              ; preds = %448
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !6
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %456 = load i64, ptr %455, align 8, !tbaa !13
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit169

_ZN5zxing12ErrorHandlerD2Ev.exit169:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #13
  br label %.critedge103

458:                                              ; preds = %447
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit172

460:                                              ; preds = %448
  %461 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !6
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171: ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %467 = load i64, ptr %466, align 8, !tbaa !13
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %460
  call void @_ZdlPv(ptr noundef %463) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit172

_ZN5zxing12ErrorHandlerD2Ev.exit172:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, %458
  %.pn73 = phi { ptr, i32 } [ %459, %458 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #13
  br label %508

469:                                              ; preds = %446
  %470 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i173 = icmp eq ptr %470, null
  br i1 %.not.i173, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !17
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 8, !tbaa !17
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174

476:                                              ; preds = %471
  store i32 -559026175, ptr %472, align 8, !tbaa !17
  %477 = load ptr, ptr %470, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(12) %470) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174:   ; preds = %469, %471, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  %480 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i175 = icmp eq ptr %480, null
  br i1 %.not.i175, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176, label %481

481:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !17
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 8, !tbaa !17
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176

486:                                              ; preds = %481
  store i32 -559026175, ptr %482, align 8, !tbaa !17
  %487 = load ptr, ptr %480, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(12) %480) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174, %481, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178, label %490

490:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176
  %491 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !17
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !17
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178

495:                                              ; preds = %490
  store i32 -559026175, ptr %491, align 8, !tbaa !17
  %496 = load ptr, ptr %102, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176, %490, %495
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge, label %499

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178, %499, %504
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180, !llvm.loop !42

499:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !17
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 8, !tbaa !17
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge

504:                                              ; preds = %499
  store i32 -559026175, ptr %500, align 8, !tbaa !17
  %505 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge

508:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit172, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166, %380
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZN5zxing12ErrorHandlerD2Ev.exit172 ], [ %381, %380 ], [ %431, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166 ]
  %509 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i181 = icmp eq ptr %509, null
  br i1 %.not.i181, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !17
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !17
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

515:                                              ; preds = %510
  store i32 -559026175, ptr %511, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split: ; preds = %379, %515
  %.sink746 = phi ptr [ %509, %515 ], [ %373, %379 ]
  %.pn73.pn.pn.ph = phi { ptr, i32 } [ %.pn73.pn, %515 ], [ %372, %379 ]
  %516 = load ptr, ptr %.sink746, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(12) %.sink746) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split, %510, %508, %374, %371
  %.pn73.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %372, %374 ], [ %.pn73.pn, %508 ], [ %.pn73.pn, %510 ], [ %.pn73.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %519

519:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, %319, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149, %317, %214
  %.sroa.0244.7 = phi ptr [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155 ], [ %.sroa.0244.9, %319 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147 ], [ %.sroa.0244.8, %317 ], [ %.sroa.0258.0, %214 ], [ %.sroa.0244.8, %.loopexit ], [ %.sroa.0258.0, %.loopexit.split-lp ]
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155 ], [ %320, %319 ], [ %.pn79, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149 ], [ %.pn77, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147 ], [ %318, %317 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %520 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i183 = icmp eq ptr %520, null
  br i1 %.not.i183, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !17
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 8, !tbaa !17
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

526:                                              ; preds = %521
  store i32 -559026175, ptr %522, align 8, !tbaa !17
  %527 = load ptr, ptr %520, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(12) %520) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184:   ; preds = %526, %521, %519, %212
  %.sroa.0244.6 = phi ptr [ %.sroa.0258.0, %212 ], [ %.sroa.0244.7, %519 ], [ %.sroa.0244.7, %521 ], [ %.sroa.0244.7, %526 ]
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn81.pn.pn.pn, %519 ], [ %.pn81.pn.pn.pn, %521 ], [ %.pn81.pn.pn.pn, %526 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %530

530:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184, %_ZN5zxing12ErrorHandlerD2Ev.exit128, %172
  %.sroa.0244.4 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit128 ], [ %.sroa.0244.6, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184 ], [ %.sroa.0244.0, %172 ]
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZN5zxing12ErrorHandlerD2Ev.exit128 ], [ %.pn81.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184 ], [ %173, %172 ]
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186, label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !17
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 8, !tbaa !17
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186

536:                                              ; preds = %531
  store i32 -559026175, ptr %532, align 8, !tbaa !17
  %537 = load ptr, ptr %102, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186:   ; preds = %530, %531, %536
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188, label %540

540:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !17
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !17
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

545:                                              ; preds = %540
  store i32 -559026175, ptr %541, align 8, !tbaa !17
  %546 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

549:                                              ; preds = %96
  %550 = load ptr, ptr %9, align 8, !tbaa !31
  %551 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %550, i32 noundef 0)
          to label %552 unwind label %565

552:                                              ; preds = %549
  %553 = icmp eq i32 %551, 0
  br i1 %553, label %554, label %578

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #13
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.4)
          to label %555 unwind label %567

555:                                              ; preds = %554
  %556 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %557 unwind label %569

557:                                              ; preds = %555
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !6
  %560 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %563 = load i64, ptr %562, align 8, !tbaa !13
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit191

_ZN5zxing12ErrorHandlerD2Ev.exit191:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

565:                                              ; preds = %549
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

567:                                              ; preds = %554
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit194

569:                                              ; preds = %555
  %570 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !6
  %573 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193: ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %576 = load i64, ptr %575, align 8, !tbaa !13
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %569
  call void @_ZdlPv(ptr noundef %572) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit194

_ZN5zxing12ErrorHandlerD2Ev.exit194:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, %567
  %.pn65 = phi { ptr, i32 } [ %568, %567 ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193 ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

578:                                              ; preds = %552
  %579 = load ptr, ptr %1, align 8, !tbaa !14
  %580 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %579, i32 noundef %551, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %581 unwind label %590

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #13
  %582 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %582, i32 noundef %580, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %583 unwind label %592

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0, i32 noundef %580, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %584 unwind label %594

584:                                              ; preds = %583
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = invoke noundef i32 %587(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %589 unwind label %596

589:                                              ; preds = %584
  %.not64 = icmp eq i32 %588, 0
  br i1 %.not64, label %608, label %617

590:                                              ; preds = %578
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

592:                                              ; preds = %581
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

594:                                              ; preds = %583
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

596:                                              ; preds = %584
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %23, align 8, !tbaa !31
  %.not.i195 = icmp eq ptr %598, null
  br i1 %.not.i195, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !17
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 8, !tbaa !17
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

604:                                              ; preds = %599
  store i32 -559026175, ptr %600, align 8, !tbaa !17
  %605 = load ptr, ptr %598, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(12) %598) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

608:                                              ; preds = %589
  %609 = load ptr, ptr %7, align 8, !tbaa !34
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %609, ptr %0, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %614 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %614, ptr %613, align 8, !tbaa !38
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %616 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %616, ptr %615, align 8, !tbaa !40
  br label %617

617:                                              ; preds = %589, %608
  %.sink747 = phi ptr [ %7, %608 ], [ %0, %589 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink747, i8 0, i64 24, i1 false)
  %618 = load ptr, ptr %23, align 8, !tbaa !31
  %.not.i197 = icmp eq ptr %618, null
  br i1 %.not.i197, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !17
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 8, !tbaa !17
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198

624:                                              ; preds = %619
  store i32 -559026175, ptr %620, align 8, !tbaa !17
  %625 = load ptr, ptr %618, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(12) %618) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198:   ; preds = %617, %619, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %628 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i199 = icmp eq ptr %628, null
  br i1 %.not.i199, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200, label %629

629:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !17
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 8, !tbaa !17
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200

634:                                              ; preds = %629
  store i32 -559026175, ptr %630, align 8, !tbaa !17
  %635 = load ptr, ptr %628, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(12) %628) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198, %629, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196:   ; preds = %604, %599, %596, %594
  %.pn = phi { ptr, i32 } [ %595, %594 ], [ %597, %596 ], [ %597, %599 ], [ %597, %604 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %638 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i201 = icmp eq ptr %638, null
  br i1 %.not.i201, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202, label %639

639:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !17
  %642 = add i32 %641, -1
  store i32 %642, ptr %640, align 8, !tbaa !17
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

644:                                              ; preds = %639
  store i32 -559026175, ptr %640, align 8, !tbaa !17
  %645 = load ptr, ptr %638, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(12) %638) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202:   ; preds = %644, %639, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196, %592
  %.pn.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196 ], [ %.pn, %639 ], [ %.pn, %644 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

.critedge101:                                     ; preds = %211, %316
  %.sroa.0244.11 = phi ptr [ %278, %316 ], [ %.sroa.0258.0, %211 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %648 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i203 = icmp eq ptr %648, null
  br i1 %.not.i203, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204, label %649

649:                                              ; preds = %.critedge101
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !17
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 8, !tbaa !17
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204

654:                                              ; preds = %649
  store i32 -559026175, ptr %650, align 8, !tbaa !17
  %655 = load ptr, ptr %648, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(12) %648) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204:   ; preds = %.critedge101, %649, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206, label %658

658:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204
  %659 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !17
  %661 = add i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !17
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206

663:                                              ; preds = %658
  store i32 -559026175, ptr %659, align 8, !tbaa !17
  %664 = load ptr, ptr %102, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204, %658, %663
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %667

667:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !17
  %670 = add i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !17
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

672:                                              ; preds = %667
  store i32 -559026175, ptr %668, align 8, !tbaa !17
  %673 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

.critedge103:                                     ; preds = %429, %370, %_ZN5zxing12ErrorHandlerD2Ev.exit169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %676 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i209 = icmp eq ptr %676, null
  br i1 %.not.i209, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210, label %677

677:                                              ; preds = %.critedge103
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !17
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !17
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210

682:                                              ; preds = %677
  store i32 -559026175, ptr %678, align 8, !tbaa !17
  %683 = load ptr, ptr %676, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(12) %676) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210:   ; preds = %.critedge103, %677, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  %686 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i211 = icmp eq ptr %686, null
  br i1 %.not.i211, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212, label %687

687:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !17
  %690 = add i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !17
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212

692:                                              ; preds = %687
  store i32 -559026175, ptr %688, align 8, !tbaa !17
  %693 = load ptr, ptr %686, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(12) %686) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210, %687, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214, label %696

696:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212
  %697 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !17
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 8, !tbaa !17
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214

701:                                              ; preds = %696
  store i32 -559026175, ptr %697, align 8, !tbaa !17
  %702 = load ptr, ptr %102, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212, %696, %701
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %705

705:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !17
  %708 = add i32 %707, -1
  store i32 %708, ptr %706, align 8, !tbaa !17
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

710:                                              ; preds = %705
  store i32 -559026175, ptr %706, align 8, !tbaa !17
  %711 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125:   ; preds = %710, %705, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214, %672, %667, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206, %162, %157, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123, %_ZN5zxing12ErrorHandlerD2Ev.exit191, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200
  %.sroa.0258.4 = phi ptr [ %.sroa.0258.0, %_ZN5zxing12ErrorHandlerD2Ev.exit191 ], [ %.sroa.0258.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123 ], [ %.sroa.0244.0, %157 ], [ %.sroa.0244.0, %162 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206 ], [ %.sroa.0244.0, %667 ], [ %.sroa.0244.0, %672 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214 ], [ %.sroa.0244.0, %705 ], [ %.sroa.0244.0, %710 ]
  %.sroa.0244.10 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit191 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123 ], [ %.sroa.0244.0, %157 ], [ %.sroa.0244.0, %162 ], [ %.sroa.0244.11, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206 ], [ %.sroa.0244.11, %667 ], [ %.sroa.0244.11, %672 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214 ], [ %.sroa.0244.8, %705 ], [ %.sroa.0244.8, %710 ]
  %714 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i217 = icmp eq ptr %714, null
  br i1 %.not.i217, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218, label %715

715:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !17
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 8, !tbaa !17
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218

720:                                              ; preds = %715
  store i32 -559026175, ptr %716, align 8, !tbaa !17
  %721 = load ptr, ptr %714, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(12) %714) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, %715, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %724 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i219 = icmp eq ptr %724, null
  br i1 %.not.i219, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220, label %725

725:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !17
  %728 = add i32 %727, -1
  store i32 %728, ptr %726, align 8, !tbaa !17
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220

730:                                              ; preds = %725
  store i32 -559026175, ptr %726, align 8, !tbaa !17
  %731 = load ptr, ptr %724, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(12) %724) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218, %725, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %.not.i221 = icmp eq ptr %.sroa.0244.10, null
  br i1 %.not.i221, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222, label %734

734:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0244.10, i64 8
  %736 = load i32, ptr %735, align 8, !tbaa !17
  %737 = add i32 %736, -1
  store i32 %737, ptr %735, align 8, !tbaa !17
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222

739:                                              ; preds = %734
  store i32 -559026175, ptr %735, align 8, !tbaa !17
  %740 = load ptr, ptr %.sroa.0244.10, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.10) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220, %734, %739
  %.not.i223 = icmp eq ptr %.sroa.0258.4, null
  br i1 %.not.i223, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224, label %743

743:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0258.4, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !17
  %746 = add i32 %745, -1
  store i32 %746, ptr %744, align 8, !tbaa !17
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224

748:                                              ; preds = %743
  store i32 -559026175, ptr %744, align 8, !tbaa !17
  %749 = load ptr, ptr %.sroa.0258.4, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.4) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222, %743, %748
  %752 = load ptr, ptr %7, align 8, !tbaa !34
  %753 = load ptr, ptr %26, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %752, %753
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %764, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %752, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224 ]
  %754 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %755

755:                                              ; preds = %.lr.ph.i.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !17
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 8, !tbaa !17
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

760:                                              ; preds = %755
  store i32 -559026175, ptr %756, align 8, !tbaa !17
  %761 = load ptr, ptr %754, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(12) %754) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %760, %755, %.lr.ph.i.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %764, %753
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224
  %.not.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %765

765:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %752) #12
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  ret void

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188:   ; preds = %545, %540, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186, %565, %_ZN5zxing12ErrorHandlerD2Ev.exit194, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202, %590, %170
  %.sroa.0258.3 = phi ptr [ %.sroa.0258.0, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.sroa.0258.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %.sroa.0258.0, %590 ], [ %.sroa.0258.0, %565 ], [ %.sroa.0258.0, %170 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.sroa.0244.0, %540 ], [ %.sroa.0244.0, %545 ]
  %.sroa.0244.3 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %.sroa.0244.0, %590 ], [ %.sroa.0244.0, %565 ], [ %.sroa.0244.0, %170 ], [ %.sroa.0244.4, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.sroa.0244.4, %540 ], [ %.sroa.0244.4, %545 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %591, %590 ], [ %566, %565 ], [ %171, %170 ], [ %.pn88.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.pn88.pn, %540 ], [ %.pn88.pn, %545 ]
  %766 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i225 = icmp eq ptr %766, null
  br i1 %.not.i225, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226, label %767

767:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !17
  %770 = add i32 %769, -1
  store i32 %770, ptr %768, align 8, !tbaa !17
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226

772:                                              ; preds = %767
  store i32 -559026175, ptr %768, align 8, !tbaa !17
  %773 = load ptr, ptr %766, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(12) %766) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226:   ; preds = %772, %767, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188, %168
  %.sroa.0258.2 = phi ptr [ %81, %168 ], [ %.sroa.0258.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.sroa.0258.3, %767 ], [ %.sroa.0258.3, %772 ]
  %.sroa.0244.2 = phi ptr [ %86, %168 ], [ %.sroa.0244.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.sroa.0244.3, %767 ], [ %.sroa.0244.3, %772 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn88.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.pn88.pn.pn, %767 ], [ %.pn88.pn.pn, %772 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %776 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i227 = icmp eq ptr %776, null
  br i1 %.not.i227, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228, label %777

777:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !17
  %780 = add i32 %779, -1
  store i32 %780, ptr %778, align 8, !tbaa !17
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228

782:                                              ; preds = %777
  store i32 -559026175, ptr %778, align 8, !tbaa !17
  %783 = load ptr, ptr %776, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(12) %776) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228:   ; preds = %782, %777, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226, %166
  %.sroa.0258.1 = phi ptr [ %81, %166 ], [ %.sroa.0258.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.sroa.0258.2, %777 ], [ %.sroa.0258.2, %782 ]
  %.sroa.0244.1 = phi ptr [ %86, %166 ], [ %.sroa.0244.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.sroa.0244.2, %777 ], [ %.sroa.0244.2, %782 ]
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn88.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.pn88.pn.pn.pn, %777 ], [ %.pn88.pn.pn.pn, %782 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %.not.i229 = icmp eq ptr %.sroa.0244.1, null
  br i1 %.not.i229, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230, label %786

786:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0244.1, i64 8
  %788 = load i32, ptr %787, align 8, !tbaa !17
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 8, !tbaa !17
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230

791:                                              ; preds = %786
  store i32 -559026175, ptr %787, align 8, !tbaa !17
  %792 = load ptr, ptr %.sroa.0244.1, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.1) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228, %786, %791
  %.not.i231 = icmp eq ptr %.sroa.0258.1, null
  br i1 %.not.i231, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232, label %795

795:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0258.1, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !17
  %798 = add i32 %797, -1
  store i32 %798, ptr %796, align 8, !tbaa !17
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232

800:                                              ; preds = %795
  store i32 -559026175, ptr %796, align 8, !tbaa !17
  %801 = load ptr, ptr %.sroa.0258.1, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.1) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232:   ; preds = %800, %795, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230, %79
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn88.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230 ], [ %.pn88.pn.pn.pn.pn, %795 ], [ %.pn88.pn.pn.pn.pn, %800 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ErrorHandler", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = tail call noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = icmp eq i32 %7, 1
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %8, label %12, label %35

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
          to label %14 unwind label %24

14:                                               ; preds = %12
  store ptr %13, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !26
  store i32 0, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  store i32 1, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef 1)
          to label %22 unwind label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 %21, ptr %23, align 4, !tbaa !27
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 8, !tbaa !17
  %29 = add i32 %28, -1
  store i32 %29, ptr %10, align 8, !tbaa !17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing8ArrayRefIiED2Ev.exit

31:                                               ; preds = %26
  store i32 -559026175, ptr %10, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %26, %31
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

35:                                               ; preds = %4
  %36 = sext i32 %7 to i64
  %37 = icmp slt i32 %7, 0
  br i1 %37, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %42, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %38 = shl nuw nsw i64 %36, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #14
          to label %.noexc33 unwind label %52

.noexc33:                                         ; preds = %.noexc3.i
  store ptr %39, ptr %11, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %38, i1 false), !tbaa !27
  br label %42

42:                                               ; preds = %.noexc33, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %40, %.noexc33 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %43, align 8, !tbaa !28
  store i32 1, ptr %10, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %69, %42
  %.018 = phi i32 [ 0, %42 ], [ %.1, %69 ]
  %.0 = phi i32 [ 1, %42 ], [ %70, %69 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !14
  %46 = invoke noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull align 8 dereferenceable(92) %45)
          to label %47 unwind label %54

47:                                               ; preds = %44
  %48 = icmp slt i32 %.0, %46
  %49 = icmp slt i32 %.018, %7
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %.not = icmp eq i32 %.018, %7
  br i1 %.not, label %71, label %77

52:                                               ; preds = %.noexc3.i, %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

54:                                               ; preds = %61, %56, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %115

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !31
  %58 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef %.0)
          to label %59 unwind label %54

59:                                               ; preds = %56
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %62, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %64 unwind label %54

64:                                               ; preds = %61
  %65 = sext i32 %.018 to i64
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %65
  store i32 %63, ptr %67, align 4, !tbaa !27
  %68 = add nsw i32 %.018, 1
  br label %69

69:                                               ; preds = %59, %64
  %.1 = phi i32 [ %68, %64 ], [ %.018, %59 ]
  %70 = add nuw nsw i32 %.0, 1
  br label %44, !llvm.loop !43

71:                                               ; preds = %51
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %76 unwind label %91

76:                                               ; preds = %71
  %.not26 = icmp eq i32 %75, 0
  br i1 %.not26, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %77

77:                                               ; preds = %76, %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.5)
          to label %78 unwind label %93

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %80 unwind label %95

80:                                               ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %88, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %89, align 8, !tbaa !20
  %.pre = load i32, ptr %10, align 8, !tbaa !17
  %90 = add i32 %.pre, -1
  br label %108

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %115

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit37

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %95
  call void @_ZdlPv(ptr noundef %98) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit37

_ZN5zxing12ErrorHandlerD2Ev.exit37:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  br label %115

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %76
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %104, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i32, ptr %10, align 8, !tbaa !17
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 8, !tbaa !17
  store ptr %9, ptr %105, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %109 = phi i32 [ %90, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %106, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  store i32 %109, ptr %10, align 8, !tbaa !17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5zxing8ArrayRefIiED2Ev.exit39

111:                                              ; preds = %108
  store i32 -559026175, ptr %10, align 8, !tbaa !17
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

115:                                              ; preds = %54, %91, %_ZN5zxing12ErrorHandlerD2Ev.exit37
  %.pn28 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit37 ], [ %92, %91 ]
  %116 = load i32, ptr %10, align 8, !tbaa !17
  %117 = add i32 %116, -1
  store i32 %117, ptr %10, align 8, !tbaa !17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5zxing8ArrayRefIiED2Ev.exit41

119:                                              ; preds = %115
  store i32 -559026175, ptr %10, align 8, !tbaa !17
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

_ZN5zxing8ArrayRefIiED2Ev.exit39:                 ; preds = %111, %108, %22
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit41:                 ; preds = %52, %115, %119, %_ZN5zxing8ArrayRefIiED2Ev.exit, %24
  %.pn31 = phi { ptr, i32 } [ %27, %_ZN5zxing8ArrayRefIiED2Ev.exit ], [ %25, %24 ], [ %53, %52 ], [ %.pn28, %115 ], [ %.pn28, %119 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %sext = shl i64 %14, 30
  %20 = ashr i64 %sext, 32
  %21 = icmp slt i32 %16, 0
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %.thread, label %.noexc3.i

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 1, ptr %18, align 8, !tbaa !17
  br label %._crit_edge61

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #14
          to label %.lr.ph60.split.us.preheader unwind label %79

.lr.ph60.split.us.preheader:                      ; preds = %.noexc3.i
  store ptr %23, ptr %19, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false), !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !28
  store i32 1, ptr %18, align 8, !tbaa !17
  %wide.trip.count77 = and i64 %15, 2147483647
  br label %.lr.ph60.split.us

.lr.ph60.split.us:                                ; preds = %.lr.ph60.split.us.preheader, %54
  %indvars.iv74 = phi i64 [ 0, %.lr.ph60.split.us.preheader ], [ %indvars.iv.next75, %54 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv74
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %27, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.preheader.us unwind label %.split.us

34:                                               ; preds = %._crit_edge.us
  %35 = load ptr, ptr %1, align 8, !tbaa !14
  %36 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %35, i32 noundef %.135.us, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %37 unwind label %.split63.us

37:                                               ; preds = %34
  %38 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %68, i32 noundef %70, i32 noundef %36)
          to label %39 unwind label %.split63.us

39:                                               ; preds = %37
  %40 = load ptr, ptr %19, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv74
  store i32 %38, ptr %41, align 4, !tbaa !27
  %42 = load ptr, ptr %1, align 8, !tbaa !14
  %43 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %42)
          to label %44 unwind label %.split63.us

44:                                               ; preds = %39
  %.not38.us = icmp eq i32 %43, 0
  br i1 %.not38.us, label %54, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8, !tbaa !14
  %47 = load ptr, ptr %19, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv74
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %46, i32 noundef %49, i32 noundef %33)
          to label %51 unwind label %.split63.us

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv74
  store i32 %50, ptr %53, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %51, %44
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge61, label %.lr.ph60.split.us, !llvm.loop !44

.preheader.us:                                    ; preds = %.lr.ph60.split.us, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph60.split.us ]
  %.03456.us = phi i32 [ %.135.us, %67 ], [ 1, %.lr.ph60.split.us ]
  %.not39.us = icmp eq i64 %indvars.iv74, %indvars.iv
  br i1 %.not39.us, label %67, label %55

55:                                               ; preds = %.preheader.us
  %56 = load ptr, ptr %1, align 8, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %56, i32 noundef %61, i32 noundef %33)
          to label %63 unwind label %.split66.us

63:                                               ; preds = %55
  %64 = xor i32 %62, 1
  %65 = load ptr, ptr %1, align 8, !tbaa !14
  %66 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %65, i32 noundef %.03456.us, i32 noundef %64)
          to label %67 unwind label %.split69.us

67:                                               ; preds = %63, %.preheader.us
  %.135.us = phi i32 [ %.03456.us, %.preheader.us ], [ %66, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count77
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !45

._crit_edge.us:                                   ; preds = %67
  %68 = load ptr, ptr %1, align 8, !tbaa !14
  %69 = load ptr, ptr %2, align 8, !tbaa !31
  %70 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %33)
          to label %34 unwind label %.split63.us

.split.us:                                        ; preds = %.lr.ph60.split.us
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %97

.split63.us:                                      ; preds = %45, %39, %37, %34, %._crit_edge.us
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %97

.split66.us:                                      ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

.split69.us:                                      ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %97

._crit_edge61:                                    ; preds = %54, %.thread
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %81 unwind label %86

79:                                               ; preds = %.noexc3.i, %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit47

81:                                               ; preds = %._crit_edge61
  %.not = icmp eq i32 %78, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %82, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %84

84:                                               ; preds = %81
  store ptr null, ptr %83, align 8, !tbaa !20
  %.pre = load i32, ptr %18, align 8, !tbaa !17
  %85 = add i32 %.pre, -1
  br label %90

86:                                               ; preds = %._crit_edge61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %81
  %88 = load i32, ptr %18, align 8, !tbaa !17
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 8, !tbaa !17
  store ptr %17, ptr %83, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %84, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %91 = phi i32 [ %85, %84 ], [ %88, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  store i32 %91, ptr %18, align 8, !tbaa !17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5zxing8ArrayRefIiED2Ev.exit

93:                                               ; preds = %90
  store i32 -559026175, ptr %18, align 8, !tbaa !17
  %94 = load ptr, ptr %17, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %90, %93
  ret void

97:                                               ; preds = %.split63.us, %.split.us, %86, %.split69.us, %.split66.us
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %74, %.split69.us ], [ %73, %.split66.us ], [ %71, %.split.us ], [ %72, %.split63.us ]
  %98 = load i32, ptr %18, align 8, !tbaa !17
  %99 = add i32 %98, -1
  store i32 %99, ptr %18, align 8, !tbaa !17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5zxing8ArrayRefIiED2Ev.exit47

101:                                              ; preds = %97
  store i32 -559026175, ptr %18, align 8, !tbaa !17
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit47

_ZN5zxing8ArrayRefIiED2Ev.exit47:                 ; preds = %101, %97, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn.pn, %97 ], [ %.pn.pn.pn.pn, %101 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit: ; preds = %8, %10, %15
  store ptr %3, ptr %0, align 8, !tbaa !31
  ret ptr %0
}

declare void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

declare void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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
define internal void @_GLOBAL__sub_I_reed_solomon_decoder.cpp() #10 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_9GenericGFEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing9GenericGFE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5zxing7CountedE", !19, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSN5zxing8ArrayRefIiEE", !18, i64 0, !22, i64 16}
!22 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !10, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!19, !19, i64 0}
!28 = !{!24, !25, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5zxing3RefINS_13GenericGFPolyEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5zxing13GenericGFPolyE", !10, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN5zxing3RefINS_13GenericGFPolyEEE", !10, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!35, !36, i64 8}
!39 = distinct !{!39, !30}
!40 = !{!35, !36, i64 16}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
