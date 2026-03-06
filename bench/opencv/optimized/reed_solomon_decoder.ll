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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderC2ENS_3RefINS_9GenericGFEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit

_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit:       ; preds = %2, %4
  store ptr %3, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

8:                                                ; preds = %3
  store i32 -559026175, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
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
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %24, %4
  store ptr %23, ptr %21, align 8, !tbaa !19
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(92) %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %29 unwind label %48

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5zxing8ArrayRefIiED2Ev.exit

39:                                               ; preds = %34
  store i32 -559026175, ptr %35, align 8, !tbaa !16
  %40 = load ptr, ptr %33, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %29, %34, %39
  store ptr null, ptr %21, align 8, !tbaa !19
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
  %50 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i103 = icmp eq ptr %50, null
  br i1 %.not.i103, label %_ZN5zxing8ArrayRefIiED2Ev.exit104, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing8ArrayRefIiED2Ev.exit104

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8, !tbaa !16
  %57 = load ptr, ptr %50, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %50) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit104

_ZN5zxing8ArrayRefIiED2Ev.exit104:                ; preds = %48, %51, %56
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef nonnull %18) #11
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185

60:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %47
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %64, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = sext i32 %2 to i64
  %67 = icmp slt i32 %2, 0
  br i1 %67, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, label %.noexc3.i.i

_ZN5zxing8ArrayRefIiEC2Ei.exit.thread:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store i32 1, ptr %64, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %68 = shl nuw nsw i64 %66, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #13
          to label %.lr.ph.preheader unwind label %70

70:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #11
  br label %.body

.lr.ph.preheader:                                 ; preds = %.noexc3.i.i
  store ptr %69, ptr %65, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %66
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %68, i1 false), !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !27
  store i32 1, ptr %64, align 8, !tbaa !16
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
  %78 = load ptr, ptr %0, align 8, !tbaa !13
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
  %86 = load ptr, ptr %75, align 8, !tbaa !27
  %87 = load ptr, ptr %65, align 8, !tbaa !22
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = xor i32 %.062205, -1
  %94 = add i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !26
  %.not101 = icmp eq i32 %84, 0
  %spec.select = select i1 %.not101, i1 %.063204, i1 false
  %97 = add nuw nsw i32 %.062205, 1
  %exitcond.not = icmp eq i32 %97, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

98:                                               ; preds = %83, %80, %.lr.ph
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

100:                                              ; preds = %._crit_edge
  %101 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
          to label %102 unwind label %139

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %104, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load i32, ptr %64, align 8, !tbaa !16
  %107 = add i32 %106, 1
  store i32 %107, ptr %64, align 8, !tbaa !16
  store ptr %63, ptr %105, align 8, !tbaa !19
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(92) %103, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %108 unwind label %141

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %105, align 8, !tbaa !19
  %.not.i108 = icmp eq ptr %112, null
  br i1 %.not.i108, label %_ZN5zxing8ArrayRefIiED2Ev.exit109, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5zxing8ArrayRefIiED2Ev.exit109

118:                                              ; preds = %113
  store i32 -559026175, ptr %114, align 8, !tbaa !16
  %119 = load ptr, ptr %112, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %112) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit109

_ZN5zxing8ArrayRefIiED2Ev.exit109:                ; preds = %108, %113, %118
  store ptr null, ptr %105, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = load ptr, ptr %0, align 8, !tbaa !13
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %122, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %123 unwind label %153

123:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit109
  %124 = load ptr, ptr %7, align 8, !tbaa !30
  %.not74 = icmp eq ptr %124, null
  br i1 %.not74, label %131, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %130 unwind label %155

130:                                              ; preds = %125
  %.not75 = icmp eq i32 %129, 0
  br i1 %.not75, label %165, label %131

131:                                              ; preds = %130, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str)
          to label %132 unwind label %157

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %134 unwind label %159

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %453

139:                                              ; preds = %100
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

141:                                              ; preds = %102
  %142 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !3
  %143 = load ptr, ptr %105, align 8, !tbaa !19
  %.not.i110 = icmp eq ptr %143, null
  br i1 %.not.i110, label %_ZN5zxing8ArrayRefIiED2Ev.exit111, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !16
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5zxing8ArrayRefIiED2Ev.exit111

149:                                              ; preds = %144
  store i32 -559026175, ptr %145, align 8, !tbaa !16
  %150 = load ptr, ptr %143, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %143) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit111

_ZN5zxing8ArrayRefIiED2Ev.exit111:                ; preds = %141, %144, %149
  store ptr null, ptr %105, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef nonnull %101) #11
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

153:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit109
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %537

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %526

157:                                              ; preds = %131
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

159:                                              ; preds = %132
  %160 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZN5zxing12ErrorHandlerD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %159
  call void @_ZdlPv(ptr noundef %162) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

_ZN5zxing12ErrorHandlerD2Ev.exit114:              ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %157
  %.pn91 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %526

165:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i115 = icmp eq ptr %166, null
  br i1 %.not.i.i115, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !16
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117: ; preds = %165, %167
  store ptr %166, ptr %10, align 8, !tbaa !30
  %171 = load i32, ptr %109, align 8, !tbaa !16
  %172 = add i32 %171, 1
  store i32 %172, ptr %109, align 8, !tbaa !16
  store ptr %101, ptr %11, align 8, !tbaa !30
  invoke void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %173 unwind label %199

173:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117
  %174 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i118 = icmp eq ptr %174, null
  br i1 %.not.i118, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !16
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

180:                                              ; preds = %175
  store i32 -559026175, ptr %176, align 8, !tbaa !16
  %181 = load ptr, ptr %174, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %174) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %173, %175, %180
  %184 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i119 = icmp eq ptr %184, null
  br i1 %.not.i119, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120, label %185

185:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !16
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120

190:                                              ; preds = %185
  store i32 -559026175, ptr %186, align 8, !tbaa !16
  %191 = load ptr, ptr %184, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(12) %184) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %185, %190
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %198 unwind label %221

198:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120
  %.not76 = icmp eq i32 %197, 0
  %.pre218 = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %.not76, label %223, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

199:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit117
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i121 = icmp eq ptr %201, null
  br i1 %.not.i121, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !16
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !16
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122

207:                                              ; preds = %202
  store i32 -559026175, ptr %203, align 8, !tbaa !16
  %208 = load ptr, ptr %201, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(12) %201) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122:   ; preds = %199, %202, %207
  %211 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i123 = icmp eq ptr %211, null
  br i1 %.not.i123, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124, label %212

212:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

217:                                              ; preds = %212
  store i32 -559026175, ptr %213, align 8, !tbaa !16
  %218 = load ptr, ptr %211, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %211) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

221:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit120
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

223:                                              ; preds = %198
  %224 = load ptr, ptr %.pre218, align 8, !tbaa !30
  %.not.i.i125 = icmp eq ptr %224, null
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !16
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126: ; preds = %223, %225
  %229 = getelementptr inbounds nuw i8, ptr %.pre218, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %.not.i.i127 = icmp eq ptr %230, null
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128, label %231

231:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !16
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit126, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130, label %235

235:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !16
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit128, %235
  store ptr %224, ptr %13, align 8, !tbaa !30
  invoke void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %239 unwind label %254

239:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !16
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

245:                                              ; preds = %240
  store i32 -559026175, ptr %241, align 8, !tbaa !16
  %246 = load ptr, ptr %224, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(12) %224) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132:   ; preds = %239, %240, %245
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %253 unwind label %262

253:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132
  %.not77 = icmp eq i32 %252, 0
  br i1 %.not77, label %264, label %._crit_edge215

._crit_edge215:                                   ; preds = %253
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre217 = load ptr, ptr %.phi.trans.insert216, align 8, !tbaa !19
  br label %410

254:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit130
  %255 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !16
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

261:                                              ; preds = %256
  store i32 -559026175, ptr %257, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split

262:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit132
  %263 = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8, !tbaa !19
  br label %497

264:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !16
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136: ; preds = %264, %265
  store ptr %230, ptr %15, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %269, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %16, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %.not.i.i137 = icmp eq ptr %272, null
  br i1 %.not.i.i137, label %277, label %273

273:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !16
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !16
  br label %277

277:                                              ; preds = %273, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit136
  store ptr %272, ptr %270, align 8, !tbaa !19
  invoke void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %278 unwind label %315

278:                                              ; preds = %277
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %16, align 8, !tbaa !3
  br i1 %.not.i.i137, label %_ZN5zxing8ArrayRefIiED2Ev.exit140, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !16
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5zxing8ArrayRefIiED2Ev.exit140

284:                                              ; preds = %279
  store i32 -559026175, ptr %280, align 8, !tbaa !16
  %285 = load ptr, ptr %272, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(12) %272) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit140

_ZN5zxing8ArrayRefIiED2Ev.exit140:                ; preds = %278, %279, %284
  store ptr null, ptr %270, align 8, !tbaa !19
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142, label %288

288:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit140
  %289 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !16
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

293:                                              ; preds = %288
  store i32 -559026175, ptr %289, align 8, !tbaa !16
  %294 = load ptr, ptr %230, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(12) %230) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit140, %288, %293
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef i32 %299(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %301 unwind label %332

301:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142
  %.not80 = icmp eq i32 %300, 0
  br i1 %.not80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !27
  %305 = load ptr, ptr %302, align 8, !tbaa !22
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 2
  %310 = trunc i64 %309 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %.preheader
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %.pre = load ptr, ptr %22, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre210 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %334

315:                                              ; preds = %277
  %316 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i137, label %_ZN5zxing8ArrayRefIiED2Ev.exit144, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !16
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 8, !tbaa !16
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5zxing8ArrayRefIiED2Ev.exit144

322:                                              ; preds = %317
  store i32 -559026175, ptr %318, align 8, !tbaa !16
  %323 = load ptr, ptr %272, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(12) %272) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit144

_ZN5zxing8ArrayRefIiED2Ev.exit144:                ; preds = %315, %317, %322
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, label %326

326:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit144
  %327 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !16
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !16
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

331:                                              ; preds = %326
  store i32 -559026175, ptr %327, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split

332:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142
  %333 = landingpad { ptr, i32 }
          cleanup
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !19
  br label %486

334:                                              ; preds = %.lr.ph207, %387
  %335 = phi ptr [ %.pre210, %.lr.ph207 ], [ %390, %387 ]
  %336 = phi ptr [ %.pre, %.lr.ph207 ], [ %388, %387 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %387 ]
  %337 = phi ptr [ %305, %.lr.ph207 ], [ %393, %387 ]
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !27
  %340 = load ptr, ptr %0, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv
  %342 = load i32, ptr %341, align 4, !tbaa !26
  %343 = invoke noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %340, i32 noundef %342, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %344 unwind label %366

344:                                              ; preds = %334
  %345 = ptrtoint ptr %339 to i64
  %346 = ptrtoint ptr %335 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 2
  %349 = trunc i64 %348 to i32
  %350 = xor i32 %343, -1
  %351 = add i32 %349, %350
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %344
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %358 unwind label %366

358:                                              ; preds = %353
  %.not81 = icmp eq i32 %357, 0
  br i1 %.not81, label %376, label %359

359:                                              ; preds = %358, %344
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1)
          to label %360 unwind label %368

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.critedge unwind label %370

.critedge:                                        ; preds = %360
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN5zxing12ErrorHandlerD2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %363) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit149

_ZN5zxing12ErrorHandlerD2Ev.exit149:              ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

366:                                              ; preds = %376, %353, %334
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %486

368:                                              ; preds = %359
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

370:                                              ; preds = %360
  %371 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZN5zxing12ErrorHandlerD2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %370
  call void @_ZdlPv(ptr noundef %373) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit152

_ZN5zxing12ErrorHandlerD2Ev.exit152:              ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %368
  %.pn82 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %486

376:                                              ; preds = %358
  %377 = load ptr, ptr %22, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = zext nneg i32 %351 to i64
  %380 = load ptr, ptr %378, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %379
  %382 = load i32, ptr %381, align 4, !tbaa !26
  %383 = load ptr, ptr %314, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %382, i32 noundef %385)
          to label %387 unwind label %366

387:                                              ; preds = %376
  %388 = load ptr, ptr %22, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %379
  store i32 %386, ptr %391, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %392 = load ptr, ptr %303, align 8, !tbaa !27
  %393 = load ptr, ptr %302, align 8, !tbaa !22
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %sext = shl i64 %396, 30
  %397 = ashr i64 %sext, 32
  %398 = icmp slt i64 %indvars.iv.next, %397
  br i1 %398, label %334, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %387, %.preheader, %_ZN5zxing12ErrorHandlerD2Ev.exit149, %301
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !19
  %.not.i153 = icmp eq ptr %400, null
  br i1 %.not.i153, label %_ZN5zxing8ArrayRefIiED2Ev.exit154, label %401

401:                                              ; preds = %.loopexit
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !16
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !16
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5zxing8ArrayRefIiED2Ev.exit154

406:                                              ; preds = %401
  store i32 -559026175, ptr %402, align 8, !tbaa !16
  %407 = load ptr, ptr %400, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(12) %400) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit154

_ZN5zxing8ArrayRefIiED2Ev.exit154:                ; preds = %.loopexit, %401, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %410

410:                                              ; preds = %._crit_edge215, %_ZN5zxing8ArrayRefIiED2Ev.exit154
  %411 = phi ptr [ %.pre217, %._crit_edge215 ], [ %272, %_ZN5zxing8ArrayRefIiED2Ev.exit154 ]
  %.not.i155 = icmp eq ptr %411, null
  br i1 %.not.i155, label %_ZN5zxing8ArrayRefIiED2Ev.exit156, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !16
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !16
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5zxing8ArrayRefIiED2Ev.exit156

417:                                              ; preds = %412
  store i32 -559026175, ptr %413, align 8, !tbaa !16
  %418 = load ptr, ptr %411, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(12) %411) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit156

_ZN5zxing8ArrayRefIiED2Ev.exit156:                ; preds = %410, %412, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, label %421

421:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit156
  %422 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !16
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 8, !tbaa !16
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

426:                                              ; preds = %421
  store i32 -559026175, ptr %422, align 8, !tbaa !16
  %427 = load ptr, ptr %230, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(12) %230) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit156, %421, %426
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, label %430

430:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158
  %431 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !16
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 8, !tbaa !16
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

435:                                              ; preds = %430
  store i32 -559026175, ptr %431, align 8, !tbaa !16
  %436 = load ptr, ptr %224, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(12) %224) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160:   ; preds = %435, %430, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, %198
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %.pre218, %440
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %451, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %.pre218, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160 ]
  %441 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i161 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i161, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %442

442:                                              ; preds = %.lr.ph.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !16
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !16
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

447:                                              ; preds = %442
  store i32 -559026175, ptr %443, align 8, !tbaa !16
  %448 = load ptr, ptr %441, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(12) %441) #12
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %447, %442, %.lr.ph.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %451, %440
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160
  %.not.i.i.i = icmp eq ptr %.pre218, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %452

452:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre218) #11
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %453

453:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %454 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i162 = icmp eq ptr %454, null
  br i1 %.not.i162, label %464, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !16
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 8, !tbaa !16
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  store i32 -559026175, ptr %456, align 8, !tbaa !16
  %461 = load ptr, ptr %454, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(12) %454) #12
  br label %464

464:                                              ; preds = %460, %455, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %465 = load i32, ptr %109, align 8, !tbaa !16
  %466 = add i32 %465, -1
  store i32 %466, ptr %109, align 8, !tbaa !16
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165

468:                                              ; preds = %464
  store i32 -559026175, ptr %109, align 8, !tbaa !16
  %469 = load ptr, ptr %101, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(12) %101) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165:   ; preds = %_ZN5zxing8ArrayRefIiEC2Ei.exit.thread, %._crit_edge, %464, %468
  %472 = load i32, ptr %64, align 8, !tbaa !16
  %473 = add i32 %472, -1
  store i32 %473, ptr %64, align 8, !tbaa !16
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5zxing8ArrayRefIiED2Ev.exit167

475:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165
  store i32 -559026175, ptr %64, align 8, !tbaa !16
  %476 = load ptr, ptr %63, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(12) %63) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit167

_ZN5zxing8ArrayRefIiED2Ev.exit167:                ; preds = %47, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit165, %475
  %479 = load i32, ptr %30, align 8, !tbaa !16
  %480 = add i32 %479, -1
  store i32 %480, ptr %30, align 8, !tbaa !16
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169

482:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit167
  store i32 -559026175, ptr %30, align 8, !tbaa !16
  %483 = load ptr, ptr %18, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit169:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit167, %482
  ret void

486:                                              ; preds = %366, %_ZN5zxing12ErrorHandlerD2Ev.exit152, %332
  %487 = phi ptr [ %.pre212, %332 ], [ %313, %_ZN5zxing12ErrorHandlerD2Ev.exit152 ], [ %313, %366 ]
  %.pn82.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn82, %_ZN5zxing12ErrorHandlerD2Ev.exit152 ], [ %367, %366 ]
  %.not.i170 = icmp eq ptr %487, null
  br i1 %.not.i170, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !16
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !16
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

493:                                              ; preds = %488
  store i32 -559026175, ptr %489, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split: ; preds = %331, %493
  %.sink258 = phi ptr [ %487, %493 ], [ %230, %331 ]
  %.pn82.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn82.pn.pn, %493 ], [ %316, %331 ]
  %494 = load ptr, ptr %.sink258, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(12) %.sink258) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split, %488, %486, %326, %_ZN5zxing8ArrayRefIiED2Ev.exit144
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %488 ], [ %316, %_ZN5zxing8ArrayRefIiED2Ev.exit144 ], [ %316, %326 ], [ %.pn82.pn.pn, %486 ], [ %.pn82.pn.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %497

497:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, %262
  %498 = phi ptr [ %272, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %.pre214, %262 ]
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146 ], [ %263, %262 ]
  %.not.i172 = icmp eq ptr %498, null
  br i1 %.not.i172, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !16
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 8, !tbaa !16
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

504:                                              ; preds = %499
  store i32 -559026175, ptr %500, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split: ; preds = %261, %504
  %.sink263 = phi ptr [ %498, %504 ], [ %224, %261 ]
  %.pn82.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %504 ], [ %255, %261 ]
  %505 = load ptr, ptr %.sink263, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(12) %.sink263) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split, %499, %497, %256, %254
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %499 ], [ %255, %254 ], [ %255, %256 ], [ %.pn82.pn.pn.pn.pn, %497 ], [ %.pn82.pn.pn.pn.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i127, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175, label %508

508:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134
  %509 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !16
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 8, !tbaa !16
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

513:                                              ; preds = %508
  store i32 -559026175, ptr %509, align 8, !tbaa !16
  %514 = load ptr, ptr %230, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(12) %230) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit134, %508, %513
  br i1 %.not.i.i125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177, label %517

517:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175
  %518 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !16
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 8, !tbaa !16
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

522:                                              ; preds = %517
  store i32 -559026175, ptr %518, align 8, !tbaa !16
  %523 = load ptr, ptr %224, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(12) %224) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177:   ; preds = %522, %517, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175, %221
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn82.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit175 ], [ %.pn82.pn.pn.pn.pn.pn, %517 ], [ %.pn82.pn.pn.pn.pn.pn, %522 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124:   ; preds = %217, %212, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177
  %.pn82.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit177 ], [ %200, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit122 ], [ %200, %212 ], [ %200, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %526

526:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124, %_ZN5zxing12ErrorHandlerD2Ev.exit114, %155
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZN5zxing12ErrorHandlerD2Ev.exit114 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit124 ], [ %156, %155 ]
  %527 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i178 = icmp eq ptr %527, null
  br i1 %.not.i178, label %537, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !16
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 8, !tbaa !16
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  store i32 -559026175, ptr %529, align 8, !tbaa !16
  %534 = load ptr, ptr %527, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(12) %527) #12
  br label %537

537:                                              ; preds = %153, %526, %528, %533
  %.pn91.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn91.pn, %526 ], [ %.pn91.pn, %528 ], [ %.pn91.pn, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %538 = load i32, ptr %109, align 8, !tbaa !16
  %539 = add i32 %538, -1
  store i32 %539, ptr %109, align 8, !tbaa !16
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

541:                                              ; preds = %537
  store i32 -559026175, ptr %109, align 8, !tbaa !16
  %542 = load ptr, ptr %101, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(12) %101) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181:   ; preds = %98, %541, %537, %_ZN5zxing8ArrayRefIiED2Ev.exit111, %139
  %.pn96 = phi { ptr, i32 } [ %99, %98 ], [ %140, %139 ], [ %142, %_ZN5zxing8ArrayRefIiED2Ev.exit111 ], [ %.pn91.pn.pn, %537 ], [ %.pn91.pn.pn, %541 ]
  %545 = load i32, ptr %64, align 8, !tbaa !16
  %546 = add i32 %545, -1
  store i32 %546, ptr %64, align 8, !tbaa !16
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %.body

548:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181
  store i32 -559026175, ptr %64, align 8, !tbaa !16
  %549 = load ptr, ptr %63, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(12) %63) #12
  br label %.body

.body:                                            ; preds = %60, %548, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181, %76, %70
  %.pn96.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %71, %70 ], [ %77, %76 ], [ %.pn96, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit181 ], [ %.pn96, %548 ]
  %552 = load i32, ptr %30, align 8, !tbaa !16
  %553 = add i32 %552, -1
  store i32 %553, ptr %30, align 8, !tbaa !16
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185

555:                                              ; preds = %.body
  store i32 -559026175, ptr %30, align 8, !tbaa !16
  %556 = load ptr, ptr %18, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit185:   ; preds = %555, %.body, %_ZN5zxing8ArrayRefIiED2Ev.exit104
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %49, %_ZN5zxing8ArrayRefIiED2Ev.exit104 ], [ %.pn96.pn.pn, %.body ], [ %.pn96.pn.pn, %555 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !19
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
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %24, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !39
  store ptr %25, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %79

30:                                               ; preds = %6
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %79

33:                                               ; preds = %30
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %35, %37
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i104 = icmp eq ptr %41, null
  br i1 %.not.i.i104, label %46, label %42

42:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %42, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8, !tbaa !16
  %53 = load ptr, ptr %36, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %36) #12
  %.pre = load i32, ptr %48, align 8, !tbaa !16
  %56 = add i32 %.pre, 1
  br label %57

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit:  ; preds = %46
  store ptr %41, ptr %2, align 8, !tbaa !30
  br label %59

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %49, %47 ], [ %56, %52 ]
  store ptr %41, ptr %2, align 8, !tbaa !30
  store i32 %58, ptr %48, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, %57
  %60 = load ptr, ptr %3, align 8, !tbaa !30
  %.not5.i.i106 = icmp eq ptr %60, null
  br i1 %.not5.i.i106, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8, !tbaa !16
  %67 = load ptr, ptr %60, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(12) %60) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107: ; preds = %59, %61, %66
  store ptr %36, ptr %3, align 8, !tbaa !30
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

75:                                               ; preds = %70
  store i32 -559026175, ptr %71, align 8, !tbaa !16
  %76 = load ptr, ptr %36, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(12) %36) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

79:                                               ; preds = %30, %6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %75, %70, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit107, %33
  %81 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i108 = icmp eq ptr %81, null
  br i1 %.not.i.i108, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109, label %82

82:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %82
  %86 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i110 = icmp eq ptr %86, null
  br i1 %.not.i.i110, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111, label %87

87:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit109, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %91)
          to label %92 unwind label %163

92:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %93)
          to label %.preheader unwind label %165

.preheader:                                       ; preds = %92
  %94 = sdiv i32 %4, 2
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge, %.preheader
  %.sroa.0258.0 = phi ptr [ %81, %.preheader ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge ]
  %.sroa.0244.0 = phi ptr [ %86, %.preheader ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge ]
  %95 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %96 unwind label %167

96:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180
  %.not = icmp slt i32 %95, %94
  br i1 %.not, label %537, label %97

97:                                               ; preds = %96
  %.not.i.i112 = icmp eq ptr %.sroa.0258.0, null
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113: ; preds = %97, %98
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i114 = icmp eq ptr %102, null
  br i1 %.not.i.i114, label %107, label %103

103:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit113, %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !16
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !16
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118

116:                                              ; preds = %111
  store i32 -559026175, ptr %112, align 8, !tbaa !16
  %117 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118: ; preds = %107, %111, %116
  %120 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i119 = icmp eq ptr %120, null
  br i1 %.not.i.i119, label %125, label %121

121:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %121, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit118
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %.not5.i.i120 = icmp eq ptr %126, null
  br i1 %.not5.i.i120, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !16
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121

132:                                              ; preds = %127
  store i32 -559026175, ptr %128, align 8, !tbaa !16
  %133 = load ptr, ptr %126, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %126) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121: ; preds = %125, %127, %132
  store ptr %120, ptr %8, align 8, !tbaa !30
  %136 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %137 unwind label %169

137:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121
  br i1 %136, label %138, label %179

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2)
          to label %139 unwind label %171

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.critedge99 unwind label %173

.critedge99:                                      ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge99
  call void @_ZdlPv(ptr noundef %142) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %.critedge99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123, label %145

145:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !16
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123

150:                                              ; preds = %145
  store i32 -559026175, ptr %146, align 8, !tbaa !16
  %151 = load ptr, ptr %102, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(12) %102) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123:   ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit, %145, %150
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %154

154:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

159:                                              ; preds = %154
  store i32 -559026175, ptr %155, align 8, !tbaa !16
  %160 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

163:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit111
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228

165:                                              ; preds = %92
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226

167:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

169:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit121
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %518

171:                                              ; preds = %138
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit128

173:                                              ; preds = %139
  %174 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN5zxing12ErrorHandlerD2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %173
  call void @_ZdlPv(ptr noundef %176) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit128

_ZN5zxing12ErrorHandlerD2Ev.exit128:              ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %171
  %.pn88 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %518

179:                                              ; preds = %137
  br i1 %.not.i.i112, label %184, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !16
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %179, %180
  %185 = load i32, ptr %108, align 8, !tbaa !16
  %186 = add i32 %185, -1
  store i32 %186, ptr %108, align 8, !tbaa !16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131

188:                                              ; preds = %184
  store i32 -559026175, ptr %108, align 8, !tbaa !16
  %189 = load ptr, ptr %.sroa.0244.0, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.0) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131: ; preds = %184, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(92) %192)
          to label %193 unwind label %206

193:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131
  %194 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %195 unwind label %208

195:                                              ; preds = %193
  %196 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0, i32 noundef %194)
          to label %197 unwind label %208

197:                                              ; preds = %195
  %198 = load ptr, ptr %1, align 8, !tbaa !13
  %199 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %198, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %200
  %.not68 = icmp eq i32 %204, 0
  br i1 %.not68, label %.critedge97, label %.critedge101

206:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit131
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

208:                                              ; preds = %195, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %507

.loopexit:                                        ; preds = %.critedge97, %211, %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %507

.loopexit.split-lp:                               ; preds = %197, %200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %507

.critedge97:                                      ; preds = %205, %310
  %.sroa.0244.8 = phi ptr [ %272, %310 ], [ %.sroa.0258.0, %205 ]
  %210 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %.critedge97
  %212 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %211
  %.not69 = icmp slt i32 %210, %212
  br i1 %.not69, label %.critedge, label %214

214:                                              ; preds = %213
  %215 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %216 unwind label %.loopexit

216:                                              ; preds = %214
  br i1 %215, label %.critedge, label %217

217:                                              ; preds = %216
  %218 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %219 unwind label %311

219:                                              ; preds = %217
  %220 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %221 unwind label %311

221:                                              ; preds = %219
  %222 = sub nsw i32 %218, %220
  %223 = load ptr, ptr %1, align 8, !tbaa !13
  %224 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %225 unwind label %313

225:                                              ; preds = %221
  %226 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8, i32 noundef %224)
          to label %227 unwind label %313

227:                                              ; preds = %225
  %228 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %223, i32 noundef %226, i32 noundef %199)
          to label %229 unwind label %313

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %230 = load ptr, ptr %11, align 8, !tbaa !30
  %231 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %231, i32 noundef %222, i32 noundef %228, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %232 unwind label %315

232:                                              ; preds = %229
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %233 unwind label %317

233:                                              ; preds = %232
  %234 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i132 = icmp eq ptr %234, null
  br i1 %.not.i.i132, label %239, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !16
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !16
  br label %239

239:                                              ; preds = %235, %233
  %240 = load ptr, ptr %11, align 8, !tbaa !30
  %.not5.i.i133 = icmp eq ptr %240, null
  br i1 %.not5.i.i133, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !16
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !16
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134

246:                                              ; preds = %241
  store i32 -559026175, ptr %242, align 8, !tbaa !16
  %247 = load ptr, ptr %240, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(12) %240) #12
  %.pre586 = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134: ; preds = %239, %241, %246
  %250 = phi ptr [ %234, %239 ], [ %234, %241 ], [ %.pre586, %246 ]
  store ptr %234, ptr %11, align 8, !tbaa !30
  %.not.i135 = icmp eq ptr %250, null
  br i1 %.not.i135, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136, label %251

251:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !16
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !16
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136

256:                                              ; preds = %251
  store i32 -559026175, ptr %252, align 8, !tbaa !16
  %257 = load ptr, ptr %250, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(12) %250) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit134, %251, %256
  %260 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i137 = icmp eq ptr %260, null
  br i1 %.not.i137, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138, label %261

261:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !16
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138

266:                                              ; preds = %261
  store i32 -559026175, ptr %262, align 8, !tbaa !16
  %267 = load ptr, ptr %260, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(12) %260) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit136, %261, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0, i32 noundef %222, i32 noundef %228, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %270 unwind label %329

270:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %271 unwind label %331

271:                                              ; preds = %270
  %272 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i139 = icmp eq ptr %272, null
  br i1 %.not.i.i139, label %277, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !16
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !16
  br label %277

277:                                              ; preds = %271, %273
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0244.8, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !16
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !16
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141

282:                                              ; preds = %277
  store i32 -559026175, ptr %278, align 8, !tbaa !16
  %283 = load ptr, ptr %.sroa.0244.8, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.8) #12
  %.pre587 = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141: ; preds = %277, %282
  %286 = phi ptr [ %272, %277 ], [ %.pre587, %282 ]
  %.not.i142 = icmp eq ptr %286, null
  br i1 %.not.i142, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143, label %287

287:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !16
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !16
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143

292:                                              ; preds = %287
  store i32 -559026175, ptr %288, align 8, !tbaa !16
  %293 = load ptr, ptr %286, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(12) %286) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit141, %287, %292
  %296 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i144 = icmp eq ptr %296, null
  br i1 %.not.i144, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145, label %297

297:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !16
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 8, !tbaa !16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145

302:                                              ; preds = %297
  store i32 -559026175, ptr %298, align 8, !tbaa !16
  %303 = load ptr, ptr %296, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(12) %296) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit143, %297, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef i32 %308(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %310 unwind label %313

310:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145
  %.not87 = icmp eq i32 %309, 0
  br i1 %.not87, label %.critedge97, label %.critedge101, !llvm.loop !40

311:                                              ; preds = %219, %217
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %507

313:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145, %227, %225, %221
  %.sroa.0244.9 = phi ptr [ %272, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit145 ], [ %.sroa.0244.8, %227 ], [ %.sroa.0244.8, %225 ], [ %.sroa.0244.8, %221 ]
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %507

315:                                              ; preds = %229
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

317:                                              ; preds = %232
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i146 = icmp eq ptr %319, null
  br i1 %.not.i146, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !16
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !16
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

325:                                              ; preds = %320
  store i32 -559026175, ptr %321, align 8, !tbaa !16
  %326 = load ptr, ptr %319, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(12) %319) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147:   ; preds = %325, %320, %317, %315
  %.pn77 = phi { ptr, i32 } [ %316, %315 ], [ %318, %317 ], [ %318, %320 ], [ %318, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %507

329:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

331:                                              ; preds = %270
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i148 = icmp eq ptr %333, null
  br i1 %.not.i148, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !16
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 8, !tbaa !16
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

339:                                              ; preds = %334
  store i32 -559026175, ptr %335, align 8, !tbaa !16
  %340 = load ptr, ptr %333, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(12) %333) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149:   ; preds = %339, %334, %331, %329
  %.pn79 = phi { ptr, i32 } [ %330, %329 ], [ %332, %331 ], [ %332, %334 ], [ %332, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %507

.critedge:                                        ; preds = %213, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %343 = load ptr, ptr %11, align 8, !tbaa !30
  %344 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i150 = icmp eq ptr %344, null
  br i1 %.not.i.i150, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151, label %345

345:                                              ; preds = %.critedge
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !16
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151: ; preds = %.critedge, %345
  store ptr %344, ptr %17, align 8, !tbaa !30
  invoke void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %349 unwind label %365

349:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151
  %350 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i152 = icmp eq ptr %350, null
  br i1 %.not.i152, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !16
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !16
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

356:                                              ; preds = %351
  store i32 -559026175, ptr %352, align 8, !tbaa !16
  %357 = load ptr, ptr %350, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(12) %350) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153:   ; preds = %349, %351, %356
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %364 unwind label %374

364:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153
  %.not70 = icmp eq i32 %363, 0
  br i1 %.not70, label %376, label %.critedge103

365:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit151
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i154 = icmp eq ptr %367, null
  br i1 %.not.i154, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !16
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 8, !tbaa !16
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

373:                                              ; preds = %368
  store i32 -559026175, ptr %369, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split

374:                                              ; preds = %438, %436, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %496

376:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %377 = load ptr, ptr %16, align 8, !tbaa !30
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !16
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157: ; preds = %376, %378
  store ptr %102, ptr %19, align 8, !tbaa !30
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %382 unwind label %424

382:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157
  %383 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i158 = icmp eq ptr %383, null
  br i1 %.not.i.i158, label %388, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !16
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 8, !tbaa !16
  br label %388

388:                                              ; preds = %384, %382
  %389 = load ptr, ptr %9, align 8, !tbaa !30
  %.not5.i.i159 = icmp eq ptr %389, null
  br i1 %.not5.i.i159, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !16
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 8, !tbaa !16
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160

395:                                              ; preds = %390
  store i32 -559026175, ptr %391, align 8, !tbaa !16
  %396 = load ptr, ptr %389, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(12) %389) #12
  %.pre588 = load ptr, ptr %18, align 8, !tbaa !30
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160: ; preds = %388, %390, %395
  %399 = phi ptr [ %383, %388 ], [ %383, %390 ], [ %.pre588, %395 ]
  store ptr %383, ptr %9, align 8, !tbaa !30
  %.not.i161 = icmp eq ptr %399, null
  br i1 %.not.i161, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162, label %400

400:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !16
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 8, !tbaa !16
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162

405:                                              ; preds = %400
  store i32 -559026175, ptr %401, align 8, !tbaa !16
  %406 = load ptr, ptr %399, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(12) %399) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit160, %400, %405
  %409 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i163 = icmp eq ptr %409, null
  br i1 %.not.i163, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164, label %410

410:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !16
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 8, !tbaa !16
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164

415:                                              ; preds = %410
  store i32 -559026175, ptr %411, align 8, !tbaa !16
  %416 = load ptr, ptr %409, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(12) %409) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162, %410, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %423 unwind label %374

423:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit164
  %.not71 = icmp eq i32 %422, 0
  br i1 %.not71, label %436, label %.critedge103

424:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit157
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i165 = icmp eq ptr %426, null
  br i1 %.not.i165, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !16
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 8, !tbaa !16
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166

432:                                              ; preds = %427
  store i32 -559026175, ptr %428, align 8, !tbaa !16
  %433 = load ptr, ptr %426, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(12) %426) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166:   ; preds = %424, %427, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %496

436:                                              ; preds = %423
  %437 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.8)
          to label %438 unwind label %374

438:                                              ; preds = %436
  %439 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0)
          to label %440 unwind label %374

440:                                              ; preds = %438
  %.not72 = icmp slt i32 %437, %439
  br i1 %.not72, label %457, label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.3)
          to label %442 unwind label %449

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %444 unwind label %451

444:                                              ; preds = %442
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !6
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZN5zxing12ErrorHandlerD2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit169

_ZN5zxing12ErrorHandlerD2Ev.exit169:              ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge103

449:                                              ; preds = %441
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit172

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !6
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZN5zxing12ErrorHandlerD2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %451
  call void @_ZdlPv(ptr noundef %454) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit172

_ZN5zxing12ErrorHandlerD2Ev.exit172:              ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170, %449
  %.pn73 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %496

457:                                              ; preds = %440
  %458 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i173 = icmp eq ptr %458, null
  br i1 %.not.i173, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !16
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !16
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174

464:                                              ; preds = %459
  store i32 -559026175, ptr %460, align 8, !tbaa !16
  %465 = load ptr, ptr %458, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(12) %458) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174:   ; preds = %457, %459, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %468 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i175 = icmp eq ptr %468, null
  br i1 %.not.i175, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176, label %469

469:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !16
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !16
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176

474:                                              ; preds = %469
  store i32 -559026175, ptr %470, align 8, !tbaa !16
  %475 = load ptr, ptr %468, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(12) %468) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174, %469, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178, label %478

478:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176
  %479 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !16
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !16
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178

483:                                              ; preds = %478
  store i32 -559026175, ptr %479, align 8, !tbaa !16
  %484 = load ptr, ptr %102, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(12) %102) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176, %478, %483
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge, label %487

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178, %487, %492
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180, !llvm.loop !41

487:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !16
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 8, !tbaa !16
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge

492:                                              ; preds = %487
  store i32 -559026175, ptr %488, align 8, !tbaa !16
  %493 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit180.backedge

496:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit172, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166, %374
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZN5zxing12ErrorHandlerD2Ev.exit172 ], [ %375, %374 ], [ %425, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit166 ]
  %497 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i181 = icmp eq ptr %497, null
  br i1 %.not.i181, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !16
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 8, !tbaa !16
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

503:                                              ; preds = %498
  store i32 -559026175, ptr %499, align 8, !tbaa !16
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split: ; preds = %373, %503
  %.sink800 = phi ptr [ %497, %503 ], [ %367, %373 ]
  %.pn73.pn.pn.ph = phi { ptr, i32 } [ %.pn73.pn, %503 ], [ %366, %373 ]
  %504 = load ptr, ptr %.sink800, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(12) %.sink800) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split, %498, %496, %368, %365
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %498 ], [ %366, %365 ], [ %366, %368 ], [ %.pn73.pn, %496 ], [ %.pn73.pn.pn.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %507

507:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155, %313, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149, %311, %208
  %.sroa.0244.7 = phi ptr [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155 ], [ %.sroa.0244.9, %313 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147 ], [ %.sroa.0244.8, %311 ], [ %.sroa.0258.0, %208 ], [ %.sroa.0244.8, %.loopexit ], [ %.sroa.0258.0, %.loopexit.split-lp ]
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit155 ], [ %314, %313 ], [ %.pn79, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149 ], [ %.pn77, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit147 ], [ %312, %311 ], [ %209, %208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %508 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i183 = icmp eq ptr %508, null
  br i1 %.not.i183, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !16
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !16
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

514:                                              ; preds = %509
  store i32 -559026175, ptr %510, align 8, !tbaa !16
  %515 = load ptr, ptr %508, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(12) %508) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184:   ; preds = %514, %509, %507, %206
  %.sroa.0244.6 = phi ptr [ %.sroa.0258.0, %206 ], [ %.sroa.0244.7, %507 ], [ %.sroa.0244.7, %509 ], [ %.sroa.0244.7, %514 ]
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn81.pn.pn.pn, %507 ], [ %.pn81.pn.pn.pn, %509 ], [ %.pn81.pn.pn.pn, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %518

518:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184, %_ZN5zxing12ErrorHandlerD2Ev.exit128, %169
  %.sroa.0244.4 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit128 ], [ %.sroa.0244.6, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184 ], [ %.sroa.0244.0, %169 ]
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZN5zxing12ErrorHandlerD2Ev.exit128 ], [ %.pn81.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184 ], [ %170, %169 ]
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !16
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !16
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186

524:                                              ; preds = %519
  store i32 -559026175, ptr %520, align 8, !tbaa !16
  %525 = load ptr, ptr %102, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %102) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186:   ; preds = %518, %519, %524
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188, label %528

528:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !16
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 8, !tbaa !16
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

533:                                              ; preds = %528
  store i32 -559026175, ptr %529, align 8, !tbaa !16
  %534 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

537:                                              ; preds = %96
  %538 = load ptr, ptr %9, align 8, !tbaa !30
  %539 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %538, i32 noundef 0)
          to label %540 unwind label %550

540:                                              ; preds = %537
  %541 = icmp eq i32 %539, 0
  br i1 %541, label %542, label %560

542:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.4)
          to label %543 unwind label %552

543:                                              ; preds = %542
  %544 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %545 unwind label %554

545:                                              ; preds = %543
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !6
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZN5zxing12ErrorHandlerD2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit191

_ZN5zxing12ErrorHandlerD2Ev.exit191:              ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

550:                                              ; preds = %537
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

552:                                              ; preds = %542
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit194

554:                                              ; preds = %543
  %555 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !6
  %558 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZN5zxing12ErrorHandlerD2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %554
  call void @_ZdlPv(ptr noundef %557) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit194

_ZN5zxing12ErrorHandlerD2Ev.exit194:              ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %552
  %.pn65 = phi { ptr, i32 } [ %553, %552 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

560:                                              ; preds = %540
  %561 = load ptr, ptr %1, align 8, !tbaa !13
  %562 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %561, i32 noundef %539, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %563 unwind label %572

563:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %564 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %564, i32 noundef %562, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %565 unwind label %574

565:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0244.0, i32 noundef %562, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %566 unwind label %576

566:                                              ; preds = %565
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef i32 %569(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %571 unwind label %578

571:                                              ; preds = %566
  %.not64 = icmp eq i32 %570, 0
  br i1 %.not64, label %590, label %599

572:                                              ; preds = %560
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

574:                                              ; preds = %563
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

576:                                              ; preds = %565
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

578:                                              ; preds = %566
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i195 = icmp eq ptr %580, null
  br i1 %.not.i195, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !16
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 8, !tbaa !16
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

586:                                              ; preds = %581
  store i32 -559026175, ptr %582, align 8, !tbaa !16
  %587 = load ptr, ptr %580, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(12) %580) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196

590:                                              ; preds = %571
  %591 = load ptr, ptr %7, align 8, !tbaa !33
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %591, ptr %0, align 8, !tbaa !33
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %596 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %596, ptr %595, align 8, !tbaa !37
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %598 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %598, ptr %597, align 8, !tbaa !39
  br label %599

599:                                              ; preds = %571, %590
  %.sink801 = phi ptr [ %7, %590 ], [ %0, %571 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink801, i8 0, i64 24, i1 false)
  %600 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i197 = icmp eq ptr %600, null
  br i1 %.not.i197, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !16
  %604 = add i32 %603, -1
  store i32 %604, ptr %602, align 8, !tbaa !16
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198

606:                                              ; preds = %601
  store i32 -559026175, ptr %602, align 8, !tbaa !16
  %607 = load ptr, ptr %600, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(12) %600) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198:   ; preds = %599, %601, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %610 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i199 = icmp eq ptr %610, null
  br i1 %.not.i199, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200, label %611

611:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !16
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 8, !tbaa !16
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200

616:                                              ; preds = %611
  store i32 -559026175, ptr %612, align 8, !tbaa !16
  %617 = load ptr, ptr %610, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(12) %610) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit198, %611, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196:   ; preds = %586, %581, %578, %576
  %.pn = phi { ptr, i32 } [ %577, %576 ], [ %579, %578 ], [ %579, %581 ], [ %579, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %620 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i201 = icmp eq ptr %620, null
  br i1 %.not.i201, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202, label %621

621:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !16
  %624 = add i32 %623, -1
  store i32 %624, ptr %622, align 8, !tbaa !16
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

626:                                              ; preds = %621
  store i32 -559026175, ptr %622, align 8, !tbaa !16
  %627 = load ptr, ptr %620, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(12) %620) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202:   ; preds = %626, %621, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196, %574
  %.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit196 ], [ %.pn, %621 ], [ %.pn, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

.critedge101:                                     ; preds = %205, %310
  %.sroa.0244.11 = phi ptr [ %272, %310 ], [ %.sroa.0258.0, %205 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %630 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i203 = icmp eq ptr %630, null
  br i1 %.not.i203, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204, label %631

631:                                              ; preds = %.critedge101
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !16
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 8, !tbaa !16
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204

636:                                              ; preds = %631
  store i32 -559026175, ptr %632, align 8, !tbaa !16
  %637 = load ptr, ptr %630, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(12) %630) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204:   ; preds = %.critedge101, %631, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206, label %640

640:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204
  %641 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !16
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 8, !tbaa !16
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206

645:                                              ; preds = %640
  store i32 -559026175, ptr %641, align 8, !tbaa !16
  %646 = load ptr, ptr %102, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(12) %102) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit204, %640, %645
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %649

649:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !16
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 8, !tbaa !16
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

654:                                              ; preds = %649
  store i32 -559026175, ptr %650, align 8, !tbaa !16
  %655 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

.critedge103:                                     ; preds = %423, %364, %_ZN5zxing12ErrorHandlerD2Ev.exit169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %658 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i209 = icmp eq ptr %658, null
  br i1 %.not.i209, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210, label %659

659:                                              ; preds = %.critedge103
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 8, !tbaa !16
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 8, !tbaa !16
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210

664:                                              ; preds = %659
  store i32 -559026175, ptr %660, align 8, !tbaa !16
  %665 = load ptr, ptr %658, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(12) %658) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210:   ; preds = %.critedge103, %659, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %668 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i211 = icmp eq ptr %668, null
  br i1 %.not.i211, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212, label %669

669:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !16
  %672 = add i32 %671, -1
  store i32 %672, ptr %670, align 8, !tbaa !16
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212

674:                                              ; preds = %669
  store i32 -559026175, ptr %670, align 8, !tbaa !16
  %675 = load ptr, ptr %668, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(12) %668) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit210, %669, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214, label %678

678:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212
  %679 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !16
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 8, !tbaa !16
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214

683:                                              ; preds = %678
  store i32 -559026175, ptr %679, align 8, !tbaa !16
  %684 = load ptr, ptr %102, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(12) %102) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit212, %678, %683
  br i1 %.not.i.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, label %687

687:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !16
  %690 = add i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !16
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

692:                                              ; preds = %687
  store i32 -559026175, ptr %688, align 8, !tbaa !16
  %693 = load ptr, ptr %.sroa.0258.0, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.0) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125:   ; preds = %692, %687, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214, %654, %649, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206, %159, %154, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123, %_ZN5zxing12ErrorHandlerD2Ev.exit191, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200
  %.sroa.0258.4 = phi ptr [ %.sroa.0258.0, %_ZN5zxing12ErrorHandlerD2Ev.exit191 ], [ %.sroa.0258.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200 ], [ %.sroa.0244.0, %159 ], [ %.sroa.0244.0, %654 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123 ], [ %.sroa.0244.0, %154 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206 ], [ %.sroa.0244.0, %649 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214 ], [ %.sroa.0244.0, %687 ], [ %.sroa.0244.0, %692 ]
  %.sroa.0244.10 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit191 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit200 ], [ %.sroa.0244.0, %159 ], [ %.sroa.0244.11, %654 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit123 ], [ %.sroa.0244.0, %154 ], [ %.sroa.0244.11, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit206 ], [ %.sroa.0244.11, %649 ], [ %.sroa.0244.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit214 ], [ %.sroa.0244.8, %687 ], [ %.sroa.0244.8, %692 ]
  %696 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i217 = icmp eq ptr %696, null
  br i1 %.not.i217, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218, label %697

697:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !16
  %700 = add i32 %699, -1
  store i32 %700, ptr %698, align 8, !tbaa !16
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218

702:                                              ; preds = %697
  store i32 -559026175, ptr %698, align 8, !tbaa !16
  %703 = load ptr, ptr %696, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(12) %696) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125, %697, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %706 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i219 = icmp eq ptr %706, null
  br i1 %.not.i219, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220, label %707

707:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !16
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 8, !tbaa !16
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220

712:                                              ; preds = %707
  store i32 -559026175, ptr %708, align 8, !tbaa !16
  %713 = load ptr, ptr %706, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(12) %706) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit218, %707, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i221 = icmp eq ptr %.sroa.0244.10, null
  br i1 %.not.i221, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222, label %716

716:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0244.10, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !16
  %719 = add i32 %718, -1
  store i32 %719, ptr %717, align 8, !tbaa !16
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222

721:                                              ; preds = %716
  store i32 -559026175, ptr %717, align 8, !tbaa !16
  %722 = load ptr, ptr %.sroa.0244.10, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.10) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit220, %716, %721
  %.not.i223 = icmp eq ptr %.sroa.0258.4, null
  br i1 %.not.i223, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224, label %725

725:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0258.4, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !16
  %728 = add i32 %727, -1
  store i32 %728, ptr %726, align 8, !tbaa !16
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224

730:                                              ; preds = %725
  store i32 -559026175, ptr %726, align 8, !tbaa !16
  %731 = load ptr, ptr %.sroa.0258.4, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.4) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit222, %725, %730
  %734 = load ptr, ptr %7, align 8, !tbaa !33
  %735 = load ptr, ptr %26, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %734, %735
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %746, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %734, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224 ]
  %736 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %737

737:                                              ; preds = %.lr.ph.i.i.i.i
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !16
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 8, !tbaa !16
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

742:                                              ; preds = %737
  store i32 -559026175, ptr %738, align 8, !tbaa !16
  %743 = load ptr, ptr %736, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(12) %736) #12
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %742, %737, %.lr.ph.i.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %746, %735
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit224
  %.not.i.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %747

747:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %734) #11
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188:   ; preds = %533, %528, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186, %550, %_ZN5zxing12ErrorHandlerD2Ev.exit194, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202, %572, %167
  %.sroa.0258.3 = phi ptr [ %.sroa.0258.0, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.sroa.0258.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %.sroa.0258.0, %572 ], [ %.sroa.0258.0, %550 ], [ %.sroa.0258.0, %167 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.sroa.0244.0, %528 ], [ %.sroa.0244.0, %533 ]
  %.sroa.0244.3 = phi ptr [ %.sroa.0244.0, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.sroa.0244.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %.sroa.0244.0, %572 ], [ %.sroa.0244.0, %550 ], [ %.sroa.0244.0, %167 ], [ %.sroa.0244.4, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.sroa.0244.4, %528 ], [ %.sroa.0244.4, %533 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZN5zxing12ErrorHandlerD2Ev.exit194 ], [ %.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit202 ], [ %573, %572 ], [ %551, %550 ], [ %168, %167 ], [ %.pn88.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186 ], [ %.pn88.pn, %528 ], [ %.pn88.pn, %533 ]
  %748 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i225 = icmp eq ptr %748, null
  br i1 %.not.i225, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226, label %749

749:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !16
  %752 = add i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !16
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226

754:                                              ; preds = %749
  store i32 -559026175, ptr %750, align 8, !tbaa !16
  %755 = load ptr, ptr %748, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(12) %748) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226:   ; preds = %754, %749, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188, %165
  %.sroa.0258.2 = phi ptr [ %81, %165 ], [ %.sroa.0258.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.sroa.0258.3, %749 ], [ %.sroa.0258.3, %754 ]
  %.sroa.0244.2 = phi ptr [ %86, %165 ], [ %.sroa.0244.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.sroa.0244.3, %749 ], [ %.sroa.0244.3, %754 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn88.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ], [ %.pn88.pn.pn, %749 ], [ %.pn88.pn.pn, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %758 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i227 = icmp eq ptr %758, null
  br i1 %.not.i227, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228, label %759

759:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !16
  %762 = add i32 %761, -1
  store i32 %762, ptr %760, align 8, !tbaa !16
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228

764:                                              ; preds = %759
  store i32 -559026175, ptr %760, align 8, !tbaa !16
  %765 = load ptr, ptr %758, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(12) %758) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228:   ; preds = %764, %759, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226, %163
  %.sroa.0258.1 = phi ptr [ %81, %163 ], [ %.sroa.0258.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.sroa.0258.2, %759 ], [ %.sroa.0258.2, %764 ]
  %.sroa.0244.1 = phi ptr [ %86, %163 ], [ %.sroa.0244.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.sroa.0244.2, %759 ], [ %.sroa.0244.2, %764 ]
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn88.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit226 ], [ %.pn88.pn.pn.pn, %759 ], [ %.pn88.pn.pn.pn, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i229 = icmp eq ptr %.sroa.0244.1, null
  br i1 %.not.i229, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230, label %768

768:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0244.1, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !16
  %771 = add i32 %770, -1
  store i32 %771, ptr %769, align 8, !tbaa !16
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230

773:                                              ; preds = %768
  store i32 -559026175, ptr %769, align 8, !tbaa !16
  %774 = load ptr, ptr %.sroa.0244.1, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0244.1) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit228, %768, %773
  %.not.i231 = icmp eq ptr %.sroa.0258.1, null
  br i1 %.not.i231, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232, label %777

777:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0258.1, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !16
  %780 = add i32 %779, -1
  store i32 %780, ptr %778, align 8, !tbaa !16
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232

782:                                              ; preds = %777
  store i32 -559026175, ptr %778, align 8, !tbaa !16
  %783 = load ptr, ptr %.sroa.0258.1, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0258.1) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit232:   ; preds = %782, %777, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230, %79
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn88.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit230 ], [ %.pn88.pn.pn.pn.pn, %777 ], [ %.pn88.pn.pn.pn.pn, %782 ]
  call void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ErrorHandler", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = tail call noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = icmp eq i32 %7, 1
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %8, label %12, label %35

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
          to label %14 unwind label %24

14:                                               ; preds = %12
  store ptr %13, ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  store i32 1, ptr %10, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef 1)
          to label %22 unwind label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %21, ptr %23, align 4, !tbaa !26
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 8, !tbaa !16
  %29 = add i32 %28, -1
  store i32 %29, ptr %10, align 8, !tbaa !16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5zxing8ArrayRefIiED2Ev.exit

31:                                               ; preds = %26
  store i32 -559026175, ptr %10, align 8, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %26, %31
  store ptr null, ptr %19, align 8, !tbaa !19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

35:                                               ; preds = %4
  %36 = sext i32 %7 to i64
  %37 = icmp slt i32 %7, 0
  br i1 %37, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %43, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %38 = shl nuw nsw i64 %36, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #13
          to label %.noexc33 unwind label %53

.noexc33:                                         ; preds = %.noexc3.i
  store ptr %39, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %38, i1 false), !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  br label %43

43:                                               ; preds = %.noexc33, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %42, %.noexc33 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %44, align 8, !tbaa !27
  store i32 1, ptr %10, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %70, %43
  %.018 = phi i32 [ 0, %43 ], [ %.1, %70 ]
  %.0 = phi i32 [ 1, %43 ], [ %71, %70 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !13
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

55:                                               ; preds = %62, %57, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %110

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !30
  %59 = invoke noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 noundef %.0)
          to label %60 unwind label %55

60:                                               ; preds = %57
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %63, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %65 unwind label %55

65:                                               ; preds = %62
  %66 = sext i32 %.018 to i64
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %66
  store i32 %64, ptr %68, align 4, !tbaa !26
  %69 = add nsw i32 %.018, 1
  br label %70

70:                                               ; preds = %60, %65
  %.1 = phi i32 [ %69, %65 ], [ %.018, %60 ]
  %71 = add nuw nsw i32 %.0, 1
  br label %45, !llvm.loop !42

72:                                               ; preds = %52
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %77 unwind label %89

77:                                               ; preds = %72
  %.not26 = icmp eq i32 %76, 0
  br i1 %.not26, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %78

78:                                               ; preds = %77, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.5)
          to label %79 unwind label %91

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %81 unwind label %93

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %86, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %87, align 8, !tbaa !19
  %.pre = load i32, ptr %10, align 8, !tbaa !16
  %88 = add i32 %.pre, -1
  br label %103

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %110

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit37

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5zxing12ErrorHandlerD2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %93
  call void @_ZdlPv(ptr noundef %96) #11
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit37

_ZN5zxing12ErrorHandlerD2Ev.exit37:               ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %99, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %10, align 8, !tbaa !16
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 8, !tbaa !16
  store ptr %9, ptr %100, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %104 = phi i32 [ %88, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %101, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  store i32 %104, ptr %10, align 8, !tbaa !16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5zxing8ArrayRefIiED2Ev.exit39

106:                                              ; preds = %103
  store i32 -559026175, ptr %10, align 8, !tbaa !16
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

110:                                              ; preds = %55, %89, %_ZN5zxing12ErrorHandlerD2Ev.exit37
  %.pn28 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit37 ], [ %90, %89 ]
  %111 = load i32, ptr %10, align 8, !tbaa !16
  %112 = add i32 %111, -1
  store i32 %112, ptr %10, align 8, !tbaa !16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5zxing8ArrayRefIiED2Ev.exit41

114:                                              ; preds = %110
  store i32 -559026175, ptr %10, align 8, !tbaa !16
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit41

_ZN5zxing8ArrayRefIiED2Ev.exit39:                 ; preds = %106, %103, %22
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit41:                 ; preds = %53, %110, %114, %_ZN5zxing8ArrayRefIiED2Ev.exit, %24
  %.pn31 = phi { ptr, i32 } [ %27, %_ZN5zxing8ArrayRefIiED2Ev.exit ], [ %25, %24 ], [ %54, %53 ], [ %.pn28, %110 ], [ %.pn28, %114 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %sext = shl i64 %14, 30
  %20 = ashr i64 %sext, 32
  %21 = icmp slt i32 %16, 0
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %.thread, label %.noexc3.i

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 1, ptr %18, align 8, !tbaa !16
  br label %._crit_edge61

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #13
          to label %.lr.ph60.split.us.preheader unwind label %80

.lr.ph60.split.us.preheader:                      ; preds = %.noexc3.i
  store ptr %23, ptr %19, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false), !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !27
  store i32 1, ptr %18, align 8, !tbaa !16
  %wide.trip.count77 = and i64 %15, 2147483647
  br label %.lr.ph60.split.us

.lr.ph60.split.us:                                ; preds = %.lr.ph60.split.us.preheader, %55
  %indvars.iv74 = phi i64 [ 0, %.lr.ph60.split.us.preheader ], [ %indvars.iv.next75, %55 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv74
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %28, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.preheader.us unwind label %.split.us

35:                                               ; preds = %._crit_edge.us
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %36, i32 noundef %.135.us, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %38 unwind label %.split63.us

38:                                               ; preds = %35
  %39 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %69, i32 noundef %71, i32 noundef %37)
          to label %40 unwind label %.split63.us

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv74
  store i32 %39, ptr %42, align 4, !tbaa !26
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = invoke noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull align 8 dereferenceable(92) %43)
          to label %45 unwind label %.split63.us

45:                                               ; preds = %40
  %.not38.us = icmp eq i32 %44, 0
  br i1 %.not38.us, label %55, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = load ptr, ptr %19, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv74
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %47, i32 noundef %50, i32 noundef %34)
          to label %52 unwind label %.split63.us

52:                                               ; preds = %46
  %53 = load ptr, ptr %19, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv74
  store i32 %51, ptr %54, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %52, %45
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge61, label %.lr.ph60.split.us, !llvm.loop !43

.preheader.us:                                    ; preds = %.lr.ph60.split.us, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph60.split.us ]
  %.03456.us = phi i32 [ %.135.us, %68 ], [ 1, %.lr.ph60.split.us ]
  %.not39.us = icmp eq i64 %indvars.iv74, %indvars.iv
  br i1 %.not39.us, label %68, label %56

56:                                               ; preds = %.preheader.us
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef %62, i32 noundef %34)
          to label %64 unwind label %.split66.us

64:                                               ; preds = %56
  %65 = xor i32 %63, 1
  %66 = load ptr, ptr %1, align 8, !tbaa !13
  %67 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %66, i32 noundef %.03456.us, i32 noundef %65)
          to label %68 unwind label %.split69.us

68:                                               ; preds = %64, %.preheader.us
  %.135.us = phi i32 [ %.03456.us, %.preheader.us ], [ %67, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count77
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !44

._crit_edge.us:                                   ; preds = %68
  %69 = load ptr, ptr %1, align 8, !tbaa !13
  %70 = load ptr, ptr %2, align 8, !tbaa !30
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #11
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit47

82:                                               ; preds = %._crit_edge61
  %.not = icmp eq i32 %79, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %83, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %85

85:                                               ; preds = %82
  store ptr null, ptr %84, align 8, !tbaa !19
  %.pre = load i32, ptr %18, align 8, !tbaa !16
  %86 = add i32 %.pre, -1
  br label %91

87:                                               ; preds = %._crit_edge61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %82
  %89 = load i32, ptr %18, align 8, !tbaa !16
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 8, !tbaa !16
  store ptr %17, ptr %84, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %85, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %92 = phi i32 [ %86, %85 ], [ %89, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  store i32 %92, ptr %18, align 8, !tbaa !16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5zxing8ArrayRefIiED2Ev.exit

94:                                               ; preds = %91
  store i32 -559026175, ptr %18, align 8, !tbaa !16
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(12) %17) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %91, %94
  ret void

98:                                               ; preds = %.split63.us, %.split.us, %87, %.split69.us, %.split66.us
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %74, %.split66.us ], [ %72, %.split.us ], [ %75, %.split69.us ], [ %73, %.split63.us ]
  %99 = load i32, ptr %18, align 8, !tbaa !16
  %100 = add i32 %99, -1
  store i32 %100, ptr %18, align 8, !tbaa !16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing8ArrayRefIiED2Ev.exit47

102:                                              ; preds = %98
  store i32 -559026175, ptr %18, align 8, !tbaa !16
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(12) %17) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit47

_ZN5zxing8ArrayRefIiED2Ev.exit47:                 ; preds = %102, %98, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn.pn, %98 ], [ %.pn.pn.pn.pn, %102 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #11
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

declare noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit: ; preds = %8, %10, %15
  store ptr %3, ptr %0, align 8, !tbaa !30
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
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reed_solomon_decoder.cpp() #9 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5zxing3RefINS_9GenericGFEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN5zxing9GenericGFE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN5zxing7CountedE", !18, i64 8}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN5zxing8ArrayRefIiEE", !17, i64 0, !21, i64 16}
!21 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!18, !18, i64 0}
!27 = !{!23, !24, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5zxing3RefINS_13GenericGFPolyEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5zxing13GenericGFPolyE", !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5zxing3RefINS_13GenericGFPolyEEE", !10, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!34, !35, i64 8}
!38 = distinct !{!38, !29}
!39 = !{!34, !35, i64 16}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
