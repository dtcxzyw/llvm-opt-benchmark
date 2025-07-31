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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %122 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %122, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %123 unwind label %156

123:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit109
  %124 = load ptr, ptr %7, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  br label %538

171:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  %172 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i115 = icmp eq ptr %172, null
  br i1 %.not.i.i115, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !17
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117: ; preds = %171, %173
  store ptr %172, ptr %10, align 8, !tbaa !32
  %177 = load i32, ptr %109, align 8, !tbaa !17
  %178 = add i32 %177, 1
  store i32 %178, ptr %109, align 8, !tbaa !17
  store ptr %101, ptr %11, align 8, !tbaa !32
  invoke void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %179 unwind label %205

179:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117
  %180 = load ptr, ptr %11, align 8, !tbaa !32
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
  %190 = load ptr, ptr %10, align 8, !tbaa !32
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
  %.pre218 = load ptr, ptr %9, align 8, !tbaa !35
  br i1 %.not76, label %229, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

205:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %11, align 8, !tbaa !32
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
  %217 = load ptr, ptr %10, align 8, !tbaa !32
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
  %230 = load ptr, ptr %.pre218, align 8, !tbaa !32
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
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  %.not.i.i127 = icmp eq ptr %236, null
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128, label %237

237:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !17
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126, %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130, label %241

241:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !17
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128, %241
  store ptr %230, ptr %13, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !17
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136: ; preds = %270, %271
  store ptr %236, ptr %15, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #13
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
  br i1 %410, label %340, label %.loopexit, !llvm.loop !38

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
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
  %452 = load ptr, ptr %451, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %.pre218, %452
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %463, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %.pre218, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160 ]
  %453 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160
  %.not.i.i.i = icmp eq ptr %.pre218, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %464

464:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre218) #12
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %465

465:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %466 = load ptr, ptr %7, align 8, !tbaa !32
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
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
  %.sink223 = phi ptr [ %499, %505 ], [ %236, %337 ]
  %.pn82.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn82.pn.pn, %505 ], [ %322, %337 ]
  %506 = load ptr, ptr %.sink223, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(12) %.sink223) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split, %500, %498, %332, %_ZN5zxing8ArrayRefIiED2Ev.exit144
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %322, %_ZN5zxing8ArrayRefIiED2Ev.exit144 ], [ %322, %332 ], [ %.pn82.pn.pn, %498 ], [ %.pn82.pn.pn, %500 ], [ %.pn82.pn.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
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
  %.sink228 = phi ptr [ %510, %516 ], [ %230, %267 ]
  %.pn82.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %516 ], [ %261, %267 ]
  %517 = load ptr, ptr %.sink228, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(12) %.sink228) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split, %511, %509, %262, %260
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %261, %262 ], [ %.pn82.pn.pn.pn.pn, %509 ], [ %.pn82.pn.pn.pn.pn, %511 ], [ %.pn82.pn.pn.pn.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %538

538:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124, %_ZN5zxing12ErrorHandlerD2Ev.exit114, %158
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZN5zxing12ErrorHandlerD2Ev.exit114 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124 ], [ %159, %158 ]
  %539 = load ptr, ptr %7, align 8, !tbaa !32
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
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
  store ptr %24, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !41
  store ptr %25, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %79

30:                                               ; preds = %6
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %79

33:                                               ; preds = %30
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %35, %37
  %41 = load ptr, ptr %3, align 8, !tbaa !32
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
  store ptr %41, ptr %2, align 8, !tbaa !32
  br label %59

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %49, %47 ], [ %56, %52 ]
  store ptr %41, ptr %2, align 8, !tbaa !32
  store i32 %58, ptr %48, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, %57
  %60 = load ptr, ptr %3, align 8, !tbaa !32
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
  store ptr %36, ptr %3, align 8, !tbaa !32
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
  %81 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i108 = icmp eq ptr %81, null
  br i1 %.not.i.i108, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109, label %82

82:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %82
  %86 = load ptr, ptr %3, align 8, !tbaa !32
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
  br i1 %.not, label %550, label %97

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
  %102 = load ptr, ptr %8, align 8, !tbaa !32
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
  %120 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i119 = icmp eq ptr %120, null
  br i1 %.not.i.i119, label %125, label %121

121:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !17
  br label %125

125:                                              ; preds = %121, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118
  %126 = load ptr, ptr %8, align 8, !tbaa !32
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
  store ptr %120, ptr %8, align 8, !tbaa !32
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
  br label %531

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
  br label %531

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
  br label %520

.loopexit:                                        ; preds = %.critedge97, %217, %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.split-lp:                               ; preds = %203, %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %520

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
          to label %225 unwind label %318

225:                                              ; preds = %223
  %226 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %227 unwind label %318

227:                                              ; preds = %225
  %228 = sub nsw i32 %224, %226
  %229 = load ptr, ptr %1, align 8, !tbaa !14
  %230 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %231 unwind label %320

231:                                              ; preds = %227
  %232 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8, i32 noundef %230)
          to label %233 unwind label %320

233:                                              ; preds = %231
  %234 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %229, i32 noundef %232, i32 noundef %205)
          to label %235 unwind label %320

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %236 = load ptr, ptr %11, align 8, !tbaa !32
  %237 = load ptr, ptr %1, align 8, !tbaa !14
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %237, i32 noundef %228, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %238 unwind label %322

238:                                              ; preds = %235
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %239 unwind label %324

239:                                              ; preds = %238
  %240 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i132 = icmp eq ptr %240, null
  br i1 %.not.i.i132, label %245, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !17
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !17
  br label %245

245:                                              ; preds = %241, %239
  %246 = load ptr, ptr %11, align 8, !tbaa !32
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
  %.pre586 = load ptr, ptr %12, align 8, !tbaa !32
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134: ; preds = %245, %247, %252
  %256 = phi ptr [ %240, %245 ], [ %240, %247 ], [ %.pre586, %252 ]
  store ptr %240, ptr %11, align 8, !tbaa !32
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
  %266 = load ptr, ptr %13, align 8, !tbaa !32
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
          to label %276 unwind label %336

276:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %277 unwind label %338

277:                                              ; preds = %276
  %278 = load ptr, ptr %14, align 8, !tbaa !32
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
  %.pre587 = load ptr, ptr %14, align 8, !tbaa !32
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
  %302 = load ptr, ptr %15, align 8, !tbaa !32
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
          to label %316 unwind label %320

316:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145
  %.not87 = icmp eq i32 %315, 0
  br i1 %.not87, label %.critedge97, label %317, !llvm.loop !42

317:                                              ; preds = %316
  br label %.critedge101, !llvm.loop !43

318:                                              ; preds = %225, %223
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %520

320:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145, %233, %231, %227
  %.sroa.0244.9 = phi ptr [ %278, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145 ], [ %.sroa.0244.8, %233 ], [ %.sroa.0244.8, %231 ], [ %.sroa.0244.8, %227 ]
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %520

322:                                              ; preds = %235
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

324:                                              ; preds = %238
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i146 = icmp eq ptr %326, null
  br i1 %.not.i146, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !17
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !17
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

332:                                              ; preds = %327
  store i32 -559026175, ptr %328, align 8, !tbaa !17
  %333 = load ptr, ptr %326, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(12) %326) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147:   ; preds = %332, %327, %324, %322
  %.pn77 = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %325, %327 ], [ %325, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %520

336:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

338:                                              ; preds = %276
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i148 = icmp eq ptr %340, null
  br i1 %.not.i148, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !17
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !17
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

346:                                              ; preds = %341
  store i32 -559026175, ptr %342, align 8, !tbaa !17
  %347 = load ptr, ptr %340, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(12) %340) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149:   ; preds = %346, %341, %338, %336
  %.pn79 = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ], [ %339, %341 ], [ %339, %346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %520

.critedge:                                        ; preds = %219, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %350 = load ptr, ptr %11, align 8, !tbaa !32
  %351 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i150 = icmp eq ptr %351, null
  br i1 %.not.i.i150, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151, label %352

352:                                              ; preds = %.critedge
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !17
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151: ; preds = %.critedge, %352
  store ptr %351, ptr %17, align 8, !tbaa !32
  invoke void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %356 unwind label %372

356:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151
  %357 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i152 = icmp eq ptr %357, null
  br i1 %.not.i152, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !17
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !17
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

363:                                              ; preds = %358
  store i32 -559026175, ptr %359, align 8, !tbaa !17
  %364 = load ptr, ptr %357, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %357) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153:   ; preds = %356, %358, %363
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %371 unwind label %381

371:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153
  %.not70 = icmp eq i32 %370, 0
  br i1 %.not70, label %383, label %.critedge103

372:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i154 = icmp eq ptr %374, null
  br i1 %.not.i154, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !17
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !17
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

380:                                              ; preds = %375
  store i32 -559026175, ptr %376, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split

381:                                              ; preds = %445, %443, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %509

383:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %384 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !17
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157: ; preds = %383, %385
  store ptr %102, ptr %19, align 8, !tbaa !32
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %389 unwind label %431

389:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157
  %390 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i158 = icmp eq ptr %390, null
  br i1 %.not.i.i158, label %395, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !17
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !17
  br label %395

395:                                              ; preds = %391, %389
  %396 = load ptr, ptr %9, align 8, !tbaa !32
  %.not5.i.i159 = icmp eq ptr %396, null
  br i1 %.not5.i.i159, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !17
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 8, !tbaa !17
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160

402:                                              ; preds = %397
  store i32 -559026175, ptr %398, align 8, !tbaa !17
  %403 = load ptr, ptr %396, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(12) %396) #13
  %.pre588 = load ptr, ptr %18, align 8, !tbaa !32
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160: ; preds = %395, %397, %402
  %406 = phi ptr [ %390, %395 ], [ %390, %397 ], [ %.pre588, %402 ]
  store ptr %390, ptr %9, align 8, !tbaa !32
  %.not.i161 = icmp eq ptr %406, null
  br i1 %.not.i161, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162, label %407

407:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !17
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !17
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162

412:                                              ; preds = %407
  store i32 -559026175, ptr %408, align 8, !tbaa !17
  %413 = load ptr, ptr %406, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(12) %406) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160, %407, %412
  %416 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i163 = icmp eq ptr %416, null
  br i1 %.not.i163, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164, label %417

417:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !17
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 8, !tbaa !17
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164

422:                                              ; preds = %417
  store i32 -559026175, ptr %418, align 8, !tbaa !17
  %423 = load ptr, ptr %416, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(12) %416) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162, %417, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef i32 %428(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %430 unwind label %381

430:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164
  %.not71 = icmp eq i32 %429, 0
  br i1 %.not71, label %443, label %.critedge103

431:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i165 = icmp eq ptr %433, null
  br i1 %.not.i165, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !17
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !17
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166

439:                                              ; preds = %434
  store i32 -559026175, ptr %435, align 8, !tbaa !17
  %440 = load ptr, ptr %433, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(12) %433) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166:   ; preds = %431, %434, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %509

443:                                              ; preds = %430
  %444 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %445 unwind label %381

445:                                              ; preds = %443
  %446 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %447 unwind label %381

447:                                              ; preds = %445
  %.not72 = icmp slt i32 %444, %446
  br i1 %.not72, label %470, label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #13
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.3)
          to label %449 unwind label %459

449:                                              ; preds = %448
  %450 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %451 unwind label %461

451:                                              ; preds = %449
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !6
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %457 = load i64, ptr %456, align 8, !tbaa !13
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit169

_ZN5zxing12ErrorHandlerD2Ev.exit169:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #13
  br label %.critedge103

459:                                              ; preds = %448
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit172

461:                                              ; preds = %449
  %462 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !6
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171: ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %468 = load i64, ptr %467, align 8, !tbaa !13
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %461
  call void @_ZdlPv(ptr noundef %464) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit172

_ZN5zxing12ErrorHandlerD2Ev.exit172:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, %459
  %.pn73 = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #13
  br label %509

470:                                              ; preds = %447
  %471 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i173 = icmp eq ptr %471, null
  br i1 %.not.i173, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !17
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !17
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174

477:                                              ; preds = %472
  store i32 -559026175, ptr %473, align 8, !tbaa !17
  %478 = load ptr, ptr %471, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(12) %471) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174:   ; preds = %470, %472, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  %481 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i175 = icmp eq ptr %481, null
  br i1 %.not.i175, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176, label %482

482:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !17
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 8, !tbaa !17
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176

487:                                              ; preds = %482
  store i32 -559026175, ptr %483, align 8, !tbaa !17
  %488 = load ptr, ptr %481, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(12) %481) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174, %482, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178, label %491

491:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176
  %492 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !17
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 8, !tbaa !17
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178

496:                                              ; preds = %491
  store i32 -559026175, ptr %492, align 8, !tbaa !17
  %497 = load ptr, ptr %102, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176, %491, %496
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge, label %500

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178, %500, %505
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180, !llvm.loop !44

500:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !17
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !17
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge

505:                                              ; preds = %500
  store i32 -559026175, ptr %501, align 8, !tbaa !17
  %506 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge

509:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit172, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166, %381
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZN5zxing12ErrorHandlerD2Ev.exit172 ], [ %382, %381 ], [ %432, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166 ]
  %510 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i181 = icmp eq ptr %510, null
  br i1 %.not.i181, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !17
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 8, !tbaa !17
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

516:                                              ; preds = %511
  store i32 -559026175, ptr %512, align 8, !tbaa !17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split: ; preds = %380, %516
  %.sink746 = phi ptr [ %510, %516 ], [ %374, %380 ]
  %.pn73.pn.pn.ph = phi { ptr, i32 } [ %.pn73.pn, %516 ], [ %373, %380 ]
  %517 = load ptr, ptr %.sink746, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(12) %.sink746) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split, %511, %509, %375, %372
  %.pn73.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %373, %375 ], [ %.pn73.pn, %509 ], [ %.pn73.pn, %511 ], [ %.pn73.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %520

520:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, %320, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149, %318, %214
  %.sroa.0244.7 = phi ptr [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155 ], [ %.sroa.0244.9, %320 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147 ], [ %.sroa.0244.8, %318 ], [ %.sroa.0258.0, %214 ], [ %.sroa.0244.8, %.loopexit ], [ %.sroa.0258.0, %.loopexit.split-lp ]
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155 ], [ %321, %320 ], [ %.pn79, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149 ], [ %.pn77, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147 ], [ %319, %318 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %521 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i183 = icmp eq ptr %521, null
  br i1 %.not.i183, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !17
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !17
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

527:                                              ; preds = %522
  store i32 -559026175, ptr %523, align 8, !tbaa !17
  %528 = load ptr, ptr %521, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(12) %521) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184:   ; preds = %527, %522, %520, %212
  %.sroa.0244.6 = phi ptr [ %.sroa.0258.0, %212 ], [ %.sroa.0244.7, %520 ], [ %.sroa.0244.7, %522 ], [ %.sroa.0244.7, %527 ]
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn81.pn.pn.pn, %520 ], [ %.pn81.pn.pn.pn, %522 ], [ %.pn81.pn.pn.pn, %527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %531

531:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184, %_ZN5zxing12ErrorHandlerD2Ev.exit128, %172
  %.sroa.0244.4 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit128 ], [ %.sroa.0244.6, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184 ], [ %.sroa.0244.0, %172 ]
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZN5zxing12ErrorHandlerD2Ev.exit128 ], [ %.pn81.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184 ], [ %173, %172 ]
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %534 = load i32, ptr %533, align 8, !tbaa !17
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 8, !tbaa !17
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186

537:                                              ; preds = %532
  store i32 -559026175, ptr %533, align 8, !tbaa !17
  %538 = load ptr, ptr %102, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186:   ; preds = %531, %532, %537
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188, label %541

541:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !17
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 8, !tbaa !17
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

546:                                              ; preds = %541
  store i32 -559026175, ptr %542, align 8, !tbaa !17
  %547 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

550:                                              ; preds = %96
  %551 = load ptr, ptr %9, align 8, !tbaa !32
  %552 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %551, i32 noundef 0)
          to label %553 unwind label %566

553:                                              ; preds = %550
  %554 = icmp eq i32 %552, 0
  br i1 %554, label %555, label %579

555:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #13
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.4)
          to label %556 unwind label %568

556:                                              ; preds = %555
  %557 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %558 unwind label %570

558:                                              ; preds = %556
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !6
  %561 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %564 = load i64, ptr %563, align 8, !tbaa !13
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit191

_ZN5zxing12ErrorHandlerD2Ev.exit191:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

566:                                              ; preds = %550
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

568:                                              ; preds = %555
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit194

570:                                              ; preds = %556
  %571 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !6
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193: ; preds = %570
  %576 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %577 = load i64, ptr %576, align 8, !tbaa !13
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %570
  call void @_ZdlPv(ptr noundef %573) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit194

_ZN5zxing12ErrorHandlerD2Ev.exit194:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, %568
  %.pn65 = phi { ptr, i32 } [ %569, %568 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

579:                                              ; preds = %553
  %580 = load ptr, ptr %1, align 8, !tbaa !14
  %581 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %580, i32 noundef %552, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %582 unwind label %591

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #13
  %583 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %583, i32 noundef %581, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %584 unwind label %593

584:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0, i32 noundef %581, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %585 unwind label %595

585:                                              ; preds = %584
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef i32 %588(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %590 unwind label %597

590:                                              ; preds = %585
  %.not64 = icmp eq i32 %589, 0
  br i1 %.not64, label %609, label %618

591:                                              ; preds = %579
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

593:                                              ; preds = %582
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

595:                                              ; preds = %584
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

597:                                              ; preds = %585
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i195 = icmp eq ptr %599, null
  br i1 %.not.i195, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load i32, ptr %601, align 8, !tbaa !17
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 8, !tbaa !17
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

605:                                              ; preds = %600
  store i32 -559026175, ptr %601, align 8, !tbaa !17
  %606 = load ptr, ptr %599, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(12) %599) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

609:                                              ; preds = %590
  %610 = load ptr, ptr %7, align 8, !tbaa !35
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %610, ptr %0, align 8, !tbaa !35
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %615 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %615, ptr %614, align 8, !tbaa !39
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %617 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %617, ptr %616, align 8, !tbaa !41
  br label %618

618:                                              ; preds = %590, %609
  %.sink747 = phi ptr [ %7, %609 ], [ %0, %590 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink747, i8 0, i64 24, i1 false)
  %619 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i197 = icmp eq ptr %619, null
  br i1 %.not.i197, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !17
  %623 = add i32 %622, -1
  store i32 %623, ptr %621, align 8, !tbaa !17
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198

625:                                              ; preds = %620
  store i32 -559026175, ptr %621, align 8, !tbaa !17
  %626 = load ptr, ptr %619, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(12) %619) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198:   ; preds = %618, %620, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %629 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i199 = icmp eq ptr %629, null
  br i1 %.not.i199, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200, label %630

630:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !17
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 8, !tbaa !17
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200

635:                                              ; preds = %630
  store i32 -559026175, ptr %631, align 8, !tbaa !17
  %636 = load ptr, ptr %629, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(12) %629) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198, %630, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196:   ; preds = %605, %600, %597, %595
  %.pn = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ], [ %598, %600 ], [ %598, %605 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %639 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i201 = icmp eq ptr %639, null
  br i1 %.not.i201, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202, label %640

640:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !17
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 8, !tbaa !17
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

645:                                              ; preds = %640
  store i32 -559026175, ptr %641, align 8, !tbaa !17
  %646 = load ptr, ptr %639, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(12) %639) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202:   ; preds = %645, %640, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196, %593
  %.pn.pn = phi { ptr, i32 } [ %594, %593 ], [ %.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196 ], [ %.pn, %640 ], [ %.pn, %645 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

.critedge101:                                     ; preds = %211, %317
  %.sroa.0244.11 = phi ptr [ %278, %317 ], [ %.sroa.0258.0, %211 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %649 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i203 = icmp eq ptr %649, null
  br i1 %.not.i203, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204, label %650

650:                                              ; preds = %.critedge101
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !17
  %653 = add i32 %652, -1
  store i32 %653, ptr %651, align 8, !tbaa !17
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204

655:                                              ; preds = %650
  store i32 -559026175, ptr %651, align 8, !tbaa !17
  %656 = load ptr, ptr %649, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(12) %649) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204:   ; preds = %.critedge101, %650, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206, label %659

659:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204
  %660 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %661 = load i32, ptr %660, align 8, !tbaa !17
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 8, !tbaa !17
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206

664:                                              ; preds = %659
  store i32 -559026175, ptr %660, align 8, !tbaa !17
  %665 = load ptr, ptr %102, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204, %659, %664
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %668

668:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !17
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !17
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

673:                                              ; preds = %668
  store i32 -559026175, ptr %669, align 8, !tbaa !17
  %674 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

.critedge103:                                     ; preds = %430, %371, %_ZN5zxing12ErrorHandlerD2Ev.exit169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %677 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i209 = icmp eq ptr %677, null
  br i1 %.not.i209, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210, label %678

678:                                              ; preds = %.critedge103
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !17
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 8, !tbaa !17
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210

683:                                              ; preds = %678
  store i32 -559026175, ptr %679, align 8, !tbaa !17
  %684 = load ptr, ptr %677, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(12) %677) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210:   ; preds = %.critedge103, %678, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  %687 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i211 = icmp eq ptr %687, null
  br i1 %.not.i211, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212, label %688

688:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load i32, ptr %689, align 8, !tbaa !17
  %691 = add i32 %690, -1
  store i32 %691, ptr %689, align 8, !tbaa !17
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212

693:                                              ; preds = %688
  store i32 -559026175, ptr %689, align 8, !tbaa !17
  %694 = load ptr, ptr %687, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(12) %687) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210, %688, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214, label %697

697:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212
  %698 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !17
  %700 = add i32 %699, -1
  store i32 %700, ptr %698, align 8, !tbaa !17
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214

702:                                              ; preds = %697
  store i32 -559026175, ptr %698, align 8, !tbaa !17
  %703 = load ptr, ptr %102, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212, %697, %702
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %706

706:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !17
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 8, !tbaa !17
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

711:                                              ; preds = %706
  store i32 -559026175, ptr %707, align 8, !tbaa !17
  %712 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125:   ; preds = %711, %706, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214, %673, %668, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206, %162, %157, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123, %_ZN5zxing12ErrorHandlerD2Ev.exit191, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200
  %.sroa.0258.4 = phi ptr [ %.sroa.0258.0, %_ZN5zxing12ErrorHandlerD2Ev.exit191 ], [ %.sroa.0258.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123 ], [ %.sroa.0244.0, %157 ], [ %.sroa.0244.0, %162 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206 ], [ %.sroa.0244.0, %668 ], [ %.sroa.0244.0, %673 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214 ], [ %.sroa.0244.0, %706 ], [ %.sroa.0244.0, %711 ]
  %.sroa.0244.10 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit191 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123 ], [ %.sroa.0244.0, %157 ], [ %.sroa.0244.0, %162 ], [ %.sroa.0244.11, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206 ], [ %.sroa.0244.11, %668 ], [ %.sroa.0244.11, %673 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214 ], [ %.sroa.0244.8, %706 ], [ %.sroa.0244.8, %711 ]
  %715 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i217 = icmp eq ptr %715, null
  br i1 %.not.i217, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218, label %716

716:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !17
  %719 = add i32 %718, -1
  store i32 %719, ptr %717, align 8, !tbaa !17
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218

721:                                              ; preds = %716
  store i32 -559026175, ptr %717, align 8, !tbaa !17
  %722 = load ptr, ptr %715, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(12) %715) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, %716, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %725 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i219 = icmp eq ptr %725, null
  br i1 %.not.i219, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220, label %726

726:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !17
  %729 = add i32 %728, -1
  store i32 %729, ptr %727, align 8, !tbaa !17
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220

731:                                              ; preds = %726
  store i32 -559026175, ptr %727, align 8, !tbaa !17
  %732 = load ptr, ptr %725, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(12) %725) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218, %726, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %.not.i221 = icmp eq ptr %.sroa.0244.10, null
  br i1 %.not.i221, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222, label %735

735:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0244.10, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !17
  %738 = add i32 %737, -1
  store i32 %738, ptr %736, align 8, !tbaa !17
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222

740:                                              ; preds = %735
  store i32 -559026175, ptr %736, align 8, !tbaa !17
  %741 = load ptr, ptr %.sroa.0244.10, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.10) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220, %735, %740
  %.not.i223 = icmp eq ptr %.sroa.0258.4, null
  br i1 %.not.i223, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224, label %744

744:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0258.4, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !17
  %747 = add i32 %746, -1
  store i32 %747, ptr %745, align 8, !tbaa !17
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224

749:                                              ; preds = %744
  store i32 -559026175, ptr %745, align 8, !tbaa !17
  %750 = load ptr, ptr %.sroa.0258.4, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.4) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222, %744, %749
  %753 = load ptr, ptr %7, align 8, !tbaa !35
  %754 = load ptr, ptr %26, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %753, %754
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %765, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %753, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224 ]
  %755 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %756

756:                                              ; preds = %.lr.ph.i.i.i.i
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !17
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 8, !tbaa !17
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

761:                                              ; preds = %756
  store i32 -559026175, ptr %757, align 8, !tbaa !17
  %762 = load ptr, ptr %755, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(12) %755) #13
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %761, %756, %.lr.ph.i.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %765, %754
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224
  %.not.i.i.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %766

766:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %753) #12
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  ret void

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188:   ; preds = %546, %541, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186, %566, %_ZN5zxing12ErrorHandlerD2Ev.exit194, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202, %591, %170
  %.sroa.0258.3 = phi ptr [ %.sroa.0258.0, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.sroa.0258.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %.sroa.0258.0, %591 ], [ %.sroa.0258.0, %566 ], [ %.sroa.0258.0, %170 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.sroa.0244.0, %541 ], [ %.sroa.0244.0, %546 ]
  %.sroa.0244.3 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %.sroa.0244.0, %591 ], [ %.sroa.0244.0, %566 ], [ %.sroa.0244.0, %170 ], [ %.sroa.0244.4, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.sroa.0244.4, %541 ], [ %.sroa.0244.4, %546 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %592, %591 ], [ %567, %566 ], [ %171, %170 ], [ %.pn88.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.pn88.pn, %541 ], [ %.pn88.pn, %546 ]
  %767 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i225 = icmp eq ptr %767, null
  br i1 %.not.i225, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226, label %768

768:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !17
  %771 = add i32 %770, -1
  store i32 %771, ptr %769, align 8, !tbaa !17
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226

773:                                              ; preds = %768
  store i32 -559026175, ptr %769, align 8, !tbaa !17
  %774 = load ptr, ptr %767, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(12) %767) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226:   ; preds = %773, %768, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188, %168
  %.sroa.0258.2 = phi ptr [ %81, %168 ], [ %.sroa.0258.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.sroa.0258.3, %768 ], [ %.sroa.0258.3, %773 ]
  %.sroa.0244.2 = phi ptr [ %86, %168 ], [ %.sroa.0244.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.sroa.0244.3, %768 ], [ %.sroa.0244.3, %773 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn88.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.pn88.pn.pn, %768 ], [ %.pn88.pn.pn, %773 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %777 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i227 = icmp eq ptr %777, null
  br i1 %.not.i227, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228, label %778

778:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load i32, ptr %779, align 8, !tbaa !17
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 8, !tbaa !17
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228

783:                                              ; preds = %778
  store i32 -559026175, ptr %779, align 8, !tbaa !17
  %784 = load ptr, ptr %777, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(12) %777) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228:   ; preds = %783, %778, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226, %166
  %.sroa.0258.1 = phi ptr [ %81, %166 ], [ %.sroa.0258.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.sroa.0258.2, %778 ], [ %.sroa.0258.2, %783 ]
  %.sroa.0244.1 = phi ptr [ %86, %166 ], [ %.sroa.0244.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.sroa.0244.2, %778 ], [ %.sroa.0244.2, %783 ]
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn88.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.pn88.pn.pn.pn, %778 ], [ %.pn88.pn.pn.pn, %783 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %.not.i229 = icmp eq ptr %.sroa.0244.1, null
  br i1 %.not.i229, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230, label %787

787:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0244.1, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !17
  %790 = add i32 %789, -1
  store i32 %790, ptr %788, align 8, !tbaa !17
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230

792:                                              ; preds = %787
  store i32 -559026175, ptr %788, align 8, !tbaa !17
  %793 = load ptr, ptr %.sroa.0244.1, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.1) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228, %787, %792
  %.not.i231 = icmp eq ptr %.sroa.0258.1, null
  br i1 %.not.i231, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232, label %796

796:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0258.1, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !17
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 8, !tbaa !17
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232

801:                                              ; preds = %796
  store i32 -559026175, ptr %797, align 8, !tbaa !17
  %802 = load ptr, ptr %.sroa.0258.1, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.1) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232:   ; preds = %801, %796, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230, %79
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn88.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230 ], [ %.pn88.pn.pn.pn.pn, %796 ], [ %.pn88.pn.pn.pn.pn, %801 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ErrorHandler", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !32
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
  %20 = load ptr, ptr %2, align 8, !tbaa !32
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
  %58 = load ptr, ptr %2, align 8, !tbaa !32
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
  br label %45, !llvm.loop !45

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
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
  br i1 %exitcond78.not, label %._crit_edge61, label %.lr.ph60.split.us, !llvm.loop !46

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
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !48

._crit_edge.us:                                   ; preds = %68
  %69 = load ptr, ptr %1, align 8, !tbaa !14
  %70 = load ptr, ptr %2, align 8, !tbaa !32
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
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
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
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !32
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
  store ptr %3, ptr %0, align 8, !tbaa !32
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
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5zxing3RefINS_13GenericGFPolyEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5zxing13GenericGFPolyE", !10, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN5zxing3RefINS_13GenericGFPolyEEE", !10, i64 0}
!38 = distinct !{!38, !30, !31}
!39 = !{!36, !37, i64 8}
!40 = distinct !{!40, !30, !31}
!41 = !{!36, !37, i64 16}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = distinct !{!48, !30, !31}
