; ModuleID = 'bench/opencv/original/genericgfpoly.cpp.ll'
source_filename = "bench/opencv/original/genericgfpoly.cpp.ll"
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

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

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

$_ZTSN5zxing13GenericGFPolyE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing13GenericGFPolyE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing13GenericGFPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing13GenericGFPolyE, ptr @_ZN5zxing13GenericGFPolyD2Ev, ptr @_ZN5zxing13GenericGFPolyD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"need coefficients\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"GenericGFPolys do not have same GenericGF field\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"degree must not be less then 0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"divide by 0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing13GenericGFPolyE = linkonce_odr hidden constant [24 x i8] c"N5zxing13GenericGFPolyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing13GenericGFPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing13GenericGFPolyE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genericgfpoly.cpp, ptr null }]

@_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13GenericGFPolyE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str)
          to label %25 unwind label %30

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %28 unwind label %32

28:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

30:                                               ; preds = %24, %84, %.critedge.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %132

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %132

35:                                               ; preds = %4
  %36 = icmp sgt i32 %22, 1
  br i1 %36, label %37, label %118

37:                                               ; preds = %35
  %38 = load i32, ptr %17, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %118

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %40 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = icmp eq i32 %44, %22
  br i1 %45, label %.critedge.thread, label %84

.critedge.thread:                                 ; preds = %43, %.critedge
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %1)
          to label %46 unwind label %30

46:                                               ; preds = %.critedge.thread
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !noalias !6
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !6
  %53 = add i32 %52, 2
  store i32 %53, ptr %51, align 8
  br label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread

_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread: ; preds = %46, %50
  %54 = load ptr, ptr %11, align 8
  %.not5.i.i.i = icmp eq ptr %54, null
  br i1 %.not5.i.i.i, label %64, label %55

55:                                               ; preds = %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #12
  br label %64

64:                                               ; preds = %60, %55, %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread
  store ptr %49, ptr %11, align 8
  br i1 %.not.i.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5zxing8ArrayRefIiED2Ev.exit

70:                                               ; preds = %65
  store i32 -559026175, ptr %66, align 8
  %71 = load ptr, ptr %49, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %49) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %64, %65, %70
  %74 = load ptr, ptr %6, align 8
  %.not.i28 = icmp eq ptr %74, null
  br i1 %.not.i28, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %75

75:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

80:                                               ; preds = %75
  store i32 -559026175, ptr %76, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %74) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

84:                                               ; preds = %.critedge
  %85 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %86 unwind label %30

86:                                               ; preds = %84
  %87 = sub nsw i32 %22, %44
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 0, ptr %88, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = sext i32 %87 to i64
  %91 = icmp slt i32 %87, 0
  br i1 %91, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i
  unreachable

.noexc3.i:                                        ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %92 = shl nuw nsw i64 %90, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #13
          to label %_ZN5zxing8ArrayRefIiED2Ev.exit38 unwind label %116

_ZN5zxing8ArrayRefIiED2Ev.exit38:                 ; preds = %.noexc3.i
  store ptr %93, ptr %89, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %94, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %93, i8 0, i64 %92, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %94, ptr %96, align 8
  store ptr %85, ptr %11, align 8
  store i32 1, ptr %88, align 8
  %.not = icmp eq i32 %44, %22
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit38
  %97 = and i64 %indvars.iv, 4294967295
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv59 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next60, %.lr.ph57 ]
  %98 = phi ptr [ %93, %.lr.ph57.preheader ], [ %110, %.lr.ph57 ]
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv59
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %97
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv59
  store i32 %104, ptr %105, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %sext = shl i64 %113, 30
  %114 = ashr i64 %sext, 32
  %115 = icmp slt i64 %indvars.iv.next60, %114
  br i1 %115, label %.lr.ph57, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, !llvm.loop !9

116:                                              ; preds = %.noexc3.i, %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %85) #15
  br label %132

118:                                              ; preds = %37, %35
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %11, align 8
  %.not5.i.i.i42 = icmp eq ptr %122, null
  br i1 %.not5.i.i.i42, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit43, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit43

128:                                              ; preds = %123
  store i32 -559026175, ptr %124, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(12) %122) #12
  br label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit43

_ZN5zxing8ArrayRefIiEaSERKS1_.exit43:             ; preds = %118, %123, %128
  store ptr %13, ptr %11, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.lr.ph57, %_ZN5zxing8ArrayRefIiED2Ev.exit38, %80, %75, %_ZN5zxing8ArrayRefIiED2Ev.exit, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit43, %28
  ret void

132:                                              ; preds = %116, %32, %30
  %.pn25 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %117, %116 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %9, align 8
  %133 = load ptr, ptr %11, align 8
  %.not.i44 = icmp eq ptr %133, null
  br i1 %.not.i44, label %_ZN5zxing8ArrayRefIiED2Ev.exit45, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5zxing8ArrayRefIiED2Ev.exit45

139:                                              ; preds = %134
  store i32 -559026175, ptr %135, align 8
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(12) %133) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit45

_ZN5zxing8ArrayRefIiED2Ev.exit45:                 ; preds = %132, %134, %139
  store ptr null, ptr %11, align 8
  resume { ptr, i32 } %.pn25
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

declare void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %1, -1
  %15 = add i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  br i1 %3, label %13, label %18

13:                                               ; preds = %2
  %14 = shl i64 %12, 30
  %sext = add i64 %14, -4294967296
  %15 = ashr i64 %sext, 32
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4
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
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv31
  %27 = load i32, ptr %26, align 4
  %28 = tail call noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %.01824, i32 noundef %27)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph26, !llvm.loop !10

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %20, 1
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %19, 2147483647
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.01622 = phi i32 [ %30, %.lr.ph ], [ %41, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = tail call noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %34, i32 noundef %1, i32 noundef %.01622)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = tail call noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %35, i32 noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !11

.loopexit:                                        ; preds = %33, %.lr.ph26, %29, %.preheader, %13
  %.019 = phi i32 [ %17, %13 ], [ 0, %.preheader ], [ %30, %29 ], [ %28, %.lr.ph26 ], [ %41, %33 ]
  ret i32 %.019
}

declare noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %14, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %18

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit78

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit84

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %31

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  store ptr %9, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit78

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_.exit, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_.exit:   ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  store ptr %1, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit78

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre129 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !12
  %.not.i.i.i = icmp eq ptr %.pre129, null
  br i1 %.not.i.i.i, label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit, label %44

44:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.pre129, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !12
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !noalias !12
  %.pre130 = load ptr, ptr %24, align 8
  br label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit

_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit: ; preds = %44, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %48 = phi ptr [ %.pre130, %44 ], [ %25, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.pre129, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.pre129, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %55, %64
  br i1 %65, label %66, label %_ZN5zxing8ArrayRefIiED2Ev.exit

66:                                               ; preds = %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.pre129, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = load i32, ptr %67, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %67, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  %.pre131 = load i32, ptr %67, align 8
  %80 = add i32 %.pre131, 1
  br label %81

81:                                               ; preds = %66, %76
  %82 = phi i32 [ %73, %66 ], [ %80, %76 ]
  store i32 %82, ptr %67, align 8
  %83 = load i32, ptr %70, align 8
  %84 = add i32 %83, -1
  store i32 %84, ptr %70, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit47

86:                                               ; preds = %81
  store i32 -559026175, ptr %70, align 8
  %87 = load ptr, ptr %.pre129, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(12) %.pre129) #12
  br label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit47

_ZN5zxing8ArrayRefIiEaSERKS1_.exit47:             ; preds = %81, %86
  %90 = load i32, ptr %67, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %67, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5zxing8ArrayRefIiED2Ev.exit

93:                                               ; preds = %_ZN5zxing8ArrayRefIiEaSERKS1_.exit47
  store i32 -559026175, ptr %67, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

97:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit80.thread

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %93, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit47, %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit
  %.sroa.499.0 = phi ptr [ %.pre129, %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit ], [ %23, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit47 ], [ %23, %93 ]
  %.sroa.4111.0 = phi ptr [ %23, %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit ], [ %.pre129, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit47 ], [ %.pre129, %93 ]
  %99 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %100 unwind label %97

100:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.499.0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.499.0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %99, align 8
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %sext = shl i64 %107, 30
  %112 = ashr i64 %sext, 32
  %113 = icmp slt i32 %109, 0
  br i1 %113, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i, label %118, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %114 = shl nuw nsw i64 %112, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #13
          to label %.noexc50 unwind label %146

.noexc50:                                         ; preds = %.noexc3.i
  store ptr %115, ptr %111, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %116, ptr %117, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %115, i8 0, i64 %114, i1 false)
  br label %118

118:                                              ; preds = %.noexc50, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %116, %.noexc50 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %119, align 8
  store i32 1, ptr %110, align 8
  %120 = load ptr, ptr %102, align 8
  %121 = load ptr, ptr %101, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.4111.0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.4111.0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i32 %126, %135
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %118
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %.pre132 = load ptr, ptr %102, align 8
  %.pre133 = load ptr, ptr %101, align 8
  %.pre135 = ptrtoint ptr %.pre132 to i64
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre138 = sub i64 %.pre135, %.pre136
  %.pre140 = lshr exact i64 %.pre138, 2
  %.pre142 = trunc i64 %.pre140 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %118
  %.pre-phi143 = phi i32 [ %.pre142, %.preheader.loopexit ], [ %126, %118 ]
  %138 = phi ptr [ %.pre133, %.preheader.loopexit ], [ %121, %118 ]
  %139 = icmp slt i32 %136, %.pre-phi143
  br i1 %139, label %.lr.ph124.preheader, label %._crit_edge

.lr.ph124.preheader:                              ; preds = %.preheader
  %140 = sext i32 %136 to i64
  br label %.lr.ph124

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %141 = load ptr, ptr %101, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %111, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  store i32 %143, ptr %145, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !15

146:                                              ; preds = %.noexc3.i, %.noexc.i
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %99) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit80.thread

.loopexit:                                        ; preds = %.lr.ph124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %156
  %indvars.iv126 = phi i64 [ %140, %.lr.ph124.preheader ], [ %indvars.iv.next127, %156 ]
  %148 = phi ptr [ %138, %.lr.ph124.preheader ], [ %160, %156 ]
  %149 = sub nsw i64 %indvars.iv126, %140
  %150 = load ptr, ptr %127, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv126
  %154 = load i32, ptr %153, align 4
  %155 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %152, i32 noundef %154)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %.lr.ph124
  %157 = load ptr, ptr %111, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv126
  store i32 %155, ptr %158, align 4
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %159 = load ptr, ptr %102, align 8
  %160 = load ptr, ptr %101, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %sext144 = shl i64 %163, 30
  %164 = ashr i64 %sext144, 32
  %165 = icmp slt i64 %indvars.iv.next127, %164
  br i1 %165, label %.lr.ph124, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %156, %.preheader
  %166 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %169, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = load i32, ptr %110, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %110, align 8
  store ptr %99, ptr %170, align 8
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(92) %168, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %173 unwind label %189

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = load i32, ptr %110, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %110, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing8ArrayRefIiED2Ev.exit63

180:                                              ; preds = %173
  store i32 -559026175, ptr %110, align 8
  %181 = load ptr, ptr %99, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(12) %99) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit63

_ZN5zxing8ArrayRefIiED2Ev.exit63:                 ; preds = %173, %180
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %188 unwind label %198

188:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit63
  %.not = icmp eq i32 %187, 0
  %.pre134 = load i32, ptr %174, align 8
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit70, label %208

189:                                              ; preds = %167
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load i32, ptr %110, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %110, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5zxing8ArrayRefIiED2Ev.exit65

194:                                              ; preds = %189
  store i32 -559026175, ptr %110, align 8
  %195 = load ptr, ptr %99, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(12) %99) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit65

_ZN5zxing8ArrayRefIiED2Ev.exit65:                 ; preds = %189, %194
  tail call void @_ZdlPv(ptr noundef nonnull %166) #15
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

198:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit63
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load i32, ptr %174, align 8
  %201 = add i32 %200, -1
  store i32 %201, ptr %174, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

203:                                              ; preds = %198
  store i32 -559026175, ptr %174, align 8
  %204 = load ptr, ptr %166, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(12) %166) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit70: ; preds = %188
  %207 = add i32 %.pre134, 1
  store i32 %207, ptr %174, align 8
  br label %208

208:                                              ; preds = %188, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit70
  %209 = phi i32 [ %207, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit70 ], [ %.pre134, %188 ]
  %storemerge = phi ptr [ %166, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit70 ], [ null, %188 ]
  store ptr %storemerge, ptr %0, align 8
  %210 = add i32 %209, -1
  store i32 %210, ptr %174, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72

212:                                              ; preds = %208
  store i32 -559026175, ptr %174, align 8
  %213 = load ptr, ptr %166, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(12) %166) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72:    ; preds = %212, %208
  %216 = load i32, ptr %110, align 8
  %217 = add i32 %216, -1
  store i32 %217, ptr %110, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5zxing8ArrayRefIiED2Ev.exit74

219:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72
  store i32 -559026175, ptr %110, align 8
  %220 = load ptr, ptr %99, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(12) %99) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

_ZN5zxing8ArrayRefIiED2Ev.exit74:                 ; preds = %219, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.499.0, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN5zxing8ArrayRefIiED2Ev.exit76

227:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit74
  store i32 -559026175, ptr %223, align 8
  %228 = load ptr, ptr %.sroa.499.0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.499.0) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit76

_ZN5zxing8ArrayRefIiED2Ev.exit76:                 ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit74, %227
  %.not.i77 = icmp eq ptr %.sroa.4111.0, null
  br i1 %.not.i77, label %_ZN5zxing8ArrayRefIiED2Ev.exit78, label %231

231:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit76
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.4111.0, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5zxing8ArrayRefIiED2Ev.exit78

236:                                              ; preds = %231
  store i32 -559026175, ptr %232, align 8
  %237 = load ptr, ptr %.sroa.4111.0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4111.0) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit78

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing8ArrayRefIiED2Ev.exit65, %198, %203
  %.pn29 = phi { ptr, i32 } [ %190, %_ZN5zxing8ArrayRefIiED2Ev.exit65 ], [ %199, %198 ], [ %199, %203 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %240 = load i32, ptr %110, align 8
  %241 = add i32 %240, -1
  store i32 %241, ptr %110, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN5zxing8ArrayRefIiED2Ev.exit80.thread

243:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %110, align 8
  %244 = load ptr, ptr %99, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(12) %99) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit80.thread

_ZN5zxing8ArrayRefIiED2Ev.exit80.thread:          ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %243, %97, %146
  %.pn29.pn120 = phi { ptr, i32 } [ %147, %146 ], [ %98, %97 ], [ %.pn29, %243 ], [ %.pn29, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.499.0, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5zxing8ArrayRefIiED2Ev.exit82

251:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit80.thread
  store i32 -559026175, ptr %247, align 8
  %252 = load ptr, ptr %.sroa.499.0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.499.0) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit82

_ZN5zxing8ArrayRefIiED2Ev.exit82:                 ; preds = %251, %_ZN5zxing8ArrayRefIiED2Ev.exit80.thread
  %.not.i83 = icmp eq ptr %.sroa.4111.0, null
  br i1 %.not.i83, label %_ZN5zxing8ArrayRefIiED2Ev.exit84, label %255

255:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit82
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.4111.0, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5zxing8ArrayRefIiED2Ev.exit84

260:                                              ; preds = %255
  store i32 -559026175, ptr %256, align 8
  %261 = load ptr, ptr %.sroa.4111.0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4111.0) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit84

_ZN5zxing8ArrayRefIiED2Ev.exit78:                 ; preds = %236, %231, %_ZN5zxing8ArrayRefIiED2Ev.exit76, %_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_.exit, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, %16
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit84:                 ; preds = %260, %255, %_ZN5zxing8ArrayRefIiED2Ev.exit82, %18
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn29.pn120, %_ZN5zxing8ArrayRefIiED2Ev.exit82 ], [ %.pn29.pn120, %255 ], [ %.pn29.pn120, %260 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %14, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %18

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit66

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit

35:                                               ; preds = %28, %21
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %8)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre100 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !17
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = lshr i64 %43, 2
  %45 = trunc i64 %44 to i32
  %.not.i.i.i = icmp eq ptr %.pre100, null
  br i1 %.not.i.i.i, label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit, label %46

46:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.pre100, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !17
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !noalias !17
  br label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit

_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit: ; preds = %46, %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.pre100, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.pre100, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %60 unwind label %92

60:                                               ; preds = %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit
  %61 = add nsw i32 %58, %45
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = sext i32 %62 to i64
  %66 = icmp slt i32 %61, 1
  br i1 %66, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %67 = shl nuw nsw i64 %65, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #13
          to label %.noexc36 unwind label %94

.noexc36:                                         ; preds = %.noexc3.i
  store ptr %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %69, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 0, i64 %67, i1 false)
  br label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit

_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc36
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %69, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %71, align 8
  store i32 1, ptr %63, align 8
  %72 = icmp sgt i32 %45, 0
  %73 = icmp sgt i32 %58, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge92

.lr.ph.us.preheader:                              ; preds = %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit
  %wide.trip.count98 = and i64 %44, 2147483647
  %wide.trip.count = and i64 %57, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us ]
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv95
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %.lr.ph.us, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %89 ]
  %78 = add nuw nsw i64 %indvars.iv, %indvars.iv95
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %82, i32 noundef %76, i32 noundef %85)
          to label %87 unwind label %.loopexit.split.us

87:                                               ; preds = %77
  %88 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %81, i32 noundef %86)
          to label %89 unwind label %.loopexit.split.us

89:                                               ; preds = %87
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %78
  store i32 %88, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !20

._crit_edge.us:                                   ; preds = %89
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge92, label %.lr.ph.us, !llvm.loop !21

.loopexit.split.us:                               ; preds = %87, %77
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

92:                                               ; preds = %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62.thread

94:                                               ; preds = %.noexc3.i, %.noexc.i
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62.thread

.loopexit.split-lp:                               ; preds = %._crit_edge92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

._crit_edge92:                                    ; preds = %._crit_edge.us, %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit
  %96 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %._crit_edge92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %99, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load i32, ptr %63, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %63, align 8
  store ptr %59, ptr %100, align 8
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(92) %98, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %103 unwind label %119

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load i32, ptr %63, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %63, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing8ArrayRefIiED2Ev.exit

110:                                              ; preds = %103
  store i32 -559026175, ptr %63, align 8
  %111 = load ptr, ptr %59, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(12) %59) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %103, %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %118 unwind label %128

118:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %117, 0
  %.pre101 = load i32, ptr %104, align 8
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %138

119:                                              ; preds = %97
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i32, ptr %63, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %63, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5zxing8ArrayRefIiED2Ev.exit48

124:                                              ; preds = %119
  store i32 -559026175, ptr %63, align 8
  %125 = load ptr, ptr %59, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(12) %59) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit48

_ZN5zxing8ArrayRefIiED2Ev.exit48:                 ; preds = %119, %124
  tail call void @_ZdlPv(ptr noundef nonnull %96) #15
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

128:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load i32, ptr %104, align 8
  %131 = add i32 %130, -1
  store i32 %131, ptr %104, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

133:                                              ; preds = %128
  store i32 -559026175, ptr %104, align 8
  %134 = load ptr, ptr %96, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(12) %96) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %118
  %137 = add i32 %.pre101, 1
  store i32 %137, ptr %104, align 8
  br label %138

138:                                              ; preds = %118, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %139 = phi i32 [ %137, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ %.pre101, %118 ]
  %storemerge = phi ptr [ %96, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ null, %118 ]
  store ptr %storemerge, ptr %0, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %104, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54

142:                                              ; preds = %138
  store i32 -559026175, ptr %104, align 8
  %143 = load ptr, ptr %96, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(12) %96) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54:    ; preds = %142, %138
  %146 = load i32, ptr %63, align 8
  %147 = add i32 %146, -1
  store i32 %147, ptr %63, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5zxing8ArrayRefIiED2Ev.exit56

149:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54
  store i32 -559026175, ptr %63, align 8
  %150 = load ptr, ptr %59, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(12) %59) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit56

_ZN5zxing8ArrayRefIiED2Ev.exit56:                 ; preds = %149, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54
  %153 = getelementptr inbounds nuw i8, ptr %.pre100, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5zxing8ArrayRefIiED2Ev.exit58

157:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit56
  store i32 -559026175, ptr %153, align 8
  %158 = load ptr, ptr %.pre100, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(12) %.pre100) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit58

_ZN5zxing8ArrayRefIiED2Ev.exit58:                 ; preds = %157, %_ZN5zxing8ArrayRefIiED2Ev.exit56
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5zxing8ArrayRefIiED2Ev.exit60

165:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit58
  store i32 -559026175, ptr %161, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.loopexit.split.us, %.loopexit.split-lp, %_ZN5zxing8ArrayRefIiED2Ev.exit48, %128, %133
  %.pn31 = phi { ptr, i32 } [ %120, %_ZN5zxing8ArrayRefIiED2Ev.exit48 ], [ %129, %128 ], [ %129, %133 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %169 = load i32, ptr %63, align 8
  %170 = add i32 %169, -1
  store i32 %170, ptr %63, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5zxing8ArrayRefIiED2Ev.exit62.thread

172:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %63, align 8
  %173 = load ptr, ptr %59, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(12) %59) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62.thread

_ZN5zxing8ArrayRefIiED2Ev.exit62.thread:          ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %172, %92, %94
  %.pn31.pn87 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %.pn31, %172 ], [ %.pn31, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.pre100, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing8ArrayRefIiED2Ev.exit64

180:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit62.thread
  store i32 -559026175, ptr %176, align 8
  %181 = load ptr, ptr %.pre100, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(12) %.pre100) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit64

_ZN5zxing8ArrayRefIiED2Ev.exit64:                 ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit62.thread, %180
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5zxing8ArrayRefIiED2Ev.exit66

188:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit64
  store i32 -559026175, ptr %184, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit66

_ZN5zxing8ArrayRefIiED2Ev.exit60:                 ; preds = %165, %_ZN5zxing8ArrayRefIiED2Ev.exit58, %35, %16
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit66:                 ; preds = %188, %_ZN5zxing8ArrayRefIiED2Ev.exit64, %18
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn31.pn87, %_ZN5zxing8ArrayRefIiED2Ev.exit64 ], [ %.pn31.pn87, %188 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ArrayRef", align 8
  switch i32 %2, label %12 [
    i32 0, label %6
    i32 1, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_.exit
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %8)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit43

_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_.exit:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  store ptr %1, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit43

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %sext = shl i64 %21, 30
  %27 = ashr i64 %sext, 32
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit.thread, label %.noexc3.i

_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 1, ptr %25, align 8
  br label %._crit_edge

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
          to label %.lr.ph unwind label %46

.lr.ph:                                           ; preds = %.noexc3.i
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %31, ptr %33, align 8
  store i32 1, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %22, 2147483647
  br label %35

35:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %36, i32 noundef %41, i32 noundef %2)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %35
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  store i32 %42, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !22

46:                                               ; preds = %.noexc3.i, %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit45

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

._crit_edge:                                      ; preds = %43, %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit.thread
  %48 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %52, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i32, ptr %25, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %25, align 8
  store ptr %24, ptr %53, align 8
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(92) %51, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %56 unwind label %72

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load i32, ptr %25, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %25, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing8ArrayRefIiED2Ev.exit

63:                                               ; preds = %56
  store i32 -559026175, ptr %25, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %24) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %56, %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %71 unwind label %81

71:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %70, 0
  %.pre = load i32, ptr %57, align 8
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %91

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load i32, ptr %25, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %25, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5zxing8ArrayRefIiED2Ev.exit35

77:                                               ; preds = %72
  store i32 -559026175, ptr %25, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %24) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit35

_ZN5zxing8ArrayRefIiED2Ev.exit35:                 ; preds = %72, %77
  tail call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

81:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load i32, ptr %57, align 8
  %84 = add i32 %83, -1
  store i32 %84, ptr %57, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

86:                                               ; preds = %81
  store i32 -559026175, ptr %57, align 8
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(12) %48) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %71
  %90 = add i32 %.pre, 1
  store i32 %90, ptr %57, align 8
  br label %91

91:                                               ; preds = %71, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %92 = phi i32 [ %90, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ %.pre, %71 ]
  %storemerge = phi ptr [ %48, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ null, %71 ]
  store ptr %storemerge, ptr %0, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %57, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit41

95:                                               ; preds = %91
  store i32 -559026175, ptr %57, align 8
  %96 = load ptr, ptr %48, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(12) %48) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit41

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit41:    ; preds = %95, %91
  %99 = load i32, ptr %25, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %25, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing8ArrayRefIiED2Ev.exit43

102:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit41
  store i32 -559026175, ptr %25, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(12) %24) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit43

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing8ArrayRefIiED2Ev.exit35, %81, %86
  %.pn22 = phi { ptr, i32 } [ %73, %_ZN5zxing8ArrayRefIiED2Ev.exit35 ], [ %82, %81 ], [ %82, %86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %106 = load i32, ptr %25, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %25, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5zxing8ArrayRefIiED2Ev.exit45

109:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %25, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(12) %24) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit45

_ZN5zxing8ArrayRefIiED2Ev.exit43:                 ; preds = %102, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit41, %_ZN5zxing3RefINS_13GenericGFPolyEEC2EPS1_.exit, %6
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit45:                 ; preds = %109, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %46
  %.pn22.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn22, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn22, %109 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = alloca %"class.zxing::ArrayRef", align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %14

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit44

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

17:                                               ; preds = %5
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %21)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit44

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %35 = add nsw i32 %2, %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = sext i32 %35 to i64
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %40 = shl nuw nsw i64 %38, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #13
          to label %.noexc29 unwind label %58

.noexc29:                                         ; preds = %.noexc3.i
  store ptr %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %42, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %40, i1 false)
  br label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit

_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc29
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %42, %.noexc29 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %44, align 8
  store i32 1, ptr %36, align 8
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %32, 2147483647
  br label %47

47:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %48, i32 noundef %53, i32 noundef %3)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %47
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  store i32 %54, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !23

58:                                               ; preds = %.noexc3.i, %.noexc.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

._crit_edge:                                      ; preds = %55, %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit
  %60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load i32, ptr %36, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %36, align 8
  store ptr %34, ptr %65, align 8
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(92) %63, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %68 unwind label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load i32, ptr %36, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %36, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5zxing8ArrayRefIiED2Ev.exit

75:                                               ; preds = %68
  store i32 -559026175, ptr %36, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(12) %34) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %68, %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %83 unwind label %93

83:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %82, 0
  %.pre = load i32, ptr %69, align 8
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %103

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i32, ptr %36, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %36, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5zxing8ArrayRefIiED2Ev.exit36

89:                                               ; preds = %84
  store i32 -559026175, ptr %36, align 8
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(12) %34) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit36

_ZN5zxing8ArrayRefIiED2Ev.exit36:                 ; preds = %84, %89
  tail call void @_ZdlPv(ptr noundef nonnull %60) #15
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

93:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load i32, ptr %69, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %69, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

98:                                               ; preds = %93
  store i32 -559026175, ptr %69, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(12) %60) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %83
  %102 = add i32 %.pre, 1
  store i32 %102, ptr %69, align 8
  br label %103

103:                                              ; preds = %83, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %104 = phi i32 [ %102, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ %.pre, %83 ]
  %storemerge = phi ptr [ %60, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ null, %83 ]
  store ptr %storemerge, ptr %0, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %69, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit42

107:                                              ; preds = %103
  store i32 -559026175, ptr %69, align 8
  %108 = load ptr, ptr %60, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(12) %60) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit42

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit42:    ; preds = %107, %103
  %111 = load i32, ptr %36, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %36, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5zxing8ArrayRefIiED2Ev.exit44

114:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit42
  store i32 -559026175, ptr %36, align 8
  %115 = load ptr, ptr %34, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(12) %34) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit44

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing8ArrayRefIiED2Ev.exit36, %93, %98
  %.pn25 = phi { ptr, i32 } [ %85, %_ZN5zxing8ArrayRefIiED2Ev.exit36 ], [ %94, %93 ], [ %94, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %118 = load i32, ptr %36, align 8
  %119 = add i32 %118, -1
  store i32 %119, ptr %36, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5zxing8ArrayRefIiED2Ev.exit46

121:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %36, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(12) %34) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

_ZN5zxing8ArrayRefIiED2Ev.exit44:                 ; preds = %114, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit42, %19, %12
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit46:                 ; preds = %121, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %58, %14
  %.pn27 = phi { ptr, i32 } [ %15, %14 ], [ %59, %58 ], [ %.pn25, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn25, %121 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly6divideENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %21, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %23 unwind label %25

23:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit86

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit90

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %38 unwind label %40

38:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit86

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit90

43:                                               ; preds = %28
  call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %15)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %53, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %55
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.preheader, label %84

.preheader:                                       ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %.not28125 = icmp slt i32 %71, %83
  br i1 %.not28125, label %.critedge, label %.lr.ph

84:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread

.loopexit:                                        ; preds = %90, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72.thread

.loopexit.split-lp:                               ; preds = %43, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72.thread

.lr.ph:                                           ; preds = %.preheader, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68
  %85 = phi i32 [ %274, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68 ], [ %83, %.preheader ]
  %86 = phi i32 [ %262, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68 ], [ %71, %.preheader ]
  %87 = phi ptr [ %257, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68 ], [ %66, %.preheader ]
  %.sroa.0.3126 = phi ptr [ %172, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68 ], [ %1, %.preheader ]
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %.lr.ph
  %91 = sub i32 %86, %85
  %92 = load ptr, ptr %14, align 8
  %93 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %92, i32 noundef %88, i32 noundef %54)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %91, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %101 unwind label %112

101:                                              ; preds = %96
  %.not29 = icmp eq i32 %100, 0
  br i1 %.not29, label %114, label %.critedge39

.critedge39:                                      ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread, label %103

103:                                              ; preds = %.critedge39
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread

108:                                              ; preds = %103
  store i32 -559026175, ptr %104, align 8
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %102) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread

112:                                              ; preds = %114, %96
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit70

114:                                              ; preds = %101
  %115 = load ptr, ptr %14, align 8
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %115, i32 noundef %91, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %116 unwind label %112

116:                                              ; preds = %114
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %121 unwind label %122

121:                                              ; preds = %116
  %.not30 = icmp eq i32 %120, 0
  br i1 %.not30, label %124, label %.critedge41

122:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit60, %116
  %.sroa.0.5 = phi ptr [ %172, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit60 ], [ %.sroa.0.3126, %116 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %127, %124
  store ptr %126, ptr %11, align 8
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %131 unwind label %209

131:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %132 = load ptr, ptr %10, align 8
  %.not.i.i44 = icmp eq ptr %132, null
  br i1 %.not.i.i44, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %131
  %138 = load ptr, ptr %7, align 8
  %.not5.i.i45 = icmp eq ptr %138, null
  br i1 %.not5.i.i45, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(12) %138) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit:  ; preds = %137, %139, %144
  store ptr %132, ptr %7, align 8
  br i1 %.not.i.i44, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit47, label %148

148:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit47

153:                                              ; preds = %148
  store i32 -559026175, ptr %149, align 8
  %154 = load ptr, ptr %132, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(12) %132) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit47

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit47:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, %148, %153
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit49, label %157

157:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit47
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit49

162:                                              ; preds = %157
  store i32 -559026175, ptr %158, align 8
  %163 = load ptr, ptr %126, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(12) %126) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit49

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit49:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit47, %157, %162
  %166 = load ptr, ptr %8, align 8
  %.not.i.i50 = icmp eq ptr %166, null
  br i1 %.not.i.i50, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit53, label %167

167:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit49
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit53

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit53: ; preds = %167, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit49
  store ptr %166, ptr %13, align 8
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.3126, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %171 unwind label %220

171:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit53
  %172 = load ptr, ptr %12, align 8
  %.not.i.i54 = icmp eq ptr %172, null
  br i1 %.not.i.i54, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %171, %173
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.3126, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit56

182:                                              ; preds = %177
  store i32 -559026175, ptr %178, align 8
  %183 = load ptr, ptr %.sroa.0.3126, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.3126) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit56

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit56: ; preds = %177, %182
  br i1 %.not.i.i54, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit58, label %186

186:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit56
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit58

191:                                              ; preds = %186
  store i32 -559026175, ptr %187, align 8
  %192 = load ptr, ptr %172, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %172) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit58

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit58:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit56, %186, %191
  br i1 %.not.i.i50, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit60, label %195

195:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit58
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit60

200:                                              ; preds = %195
  store i32 -559026175, ptr %196, align 8
  %201 = load ptr, ptr %166, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %166) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit60

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit60:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit58, %195, %200
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %208 unwind label %122

208:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit60
  %.not35 = icmp eq i32 %207, 0
  br i1 %.not35, label %231, label %.critedge41

209:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62

216:                                              ; preds = %211
  store i32 -559026175, ptr %212, align 8
  %217 = load ptr, ptr %126, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(12) %126) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62

220:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit53
  %221 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i50, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62

227:                                              ; preds = %222
  store i32 -559026175, ptr %223, align 8
  %228 = load ptr, ptr %166, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(12) %166) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62

231:                                              ; preds = %208
  %232 = load ptr, ptr %9, align 8
  %.not.i65 = icmp eq ptr %232, null
  br i1 %.not.i65, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit66, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit66

238:                                              ; preds = %233
  store i32 -559026175, ptr %234, align 8
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(12) %232) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit66

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit66:    ; preds = %231, %233, %238
  %242 = load ptr, ptr %8, align 8
  %.not.i67 = icmp eq ptr %242, null
  br i1 %.not.i67, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68, label %243

243:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit66
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68

248:                                              ; preds = %243
  store i32 -559026175, ptr %244, align 8
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(12) %242) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit66, %243, %248
  %252 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %254, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 2
  %274 = trunc i64 %273 to i32
  %.not28 = icmp slt i32 %262, %274
  br i1 %.not28, label %.critedge, label %.lr.ph, !llvm.loop !24

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62:    ; preds = %227, %222, %220, %216, %211, %209, %122
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %122 ], [ %.sroa.0.3126, %209 ], [ %.sroa.0.3126, %211 ], [ %.sroa.0.3126, %216 ], [ %.sroa.0.3126, %220 ], [ %.sroa.0.3126, %222 ], [ %.sroa.0.3126, %227 ]
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %210, %209 ], [ %210, %211 ], [ %210, %216 ], [ %221, %220 ], [ %221, %222 ], [ %221, %227 ]
  %275 = load ptr, ptr %9, align 8
  %.not.i69 = icmp eq ptr %275, null
  br i1 %.not.i69, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit70, label %276

276:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit70

281:                                              ; preds = %276
  store i32 -559026175, ptr %277, align 8
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(12) %275) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit70

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit70:    ; preds = %281, %276, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62, %112
  %.sroa.0.4 = phi ptr [ %.sroa.0.3126, %112 ], [ %.sroa.0.6, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62 ], [ %.sroa.0.6, %276 ], [ %.sroa.0.6, %281 ]
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit62 ], [ %.pn, %276 ], [ %.pn, %281 ]
  %285 = load ptr, ptr %8, align 8
  %.not.i71 = icmp eq ptr %285, null
  br i1 %.not.i71, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72, label %286

286:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit70
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72

291:                                              ; preds = %286
  store i32 -559026175, ptr %287, align 8
  %292 = load ptr, ptr %285, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(12) %285) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72

.critedge:                                        ; preds = %.lr.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68, %.preheader
  %.sroa.0.3.lcssa = phi ptr [ %1, %.preheader ], [ %172, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68 ], [ %.sroa.0.3126, %.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %295 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %296 unwind label %328

296:                                              ; preds = %.critedge
  store ptr %295, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %297, ptr %299, align 8
  store ptr %297, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %.not.i.i73 = icmp eq ptr %300, null
  br i1 %.not.i.i73, label %.thread, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  %.pre = load ptr, ptr %295, align 8
  %.not5.i.i74 = icmp eq ptr %.pre, null
  br i1 %.not5.i.i74, label %.thread, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.thread

310:                                              ; preds = %305
  store i32 -559026175, ptr %306, align 8
  %311 = load ptr, ptr %.pre, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #12
  br label %.thread

.thread:                                          ; preds = %296, %301, %305, %310
  store ptr %300, ptr %295, align 8
  %314 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 8
  %318 = load ptr, ptr %314, align 8
  %.not5.i.i77 = icmp eq ptr %318, null
  br i1 %.not5.i.i77, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit78, label %319

319:                                              ; preds = %.thread
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit78

324:                                              ; preds = %319
  store i32 -559026175, ptr %320, align 8
  %325 = load ptr, ptr %318, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(12) %318) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit78

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit78: ; preds = %.thread, %319, %324
  store ptr %.sroa.0.3.lcssa, ptr %314, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread

328:                                              ; preds = %.critedge
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72.thread

.critedge41:                                      ; preds = %208, %121
  %.sroa.0.7 = phi ptr [ %.sroa.0.3126, %121 ], [ %172, %208 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %330 = load ptr, ptr %9, align 8
  %.not.i79 = icmp eq ptr %330, null
  br i1 %.not.i79, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80, label %331

331:                                              ; preds = %.critedge41
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80

336:                                              ; preds = %331
  store i32 -559026175, ptr %332, align 8
  %337 = load ptr, ptr %330, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(12) %330) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80:    ; preds = %.critedge41, %331, %336
  %340 = load ptr, ptr %8, align 8
  %.not.i81 = icmp eq ptr %340, null
  br i1 %.not.i81, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %341

341:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

346:                                              ; preds = %341
  store i32 -559026175, ptr %342, align 8
  %347 = load ptr, ptr %340, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(12) %340) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %346, %341, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80
  %.not.i83 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread: ; preds = %108, %103, %.critedge39, %84, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit78, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %.sroa.0.1102 = phi ptr [ %.sroa.0.7, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.sroa.0.3126, %108 ], [ %.sroa.0.3126, %103 ], [ %.sroa.0.3126, %.critedge39 ], [ %1, %84 ], [ %.sroa.0.3.lcssa, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit78 ]
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.1102, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84

354:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread
  store i32 -559026175, ptr %350, align 8
  %355 = load ptr, ptr %.sroa.0.1102, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.1102) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.thread, %354
  %358 = load ptr, ptr %7, align 8
  %.not.i85 = icmp eq ptr %358, null
  br i1 %.not.i85, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit86, label %359

359:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit86

364:                                              ; preds = %359
  store i32 -559026175, ptr %360, align 8
  %365 = load ptr, ptr %358, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(12) %358) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit86

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72:    ; preds = %291, %286, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit70
  %.not.i87 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit88, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72.thread

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72.thread: ; preds = %.loopexit, %.loopexit.split-lp, %328, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72
  %.pn.pn.pn107 = phi { ptr, i32 } [ %.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72 ], [ %329, %328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.2106 = phi ptr [ %.sroa.0.4, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72 ], [ %.sroa.0.3.lcssa, %328 ], [ %.sroa.0.3126, %.loopexit ], [ %1, %.loopexit.split-lp ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.2106, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit88

372:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72.thread
  store i32 -559026175, ptr %368, align 8
  %373 = load ptr, ptr %.sroa.0.2106, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.2106) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit88

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit88:    ; preds = %372, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72.thread, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72 ], [ %.pn.pn.pn107, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72.thread ], [ %.pn.pn.pn107, %372 ]
  %376 = load ptr, ptr %7, align 8
  %.not.i89 = icmp eq ptr %376, null
  br i1 %.not.i89, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit90, label %377

377:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit88
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit90

382:                                              ; preds = %377
  store i32 -559026175, ptr %378, align 8
  %383 = load ptr, ptr %376, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(12) %376) #12
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit90

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit86:    ; preds = %364, %359, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84, %38, %23
  ret void

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit90:    ; preds = %382, %377, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit88, %40, %25
  %.pn36 = phi { ptr, i32 } [ %41, %40 ], [ %26, %25 ], [ %.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit88 ], [ %.pn.pn.pn.pn, %377 ], [ %.pn.pn.pn.pn, %382 ]
  resume { ptr, i32 } %.pn36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13GenericGFPolyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13GenericGFPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13GenericGFPolyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing13GenericGFPolyD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing13GenericGFPolyD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN5zxing13GenericGFPolyD2Ev.exit

_ZN5zxing13GenericGFPolyD2Ev.exit:                ; preds = %1, %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genericgfpoly.cpp() #11 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!8 = distinct !{!8, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!14 = distinct !{!14, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!19 = distinct !{!19, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
