; ModuleID = 'bench/opencv/original/genericgf.ll'
source_filename = "bench/opencv/original/genericgf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::IllegalArgumentErrorHandler" = type { %"class.zxing::ErrorHandler" }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD2Ev = comdat any

$_ZN5zxing9GenericGFD2Ev = comdat any

$_ZN5zxing9GenericGFD0Ev = comdat any

$_ZN5zxing27IllegalArgumentErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing27IllegalArgumentErrorHandler4InitEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZTVN5zxing9GenericGFE = comdat any

$_ZTSN5zxing9GenericGFE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing9GenericGFE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing9GenericGFE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing9GenericGFE, ptr @_ZN5zxing9GenericGFD2Ev, ptr @_ZN5zxing9GenericGFD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"Degree must be non-negative\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"cannot give log(0)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Cannot calculate the inverse of 0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing9GenericGFE = linkonce_odr hidden constant [19 x i8] c"N5zxing9GenericGFE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing9GenericGFE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing9GenericGFE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genericgf.cpp, ptr null }]

@_ZN5zxing9GenericGFC1EiiiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN5zxing9GenericGFC2EiiiRNS_12ErrorHandlerE

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9GenericGFC2EiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) initializes((0, 12), (16, 92)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = alloca %"class.zxing::ArrayRef", align 8
  %8 = alloca %"class.zxing::ArrayRef", align 8
  %9 = alloca %"class.zxing::ArrayRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9GenericGFE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %3, ptr %17, align 8
  %.not127 = icmp eq i32 %2, 0
  br i1 %.not127, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %18

18:                                               ; preds = %5
  %19 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %19)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge122 unwind label %49

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge122: ; preds = %18
  %.pre = load i32, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre123 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre124 = load ptr, ptr %12, align 8
  %.pre126 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %5, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge122
  %.pre-phi = phi i64 [ %.pre126, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge122 ], [ 0, %5 ]
  %20 = phi ptr [ %.pre124, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge122 ], [ null, %5 ]
  %21 = phi ptr [ %.pre123, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge122 ], [ null, %5 ]
  %22 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge122 ], [ 0, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %.pre-phi
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %30 = sub nuw nsw i64 %.pre-phi, %27
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %30)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit53_crit_edge unwind label %49

._ZNSt6vectorIiSaIiEE6resizeEm.exit53_crit_edge:  ; preds = %29
  %.pre125 = load i32, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit53

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = icmp ugt i64 %27, %.pre-phi
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit53

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %20, i64 %.pre-phi
  %.not.i.i51 = icmp eq ptr %21, %34
  br i1 %.not.i.i51, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit53, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit53

_ZNSt6vectorIiSaIiEE6resizeEm.exit53:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit53_crit_edge, %31, %33, %35
  %36 = phi i32 [ %.pre125, %._ZNSt6vectorIiSaIiEE6resizeEm.exit53_crit_edge ], [ %22, %31 ], [ %22, %33 ], [ %22, %35 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph
  %38 = icmp sgt i32 %42, 1
  br i1 %38, label %.lr.ph117, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit53 ]
  %.027114 = phi i32 [ %.128, %.lr.ph ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit53 ]
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  store i32 %.027114, ptr %40, align 4
  %41 = shl i32 %.027114, 1
  %42 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %41, %42
  %43 = load i32, ptr %16, align 4
  %44 = xor i32 %43, %41
  %45 = add nsw i32 %42, -1
  %46 = and i32 %44, %45
  %.128 = select i1 %.not, i32 %41, i32 %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %42 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.preheader, !llvm.loop !4

49:                                               ; preds = %29, %18, %_ZN5zxing8ArrayRefIiED2Ev.exit82, %_ZN5zxing8ArrayRefIiED2Ev.exit80, %_ZN5zxing8ArrayRefIiED2Ev.exit63, %_ZN5zxing8ArrayRefIiED2Ev.exit, %._crit_edge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %223

.lr.ph117:                                        ; preds = %.preheader, %.lr.ph117
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph117 ], [ 0, %.preheader ]
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv119
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = trunc nuw nsw i64 %indvars.iv119 to i32
  store i32 %57, ptr %56, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %58 = load i32, ptr %15, align 8
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next120, %60
  br i1 %61, label %.lr.ph117, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph117, %_ZNSt6vectorIiSaIiEE6resizeEm.exit53, %.preheader
  %62 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %63 unwind label %49

63:                                               ; preds = %._crit_edge
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %65 unwind label %189

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %66, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %69 unwind label %191

69:                                               ; preds = %65
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %70, ptr %71, align 8
  store i32 0, ptr %68, align 4
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %73, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %66, align 8
  store ptr %64, ptr %74, align 8
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %75 unwind label %193

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 2
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %13, align 8
  %.not5.i.i60 = icmp eq ptr %79, null
  br i1 %.not5.i.i60, label %89, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  store i32 -559026175, ptr %81, align 8
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %79) #17
  br label %89

89:                                               ; preds = %75, %80, %85
  store ptr %62, ptr %13, align 8
  %90 = load i32, ptr %76, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %76, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

93:                                               ; preds = %89
  store i32 -559026175, ptr %76, align 8
  %94 = load ptr, ptr %62, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %62) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %89, %93
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %97 = load ptr, ptr %74, align 8
  %.not.i61 = icmp eq ptr %97, null
  br i1 %.not.i61, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %98

98:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5zxing8ArrayRefIiED2Ev.exit

103:                                              ; preds = %98
  store i32 -559026175, ptr %99, align 8
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %97) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %98, %103
  store ptr null, ptr %74, align 8
  %107 = load ptr, ptr %13, align 8
  invoke void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %108 unwind label %49

108:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8
  %113 = load ptr, ptr %109, align 8
  %.not.i62 = icmp eq ptr %113, null
  br i1 %.not.i62, label %_ZN5zxing8ArrayRefIiED2Ev.exit63, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5zxing8ArrayRefIiED2Ev.exit63

119:                                              ; preds = %114
  store i32 -559026175, ptr %115, align 8
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %113) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit63

_ZN5zxing8ArrayRefIiED2Ev.exit63:                 ; preds = %108, %114, %119
  store ptr null, ptr %109, align 8
  %123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %124 unwind label %49

124:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit63
  %125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %126 unwind label %206

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 0, ptr %127, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %130 unwind label %208

130:                                              ; preds = %126
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %131, ptr %132, align 8
  store i32 0, ptr %129, align 4
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %134, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %127, align 8
  store ptr %125, ptr %135, align 8
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %136 unwind label %210

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 2
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %14, align 8
  %.not5.i.i75 = icmp eq ptr %140, null
  br i1 %.not5.i.i75, label %150, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  store i32 -559026175, ptr %142, align 8
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %140) #17
  br label %150

150:                                              ; preds = %136, %141, %146
  store ptr %123, ptr %14, align 8
  %151 = load i32, ptr %137, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %137, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78

154:                                              ; preds = %150
  store i32 -559026175, ptr %137, align 8
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(12) %123) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78:    ; preds = %150, %154
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %8, align 8
  %158 = load ptr, ptr %135, align 8
  %.not.i79 = icmp eq ptr %158, null
  br i1 %.not.i79, label %_ZN5zxing8ArrayRefIiED2Ev.exit80, label %159

159:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5zxing8ArrayRefIiED2Ev.exit80

164:                                              ; preds = %159
  store i32 -559026175, ptr %160, align 8
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(12) %158) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit80

_ZN5zxing8ArrayRefIiED2Ev.exit80:                 ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit78, %159, %164
  store ptr null, ptr %135, align 8
  %168 = load ptr, ptr %14, align 8
  invoke void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %169 unwind label %49

169:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit80
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  store i32 1, ptr %173, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %9, align 8
  %174 = load ptr, ptr %170, align 8
  %.not.i81 = icmp eq ptr %174, null
  br i1 %.not.i81, label %_ZN5zxing8ArrayRefIiED2Ev.exit82, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing8ArrayRefIiED2Ev.exit82

180:                                              ; preds = %175
  store i32 -559026175, ptr %176, align 8
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %174) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit82

_ZN5zxing8ArrayRefIiED2Ev.exit82:                 ; preds = %169, %175, %180
  store ptr null, ptr %170, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %188 unwind label %49

188:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit82
  ret void

189:                                              ; preds = %63
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

191:                                              ; preds = %65
  %192 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %.thread

193:                                              ; preds = %69
  %194 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %195 = load ptr, ptr %74, align 8
  %.not.i85 = icmp eq ptr %195, null
  br i1 %.not.i85, label %205, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  store i32 -559026175, ptr %197, align 8
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %195) #17
  br label %205

205:                                              ; preds = %201, %196, %193
  store ptr null, ptr %74, align 8
  br label %.thread

.thread:                                          ; preds = %205, %191, %189
  %.pn.pn108 = phi { ptr, i32 } [ %194, %205 ], [ %192, %191 ], [ %190, %189 ]
  call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %223

206:                                              ; preds = %124
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.thread110

208:                                              ; preds = %126
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #19
  br label %.thread110

210:                                              ; preds = %130
  %211 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %8, align 8
  %212 = load ptr, ptr %135, align 8
  %.not.i91 = icmp eq ptr %212, null
  br i1 %.not.i91, label %222, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  store i32 -559026175, ptr %214, align 8
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %212) #17
  br label %222

222:                                              ; preds = %218, %213, %210
  store ptr null, ptr %135, align 8
  br label %.thread110

.thread110:                                       ; preds = %222, %208, %206
  %.pn44.pn113 = phi { ptr, i32 } [ %211, %222 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %223

223:                                              ; preds = %.thread110, %.thread, %49
  %.pn47 = phi { ptr, i32 } [ %50, %49 ], [ %.pn44.pn113, %.thread110 ], [ %.pn.pn108, %.thread ]
  %224 = load ptr, ptr %14, align 8
  %.not.i95 = icmp eq ptr %224, null
  br i1 %.not.i95, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit96, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit96

230:                                              ; preds = %225
  store i32 -559026175, ptr %226, align 8
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(12) %224) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit96

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit96:    ; preds = %230, %225, %223
  %234 = load ptr, ptr %13, align 8
  %.not.i97 = icmp eq ptr %234, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, label %235

235:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit96
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

240:                                              ; preds = %235
  store i32 -559026175, ptr %236, align 8
  %241 = load ptr, ptr %234, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %234) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98:    ; preds = %240, %235, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit96
  %244 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %245

245:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %244) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, %245
  %246 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %246, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %246) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %247
  resume { ptr, i32 } %.pn47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = alloca %"class.zxing::ArrayRef", align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %14

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit38

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit40

17:                                               ; preds = %5
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %22, %19
  store ptr %21, ptr %0, align 8
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit38

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %27 = add nuw nsw i32 %2, 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = zext nneg i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %33 unwind label %59

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr %32, ptr %29, align 8
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %34, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, i8 0, i64 %31, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %34, ptr %36, align 8
  store i32 1, ptr %28, align 8
  store i32 %3, ptr %32, align 4
  %37 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit unwind label %61

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %28, align 8
  store ptr %26, ptr %39, align 8
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %40 unwind label %63

40:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8
  %44 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5zxing8ArrayRefIiED2Ev.exit

50:                                               ; preds = %45
  store i32 -559026175, ptr %46, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %44) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %40, %45, %50
  store ptr null, ptr %39, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %58 unwind label %76

58:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %57, 0
  %.pre = load i32, ptr %41, align 8
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit34, label %86

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit40

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

63:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8
  %65 = load ptr, ptr %39, align 8
  %.not.i28 = icmp eq ptr %65, null
  br i1 %.not.i28, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %65) #17
  br label %75

75:                                               ; preds = %71, %66, %63
  store ptr null, ptr %39, align 8
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

76:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load i32, ptr %41, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %41, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

81:                                               ; preds = %76
  store i32 -559026175, ptr %41, align 8
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %37) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit34: ; preds = %58
  %85 = add i32 %.pre, 1
  store i32 %85, ptr %41, align 8
  br label %86

86:                                               ; preds = %58, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit34
  %87 = phi i32 [ %85, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit34 ], [ %.pre, %58 ]
  %storemerge = phi ptr [ %37, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit34 ], [ null, %58 ]
  store ptr %storemerge, ptr %0, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %41, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit36

90:                                               ; preds = %86
  store i32 -559026175, ptr %41, align 8
  %91 = load ptr, ptr %37, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %37) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit36

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit36:    ; preds = %90, %86
  %94 = load i32, ptr %28, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %28, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5zxing8ArrayRefIiED2Ev.exit38

97:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit36
  store i32 -559026175, ptr %28, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit38

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %61, %75, %76, %81
  %.pn = phi { ptr, i32 } [ %64, %75 ], [ %62, %61 ], [ %77, %76 ], [ %77, %81 ]
  %101 = load i32, ptr %28, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %28, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN5zxing8ArrayRefIiED2Ev.exit40

104:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %28, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(12) %26) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit40

_ZN5zxing8ArrayRefIiED2Ev.exit38:                 ; preds = %97, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit36, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, %12
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit40:                 ; preds = %104, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %59, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %60, %59 ], [ %.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn, %104 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = xor i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF3expEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %9 unwind label %11

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %20

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  resume { ptr, i32 } %12

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %14, %9
  %.0 = phi i32 [ -1, %9 ], [ %19, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %9 unwind label %11

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %29

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  resume { ptr, i32 } %12

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = sext i32 %1 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, -1
  %24 = add i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %14, %9
  %.0 = phi i32 [ -1, %9 ], [ %28, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  %20 = srem i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %3, %6
  %.0 = phi i32 [ %24, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9GenericGFD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9GenericGFE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2:     ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9GenericGFD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9GenericGFE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i:    ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i:   ; preds = %20, %15, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %26, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i, label %_ZN5zxing9GenericGFD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZN5zxing9GenericGFD2Ev.exit

_ZN5zxing9GenericGFD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genericgf.cpp() #13 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
