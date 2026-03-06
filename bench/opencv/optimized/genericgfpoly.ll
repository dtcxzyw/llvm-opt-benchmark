; ModuleID = 'bench/opencv/original/genericgfpoly.ll'
source_filename = "bench/opencv/original/genericgfpoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::GenericGFPoly>, std::allocator<zxing::Ref<zxing::GenericGFPoly>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing13GenericGFPolyD2Ev = comdat any

$_ZN5zxing13GenericGFPolyD0Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTVN5zxing13GenericGFPolyE = comdat any

$_ZTIN5zxing13GenericGFPolyE = comdat any

$_ZTSN5zxing13GenericGFPolyE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing13GenericGFPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing13GenericGFPolyE, ptr @_ZN5zxing13GenericGFPolyD2Ev, ptr @_ZN5zxing13GenericGFPolyD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"need coefficients\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"GenericGFPolys do not have same GenericGF field\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"degree must not be less then 0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"divide by 0\00", align 1
@_ZTIN5zxing13GenericGFPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing13GenericGFPolyE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing13GenericGFPolyE = linkonce_odr hidden constant [24 x i8] c"N5zxing13GenericGFPolyE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genericgfpoly.cpp, ptr null }]

@_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13GenericGFPolyE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str)
          to label %25 unwind label %33

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %26, align 8, !tbaa !20
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %28 unwind label %35

28:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN5zxing12ErrorHandlerD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit40

_ZN5zxing12ErrorHandlerD2Ev.exit40:               ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %33
  %.pn35 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

41:                                               ; preds = %4
  %42 = icmp sgt i32 %22, 1
  br i1 %42, label %43, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit57

43:                                               ; preds = %41
  %44 = load i32, ptr %17, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit57

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = icmp eq i32 %50, %22
  br i1 %51, label %.critedge.thread, label %92

.critedge.thread:                                 ; preds = %49, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %1)
          to label %52 unwind label %90

52:                                               ; preds = %.critedge.thread
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !13, !noalias !33
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3, !noalias !33
  %59 = add i32 %58, 2
  store i32 %59, ptr %57, align 8, !tbaa !3
  br label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread

_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread: ; preds = %52, %56
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %.not5.i.i.i = icmp eq ptr %60, null
  br i1 %.not5.i.i.i, label %70, label %61

61:                                               ; preds = %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8, !tbaa !3
  %67 = load ptr, ptr %60, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %60) #14
  br label %70

70:                                               ; preds = %66, %61, %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread
  store ptr %55, ptr %11, align 8, !tbaa !13
  br i1 %.not.i.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5zxing8ArrayRefIiED2Ev.exit

76:                                               ; preds = %71
  store i32 -559026175, ptr %72, align 8, !tbaa !3
  %77 = load ptr, ptr %55, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %55) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %70, %71, %76
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i42 = icmp eq ptr %80, null
  br i1 %.not.i42, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %81

81:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

86:                                               ; preds = %81
  store i32 -559026175, ptr %82, align 8, !tbaa !3
  %87 = load ptr, ptr %80, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %80) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %81, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

90:                                               ; preds = %.critedge.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

92:                                               ; preds = %.critedge
  %93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %94 unwind label %109

94:                                               ; preds = %92
  %95 = sub nsw i32 %22, %50
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %96, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %93, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = sext i32 %95 to i64
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %100 = shl nuw nsw i64 %98, 2
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #15
          to label %.lr.ph73 unwind label %111

.lr.ph73:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr %101, ptr %97, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %98
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %102, ptr %103, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 0, i64 %100, i1 false), !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !16
  store ptr %93, ptr %11, align 8, !tbaa !13
  store i32 1, ptr %96, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %wide.trip.count78 = zext nneg i32 %95 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  br label %113

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #13
  br label %119

113:                                              ; preds = %.lr.ph73, %113
  %indvars.iv75 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next76, %113 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv75
  %114 = load i32, ptr %gep, align 4, !tbaa !27
  %115 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv75
  store i32 %114, ptr %115, align 4, !tbaa !27
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %113, !llvm.loop !37

_ZN5zxing8ArrayRefIiEaSERKS1_.exit57:             ; preds = %41, %43
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %113, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit57, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

119:                                              ; preds = %109, %111, %90, %_ZN5zxing12ErrorHandlerD2Ev.exit40
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZN5zxing12ErrorHandlerD2Ev.exit40 ], [ %112, %111 ], [ %91, %90 ], [ %110, %109 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %9, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i58 = icmp eq ptr %120, null
  br i1 %.not.i58, label %_ZN5zxing8ArrayRefIiED2Ev.exit59, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5zxing8ArrayRefIiED2Ev.exit59

126:                                              ; preds = %121
  store i32 -559026175, ptr %122, align 8, !tbaa !3
  %127 = load ptr, ptr %120, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %120) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit59

_ZN5zxing8ArrayRefIiED2Ev.exit59:                 ; preds = %119, %121, %126
  store ptr null, ptr %11, align 8, !tbaa !13
  resume { ptr, i32 } %.pn35.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %2, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %1, -1
  %15 = add i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !27
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  br i1 %3, label %13, label %18

13:                                               ; preds = %2
  %14 = shl i64 %12, 30
  %sext = add i64 %14, -4294967296
  %15 = ashr i64 %sext, 32
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !27
  br label %.loopexit

18:                                               ; preds = %2
  %19 = lshr i64 %12, 2
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %.preheader, label %29

.preheader:                                       ; preds = %18
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph26.preheader, label %.loopexit

.lr.ph26.preheader:                               ; preds = %.preheader
  %wide.trip.count34 = and i64 %19, 2147483647
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next32, %.lr.ph26 ]
  %.01824 = phi i32 [ 0, %.lr.ph26.preheader ], [ %28, %.lr.ph26 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv31
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = tail call noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %.01824, i32 noundef %27)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph26, !llvm.loop !38

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !27
  %31 = icmp sgt i32 %20, 1
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %19, 2147483647
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.01622 = phi i32 [ %30, %.lr.ph ], [ %41, %33 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !39
  %35 = tail call noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %34, i32 noundef %1, i32 noundef %.01622)
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = tail call noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %35, i32 noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !41

.loopexit:                                        ; preds = %33, %.lr.ph26, %29, %.preheader, %13
  %.019 = phi i32 [ %17, %13 ], [ %28, %.lr.ph26 ], [ 0, %.preheader ], [ %30, %29 ], [ %41, %33 ]
  ret i32 %.019
}

declare noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %14, align 8, !tbaa !20
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %21

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5zxing12ErrorHandlerD2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit44

_ZN5zxing12ErrorHandlerD2Ev.exit44:               ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit80

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %37

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !3
  store ptr %1, ptr %0, align 8, !tbaa !30
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3, !noalias !42
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3, !noalias !42
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %31 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %41 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %61, %68
  br i1 %69, label %70, label %_ZN5zxing8ArrayRefIiED2Ev.exit

70:                                               ; preds = %48
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = load i32, ptr %52, align 8, !tbaa !3
  %75 = add i32 %74, 1
  store i32 %75, ptr %52, align 8, !tbaa !3
  %76 = load i32, ptr %71, align 8, !tbaa !3
  %77 = add i32 %76, -1
  store i32 %77, ptr %71, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  store i32 -559026175, ptr %71, align 8, !tbaa !3
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(12) %29) #14
  %.pre = load i32, ptr %71, align 8, !tbaa !3
  %83 = add i32 %.pre, 1
  br label %84

84:                                               ; preds = %70, %79
  %85 = phi i32 [ %76, %70 ], [ %83, %79 ]
  store i32 %85, ptr %71, align 8, !tbaa !3
  %86 = load i32, ptr %52, align 8, !tbaa !3
  %87 = add i32 %86, -1
  store i32 %87, ptr %52, align 8, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52

89:                                               ; preds = %84
  store i32 -559026175, ptr %52, align 8, !tbaa !3
  %90 = load ptr, ptr %39, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(12) %39) #14
  br label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52

_ZN5zxing8ArrayRefIiEaSERKS1_.exit52:             ; preds = %84, %89
  %93 = load i32, ptr %71, align 8, !tbaa !3
  %94 = add i32 %93, -1
  store i32 %94, ptr %71, align 8, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5zxing8ArrayRefIiED2Ev.exit

96:                                               ; preds = %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52
  store i32 -559026175, ptr %71, align 8, !tbaa !3
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(12) %29) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %96, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52, %48
  %.sroa.798.0 = phi ptr [ %39, %48 ], [ %29, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52 ], [ %29, %96 ]
  %.sroa.7111.0 = phi ptr [ %29, %48 ], [ %39, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52 ], [ %39, %96 ]
  %100 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %101 unwind label %143

101:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.798.0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.798.0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load ptr, ptr %102, align 8, !tbaa !19
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %111, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %100, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %sext = shl i64 %108, 30
  %113 = ashr i64 %sext, 32
  %114 = icmp slt i32 %110, 0
  br i1 %114, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i, label %120, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %115 = shl nuw nsw i64 %113, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #15
          to label %.noexc55 unwind label %145

.noexc55:                                         ; preds = %.noexc3.i
  store ptr %116, ptr %112, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %113
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %117, ptr %118, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %115, i1 false), !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  br label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc55
  %121 = phi ptr [ %116, %.noexc55 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %119, %.noexc55 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %122, align 8, !tbaa !16
  store i32 1, ptr %111, align 8, !tbaa !3
  %123 = load ptr, ptr %103, align 8, !tbaa !16
  %124 = load ptr, ptr %102, align 8, !tbaa !19
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 2
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.7111.0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.7111.0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load ptr, ptr %130, align 8, !tbaa !19
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = sub nsw i32 %129, %138
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %120
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %147

.preheader:                                       ; preds = %147, %120
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %.lr.ph124.preheader, label %._crit_edge

.lr.ph124.preheader:                              ; preds = %.preheader
  %142 = sext i32 %139 to i64
  br label %.lr.ph124

143:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread

145:                                              ; preds = %.noexc3.i, %.noexc.i
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %100) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread

147:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  store i32 %149, ptr %150, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %147, !llvm.loop !45

._crit_edge:                                      ; preds = %162, %.preheader
  %151 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %172 unwind label %194

152:                                              ; preds = %.lr.ph124
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %162
  %indvars.iv126 = phi i64 [ %142, %.lr.ph124.preheader ], [ %indvars.iv.next127, %162 ]
  %154 = phi ptr [ %124, %.lr.ph124.preheader ], [ %166, %162 ]
  %155 = sub nsw i64 %indvars.iv126, %142
  %156 = load ptr, ptr %130, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %155
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv126
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %158, i32 noundef %160)
          to label %162 unwind label %152

162:                                              ; preds = %.lr.ph124
  %163 = load ptr, ptr %112, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv126
  store i32 %161, ptr %164, align 4, !tbaa !27
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %165 = load ptr, ptr %103, align 8, !tbaa !16
  %166 = load ptr, ptr %102, align 8, !tbaa !19
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %sext135 = shl i64 %169, 30
  %170 = ashr i64 %sext135, 32
  %171 = icmp slt i64 %indvars.iv.next127, %170
  br i1 %171, label %.lr.ph124, label %._crit_edge, !llvm.loop !46

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %7, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %174, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %176 = load i32, ptr %111, align 8, !tbaa !3
  %177 = add i32 %176, 1
  store i32 %177, ptr %111, align 8, !tbaa !3
  store ptr %100, ptr %175, align 8, !tbaa !13
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(92) %173, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %178 unwind label %196

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !3
  %182 = load i32, ptr %111, align 8, !tbaa !3
  %183 = add i32 %182, -1
  store i32 %183, ptr %111, align 8, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5zxing8ArrayRefIiED2Ev.exit61

185:                                              ; preds = %178
  store i32 -559026175, ptr %111, align 8, !tbaa !3
  %186 = load ptr, ptr %100, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(12) %100) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit61

_ZN5zxing8ArrayRefIiED2Ev.exit61:                 ; preds = %178, %185
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %193 unwind label %205

193:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit61
  %.not = icmp eq i32 %192, 0
  %.pre129 = load i32, ptr %179, align 8, !tbaa !3
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66, label %215

194:                                              ; preds = %._crit_edge
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

196:                                              ; preds = %172
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load i32, ptr %111, align 8, !tbaa !3
  %199 = add i32 %198, -1
  store i32 %199, ptr %111, align 8, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5zxing8ArrayRefIiED2Ev.exit63

201:                                              ; preds = %196
  store i32 -559026175, ptr %111, align 8, !tbaa !3
  %202 = load ptr, ptr %100, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(12) %100) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit63

_ZN5zxing8ArrayRefIiED2Ev.exit63:                 ; preds = %196, %201
  tail call void @_ZdlPv(ptr noundef nonnull %151) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

205:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit61
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load i32, ptr %179, align 8, !tbaa !3
  %208 = add i32 %207, -1
  store i32 %208, ptr %179, align 8, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

210:                                              ; preds = %205
  store i32 -559026175, ptr %179, align 8, !tbaa !3
  %211 = load ptr, ptr %151, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66: ; preds = %193
  %214 = add i32 %.pre129, 1
  store i32 %214, ptr %179, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %193, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66
  %216 = phi i32 [ %214, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66 ], [ %.pre129, %193 ]
  %storemerge = phi ptr [ %151, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66 ], [ null, %193 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !30
  %217 = add i32 %216, -1
  store i32 %217, ptr %179, align 8, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68

219:                                              ; preds = %215
  store i32 -559026175, ptr %179, align 8, !tbaa !3
  %220 = load ptr, ptr %151, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68:    ; preds = %219, %215
  %223 = load i32, ptr %111, align 8, !tbaa !3
  %224 = add i32 %223, -1
  store i32 %224, ptr %111, align 8, !tbaa !3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5zxing8ArrayRefIiED2Ev.exit70

226:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68
  store i32 -559026175, ptr %111, align 8, !tbaa !3
  %227 = load ptr, ptr %100, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(12) %100) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit70

_ZN5zxing8ArrayRefIiED2Ev.exit70:                 ; preds = %226, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.798.0, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5zxing8ArrayRefIiED2Ev.exit72

234:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit70
  store i32 -559026175, ptr %230, align 8, !tbaa !3
  %235 = load ptr, ptr %.sroa.798.0, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.798.0) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit72

_ZN5zxing8ArrayRefIiED2Ev.exit72:                 ; preds = %234, %_ZN5zxing8ArrayRefIiED2Ev.exit70
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.7111.0, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !3
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5zxing8ArrayRefIiED2Ev.exit74

242:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit72
  store i32 -559026175, ptr %238, align 8, !tbaa !3
  %243 = load ptr, ptr %.sroa.7111.0, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7111.0) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %152, %210, %205, %_ZN5zxing8ArrayRefIiED2Ev.exit63, %194
  %.pn36 = phi { ptr, i32 } [ %206, %210 ], [ %153, %152 ], [ %195, %194 ], [ %197, %_ZN5zxing8ArrayRefIiED2Ev.exit63 ], [ %206, %205 ]
  %246 = load i32, ptr %111, align 8, !tbaa !3
  %247 = add i32 %246, -1
  store i32 %247, ptr %111, align 8, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread

249:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %111, align 8, !tbaa !3
  %250 = load ptr, ptr %100, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(12) %100) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread

_ZN5zxing8ArrayRefIiED2Ev.exit76.thread:          ; preds = %249, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %145, %143
  %.pn36.pn.pn120 = phi { ptr, i32 } [ %146, %145 ], [ %.pn36, %249 ], [ %.pn36, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %144, %143 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.798.0, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !3
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5zxing8ArrayRefIiED2Ev.exit78

257:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread
  store i32 -559026175, ptr %253, align 8, !tbaa !3
  %258 = load ptr, ptr %.sroa.798.0, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.798.0) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit78

_ZN5zxing8ArrayRefIiED2Ev.exit78:                 ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread, %257
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.7111.0, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !3
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !3
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5zxing8ArrayRefIiED2Ev.exit80

265:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit78
  store i32 -559026175, ptr %261, align 8, !tbaa !3
  %266 = load ptr, ptr %.sroa.7111.0, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7111.0) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit80

_ZN5zxing8ArrayRefIiED2Ev.exit74:                 ; preds = %242, %_ZN5zxing8ArrayRefIiED2Ev.exit72, %44, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit80:                 ; preds = %265, %_ZN5zxing8ArrayRefIiED2Ev.exit78, %_ZN5zxing12ErrorHandlerD2Ev.exit44
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %_ZN5zxing12ErrorHandlerD2Ev.exit44 ], [ %.pn36.pn.pn120, %265 ], [ %.pn36.pn.pn120, %_ZN5zxing8ArrayRefIiED2Ev.exit78 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %14, align 8, !tbaa !20
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %21

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5zxing12ErrorHandlerD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit43

_ZN5zxing12ErrorHandlerD2Ev.exit43:               ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit66

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %27
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %8)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %31 to i64
  %50 = sub i64 %48, %49
  %51 = lshr i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3, !noalias !47
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !3, !noalias !47
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %38 to i64
  %60 = sub i64 %58, %59
  %61 = lshr i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %64 unwind label %102

64:                                               ; preds = %42
  %65 = add nsw i32 %62, %52
  %66 = add nsw i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %67, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %63, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = sext i32 %66 to i64
  %70 = icmp slt i32 %65, 1
  br i1 %70, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i, label %76, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %71 = shl nuw nsw i64 %69, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #15
          to label %.noexc44 unwind label %104

.noexc44:                                         ; preds = %.noexc3.i
  store ptr %72, ptr %68, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %69
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %71, i1 false), !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  br label %76

76:                                               ; preds = %.noexc44, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %77 = phi ptr [ %72, %.noexc44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %75, %.noexc44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %78, align 8, !tbaa !16
  store i32 1, ptr %67, align 8, !tbaa !3
  %79 = icmp sgt i32 %52, 0
  %80 = icmp sgt i32 %62, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge93

.lr.ph.us.preheader:                              ; preds = %76
  %wide.trip.count99 = and i64 %51, 2147483647
  %wide.trip.count = and i64 %61, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %81 = phi ptr [ %77, %.lr.ph.us.preheader ], [ %98, %._crit_edge.us ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us ]
  %82 = load ptr, ptr %30, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv96
  %84 = load i32, ptr %83, align 4, !tbaa !27
  br label %85

85:                                               ; preds = %.lr.ph.us, %97
  %86 = phi ptr [ %81, %.lr.ph.us ], [ %98, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %97 ]
  %87 = add nuw nsw i64 %indvars.iv, %indvars.iv96
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = load ptr, ptr %37, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %90, i32 noundef %84, i32 noundef %93)
          to label %95 unwind label %.split.us

95:                                               ; preds = %85
  %96 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %89, i32 noundef %94)
          to label %97 unwind label %.split.us

97:                                               ; preds = %95
  %98 = load ptr, ptr %68, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %87
  store i32 %96, ptr %99, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %85, !llvm.loop !50

._crit_edge.us:                                   ; preds = %97
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge93, label %.lr.ph.us, !llvm.loop !51

.split.us:                                        ; preds = %95, %85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

._crit_edge93:                                    ; preds = %._crit_edge.us, %76
  %101 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %106 unwind label %128

102:                                              ; preds = %42
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62

104:                                              ; preds = %.noexc3.i, %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %63) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62

106:                                              ; preds = %._crit_edge93
  %107 = load ptr, ptr %7, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %108, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = load i32, ptr %67, align 8, !tbaa !3
  %111 = add i32 %110, 1
  store i32 %111, ptr %67, align 8, !tbaa !3
  store ptr %63, ptr %109, align 8, !tbaa !13
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(92) %107, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %112 unwind label %130

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !3
  %116 = load i32, ptr %67, align 8, !tbaa !3
  %117 = add i32 %116, -1
  store i32 %117, ptr %67, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5zxing8ArrayRefIiED2Ev.exit

119:                                              ; preds = %112
  store i32 -559026175, ptr %67, align 8, !tbaa !3
  %120 = load ptr, ptr %63, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(12) %63) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %112, %119
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %127 unwind label %139

127:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %126, 0
  %.pre = load i32, ptr %113, align 8, !tbaa !3
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %149

128:                                              ; preds = %._crit_edge93
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

130:                                              ; preds = %106
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load i32, ptr %67, align 8, !tbaa !3
  %133 = add i32 %132, -1
  store i32 %133, ptr %67, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5zxing8ArrayRefIiED2Ev.exit50

135:                                              ; preds = %130
  store i32 -559026175, ptr %67, align 8, !tbaa !3
  %136 = load ptr, ptr %63, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(12) %63) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit50

_ZN5zxing8ArrayRefIiED2Ev.exit50:                 ; preds = %130, %135
  tail call void @_ZdlPv(ptr noundef nonnull %101) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

139:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load i32, ptr %113, align 8, !tbaa !3
  %142 = add i32 %141, -1
  store i32 %142, ptr %113, align 8, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

144:                                              ; preds = %139
  store i32 -559026175, ptr %113, align 8, !tbaa !3
  %145 = load ptr, ptr %101, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(12) %101) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %127
  %148 = add i32 %.pre, 1
  store i32 %148, ptr %113, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %127, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %150 = phi i32 [ %148, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ %.pre, %127 ]
  %storemerge = phi ptr [ %101, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ null, %127 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !30
  %151 = add i32 %150, -1
  store i32 %151, ptr %113, align 8, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54

153:                                              ; preds = %149
  store i32 -559026175, ptr %113, align 8, !tbaa !3
  %154 = load ptr, ptr %101, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(12) %101) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54:    ; preds = %153, %149
  %157 = load i32, ptr %67, align 8, !tbaa !3
  %158 = add i32 %157, -1
  store i32 %158, ptr %67, align 8, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5zxing8ArrayRefIiED2Ev.exit56

160:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54
  store i32 -559026175, ptr %67, align 8, !tbaa !3
  %161 = load ptr, ptr %63, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(12) %63) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit56

_ZN5zxing8ArrayRefIiED2Ev.exit56:                 ; preds = %160, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54
  %164 = load i32, ptr %53, align 8, !tbaa !3
  %165 = add i32 %164, -1
  store i32 %165, ptr %53, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing8ArrayRefIiED2Ev.exit58

167:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit56
  store i32 -559026175, ptr %53, align 8, !tbaa !3
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(12) %36) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit58

_ZN5zxing8ArrayRefIiED2Ev.exit58:                 ; preds = %167, %_ZN5zxing8ArrayRefIiED2Ev.exit56
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5zxing8ArrayRefIiED2Ev.exit60

175:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit58
  store i32 -559026175, ptr %171, align 8, !tbaa !3
  %176 = load ptr, ptr %29, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(12) %29) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.split.us, %144, %139, %_ZN5zxing8ArrayRefIiED2Ev.exit50, %128
  %.pn35.pn = phi { ptr, i32 } [ %140, %144 ], [ %100, %.split.us ], [ %129, %128 ], [ %131, %_ZN5zxing8ArrayRefIiED2Ev.exit50 ], [ %140, %139 ]
  %179 = load i32, ptr %67, align 8, !tbaa !3
  %180 = add i32 %179, -1
  store i32 %180, ptr %67, align 8, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5zxing8ArrayRefIiED2Ev.exit62

182:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %67, align 8, !tbaa !3
  %183 = load ptr, ptr %63, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(12) %63) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62

_ZN5zxing8ArrayRefIiED2Ev.exit62:                 ; preds = %102, %104, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %182
  %.pn35.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %.pn35.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn35.pn, %182 ]
  %186 = load i32, ptr %53, align 8, !tbaa !3
  %187 = add i32 %186, -1
  store i32 %187, ptr %53, align 8, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5zxing8ArrayRefIiED2Ev.exit64

189:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit62
  store i32 -559026175, ptr %53, align 8, !tbaa !3
  %190 = load ptr, ptr %36, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(12) %36) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit64

_ZN5zxing8ArrayRefIiED2Ev.exit64:                 ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit62, %189
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !3
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5zxing8ArrayRefIiED2Ev.exit66

197:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit64
  store i32 -559026175, ptr %193, align 8, !tbaa !3
  %198 = load ptr, ptr %29, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(12) %29) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit66

_ZN5zxing8ArrayRefIiED2Ev.exit60:                 ; preds = %175, %_ZN5zxing8ArrayRefIiED2Ev.exit58, %41, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit66:                 ; preds = %197, %_ZN5zxing8ArrayRefIiED2Ev.exit64, %_ZN5zxing12ErrorHandlerD2Ev.exit43
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %_ZN5zxing12ErrorHandlerD2Ev.exit43 ], [ %.pn35.pn.pn, %197 ], [ %.pn35.pn.pn, %_ZN5zxing8ArrayRefIiED2Ev.exit64 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ArrayRef", align 8
  switch i32 %2, label %13 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %8)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit37

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %0, align 8, !tbaa !30
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %sext = shl i64 %22, 30
  %28 = ashr i64 %sext, 32
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %.thread, label %.noexc3.i

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 1, ptr %26, align 8, !tbaa !3
  br label %._crit_edge

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %30 = shl nuw nsw i64 %28, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.noexc3.i
  store ptr %31, ptr %27, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false), !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !16
  store i32 1, ptr %26, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %23, 2147483647
  br label %40

._crit_edge:                                      ; preds = %48, %.thread
  %37 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %53 unwind label %76

38:                                               ; preds = %.noexc3.i, %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

40:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %41 = load ptr, ptr %36, align 8, !tbaa !39
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %41, i32 noundef %46, i32 noundef %2)
          to label %48 unwind label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %27, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %47, ptr %50, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !52

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %56, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i32, ptr %26, align 8, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %26, align 8, !tbaa !3
  store ptr %25, ptr %57, align 8, !tbaa !13
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(92) %55, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %60 unwind label %78

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = load i32, ptr %26, align 8, !tbaa !3
  %65 = add i32 %64, -1
  store i32 %65, ptr %26, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5zxing8ArrayRefIiED2Ev.exit

67:                                               ; preds = %60
  store i32 -559026175, ptr %26, align 8, !tbaa !3
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(12) %25) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %60, %67
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %75 unwind label %87

75:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %74, 0
  %.pre = load i32, ptr %61, align 8, !tbaa !3
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %97

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load i32, ptr %26, align 8, !tbaa !3
  %81 = add i32 %80, -1
  store i32 %81, ptr %26, align 8, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5zxing8ArrayRefIiED2Ev.exit31

83:                                               ; preds = %78
  store i32 -559026175, ptr %26, align 8, !tbaa !3
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %25) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit31

_ZN5zxing8ArrayRefIiED2Ev.exit31:                 ; preds = %78, %83
  tail call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

87:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load i32, ptr %61, align 8, !tbaa !3
  %90 = add i32 %89, -1
  store i32 %90, ptr %61, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

92:                                               ; preds = %87
  store i32 -559026175, ptr %61, align 8, !tbaa !3
  %93 = load ptr, ptr %37, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(12) %37) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %75
  %96 = add i32 %.pre, 1
  store i32 %96, ptr %61, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %75, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %98 = phi i32 [ %96, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ %.pre, %75 ]
  %storemerge = phi ptr [ %37, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ null, %75 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !30
  %99 = add i32 %98, -1
  store i32 %99, ptr %61, align 8, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35

101:                                              ; preds = %97
  store i32 -559026175, ptr %61, align 8, !tbaa !3
  %102 = load ptr, ptr %37, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(12) %37) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35:    ; preds = %101, %97
  %105 = load i32, ptr %26, align 8, !tbaa !3
  %106 = add i32 %105, -1
  store i32 %106, ptr %26, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5zxing8ArrayRefIiED2Ev.exit37

108:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35
  store i32 -559026175, ptr %26, align 8, !tbaa !3
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(12) %25) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit37

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %51, %92, %87, %_ZN5zxing8ArrayRefIiED2Ev.exit31, %76
  %.pn25 = phi { ptr, i32 } [ %52, %51 ], [ %77, %76 ], [ %79, %_ZN5zxing8ArrayRefIiED2Ev.exit31 ], [ %88, %87 ], [ %88, %92 ]
  %112 = load i32, ptr %26, align 8, !tbaa !3
  %113 = add i32 %112, -1
  store i32 %113, ptr %26, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing8ArrayRefIiED2Ev.exit39

115:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %26, align 8, !tbaa !3
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(12) %25) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

_ZN5zxing8ArrayRefIiED2Ev.exit39:                 ; preds = %115, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %38
  %.pn25.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn25, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn25, %115 ]
  resume { ptr, i32 } %.pn25.pn

_ZN5zxing8ArrayRefIiED2Ev.exit37:                 ; preds = %108, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35, %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = alloca %"class.zxing::ArrayRef", align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %10, align 8, !tbaa !20
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %17

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5zxing12ErrorHandlerD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit36

_ZN5zxing12ErrorHandlerD2Ev.exit36:               ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit48

23:                                               ; preds = %5
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %27)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %31, align 8, !tbaa !19
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %41 = add nsw i32 %2, %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %42, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %40, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = sext i32 %41 to i64
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %51, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #15
          to label %.noexc37 unwind label %56

.noexc37:                                         ; preds = %.noexc3.i
  store ptr %47, ptr %43, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 0, i64 %46, i1 false), !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  br label %51

51:                                               ; preds = %.noexc37, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %50, %.noexc37 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %52, align 8, !tbaa !16
  store i32 1, ptr %42, align 8, !tbaa !3
  %53 = icmp sgt i32 %39, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %38, 2147483647
  br label %58

._crit_edge:                                      ; preds = %66, %51
  %55 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %71 unwind label %94

56:                                               ; preds = %.noexc3.i, %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #13
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit48

58:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %59 = load ptr, ptr %54, align 8, !tbaa !39
  %60 = load ptr, ptr %29, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %59, i32 noundef %64, i32 noundef %3)
          to label %66 unwind label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %43, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  store i32 %65, ptr %68, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !53

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %74, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load i32, ptr %42, align 8, !tbaa !3
  %77 = add i32 %76, 1
  store i32 %77, ptr %42, align 8, !tbaa !3
  store ptr %40, ptr %75, align 8, !tbaa !13
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(92) %73, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %78 unwind label %96

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !3
  %82 = load i32, ptr %42, align 8, !tbaa !3
  %83 = add i32 %82, -1
  store i32 %83, ptr %42, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5zxing8ArrayRefIiED2Ev.exit

85:                                               ; preds = %78
  store i32 -559026175, ptr %42, align 8, !tbaa !3
  %86 = load ptr, ptr %40, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(12) %40) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %78, %85
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %93 unwind label %105

93:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %92, 0
  %.pre = load i32, ptr %79, align 8, !tbaa !3
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %115

94:                                               ; preds = %._crit_edge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i32, ptr %42, align 8, !tbaa !3
  %99 = add i32 %98, -1
  store i32 %99, ptr %42, align 8, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5zxing8ArrayRefIiED2Ev.exit40

101:                                              ; preds = %96
  store i32 -559026175, ptr %42, align 8, !tbaa !3
  %102 = load ptr, ptr %40, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(12) %40) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit40

_ZN5zxing8ArrayRefIiED2Ev.exit40:                 ; preds = %96, %101
  tail call void @_ZdlPv(ptr noundef nonnull %55) #13
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

105:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i32, ptr %79, align 8, !tbaa !3
  %108 = add i32 %107, -1
  store i32 %108, ptr %79, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

110:                                              ; preds = %105
  store i32 -559026175, ptr %79, align 8, !tbaa !3
  %111 = load ptr, ptr %55, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(12) %55) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %93
  %114 = add i32 %.pre, 1
  store i32 %114, ptr %79, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %93, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %116 = phi i32 [ %114, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ %.pre, %93 ]
  %storemerge = phi ptr [ %55, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ null, %93 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !30
  %117 = add i32 %116, -1
  store i32 %117, ptr %79, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44

119:                                              ; preds = %115
  store i32 -559026175, ptr %79, align 8, !tbaa !3
  %120 = load ptr, ptr %55, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(12) %55) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44:    ; preds = %119, %115
  %123 = load i32, ptr %42, align 8, !tbaa !3
  %124 = add i32 %123, -1
  store i32 %124, ptr %42, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5zxing8ArrayRefIiED2Ev.exit46

126:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44
  store i32 -559026175, ptr %42, align 8, !tbaa !3
  %127 = load ptr, ptr %40, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(12) %40) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %69, %110, %105, %_ZN5zxing8ArrayRefIiED2Ev.exit40, %94
  %.pn29 = phi { ptr, i32 } [ %70, %69 ], [ %95, %94 ], [ %97, %_ZN5zxing8ArrayRefIiED2Ev.exit40 ], [ %106, %105 ], [ %106, %110 ]
  %130 = load i32, ptr %42, align 8, !tbaa !3
  %131 = add i32 %130, -1
  store i32 %131, ptr %42, align 8, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5zxing8ArrayRefIiED2Ev.exit48

133:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %42, align 8, !tbaa !3
  %134 = load ptr, ptr %40, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(12) %40) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit48

_ZN5zxing8ArrayRefIiED2Ev.exit46:                 ; preds = %126, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44, %25, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit48:                 ; preds = %56, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %133, %_ZN5zxing12ErrorHandlerD2Ev.exit36
  %.pn32 = phi { ptr, i32 } [ %18, %_ZN5zxing12ErrorHandlerD2Ev.exit36 ], [ %57, %56 ], [ %.pn29, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn29, %133 ]
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly6divideENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca %"class.zxing::Ref", align 8
  %9 = alloca %"class.zxing::Ref", align 8
  %10 = alloca %"class.zxing::Ref", align 8
  %11 = alloca %"class.zxing::Ref", align 8
  %12 = alloca %"class.zxing::Ref", align 8
  %13 = alloca %"class.zxing::Ref", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %21, align 8, !tbaa !20
  %22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %23 unwind label %28

23:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %390

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5zxing12ErrorHandlerD2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %28
  call void @_ZdlPv(ptr noundef %31) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

_ZN5zxing12ErrorHandlerD2Ev.exit54:               ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %391

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %42, align 8, !tbaa !20
  %43 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %44 unwind label %49

44:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN5zxing12ErrorHandlerD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit57

_ZN5zxing12ErrorHandlerD2Ev.exit57:               ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %390

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN5zxing12ErrorHandlerD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit60

_ZN5zxing12ErrorHandlerD2Ev.exit60:               ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %391

55:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %15)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = load ptr, ptr %2, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = load ptr, ptr %14, align 8, !tbaa !39
  %66 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %65, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %67 unwind label %97

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %72 unwind label %97

72:                                               ; preds = %67
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.preheader, label %96

.preheader:                                       ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %75, align 8, !tbaa !19
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %2, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %87, align 8, !tbaa !19
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 2
  %95 = trunc i64 %94 to i32
  %.not33154 = icmp slt i32 %83, %95
  br i1 %.not33154, label %.critedge, label %.lr.ph

96:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread

97:                                               ; preds = %67, %55
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

.lr.ph:                                           ; preds = %.preheader, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82
  %99 = phi i32 [ %293, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %95, %.preheader ]
  %100 = phi i32 [ %281, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %83, %.preheader ]
  %101 = phi ptr [ %276, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %78, %.preheader ]
  %.sroa.0105.2155 = phi ptr [ %191, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %1, %.preheader ]
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %.lr.ph
  %105 = sub i32 %100, %99
  %106 = load ptr, ptr %14, align 8, !tbaa !39
  %107 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef %102, i32 noundef %66)
          to label %108 unwind label %126

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %109, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %110 unwind label %.thread132

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %115 unwind label %129

115:                                              ; preds = %110
  %.not34 = icmp eq i32 %114, 0
  br i1 %.not34, label %131, label %.critedge49

.critedge49:                                      ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %117

117:                                              ; preds = %.critedge49
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

122:                                              ; preds = %117
  store i32 -559026175, ptr %118, align 8, !tbaa !3
  %123 = load ptr, ptr %116, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %116) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.critedge49, %117, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

126:                                              ; preds = %104
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

.thread132:                                       ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread119

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %305

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %132, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %138 unwind label %141

138:                                              ; preds = %133
  %.not35 = icmp eq i32 %137, 0
  br i1 %.not35, label %143, label %.critedge51

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84

141:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74, %133
  %.sroa.0105.5 = phi ptr [ %191, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74 ], [ %.sroa.0105.2155, %133 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %294

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = load ptr, ptr %7, align 8, !tbaa !30
  %145 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %143, %146
  store ptr %145, ptr %11, align 8, !tbaa !30
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %150 unwind label %228

150:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %151 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i61 = icmp eq ptr %151, null
  br i1 %.not.i.i61, label %156, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %152, %150
  %157 = load ptr, ptr %7, align 8, !tbaa !30
  %.not5.i.i = icmp eq ptr %157, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

163:                                              ; preds = %158
  store i32 -559026175, ptr %159, align 8, !tbaa !3
  %164 = load ptr, ptr %157, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(12) %157) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit:  ; preds = %156, %158, %163
  store ptr %151, ptr %7, align 8, !tbaa !30
  br i1 %.not.i.i61, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63, label %167

167:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !3
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63

172:                                              ; preds = %167
  store i32 -559026175, ptr %168, align 8, !tbaa !3
  %173 = load ptr, ptr %151, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, %167, %172
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65, label %176

176:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65

181:                                              ; preds = %176
  store i32 -559026175, ptr %177, align 8, !tbaa !3
  %182 = load ptr, ptr %145, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(12) %145) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63, %176, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %185 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i66 = icmp eq ptr %185, null
  br i1 %.not.i.i66, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67, label %186

186:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65, %186
  store ptr %185, ptr %13, align 8, !tbaa !30
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0105.2155, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %190 unwind label %239

190:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67
  %191 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i68 = icmp eq ptr %191, null
  br i1 %.not.i.i68, label %196, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !3
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %190, %192
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0105.2155, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70

201:                                              ; preds = %196
  store i32 -559026175, ptr %197, align 8, !tbaa !3
  %202 = load ptr, ptr %.sroa.0105.2155, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0105.2155) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70: ; preds = %196, %201
  br i1 %.not.i.i68, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72, label %205

205:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72

210:                                              ; preds = %205
  store i32 -559026175, ptr %206, align 8, !tbaa !3
  %211 = load ptr, ptr %191, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(12) %191) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70, %205, %210
  br i1 %.not.i.i66, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74, label %214

214:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72
  %215 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !3
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74

219:                                              ; preds = %214
  store i32 -559026175, ptr %215, align 8, !tbaa !3
  %220 = load ptr, ptr %185, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(12) %185) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72, %214, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %223 = load ptr, ptr %3, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %227 unwind label %141

227:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74
  %.not45 = icmp eq i32 %226, 0
  br i1 %.not45, label %250, label %.critedge51

228:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !3
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76

235:                                              ; preds = %230
  store i32 -559026175, ptr %231, align 8, !tbaa !3
  %236 = load ptr, ptr %145, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(12) %145) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76:    ; preds = %228, %230, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %294

239:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67
  %240 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i66, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !3
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78

246:                                              ; preds = %241
  store i32 -559026175, ptr %242, align 8, !tbaa !3
  %247 = load ptr, ptr %185, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(12) %185) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78:    ; preds = %239, %241, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %294

250:                                              ; preds = %227
  %251 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i79 = icmp eq ptr %251, null
  br i1 %.not.i79, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !3
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80

257:                                              ; preds = %252
  store i32 -559026175, ptr %253, align 8, !tbaa !3
  %258 = load ptr, ptr %251, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(12) %251) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80:    ; preds = %250, %252, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %261 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i81 = icmp eq ptr %261, null
  br i1 %.not.i81, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82, label %262

262:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82

267:                                              ; preds = %262
  store i32 -559026175, ptr %263, align 8, !tbaa !3
  %268 = load ptr, ptr %261, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(12) %261) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80, %262, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %271 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = load ptr, ptr %273, align 8, !tbaa !19
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 2
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %2, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load ptr, ptr %285, align 8, !tbaa !19
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  %.not33 = icmp slt i32 %281, %293
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !54

294:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76, %141
  %.sroa.0105.7 = phi ptr [ %.sroa.0105.5, %141 ], [ %.sroa.0105.2155, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78 ], [ %.sroa.0105.2155, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76 ]
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %240, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78 ], [ %229, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76 ]
  %295 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i83 = icmp eq ptr %295, null
  br i1 %.not.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !3
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84

301:                                              ; preds = %296
  store i32 -559026175, ptr %297, align 8, !tbaa !3
  %302 = load ptr, ptr %295, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(12) %295) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84:    ; preds = %301, %296, %294, %139
  %.sroa.0105.6 = phi ptr [ %.sroa.0105.2155, %139 ], [ %.sroa.0105.7, %294 ], [ %.sroa.0105.7, %296 ], [ %.sroa.0105.7, %301 ]
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %294 ], [ %.pn, %296 ], [ %.pn, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %305

305:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84, %129
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.6, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84 ], [ %.sroa.0105.2155, %129 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84 ], [ %130, %129 ]
  %306 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i85 = icmp eq ptr %306, null
  br i1 %.not.i85, label %371, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !3
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %371

312:                                              ; preds = %307
  store i32 -559026175, ptr %308, align 8, !tbaa !3
  %313 = load ptr, ptr %306, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(12) %306) #14
  br label %371

.critedge:                                        ; preds = %.lr.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82, %.preheader
  %.sroa.0105.2.lcssa = phi ptr [ %1, %.preheader ], [ %191, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %.sroa.0105.2155, %.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %316 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %317 unwind label %330

317:                                              ; preds = %.critedge
  store ptr %316, ptr %0, align 8, !tbaa !55
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, i8 0, i64 16, i1 false), !tbaa !30
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %318, ptr %320, align 8, !tbaa !58
  store ptr %318, ptr %319, align 8, !tbaa !59
  %321 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i87 = icmp eq ptr %321, null
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !3
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92: ; preds = %322, %317
  store ptr %321, ptr %316, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0105.2.lcssa, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !3
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %.sroa.0105.2.lcssa, ptr %329, align 8, !tbaa !30
  br label %.thread

330:                                              ; preds = %.critedge
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

.critedge51:                                      ; preds = %227, %138
  %.sroa.0105.8 = phi ptr [ %.sroa.0105.2155, %138 ], [ %191, %227 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %332 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i93 = icmp eq ptr %332, null
  br i1 %.not.i93, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94, label %333

333:                                              ; preds = %.critedge51
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !3
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94

338:                                              ; preds = %333
  store i32 -559026175, ptr %334, align 8, !tbaa !3
  %339 = load ptr, ptr %332, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(12) %332) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94:    ; preds = %.critedge51, %333, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %342 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i95 = icmp eq ptr %342, null
  br i1 %.not.i95, label %352, label %343

343:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !3
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !3
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  store i32 -559026175, ptr %344, align 8, !tbaa !3
  %349 = load ptr, ptr %342, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(12) %342) #14
  br label %352

352:                                              ; preds = %348, %343, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i97 = icmp eq ptr %.sroa.0105.8, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, label %.thread

.thread:                                          ; preds = %96, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92, %352
  %.sroa.0105.0117 = phi ptr [ %.sroa.0105.8, %352 ], [ %1, %96 ], [ %.sroa.0105.2155, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.sroa.0105.2.lcssa, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !3
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 8, !tbaa !3
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

357:                                              ; preds = %.thread
  store i32 -559026175, ptr %353, align 8, !tbaa !3
  %358 = load ptr, ptr %.sroa.0105.0117, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0105.0117) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98:    ; preds = %352, %.thread, %357
  %361 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i99 = icmp eq ptr %361, null
  br i1 %.not.i99, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, label %362

362:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !3
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 8, !tbaa !3
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

367:                                              ; preds = %362
  store i32 -559026175, ptr %363, align 8, !tbaa !3
  %368 = load ptr, ptr %361, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(12) %361) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, %362, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %390

371:                                              ; preds = %305, %307, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i101 = icmp eq ptr %.sroa.0105.4, null
  br i1 %.not.i101, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102, label %.thread119

.thread119:                                       ; preds = %97, %126, %330, %.thread132, %371
  %.pn.pn.pn.pn.pn.pn.pn.pn124 = phi { ptr, i32 } [ %128, %.thread132 ], [ %.pn.pn.pn, %371 ], [ %98, %97 ], [ %127, %126 ], [ %331, %330 ]
  %.sroa.0105.1123 = phi ptr [ %.sroa.0105.2155, %.thread132 ], [ %.sroa.0105.4, %371 ], [ %1, %97 ], [ %.sroa.0105.2155, %126 ], [ %.sroa.0105.2.lcssa, %330 ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0105.1123, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !3
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !3
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102

376:                                              ; preds = %.thread119
  store i32 -559026175, ptr %372, align 8, !tbaa !3
  %377 = load ptr, ptr %.sroa.0105.1123, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0105.1123) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102:   ; preds = %376, %.thread119, %371
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn124, %376 ], [ %.pn.pn.pn, %371 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn124, %.thread119 ]
  %380 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i103 = icmp eq ptr %380, null
  br i1 %.not.i103, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104, label %381

381:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !3
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 8, !tbaa !3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104

386:                                              ; preds = %381
  store i32 -559026175, ptr %382, align 8, !tbaa !3
  %387 = load ptr, ptr %380, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(12) %380) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102, %381, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %391

390:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, %_ZN5zxing12ErrorHandlerD2Ev.exit57, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

391:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104, %_ZN5zxing12ErrorHandlerD2Ev.exit60, %_ZN5zxing12ErrorHandlerD2Ev.exit54
  %.pn46 = phi { ptr, i32 } [ %50, %_ZN5zxing12ErrorHandlerD2Ev.exit60 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104 ], [ %29, %_ZN5zxing12ErrorHandlerD2Ev.exit54 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13GenericGFPolyE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13GenericGFPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13GenericGFPolyE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing13GenericGFPolyD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing13GenericGFPolyD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %_ZN5zxing13GenericGFPolyD2Ev.exit

_ZN5zxing13GenericGFPolyD2Ev.exit:                ; preds = %1, %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
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
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !60
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !20
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genericgfpoly.cpp() #11 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5zxing9GenericGFE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !15, i64 16}
!15 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !12, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 int", !12, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !22, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!22, !24, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5zxing3RefINS_13GenericGFPolyEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5zxing13GenericGFPolyE", !12, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!35 = distinct !{!35, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!36 = !{!17, !18, i64 16}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !11, i64 16}
!40 = !{!"_ZTSN5zxing13GenericGFPolyE", !4, i64 0, !11, i64 16, !14, i64 24}
!41 = distinct !{!41, !29}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!44 = distinct !{!44, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!49 = distinct !{!49, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5zxing3RefINS_13GenericGFPolyEEE", !12, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!56, !57, i64 8}
!60 = !{!21, !5, i64 12}
