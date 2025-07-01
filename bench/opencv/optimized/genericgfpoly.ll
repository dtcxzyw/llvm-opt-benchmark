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
  br i1 %23, label %24, label %47

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %26, align 8, !tbaa !20
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %28 unwind label %38

28:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %.loopexit

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit40

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit40

_ZN5zxing12ErrorHandlerD2Ev.exit40:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %36
  %.pn35 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %125

47:                                               ; preds = %4
  %48 = icmp sgt i32 %22, 1
  br i1 %48, label %49, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit57

49:                                               ; preds = %47
  %50 = load i32, ptr %17, align 4, !tbaa !28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit57

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %52 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = icmp eq i32 %56, %22
  br i1 %57, label %.critedge.thread, label %98

.critedge.thread:                                 ; preds = %55, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(92) %1)
          to label %58 unwind label %96

58:                                               ; preds = %.critedge.thread
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !13, !noalias !34
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3, !noalias !34
  %65 = add i32 %64, 2
  store i32 %65, ptr %63, align 8, !tbaa !3
  br label %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread

_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread: ; preds = %58, %62
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %.not5.i.i.i = icmp eq ptr %66, null
  br i1 %.not5.i.i.i, label %76, label %67

67:                                               ; preds = %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  store i32 -559026175, ptr %68, align 8, !tbaa !3
  %73 = load ptr, ptr %66, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %66) #14
  br label %76

76:                                               ; preds = %72, %67, %_ZN5zxing13GenericGFPoly15getCoefficientsEv.exit.thread
  store ptr %61, ptr %11, align 8, !tbaa !13
  br i1 %.not.i.i.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5zxing8ArrayRefIiED2Ev.exit

82:                                               ; preds = %77
  store i32 -559026175, ptr %78, align 8, !tbaa !3
  %83 = load ptr, ptr %61, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %61) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %76, %77, %82
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i42 = icmp eq ptr %86, null
  br i1 %.not.i42, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %87

87:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

92:                                               ; preds = %87
  store i32 -559026175, ptr %88, align 8, !tbaa !3
  %93 = load ptr, ptr %86, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %86) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %87, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %.loopexit

96:                                               ; preds = %.critedge.thread
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %125

98:                                               ; preds = %.critedge
  %99 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = sub nsw i32 %22, %56
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %102, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %99, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = sext i32 %101 to i64
  %105 = icmp slt i32 %101, 0
  br i1 %105, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %106 = shl nuw nsw i64 %104, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #16
          to label %.lr.ph73 unwind label %117

.lr.ph73:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr %107, ptr %103, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %104
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %106, i1 false), !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %110, ptr %111, align 8, !tbaa !16
  store ptr %99, ptr %11, align 8, !tbaa !13
  store i32 1, ptr %102, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %wide.trip.count78 = zext nneg i32 %101 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  br label %119

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %99) #15
  br label %125

119:                                              ; preds = %.lr.ph73, %119
  %indvars.iv75 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next76, %119 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv75
  %120 = load i32, ptr %gep, align 4, !tbaa !28
  %121 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv75
  store i32 %120, ptr %121, align 4, !tbaa !28
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %119, !llvm.loop !38

_ZN5zxing8ArrayRefIiEaSERKS1_.exit57:             ; preds = %47, %49
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %119, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit57, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

125:                                              ; preds = %115, %117, %96, %_ZN5zxing12ErrorHandlerD2Ev.exit40
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZN5zxing12ErrorHandlerD2Ev.exit40 ], [ %97, %96 ], [ %116, %115 ], [ %118, %117 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %9, align 8, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i58 = icmp eq ptr %126, null
  br i1 %.not.i58, label %_ZN5zxing8ArrayRefIiED2Ev.exit59, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5zxing8ArrayRefIiED2Ev.exit59

132:                                              ; preds = %127
  store i32 -559026175, ptr %128, align 8, !tbaa !3
  %133 = load ptr, ptr %126, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(12) %126) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit59

_ZN5zxing8ArrayRefIiED2Ev.exit59:                 ; preds = %125, %127, %132
  store ptr null, ptr %11, align 8, !tbaa !13
  resume { ptr, i32 } %.pn35.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !28
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
  %16 = getelementptr inbounds nuw i32, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !28
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
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv31
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = tail call noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %.01824, i32 noundef %27)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph26, !llvm.loop !39

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !28
  %31 = icmp sgt i32 %20, 1
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %19, 2147483647
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.01622 = phi i32 [ %30, %.lr.ph ], [ %41, %33 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !40
  %35 = tail call noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %34, i32 noundef %1, i32 noundef %.01622)
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = tail call noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %35, i32 noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !42

.loopexit:                                        ; preds = %33, %.lr.ph26, %29, %.preheader, %13
  %.019 = phi i32 [ %17, %13 ], [ 0, %.preheader ], [ %30, %29 ], [ %28, %.lr.ph26 ], [ %41, %33 ]
  ret i32 %.019
}

declare noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %14, align 8, !tbaa !20
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %24
  call void @_ZdlPv(ptr noundef %27) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit44

_ZN5zxing12ErrorHandlerD2Ev.exit44:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit80

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %43

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !31
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3, !noalias !43
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !3, !noalias !43
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %37 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %47 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %_ZN5zxing8ArrayRefIiED2Ev.exit

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = load i32, ptr %58, align 8, !tbaa !3
  %81 = add i32 %80, 1
  store i32 %81, ptr %58, align 8, !tbaa !3
  %82 = load i32, ptr %77, align 8, !tbaa !3
  %83 = add i32 %82, -1
  store i32 %83, ptr %77, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8, !tbaa !3
  %86 = load ptr, ptr %35, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  %.pre = load i32, ptr %77, align 8, !tbaa !3
  %89 = add i32 %.pre, 1
  br label %90

90:                                               ; preds = %76, %85
  %91 = phi i32 [ %82, %76 ], [ %89, %85 ]
  store i32 %91, ptr %77, align 8, !tbaa !3
  %92 = load i32, ptr %58, align 8, !tbaa !3
  %93 = add i32 %92, -1
  store i32 %93, ptr %58, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52

95:                                               ; preds = %90
  store i32 -559026175, ptr %58, align 8, !tbaa !3
  %96 = load ptr, ptr %45, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(12) %45) #14
  br label %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52

_ZN5zxing8ArrayRefIiEaSERKS1_.exit52:             ; preds = %90, %95
  %99 = load i32, ptr %77, align 8, !tbaa !3
  %100 = add i32 %99, -1
  store i32 %100, ptr %77, align 8, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing8ArrayRefIiED2Ev.exit

102:                                              ; preds = %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52
  store i32 -559026175, ptr %77, align 8, !tbaa !3
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %102, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52, %54
  %.sroa.798.0 = phi ptr [ %45, %54 ], [ %35, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52 ], [ %35, %102 ]
  %.sroa.7111.0 = phi ptr [ %35, %54 ], [ %45, %_ZN5zxing8ArrayRefIiEaSERKS1_.exit52 ], [ %45, %102 ]
  %106 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %107 unwind label %149

107:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.798.0, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.798.0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load ptr, ptr %108, align 8, !tbaa !19
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %117, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %106, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %sext = shl i64 %114, 30
  %119 = ashr i64 %sext, 32
  %120 = icmp slt i32 %116, 0
  br i1 %120, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i, label %126, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %121 = shl nuw nsw i64 %119, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #16
          to label %.noexc55 unwind label %151

.noexc55:                                         ; preds = %.noexc3.i
  store ptr %122, ptr %118, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %119
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %123, ptr %124, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %122, i8 0, i64 %121, i1 false), !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  br label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc55
  %127 = phi ptr [ %122, %.noexc55 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %125, %.noexc55 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %128, align 8, !tbaa !16
  store i32 1, ptr %117, align 8, !tbaa !3
  %129 = load ptr, ptr %109, align 8, !tbaa !16
  %130 = load ptr, ptr %108, align 8, !tbaa !19
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.7111.0, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.7111.0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load ptr, ptr %136, align 8, !tbaa !19
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = sub nsw i32 %135, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %126
  %wide.trip.count = zext nneg i32 %145 to i64
  br label %153

.preheader:                                       ; preds = %153, %126
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph124.preheader, label %._crit_edge

.lr.ph124.preheader:                              ; preds = %.preheader
  %148 = sext i32 %145 to i64
  br label %.lr.ph124

149:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread

151:                                              ; preds = %.noexc3.i, %.noexc.i
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %106) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %154 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv
  store i32 %155, ptr %156, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %153, !llvm.loop !46

._crit_edge:                                      ; preds = %168, %.preheader
  %157 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %178 unwind label %200

158:                                              ; preds = %.lr.ph124
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %168
  %indvars.iv126 = phi i64 [ %148, %.lr.ph124.preheader ], [ %indvars.iv.next127, %168 ]
  %160 = phi ptr [ %130, %.lr.ph124.preheader ], [ %172, %168 ]
  %161 = sub nsw i64 %indvars.iv126, %148
  %162 = load ptr, ptr %136, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv126
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %164, i32 noundef %166)
          to label %168 unwind label %158

168:                                              ; preds = %.lr.ph124
  %169 = load ptr, ptr %118, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv126
  store i32 %167, ptr %170, align 4, !tbaa !28
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %171 = load ptr, ptr %109, align 8, !tbaa !16
  %172 = load ptr, ptr %108, align 8, !tbaa !19
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %sext130 = shl i64 %175, 30
  %176 = ashr i64 %sext130, 32
  %177 = icmp slt i64 %indvars.iv.next127, %176
  br i1 %177, label %.lr.ph124, label %._crit_edge, !llvm.loop !47

178:                                              ; preds = %._crit_edge
  %179 = load ptr, ptr %7, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %180, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %182 = load i32, ptr %117, align 8, !tbaa !3
  %183 = add i32 %182, 1
  store i32 %183, ptr %117, align 8, !tbaa !3
  store ptr %106, ptr %181, align 8, !tbaa !13
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 8 dereferenceable(92) %179, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %184 unwind label %202

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !3
  %188 = load i32, ptr %117, align 8, !tbaa !3
  %189 = add i32 %188, -1
  store i32 %189, ptr %117, align 8, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5zxing8ArrayRefIiED2Ev.exit61

191:                                              ; preds = %184
  store i32 -559026175, ptr %117, align 8, !tbaa !3
  %192 = load ptr, ptr %106, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(12) %106) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit61

_ZN5zxing8ArrayRefIiED2Ev.exit61:                 ; preds = %184, %191
  %195 = load ptr, ptr %3, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %199 unwind label %211

199:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit61
  %.not = icmp eq i32 %198, 0
  %.pre129 = load i32, ptr %185, align 8, !tbaa !3
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66, label %221

200:                                              ; preds = %._crit_edge
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

202:                                              ; preds = %178
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load i32, ptr %117, align 8, !tbaa !3
  %205 = add i32 %204, -1
  store i32 %205, ptr %117, align 8, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5zxing8ArrayRefIiED2Ev.exit63

207:                                              ; preds = %202
  store i32 -559026175, ptr %117, align 8, !tbaa !3
  %208 = load ptr, ptr %106, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(12) %106) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit63

_ZN5zxing8ArrayRefIiED2Ev.exit63:                 ; preds = %202, %207
  tail call void @_ZdlPv(ptr noundef nonnull %157) #15
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

211:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit61
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load i32, ptr %185, align 8, !tbaa !3
  %214 = add i32 %213, -1
  store i32 %214, ptr %185, align 8, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

216:                                              ; preds = %211
  store i32 -559026175, ptr %185, align 8, !tbaa !3
  %217 = load ptr, ptr %157, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(12) %157) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66: ; preds = %199
  %220 = add i32 %.pre129, 1
  store i32 %220, ptr %185, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %199, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66
  %222 = phi i32 [ %220, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66 ], [ %.pre129, %199 ]
  %storemerge = phi ptr [ %157, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit66 ], [ null, %199 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  %223 = add i32 %222, -1
  store i32 %223, ptr %185, align 8, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68

225:                                              ; preds = %221
  store i32 -559026175, ptr %185, align 8, !tbaa !3
  %226 = load ptr, ptr %157, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(12) %157) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68:    ; preds = %225, %221
  %229 = load i32, ptr %117, align 8, !tbaa !3
  %230 = add i32 %229, -1
  store i32 %230, ptr %117, align 8, !tbaa !3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5zxing8ArrayRefIiED2Ev.exit70

232:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68
  store i32 -559026175, ptr %117, align 8, !tbaa !3
  %233 = load ptr, ptr %106, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(12) %106) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit70

_ZN5zxing8ArrayRefIiED2Ev.exit70:                 ; preds = %232, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit68
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.798.0, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !3
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5zxing8ArrayRefIiED2Ev.exit72

240:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit70
  store i32 -559026175, ptr %236, align 8, !tbaa !3
  %241 = load ptr, ptr %.sroa.798.0, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.798.0) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit72

_ZN5zxing8ArrayRefIiED2Ev.exit72:                 ; preds = %240, %_ZN5zxing8ArrayRefIiED2Ev.exit70
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.7111.0, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !3
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5zxing8ArrayRefIiED2Ev.exit74

248:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit72
  store i32 -559026175, ptr %244, align 8, !tbaa !3
  %249 = load ptr, ptr %.sroa.7111.0, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7111.0) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit74

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %158, %216, %211, %_ZN5zxing8ArrayRefIiED2Ev.exit63, %200
  %.pn36 = phi { ptr, i32 } [ %159, %158 ], [ %203, %_ZN5zxing8ArrayRefIiED2Ev.exit63 ], [ %201, %200 ], [ %212, %211 ], [ %212, %216 ]
  %252 = load i32, ptr %117, align 8, !tbaa !3
  %253 = add i32 %252, -1
  store i32 %253, ptr %117, align 8, !tbaa !3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread

255:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %117, align 8, !tbaa !3
  %256 = load ptr, ptr %106, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(12) %106) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread

_ZN5zxing8ArrayRefIiED2Ev.exit76.thread:          ; preds = %255, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %151, %149
  %.pn36.pn.pn120 = phi { ptr, i32 } [ %.pn36, %255 ], [ %.pn36, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %152, %151 ], [ %150, %149 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.798.0, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !3
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 8, !tbaa !3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN5zxing8ArrayRefIiED2Ev.exit78

263:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread
  store i32 -559026175, ptr %259, align 8, !tbaa !3
  %264 = load ptr, ptr %.sroa.798.0, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.798.0) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit78

_ZN5zxing8ArrayRefIiED2Ev.exit78:                 ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit76.thread, %263
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.7111.0, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN5zxing8ArrayRefIiED2Ev.exit80

271:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit78
  store i32 -559026175, ptr %267, align 8, !tbaa !3
  %272 = load ptr, ptr %.sroa.7111.0, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7111.0) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit80

_ZN5zxing8ArrayRefIiED2Ev.exit74:                 ; preds = %248, %_ZN5zxing8ArrayRefIiED2Ev.exit72, %50, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit80:                 ; preds = %271, %_ZN5zxing8ArrayRefIiED2Ev.exit78, %_ZN5zxing12ErrorHandlerD2Ev.exit44
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %_ZN5zxing12ErrorHandlerD2Ev.exit44 ], [ %.pn36.pn.pn120, %_ZN5zxing8ArrayRefIiED2Ev.exit78 ], [ %.pn36.pn.pn120, %271 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %14, align 8, !tbaa !20
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %24
  call void @_ZdlPv(ptr noundef %27) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit43

_ZN5zxing12ErrorHandlerD2Ev.exit43:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit66

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %33
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %8)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %37 to i64
  %56 = sub i64 %54, %55
  %57 = lshr i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3, !noalias !48
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !3, !noalias !48
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %44 to i64
  %66 = sub i64 %64, %65
  %67 = lshr i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %70 unwind label %108

70:                                               ; preds = %48
  %71 = add nsw i32 %68, %58
  %72 = add nsw i32 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %73, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %69, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = sext i32 %72 to i64
  %76 = icmp slt i32 %71, 1
  br i1 %76, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i, label %82, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %77 = shl nuw nsw i64 %75, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #16
          to label %.noexc44 unwind label %110

.noexc44:                                         ; preds = %.noexc3.i
  store ptr %78, ptr %74, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %75
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %79, ptr %80, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 0, i64 %77, i1 false), !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  br label %82

82:                                               ; preds = %.noexc44, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %83 = phi ptr [ %78, %.noexc44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %81, %.noexc44 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %84, align 8, !tbaa !16
  store i32 1, ptr %73, align 8, !tbaa !3
  %85 = icmp sgt i32 %58, 0
  %86 = icmp sgt i32 %68, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge93

.lr.ph.us.preheader:                              ; preds = %82
  %wide.trip.count99 = and i64 %57, 2147483647
  %wide.trip.count = and i64 %67, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %87 = phi ptr [ %83, %.lr.ph.us.preheader ], [ %104, %._crit_edge.us ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us ]
  %88 = load ptr, ptr %36, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv96
  %90 = load i32, ptr %89, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %.lr.ph.us, %103
  %92 = phi ptr [ %87, %.lr.ph.us ], [ %104, %103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %103 ]
  %93 = add nuw nsw i64 %indvars.iv, %indvars.iv96
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = load ptr, ptr %7, align 8, !tbaa !40
  %97 = load ptr, ptr %43, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %96, i32 noundef %90, i32 noundef %99)
          to label %101 unwind label %.split.us

101:                                              ; preds = %91
  %102 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %95, i32 noundef %100)
          to label %103 unwind label %.split.us

103:                                              ; preds = %101
  %104 = load ptr, ptr %74, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %93
  store i32 %102, ptr %105, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %91, !llvm.loop !51

._crit_edge.us:                                   ; preds = %103
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge93, label %.lr.ph.us, !llvm.loop !52

.split.us:                                        ; preds = %101, %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

._crit_edge93:                                    ; preds = %._crit_edge.us, %82
  %107 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %112 unwind label %134

108:                                              ; preds = %48
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62

110:                                              ; preds = %.noexc3.i, %.noexc.i
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62

112:                                              ; preds = %._crit_edge93
  %113 = load ptr, ptr %7, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %114, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = load i32, ptr %73, align 8, !tbaa !3
  %117 = add i32 %116, 1
  store i32 %117, ptr %73, align 8, !tbaa !3
  store ptr %69, ptr %115, align 8, !tbaa !13
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(92) %113, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %118 unwind label %136

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !3
  %122 = load i32, ptr %73, align 8, !tbaa !3
  %123 = add i32 %122, -1
  store i32 %123, ptr %73, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5zxing8ArrayRefIiED2Ev.exit

125:                                              ; preds = %118
  store i32 -559026175, ptr %73, align 8, !tbaa !3
  %126 = load ptr, ptr %69, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(12) %69) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %118, %125
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %133 unwind label %145

133:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %132, 0
  %.pre = load i32, ptr %119, align 8, !tbaa !3
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %155

134:                                              ; preds = %._crit_edge93
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load i32, ptr %73, align 8, !tbaa !3
  %139 = add i32 %138, -1
  store i32 %139, ptr %73, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5zxing8ArrayRefIiED2Ev.exit50

141:                                              ; preds = %136
  store i32 -559026175, ptr %73, align 8, !tbaa !3
  %142 = load ptr, ptr %69, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(12) %69) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit50

_ZN5zxing8ArrayRefIiED2Ev.exit50:                 ; preds = %136, %141
  tail call void @_ZdlPv(ptr noundef nonnull %107) #15
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

145:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load i32, ptr %119, align 8, !tbaa !3
  %148 = add i32 %147, -1
  store i32 %148, ptr %119, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

150:                                              ; preds = %145
  store i32 -559026175, ptr %119, align 8, !tbaa !3
  %151 = load ptr, ptr %107, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(12) %107) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %133
  %154 = add i32 %.pre, 1
  store i32 %154, ptr %119, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %133, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %156 = phi i32 [ %154, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ %.pre, %133 ]
  %storemerge = phi ptr [ %107, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ null, %133 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  %157 = add i32 %156, -1
  store i32 %157, ptr %119, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54

159:                                              ; preds = %155
  store i32 -559026175, ptr %119, align 8, !tbaa !3
  %160 = load ptr, ptr %107, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(12) %107) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54:    ; preds = %159, %155
  %163 = load i32, ptr %73, align 8, !tbaa !3
  %164 = add i32 %163, -1
  store i32 %164, ptr %73, align 8, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5zxing8ArrayRefIiED2Ev.exit56

166:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54
  store i32 -559026175, ptr %73, align 8, !tbaa !3
  %167 = load ptr, ptr %69, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(12) %69) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit56

_ZN5zxing8ArrayRefIiED2Ev.exit56:                 ; preds = %166, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit54
  %170 = load i32, ptr %59, align 8, !tbaa !3
  %171 = add i32 %170, -1
  store i32 %171, ptr %59, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5zxing8ArrayRefIiED2Ev.exit58

173:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit56
  store i32 -559026175, ptr %59, align 8, !tbaa !3
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(12) %42) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit58

_ZN5zxing8ArrayRefIiED2Ev.exit58:                 ; preds = %173, %_ZN5zxing8ArrayRefIiED2Ev.exit56
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5zxing8ArrayRefIiED2Ev.exit60

181:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit58
  store i32 -559026175, ptr %177, align 8, !tbaa !3
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit60

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.split.us, %150, %145, %_ZN5zxing8ArrayRefIiED2Ev.exit50, %134
  %.pn35.pn = phi { ptr, i32 } [ %106, %.split.us ], [ %137, %_ZN5zxing8ArrayRefIiED2Ev.exit50 ], [ %135, %134 ], [ %146, %145 ], [ %146, %150 ]
  %185 = load i32, ptr %73, align 8, !tbaa !3
  %186 = add i32 %185, -1
  store i32 %186, ptr %73, align 8, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5zxing8ArrayRefIiED2Ev.exit62

188:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %73, align 8, !tbaa !3
  %189 = load ptr, ptr %69, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(12) %69) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit62

_ZN5zxing8ArrayRefIiED2Ev.exit62:                 ; preds = %108, %110, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %188
  %.pn35.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %.pn35.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn35.pn, %188 ]
  %192 = load i32, ptr %59, align 8, !tbaa !3
  %193 = add i32 %192, -1
  store i32 %193, ptr %59, align 8, !tbaa !3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5zxing8ArrayRefIiED2Ev.exit64

195:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit62
  store i32 -559026175, ptr %59, align 8, !tbaa !3
  %196 = load ptr, ptr %42, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(12) %42) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit64

_ZN5zxing8ArrayRefIiED2Ev.exit64:                 ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit62, %195
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5zxing8ArrayRefIiED2Ev.exit66

203:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit64
  store i32 -559026175, ptr %199, align 8, !tbaa !3
  %204 = load ptr, ptr %35, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(12) %35) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit66

_ZN5zxing8ArrayRefIiED2Ev.exit60:                 ; preds = %181, %_ZN5zxing8ArrayRefIiED2Ev.exit58, %47, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit66:                 ; preds = %203, %_ZN5zxing8ArrayRefIiED2Ev.exit64, %_ZN5zxing12ErrorHandlerD2Ev.exit43
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %_ZN5zxing12ErrorHandlerD2Ev.exit43 ], [ %.pn35.pn.pn, %_ZN5zxing8ArrayRefIiED2Ev.exit64 ], [ %.pn35.pn.pn, %203 ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %8)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit37

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %0, align 8, !tbaa !31
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
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %sext = shl i64 %22, 30
  %28 = ashr i64 %sext, 32
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.noexc3.i
  store ptr %31, ptr %27, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false), !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !16
  store i32 1, ptr %26, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %23, 2147483647
  br label %40

._crit_edge:                                      ; preds = %48, %.thread
  %37 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %53 unwind label %76

38:                                               ; preds = %.noexc3.i, %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

40:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %41 = load ptr, ptr %36, align 8, !tbaa !40
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %41, i32 noundef %46, i32 noundef %2)
          to label %48 unwind label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %27, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  store i32 %47, ptr %50, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !53

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !40
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
  tail call void @_ZdlPv(ptr noundef nonnull %37) #15
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
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
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
  %.pn25 = phi { ptr, i32 } [ %52, %51 ], [ %79, %_ZN5zxing8ArrayRefIiED2Ev.exit31 ], [ %77, %76 ], [ %88, %87 ], [ %88, %92 ]
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
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %10, align 8, !tbaa !20
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %20

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit36

_ZN5zxing12ErrorHandlerD2Ev.exit36:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit48

29:                                               ; preds = %5
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  tail call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %33)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %37, align 8, !tbaa !19
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %47 = add nsw i32 %2, %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %48, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %46, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = sext i32 %47 to i64
  %51 = icmp slt i32 %47, 0
  br i1 %51, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %57, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %52 = shl nuw nsw i64 %50, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
          to label %.noexc37 unwind label %62

.noexc37:                                         ; preds = %.noexc3.i
  store ptr %53, ptr %49, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %52, i1 false), !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  br label %57

57:                                               ; preds = %.noexc37, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc37 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %58, align 8, !tbaa !16
  store i32 1, ptr %48, align 8, !tbaa !3
  %59 = icmp sgt i32 %45, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %44, 2147483647
  br label %64

._crit_edge:                                      ; preds = %72, %57
  %61 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %77 unwind label %100

62:                                               ; preds = %.noexc3.i, %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit48

64:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %65 = load ptr, ptr %60, align 8, !tbaa !40
  %66 = load ptr, ptr %35, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %65, i32 noundef %70, i32 noundef %3)
          to label %72 unwind label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %49, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  store i32 %71, ptr %74, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !54

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %80, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load i32, ptr %48, align 8, !tbaa !3
  %83 = add i32 %82, 1
  store i32 %83, ptr %48, align 8, !tbaa !3
  store ptr %46, ptr %81, align 8, !tbaa !13
  invoke void @_ZN5zxing13GenericGFPolyC2ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(92) %79, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %84 unwind label %102

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !3
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !3
  %88 = load i32, ptr %48, align 8, !tbaa !3
  %89 = add i32 %88, -1
  store i32 %89, ptr %48, align 8, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5zxing8ArrayRefIiED2Ev.exit

91:                                               ; preds = %84
  store i32 -559026175, ptr %48, align 8, !tbaa !3
  %92 = load ptr, ptr %46, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(12) %46) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %84, %91
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %99 unwind label %111

99:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %98, 0
  %.pre = load i32, ptr %85, align 8, !tbaa !3
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %121

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i32, ptr %48, align 8, !tbaa !3
  %105 = add i32 %104, -1
  store i32 %105, ptr %48, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5zxing8ArrayRefIiED2Ev.exit40

107:                                              ; preds = %102
  store i32 -559026175, ptr %48, align 8, !tbaa !3
  %108 = load ptr, ptr %46, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(12) %46) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit40

_ZN5zxing8ArrayRefIiED2Ev.exit40:                 ; preds = %102, %107
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

111:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load i32, ptr %85, align 8, !tbaa !3
  %114 = add i32 %113, -1
  store i32 %114, ptr %85, align 8, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

116:                                              ; preds = %111
  store i32 -559026175, ptr %85, align 8, !tbaa !3
  %117 = load ptr, ptr %61, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(12) %61) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %99
  %120 = add i32 %.pre, 1
  store i32 %120, ptr %85, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %99, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %122 = phi i32 [ %120, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ %.pre, %99 ]
  %storemerge = phi ptr [ %61, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit ], [ null, %99 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  %123 = add i32 %122, -1
  store i32 %123, ptr %85, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44

125:                                              ; preds = %121
  store i32 -559026175, ptr %85, align 8, !tbaa !3
  %126 = load ptr, ptr %61, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(12) %61) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44:    ; preds = %125, %121
  %129 = load i32, ptr %48, align 8, !tbaa !3
  %130 = add i32 %129, -1
  store i32 %130, ptr %48, align 8, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5zxing8ArrayRefIiED2Ev.exit46

132:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44
  store i32 -559026175, ptr %48, align 8, !tbaa !3
  %133 = load ptr, ptr %46, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(12) %46) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit46

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %75, %116, %111, %_ZN5zxing8ArrayRefIiED2Ev.exit40, %100
  %.pn29 = phi { ptr, i32 } [ %76, %75 ], [ %103, %_ZN5zxing8ArrayRefIiED2Ev.exit40 ], [ %101, %100 ], [ %112, %111 ], [ %112, %116 ]
  %136 = load i32, ptr %48, align 8, !tbaa !3
  %137 = add i32 %136, -1
  store i32 %137, ptr %48, align 8, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5zxing8ArrayRefIiED2Ev.exit48

139:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %48, align 8, !tbaa !3
  %140 = load ptr, ptr %46, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(12) %46) #14
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit48

_ZN5zxing8ArrayRefIiED2Ev.exit46:                 ; preds = %132, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit44, %31, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit48:                 ; preds = %62, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %139, %_ZN5zxing12ErrorHandlerD2Ev.exit36
  %.pn32 = phi { ptr, i32 } [ %21, %_ZN5zxing12ErrorHandlerD2Ev.exit36 ], [ %63, %62 ], [ %.pn29, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn29, %139 ]
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
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %40, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %21, align 8, !tbaa !20
  %22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %23 unwind label %31

23:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %402

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit54

_ZN5zxing12ErrorHandlerD2Ev.exit54:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %403

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %48, align 8, !tbaa !20
  %49 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %50 unwind label %58

50:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit57

_ZN5zxing12ErrorHandlerD2Ev.exit57:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %402

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %58
  call void @_ZdlPv(ptr noundef %61) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit60

_ZN5zxing12ErrorHandlerD2Ev.exit60:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %403

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %15)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = load ptr, ptr %2, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = load ptr, ptr %14, align 8, !tbaa !40
  %78 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %77, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %79 unwind label %109

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %84 unwind label %109

84:                                               ; preds = %79
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %.preheader, label %108

.preheader:                                       ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %96 = load ptr, ptr %2, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %99, align 8, !tbaa !19
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %.not33154 = icmp slt i32 %95, %107
  br i1 %.not33154, label %.critedge, label %.lr.ph

108:                                              ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread

109:                                              ; preds = %79, %67
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

.lr.ph:                                           ; preds = %.preheader, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82
  %111 = phi i32 [ %305, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %107, %.preheader ]
  %112 = phi i32 [ %293, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %95, %.preheader ]
  %113 = phi ptr [ %288, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %90, %.preheader ]
  %.sroa.0105.2155 = phi ptr [ %203, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %1, %.preheader ]
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %.lr.ph
  %117 = sub i32 %112, %111
  %118 = load ptr, ptr %14, align 8, !tbaa !40
  %119 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %118, i32 noundef %114, i32 noundef %78)
          to label %120 unwind label %138

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %121 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %121, i32 noundef %117, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %122 unwind label %.thread132

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %127 unwind label %141

127:                                              ; preds = %122
  %.not34 = icmp eq i32 %126, 0
  br i1 %.not34, label %143, label %.critedge49

.critedge49:                                      ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %128 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %129

129:                                              ; preds = %.critedge49
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !3
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

134:                                              ; preds = %129
  store i32 -559026175, ptr %130, align 8, !tbaa !3
  %135 = load ptr, ptr %128, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %128) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %.critedge49, %129, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %.thread

138:                                              ; preds = %116
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

.thread132:                                       ; preds = %120
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %.thread119

141:                                              ; preds = %122
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %317

143:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %144 = load ptr, ptr %14, align 8, !tbaa !40
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %144, i32 noundef %117, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %145 unwind label %151

145:                                              ; preds = %143
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %150 unwind label %153

150:                                              ; preds = %145
  %.not35 = icmp eq i32 %149, 0
  br i1 %.not35, label %155, label %.critedge51

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84

153:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74, %145
  %.sroa.0105.5 = phi ptr [ %203, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74 ], [ %.sroa.0105.2155, %145 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %306

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %156 = load ptr, ptr %7, align 8, !tbaa !31
  %157 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %155, %158
  store ptr %157, ptr %11, align 8, !tbaa !31
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %162 unwind label %240

162:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %163 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i61 = icmp eq ptr %163, null
  br i1 %.not.i.i61, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !3
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %164, %162
  %169 = load ptr, ptr %7, align 8, !tbaa !31
  %.not5.i.i = icmp eq ptr %169, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

175:                                              ; preds = %170
  store i32 -559026175, ptr %171, align 8, !tbaa !3
  %176 = load ptr, ptr %169, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %169) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit:  ; preds = %168, %170, %175
  store ptr %163, ptr %7, align 8, !tbaa !31
  br i1 %.not.i.i61, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63, label %179

179:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63

184:                                              ; preds = %179
  store i32 -559026175, ptr %180, align 8, !tbaa !3
  %185 = load ptr, ptr %163, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %163) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, %179, %184
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65, label %188

188:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65

193:                                              ; preds = %188
  store i32 -559026175, ptr %189, align 8, !tbaa !3
  %194 = load ptr, ptr %157, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %157) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit63, %188, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %197 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i66 = icmp eq ptr %197, null
  br i1 %.not.i.i66, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67, label %198

198:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit65, %198
  store ptr %197, ptr %13, align 8, !tbaa !31
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0105.2155, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %202 unwind label %251

202:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67
  %203 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i68 = icmp eq ptr %203, null
  br i1 %.not.i.i68, label %208, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !3
  br label %208

208:                                              ; preds = %202, %204
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0105.2155, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !3
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70

213:                                              ; preds = %208
  store i32 -559026175, ptr %209, align 8, !tbaa !3
  %214 = load ptr, ptr %.sroa.0105.2155, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0105.2155) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70: ; preds = %208, %213
  br i1 %.not.i.i68, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72, label %217

217:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72

222:                                              ; preds = %217
  store i32 -559026175, ptr %218, align 8, !tbaa !3
  %223 = load ptr, ptr %203, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %203) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit70, %217, %222
  br i1 %.not.i.i66, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74, label %226

226:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72
  %227 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !3
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74

231:                                              ; preds = %226
  store i32 -559026175, ptr %227, align 8, !tbaa !3
  %232 = load ptr, ptr %197, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(12) %197) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit72, %226, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %235 = load ptr, ptr %3, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %239 unwind label %153

239:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit74
  %.not45 = icmp eq i32 %238, 0
  br i1 %.not45, label %262, label %.critedge51

240:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !3
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !3
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76

247:                                              ; preds = %242
  store i32 -559026175, ptr %243, align 8, !tbaa !3
  %248 = load ptr, ptr %157, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(12) %157) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76:    ; preds = %240, %242, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %306

251:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit67
  %252 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i66, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !3
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78

258:                                              ; preds = %253
  store i32 -559026175, ptr %254, align 8, !tbaa !3
  %259 = load ptr, ptr %197, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(12) %197) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78:    ; preds = %251, %253, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %306

262:                                              ; preds = %239
  %263 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i79 = icmp eq ptr %263, null
  br i1 %.not.i79, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !3
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !3
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80

269:                                              ; preds = %264
  store i32 -559026175, ptr %265, align 8, !tbaa !3
  %270 = load ptr, ptr %263, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(12) %263) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80:    ; preds = %262, %264, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %273 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i81 = icmp eq ptr %273, null
  br i1 %.not.i81, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82, label %274

274:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !3
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82

279:                                              ; preds = %274
  store i32 -559026175, ptr %275, align 8, !tbaa !3
  %280 = load ptr, ptr %273, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(12) %273) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82:    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit80, %274, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %283 = getelementptr inbounds nuw i8, ptr %203, i64 40
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
  %294 = load ptr, ptr %2, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = load ptr, ptr %297, align 8, !tbaa !19
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  %.not33 = icmp slt i32 %293, %305
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !55

306:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76, %153
  %.sroa.0105.7 = phi ptr [ %.sroa.0105.5, %153 ], [ %.sroa.0105.2155, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78 ], [ %.sroa.0105.2155, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76 ]
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %252, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78 ], [ %241, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit76 ]
  %307 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i83 = icmp eq ptr %307, null
  br i1 %.not.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !3
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84

313:                                              ; preds = %308
  store i32 -559026175, ptr %309, align 8, !tbaa !3
  %314 = load ptr, ptr %307, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(12) %307) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84:    ; preds = %313, %308, %306, %151
  %.sroa.0105.6 = phi ptr [ %.sroa.0105.2155, %151 ], [ %.sroa.0105.7, %306 ], [ %.sroa.0105.7, %308 ], [ %.sroa.0105.7, %313 ]
  %.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %306 ], [ %.pn, %308 ], [ %.pn, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %317

317:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84, %141
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.6, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84 ], [ %.sroa.0105.2155, %141 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit84 ], [ %142, %141 ]
  %318 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i85 = icmp eq ptr %318, null
  br i1 %.not.i85, label %383, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !3
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %383

324:                                              ; preds = %319
  store i32 -559026175, ptr %320, align 8, !tbaa !3
  %325 = load ptr, ptr %318, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(12) %318) #14
  br label %383

.critedge:                                        ; preds = %.lr.ph, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82, %.preheader
  %.sroa.0105.2.lcssa = phi ptr [ %1, %.preheader ], [ %203, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82 ], [ %.sroa.0105.2155, %.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %328 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %329 unwind label %342

329:                                              ; preds = %.critedge
  store ptr %328, ptr %0, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false), !tbaa !31
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %330, ptr %332, align 8, !tbaa !59
  store ptr %330, ptr %331, align 8, !tbaa !60
  %333 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i87 = icmp eq ptr %333, null
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !3
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92: ; preds = %334, %329
  store ptr %333, ptr %328, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0105.2.lcssa, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %.sroa.0105.2.lcssa, ptr %341, align 8, !tbaa !31
  br label %.thread

342:                                              ; preds = %.critedge
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

.critedge51:                                      ; preds = %239, %150
  %.sroa.0105.8 = phi ptr [ %.sroa.0105.2155, %150 ], [ %203, %239 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %344 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i93 = icmp eq ptr %344, null
  br i1 %.not.i93, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94, label %345

345:                                              ; preds = %.critedge51
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !3
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 8, !tbaa !3
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94

350:                                              ; preds = %345
  store i32 -559026175, ptr %346, align 8, !tbaa !3
  %351 = load ptr, ptr %344, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(12) %344) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94:    ; preds = %.critedge51, %345, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %354 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i95 = icmp eq ptr %354, null
  br i1 %.not.i95, label %364, label %355

355:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  store i32 -559026175, ptr %356, align 8, !tbaa !3
  %361 = load ptr, ptr %354, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(12) %354) #14
  br label %364

364:                                              ; preds = %360, %355, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %.not.i97 = icmp eq ptr %.sroa.0105.8, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, label %.thread

.thread:                                          ; preds = %108, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92, %364
  %.sroa.0105.0117 = phi ptr [ %.sroa.0105.8, %364 ], [ %1, %108 ], [ %.sroa.0105.2155, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.sroa.0105.2.lcssa, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit92 ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !3
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

369:                                              ; preds = %.thread
  store i32 -559026175, ptr %365, align 8, !tbaa !3
  %370 = load ptr, ptr %.sroa.0105.0117, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0105.0117) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98:    ; preds = %364, %.thread, %369
  %373 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i99 = icmp eq ptr %373, null
  br i1 %.not.i99, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, label %374

374:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !3
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

379:                                              ; preds = %374
  store i32 -559026175, ptr %375, align 8, !tbaa !3
  %380 = load ptr, ptr %373, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(12) %373) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, %374, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %402

383:                                              ; preds = %317, %319, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %.not.i101 = icmp eq ptr %.sroa.0105.4, null
  br i1 %.not.i101, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102, label %.thread119

.thread119:                                       ; preds = %109, %138, %342, %.thread132, %383
  %.pn.pn.pn.pn.pn.pn.pn.pn124 = phi { ptr, i32 } [ %.pn.pn.pn, %383 ], [ %140, %.thread132 ], [ %139, %138 ], [ %110, %109 ], [ %343, %342 ]
  %.sroa.0105.1123 = phi ptr [ %.sroa.0105.4, %383 ], [ %.sroa.0105.2155, %.thread132 ], [ %.sroa.0105.2155, %138 ], [ %1, %109 ], [ %.sroa.0105.2.lcssa, %342 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0105.1123, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !3
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 8, !tbaa !3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102

388:                                              ; preds = %.thread119
  store i32 -559026175, ptr %384, align 8, !tbaa !3
  %389 = load ptr, ptr %.sroa.0105.1123, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0105.1123) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102:   ; preds = %388, %.thread119, %383
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %383 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn124, %.thread119 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn124, %388 ]
  %392 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i103 = icmp eq ptr %392, null
  br i1 %.not.i103, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104, label %393

393:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !3
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104

398:                                              ; preds = %393
  store i32 -559026175, ptr %394, align 8, !tbaa !3
  %399 = load ptr, ptr %392, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(12) %392) #14
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102, %393, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %403

402:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, %_ZN5zxing12ErrorHandlerD2Ev.exit57, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

403:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104, %_ZN5zxing12ErrorHandlerD2Ev.exit60, %_ZN5zxing12ErrorHandlerD2Ev.exit54
  %.pn46 = phi { ptr, i32 } [ %59, %_ZN5zxing12ErrorHandlerD2Ev.exit60 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit104 ], [ %32, %_ZN5zxing12ErrorHandlerD2Ev.exit54 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5zxing13GenericGFPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !20
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genericgfpoly.cpp() #12 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

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
!27 = !{!22, !25, i64 8}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5zxing3RefINS_13GenericGFPolyEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5zxing13GenericGFPolyE", !12, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!36 = distinct !{!36, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!37 = !{!17, !18, i64 16}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41, !11, i64 16}
!41 = !{!"_ZTSN5zxing13GenericGFPolyE", !4, i64 0, !11, i64 16, !14, i64 24}
!42 = distinct !{!42, !30}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!45 = distinct !{!45, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv: argument 0"}
!50 = distinct !{!50, !"_ZN5zxing13GenericGFPoly15getCoefficientsEv"}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5zxing3RefINS_13GenericGFPolyEEE", !12, i64 0}
!59 = !{!57, !58, i64 16}
!60 = !{!57, !58, i64 8}
!61 = !{!21, !5, i64 12}
