; ModuleID = 'bench/opencv/original/bitmatrixparser.ll'
source_filename = "bench/opencv/original/bitmatrixparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::ArrayRef.14" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }

$_ZN5zxing8ArrayRefIcEC2Ei = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing6qrcode15BitMatrixParserD2Ev = comdat any

$_ZN5zxing6qrcode15BitMatrixParserD0Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZTVN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTIN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTSN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

@_ZTVN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode15BitMatrixParserE, ptr @_ZN5zxing6qrcode15BitMatrixParserD2Ev, ptr @_ZN5zxing6qrcode15BitMatrixParserD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [36 x i8] c"Dimension must be 1 mod 4 and >= 21\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Could not decode format information\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Could not decode version\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Did not read all codewords\00", align 1
@_ZTIN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode15BitMatrixParserE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden constant [33 x i8] c"N5zxing6qrcode15BitMatrixParserE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing6qrcode15BitMatrixParserC1ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing6qrcode15BitMatrixParserC2ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode15BitMatrixParser7copyBitEmmi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %. = select i1 %7, i64 %2, i64 %1
  %.11 = select i1 %7, i64 %1, i64 %2
  %16 = trunc i64 %. to i32
  %17 = trunc i64 %.11 to i32
  %18 = mul nsw i32 %11, %17
  %19 = add nsw i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %.not = icmp ne i8 %22, 0
  %23 = shl i32 %3, 1
  %24 = zext i1 %.not to i32
  %25 = or disjoint i32 %23, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParserC2ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 12), (16, 41)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %3, %8
  store ptr %7, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %15 = load ptr, ptr %1, align 8, !tbaa !18
  %16 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %15)
          to label %17 unwind label %29

17:                                               ; preds = %12
  %18 = icmp ugt i32 %16, 20
  %19 = and i32 %16, 3
  %.not = icmp eq i32 %19, 1
  %or.cond = and i1 %18, %.not
  br i1 %or.cond, label %39, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
          to label %21 unwind label %31

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %22, align 8, !tbaa !45
  %23 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %24 unwind label %33

24:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit16

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5zxing12ErrorHandlerD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit16

_ZN5zxing12ErrorHandlerD2Ev.exit16:               ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

39:                                               ; preds = %17, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

40:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit16, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit16 ], [ %30, %29 ]
  %41 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8, !tbaa !42
  %48 = load ptr, ptr %41, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %41) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %47, %42, %40
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i17 = icmp eq ptr %51, null
  br i1 %.not.i17, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %52

52:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !42
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

57:                                               ; preds = %52
  store i32 -559026175, ptr %53, align 8, !tbaa !42
  %58 = load ptr, ptr %51, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %51) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %57, %52, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !3, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  br i1 %10, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %19 = sext i32 %14 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.preheader.split.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next97, %.preheader.split.us ]
  %.062.us = phi i32 [ 0, %.preheader.split.us.preheader ], [ %26, %.preheader.split.us ]
  %20 = mul nsw i64 %indvars.iv96, %19
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %.not.i43.us = icmp ne i8 %23, 0
  %24 = shl i32 %.062.us, 1
  %25 = zext i1 %.not.i43.us to i32
  %26 = or disjoint i32 %24, %25
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 6
  br i1 %exitcond99.not, label %.split.us.loopexit, label %.preheader.split.us, !llvm.loop !52

.preheader.split:                                 ; preds = %.preheader
  %27 = shl nsw i32 %14, 3
  %28 = sext i32 %27 to i64
  %invariant.gep = getelementptr i8, ptr %18, i64 %28
  br label %63

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !42
  br label %172

.split.us.loopexit:                               ; preds = %.preheader.split.us
  %.pre119 = shl nsw i32 %14, 3
  %.pre120 = sext i32 %.pre119 to i64
  br label %.split.us

.split.us:                                        ; preds = %63, %.split.us.loopexit
  %32 = phi i32 [ 7, %.split.us.loopexit ], [ 8, %63 ]
  %33 = phi i32 [ 8, %.split.us.loopexit ], [ 7, %63 ]
  %.pre-phi121 = phi i64 [ %.pre120, %.split.us.loopexit ], [ %28, %63 ]
  %.us-phi = phi i32 [ %26, %.split.us.loopexit ], [ %67, %63 ]
  %34 = mul nsw i32 %14, %32
  %35 = add nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %.not.i.not = icmp eq i8 %38, 0
  %39 = getelementptr i8, ptr %18, i64 %.pre-phi121
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %.not.i37 = icmp ne i8 %41, 0
  %42 = shl i32 %.us-phi, 2
  %43 = select i1 %.not.i.not, i32 0, i32 2
  %44 = or disjoint i32 %43, %42
  %45 = zext i1 %.not.i37 to i32
  %46 = or disjoint i32 %44, %45
  %47 = mul nsw i32 %14, %33
  %48 = add nsw i32 %47, %32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %.not.i40 = icmp ne i8 %51, 0
  %52 = shl i32 %46, 1
  %53 = zext i1 %.not.i40 to i32
  %54 = or disjoint i32 %52, %53
  br i1 %10, label %.split65.us, label %.split65.preheader

.split65.preheader:                               ; preds = %.split.us
  %55 = sext i32 %14 to i64
  br label %.split65

.split65.us:                                      ; preds = %.split.us
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre-phi121
  br label %57

57:                                               ; preds = %57, %.split65.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %57 ], [ 5, %.split65.us ]
  %.164.us = phi i32 [ %62, %57 ], [ %54, %.split65.us ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv103
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %.not.i46.us = icmp ne i8 %59, 0
  %60 = shl i32 %.164.us, 1
  %61 = zext i1 %.not.i46.us to i32
  %62 = or disjoint i32 %60, %61
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %.not129 = icmp eq i64 %indvars.iv103, 0
  br i1 %.not129, label %.split67.us, label %57, !llvm.loop !54

63:                                               ; preds = %.preheader.split, %63
  %indvars.iv = phi i64 [ 0, %.preheader.split ], [ %indvars.iv.next, %63 ]
  %.062 = phi i32 [ 0, %.preheader.split ], [ %67, %63 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %64 = load i8, ptr %gep, align 1, !tbaa !41
  %.not.i43 = icmp ne i8 %64, 0
  %65 = shl i32 %.062, 1
  %66 = zext i1 %.not.i43 to i32
  %67 = or disjoint i32 %65, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %63, !llvm.loop !52

.split67.us:                                      ; preds = %.split65, %57
  %.us-phi68 = phi i32 [ %62, %57 ], [ %97, %.split65 ]
  %68 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %12)
  %69 = add nsw i32 %68, -7
  %70 = load i8, ptr %8, align 8, !tbaa !3, !range !16, !noundef !17
  %71 = trunc nuw i8 %70 to i1
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 312
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  br i1 %71, label %.split72.us, label %.split72.preheader

.split72.preheader:                               ; preds = %.split67.us
  %79 = sext i32 %68 to i64
  %80 = sext i32 %69 to i64
  %81 = sext i32 %74 to i64
  br label %.split72

.split72.us:                                      ; preds = %.split67.us
  %82 = shl nsw i32 %74, 3
  %83 = sext i32 %68 to i64
  %84 = sext i32 %69 to i64
  %85 = sext i32 %82 to i64
  %invariant.gep144 = getelementptr i8, ptr %78, i64 %85
  br label %86

86:                                               ; preds = %86, %.split72.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %86 ], [ %83, %.split72.us ]
  %.03370.us = phi i32 [ %90, %86 ], [ 0, %.split72.us ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %gep145 = getelementptr i8, ptr %invariant.gep144, i64 %indvars.iv.next110
  %87 = load i8, ptr %gep145, align 1, !tbaa !41
  %.not.i49.us = icmp ne i8 %87, 0
  %88 = shl i32 %.03370.us, 1
  %89 = zext i1 %.not.i49.us to i32
  %90 = or disjoint i32 %88, %89
  %.not.not.us = icmp sgt i64 %indvars.iv.next110, %84
  br i1 %.not.not.us, label %86, label %.split79.us.preheader, !llvm.loop !55

.split65:                                         ; preds = %.split65.preheader, %.split65
  %indvars.iv100 = phi i64 [ 5, %.split65.preheader ], [ %indvars.iv.next101, %.split65 ]
  %.164 = phi i32 [ %54, %.split65.preheader ], [ %97, %.split65 ]
  %91 = mul nsw i64 %indvars.iv100, %55
  %92 = getelementptr i8, ptr %18, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !41
  %.not.i46 = icmp ne i8 %94, 0
  %95 = shl i32 %.164, 1
  %96 = zext i1 %.not.i46 to i32
  %97 = or disjoint i32 %95, %96
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %.not128 = icmp eq i64 %indvars.iv100, 0
  br i1 %.not128, label %.split67.us, label %.split65, !llvm.loop !54

.split79.us.preheader:                            ; preds = %86
  %98 = add i32 %68, -8
  %99 = sext i32 %98 to i64
  %100 = sext i32 %68 to i64
  %101 = sext i32 %74 to i64
  br label %.split79.us

.split79.us:                                      ; preds = %.split79.us.preheader, %.split79.us
  %indvars.iv115 = phi i64 [ %99, %.split79.us.preheader ], [ %indvars.iv.next116, %.split79.us ]
  %.13477.us = phi i32 [ %90, %.split79.us.preheader ], [ %108, %.split79.us ]
  %102 = mul nsw i64 %indvars.iv115, %101
  %103 = getelementptr i8, ptr %78, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %.not.i54.us = icmp ne i8 %105, 0
  %106 = shl i32 %.13477.us, 1
  %107 = zext i1 %.not.i54.us to i32
  %108 = or disjoint i32 %106, %107
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %109 = icmp slt i64 %indvars.iv.next116, %100
  br i1 %109, label %.split79.us, label %.split81.us, !llvm.loop !56

.split79:                                         ; preds = %.split72
  %110 = add i32 %68, -8
  %111 = shl nsw i32 %74, 3
  %112 = sext i32 %110 to i64
  %113 = sext i32 %68 to i64
  %114 = sext i32 %111 to i64
  %invariant.gep142 = getelementptr i8, ptr %78, i64 %114
  br label %149

.split72:                                         ; preds = %.split72.preheader, %.split72
  %indvars.iv106 = phi i64 [ %79, %.split72.preheader ], [ %indvars.iv.next107, %.split72 ]
  %.03370 = phi i32 [ 0, %.split72.preheader ], [ %121, %.split72 ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %115 = mul nsw i64 %indvars.iv.next107, %81
  %116 = getelementptr i8, ptr %78, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %.not.i49 = icmp ne i8 %118, 0
  %119 = shl i32 %.03370, 1
  %120 = zext i1 %.not.i49 to i32
  %121 = or disjoint i32 %119, %120
  %.not.not = icmp sgt i64 %indvars.iv.next107, %80
  br i1 %.not.not, label %.split72, label %.split79, !llvm.loop !55

.split81.us:                                      ; preds = %149, %.split79.us
  %.us-phi82 = phi i32 [ %108, %.split79.us ], [ %153, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %4, i32 noundef %.us-phi68, i32 noundef %.us-phi82)
  %122 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i50 = icmp eq ptr %122, null
  br i1 %.not.i.i50, label %127, label %123

123:                                              ; preds = %.split81.us
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !42
  br label %127

127:                                              ; preds = %123, %.split81.us
  %128 = load ptr, ptr %6, align 8, !tbaa !51
  %.not5.i.i = icmp eq ptr %128, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !42
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit

134:                                              ; preds = %129
  store i32 -559026175, ptr %130, align 8, !tbaa !42
  %135 = load ptr, ptr %128, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %128) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit: ; preds = %127, %129, %134
  %138 = phi ptr [ %122, %127 ], [ %122, %129 ], [ %.pre, %134 ]
  store ptr %122, ptr %6, align 8, !tbaa !51
  %.not.i51 = icmp eq ptr %138, null
  br i1 %.not.i51, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %139

139:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !42
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8, !tbaa !42
  %145 = load ptr, ptr %138, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(12) %138) #11
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %139, %144, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit
  %148 = phi ptr [ %122, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit ], [ %.pr.pre, %144 ], [ %122, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not60 = icmp eq ptr %148, null
  br i1 %.not60, label %158, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit56

149:                                              ; preds = %.split79, %149
  %indvars.iv112 = phi i64 [ %112, %.split79 ], [ %indvars.iv.next113, %149 ]
  %.13477 = phi i32 [ %121, %.split79 ], [ %153, %149 ]
  %gep143 = getelementptr i8, ptr %invariant.gep142, i64 %indvars.iv112
  %150 = load i8, ptr %gep143, align 1, !tbaa !41
  %.not.i54 = icmp ne i8 %150, 0
  %151 = shl i32 %.13477, 1
  %152 = zext i1 %.not.i54 to i32
  %153 = or disjoint i32 %151, %152
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %154 = icmp slt i64 %indvars.iv.next113, %113
  br i1 %154, label %149, label %.split81.us, !llvm.loop !56

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit56: ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !42
  br label %172

158:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %159, align 8, !tbaa !45
  %160 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %161 unwind label %166

161:                                              ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN5zxing12ErrorHandlerD2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %166
  call void @_ZdlPv(ptr noundef %169) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit59

_ZN5zxing12ErrorHandlerD2Ev.exit59:               ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %167

172:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit56, %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit
  %.sink = phi ptr [ %148, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit56 ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %7, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !51
  ret void
}

declare void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %122

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %9)
  %11 = add nsw i32 %10, -17
  %12 = ashr i32 %11, 2
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %37, label %.preheader

.preheader:                                       ; preds = %7
  %14 = add nsw i32 %10, -11
  %15 = add i32 %10, -9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !3, !range !16, !noundef !17
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = sext i32 %15 to i64
  br i1 %18, label %.split.us.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.preheader
  %27 = sext i32 %14 to i64
  %28 = sext i32 %21 to i64
  br label %.split

.split.us.us.preheader:                           ; preds = %.preheader
  %29 = sext i32 %21 to i64
  %30 = sext i32 %14 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split71.us.us
  %indvars.iv101 = phi i64 [ 5, %.split.us.us.preheader ], [ %indvars.iv.next102, %.split71.us.us ]
  %.04372.us = phi i32 [ 0, %.split.us.us.preheader ], [ %36, %.split71.us.us ]
  %invariant.gep = getelementptr i8, ptr %25, i64 %indvars.iv101
  br label %31

31:                                               ; preds = %31, %.split.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %31 ], [ %26, %.split.us.us ]
  %.14468.us.us = phi i32 [ %36, %31 ], [ %.04372.us, %.split.us.us ]
  %32 = mul nsw i64 %indvars.iv98, %29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %32
  %33 = load i8, ptr %gep, align 1, !tbaa !41
  %.not.i.us.us = icmp ne i8 %33, 0
  %34 = shl i32 %.14468.us.us, 1
  %35 = zext i1 %.not.i.us.us to i32
  %36 = or disjoint i32 %34, %35
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  %.not54.us.us.not = icmp sgt i64 %indvars.iv98, %30
  br i1 %.not54.us.us.not, label %31, label %.split71.us.us, !llvm.loop !58

.split71.us.us:                                   ; preds = %31
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, -1
  %.not124 = icmp eq i64 %indvars.iv101, 0
  br i1 %.not124, label %.split75.us, label %.split.us.us, !llvm.loop !59

37:                                               ; preds = %7
  %38 = tail call noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %39 = load ptr, ptr %1, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not55 = icmp eq i32 %42, 0
  %. = select i1 %.not55, ptr %38, ptr null
  br label %122

.split75.us:                                      ; preds = %.split71, %.split71.us.us
  %.us-phi76 = phi i32 [ %36, %.split71.us.us ], [ %51, %.split71 ]
  %43 = tail call noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef %.us-phi76)
  store ptr %43, ptr %5, align 8, !tbaa !57
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %57, label %52

.split:                                           ; preds = %.split.preheader, %.split71
  %indvars.iv95 = phi i64 [ 5, %.split.preheader ], [ %indvars.iv.next96, %.split71 ]
  %.04372 = phi i32 [ 0, %.split.preheader ], [ %51, %.split71 ]
  %44 = mul nsw i64 %indvars.iv95, %28
  %45 = getelementptr i8, ptr %25, i64 %44
  br label %46

.split71:                                         ; preds = %46
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %.not123 = icmp eq i64 %indvars.iv95, 0
  br i1 %.not123, label %.split75.us, label %.split, !llvm.loop !59

46:                                               ; preds = %.split, %46
  %indvars.iv = phi i64 [ %26, %.split ], [ %indvars.iv.next, %46 ]
  %.14468 = phi i32 [ %.04372, %.split ], [ %51, %46 ]
  %47 = getelementptr i8, ptr %45, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %.not.i = icmp ne i8 %48, 0
  %49 = shl i32 %.14468, 1
  %50 = zext i1 %.not.i to i32
  %51 = or disjoint i32 %49, %50
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not54.not = icmp sgt i64 %indvars.iv, %27
  br i1 %.not54.not, label %46, label %.split71, !llvm.loop !58

52:                                               ; preds = %.split75.us
  %53 = tail call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  br label %122

57:                                               ; preds = %52, %.split75.us
  %58 = load i8, ptr %16, align 8, !tbaa !3, !range !16, !noundef !17
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = sext i32 %15 to i64
  br i1 %59, label %.split79.us.us.preheader, label %.split79.preheader

.split79.preheader:                               ; preds = %57
  %68 = sext i32 %62 to i64
  %69 = sext i32 %14 to i64
  br label %.split79

.split79.us.us.preheader:                         ; preds = %57
  %70 = sext i32 %14 to i64
  %71 = sext i32 %62 to i64
  br label %.split79.us.us

.split79.us.us:                                   ; preds = %.split79.us.us.preheader, %.split81.us.us
  %indvars.iv113 = phi i64 [ 5, %.split79.us.us.preheader ], [ %indvars.iv.next114, %.split81.us.us ]
  %.24583.us = phi i32 [ 0, %.split79.us.us.preheader ], [ %79, %.split81.us.us ]
  %72 = mul nsw i64 %indvars.iv113, %71
  %73 = getelementptr i8, ptr %66, i64 %72
  br label %74

74:                                               ; preds = %74, %.split79.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %74 ], [ %67, %.split79.us.us ]
  %.34677.us.us = phi i32 [ %79, %74 ], [ %.24583.us, %.split79.us.us ]
  %75 = getelementptr i8, ptr %73, i64 %indvars.iv110
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %.not.i58.us.us = icmp ne i8 %76, 0
  %77 = shl i32 %.34677.us.us, 1
  %78 = zext i1 %.not.i58.us.us to i32
  %79 = or disjoint i32 %77, %78
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %.not53.us.us.not = icmp sgt i64 %indvars.iv110, %70
  br i1 %.not53.us.us.not, label %74, label %.split81.us.us, !llvm.loop !60

.split81.us.us:                                   ; preds = %74
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %.not126 = icmp eq i64 %indvars.iv113, 0
  br i1 %.not126, label %.split87.us, label %.split79.us.us, !llvm.loop !61

.split87.us:                                      ; preds = %.split81, %.split81.us.us
  %.us-phi88 = phi i32 [ %79, %.split81.us.us ], [ %87, %.split81 ]
  %80 = tail call noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef %.us-phi88)
  store ptr %80, ptr %5, align 8, !tbaa !57
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %102

.split79:                                         ; preds = %.split79.preheader, %.split81
  %indvars.iv107 = phi i64 [ 5, %.split79.preheader ], [ %indvars.iv.next108, %.split81 ]
  %.24583 = phi i32 [ 0, %.split79.preheader ], [ %87, %.split81 ]
  %invariant.gep132 = getelementptr i8, ptr %66, i64 %indvars.iv107
  br label %82

.split81:                                         ; preds = %82
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %.not125 = icmp eq i64 %indvars.iv107, 0
  br i1 %.not125, label %.split87.us, label %.split79, !llvm.loop !61

82:                                               ; preds = %.split79, %82
  %indvars.iv104 = phi i64 [ %67, %.split79 ], [ %indvars.iv.next105, %82 ]
  %.34677 = phi i32 [ %.24583, %.split79 ], [ %87, %82 ]
  %83 = mul nsw i64 %indvars.iv104, %68
  %gep133 = getelementptr i8, ptr %invariant.gep132, i64 %83
  %84 = load i8, ptr %gep133, align 1, !tbaa !41
  %.not.i58 = icmp ne i8 %84, 0
  %85 = shl i32 %.34677, 1
  %86 = zext i1 %.not.i58 to i32
  %87 = or disjoint i32 %85, %86
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, -1
  %.not53.not = icmp sgt i64 %indvars.iv104, %69
  br i1 %.not53.not, label %82, label %.split81, !llvm.loop !60

88:                                               ; preds = %.split87.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %89, align 8, !tbaa !45
  %90 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %91 unwind label %96

91:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN5zxing12ErrorHandlerD2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %96
  call void @_ZdlPv(ptr noundef %99) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit61

_ZN5zxing12ErrorHandlerD2Ev.exit61:               ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

102:                                              ; preds = %.split87.us
  %103 = tail call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %104 = icmp eq i32 %103, %10
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !57
  br label %122

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %108, align 8, !tbaa !45
  %109 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %110 unwind label %115

110:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN5zxing12ErrorHandlerD2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit64

_ZN5zxing12ErrorHandlerD2Ev.exit64:               ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN5zxing12ErrorHandlerD2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %115
  call void @_ZdlPv(ptr noundef %118) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit67

_ZN5zxing12ErrorHandlerD2Ev.exit67:               ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit67, %_ZN5zxing12ErrorHandlerD2Ev.exit61
  %.pn = phi { ptr, i32 } [ %97, %_ZN5zxing12ErrorHandlerD2Ev.exit61 ], [ %116, %_ZN5zxing12ErrorHandlerD2Ev.exit67 ]
  resume { ptr, i32 } %.pn

122:                                              ; preds = %37, %_ZN5zxing12ErrorHandlerD2Ev.exit64, %105, %_ZN5zxing12ErrorHandlerD2Ev.exit, %55, %2
  %.039 = phi ptr [ %6, %2 ], [ %., %37 ], [ %56, %55 ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %106, %105 ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit64 ]
  ret ptr %.039
}

declare noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser13readCodewordsERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef.14") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::ArrayRef.14", align 8
  %7 = alloca %"class.zxing::ReaderErrorHandler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !62
  br label %246

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %257

18:                                               ; preds = %12
  %19 = invoke noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %25 unwind label %29

25:                                               ; preds = %20
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8, !tbaa !62
  br label %246

29:                                               ; preds = %20, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %257

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = invoke noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %46

34:                                               ; preds = %31
  %35 = sext i8 %33 to i32
  %36 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %42 unwind label %46

42:                                               ; preds = %37
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %44, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %45, align 8, !tbaa !62
  br label %246

46:                                               ; preds = %37, %34, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %257

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %50)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !18
  %54 = sext i32 %51 to i64
  invoke void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(346) %53, i64 noundef %54)
          to label %55 unwind label %65

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5zxing6qrcode7Version20buildFunctionPatternERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %61 unwind label %69

61:                                               ; preds = %56
  %.not74 = icmp eq i32 %60, 0
  br i1 %.not74, label %71, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %64, align 8, !tbaa !62
  br label %224

65:                                               ; preds = %52, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %257

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %235

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = invoke noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
          to label %73 unwind label %168

73:                                               ; preds = %71
  invoke void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %72)
          to label %74 unwind label %168

74:                                               ; preds = %73
  %75 = add nsw i32 %51, -1
  %76 = icmp sgt i32 %51, 1
  br i1 %76, label %.lr.ph.us.preheader, label %._crit_edge119

.lr.ph.us.preheader:                              ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.046116.us = phi i32 [ %122, %._crit_edge.us ], [ %75, %.lr.ph.us.preheader ]
  %.048115.us = phi i32 [ %.us-phi111.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.052114.us = phi i8 [ %.us-phi110.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.057113.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.061112.us = phi i1 [ %121, %._crit_edge.us ], [ true, %.lr.ph.us.preheader ]
  %78 = icmp eq i32 %.046116.us, 6
  %spec.select.us = select i1 %78, i32 5, i32 %.046116.us
  br i1 %.061112.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us142

.lr.ph.split.us142:                               ; preds = %.lr.ph.us, %79
  %.045107.us121 = phi i32 [ %80, %79 ], [ 0, %.lr.ph.us ]
  %.149106.us122 = phi i32 [ %.351.us137, %79 ], [ %.048115.us, %.lr.ph.us ]
  %.153105.us123 = phi i8 [ %.456.us136, %79 ], [ %.052114.us, %.lr.ph.us ]
  %.158104.us124 = phi i32 [ %.360.us135, %79 ], [ %.057113.us, %.lr.ph.us ]
  br label %81

79:                                               ; preds = %120
  %80 = add nuw nsw i32 %.045107.us121, 1
  %exitcond.not = icmp eq i32 %80, %51
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us142, !llvm.loop !65

81:                                               ; preds = %120, %.lr.ph.split.us142
  %82 = phi i1 [ true, %.lr.ph.split.us142 ], [ false, %120 ]
  %.0103.us128 = phi i32 [ 0, %.lr.ph.split.us142 ], [ 1, %120 ]
  %.250102.us129 = phi i32 [ %.149106.us122, %.lr.ph.split.us142 ], [ %.351.us137, %120 ]
  %.254101.us130 = phi i8 [ %.153105.us123, %.lr.ph.split.us142 ], [ %.456.us136, %120 ]
  %.259100.us131 = phi i32 [ %.158104.us124, %.lr.ph.split.us142 ], [ %.360.us135, %120 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = sub nuw nsw i32 %spec.select.us, %.0103.us128
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = mul nsw i32 %86, %.045107.us121
  %88 = add nsw i32 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 312
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = sext i32 %88 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !41
  %.not77.us132 = icmp eq i8 %95, 0
  br i1 %.not77.us132, label %96, label %120

96:                                               ; preds = %81
  %97 = add nsw i32 %.250102.us129, 1
  %98 = shl i8 %.254101.us130, 1
  %99 = load ptr, ptr %49, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = mul nsw i32 %101, %.045107.us121
  %103 = add nsw i32 %102, %84
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 312
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = sext i32 %103 to i64
  %108 = load ptr, ptr %106, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !41
  %.not78.us133 = icmp ne i8 %110, 0
  %111 = zext i1 %.not78.us133 to i8
  %spec.select88.us134 = or disjoint i8 %98, %111
  %112 = icmp eq i32 %97, 8
  br i1 %112, label %113, label %120

113:                                              ; preds = %96
  %114 = load ptr, ptr %77, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = sext i32 %.259100.us131 to i64
  %117 = load ptr, ptr %115, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  %119 = add nsw i32 %.259100.us131, 1
  store i8 %spec.select88.us134, ptr %118, align 1, !tbaa !41
  br label %120

120:                                              ; preds = %113, %96, %81
  %.360.us135 = phi i32 [ %.259100.us131, %81 ], [ %119, %113 ], [ %.259100.us131, %96 ]
  %.456.us136 = phi i8 [ %.254101.us130, %81 ], [ 0, %113 ], [ %spec.select88.us134, %96 ]
  %.351.us137 = phi i32 [ %.250102.us129, %81 ], [ 0, %113 ], [ %97, %96 ]
  br i1 %82, label %81, label %79, !llvm.loop !68

._crit_edge.us:                                   ; preds = %79, %125
  %.us-phi.us = phi i32 [ %.360.us.us, %125 ], [ %.360.us135, %79 ]
  %.us-phi110.us = phi i8 [ %.456.us.us, %125 ], [ %.456.us136, %79 ]
  %.us-phi111.us = phi i32 [ %.351.us.us, %125 ], [ %.351.us137, %79 ]
  %121 = xor i1 %.061112.us, true
  %122 = add nsw i32 %spec.select.us, -2
  %123 = icmp sgt i32 %spec.select.us, 2
  br i1 %123, label %.lr.ph.us, label %._crit_edge119, !llvm.loop !69

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %125
  %.045107.us.us = phi i32 [ %126, %125 ], [ 0, %.lr.ph.us ]
  %.149106.us.us = phi i32 [ %.351.us.us, %125 ], [ %.048115.us, %.lr.ph.us ]
  %.153105.us.us = phi i8 [ %.456.us.us, %125 ], [ %.052114.us, %.lr.ph.us ]
  %.158104.us.us = phi i32 [ %.360.us.us, %125 ], [ %.057113.us, %.lr.ph.us ]
  %124 = sub nsw i32 %75, %.045107.us.us
  br label %127

125:                                              ; preds = %166
  %126 = add nuw nsw i32 %.045107.us.us, 1
  %exitcond146.not = icmp eq i32 %126, %51
  br i1 %exitcond146.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !65

127:                                              ; preds = %166, %.lr.ph.split.us.us
  %128 = phi i1 [ true, %.lr.ph.split.us.us ], [ false, %166 ]
  %.0103.us.us = phi i32 [ 0, %.lr.ph.split.us.us ], [ 1, %166 ]
  %.250102.us.us = phi i32 [ %.149106.us.us, %.lr.ph.split.us.us ], [ %.351.us.us, %166 ]
  %.254101.us.us = phi i8 [ %.153105.us.us, %.lr.ph.split.us.us ], [ %.456.us.us, %166 ]
  %.259100.us.us = phi i32 [ %.158104.us.us, %.lr.ph.split.us.us ], [ %.360.us.us, %166 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = sub nuw nsw i32 %spec.select.us, %.0103.us.us
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = mul nsw i32 %132, %124
  %134 = add nsw i32 %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 312
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = sext i32 %134 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %.not77.us.us = icmp eq i8 %141, 0
  br i1 %.not77.us.us, label %142, label %166

142:                                              ; preds = %127
  %143 = add nsw i32 %.250102.us.us, 1
  %144 = shl i8 %.254101.us.us, 1
  %145 = load ptr, ptr %49, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = mul nsw i32 %147, %124
  %149 = add nsw i32 %148, %130
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 312
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = sext i32 %149 to i64
  %154 = load ptr, ptr %152, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %.not78.us.us = icmp ne i8 %156, 0
  %157 = zext i1 %.not78.us.us to i8
  %spec.select88.us.us = or disjoint i8 %144, %157
  %158 = icmp eq i32 %143, 8
  br i1 %158, label %159, label %166

159:                                              ; preds = %142
  %160 = load ptr, ptr %77, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = sext i32 %.259100.us.us to i64
  %163 = load ptr, ptr %161, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  %165 = add nsw i32 %.259100.us.us, 1
  store i8 %spec.select88.us.us, ptr %164, align 1, !tbaa !41
  br label %166

166:                                              ; preds = %159, %142, %127
  %.360.us.us = phi i32 [ %.259100.us.us, %127 ], [ %165, %159 ], [ %.259100.us.us, %142 ]
  %.456.us.us = phi i8 [ %.254101.us.us, %127 ], [ 0, %159 ], [ %spec.select88.us.us, %142 ]
  %.351.us.us = phi i32 [ %.250102.us.us, %127 ], [ 0, %159 ], [ %143, %142 ]
  br i1 %128, label %127, label %125, !llvm.loop !68

._crit_edge119:                                   ; preds = %._crit_edge.us, %74
  %.057.lcssa = phi i32 [ 0, %74 ], [ %.us-phi.us, %._crit_edge.us ]
  %167 = invoke noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
          to label %170 unwind label %182

168:                                              ; preds = %73, %71
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit93

170:                                              ; preds = %._crit_edge119
  %.not75 = icmp eq i32 %.057.lcssa, %167
  br i1 %.not75, label %192, label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3)
          to label %172 unwind label %184

172:                                              ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %173, align 8, !tbaa !45
  %174 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %175 unwind label %186

175:                                              ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %180, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %181, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %201

182:                                              ; preds = %._crit_edge119
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %212

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit91

186:                                              ; preds = %172
  %187 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN5zxing12ErrorHandlerD2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %186
  call void @_ZdlPv(ptr noundef %189) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit91

_ZN5zxing12ErrorHandlerD2Ev.exit91:               ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

192:                                              ; preds = %170
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %193, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !42
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !42
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %192, %197
  store ptr %196, ptr %194, align 8, !tbaa !62
  br label %201

201:                                              ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %202 = phi ptr [ %196, %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit ], [ %.pre, %_ZN5zxing12ErrorHandlerD2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !42
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !42
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5zxing8ArrayRefIcED2Ev.exit

208:                                              ; preds = %203
  store i32 -559026175, ptr %204, align 8, !tbaa !42
  %209 = load ptr, ptr %202, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %202) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %201, %203, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

212:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit91, %182
  %.pn79 = phi { ptr, i32 } [ %183, %182 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit91 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !62
  %.not.i92 = icmp eq ptr %214, null
  br i1 %.not.i92, label %_ZN5zxing8ArrayRefIcED2Ev.exit93, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !42
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !42
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5zxing8ArrayRefIcED2Ev.exit93

220:                                              ; preds = %215
  store i32 -559026175, ptr %216, align 8, !tbaa !42
  %221 = load ptr, ptr %214, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(12) %214) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit93

_ZN5zxing8ArrayRefIcED2Ev.exit93:                 ; preds = %220, %215, %212, %168
  %.pn79.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn79, %212 ], [ %.pn79, %215 ], [ %.pn79, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

224:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %62
  %225 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i94 = icmp eq ptr %225, null
  br i1 %.not.i94, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !42
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !42
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

231:                                              ; preds = %226
  store i32 -559026175, ptr %227, align 8, !tbaa !42
  %232 = load ptr, ptr %225, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(12) %225) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %224, %226, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

235:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit93, %69
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit93 ], [ %70, %69 ]
  %236 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i95 = icmp eq ptr %236, null
  br i1 %.not.i95, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !42
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !42
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96

242:                                              ; preds = %237
  store i32 -559026175, ptr %238, align 8, !tbaa !42
  %243 = load ptr, ptr %236, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(12) %236) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96:         ; preds = %242, %237, %235, %67
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn79.pn.pn, %235 ], [ %.pn79.pn.pn, %237 ], [ %.pn79.pn.pn, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %257

246:                                              ; preds = %26, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %43, %13
  %247 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i97 = icmp eq ptr %247, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !42
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !42
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

253:                                              ; preds = %248
  store i32 -559026175, ptr %249, align 8, !tbaa !42
  %254 = load ptr, ptr %247, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(12) %247) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %246, %248, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

257:                                              ; preds = %29, %65, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96, %46, %16
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ], [ %47, %46 ], [ %.pn79.pn.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96 ], [ %66, %65 ]
  %258 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i98 = icmp eq ptr %258, null
  br i1 %.not.i98, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit99, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !42
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !42
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit99

264:                                              ; preds = %259
  store i32 -559026175, ptr %260, align 8, !tbaa !42
  %265 = load ptr, ptr %258, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(12) %258) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit99

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit99: ; preds = %257, %259, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(346), i64 noundef) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode7Version20buildFunctionPatternERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.noexc.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #12
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %.noexc3.i
  store ptr %10, ptr %7, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %8, i1 false)
  br label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit:  ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %11, %.noexc5 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !71
  store i32 1, ptr %6, align 8, !tbaa !42
  store ptr %5, ptr %4, align 8, !tbaa !62
  ret void

14:                                               ; preds = %.noexc3.i, %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #10
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser6remaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.zxing::ErrorHandler", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = invoke noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %15

9:                                                ; preds = %6
  %10 = sext i8 %8 to i32
  %11 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %24

15:                                               ; preds = %9, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %32

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %19)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !18
  %23 = sext i32 %20 to i64
  invoke void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(346) %22, i64 noundef %23)
          to label %24 unwind label %30

24:                                               ; preds = %21, %12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %1, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

30:                                               ; preds = %21, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %15
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %16, %15 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN5zxing12ErrorHandlerD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8

_ZN5zxing12ErrorHandlerD2Ev.exit8:                ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser9setMirrorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((24, 32), (40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not5.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSEPS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !42
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSEPS2_.exit

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSEPS2_.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSEPS2_.exit: ; preds = %2, %6, %11
  %15 = zext i1 %1 to i8
  store ptr null, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %15, ptr %16, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser6mirrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph16, label %._crit_edge

.loopexit:                                        ; preds = %32, %.lr.ph16
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %6)
  %8 = icmp slt i32 %9, %7
  br i1 %8, label %.lr.ph16, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

.lr.ph16:                                         ; preds = %1, %.loopexit
  %.01315 = phi i32 [ %9, %.loopexit ], [ 0, %1 ]
  %9 = add nuw nsw i32 %.01315, 1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph16, %32
  %.014 = phi i32 [ %34, %32 ], [ %9, %.lr.ph16 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = mul nsw i32 %15, %.014
  %17 = add nsw i32 %16, %.01315
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = sext i32 %17 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = mul nsw i32 %15, %.01315
  %26 = add nsw i32 %25, %.014
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %.not = icmp eq i8 %24, %29
  br i1 %.not, label %32, label %30

30:                                               ; preds = %.lr.ph
  tail call void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346) %13, i32 noundef %.014, i32 noundef %.01315)
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346) %31, i32 noundef %.01315, i32 noundef %.014)
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %.lr.ph, %30
  %33 = phi ptr [ %13, %.lr.ph ], [ %.pre, %30 ]
  %34 = add nuw nsw i32 %.014, 1
  %35 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %33)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !74
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #2

declare void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !42
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !42
  %21 = load ptr, ptr %14, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, %15, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !42
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8, !tbaa !42
  %21 = load ptr, ptr %14, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit:       ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #10
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !45
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 40}
!4 = !{!"_ZTSN5zxing6qrcode15BitMatrixParserE", !5, i64 0, !9, i64 16, !12, i64 24, !13, i64 32, !15, i64 40}
!5 = !{!"_ZTSN5zxing7CountedE", !6, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !10, i64 0}
!10 = !{!"p1 _ZTSN5zxing9BitMatrixE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTSN5zxing6qrcode7VersionE", !11, i64 0}
!13 = !{!"_ZTSN5zxing3RefINS_6qrcode17FormatInformationEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN5zxing6qrcode17FormatInformationE", !11, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!9, !10, i64 0}
!19 = !{!20, !6, i64 12}
!20 = !{!"_ZTSN5zxing9BitMatrixE", !5, i64 0, !6, i64 12, !6, i64 16, !6, i64 20, !21, i64 24, !21, i64 48, !26, i64 72, !21, i64 112, !21, i64 136, !21, i64 160, !21, i64 184, !26, i64 208, !21, i64 248, !21, i64 272, !33, i64 296, !35, i64 320, !15, i64 344, !15, i64 345}
!21 = !{!"_ZTSSt6vectorIsSaIsEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 short", !11, i64 0}
!26 = !{!"_ZTSSt6vectorIbSaIbEE", !27, i64 0}
!27 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !28, i64 0}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !32, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator", !31, i64 0}
!31 = !{!"_ZTSSt18_Bit_iterator_base", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !11, i64 0}
!33 = !{!"_ZTSN5zxing8ArrayRefIhEE", !5, i64 0, !34, i64 16}
!34 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !11, i64 0}
!35 = !{!"_ZTSN5zxing8ArrayRefIiEE", !5, i64 0, !36, i64 16}
!36 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !11, i64 0}
!37 = !{!33, !34, i64 16}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 omnipotent char", !11, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!5, !6, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !6, i64 8}
!46 = !{!"_ZTSN5zxing12ErrorHandlerE", !6, i64 8, !6, i64 12, !47, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!47, !40, i64 0}
!51 = !{!13, !14, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!4, !12, i64 24}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!63, !64, i64 16}
!63 = !{!"_ZTSN5zxing8ArrayRefIcEE", !5, i64 0, !64, i64 16}
!64 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !11, i64 0}
!65 = distinct !{!65, !53}
!66 = !{!67, !40, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!67, !40, i64 16}
!71 = !{!67, !40, i64 8}
!72 = !{!46, !6, i64 12}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
