; ModuleID = 'bench/opencv/original/decoder_result.ll'
source_filename = "bench/opencv/original/decoder_result.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5zxing8ArrayRefINS0_IcEEED2Ev = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing13DecoderResultD2Ev = comdat any

$_ZN5zxing13DecoderResultD0Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing8ArrayRefINS0_IcEEED0Ev = comdat any

$_ZTVN5zxing13DecoderResultE = comdat any

$_ZTSN5zxing13DecoderResultE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing13DecoderResultE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS0_IcEEEE = comdat any

@_ZTVN5zxing13DecoderResultE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing13DecoderResultE, ptr @_ZN5zxing13DecoderResultD2Ev, ptr @_ZN5zxing13DecoderResultD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing13DecoderResultE = linkonce_odr hidden constant [24 x i8] c"N5zxing13DecoderResultE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing13DecoderResultE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing13DecoderResultE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZN5zxing8ArrayRefINS0_IcEEED2Ev, ptr @_ZN5zxing8ArrayRefINS0_IcEEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant [28 x i8] c"N5zxing8ArrayRefINS0_IcEEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_
@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_
@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEE
@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %.pr.i = load ptr, ptr %9, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  store i32 -559026175, ptr %17, align 8
  %22 = load ptr, ptr %.pr.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #6
  br label %25

25:                                               ; preds = %21, %16, %12, %5
  store ptr %11, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %.not.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i14, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %.pr.i15 = load ptr, ptr %26, align 8
  %.not5.i.i16 = icmp eq ptr %.pr.i15, null
  br i1 %.not5.i.i16, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i15, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8
  %38 = load ptr, ptr %.pr.i15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i15) #6
  br label %41

41:                                               ; preds = %37, %32, %28, %25
  store ptr %27, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i17, label %60, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %.pr.i18 = load ptr, ptr %44, align 8
  %.not5.i.i19 = icmp eq ptr %.pr.i18, null
  br i1 %.not5.i.i19, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pr.i18, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8
  %57 = load ptr, ptr %.pr.i18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i18) #6
  br label %60

60:                                               ; preds = %56, %51, %47, %41
  store ptr %46, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str)
          to label %68 unwind label %74

68:                                               ; preds = %62
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.1)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %71, align 8
  ret void

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

74:                                               ; preds = %68, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  %76 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

82:                                               ; preds = %77
  store i32 -559026175, ptr %78, align 8
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(12) %76) #6
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %82, %77, %74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  br label %86

86:                                               ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %72
  %.pn.pn = phi { ptr, i32 } [ %75, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit ], [ %73, %72 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %42, align 8
  %87 = load ptr, ptr %44, align 8
  %.not.i20 = icmp eq ptr %87, null
  br i1 %.not.i20, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

93:                                               ; preds = %88
  store i32 -559026175, ptr %89, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(12) %87) #6
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %86, %88, %93
  store ptr null, ptr %44, align 8
  %97 = load ptr, ptr %26, align 8
  %.not.i21 = icmp eq ptr %97, null
  br i1 %.not.i21, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %98

98:                                               ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

103:                                              ; preds = %98
  store i32 -559026175, ptr %99, align 8
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(12) %97) #6
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %103, %98, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %.not.i22 = icmp eq ptr %107, null
  br i1 %.not.i22, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %108

108:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5zxing8ArrayRefIcED2Ev.exit

113:                                              ; preds = %108
  store i32 -559026175, ptr %109, align 8
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(12) %107) #6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %108, %113
  store ptr null, ptr %9, align 8
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %0, align 8
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %.pr.i = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %.pr.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #6
  br label %26

26:                                               ; preds = %22, %17, %13, %6
  store ptr %12, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i16, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %.pr.i17 = load ptr, ptr %27, align 8
  %.not5.i.i18 = icmp eq ptr %.pr.i17, null
  br i1 %.not5.i.i18, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i17, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 -559026175, ptr %34, align 8
  %39 = load ptr, ptr %.pr.i17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i17) #6
  br label %42

42:                                               ; preds = %38, %33, %29, %26
  store ptr %28, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i19, label %61, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %.pr.i20 = load ptr, ptr %45, align 8
  %.not5.i.i21 = icmp eq ptr %.pr.i20, null
  br i1 %.not5.i.i21, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pr.i20, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  store i32 -559026175, ptr %53, align 8
  %58 = load ptr, ptr %.pr.i20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i20) #6
  br label %61

61:                                               ; preds = %57, %52, %48, %42
  store ptr %47, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %72

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %74

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #6
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.1)
          to label %70 unwind label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %71, align 8
  ret void

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %89

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %88

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #6
  %78 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(12) %78) #6
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %84, %79, %76
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #6
  br label %88

88:                                               ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %74
  %.pn.pn = phi { ptr, i32 } [ %77, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit ], [ %75, %74 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #6
  br label %89

89:                                               ; preds = %88, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %88 ], [ %73, %72 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %43, align 8
  %90 = load ptr, ptr %45, align 8
  %.not.i22 = icmp eq ptr %90, null
  br i1 %.not.i22, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

96:                                               ; preds = %91
  store i32 -559026175, ptr %92, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(12) %90) #6
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %89, %91, %96
  store ptr null, ptr %45, align 8
  %100 = load ptr, ptr %27, align 8
  %.not.i23 = icmp eq ptr %100, null
  br i1 %.not.i23, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %101

101:                                              ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

106:                                              ; preds = %101
  store i32 -559026175, ptr %102, align 8
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(12) %100) #6
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %106, %101, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %.not.i24 = icmp eq ptr %110, null
  br i1 %.not.i24, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %111

111:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5zxing8ArrayRefIcED2Ev.exit

116:                                              ; preds = %111
  store i32 -559026175, ptr %112, align 8
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(12) %110) #6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %111, %116
  store ptr null, ptr %10, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %.pr.i = load ptr, ptr %12, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  store i32 -559026175, ptr %20, align 8
  %25 = load ptr, ptr %.pr.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #6
  br label %28

28:                                               ; preds = %24, %19, %15, %8
  store ptr %14, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %.not.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i20, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %.pr.i21 = load ptr, ptr %29, align 8
  %.not5.i.i22 = icmp eq ptr %.pr.i21, null
  br i1 %.not5.i.i22, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i21, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  store i32 -559026175, ptr %36, align 8
  %41 = load ptr, ptr %.pr.i21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i21) #6
  br label %44

44:                                               ; preds = %40, %35, %31, %28
  store ptr %30, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %46, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i23, label %63, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %.pr.i24 = load ptr, ptr %47, align 8
  %.not5.i.i25 = icmp eq ptr %.pr.i24, null
  br i1 %.not5.i.i25, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.pr.i24, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  store i32 -559026175, ptr %55, align 8
  %60 = load ptr, ptr %.pr.i24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i24) #6
  br label %63

63:                                               ; preds = %59, %54, %50, %44
  store ptr %49, ptr %47, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %70 unwind label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #6
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.1)
          to label %74 unwind label %81

74:                                               ; preds = %70
  ret void

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %95

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %94

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %93

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #6
  %83 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

89:                                               ; preds = %84
  store i32 -559026175, ptr %85, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(12) %83) #6
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %89, %84, %81
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #6
  br label %93

93:                                               ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %79
  %.pn.pn = phi { ptr, i32 } [ %82, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit ], [ %80, %79 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  br label %94

94:                                               ; preds = %93, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %78, %77 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #6
  br label %95

95:                                               ; preds = %94, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %94 ], [ %76, %75 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %45, align 8
  %96 = load ptr, ptr %47, align 8
  %.not.i26 = icmp eq ptr %96, null
  br i1 %.not.i26, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

102:                                              ; preds = %97
  store i32 -559026175, ptr %98, align 8
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(12) %96) #6
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %95, %97, %102
  store ptr null, ptr %47, align 8
  %106 = load ptr, ptr %29, align 8
  %.not.i27 = icmp eq ptr %106, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %107

107:                                              ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

112:                                              ; preds = %107
  store i32 -559026175, ptr %108, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(12) %106) #6
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %112, %107, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %10, align 8
  %116 = load ptr, ptr %12, align 8
  %.not.i28 = icmp eq ptr %116, null
  br i1 %.not.i28, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %117

117:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5zxing8ArrayRefIcED2Ev.exit

122:                                              ; preds = %117
  store i32 -559026175, ptr %118, align 8
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(12) %116) #6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %117, %122
  store ptr null, ptr %12, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  store i32 -559026175, ptr %15, align 8
  %20 = load ptr, ptr %.pr.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #6
  br label %23

23:                                               ; preds = %19, %14, %10, %3
  store ptr %9, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %.not.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i8, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %.pr.i9 = load ptr, ptr %24, align 8
  %.not5.i.i10 = icmp eq ptr %.pr.i9, null
  br i1 %.not5.i.i10, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i9, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8
  %36 = load ptr, ptr %.pr.i9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i9) #6
  br label %39

39:                                               ; preds = %23, %26, %30, %35
  store ptr %25, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #6
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str)
          to label %49 unwind label %52

49:                                               ; preds = %39
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.1)
          to label %51 unwind label %52

51:                                               ; preds = %49
  ret void

52:                                               ; preds = %49, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #6
  %54 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #6
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %60, %55, %52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %40, align 8
  %64 = load ptr, ptr %42, align 8
  %.not.i11 = icmp eq ptr %64, null
  br i1 %.not.i11, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %65

65:                                               ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

70:                                               ; preds = %65
  store i32 -559026175, ptr %66, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(12) %64) #6
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %65, %70
  store ptr null, ptr %42, align 8
  %74 = load ptr, ptr %24, align 8
  %.not.i12 = icmp eq ptr %74, null
  br i1 %.not.i12, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %75

75:                                               ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

80:                                               ; preds = %75
  store i32 -559026175, ptr %76, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(12) %74) #6
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %80, %75, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %.not.i13 = icmp eq ptr %84, null
  br i1 %.not.i13, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %85

85:                                               ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5zxing8ArrayRefIcED2Ev.exit

90:                                               ; preds = %85
  store i32 -559026175, ptr %86, align 8
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(12) %84) #6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %85, %90
  store ptr null, ptr %7, align 8
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %.pr.i = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %.pr.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #6
  br label %24

24:                                               ; preds = %20, %15, %11, %4
  store ptr %10, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %.not.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i10, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %.pr.i11 = load ptr, ptr %25, align 8
  %.not5.i.i12 = icmp eq ptr %.pr.i11, null
  br i1 %.not5.i.i12, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.pr.i11, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  store i32 -559026175, ptr %32, align 8
  %37 = load ptr, ptr %.pr.i11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i11) #6
  br label %40

40:                                               ; preds = %36, %31, %27, %24
  store ptr %26, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #6
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.1)
          to label %51 unwind label %54

51:                                               ; preds = %46
  ret void

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #6
  %56 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

62:                                               ; preds = %57
  store i32 -559026175, ptr %58, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(12) %56) #6
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %62, %57, %54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #6
  br label %66

66:                                               ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %52
  %.pn.pn = phi { ptr, i32 } [ %55, %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit ], [ %53, %52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %41, align 8
  %67 = load ptr, ptr %43, align 8
  %.not.i13 = icmp eq ptr %67, null
  br i1 %.not.i13, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

73:                                               ; preds = %68
  store i32 -559026175, ptr %69, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(12) %67) #6
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %66, %68, %73
  store ptr null, ptr %43, align 8
  %77 = load ptr, ptr %25, align 8
  %.not.i14 = icmp eq ptr %77, null
  br i1 %.not.i14, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %78

78:                                               ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

83:                                               ; preds = %78
  store i32 -559026175, ptr %79, align 8
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %77) #6
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %83, %78, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %.not.i15 = icmp eq ptr %87, null
  br i1 %.not.i15, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %88

88:                                               ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5zxing8ArrayRefIcED2Ev.exit

93:                                               ; preds = %88
  store i32 -559026175, ptr %89, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(12) %87) #6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %88, %93
  store ptr null, ptr %8, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6StringEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5zxing3RefINS_6StringEEC2ERKS2_.exit

_ZN5zxing3RefINS_6StringEEC2ERKS2_.exit:          ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %1, %5, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

25:                                               ; preds = %20
  store i32 -559026175, ptr %21, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %19) #6
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, %20, %25
  store ptr null, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i2 = icmp eq ptr %30, null
  br i1 %.not.i2, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %31

31:                                               ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

36:                                               ; preds = %31
  store i32 -559026175, ptr %32, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %30) #6
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, %31, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i3 = icmp eq ptr %42, null
  br i1 %.not.i3, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %43

43:                                               ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5zxing8ArrayRefIcED2Ev.exit

48:                                               ; preds = %43
  store i32 -559026175, ptr %44, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %42) #6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %43, %48
  store ptr null, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13DecoderResultD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5zxing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
