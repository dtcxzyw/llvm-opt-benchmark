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

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

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

$_ZTIN5zxing9GenericGFE = comdat any

$_ZTSN5zxing9GenericGFE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTIN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTSN5zxing27IllegalArgumentErrorHandlerE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing9GenericGFE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing9GenericGFE, ptr @_ZN5zxing9GenericGFD2Ev, ptr @_ZN5zxing9GenericGFD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"Degree must be non-negative\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"cannot give log(0)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Cannot calculate the inverse of 0\00", align 1
@_ZTIN5zxing9GenericGFE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing9GenericGFE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing9GenericGFE = linkonce_odr hidden constant [19 x i8] c"N5zxing9GenericGFE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing27IllegalArgumentErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing27IllegalArgumentErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing27IllegalArgumentErrorHandlerE = linkonce_odr hidden constant [38 x i8] c"N5zxing27IllegalArgumentErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genericgf.cpp, ptr null }]

@_ZN5zxing9GenericGFC1EiiiRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN5zxing9GenericGFC2EiiiRNS_12ErrorHandlerE

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9GenericGFC2EiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) initializes((0, 12), (16, 92)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::ArrayRef", align 8
  %7 = alloca %"class.zxing::ArrayRef", align 8
  %8 = alloca %"class.zxing::ArrayRef", align 8
  %9 = alloca %"class.zxing::ArrayRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9GenericGFE, i64 16), ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i32 %2, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %3, ptr %17, align 8, !tbaa !21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %18

18:                                               ; preds = %5
  %19 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %19)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge126 unwind label %42

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge126: ; preds = %18
  %.pre = load i32, ptr %15, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.pre128 = load ptr, ptr %12, align 8, !tbaa !23
  %.pre130 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %5, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge126
  %.pre-phi = phi i64 [ %.pre130, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge126 ], [ 0, %5 ]
  %20 = phi ptr [ %.pre128, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge126 ], [ null, %5 ]
  %21 = phi ptr [ %.pre127, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge126 ], [ null, %5 ]
  %22 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge126 ], [ 0, %5 ]
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
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit66_crit_edge unwind label %42

._ZNSt6vectorIiSaIiEE6resizeEm.exit66_crit_edge:  ; preds = %29
  %.pre129 = load i32, ptr %15, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit66

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = icmp ugt i64 %27, %.pre-phi
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit66

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i32, ptr %20, i64 %.pre-phi
  %.not.i.i64 = icmp eq ptr %21, %34
  br i1 %.not.i.i64, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit66, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %23, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit66

_ZNSt6vectorIiSaIiEE6resizeEm.exit66:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit66_crit_edge, %31, %33, %35
  %36 = phi i32 [ %.pre129, %._ZNSt6vectorIiSaIiEE6resizeEm.exit66_crit_edge ], [ %22, %31 ], [ %22, %33 ], [ %22, %35 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit66
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  br label %44

.preheader:                                       ; preds = %44
  %39 = icmp sgt i32 %47, 1
  br i1 %39, label %.lr.ph121, label %._crit_edge

.lr.ph121:                                        ; preds = %.preheader
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = load ptr, ptr %12, align 8, !tbaa !23
  br label %55

42:                                               ; preds = %29, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %231

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.027118 = phi i32 [ 1, %.lr.ph ], [ %.128, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 %.027118, ptr %45, align 4, !tbaa !24
  %46 = shl i32 %.027118, 1
  %47 = load i32, ptr %15, align 8, !tbaa !10
  %.not63 = icmp slt i32 %46, %47
  %48 = load i32, ptr %16, align 4
  %49 = xor i32 %48, %46
  %50 = add nsw i32 %47, -1
  %51 = and i32 %49, %50
  %.128 = select i1 %.not63, i32 %46, i32 %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %47 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %44, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %55, %_ZNSt6vectorIiSaIiEE6resizeEm.exit66, %.preheader
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %65 unwind label %186

55:                                               ; preds = %.lr.ph121, %55
  %indvars.iv123 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next124, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv123
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %41, i64 %58
  %60 = trunc nuw nsw i64 %indvars.iv123 to i32
  store i32 %60, ptr %59, align 4, !tbaa !24
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %61 = load i32, ptr %15, align 8, !tbaa !10
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next124, %63
  br i1 %64, label %55, label %._crit_edge, !llvm.loop !27

65:                                               ; preds = %._crit_edge
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %67 unwind label %188

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %68, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %66, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %71 unwind label %190

71:                                               ; preds = %67
  store ptr %70, ptr %69, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !28
  store i32 0, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %75, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !8
  store i32 1, ptr %68, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %66, ptr %76, align 8, !tbaa !29
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %77 unwind label %192

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add i32 %79, 2
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !32
  %.not5.i.i = icmp eq ptr %81, null
  br i1 %.not5.i.i, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  store i32 -559026175, ptr %83, align 8, !tbaa !3
  %88 = load ptr, ptr %81, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %81) #19
  br label %91

91:                                               ; preds = %77, %82, %87
  store ptr %54, ptr %13, align 8, !tbaa !32
  %92 = load i32, ptr %78, align 8, !tbaa !3
  %93 = add i32 %92, -1
  store i32 %93, ptr %78, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

95:                                               ; preds = %91
  store i32 -559026175, ptr %78, align 8, !tbaa !3
  %96 = load ptr, ptr %54, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %54) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %91, %95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %76, align 8, !tbaa !29
  %.not.i71 = icmp eq ptr %99, null
  br i1 %.not.i71, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %100

100:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5zxing8ArrayRefIiED2Ev.exit

105:                                              ; preds = %100
  store i32 -559026175, ptr %101, align 8, !tbaa !3
  %106 = load ptr, ptr %99, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %99) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %100, %105
  store ptr null, ptr %76, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = load ptr, ptr %13, align 8, !tbaa !32
  invoke void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %110 unwind label %205

110:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  store i32 0, ptr %114, align 4, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5zxing8ArrayRefIiED2Ev.exit73

119:                                              ; preds = %110
  store i32 -559026175, ptr %115, align 8, !tbaa !3
  %120 = load ptr, ptr %112, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %112) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit73

_ZN5zxing8ArrayRefIiED2Ev.exit73:                 ; preds = %110, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %124 unwind label %207

124:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit73
  %125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %126 unwind label %209

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 0, ptr %127, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %125, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18
          to label %130 unwind label %211

130:                                              ; preds = %126
  store ptr %129, ptr %128, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %131, ptr %132, align 8, !tbaa !28
  store i32 0, ptr %129, align 4
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %131, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %134, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %8, align 8, !tbaa !8
  store i32 1, ptr %127, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %125, ptr %135, align 8, !tbaa !29
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %136 unwind label %213

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add i32 %138, 2
  store i32 %139, ptr %137, align 8, !tbaa !3
  %140 = load ptr, ptr %14, align 8, !tbaa !32
  %.not5.i.i79 = icmp eq ptr %140, null
  br i1 %.not5.i.i79, label %150, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  store i32 -559026175, ptr %142, align 8, !tbaa !3
  %147 = load ptr, ptr %140, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %140) #19
  br label %150

150:                                              ; preds = %136, %141, %146
  store ptr %123, ptr %14, align 8, !tbaa !32
  %151 = load i32, ptr %137, align 8, !tbaa !3
  %152 = add i32 %151, -1
  store i32 %152, ptr %137, align 8, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82

154:                                              ; preds = %150
  store i32 -559026175, ptr %137, align 8, !tbaa !3
  %155 = load ptr, ptr %123, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(12) %123) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82:    ; preds = %150, %154
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %8, align 8, !tbaa !8
  %158 = load ptr, ptr %135, align 8, !tbaa !29
  %.not.i83 = icmp eq ptr %158, null
  br i1 %.not.i83, label %_ZN5zxing8ArrayRefIiED2Ev.exit84, label %159

159:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5zxing8ArrayRefIiED2Ev.exit84

164:                                              ; preds = %159
  store i32 -559026175, ptr %160, align 8, !tbaa !3
  %165 = load ptr, ptr %158, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(12) %158) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit84

_ZN5zxing8ArrayRefIiED2Ev.exit84:                 ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit82, %159, %164
  store ptr null, ptr %135, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %168 = load ptr, ptr %14, align 8, !tbaa !32
  invoke void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %168)
          to label %169 unwind label %226

169:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit84
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  store i32 1, ptr %173, align 4, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %9, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !3
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5zxing8ArrayRefIiED2Ev.exit86

178:                                              ; preds = %169
  store i32 -559026175, ptr %174, align 8, !tbaa !3
  %179 = load ptr, ptr %171, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %171) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit86

_ZN5zxing8ArrayRefIiED2Ev.exit86:                 ; preds = %169, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %230 unwind label %228

186:                                              ; preds = %._crit_edge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %231

188:                                              ; preds = %65
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

190:                                              ; preds = %67
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %.thread

192:                                              ; preds = %71
  %193 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8, !tbaa !8
  %194 = load ptr, ptr %76, align 8, !tbaa !29
  %.not.i89 = icmp eq ptr %194, null
  br i1 %.not.i89, label %204, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  store i32 -559026175, ptr %196, align 8, !tbaa !3
  %201 = load ptr, ptr %194, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %194) #19
  br label %204

204:                                              ; preds = %200, %195, %192
  store ptr null, ptr %76, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %204, %190, %188
  %.pn.pn112 = phi { ptr, i32 } [ %193, %204 ], [ %191, %190 ], [ %189, %188 ]
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %231

205:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

207:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit73
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %231

209:                                              ; preds = %124
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.thread114

211:                                              ; preds = %126
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %.thread114

213:                                              ; preds = %130
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %8, align 8, !tbaa !8
  %215 = load ptr, ptr %135, align 8, !tbaa !29
  %.not.i95 = icmp eq ptr %215, null
  br i1 %.not.i95, label %225, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !3
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  store i32 -559026175, ptr %217, align 8, !tbaa !3
  %222 = load ptr, ptr %215, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(12) %215) #19
  br label %225

225:                                              ; preds = %221, %216, %213
  store ptr null, ptr %135, align 8, !tbaa !29
  br label %.thread114

.thread114:                                       ; preds = %225, %211, %209
  %.pn52.pn117 = phi { ptr, i32 } [ %214, %225 ], [ %212, %211 ], [ %210, %209 ]
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %231

226:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit84
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

228:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit86
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %231

230:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit86
  ret void

231:                                              ; preds = %207, %.thread114, %186, %.thread, %205, %226, %228, %42
  %.pn58.pn = phi { ptr, i32 } [ %43, %42 ], [ %229, %228 ], [ %227, %226 ], [ %206, %205 ], [ %.pn.pn112, %.thread ], [ %187, %186 ], [ %.pn52.pn117, %.thread114 ], [ %208, %207 ]
  %232 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i99 = icmp eq ptr %232, null
  br i1 %.not.i99, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !3
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

238:                                              ; preds = %233
  store i32 -559026175, ptr %234, align 8, !tbaa !3
  %239 = load ptr, ptr %232, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(12) %232) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100:   ; preds = %238, %233, %231
  %242 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i101 = icmp eq ptr %242, null
  br i1 %.not.i101, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102, label %243

243:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !3
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102

248:                                              ; preds = %243
  store i32 -559026175, ptr %244, align 8, !tbaa !3
  %249 = load ptr, ptr %242, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(12) %242) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102:   ; preds = %248, %243, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100
  %252 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %253

253:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %252) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit102, %253
  %254 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i.i.i103 = icmp eq ptr %254, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %255

255:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %254) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %255
  resume { ptr, i32 } %.pn58.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !29
  ret void
}

declare void @_ZN5zxing13GenericGFPoly15getCoefficientsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %7 = alloca %"class.zxing::ArrayRef", align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %10, align 8, !tbaa !33
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %12 unwind label %20

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit37

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit24

_ZN5zxing12ErrorHandlerD2Ev.exit24:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

29:                                               ; preds = %5
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %31, %34
  store ptr %33, ptr %0, align 8, !tbaa !32
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit37

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %29
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %39 = add nuw nsw i32 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %40, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %38, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = zext nneg i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %43 = shl nuw nsw i64 %42, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
          to label %45 unwind label %72

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr %44, ptr %41, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, i8 0, i64 %43, i1 false), !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !22
  store i32 1, ptr %40, align 8, !tbaa !3
  store i32 %3, ptr %44, align 4, !tbaa !24
  %50 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit unwind label %74

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %51, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %40, align 8, !tbaa !3
  store ptr %38, ptr %52, align 8, !tbaa !29
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %53 unwind label %76

53:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing8ArrayRefIiED2Ev.exit

63:                                               ; preds = %58
  store i32 -559026175, ptr %59, align 8, !tbaa !3
  %64 = load ptr, ptr %57, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %57) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %53, %58, %63
  store ptr null, ptr %52, align 8, !tbaa !29
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %71 unwind label %89

71:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %70, 0
  %.pre = load i32, ptr %54, align 8, !tbaa !3
  br i1 %.not, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit33, label %99

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

76:                                               ; preds = %_ZN5zxing8ArrayRefIiEC2ERKS1_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i29 = icmp eq ptr %78, null
  br i1 %.not.i29, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8, !tbaa !3
  %85 = load ptr, ptr %78, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %78) #19
  br label %88

88:                                               ; preds = %84, %79, %76
  store ptr null, ptr %52, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

89:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load i32, ptr %54, align 8, !tbaa !3
  %92 = add i32 %91, -1
  store i32 %92, ptr %54, align 8, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

94:                                               ; preds = %89
  store i32 -559026175, ptr %54, align 8, !tbaa !3
  %95 = load ptr, ptr %50, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %50) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit33: ; preds = %71
  %98 = add i32 %.pre, 1
  store i32 %98, ptr %54, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %71, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit33
  %100 = phi i32 [ %98, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit33 ], [ %.pre, %71 ]
  %storemerge = phi ptr [ %50, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit33 ], [ null, %71 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !32
  %101 = add i32 %100, -1
  store i32 %101, ptr %54, align 8, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35

103:                                              ; preds = %99
  store i32 -559026175, ptr %54, align 8, !tbaa !3
  %104 = load ptr, ptr %50, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %50) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35:    ; preds = %103, %99
  %107 = load i32, ptr %40, align 8, !tbaa !3
  %108 = add i32 %107, -1
  store i32 %108, ptr %40, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing8ArrayRefIiED2Ev.exit37

110:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35
  store i32 -559026175, ptr %40, align 8, !tbaa !3
  %111 = load ptr, ptr %38, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %38) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit37

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %94, %89, %88, %74
  %.pn.pn = phi { ptr, i32 } [ %77, %88 ], [ %75, %74 ], [ %90, %89 ], [ %90, %94 ]
  %114 = load i32, ptr %40, align 8, !tbaa !3
  %115 = add i32 %114, -1
  store i32 %115, ptr %40, align 8, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5zxing8ArrayRefIiED2Ev.exit39

117:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  store i32 -559026175, ptr %40, align 8, !tbaa !3
  %118 = load ptr, ptr %38, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(12) %38) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit39

_ZN5zxing8ArrayRefIiED2Ev.exit37:                 ; preds = %110, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit35, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

_ZN5zxing8ArrayRefIiED2Ev.exit39:                 ; preds = %72, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %117, %_ZN5zxing12ErrorHandlerD2Ev.exit24
  %.pn20 = phi { ptr, i32 } [ %21, %_ZN5zxing12ErrorHandlerD2Ev.exit24 ], [ %73, %72 ], [ %.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit ], [ %.pn.pn, %117 ]
  resume { ptr, i32 } %.pn20
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF3logEiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %7, align 8, !tbaa !33
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %9 unwind label %17

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit9

_ZN5zxing12ErrorHandlerD2Ev.exit9:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = sext i32 %1 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %26, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %31, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::IllegalArgumentErrorHandler", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing27IllegalArgumentErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %7, align 8, !tbaa !33
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %9 unwind label %17

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit9

_ZN5zxing12ErrorHandlerD2Ev.exit9:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = sext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = xor i32 %34, -1
  %36 = add i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %27, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %26, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %40, %26 ]
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
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = add nsw i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = add nsw i32 %18, -1
  %20 = srem i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %3, %6
  %.0 = phi i32 [ %24, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing9GenericGF16getGeneratorBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9GenericGFD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9GenericGFE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2:     ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9GenericGFD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9GenericGFE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i:    ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #19
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i:   ; preds = %20, %15, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %26, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i, label %_ZN5zxing9GenericGFD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZN5zxing9GenericGFD2Ev.exit

_ZN5zxing9GenericGFD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !41
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
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing27IllegalArgumentErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %2, align 8, !tbaa !33
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !24
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !24
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !22
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !24
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_genericgf.cpp() #13 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!10 = !{!11, !5, i64 80}
!11 = !{!"_ZTSN5zxing9GenericGFE", !4, i64 0, !12, i64 16, !12, i64 40, !18, i64 64, !18, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!12 = !{!"_ZTSSt6vectorIiSaIiEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSN5zxing3RefINS_13GenericGFPolyEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5zxing13GenericGFPolyE", !17, i64 0}
!20 = !{!11, !5, i64 84}
!21 = !{!11, !5, i64 88}
!22 = !{!15, !16, i64 8}
!23 = !{!15, !16, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!15, !16, i64 16}
!29 = !{!30, !31, i64 16}
!30 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !31, i64 16}
!31 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !17, i64 0}
!32 = !{!18, !19, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !35, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !38, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !17, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!35, !37, i64 0}
!40 = !{!35, !38, i64 8}
!41 = !{!34, !5, i64 12}
