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

$_ZTIN5zxing13DecoderResultE = comdat any

$_ZTSN5zxing13DecoderResultE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS0_IcEEEE = comdat any

@_ZTVN5zxing13DecoderResultE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing13DecoderResultE, ptr @_ZN5zxing13DecoderResultD2Ev, ptr @_ZN5zxing13DecoderResultD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5zxing13DecoderResultE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing13DecoderResultE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing13DecoderResultE = linkonce_odr hidden constant [24 x i8] c"N5zxing13DecoderResultE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTVN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZN5zxing8ArrayRefINS0_IcEEED2Ev, ptr @_ZN5zxing8ArrayRefINS0_IcEEED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant [28 x i8] c"N5zxing8ArrayRefINS0_IcEEEE\00", comdat, align 1

@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_
@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_
@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEE
@_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %5
  store ptr %12, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i14 = icmp eq ptr %19, null
  br i1 %.not.i.i14, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %20, %17
  store ptr %19, ptr %18, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %26, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i15, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %24
  store ptr %29, ptr %27, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 %39, ptr %6, align 8, !tbaa !27
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i
  store ptr %41, ptr %35, align 8, !tbaa !23
  %42 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %42, ptr %36, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %34
  %43 = phi ptr [ %41, %.noexc ], [ %36, %34 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %37, align 1, !tbaa !28
  store i8 %45, ptr %43, align 1, !tbaa !28
  br label %47

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %._crit_edge.i.i, %44, %46
  %48 = load i64, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %48, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %35, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %53, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %54, align 8, !tbaa !26
  store i8 0, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %56, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %57, align 8, !tbaa !26
  store i8 0, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %60, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %61, align 8, !tbaa !26
  store i8 0, ptr %60, align 8, !tbaa !28
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %47
  %63 = load i64, ptr %61, align 8, !tbaa !26
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %63, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %65, align 8, !tbaa !32
  ret void

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %59, align 8, !tbaa !23
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %72 = load i64, ptr %61, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = load ptr, ptr %58, align 8, !tbaa !29
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

80:                                               ; preds = %75
  store i32 -559026175, ptr %76, align 8, !tbaa !3
  %81 = load ptr, ptr %74, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %74) #9
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %80, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load ptr, ptr %55, align 8, !tbaa !23
  %85 = icmp eq ptr %84, %56
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %86 = load i64, ptr %57, align 8, !tbaa !26
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  call void @_ZdlPv(ptr noundef %84) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %88 = load ptr, ptr %52, align 8, !tbaa !23
  %89 = icmp eq ptr %88, %53
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %90 = load i64, ptr %54, align 8, !tbaa !26
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %88) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %92 = load ptr, ptr %35, align 8, !tbaa !23
  %93 = icmp eq ptr %92, %36
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %94 = load i64, ptr %49, align 8, !tbaa !26
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @_ZdlPv(ptr noundef %92) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i28 = icmp eq ptr %96, null
  br i1 %.not.i28, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

102:                                              ; preds = %97
  store i32 -559026175, ptr %98, align 8, !tbaa !3
  %103 = load ptr, ptr %96, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %96) #9
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %97, %102
  store ptr null, ptr %27, align 8, !tbaa !17
  %106 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i29 = icmp eq ptr %106, null
  br i1 %.not.i29, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %107

107:                                              ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !3
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

112:                                              ; preds = %107
  store i32 -559026175, ptr %108, align 8, !tbaa !3
  %113 = load ptr, ptr %106, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %106) #9
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %112, %107, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i30 = icmp eq ptr %116, null
  br i1 %.not.i30, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %117

117:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5zxing8ArrayRefIcED2Ev.exit

122:                                              ; preds = %117
  store i32 -559026175, ptr %118, align 8, !tbaa !3
  %123 = load ptr, ptr %116, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %116) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %117, %122
  store ptr null, ptr %10, align 8, !tbaa !10
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %6
  store ptr %14, ptr %12, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i16 = icmp eq ptr %21, null
  br i1 %.not.i.i16, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %19
  store ptr %21, ptr %20, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i17, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %32, %26
  store ptr %31, ptr %29, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %38, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store i64 %41, ptr %8, align 8, !tbaa !27
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %37, align 8, !tbaa !23
  %44 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %44, ptr %38, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %36
  %45 = phi ptr [ %43, %.noexc ], [ %38, %36 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !28
  store i8 %47, ptr %45, align 1, !tbaa !28
  br label %49

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i
  %50 = load i64, ptr %8, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %50, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %37, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %55, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 %58, ptr %7, align 8, !tbaa !27
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %49
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc20 unwind label %82

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %60, ptr %54, align 8, !tbaa !23
  %61 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %61, ptr %55, align 8, !tbaa !28
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %49
  %62 = phi ptr [ %60, %.noexc20 ], [ %55, %49 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i18
  %64 = load i8, ptr %56, align 1, !tbaa !28
  store i8 %64, ptr %62, align 1, !tbaa !28
  br label %66

65:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %._crit_edge.i.i18, %63, %65
  %67 = load i64, ptr %7, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %67, ptr %68, align 8, !tbaa !26
  %69 = load ptr, ptr %54, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %72, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %73, align 8, !tbaa !26
  store i8 0, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %76, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %77, align 8, !tbaa !26
  store i8 0, ptr %76, align 8, !tbaa !28
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %79, align 8, !tbaa !32
  ret void

80:                                               ; preds = %.noexc.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

82:                                               ; preds = %.noexc.i19
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %75, align 8, !tbaa !23
  %87 = icmp eq ptr %86, %76
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %88 = load i64, ptr %77, align 8, !tbaa !26
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %90 = load ptr, ptr %74, align 8, !tbaa !29
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

96:                                               ; preds = %91
  store i32 -559026175, ptr %92, align 8, !tbaa !3
  %97 = load ptr, ptr %90, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %90) #9
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %96, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load ptr, ptr %71, align 8, !tbaa !23
  %101 = icmp eq ptr %100, %72
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %102 = load i64, ptr %73, align 8, !tbaa !26
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %104 = load ptr, ptr %54, align 8, !tbaa !23
  %105 = icmp eq ptr %104, %55
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %106 = load i64, ptr %68, align 8, !tbaa !26
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @_ZdlPv(ptr noundef %104) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %108 = load ptr, ptr %37, align 8, !tbaa !23
  %109 = icmp eq ptr %108, %38
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %110 = load i64, ptr %51, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdlPv(ptr noundef %108) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i32 = icmp eq ptr %112, null
  br i1 %.not.i32, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

118:                                              ; preds = %113
  store i32 -559026175, ptr %114, align 8, !tbaa !3
  %119 = load ptr, ptr %112, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %112) #9
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %113, %118
  store ptr null, ptr %29, align 8, !tbaa !17
  %122 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i33 = icmp eq ptr %122, null
  br i1 %.not.i33, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %123

123:                                              ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

128:                                              ; preds = %123
  store i32 -559026175, ptr %124, align 8, !tbaa !3
  %129 = load ptr, ptr %122, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %122) #9
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %128, %123, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %10, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i34 = icmp eq ptr %132, null
  br i1 %.not.i34, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %133

133:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5zxing8ArrayRefIcED2Ev.exit

138:                                              ; preds = %133
  store i32 -559026175, ptr %134, align 8, !tbaa !3
  %139 = load ptr, ptr %132, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %132) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %133, %138
  store ptr null, ptr %12, align 8, !tbaa !10
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %18, %8
  store ptr %17, ptr %15, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i20 = icmp eq ptr %24, null
  br i1 %.not.i.i20, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %25, %22
  store ptr %24, ptr %23, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %31, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i21, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %29
  store ptr %34, ptr %32, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %41, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 %44, ptr %11, align 8, !tbaa !27
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i
  store ptr %46, ptr %40, align 8, !tbaa !23
  %47 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %47, ptr %41, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %39
  %48 = phi ptr [ %46, %.noexc ], [ %41, %39 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %42, align 1, !tbaa !28
  store i8 %50, ptr %48, align 1, !tbaa !28
  br label %52

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i
  %53 = load i64, ptr %11, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %53, ptr %54, align 8, !tbaa !26
  %55 = load ptr, ptr %40, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %58, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 %61, ptr %10, align 8, !tbaa !27
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %52
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc24 unwind label %99

.noexc24:                                         ; preds = %.noexc.i23
  store ptr %63, ptr %57, align 8, !tbaa !23
  %64 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %64, ptr %58, align 8, !tbaa !28
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc24, %52
  %65 = phi ptr [ %63, %.noexc24 ], [ %58, %52 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %._crit_edge.i.i22
  %67 = load i8, ptr %59, align 1, !tbaa !28
  store i8 %67, ptr %65, align 1, !tbaa !28
  br label %69

68:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %59, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %._crit_edge.i.i22
  %70 = load i64, ptr %10, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %70, ptr %71, align 8, !tbaa !26
  %72 = load ptr, ptr %57, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %6, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %76, ptr %75, align 8, !tbaa !20
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 %79, ptr %9, align 8, !tbaa !27
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %69
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc28 unwind label %101

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %81, ptr %75, align 8, !tbaa !23
  %82 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %82, ptr %76, align 8, !tbaa !28
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc28, %69
  %83 = phi ptr [ %81, %.noexc28 ], [ %76, %69 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i26
  %85 = load i8, ptr %77, align 1, !tbaa !28
  store i8 %85, ptr %83, align 1, !tbaa !28
  br label %87

86:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %77, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %._crit_edge.i.i26, %84, %86
  %88 = load i64, ptr %9, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %88, ptr %89, align 8, !tbaa !26
  %90 = load ptr, ptr %75, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %94, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %95, align 8, !tbaa !26
  store i8 0, ptr %94, align 8, !tbaa !28
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %87
  ret void

97:                                               ; preds = %.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

99:                                               ; preds = %.noexc.i23
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

101:                                              ; preds = %.noexc.i27
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %93, align 8, !tbaa !23
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %107 = load i64, ptr %95, align 8, !tbaa !26
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %109 = load ptr, ptr %92, align 8, !tbaa !29
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

115:                                              ; preds = %110
  store i32 -559026175, ptr %111, align 8, !tbaa !3
  %116 = load ptr, ptr %109, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %109) #9
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %115, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load ptr, ptr %75, align 8, !tbaa !23
  %120 = icmp eq ptr %119, %76
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %121 = load i64, ptr %89, align 8, !tbaa !26
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  call void @_ZdlPv(ptr noundef %119) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %123 = load ptr, ptr %57, align 8, !tbaa !23
  %124 = icmp eq ptr %123, %58
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %125 = load i64, ptr %71, align 8, !tbaa !26
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %123) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %127 = load ptr, ptr %40, align 8, !tbaa !23
  %128 = icmp eq ptr %127, %41
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %129 = load i64, ptr %54, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %127) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i40 = icmp eq ptr %131, null
  br i1 %.not.i40, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !3
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

137:                                              ; preds = %132
  store i32 -559026175, ptr %133, align 8, !tbaa !3
  %138 = load ptr, ptr %131, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %131) #9
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %132, %137
  store ptr null, ptr %32, align 8, !tbaa !17
  %141 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i41 = icmp eq ptr %141, null
  br i1 %.not.i41, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %142

142:                                              ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

147:                                              ; preds = %142
  store i32 -559026175, ptr %143, align 8, !tbaa !3
  %148 = load ptr, ptr %141, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(12) %141) #9
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %147, %142, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %13, align 8, !tbaa !8
  %151 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i42 = icmp eq ptr %151, null
  br i1 %.not.i42, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %152

152:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5zxing8ArrayRefIcED2Ev.exit

157:                                              ; preds = %152
  store i32 -559026175, ptr %153, align 8, !tbaa !3
  %158 = load ptr, ptr %151, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(12) %151) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %152, %157
  store ptr null, ptr %15, align 8, !tbaa !10
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %3
  store ptr %9, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i8 = icmp eq ptr %16, null
  br i1 %.not.i.i8, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %14, %17
  store ptr %16, ptr %15, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %27, align 8, !tbaa !26
  store i8 0, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %30, align 8, !tbaa !26
  store i8 0, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %32, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %33, align 8, !tbaa !26
  store i8 0, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %37, align 8, !tbaa !26
  store i8 0, ptr %36, align 8, !tbaa !28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %21
  %39 = load i64, ptr %37, align 8, !tbaa !26
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %35, align 8, !tbaa !23
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %37, align 8, !tbaa !26
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8, !tbaa !3
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #9
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %53, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %31, align 8, !tbaa !23
  %58 = icmp eq ptr %57, %32
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %59 = load i64, ptr %33, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %57) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %61 = load ptr, ptr %28, align 8, !tbaa !23
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %63 = load i64, ptr %30, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef %61) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %65 = load ptr, ptr %25, align 8, !tbaa !23
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %67 = load i64, ptr %27, align 8, !tbaa !26
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef %65) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %69, null
  br i1 %.not.i19, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

75:                                               ; preds = %70
  store i32 -559026175, ptr %71, align 8, !tbaa !3
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(12) %69) #9
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %70, %75
  store ptr null, ptr %24, align 8, !tbaa !17
  %79 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i20 = icmp eq ptr %79, null
  br i1 %.not.i20, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %80

80:                                               ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

85:                                               ; preds = %80
  store i32 -559026175, ptr %81, align 8, !tbaa !3
  %86 = load ptr, ptr %79, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(12) %79) #9
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %85, %80, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i21 = icmp eq ptr %89, null
  br i1 %.not.i21, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %90

90:                                               ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5zxing8ArrayRefIcED2Ev.exit

95:                                               ; preds = %90
  store i32 -559026175, ptr %91, align 8, !tbaa !3
  %96 = load ptr, ptr %89, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(12) %89) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %90, %95
  store ptr null, ptr %7, align 8, !tbaa !10
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResultC2ENS_8ArrayRefIcEENS_3RefINS_6StringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 28), (32, 60), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %4
  store ptr %11, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i10, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %16
  store ptr %18, ptr %17, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %25, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %28, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %31, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 %34, ptr %5, align 8, !tbaa !27
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %30, align 8, !tbaa !23
  %37 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %37, ptr %31, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %23
  %38 = phi ptr [ %36, %.noexc ], [ %31, %23 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !28
  store i8 %40, ptr %38, align 1, !tbaa !28
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %._crit_edge.i.i, %39, %41
  %43 = load i64, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %43, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %30, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %48, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %49, align 8, !tbaa !26
  store i8 0, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %52, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %53, align 8, !tbaa !26
  store i8 0, ptr %52, align 8, !tbaa !28
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %42
  ret void

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %51, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %52
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = load i64, ptr %53, align 8, !tbaa !26
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

69:                                               ; preds = %64
  store i32 -559026175, ptr %65, align 8, !tbaa !3
  %70 = load ptr, ptr %63, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %63) #9
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %69, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load ptr, ptr %47, align 8, !tbaa !23
  %74 = icmp eq ptr %73, %48
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %75 = load i64, ptr %49, align 8, !tbaa !26
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %77 = load ptr, ptr %30, align 8, !tbaa !23
  %78 = icmp eq ptr %77, %31
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %79 = load i64, ptr %44, align 8, !tbaa !26
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdlPv(ptr noundef %77) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %81 = load ptr, ptr %27, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %28
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %83 = load i64, ptr %29, align 8, !tbaa !26
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZdlPv(ptr noundef %81) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i21 = icmp eq ptr %85, null
  br i1 %.not.i21, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

91:                                               ; preds = %86
  store i32 -559026175, ptr %87, align 8, !tbaa !3
  %92 = load ptr, ptr %85, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %85) #9
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %86, %91
  store ptr null, ptr %26, align 8, !tbaa !17
  %95 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i22 = icmp eq ptr %95, null
  br i1 %.not.i22, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %96

96:                                               ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !3
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

101:                                              ; preds = %96
  store i32 -559026175, ptr %97, align 8, !tbaa !3
  %102 = load ptr, ptr %95, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %95) #9
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %101, %96, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i23 = icmp eq ptr %105, null
  br i1 %.not.i23, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %106

106:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5zxing8ArrayRefIcED2Ev.exit

111:                                              ; preds = %106
  store i32 -559026175, ptr %107, align 8, !tbaa !3
  %112 = load ptr, ptr %105, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(12) %105) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %106, %111
  store ptr null, ptr %9, align 8, !tbaa !10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %2, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6StringEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_6StringEEC2ERKS2_.exit

_ZN5zxing3RefINS_6StringEEC2ERKS2_.exit:          ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing13DecoderResultE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  br label %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit

_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %28) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %35) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %43, null
  br i1 %.not.i10, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

49:                                               ; preds = %44
  store i32 -559026175, ptr %45, align 8, !tbaa !3
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(12) %43) #9
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %44, %49
  store ptr null, ptr %42, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %55

55:                                               ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8, !tbaa !3
  %61 = load ptr, ptr %54, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #9
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, %55, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %.not.i12 = icmp eq ptr %66, null
  br i1 %.not.i12, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %67

67:                                               ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing8ArrayRefIcED2Ev.exit

72:                                               ; preds = %67
  store i32 -559026175, ptr %68, align 8, !tbaa !3
  %73 = load ptr, ptr %66, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(12) %66) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %67, %72
  store ptr null, ptr %65, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing13DecoderResultD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5zxing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN5zxing8ArrayRefIcEE", !4, i64 0, !12, i64 16}
!12 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_6StringEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing6StringE", !13, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSN5zxing8ArrayRefINS0_IcEEEE", !4, i64 0, !19, i64 16}
!19 = !{!"p1 _ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !6, i64 16}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!25, !25, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE", !13, i64 0}
!32 = !{!33, !5, i64 136}
!33 = !{!"_ZTSN5zxing13DecoderResultE", !4, i64 0, !11, i64 16, !15, i64 40, !18, i64 48, !24, i64 72, !24, i64 104, !5, i64 136, !24, i64 144, !30, i64 176, !24, i64 184}
