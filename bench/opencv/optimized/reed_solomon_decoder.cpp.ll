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

$_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_ = comdat any

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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderC2ENS_3RefINS_9GenericGFEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %.pr.i = load ptr, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %.pr.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #10
  br label %_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit

_ZN5zxing3RefINS_9GenericGFEEC2ERKS2_.exit:       ; preds = %2, %4, %8, %13
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

8:                                                ; preds = %3
  store i32 -559026175, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  br label %_ZN5zxing3RefINS_9GenericGFEED2Ev.exit

_ZN5zxing3RefINS_9GenericGFEED2Ev.exit:           ; preds = %1, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder6decodeENS_8ArrayRefIiEEiRNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %30, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %4
  store ptr %25, ptr %23, align 8
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(92) %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %31 unwind label %50

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %35 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing8ArrayRefIiED2Ev.exit

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %31, %36, %41
  store ptr null, ptr %23, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %49 unwind label %62

49:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %64, label %_ZN5zxing8ArrayRefIiED2Ev.exit141

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %5, align 8
  %52 = load ptr, ptr %23, align 8
  %.not.i86 = icmp eq ptr %52, null
  br i1 %.not.i86, label %_ZN5zxing8ArrayRefIiED2Ev.exit87, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5zxing8ArrayRefIiED2Ev.exit87

58:                                               ; preds = %53
  store i32 -559026175, ptr %54, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %66, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
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
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %68
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %74, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %70, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
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
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %101, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load i32, ptr %66, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %66, align 8
  store ptr %65, ptr %102, align 8
  invoke void @_ZN5zxing13GenericGFPolyC1ERNS_9GenericGFENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(92) %100, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %105 unwind label %133

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %109 = load ptr, ptr %102, align 8
  %.not.i96 = icmp eq ptr %109, null
  br i1 %.not.i96, label %_ZN5zxing8ArrayRefIiED2Ev.exit97, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing8ArrayRefIiED2Ev.exit97

115:                                              ; preds = %110
  store i32 -559026175, ptr %111, align 8
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #10
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

133:                                              ; preds = %99
  %134 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %6, align 8
  %135 = load ptr, ptr %102, align 8
  %.not.i98 = icmp eq ptr %135, null
  br i1 %.not.i98, label %_ZN5zxing8ArrayRefIiED2Ev.exit99, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5zxing8ArrayRefIiED2Ev.exit99

141:                                              ; preds = %136
  store i32 -559026175, ptr %137, align 8
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113

152:                                              ; preds = %127
  %153 = load ptr, ptr %7, align 8
  %.not.i.i100 = icmp eq ptr %153, null
  br i1 %.not.i.i100, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit106, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
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
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

167:                                              ; preds = %162
  store i32 -559026175, ptr %163, align 8
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %161) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %160, %162, %167
  %171 = load ptr, ptr %10, align 8
  %.not.i108 = icmp eq ptr %171, null
  br i1 %.not.i108, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109, label %172

172:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

177:                                              ; preds = %172
  store i32 -559026175, ptr %173, align 8
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %171) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, %172, %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
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
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111

194:                                              ; preds = %189
  store i32 -559026175, ptr %190, align 8
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %188) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111:   ; preds = %186, %189, %194
  %198 = load ptr, ptr %10, align 8
  %.not.i112 = icmp eq ptr %198, null
  br i1 %.not.i112, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113, label %199

199:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit111
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113

204:                                              ; preds = %199
  store i32 -559026175, ptr %200, align 8
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(12) %198) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit113

208:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit109
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151

210:                                              ; preds = %185
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %.pre184)
  %211 = getelementptr inbounds nuw i8, ptr %.pre184, i64 8
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %211)
  call void @_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %212 unwind label %228

212:                                              ; preds = %210
  %213 = load ptr, ptr %15, align 8
  %.not.i114 = icmp eq ptr %213, null
  br i1 %.not.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115

219:                                              ; preds = %214
  store i32 -559026175, ptr %215, align 8
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(12) %213) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115:   ; preds = %212, %214, %219
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
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
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117

236:                                              ; preds = %231
  store i32 -559026175, ptr %232, align 8
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %18, align 8
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not.i118 = icmp eq ptr %246, null
  br i1 %.not.i118, label %_ZN5zxing8ArrayRefIiED2Ev.exit119, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5zxing8ArrayRefIiED2Ev.exit119

252:                                              ; preds = %247
  store i32 -559026175, ptr %248, align 8
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %246) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit119

_ZN5zxing8ArrayRefIiED2Ev.exit119:                ; preds = %244, %247, %252
  store ptr null, ptr %245, align 8
  %256 = load ptr, ptr %17, align 8
  %.not.i120 = icmp eq ptr %256, null
  br i1 %.not.i120, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121, label %257

257:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit119
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121

262:                                              ; preds = %257
  store i32 -559026175, ptr %258, align 8
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %256) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit119, %257, %262
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit121
  %.not68 = icmp eq i32 %269, 0
  br i1 %.not68, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 24
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
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  br label %312

286:                                              ; preds = %242
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %301

288:                                              ; preds = %243
  %289 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %18, align 8
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not.i122 = icmp eq ptr %291, null
  br i1 %.not.i122, label %_ZN5zxing8ArrayRefIiED2Ev.exit123, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN5zxing8ArrayRefIiED2Ev.exit123

297:                                              ; preds = %292
  store i32 -559026175, ptr %293, align 8
  %298 = load ptr, ptr %291, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
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
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

308:                                              ; preds = %303
  store i32 -559026175, ptr %304, align 8
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %459

312:                                              ; preds = %.lr.ph180, %357
  %indvars.iv = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next, %357 ]
  %313 = phi ptr [ %276, %.lr.ph180 ], [ %366, %357 ]
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %315, align 8
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv
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
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #10
  br label %.loopexit

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #10
  br label %459

346:                                              ; preds = %337
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = zext nneg i32 %330 to i64
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %349
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %285, align 8
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv
  %355 = load i32, ptr %354, align 4
  %356 = invoke noundef i32 @_ZN5zxing9GenericGF13addOrSubtractEii(i32 noundef %352, i32 noundef %355)
          to label %357 unwind label %.loopexit170

357:                                              ; preds = %346
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i32, ptr %360, i64 %349
  store i32 %356, ptr %361, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %362 = load ptr, ptr %271, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
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
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %373 = load ptr, ptr %372, align 8
  %.not.i126 = icmp eq ptr %373, null
  br i1 %.not.i126, label %_ZN5zxing8ArrayRefIiED2Ev.exit127, label %374

374:                                              ; preds = %.loopexit
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5zxing8ArrayRefIiED2Ev.exit127

379:                                              ; preds = %374
  store i32 -559026175, ptr %375, align 8
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(12) %373) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit127

_ZN5zxing8ArrayRefIiED2Ev.exit127:                ; preds = %379, %374, %.loopexit, %227
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %14, align 8
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %384 = load ptr, ptr %383, align 8
  %.not.i128 = icmp eq ptr %384, null
  br i1 %.not.i128, label %_ZN5zxing8ArrayRefIiED2Ev.exit129, label %385

385:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit127
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5zxing8ArrayRefIiED2Ev.exit129

390:                                              ; preds = %385
  store i32 -559026175, ptr %386, align 8
  %391 = load ptr, ptr %384, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(12) %384) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit129

_ZN5zxing8ArrayRefIiED2Ev.exit129:                ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit127, %385, %390
  store ptr null, ptr %383, align 8
  %394 = load ptr, ptr %13, align 8
  %.not.i130 = icmp eq ptr %394, null
  br i1 %.not.i130, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131, label %395

395:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit129
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131

400:                                              ; preds = %395
  store i32 -559026175, ptr %396, align 8
  %401 = load ptr, ptr %394, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(12) %394) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131:   ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit129, %395, %400
  %404 = load ptr, ptr %12, align 8
  %.not.i132 = icmp eq ptr %404, null
  br i1 %.not.i132, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133, label %405

405:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133

410:                                              ; preds = %405
  store i32 -559026175, ptr %406, align 8
  %411 = load ptr, ptr %404, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(12) %404) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133:   ; preds = %410, %405, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit131, %185
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre184, %415
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %426, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %.pre184, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit133 ]
  %416 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i134 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i134, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

422:                                              ; preds = %417
  store i32 -559026175, ptr %418, align 8
  %423 = load ptr, ptr %416, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(12) %416) #10
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %422, %417, %.lr.ph.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit137

434:                                              ; preds = %429
  store i32 -559026175, ptr %430, align 8
  %435 = load ptr, ptr %428, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
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
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
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
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
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
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
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
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

466:                                              ; preds = %461
  store i32 -559026175, ptr %462, align 8
  %467 = load ptr, ptr %460, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(12) %460) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125:   ; preds = %466, %461, %459, %308, %303, %301, %240
  %.pn70.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn66, %301 ], [ %.pn66, %303 ], [ %.pn66, %308 ], [ %.pn70, %459 ], [ %.pn70, %461 ], [ %.pn70, %466 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %14, align 8
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %471 = load ptr, ptr %470, align 8
  %.not.i146 = icmp eq ptr %471, null
  br i1 %.not.i146, label %_ZN5zxing8ArrayRefIiED2Ev.exit147, label %472

472:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit125
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5zxing8ArrayRefIiED2Ev.exit147

477:                                              ; preds = %472
  store i32 -559026175, ptr %473, align 8
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
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
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

487:                                              ; preds = %482
  store i32 -559026175, ptr %483, align 8
  %488 = load ptr, ptr %481, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(12) %481) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117, %482, %487
  %491 = load ptr, ptr %12, align 8
  %.not.i150 = icmp eq ptr %491, null
  br i1 %.not.i150, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151, label %492

492:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit149
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit151

497:                                              ; preds = %492
  store i32 -559026175, ptr %493, align 8
  %498 = load ptr, ptr %491, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
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
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit153

507:                                              ; preds = %502
  store i32 -559026175, ptr %503, align 8
  %508 = load ptr, ptr %501, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
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
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
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
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
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
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing8ArrayRefIiE5resetEPNS_5ArrayIiEE.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
define hidden void @_ZN5zxing18ReedSolomonDecoder21runEuclideanAlgorithmENS_3RefINS_13GenericGFPolyEEES3_iRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit:  ; preds = %37, %35
  %41 = load ptr, ptr %3, align 8
  %.not.i.i70 = icmp eq ptr %41, null
  br i1 %.not.i.i70, label %46, label %42

42:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit
  %47 = load ptr, ptr %2, align 8
  %.not5.i.i71 = icmp eq ptr %47, null
  br i1 %.not5.i.i71, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit:  ; preds = %46, %48, %53
  store ptr %41, ptr %2, align 8
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit
  %62 = load ptr, ptr %3, align 8
  %.not5.i.i73 = icmp eq ptr %62, null
  br i1 %.not5.i.i73, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit74, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit74

68:                                               ; preds = %63
  store i32 -559026175, ptr %64, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(12) %62) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit74

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit74: ; preds = %61, %63, %68
  store ptr %36, ptr %3, align 8
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit, label %72

72:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit74
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

77:                                               ; preds = %72
  store i32 -559026175, ptr %73, align 8
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(12) %36) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit

81:                                               ; preds = %30, %6
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit197

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit:      ; preds = %77, %72, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit74, %33
  %83 = load ptr, ptr %2, align 8
  %.not.i.i75 = icmp eq ptr %83, null
  br i1 %.not.i.i75, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit78, label %84

84:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit78

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit78: ; preds = %84, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit
  %88 = load ptr, ptr %3, align 8
  %.not.i.i79 = icmp eq ptr %88, null
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit82, label %89

89:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit78
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit82

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit82: ; preds = %89, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit78
  %93 = load ptr, ptr %1, align 8
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %93)
          to label %94 unwind label %163

94:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit82
  %95 = load ptr, ptr %1, align 8
  invoke void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %95)
          to label %.preheader236 unwind label %165

.preheader236:                                    ; preds = %94
  %96 = sdiv i32 %4, 2
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150.backedge, %.preheader236
  %.sroa.0223.0 = phi ptr [ %83, %.preheader236 ], [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150.backedge ]
  %.sroa.0209.0 = phi ptr [ %88, %.preheader236 ], [ %.sroa.0209.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150.backedge ]
  %97 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0)
          to label %98 unwind label %.loopexit237

98:                                               ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150
  %.not = icmp slt i32 %97, %96
  br i1 %.not, label %507, label %99

99:                                               ; preds = %98
  %.not.i.i83 = icmp eq ptr %.sroa.0223.0, null
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit86, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit86

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit86: ; preds = %100, %99
  %104 = load ptr, ptr %8, align 8
  %.not.i.i87 = icmp eq ptr %104, null
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit90, label %105

105:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit86
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit90

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit90: ; preds = %105, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit86
  %.not.i.i91 = icmp eq ptr %.sroa.0209.0, null
  br i1 %.not.i.i91, label %113, label %109

109:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit90
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit90
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93

119:                                              ; preds = %114
  store i32 -559026175, ptr %115, align 8
  %120 = load ptr, ptr %.sroa.0223.0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93: ; preds = %113, %114, %119
  %123 = load ptr, ptr %9, align 8
  %.not.i.i94 = icmp eq ptr %123, null
  br i1 %.not.i.i94, label %128, label %124

124:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %124, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit93
  %129 = load ptr, ptr %8, align 8
  %.not5.i.i95 = icmp eq ptr %129, null
  br i1 %.not5.i.i95, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96

135:                                              ; preds = %130
  store i32 -559026175, ptr %131, align 8
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %129) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96: ; preds = %128, %130, %135
  store ptr %123, ptr %8, align 8
  %139 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0)
          to label %140 unwind label %.loopexit242

140:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96
  br i1 %139, label %141, label %170

141:                                              ; preds = %140
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2)
          to label %142 unwind label %.loopexit.split-lp243

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %.critedge65 unwind label %167

.critedge65:                                      ; preds = %142
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, label %145

145:                                              ; preds = %.critedge65
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

150:                                              ; preds = %145
  store i32 -559026175, ptr %146, align 8
  %151 = load ptr, ptr %104, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(12) %104) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98:    ; preds = %.critedge65, %145, %150
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, label %154

154:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

159:                                              ; preds = %154
  store i32 -559026175, ptr %155, align 8
  %160 = load ptr, ptr %.sroa.0223.0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

163:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit82
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit193

165:                                              ; preds = %94
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191

.loopexit237:                                     ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

.loopexit.split-lp238:                            ; preds = %507, %512, %520, %523
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

.loopexit242:                                     ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103
  %.sroa.0209.1.ph = phi ptr [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit96 ], [ %.sroa.0223.0, %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103 ]
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154

.loopexit.split-lp243:                            ; preds = %141
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154

170:                                              ; preds = %140
  br i1 %.not.i.i83, label %175, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %170, %171
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103

180:                                              ; preds = %175
  store i32 -559026175, ptr %176, align 8
  %181 = load ptr, ptr %.sroa.0209.0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0209.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103: ; preds = %175, %180
  %184 = load ptr, ptr %1, align 8
  invoke void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(92) %184)
          to label %185 unwind label %.loopexit242

185:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit103
  %186 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0, i32 noundef %186)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %187
  %190 = load ptr, ptr %1, align 8
  %191 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %190, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %192
  %.not47 = icmp eq i32 %196, 0
  br i1 %.not47, label %.preheader, label %.critedge67

.loopexit:                                        ; preds = %.preheader, %199, %202, %205, %207, %209, %213, %215, %217, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit110, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117
  %.sroa.0209.6.ph = phi ptr [ %.sroa.0209.8, %.preheader ], [ %.sroa.0209.8, %199 ], [ %.sroa.0209.8, %202 ], [ %.sroa.0209.8, %205 ], [ %.sroa.0209.8, %207 ], [ %.sroa.0209.8, %209 ], [ %.sroa.0209.8, %213 ], [ %.sroa.0209.8, %215 ], [ %.sroa.0209.8, %217 ], [ %.sroa.0209.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit110 ], [ %260, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

.loopexit.split-lp:                               ; preds = %185, %187, %189, %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

.preheader:                                       ; preds = %197, %298
  %.sroa.0209.8 = phi ptr [ %260, %298 ], [ %.sroa.0223.0, %197 ]
  %198 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.8)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %.preheader
  %200 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %199
  %.not48 = icmp slt i32 %198, %200
  br i1 %.not48, label %.critedge, label %202

202:                                              ; preds = %201
  %203 = invoke noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.8)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  br i1 %203, label %.critedge, label %205

205:                                              ; preds = %204
  %206 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.8)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  %208 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %207
  %210 = sub nsw i32 %206, %208
  %211 = load ptr, ptr %1, align 8
  %212 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.8)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %209
  %214 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.8, i32 noundef %212)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %213
  %216 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %211, i32 noundef %214, i32 noundef %191)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %215
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %1, align 8
  invoke void @_ZN5zxing9GenericGF13buildMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %219, i32 noundef %210, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %217
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %221 unwind label %299

221:                                              ; preds = %220
  %222 = load ptr, ptr %12, align 8
  %.not.i.i104 = icmp eq ptr %222, null
  br i1 %.not.i.i104, label %227, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %223, %221
  %228 = load ptr, ptr %11, align 8
  %.not5.i.i105 = icmp eq ptr %228, null
  br i1 %.not5.i.i105, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit106, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit106

234:                                              ; preds = %229
  store i32 -559026175, ptr %230, align 8
  %235 = load ptr, ptr %228, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(12) %228) #10
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit106

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit106: ; preds = %227, %229, %234
  %238 = phi ptr [ %222, %227 ], [ %222, %229 ], [ %.pre, %234 ]
  store ptr %222, ptr %11, align 8
  %.not.i107 = icmp eq ptr %238, null
  br i1 %.not.i107, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit108, label %239

239:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit106
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit108

244:                                              ; preds = %239
  store i32 -559026175, ptr %240, align 8
  %245 = load ptr, ptr %238, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(12) %238) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit108

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit108:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit106, %239, %244
  %248 = load ptr, ptr %13, align 8
  %.not.i109 = icmp eq ptr %248, null
  br i1 %.not.i109, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit110, label %249

249:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit108
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit110

254:                                              ; preds = %249
  store i32 -559026175, ptr %250, align 8
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(12) %248) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit110

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit110:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit108, %249, %254
  invoke void @_ZN5zxing13GenericGFPoly18multiplyByMonomialEiiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0, i32 noundef %210, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %258 unwind label %.loopexit

258:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit110
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %259 unwind label %311

259:                                              ; preds = %258
  %260 = load ptr, ptr %14, align 8
  %.not.i.i111 = icmp eq ptr %260, null
  br i1 %.not.i.i111, label %265, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %259, %261
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0209.8, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit113

270:                                              ; preds = %265
  store i32 -559026175, ptr %266, align 8
  %271 = load ptr, ptr %.sroa.0209.8, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0209.8) #10
  %.pre469 = load ptr, ptr %14, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit113

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit113: ; preds = %265, %270
  %274 = phi ptr [ %260, %265 ], [ %.pre469, %270 ]
  %.not.i114 = icmp eq ptr %274, null
  br i1 %.not.i114, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115, label %275

275:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit113
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115

280:                                              ; preds = %275
  store i32 -559026175, ptr %276, align 8
  %281 = load ptr, ptr %274, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(12) %274) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit113, %275, %280
  %284 = load ptr, ptr %15, align 8
  %.not.i116 = icmp eq ptr %284, null
  br i1 %.not.i116, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117, label %285

285:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117

290:                                              ; preds = %285
  store i32 -559026175, ptr %286, align 8
  %291 = load ptr, ptr %284, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(12) %284) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit115, %285, %290
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit117
  %.not56 = icmp eq i32 %297, 0
  br i1 %.not56, label %.preheader, label %.critedge67, !llvm.loop !8

299:                                              ; preds = %220
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %13, align 8
  %.not.i118 = icmp eq ptr %301, null
  br i1 %.not.i118, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

307:                                              ; preds = %302
  store i32 -559026175, ptr %303, align 8
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(12) %301) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

311:                                              ; preds = %258
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %15, align 8
  %.not.i120 = icmp eq ptr %313, null
  br i1 %.not.i120, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

319:                                              ; preds = %314
  store i32 -559026175, ptr %315, align 8
  %320 = load ptr, ptr %313, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(12) %313) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

.critedge:                                        ; preds = %201, %204
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %8, align 8
  %.not.i.i122 = icmp eq ptr %324, null
  br i1 %.not.i.i122, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit125, label %325

325:                                              ; preds = %.critedge
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit125

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit125: ; preds = %325, %.critedge
  store ptr %324, ptr %17, align 8
  invoke void @_ZN5zxing13GenericGFPoly8multiplyENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %329 unwind label %345

329:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit125
  %330 = load ptr, ptr %17, align 8
  %.not.i126 = icmp eq ptr %330, null
  br i1 %.not.i126, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit127, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit127

336:                                              ; preds = %331
  store i32 -559026175, ptr %332, align 8
  %337 = load ptr, ptr %330, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(12) %330) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit127

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit127:   ; preds = %329, %331, %336
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %344 unwind label %.loopexit247

344:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit127
  %.not49 = icmp eq i32 %343, 0
  br i1 %.not49, label %357, label %.critedge69

345:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit125
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %17, align 8
  %.not.i128 = icmp eq ptr %347, null
  br i1 %.not.i128, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

353:                                              ; preds = %348
  store i32 -559026175, ptr %349, align 8
  %354 = load ptr, ptr %347, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %347) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

.loopexit247:                                     ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit127, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140, %417, %419
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

.loopexit.split-lp248:                            ; preds = %422
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

357:                                              ; preds = %344
  %358 = load ptr, ptr %16, align 8
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit133, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit133

_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit133: ; preds = %359, %357
  store ptr %104, ptr %19, align 8
  invoke void @_ZN5zxing13GenericGFPoly13addOrSubtractENS_3RefIS0_EERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %358, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %363 unwind label %405

363:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit133
  %364 = load ptr, ptr %18, align 8
  %.not.i.i134 = icmp eq ptr %364, null
  br i1 %.not.i.i134, label %369, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 8
  br label %369

369:                                              ; preds = %365, %363
  %370 = load ptr, ptr %9, align 8
  %.not5.i.i135 = icmp eq ptr %370, null
  br i1 %.not5.i.i135, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit136, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit136

376:                                              ; preds = %371
  store i32 -559026175, ptr %372, align 8
  %377 = load ptr, ptr %370, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %370) #10
  %.pre470 = load ptr, ptr %18, align 8
  br label %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit136

_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit136: ; preds = %369, %371, %376
  %380 = phi ptr [ %364, %369 ], [ %364, %371 ], [ %.pre470, %376 ]
  store ptr %364, ptr %9, align 8
  %.not.i137 = icmp eq ptr %380, null
  br i1 %.not.i137, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138, label %381

381:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit136
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138

386:                                              ; preds = %381
  store i32 -559026175, ptr %382, align 8
  %387 = load ptr, ptr %380, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(12) %380) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_.exit136, %381, %386
  %390 = load ptr, ptr %19, align 8
  %.not.i139 = icmp eq ptr %390, null
  br i1 %.not.i139, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140, label %391

391:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140

396:                                              ; preds = %391
  store i32 -559026175, ptr %392, align 8
  %397 = load ptr, ptr %390, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(12) %390) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit138, %391, %396
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef i32 %402(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %404 unwind label %.loopexit247

404:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit140
  %.not50 = icmp eq i32 %403, 0
  br i1 %.not50, label %417, label %.critedge69

405:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEEC2ERKS2_.exit133
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %19, align 8
  %.not.i141 = icmp eq ptr %407, null
  br i1 %.not.i141, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

413:                                              ; preds = %408
  store i32 -559026175, ptr %409, align 8
  %414 = load ptr, ptr %407, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(12) %407) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

417:                                              ; preds = %404
  %418 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.8)
          to label %419 unwind label %.loopexit247

419:                                              ; preds = %417
  %420 = invoke noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0)
          to label %421 unwind label %.loopexit247

421:                                              ; preds = %419
  %.not51 = icmp slt i32 %418, %420
  br i1 %.not51, label %430, label %422

422:                                              ; preds = %421
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.3)
          to label %423 unwind label %.loopexit.split-lp248

423:                                              ; preds = %422
  %424 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %425 unwind label %427

425:                                              ; preds = %423
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %426) #10
  br label %.critedge69

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %20, align 8
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %429) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142

430:                                              ; preds = %421
  %431 = load ptr, ptr %16, align 8
  %.not.i143 = icmp eq ptr %431, null
  br i1 %.not.i143, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144

437:                                              ; preds = %432
  store i32 -559026175, ptr %433, align 8
  %438 = load ptr, ptr %431, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(12) %431) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144:   ; preds = %430, %432, %437
  %441 = load ptr, ptr %11, align 8
  %.not.i145 = icmp eq ptr %441, null
  br i1 %.not.i145, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, label %442

442:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

447:                                              ; preds = %442
  store i32 -559026175, ptr %443, align 8
  %448 = load ptr, ptr %441, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(12) %441) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit144, %442, %447
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148, label %451

451:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146
  %452 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

456:                                              ; preds = %451
  store i32 -559026175, ptr %452, align 8
  %457 = load ptr, ptr %104, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(12) %104) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit146, %451, %456
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150.backedge, label %460

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150.backedge: ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148, %460, %465
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150, !llvm.loop !9

460:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit148
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150.backedge

465:                                              ; preds = %460
  store i32 -559026175, ptr %461, align 8
  %466 = load ptr, ptr %.sroa.0223.0, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit150.backedge

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142:   ; preds = %.loopexit247, %.loopexit.split-lp248, %413, %408, %405, %427
  %.pn52 = phi { ptr, i32 } [ %428, %427 ], [ %406, %405 ], [ %406, %408 ], [ %406, %413 ], [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ]
  %469 = load ptr, ptr %16, align 8
  %.not.i151 = icmp eq ptr %469, null
  br i1 %.not.i151, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119, label %470

470:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = add i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

475:                                              ; preds = %470
  store i32 -559026175, ptr %471, align 8
  %476 = load ptr, ptr %469, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(12) %469) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119:   ; preds = %.loopexit, %.loopexit.split-lp, %475, %470, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142, %353, %348, %345, %319, %314, %311, %307, %302, %299
  %.sroa.0209.7 = phi ptr [ %.sroa.0209.8, %299 ], [ %.sroa.0209.8, %302 ], [ %.sroa.0209.8, %307 ], [ %.sroa.0209.8, %311 ], [ %.sroa.0209.8, %314 ], [ %.sroa.0209.8, %319 ], [ %.sroa.0209.8, %345 ], [ %.sroa.0209.8, %348 ], [ %.sroa.0209.8, %353 ], [ %.sroa.0209.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142 ], [ %.sroa.0209.8, %470 ], [ %.sroa.0209.8, %475 ], [ %.sroa.0209.6.ph, %.loopexit ], [ %.sroa.0223.0, %.loopexit.split-lp ]
  %.pn54 = phi { ptr, i32 } [ %300, %299 ], [ %300, %302 ], [ %300, %307 ], [ %312, %311 ], [ %312, %314 ], [ %312, %319 ], [ %346, %345 ], [ %346, %348 ], [ %346, %353 ], [ %.pn52, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit142 ], [ %.pn52, %470 ], [ %.pn52, %475 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %479 = load ptr, ptr %11, align 8
  %.not.i153 = icmp eq ptr %479, null
  br i1 %.not.i153, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154, label %480

480:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154

485:                                              ; preds = %480
  store i32 -559026175, ptr %481, align 8
  %486 = load ptr, ptr %479, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(12) %479) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154:   ; preds = %.loopexit242, %.loopexit.split-lp243, %485, %480, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119, %167
  %.sroa.0209.5 = phi ptr [ %.sroa.0209.0, %167 ], [ %.sroa.0209.7, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119 ], [ %.sroa.0209.7, %480 ], [ %.sroa.0209.7, %485 ], [ %.sroa.0209.1.ph, %.loopexit242 ], [ %.sroa.0209.0, %.loopexit.split-lp243 ]
  %.pn57 = phi { ptr, i32 } [ %168, %167 ], [ %.pn54, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit119 ], [ %.pn54, %480 ], [ %.pn54, %485 ], [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156, label %489

489:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154
  %490 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156

494:                                              ; preds = %489
  store i32 -559026175, ptr %490, align 8
  %495 = load ptr, ptr %104, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(12) %104) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit154, %489, %494
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, label %498

498:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

503:                                              ; preds = %498
  store i32 -559026175, ptr %499, align 8
  %504 = load ptr, ptr %.sroa.0223.0, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

507:                                              ; preds = %98
  %508 = load ptr, ptr %9, align 8
  %509 = invoke noundef i32 @_ZN5zxing13GenericGFPoly14getCoefficientEi(ptr noundef nonnull align 8 dereferenceable(48) %508, i32 noundef 0)
          to label %510 unwind label %.loopexit.split-lp238

510:                                              ; preds = %507
  %511 = icmp eq i32 %509, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %510
  invoke void @_ZN5zxing12ErrorHandlerC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.4)
          to label %513 unwind label %.loopexit.split-lp238

513:                                              ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %515 unwind label %517

515:                                              ; preds = %513
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8
  %516 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %516) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %21, align 8
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %519) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

520:                                              ; preds = %510
  %521 = load ptr, ptr %1, align 8
  %522 = invoke noundef i32 @_ZN5zxing9GenericGF7inverseEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(92) %521, i32 noundef %509, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %523 unwind label %.loopexit.split-lp238

523:                                              ; preds = %520
  %524 = load ptr, ptr %9, align 8
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %524, i32 noundef %522, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %525 unwind label %.loopexit.split-lp238

525:                                              ; preds = %523
  invoke void @_ZN5zxing13GenericGFPoly8multiplyEiRNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0209.0, i32 noundef %522, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %526 unwind label %532

526:                                              ; preds = %525
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef i32 %529(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %531 unwind label %534

531:                                              ; preds = %526
  %.not46 = icmp eq i32 %530, 0
  br i1 %.not46, label %546, label %555

532:                                              ; preds = %525
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

534:                                              ; preds = %526
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %23, align 8
  %.not.i159 = icmp eq ptr %536, null
  br i1 %.not.i159, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

542:                                              ; preds = %537
  store i32 -559026175, ptr %538, align 8
  %543 = load ptr, ptr %536, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(12) %536) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160

546:                                              ; preds = %531
  %547 = load ptr, ptr %7, align 8
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %547, ptr %0, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load ptr, ptr %26, align 8
  store ptr %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %554 = load ptr, ptr %27, align 8
  store ptr %554, ptr %553, align 8
  br label %555

555:                                              ; preds = %531, %546
  %.sink = phi ptr [ %7, %546 ], [ %0, %531 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, i8 0, i64 24, i1 false)
  %556 = load ptr, ptr %23, align 8
  %.not.i161 = icmp eq ptr %556, null
  br i1 %.not.i161, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 8
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162

562:                                              ; preds = %557
  store i32 -559026175, ptr %558, align 8
  %563 = load ptr, ptr %556, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(12) %556) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162:   ; preds = %555, %557, %562
  %566 = load ptr, ptr %22, align 8
  %.not.i163 = icmp eq ptr %566, null
  br i1 %.not.i163, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, label %567

567:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, -1
  store i32 %570, ptr %568, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

572:                                              ; preds = %567
  store i32 -559026175, ptr %568, align 8
  %573 = load ptr, ptr %566, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(12) %566) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160:   ; preds = %542, %537, %534, %532
  %.pn = phi { ptr, i32 } [ %533, %532 ], [ %535, %534 ], [ %535, %537 ], [ %535, %542 ]
  %576 = load ptr, ptr %22, align 8
  %.not.i165 = icmp eq ptr %576, null
  br i1 %.not.i165, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, label %577

577:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add i32 %579, -1
  store i32 %580, ptr %578, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

582:                                              ; preds = %577
  store i32 -559026175, ptr %578, align 8
  %583 = load ptr, ptr %576, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(12) %576) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158

.critedge67:                                      ; preds = %197, %298
  %.sroa.0209.10 = phi ptr [ %260, %298 ], [ %.sroa.0223.0, %197 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %586 = load ptr, ptr %11, align 8
  %.not.i167 = icmp eq ptr %586, null
  br i1 %.not.i167, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168, label %587

587:                                              ; preds = %.critedge67
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168

592:                                              ; preds = %587
  store i32 -559026175, ptr %588, align 8
  %593 = load ptr, ptr %586, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(12) %586) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168:   ; preds = %.critedge67, %587, %592
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170, label %596

596:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168
  %597 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170

601:                                              ; preds = %596
  store i32 -559026175, ptr %597, align 8
  %602 = load ptr, ptr %104, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(12) %104) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit168, %596, %601
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, label %605

605:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

610:                                              ; preds = %605
  store i32 -559026175, ptr %606, align 8
  %611 = load ptr, ptr %.sroa.0223.0, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

.critedge69:                                      ; preds = %404, %344, %425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %614 = load ptr, ptr %16, align 8
  %.not.i173 = icmp eq ptr %614, null
  br i1 %.not.i173, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174, label %615

615:                                              ; preds = %.critedge69
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, -1
  store i32 %618, ptr %616, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174

620:                                              ; preds = %615
  store i32 -559026175, ptr %616, align 8
  %621 = load ptr, ptr %614, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(12) %614) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174:   ; preds = %.critedge69, %615, %620
  %624 = load ptr, ptr %11, align 8
  %.not.i175 = icmp eq ptr %624, null
  br i1 %.not.i175, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176, label %625

625:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %627, -1
  store i32 %628, ptr %626, align 8
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176

630:                                              ; preds = %625
  store i32 -559026175, ptr %626, align 8
  %631 = load ptr, ptr %624, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(12) %624) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit174, %625, %630
  br i1 %.not.i.i87, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178, label %634

634:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176
  %635 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178

639:                                              ; preds = %634
  store i32 -559026175, ptr %635, align 8
  %640 = load ptr, ptr %104, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(12) %104) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit176, %634, %639
  br i1 %.not.i.i83, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, label %643

643:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %645, -1
  store i32 %646, ptr %644, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

648:                                              ; preds = %643
  store i32 -559026175, ptr %644, align 8
  %649 = load ptr, ptr %.sroa.0223.0, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.0) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100:   ; preds = %648, %643, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178, %610, %605, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170, %572, %567, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162, %159, %154, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98, %515
  %.sroa.0223.4 = phi ptr [ %.sroa.0223.0, %515 ], [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98 ], [ %.sroa.0209.0, %154 ], [ %.sroa.0209.0, %159 ], [ %.sroa.0223.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162 ], [ %.sroa.0223.0, %567 ], [ %.sroa.0223.0, %572 ], [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170 ], [ %.sroa.0209.0, %605 ], [ %.sroa.0209.0, %610 ], [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178 ], [ %.sroa.0209.0, %643 ], [ %.sroa.0209.0, %648 ]
  %.sroa.0209.9 = phi ptr [ %.sroa.0209.0, %515 ], [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit98 ], [ %.sroa.0209.0, %154 ], [ %.sroa.0209.0, %159 ], [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit162 ], [ %.sroa.0209.0, %567 ], [ %.sroa.0209.0, %572 ], [ %.sroa.0209.10, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit170 ], [ %.sroa.0209.10, %605 ], [ %.sroa.0209.10, %610 ], [ %.sroa.0209.8, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit178 ], [ %.sroa.0209.8, %643 ], [ %.sroa.0209.8, %648 ]
  %652 = load ptr, ptr %9, align 8
  %.not.i181 = icmp eq ptr %652, null
  br i1 %.not.i181, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit182, label %653

653:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit182

658:                                              ; preds = %653
  store i32 -559026175, ptr %654, align 8
  %659 = load ptr, ptr %652, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(12) %652) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit182

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit182:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit100, %653, %658
  %662 = load ptr, ptr %8, align 8
  %.not.i183 = icmp eq ptr %662, null
  br i1 %.not.i183, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184, label %663

663:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit182
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

668:                                              ; preds = %663
  store i32 -559026175, ptr %664, align 8
  %669 = load ptr, ptr %662, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(12) %662) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit182, %663, %668
  %.not.i185 = icmp eq ptr %.sroa.0209.9, null
  br i1 %.not.i185, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186, label %672

672:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0209.9, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = add i32 %674, -1
  store i32 %675, ptr %673, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186

677:                                              ; preds = %672
  store i32 -559026175, ptr %673, align 8
  %678 = load ptr, ptr %.sroa.0209.9, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0209.9) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit184, %672, %677
  %.not.i187 = icmp eq ptr %.sroa.0223.4, null
  br i1 %.not.i187, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188, label %681

681:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0223.4, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

686:                                              ; preds = %681
  store i32 -559026175, ptr %682, align 8
  %687 = load ptr, ptr %.sroa.0223.4, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.4) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit186, %681, %686
  %690 = load ptr, ptr %7, align 8
  %691 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i = icmp eq ptr %690, %691
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %702, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i ], [ %690, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188 ]
  %692 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, label %693

693:                                              ; preds = %.lr.ph.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = add i32 %695, -1
  store i32 %696, ptr %694, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

698:                                              ; preds = %693
  store i32 -559026175, ptr %694, align 8
  %699 = load ptr, ptr %692, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(12) %692) #10
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i: ; preds = %698, %693, %.lr.ph.i.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %702, %691
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit188
  %.not.i.i.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit, label %703

703:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %690) #12
  br label %_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_13GenericGFPolyEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit.i, %703
  ret void

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158:   ; preds = %.loopexit237, %.loopexit.split-lp238, %582, %577, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160, %503, %498, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156, %517
  %.sroa.0223.3 = phi ptr [ %.sroa.0223.0, %517 ], [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156 ], [ %.sroa.0209.0, %498 ], [ %.sroa.0209.0, %503 ], [ %.sroa.0223.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160 ], [ %.sroa.0223.0, %577 ], [ %.sroa.0223.0, %582 ], [ %.sroa.0223.0, %.loopexit237 ], [ %.sroa.0223.0, %.loopexit.split-lp238 ]
  %.sroa.0209.4 = phi ptr [ %.sroa.0209.0, %517 ], [ %.sroa.0209.5, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156 ], [ %.sroa.0209.5, %498 ], [ %.sroa.0209.5, %503 ], [ %.sroa.0209.0, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160 ], [ %.sroa.0209.0, %577 ], [ %.sroa.0209.0, %582 ], [ %.sroa.0209.0, %.loopexit237 ], [ %.sroa.0209.0, %.loopexit.split-lp238 ]
  %.pn57.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn57, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit156 ], [ %.pn57, %498 ], [ %.pn57, %503 ], [ %.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit160 ], [ %.pn, %577 ], [ %.pn, %582 ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  %704 = load ptr, ptr %9, align 8
  %.not.i190 = icmp eq ptr %704, null
  br i1 %.not.i190, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191, label %705

705:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191

710:                                              ; preds = %705
  store i32 -559026175, ptr %706, align 8
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(12) %704) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191:   ; preds = %710, %705, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158, %165
  %.sroa.0223.2 = phi ptr [ %83, %165 ], [ %.sroa.0223.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158 ], [ %.sroa.0223.3, %705 ], [ %.sroa.0223.3, %710 ]
  %.sroa.0209.3 = phi ptr [ %88, %165 ], [ %.sroa.0209.4, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158 ], [ %.sroa.0209.4, %705 ], [ %.sroa.0209.4, %710 ]
  %.pn57.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn57.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit158 ], [ %.pn57.pn, %705 ], [ %.pn57.pn, %710 ]
  %714 = load ptr, ptr %8, align 8
  %.not.i192 = icmp eq ptr %714, null
  br i1 %.not.i192, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit193, label %715

715:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit193

720:                                              ; preds = %715
  store i32 -559026175, ptr %716, align 8
  %721 = load ptr, ptr %714, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(12) %714) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit193

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit193:   ; preds = %720, %715, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191, %163
  %.sroa.0223.1 = phi ptr [ %83, %163 ], [ %.sroa.0223.2, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191 ], [ %.sroa.0223.2, %715 ], [ %.sroa.0223.2, %720 ]
  %.sroa.0209.2 = phi ptr [ %88, %163 ], [ %.sroa.0209.3, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191 ], [ %.sroa.0209.3, %715 ], [ %.sroa.0209.3, %720 ]
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn57.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit191 ], [ %.pn57.pn.pn, %715 ], [ %.pn57.pn.pn, %720 ]
  %.not.i194 = icmp eq ptr %.sroa.0209.2, null
  br i1 %.not.i194, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit195, label %724

724:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit193
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0209.2, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = add i32 %726, -1
  store i32 %727, ptr %725, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit195

729:                                              ; preds = %724
  store i32 -559026175, ptr %725, align 8
  %730 = load ptr, ptr %.sroa.0209.2, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0209.2) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit195

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit195:   ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit193, %724, %729
  %.not.i196 = icmp eq ptr %.sroa.0223.1, null
  br i1 %.not.i196, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit197, label %733

733:                                              ; preds = %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit195
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0223.1, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit197

738:                                              ; preds = %733
  store i32 -559026175, ptr %734, align 8
  %739 = load ptr, ptr %.sroa.0223.1, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0223.1) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit197

_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit197:   ; preds = %738, %733, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit195, %81
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn57.pn.pn.pn, %_ZN5zxing3RefINS_13GenericGFPolyEED2Ev.exit195 ], [ %.pn57.pn.pn.pn, %733 ], [ %.pn57.pn.pn.pn, %738 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %.pr = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %.pr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit: ; preds = %2, %4, %8, %13
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing18ReedSolomonDecoder18findErrorLocationsENS_3RefINS_13GenericGFPolyEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::ErrorHandler", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i32 @_ZN5zxing13GenericGFPoly9getDegreeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = icmp eq i32 %7, 1
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %8, label %12, label %34

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit unwind label %23

_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit:      ; preds = %12
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %27 = load i32, ptr %10, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %10, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5zxing8ArrayRefIiED2Ev.exit

30:                                               ; preds = %25
  store i32 -559026175, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %37, i1 false)
  br label %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit32

_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit32:    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc28
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc28 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %78, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %79, align 8
  %.pre = load i32, ptr %10, align 8
  %80 = add i32 %.pre, -1
  br label %88

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  br label %95

_ZN5zxing8ArrayRefIiEC2ERKS1_.exit:               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %84, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
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
define hidden void @_ZN5zxing18ReedSolomonDecoder19findErrorMagnitudesENS_3RefINS_13GenericGFPolyEEENS_8ArrayRefIiEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %24, ptr %26, align 8
  store i32 1, ptr %18, align 8
  %wide.trip.count62 = and i64 %15, 2147483647
  br label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53.split.us.preheader, %54
  %indvars.iv59 = phi i64 [ 0, %.lr.ph53.split.us.preheader ], [ %indvars.iv.next60, %54 ]
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv59
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
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv59
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
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv59
  %49 = load i32, ptr %48, align 4
  %50 = invoke noundef i32 @_ZN5zxing9GenericGF8multiplyEii(ptr noundef nonnull align 8 dereferenceable(92) %46, i32 noundef %49, i32 noundef %33)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split.us

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv59
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

._crit_edge54:                                    ; preds = %54, %_ZN5zxing8ArrayRefIiEC2EPNS_5ArrayIiEE.exit.thread
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %._crit_edge54
  %.not = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %85, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_13GenericGFPolyEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_13GenericGFPolyEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_13GenericGFPolyEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit

_ZN5zxing3RefINS_13GenericGFPolyEE5resetEPS1_.exit: ; preds = %8, %10, %15
  store ptr %3, ptr %0, align 8
  ret ptr %0
}

declare void @_ZN5zxing9GenericGF7getZeroEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

declare void @_ZN5zxing9GenericGF6getOneEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5zxing13GenericGFPoly6isZeroEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
