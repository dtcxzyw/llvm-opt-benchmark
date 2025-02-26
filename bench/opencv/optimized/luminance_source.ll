; ModuleID = 'bench/opencv/original/luminance_source.ll'
source_filename = "bench/opencv/original/luminance_source.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

@_ZTVN5zxing15LuminanceSourceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5zxing15LuminanceSourceE, ptr @_ZN5zxing15LuminanceSourceD2Ev, ptr @_ZN5zxing15LuminanceSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5zxing15LuminanceSource15isCropSupportedEv, ptr @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE, ptr @_ZNK5zxing15LuminanceSource17isRotateSupportedEv, ptr @_ZNK5zxing15LuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE] }, align 8
@_ZTIN5zxing15LuminanceSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing15LuminanceSourceE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing15LuminanceSourceE = hidden constant [26 x i8] c"N5zxing15LuminanceSourceE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5zxing15LuminanceSourceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing15LuminanceSourceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing15LuminanceSourceE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing15LuminanceSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5zxing15LuminanceSourceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5zxing15LuminanceSource15isCropSupportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr nonnull readnone align 8 captures(none) %6) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5zxing15LuminanceSource17isRotateSupportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK5zxing15LuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing15LuminanceSourcecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.zxing::ErrorHandler", align 8
  %7 = alloca %"class.zxing::ArrayRef", align 8
  %8 = alloca %"class.zxing::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  invoke void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.preheader65 unwind label %.thread61

.preheader65:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %invariant.gep72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader65
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %42

._crit_edge77:                                    ; preds = %136, %.preheader65
  %.sroa.752.0.lcssa = phi ptr [ null, %.preheader65 ], [ %53, %136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !23, !alias.scope !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !27, !alias.scope !26
  store i8 0, ptr %17, align 8, !tbaa !30, !alias.scope !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31, !noalias !26
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !26
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %._crit_edge77
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !35, !noalias !26
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %37, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !26
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !27, !alias.scope !26
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #14
  br label %.body

37:                                               ; preds = %._crit_edge77
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

.thread61:                                        ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit51

40:                                               ; preds = %110, %108, %42
  %.sroa.752.1 = phi ptr [ %53, %110 ], [ %53, %108 ], [ %.sroa.752.074, %42 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %.lr.ph76, %136
  %.01475 = phi i32 [ 0, %.lr.ph76 ], [ %137, %136 ]
  %.sroa.752.074 = phi ptr [ null, %.lr.ph76 ], [ %53, %136 ]
  invoke void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %43 unwind label %40

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  store i32 0, ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !8
  %.not.i.i31 = icmp eq ptr %.sroa.752.074, null
  br i1 %.not.i.i31, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.752.074, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %43
  store ptr %.sroa.752.074, ptr %13, align 8, !tbaa !37
  %49 = load ptr, ptr %1, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.01475, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %52 unwind label %92

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %54, %52
  br i1 %.not.i.i31, label %_ZN5zxing8ArrayRefIcEaSERKS1_.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.752.074, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5zxing8ArrayRefIcEaSERKS1_.exit

64:                                               ; preds = %59
  store i32 -559026175, ptr %60, align 8, !tbaa !3
  %65 = load ptr, ptr %.sroa.752.074, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.752.074) #13
  %.pre = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZN5zxing8ArrayRefIcEaSERKS1_.exit

_ZN5zxing8ArrayRefIcEaSERKS1_.exit:               ; preds = %64, %59, %58
  %68 = phi ptr [ %.pre, %64 ], [ %53, %59 ], [ %53, %58 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %7, align 8, !tbaa !8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %69

69:                                               ; preds = %_ZN5zxing8ArrayRefIcEaSERKS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5zxing8ArrayRefIcED2Ev.exit

74:                                               ; preds = %69
  store i32 -559026175, ptr %70, align 8, !tbaa !3
  %75 = load ptr, ptr %68, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %68) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIcEaSERKS1_.exit, %69, %74
  store ptr null, ptr %14, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i32 = icmp eq ptr %78, null
  br i1 %.not.i32, label %_ZN5zxing8ArrayRefIcED2Ev.exit33, label %79

79:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing8ArrayRefIcED2Ev.exit33

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8, !tbaa !3
  %85 = load ptr, ptr %78, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %78) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit33

_ZN5zxing8ArrayRefIcED2Ev.exit33:                 ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %79, %84
  store ptr null, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %88 = load i32, ptr %15, align 4, !tbaa !40
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %.preheader, label %136

.preheader:                                       ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit33
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %112

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i36 = icmp eq ptr %94, null
  br i1 %.not.i36, label %_ZN5zxing8ArrayRefIcED2Ev.exit37, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5zxing8ArrayRefIcED2Ev.exit37

100:                                              ; preds = %95
  store i32 -559026175, ptr %96, align 8, !tbaa !3
  %101 = load ptr, ptr %94, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %94) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit37

_ZN5zxing8ArrayRefIcED2Ev.exit37:                 ; preds = %92, %95, %100
  store ptr null, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %.body

._crit_edge:                                      ; preds = %130, %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !30
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %gep73 = getelementptr i8, ptr %invariant.gep72, i64 %106
  %107 = load i64, ptr %gep73, align 8, !tbaa !42
  %.not.i38 = icmp eq i64 %107, 0
  br i1 %.not.i38, label %110, label %108

108:                                              ; preds = %._crit_edge
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %40

110:                                              ; preds = %._crit_edge
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %136

112:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %113 = load ptr, ptr %91, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  %115 = load i8, ptr %114, align 1, !tbaa !30
  %116 = icmp ult i8 %115, 64
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = icmp sgt i8 %115, -1
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = icmp samesign ult i8 %115, -64
  %. = select i1 %120, i8 46, i8 32
  br label %121

121:                                              ; preds = %119, %117, %112
  %.0 = phi i8 [ 35, %112 ], [ 43, %117 ], [ %., %119 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %.0, ptr %3, align 1, !tbaa !30
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %gep = getelementptr i8, ptr %invariant.gep72, i64 %124
  %125 = load i64, ptr %gep, align 8, !tbaa !42
  %.not.i40 = icmp eq i64 %125, 0
  br i1 %.not.i40, label %128, label %126

126:                                              ; preds = %121
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %130 unwind label %134

128:                                              ; preds = %121
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0)
          to label %130 unwind label %134

130:                                              ; preds = %126, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %16, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %112, label %._crit_edge, !llvm.loop !51

134:                                              ; preds = %128, %126
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZN5zxing8ArrayRefIcED2Ev.exit33
  %137 = add nuw nsw i32 %.01475, 1
  %138 = load i32, ptr %9, align 8, !tbaa !12
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %42, label %._crit_edge77, !llvm.loop !53

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !27
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %141) #14
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  %147 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %147, ptr %5, align 8, !tbaa !8
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %149 = getelementptr i8, ptr %147, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %152, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  call void @_ZdlPv(ptr noundef %154) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %152, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #13
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #13
  %.not.i45 = icmp eq ptr %.sroa.752.0.lcssa, null
  br i1 %.not.i45, label %_ZN5zxing8ArrayRefIcED2Ev.exit46, label %162

162:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.752.0.lcssa, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5zxing8ArrayRefIcED2Ev.exit46

167:                                              ; preds = %162
  store i32 -559026175, ptr %163, align 8, !tbaa !3
  %168 = load ptr, ptr %.sroa.752.0.lcssa, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.752.0.lcssa) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit46

_ZN5zxing8ArrayRefIcED2Ev.exit46:                 ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %162, %167
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %40, %_ZN5zxing8ArrayRefIcED2Ev.exit37, %134
  %.sroa.752.4 = phi ptr [ %53, %134 ], [ %.sroa.752.1, %40 ], [ %.sroa.752.074, %_ZN5zxing8ArrayRefIcED2Ev.exit37 ], [ %.sroa.752.0.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.sroa.752.0.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.pn25.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %41, %40 ], [ %93, %_ZN5zxing8ArrayRefIcED2Ev.exit37 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %.body
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !27
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %.body
  call void @_ZdlPv(ptr noundef %172) #14
  br label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #13
  %.not.i50 = icmp eq ptr %.sroa.752.4, null
  br i1 %.not.i50, label %_ZN5zxing8ArrayRefIcED2Ev.exit51, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.752.4, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5zxing8ArrayRefIcED2Ev.exit51

184:                                              ; preds = %179
  store i32 -559026175, ptr %180, align 8, !tbaa !3
  %185 = load ptr, ptr %.sroa.752.4, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.752.4) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit51

_ZN5zxing8ArrayRefIcED2Ev.exit51:                 ; preds = %.thread61, %178, %179, %184
  %.pn25.pn.pn.pn.pn60 = phi { ptr, i32 } [ %.pn25.pn.pn, %178 ], [ %.pn25.pn.pn, %179 ], [ %.pn25.pn.pn, %184 ], [ %39, %.thread61 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!10 = !{!11, !5, i64 12}
!11 = !{!"_ZTSN5zxing15LuminanceSourceE", !4, i64 0, !5, i64 12, !5, i64 16}
!12 = !{!11, !5, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !16, i64 0}
!26 = !{!21, !18}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !29, i64 8, !6, i64 16}
!29 = !{!"long", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !25, i64 40}
!32 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !33, i64 56}
!33 = !{!"_ZTSSt6locale", !34, i64 0}
!34 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!35 = !{!32, !25, i64 32}
!36 = !{!28, !25, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"_ZTSN5zxing8ArrayRefIcEE", !4, i64 0, !39, i64 16}
!39 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !16, i64 0}
!40 = !{!41, !5, i64 12}
!41 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !28, i64 16}
!42 = !{!43, !29, i64 16}
!43 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !46, i64 40, !47, i64 48, !6, i64 64, !5, i64 192, !48, i64 200, !33, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!46 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !29, i64 8}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!49 = !{!50, !25, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
