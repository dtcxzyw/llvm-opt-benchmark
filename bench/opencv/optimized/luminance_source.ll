; ModuleID = 'bench/opencv/original/luminance_source.cpp.ll'
source_filename = "bench/opencv/original/luminance_source.cpp.ll"
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

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

@_ZTVN5zxing15LuminanceSourceE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5zxing15LuminanceSourceE, ptr @_ZN5zxing15LuminanceSourceD2Ev, ptr @_ZN5zxing15LuminanceSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5zxing15LuminanceSource15isCropSupportedEv, ptr @_ZNK5zxing15LuminanceSource4cropEiiiiRNS_12ErrorHandlerE, ptr @_ZNK5zxing15LuminanceSource17isRotateSupportedEv, ptr @_ZNK5zxing15LuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing15LuminanceSourceE = hidden constant [26 x i8] c"N5zxing15LuminanceSourceE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing15LuminanceSourceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing15LuminanceSourceE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing15LuminanceSourceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing15LuminanceSourceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing15LuminanceSourceC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5zxing15LuminanceSourceE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing15LuminanceSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5zxing15LuminanceSourceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #9
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
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5zxing15LuminanceSource17isRotateSupportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK5zxing15LuminanceSource22rotateCounterClockwiseERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing15LuminanceSourcecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.zxing::ErrorHandler", align 8
  %5 = alloca %"class.zxing::ArrayRef", align 8
  %6 = alloca %"class.zxing::ArrayRef", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  invoke void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.preheader47 unwind label %.thread43

.preheader47:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %.preheader47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %15

15:                                               ; preds = %.lr.ph59, %103
  %.01458 = phi i32 [ 0, %.lr.ph59 ], [ %104, %103 ]
  %.sroa.4.057 = phi ptr [ null, %.lr.ph59 ], [ %35, %103 ]
  invoke void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %16 unwind label %.loopexit.split-lp.loopexit

16:                                               ; preds = %15
  store i32 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  store ptr null, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.sroa.4.057, null
  br i1 %.not.i.i, label %30, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.057, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %.pr.i = load ptr, ptr %11, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8
  %27 = load ptr, ptr %.pr.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #10
  br label %30

30:                                               ; preds = %26, %21, %17, %16
  store ptr %.sroa.4.057, ptr %11, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.01458, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %34 unwind label %75

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %34
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEaSERKS1_.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.057, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5zxing8ArrayRefIcEaSERKS1_.exit

46:                                               ; preds = %41
  store i32 -559026175, ptr %42, align 8
  %47 = load ptr, ptr %.sroa.4.057, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.057) #10
  br label %_ZN5zxing8ArrayRefIcEaSERKS1_.exit

_ZN5zxing8ArrayRefIcEaSERKS1_.exit:               ; preds = %46, %41, %40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %50 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %51

51:                                               ; preds = %_ZN5zxing8ArrayRefIcEaSERKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing8ArrayRefIcED2Ev.exit

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %50) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing8ArrayRefIcEaSERKS1_.exit, %51, %56
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %.not.i25 = icmp eq ptr %60, null
  br i1 %.not.i25, label %_ZN5zxing8ArrayRefIcED2Ev.exit26, label %61

61:                                               ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5zxing8ArrayRefIcED2Ev.exit26

66:                                               ; preds = %61
  store i32 -559026175, ptr %62, align 8
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %60) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit26

_ZN5zxing8ArrayRefIcED2Ev.exit26:                 ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %61, %66
  store ptr null, ptr %11, align 8
  %70 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.preheader, label %103

.preheader:                                       ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit26
  %71 = load i32, ptr %14, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %87

.thread43:                                        ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit34

.loopexit:                                        ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %15
  %.sroa.4.1.ph.ph = phi ptr [ %35, %._crit_edge ], [ %.sroa.4.057, %15 ]
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge60
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  %.not.i29 = icmp eq ptr %77, null
  br i1 %.not.i29, label %_ZN5zxing8ArrayRefIcED2Ev.exit30, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5zxing8ArrayRefIcED2Ev.exit30

83:                                               ; preds = %78
  store i32 -559026175, ptr %79, align 8
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %77) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit30

_ZN5zxing8ArrayRefIcED2Ev.exit30:                 ; preds = %75, %78, %83
  store ptr null, ptr %11, align 8
  br label %.loopexit.split-lp

87:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1
  %91 = icmp ult i8 %90, 64
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = icmp sgt i8 %90, -1
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = icmp samesign ult i8 %90, -64
  %. = select i1 %95, i8 46, i8 32
  br label %96

96:                                               ; preds = %94, %92, %87
  %.0 = phi i8 [ 35, %87 ], [ 43, %92 ], [ %., %94 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %87, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %98, %.preheader
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
          to label %103 unwind label %.loopexit.split-lp.loopexit

103:                                              ; preds = %._crit_edge, %_ZN5zxing8ArrayRefIcED2Ev.exit26
  %104 = add nuw nsw i32 %.01458, 1
  %105 = load i32, ptr %7, align 8
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %15, label %._crit_edge60, !llvm.loop !6

._crit_edge60:                                    ; preds = %103, %.preheader47
  %.sroa.4.0.lcssa = phi ptr [ null, %.preheader47 ], [ %35, %103 ]
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %._crit_edge60
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  %.not.i31 = icmp eq ptr %.sroa.4.0.lcssa, null
  br i1 %.not.i31, label %_ZN5zxing8ArrayRefIcED2Ev.exit32, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.lcssa, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5zxing8ArrayRefIcED2Ev.exit32

114:                                              ; preds = %109
  store i32 -559026175, ptr %110, align 8
  %115 = load ptr, ptr %.sroa.4.0.lcssa, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0.lcssa) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit32

_ZN5zxing8ArrayRefIcED2Ev.exit32:                 ; preds = %107, %109, %114
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN5zxing8ArrayRefIcED2Ev.exit30
  %.sroa.4.4 = phi ptr [ %.sroa.4.057, %_ZN5zxing8ArrayRefIcED2Ev.exit30 ], [ %35, %.loopexit ], [ %.sroa.4.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.4.0.lcssa, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %76, %_ZN5zxing8ArrayRefIcED2Ev.exit30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  %.not.i33 = icmp eq ptr %.sroa.4.4, null
  br i1 %.not.i33, label %_ZN5zxing8ArrayRefIcED2Ev.exit34, label %119

119:                                              ; preds = %.loopexit.split-lp
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.4.4, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5zxing8ArrayRefIcED2Ev.exit34

124:                                              ; preds = %119
  store i32 -559026175, ptr %120, align 8
  %125 = load ptr, ptr %.sroa.4.4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.4) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit34

_ZN5zxing8ArrayRefIcED2Ev.exit34:                 ; preds = %.thread43, %.loopexit.split-lp, %119, %124
  %.pn21.pn.pn42 = phi { ptr, i32 } [ %.pn21, %.loopexit.split-lp ], [ %.pn21, %119 ], [ %.pn21, %124 ], [ %74, %.thread43 ]
  resume { ptr, i32 } %.pn21.pn.pn42
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
