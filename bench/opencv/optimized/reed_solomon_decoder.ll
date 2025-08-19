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
          to label %.noexc unwind label %76

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
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !28
  store i32 1, ptr %64, align 8, !tbaa !17
  br label %.lr.ph

._crit_edge:                                      ; preds = %85
  br i1 %spec.select, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165, label %100

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %.062205 = phi i32 [ %97, %85 ], [ 0, %.lr.ph.preheader ]
  %.063204 = phi i1 [ %spec.select, %85 ], [ true, %.lr.ph.preheader ]
  %78 = load ptr, ptr %0, align 8, !tbaa !14
  %79 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %78)
          to label %80 unwind label %98

80:                                               ; preds = %.lr.ph
  %81 = add nsw i32 %79, %.062205
  %82 = invoke noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull align 8 dereferenceable(92) %78, i32 noundef %81)
          to label %83 unwind label %98

83:                                               ; preds = %80
  %84 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %82)
          to label %85 unwind label %98

85:                                               ; preds = %83
  %86 = load ptr, ptr %75, align 8, !tbaa !28
  %87 = load ptr, ptr %65, align 8, !tbaa !23
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = xor i32 %.062205, -1
  %94 = add i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !27
  %.not101 = icmp eq i32 %84, 0
  %spec.select = select i1 %.not101, i1 %.063204, i1 false
  %97 = add nuw nsw i32 %.062205, 1
  %exitcond.not = icmp eq i32 %97, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

98:                                               ; preds = %83, %80, %.lr.ph
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

100:                                              ; preds = %._crit_edge
  %101 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %102 unwind label %142

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %104, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load i32, ptr %64, align 8, !tbaa !17
  %107 = add i32 %106, 1
  store i32 %107, ptr %64, align 8, !tbaa !17
  store ptr %63, ptr %105, align 8, !tbaa !20
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(92) %103, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %108 unwind label %144

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %105, align 8, !tbaa !20
  %.not.i108 = icmp eq ptr %112, null
  br i1 %.not.i108, label %_ZN5zxing8ArrayRefIiED2Ev.exit109, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5zxing8ArrayRefIiED2Ev.exit109

118:                                              ; preds = %113
  store i32 -559026175, ptr %114, align 8, !tbaa !17
  %119 = load ptr, ptr %112, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %112) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit109

_ZN5zxing8ArrayRefIiED2Ev.exit109:                ; preds = %108, %113, %118
  store ptr null, ptr %105, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %122, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %123 unwind label %156

123:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit109
  %124 = load ptr, ptr %7, align 8, !tbaa !31
  %.not74 = icmp eq ptr %124, null
  br i1 %.not74, label %131, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %130 unwind label %158

130:                                              ; preds = %125
  %.not75 = icmp eq i32 %129, 0
  br i1 %.not75, label %171, label %131

131:                                              ; preds = %130, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str)
          to label %132 unwind label %160

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %134 unwind label %162

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %465

142:                                              ; preds = %100
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

144:                                              ; preds = %102
  %145 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %105, align 8, !tbaa !20
  %.not.i110 = icmp eq ptr %146, null
  br i1 %.not.i110, label %_ZN5zxing8ArrayRefIiED2Ev.exit111, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !17
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5zxing8ArrayRefIiED2Ev.exit111

152:                                              ; preds = %147
  store i32 -559026175, ptr %148, align 8, !tbaa !17
  %153 = load ptr, ptr %146, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(12) %146) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit111

_ZN5zxing8ArrayRefIiED2Ev.exit111:                ; preds = %144, %147, %152
  store ptr null, ptr %105, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef nonnull %101) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

156:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit109
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %549

158:                                              ; preds = %125
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %538

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

162:                                              ; preds = %132
  %163 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %169 = load i64, ptr %168, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %162
  call void @_ZdlPv(ptr noundef %165) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

_ZN5zxing12ErrorHandlerD2Ev.exit114:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %160
  %.pn91 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %538

171:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i115 = icmp eq ptr %172, null
  br i1 %.not.i.i115, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !17
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117: ; preds = %171, %173
  store ptr %172, ptr %10, align 8, !tbaa !31
  %177 = load i32, ptr %109, align 8, !tbaa !17
  %178 = add i32 %177, 1
  store i32 %178, ptr %109, align 8, !tbaa !17
  store ptr %101, ptr %11, align 8, !tbaa !31
  invoke void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %179 unwind label %205

179:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117
  %180 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i118 = icmp eq ptr %180, null
  br i1 %.not.i118, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !17
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

186:                                              ; preds = %181
  store i32 -559026175, ptr %182, align 8, !tbaa !17
  %187 = load ptr, ptr %180, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(12) %180) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %179, %181, %186
  %190 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i119 = icmp eq ptr %190, null
  br i1 %.not.i119, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120, label %191

191:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !17
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !17
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120

196:                                              ; preds = %191
  store i32 -559026175, ptr %192, align 8, !tbaa !17
  %197 = load ptr, ptr %190, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(12) %190) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %191, %196
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %204 unwind label %227

204:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120
  %.not76 = icmp eq i32 %203, 0
  %.pre218 = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %.not76, label %229, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

205:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i121 = icmp eq ptr %207, null
  br i1 %.not.i121, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !17
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !17
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122

213:                                              ; preds = %208
  store i32 -559026175, ptr %209, align 8, !tbaa !17
  %214 = load ptr, ptr %207, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(12) %207) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122:   ; preds = %205, %208, %213
  %217 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i123 = icmp eq ptr %217, null
  br i1 %.not.i123, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124, label %218

218:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !17
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !17
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

223:                                              ; preds = %218
  store i32 -559026175, ptr %219, align 8, !tbaa !17
  %224 = load ptr, ptr %217, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(12) %217) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

227:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

229:                                              ; preds = %204
  %230 = load ptr, ptr %.pre218, align 8, !tbaa !31
  %.not.i.i125 = icmp eq ptr %230, null
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !17
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126: ; preds = %229, %231
  %235 = getelementptr inbounds nuw i8, ptr %.pre218, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %.not.i.i127 = icmp eq ptr %236, null
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128, label %237

237:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !17
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130, label %241

241:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !17
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128, %241
  store ptr %230, ptr %13, align 8, !tbaa !31
  invoke void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %245 unwind label %260

245:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !17
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !17
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

251:                                              ; preds = %246
  store i32 -559026175, ptr %247, align 8, !tbaa !17
  %252 = load ptr, ptr %230, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(12) %230) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132:   ; preds = %245, %246, %251
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %259 unwind label %268

259:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132
  %.not77 = icmp eq i32 %258, 0
  br i1 %.not77, label %270, label %._crit_edge215

._crit_edge215:                                   ; preds = %259
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre217 = load ptr, ptr %.phi.trans.insert216, align 8, !tbaa !20
  br label %422

260:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130
  %261 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !17
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !17
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

267:                                              ; preds = %262
  store i32 -559026175, ptr %263, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split

268:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132
  %269 = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8, !tbaa !20
  br label %509

270:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !17
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136: ; preds = %270, %271
  store ptr %236, ptr %15, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %275, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %16, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %.not.i.i137 = icmp eq ptr %278, null
  br i1 %.not.i.i137, label %283, label %279

279:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !17
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %279, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136
  store ptr %278, ptr %276, align 8, !tbaa !20
  invoke void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %284 unwind label %321

284:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %16, align 8, !tbaa !3
  br i1 %.not.i.i137, label %_ZN5zxing8ArrayRefIiED2Ev.exit140, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !17
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !17
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5zxing8ArrayRefIiED2Ev.exit140

290:                                              ; preds = %285
  store i32 -559026175, ptr %286, align 8, !tbaa !17
  %291 = load ptr, ptr %278, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(12) %278) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit140

_ZN5zxing8ArrayRefIiED2Ev.exit140:                ; preds = %284, %285, %290
  store ptr null, ptr %276, align 8, !tbaa !20
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142, label %294

294:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit140
  %295 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !17
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !17
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

299:                                              ; preds = %294
  store i32 -559026175, ptr %295, align 8, !tbaa !17
  %300 = load ptr, ptr %236, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(12) %236) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit140, %294, %299
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %307 unwind label %338

307:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142
  %.not80 = icmp eq i32 %306, 0
  br i1 %.not80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = load ptr, ptr %308, align 8, !tbaa !23
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = lshr exact i64 %314, 2
  %316 = trunc i64 %315 to i32
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %.preheader
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %.pre = load ptr, ptr %22, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre210 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %340

321:                                              ; preds = %283
  %322 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i137, label %_ZN5zxing8ArrayRefIiED2Ev.exit144, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !17
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !17
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5zxing8ArrayRefIiED2Ev.exit144

328:                                              ; preds = %323
  store i32 -559026175, ptr %324, align 8, !tbaa !17
  %329 = load ptr, ptr %278, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(12) %278) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit144

_ZN5zxing8ArrayRefIiED2Ev.exit144:                ; preds = %321, %323, %328
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, label %332

332:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit144
  %333 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !17
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 8, !tbaa !17
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

337:                                              ; preds = %332
  store i32 -559026175, ptr %333, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split

338:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142
  %339 = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !20
  br label %498

340:                                              ; preds = %.lr.ph207, %399
  %341 = phi ptr [ %.pre210, %.lr.ph207 ], [ %402, %399 ]
  %342 = phi ptr [ %.pre, %.lr.ph207 ], [ %400, %399 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %399 ]
  %343 = phi ptr [ %311, %.lr.ph207 ], [ %405, %399 ]
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !28
  %346 = load ptr, ptr %0, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv
  %348 = load i32, ptr %347, align 4, !tbaa !27
  %349 = invoke noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %346, i32 noundef %348, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %350 unwind label %375

350:                                              ; preds = %340
  %351 = ptrtoint ptr %345 to i64
  %352 = ptrtoint ptr %341 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 2
  %355 = trunc i64 %354 to i32
  %356 = xor i32 %349, -1
  %357 = add i32 %355, %356
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %350
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %364 unwind label %375

364:                                              ; preds = %359
  %.not81 = icmp eq i32 %363, 0
  br i1 %.not81, label %388, label %365

365:                                              ; preds = %364, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1)
          to label %366 unwind label %377

366:                                              ; preds = %365
  %367 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.critedge unwind label %379

.critedge:                                        ; preds = %366
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %.critedge
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %373 = load i64, ptr %372, align 8, !tbaa !13
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %369) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit149

_ZN5zxing12ErrorHandlerD2Ev.exit149:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

375:                                              ; preds = %388, %359, %340
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %498

377:                                              ; preds = %365
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

379:                                              ; preds = %366
  %380 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !6
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %386 = load i64, ptr %385, align 8, !tbaa !13
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %379
  call void @_ZdlPv(ptr noundef %382) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

_ZN5zxing12ErrorHandlerD2Ev.exit152:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, %377
  %.pn82 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %498

388:                                              ; preds = %364
  %389 = load ptr, ptr %22, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = zext nneg i32 %357 to i64
  %392 = load ptr, ptr %390, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %391
  %394 = load i32, ptr %393, align 4, !tbaa !27
  %395 = load ptr, ptr %320, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv
  %397 = load i32, ptr %396, align 4, !tbaa !27
  %398 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %394, i32 noundef %397)
          to label %399 unwind label %375

399:                                              ; preds = %388
  %400 = load ptr, ptr %22, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %391
  store i32 %398, ptr %403, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %404 = load ptr, ptr %309, align 8, !tbaa !28
  %405 = load ptr, ptr %308, align 8, !tbaa !23
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %sext = shl i64 %408, 30
  %409 = ashr i64 %sext, 32
  %410 = icmp slt i64 %indvars.iv.next, %409
  br i1 %410, label %340, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %399, %.preheader, %_ZN5zxing12ErrorHandlerD2Ev.exit149, %307
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  %.not.i153 = icmp eq ptr %412, null
  br i1 %.not.i153, label %_ZN5zxing8ArrayRefIiED2Ev.exit154, label %413

413:                                              ; preds = %.loopexit
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !17
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 8, !tbaa !17
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5zxing8ArrayRefIiED2Ev.exit154

418:                                              ; preds = %413
  store i32 -559026175, ptr %414, align 8, !tbaa !17
  %419 = load ptr, ptr %412, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %412) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit154

_ZN5zxing8ArrayRefIiED2Ev.exit154:                ; preds = %.loopexit, %413, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %422

422:                                              ; preds = %._crit_edge215, %_ZN5zxing8ArrayRefIiED2Ev.exit154
  %423 = phi ptr [ %.pre217, %._crit_edge215 ], [ %278, %_ZN5zxing8ArrayRefIiED2Ev.exit154 ]
  %.not.i155 = icmp eq ptr %423, null
  br i1 %.not.i155, label %_ZN5zxing8ArrayRefIiED2Ev.exit156, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !17
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 8, !tbaa !17
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN5zxing8ArrayRefIiED2Ev.exit156

429:                                              ; preds = %424
  store i32 -559026175, ptr %425, align 8, !tbaa !17
  %430 = load ptr, ptr %423, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(12) %423) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit156

_ZN5zxing8ArrayRefIiED2Ev.exit156:                ; preds = %422, %424, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, label %433

433:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit156
  %434 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !17
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !17
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

438:                                              ; preds = %433
  store i32 -559026175, ptr %434, align 8, !tbaa !17
  %439 = load ptr, ptr %236, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(12) %236) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit156, %433, %438
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, label %442

442:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158
  %443 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !17
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !17
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

447:                                              ; preds = %442
  store i32 -559026175, ptr %443, align 8, !tbaa !17
  %448 = load ptr, ptr %230, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(12) %230) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160:   ; preds = %447, %442, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, %204
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %.pre218, %452
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %463, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %.pre218, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160 ]
  %453 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i161 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i161, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !17
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 8, !tbaa !17
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

459:                                              ; preds = %454
  store i32 -559026175, ptr %455, align 8, !tbaa !17
  %460 = load ptr, ptr %453, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(12) %453) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %459, %454, %.lr.ph.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %463, %452
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160
  %.not.i.i.i = icmp eq ptr %.pre218, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %464

464:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre218) #12
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %465

465:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %466 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i162 = icmp eq ptr %466, null
  br i1 %.not.i162, label %476, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !17
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 8, !tbaa !17
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  store i32 -559026175, ptr %468, align 8, !tbaa !17
  %473 = load ptr, ptr %466, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(12) %466) #13
  br label %476

476:                                              ; preds = %472, %467, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %477 = load i32, ptr %109, align 8, !tbaa !17
  %478 = add i32 %477, -1
  store i32 %478, ptr %109, align 8, !tbaa !17
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165

480:                                              ; preds = %476
  store i32 -559026175, ptr %109, align 8, !tbaa !17
  %481 = load ptr, ptr %101, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(12) %101) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165:   ; preds = %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, %._crit_edge, %476, %480
  %484 = load i32, ptr %64, align 8, !tbaa !17
  %485 = add i32 %484, -1
  store i32 %485, ptr %64, align 8, !tbaa !17
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5zxing8ArrayRefIiED2Ev.exit167

487:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165
  store i32 -559026175, ptr %64, align 8, !tbaa !17
  %488 = load ptr, ptr %63, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(12) %63) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit167

_ZN5zxing8ArrayRefIiED2Ev.exit167:                ; preds = %47, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165, %487
  %491 = load i32, ptr %30, align 8, !tbaa !17
  %492 = add i32 %491, -1
  store i32 %492, ptr %30, align 8, !tbaa !17
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169

494:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit167
  store i32 -559026175, ptr %30, align 8, !tbaa !17
  %495 = load ptr, ptr %18, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit167, %494
  ret void

498:                                              ; preds = %375, %_ZN5zxing12ErrorHandlerD2Ev.exit152, %338
  %499 = phi ptr [ %.pre212, %338 ], [ %319, %_ZN5zxing12ErrorHandlerD2Ev.exit152 ], [ %319, %375 ]
  %.pn82.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn82, %_ZN5zxing12ErrorHandlerD2Ev.exit152 ], [ %376, %375 ]
  %.not.i170 = icmp eq ptr %499, null
  br i1 %.not.i170, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !17
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !17
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

505:                                              ; preds = %500
  store i32 -559026175, ptr %501, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split: ; preds = %337, %505
  %.sink258 = phi ptr [ %499, %505 ], [ %236, %337 ]
  %.pn82.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn82.pn.pn, %505 ], [ %322, %337 ]
  %506 = load ptr, ptr %.sink258, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(12) %.sink258) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split, %500, %498, %332, %_ZN5zxing8ArrayRefIiED2Ev.exit144
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %322, %_ZN5zxing8ArrayRefIiED2Ev.exit144 ], [ %322, %332 ], [ %.pn82.pn.pn, %498 ], [ %.pn82.pn.pn, %500 ], [ %.pn82.pn.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %509

509:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, %268
  %510 = phi ptr [ %278, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %.pre214, %268 ]
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %269, %268 ]
  %.not.i172 = icmp eq ptr %510, null
  br i1 %.not.i172, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !17
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 8, !tbaa !17
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

516:                                              ; preds = %511
  store i32 -559026175, ptr %512, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split: ; preds = %267, %516
  %.sink263 = phi ptr [ %510, %516 ], [ %230, %267 ]
  %.pn82.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %516 ], [ %261, %267 ]
  %517 = load ptr, ptr %.sink263, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(12) %.sink263) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split, %511, %509, %262, %260
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %261, %262 ], [ %.pn82.pn.pn.pn.pn, %509 ], [ %.pn82.pn.pn.pn.pn, %511 ], [ %.pn82.pn.pn.pn.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175, label %520

520:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134
  %521 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !17
  %523 = add i32 %522, -1
  store i32 %523, ptr %521, align 8, !tbaa !17
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

525:                                              ; preds = %520
  store i32 -559026175, ptr %521, align 8, !tbaa !17
  %526 = load ptr, ptr %236, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(12) %236) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, %520, %525
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177, label %529

529:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175
  %530 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !17
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !17
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

534:                                              ; preds = %529
  store i32 -559026175, ptr %530, align 8, !tbaa !17
  %535 = load ptr, ptr %230, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(12) %230) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177:   ; preds = %534, %529, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175, %227
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn82.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175 ], [ %.pn82.pn.pn.pn.pn.pn, %529 ], [ %.pn82.pn.pn.pn.pn.pn, %534 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124:   ; preds = %223, %218, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177
  %.pn82.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177 ], [ %206, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122 ], [ %206, %218 ], [ %206, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %538

538:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124, %_ZN5zxing12ErrorHandlerD2Ev.exit114, %158
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZN5zxing12ErrorHandlerD2Ev.exit114 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124 ], [ %159, %158 ]
  %539 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i178 = icmp eq ptr %539, null
  br i1 %.not.i178, label %549, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !17
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !17
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  store i32 -559026175, ptr %541, align 8, !tbaa !17
  %546 = load ptr, ptr %539, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(12) %539) #13
  br label %549

549:                                              ; preds = %156, %538, %540, %545
  %.pn91.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn91.pn, %538 ], [ %.pn91.pn, %540 ], [ %.pn91.pn, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %550 = load i32, ptr %109, align 8, !tbaa !17
  %551 = add i32 %550, -1
  store i32 %551, ptr %109, align 8, !tbaa !17
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

553:                                              ; preds = %549
  store i32 -559026175, ptr %109, align 8, !tbaa !17
  %554 = load ptr, ptr %101, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(12) %101) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181:   ; preds = %98, %553, %549, %_ZN5zxing8ArrayRefIiED2Ev.exit111, %142
  %.pn96 = phi { ptr, i32 } [ %99, %98 ], [ %145, %_ZN5zxing8ArrayRefIiED2Ev.exit111 ], [ %143, %142 ], [ %.pn91.pn.pn, %549 ], [ %.pn91.pn.pn, %553 ]
  %557 = load i32, ptr %64, align 8, !tbaa !17
  %558 = add i32 %557, -1
  store i32 %558, ptr %64, align 8, !tbaa !17
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %.body

560:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181
  store i32 -559026175, ptr %64, align 8, !tbaa !17
  %561 = load ptr, ptr %63, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(12) %63) #13
  br label %.body

.body:                                            ; preds = %60, %560, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181, %76, %70
  %.pn96.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %77, %76 ], [ %71, %70 ], [ %.pn96, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181 ], [ %.pn96, %560 ]
  %564 = load i32, ptr %30, align 8, !tbaa !17
  %565 = add i32 %564, -1
  store i32 %565, ptr %30, align 8, !tbaa !17
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185

567:                                              ; preds = %.body
  store i32 -559026175, ptr %30, align 8, !tbaa !17
  %568 = load ptr, ptr %18, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185:   ; preds = %567, %.body, %_ZN5zxing8ArrayRefIiED2Ev.exit104
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %49, %_ZN5zxing8ArrayRefIiED2Ev.exit104 ], [ %.pn96.pn.pn, %.body ], [ %.pn96.pn.pn, %567 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load ptr, ptr %1, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %91)
          to label %92 unwind label %166

92:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %519

.critedge:                                        ; preds = %219, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.sink800 = phi ptr [ %509, %515 ], [ %373, %379 ]
  %.pn73.pn.pn.ph = phi { ptr, i32 } [ %.pn73.pn, %515 ], [ %372, %379 ]
  %516 = load ptr, ptr %.sink800, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(12) %.sink800) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split, %510, %508, %374, %371
  %.pn73.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %372, %374 ], [ %.pn73.pn, %508 ], [ %.pn73.pn, %510 ], [ %.pn73.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

578:                                              ; preds = %552
  %579 = load ptr, ptr %1, align 8, !tbaa !14
  %580 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %579, i32 noundef %551, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %581 unwind label %590

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %582 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %582, i32 noundef %580, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %583 unwind label %592

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  %.sink801 = phi ptr [ %7, %608 ], [ %0, %589 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink801, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196:   ; preds = %604, %599, %596, %594
  %.pn = phi { ptr, i32 } [ %595, %594 ], [ %597, %596 ], [ %597, %599 ], [ %597, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %43, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %38 = shl nuw nsw i64 %36, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #14
          to label %.noexc33 unwind label %53

.noexc33:                                         ; preds = %.noexc3.i
  store ptr %39, ptr %11, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %38, i1 false), !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  br label %43

43:                                               ; preds = %.noexc33, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %42, %.noexc33 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %44, align 8, !tbaa !28
  store i32 1, ptr %10, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %70, %43
  %.018 = phi i32 [ 0, %43 ], [ %.1, %70 ]
  %.0 = phi i32 [ 1, %43 ], [ %71, %70 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !14
  %47 = invoke noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull align 8 dereferenceable(92) %46)
          to label %48 unwind label %55

48:                                               ; preds = %45
  %49 = icmp slt i32 %.0, %47
  %50 = icmp slt i32 %.018, %7
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %.not = icmp eq i32 %.018, %7
  br i1 %.not, label %72, label %78

53:                                               ; preds = %.noexc3.i, %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

55:                                               ; preds = %62, %57, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %116

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !31
  %59 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %.0)
          to label %60 unwind label %55

60:                                               ; preds = %57
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %1, align 8, !tbaa !14
  %64 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %63, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %65 unwind label %55

65:                                               ; preds = %62
  %66 = sext i32 %.018 to i64
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %66
  store i32 %64, ptr %68, align 4, !tbaa !27
  %69 = add nsw i32 %.018, 1
  br label %70

70:                                               ; preds = %60, %65
  %.1 = phi i32 [ %69, %65 ], [ %.018, %60 ]
  %71 = add nuw nsw i32 %.0, 1
  br label %45, !llvm.loop !43

72:                                               ; preds = %52
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %77 unwind label %92

77:                                               ; preds = %72
  %.not26 = icmp eq i32 %76, 0
  br i1 %.not26, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %78

78:                                               ; preds = %77, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.5)
          to label %79 unwind label %94

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %81 unwind label %96

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %89, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %90, align 8, !tbaa !20
  %.pre = load i32, ptr %10, align 8, !tbaa !17
  %91 = add i32 %.pre, -1
  br label %109

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %116

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit37

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %96
  call void @_ZdlPv(ptr noundef %99) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit37

_ZN5zxing12ErrorHandlerD2Ev.exit37:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %77
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %105, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i32, ptr %10, align 8, !tbaa !17
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 8, !tbaa !17
  store ptr %9, ptr %106, align 8, !tbaa !20
  br label %109

109:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %110 = phi i32 [ %91, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %107, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  store i32 %110, ptr %10, align 8, !tbaa !17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5zxing8ArrayRefIiED2Ev.exit39

112:                                              ; preds = %109
  store i32 -559026175, ptr %10, align 8, !tbaa !17
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

116:                                              ; preds = %55, %92, %_ZN5zxing12ErrorHandlerD2Ev.exit37
  %.pn28 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit37 ], [ %93, %92 ]
  %117 = load i32, ptr %10, align 8, !tbaa !17
  %118 = add i32 %117, -1
  store i32 %118, ptr %10, align 8, !tbaa !17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5zxing8ArrayRefIiED2Ev.exit41

120:                                              ; preds = %116
  store i32 -559026175, ptr %10, align 8, !tbaa !17
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

_ZN5zxing8ArrayRefIiED2Ev.exit39:                 ; preds = %112, %109, %22
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit41:                 ; preds = %53, %116, %120, %_ZN5zxing8ArrayRefIiED2Ev.exit, %24
  %.pn31 = phi { ptr, i32 } [ %27, %_ZN5zxing8ArrayRefIiED2Ev.exit ], [ %25, %24 ], [ %54, %53 ], [ %.pn28, %116 ], [ %.pn28, %120 ]
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
          to label %.noexc unwind label %80

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
          to label %.lr.ph60.split.us.preheader unwind label %80

.lr.ph60.split.us.preheader:                      ; preds = %.noexc3.i
  store ptr %23, ptr %19, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false), !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !28
  store i32 1, ptr %18, align 8, !tbaa !17
  %wide.trip.count77 = and i64 %15, 2147483647
  br label %.lr.ph60.split.us

.lr.ph60.split.us:                                ; preds = %.lr.ph60.split.us.preheader, %55
  %indvars.iv74 = phi i64 [ 0, %.lr.ph60.split.us.preheader ], [ %indvars.iv.next75, %55 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv74
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %28, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.preheader.us unwind label %.split.us

35:                                               ; preds = %._crit_edge.us
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %36, i32 noundef %.135.us, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %38 unwind label %.split63.us

38:                                               ; preds = %35
  %39 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %69, i32 noundef %71, i32 noundef %37)
          to label %40 unwind label %.split63.us

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv74
  store i32 %39, ptr %42, align 4, !tbaa !27
  %43 = load ptr, ptr %1, align 8, !tbaa !14
  %44 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %43)
          to label %45 unwind label %.split63.us

45:                                               ; preds = %40
  %.not38.us = icmp eq i32 %44, 0
  br i1 %.not38.us, label %55, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = load ptr, ptr %19, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv74
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %47, i32 noundef %50, i32 noundef %34)
          to label %52 unwind label %.split63.us

52:                                               ; preds = %46
  %53 = load ptr, ptr %19, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv74
  store i32 %51, ptr %54, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %52, %45
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge61, label %.lr.ph60.split.us, !llvm.loop !44

.preheader.us:                                    ; preds = %.lr.ph60.split.us, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph60.split.us ]
  %.03456.us = phi i32 [ %.135.us, %68 ], [ 1, %.lr.ph60.split.us ]
  %.not39.us = icmp eq i64 %indvars.iv74, %indvars.iv
  br i1 %.not39.us, label %68, label %56

56:                                               ; preds = %.preheader.us
  %57 = load ptr, ptr %1, align 8, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef %62, i32 noundef %34)
          to label %64 unwind label %.split66.us

64:                                               ; preds = %56
  %65 = xor i32 %63, 1
  %66 = load ptr, ptr %1, align 8, !tbaa !14
  %67 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %66, i32 noundef %.03456.us, i32 noundef %65)
          to label %68 unwind label %.split69.us

68:                                               ; preds = %64, %.preheader.us
  %.135.us = phi i32 [ %.03456.us, %.preheader.us ], [ %67, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count77
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !45

._crit_edge.us:                                   ; preds = %68
  %69 = load ptr, ptr %1, align 8, !tbaa !14
  %70 = load ptr, ptr %2, align 8, !tbaa !31
  %71 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef %34)
          to label %35 unwind label %.split63.us

.split.us:                                        ; preds = %.lr.ph60.split.us
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %98

.split63.us:                                      ; preds = %46, %40, %38, %35, %._crit_edge.us
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %98

.split66.us:                                      ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %98

.split69.us:                                      ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %98

._crit_edge61:                                    ; preds = %55, %.thread
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %82 unwind label %87

80:                                               ; preds = %.noexc3.i, %.noexc.i
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit47

82:                                               ; preds = %._crit_edge61
  %.not = icmp eq i32 %79, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %83, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %85

85:                                               ; preds = %82
  store ptr null, ptr %84, align 8, !tbaa !20
  %.pre = load i32, ptr %18, align 8, !tbaa !17
  %86 = add i32 %.pre, -1
  br label %91

87:                                               ; preds = %._crit_edge61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %82
  %89 = load i32, ptr %18, align 8, !tbaa !17
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 8, !tbaa !17
  store ptr %17, ptr %84, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %85, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %92 = phi i32 [ %86, %85 ], [ %89, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  store i32 %92, ptr %18, align 8, !tbaa !17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5zxing8ArrayRefIiED2Ev.exit

94:                                               ; preds = %91
  store i32 -559026175, ptr %18, align 8, !tbaa !17
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %91, %94
  ret void

98:                                               ; preds = %.split63.us, %.split.us, %87, %.split69.us, %.split66.us
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %75, %.split69.us ], [ %74, %.split66.us ], [ %72, %.split.us ], [ %73, %.split63.us ]
  %99 = load i32, ptr %18, align 8, !tbaa !17
  %100 = add i32 %99, -1
  store i32 %100, ptr %18, align 8, !tbaa !17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing8ArrayRefIiED2Ev.exit47

102:                                              ; preds = %98
  store i32 -559026175, ptr %18, align 8, !tbaa !17
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit47

_ZN5zxing8ArrayRefIiED2Ev.exit47:                 ; preds = %102, %98, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn.pn, %98 ], [ %.pn.pn.pn.pn, %102 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
define internal void @_GLOBAL__sub_I_reed_solomon_decoder.cpp() #9 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
