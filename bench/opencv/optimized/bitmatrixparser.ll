; ModuleID = 'bench/opencv/original/bitmatrixparser.cpp.ll'
source_filename = "bench/opencv/original/bitmatrixparser.cpp.ll"
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
%"class.std::allocator.6" = type { i8 }

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIcEC2Ei = comdat any

$_ZN5zxing8ArrayRefIcEC2ERKS1_ = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing6qrcode15BitMatrixParserD2Ev = comdat any

$_ZN5zxing6qrcode15BitMatrixParserD0Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing5ArrayIcEC2Ei = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZTVN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTSN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing6qrcode15BitMatrixParserE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

@_ZTVN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode15BitMatrixParserE, ptr @_ZN5zxing6qrcode15BitMatrixParserD2Ev, ptr @_ZN5zxing6qrcode15BitMatrixParserD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [36 x i8] c"Dimension must be 1 mod 4 and >= 21\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Could not decode format information\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Could not decode version\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Did not read all codewords\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden constant [33 x i8] c"N5zxing6qrcode15BitMatrixParserE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode15BitMatrixParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode15BitMatrixParserE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing6qrcode15BitMatrixParserC1ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing6qrcode15BitMatrixParserC2ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode15BitMatrixParser7copyBitEmmi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %. = select i1 %7, i64 %2, i64 %1
  %.11 = select i1 %7, i64 %1, i64 %2
  %16 = trunc i64 %. to i32
  %17 = trunc i64 %.11 to i32
  %18 = mul nsw i32 %11, %17
  %19 = add nsw i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
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
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %.pr.i = load ptr, ptr %6, align 8
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  store i32 -559026175, ptr %13, align 8
  %18 = load ptr, ptr %.pr.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #10
  br label %21

21:                                               ; preds = %3, %8, %12, %17
  store ptr %7, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  %24 = load ptr, ptr %1, align 8
  %25 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %24)
          to label %26 unwind label %35

26:                                               ; preds = %21
  %27 = icmp ugt i32 %25, 20
  %28 = and i32 %25, 3
  %.not = icmp eq i32 %28, 1
  %or.cond = and i1 %27, %.not
  br i1 %or.cond, label %40, label %29

29:                                               ; preds = %26
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
          to label %30 unwind label %35

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %31, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %33 unwind label %37

33:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  br label %40

35:                                               ; preds = %29, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  br label %41

40:                                               ; preds = %26, %33
  ret void

41:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %42 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

48:                                               ; preds = %43
  store i32 -559026175, ptr %44, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %42) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %48, %43, %41
  %52 = load ptr, ptr %6, align 8
  %.not.i12 = icmp eq ptr %52, null
  br i1 %.not.i12, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %53

53:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

58:                                               ; preds = %53
  store i32 -559026175, ptr %54, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %52) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %58, %53, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8
  %.fr84 = freeze i8 %9
  %10 = trunc i8 %.fr84 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  br i1 %10, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %19 = sext i32 %14 to i64
  %invariant.gep137 = getelementptr i8, ptr %18, i64 8
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.preheader.split.us
  %indvars.iv99 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next100, %.preheader.split.us ]
  %.062.us = phi i32 [ 0, %.preheader.split.us.preheader ], [ %24, %.preheader.split.us ]
  %20 = mul nsw i64 %indvars.iv99, %19
  %gep138 = getelementptr i8, ptr %invariant.gep137, i64 %20
  %21 = load i8, ptr %gep138, align 1
  %.not.i.us = icmp ne i8 %21, 0
  %22 = shl i32 %.062.us, 1
  %23 = zext i1 %.not.i.us to i32
  %24 = or disjoint i32 %22, %23
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 6
  br i1 %exitcond102.not, label %.split.us.loopexit, label %.preheader.split.us, !llvm.loop !4

.preheader.split:                                 ; preds = %.preheader
  %25 = shl nsw i32 %14, 3
  %26 = sext i32 %25 to i64
  %invariant.gep = getelementptr i8, ptr %18, i64 %26
  br label %30

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %157

30:                                               ; preds = %.preheader.split, %30
  %indvars.iv = phi i64 [ 0, %.preheader.split ], [ %indvars.iv.next, %30 ]
  %.062 = phi i32 [ 0, %.preheader.split ], [ %34, %30 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %31 = load i8, ptr %gep, align 1
  %.not.i = icmp ne i8 %31, 0
  %32 = shl i32 %.062, 1
  %33 = zext i1 %.not.i to i32
  %34 = or disjoint i32 %32, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %30, !llvm.loop !4

.split.us.loopexit:                               ; preds = %.preheader.split.us
  %.pre121 = shl nsw i32 %14, 3
  %.pre122 = sext i32 %.pre121 to i64
  br label %.split.us

.split.us:                                        ; preds = %30, %.split.us.loopexit
  %35 = phi i32 [ 7, %.split.us.loopexit ], [ 8, %30 ]
  %36 = phi i32 [ 8, %.split.us.loopexit ], [ 7, %30 ]
  %.pre-phi123 = phi i64 [ %.pre122, %.split.us.loopexit ], [ %26, %30 ]
  %.us-phi = phi i32 [ %24, %.split.us.loopexit ], [ %34, %30 ]
  %37 = mul nsw i32 %14, %35
  %38 = add nsw i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %18, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.i37.not = icmp eq i8 %41, 0
  %42 = getelementptr i8, ptr %18, i64 %.pre-phi123
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 1
  %.not.i40 = icmp ne i8 %44, 0
  %45 = shl i32 %.us-phi, 2
  %46 = select i1 %.not.i37.not, i32 0, i32 2
  %47 = or disjoint i32 %46, %45
  %48 = zext i1 %.not.i40 to i32
  %49 = or disjoint i32 %47, %48
  %50 = mul nsw i32 %14, %36
  %51 = add nsw i32 %50, %35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %18, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not.i43 = icmp ne i8 %54, 0
  %55 = shl i32 %49, 1
  %56 = zext i1 %.not.i43 to i32
  %57 = or disjoint i32 %55, %56
  br i1 %10, label %.split65.us, label %.split65.preheader

.split65.preheader:                               ; preds = %.split.us
  %58 = sext i32 %14 to i64
  %invariant.gep139 = getelementptr i8, ptr %18, i64 8
  br label %.split65

.split65.us:                                      ; preds = %.split.us
  %59 = getelementptr i8, ptr %18, i64 %.pre-phi123
  br label %60

60:                                               ; preds = %60, %.split65.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %60 ], [ 5, %.split65.us ]
  %.164.us = phi i32 [ %65, %60 ], [ %57, %.split65.us ]
  %61 = getelementptr i8, ptr %59, i64 %indvars.iv106
  %62 = load i8, ptr %61, align 1
  %.not.i46.us = icmp ne i8 %62, 0
  %63 = shl i32 %.164.us, 1
  %64 = zext i1 %.not.i46.us to i32
  %65 = or disjoint i32 %63, %64
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %.not125 = icmp eq i64 %indvars.iv106, 0
  br i1 %.not125, label %.split67.us, label %60, !llvm.loop !6

.split65:                                         ; preds = %.split65.preheader, %.split65
  %indvars.iv103 = phi i64 [ 5, %.split65.preheader ], [ %indvars.iv.next104, %.split65 ]
  %.164 = phi i32 [ %57, %.split65.preheader ], [ %70, %.split65 ]
  %66 = mul nsw i64 %indvars.iv103, %58
  %gep140 = getelementptr i8, ptr %invariant.gep139, i64 %66
  %67 = load i8, ptr %gep140, align 1
  %.not.i46 = icmp ne i8 %67, 0
  %68 = shl i32 %.164, 1
  %69 = zext i1 %.not.i46 to i32
  %70 = or disjoint i32 %68, %69
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %.not124 = icmp eq i64 %indvars.iv103, 0
  br i1 %.not124, label %.split67.us, label %.split65, !llvm.loop !6

.split67.us:                                      ; preds = %.split65, %60
  %.us-phi68 = phi i32 [ %65, %60 ], [ %70, %.split65 ]
  %71 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %12)
  %72 = add nsw i32 %71, -7
  %73 = load i8, ptr %8, align 8
  %.fr85 = freeze i8 %73
  %74 = trunc i8 %.fr85 to i1
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 312
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  br i1 %74, label %.split72.us, label %.split72.preheader

.split72.preheader:                               ; preds = %.split67.us
  %82 = sext i32 %71 to i64
  %83 = sext i32 %72 to i64
  %84 = sext i32 %77 to i64
  %invariant.gep141 = getelementptr i8, ptr %81, i64 8
  br label %.split72

.split72.us:                                      ; preds = %.split67.us
  %85 = shl nsw i32 %77, 3
  %86 = sext i32 %71 to i64
  %87 = sext i32 %72 to i64
  %88 = sext i32 %85 to i64
  %invariant.gep143 = getelementptr i8, ptr %81, i64 %88
  br label %89

89:                                               ; preds = %89, %.split72.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %89 ], [ %86, %.split72.us ]
  %.03370.us = phi i32 [ %93, %89 ], [ 0, %.split72.us ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %gep144 = getelementptr i8, ptr %invariant.gep143, i64 %indvars.iv.next113
  %90 = load i8, ptr %gep144, align 1
  %.not.i49.us = icmp ne i8 %90, 0
  %91 = shl i32 %.03370.us, 1
  %92 = zext i1 %.not.i49.us to i32
  %93 = or disjoint i32 %91, %92
  %.not.not.us = icmp sgt i64 %indvars.iv.next113, %87
  br i1 %.not.not.us, label %89, label %.split74.us, !llvm.loop !7

.split72:                                         ; preds = %.split72.preheader, %.split72
  %indvars.iv109 = phi i64 [ %82, %.split72.preheader ], [ %indvars.iv.next110, %.split72 ]
  %.03370 = phi i32 [ 0, %.split72.preheader ], [ %98, %.split72 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %94 = mul nsw i64 %indvars.iv.next110, %84
  %gep142 = getelementptr i8, ptr %invariant.gep141, i64 %94
  %95 = load i8, ptr %gep142, align 1
  %.not.i49 = icmp ne i8 %95, 0
  %96 = shl i32 %.03370, 1
  %97 = zext i1 %.not.i49 to i32
  %98 = or disjoint i32 %96, %97
  %.not.not = icmp sgt i64 %indvars.iv.next110, %83
  br i1 %.not.not, label %.split72, label %.split74.us, !llvm.loop !7

.split74.us:                                      ; preds = %.split72, %89
  %.us-phi75 = phi i32 [ %93, %89 ], [ %98, %.split72 ]
  %99 = add i32 %71, -8
  br i1 %74, label %.split79.us.preheader, label %.split79

.split79.us.preheader:                            ; preds = %.split74.us
  %100 = sext i32 %99 to i64
  %101 = sext i32 %71 to i64
  %102 = sext i32 %77 to i64
  %invariant.gep147 = getelementptr i8, ptr %81, i64 8
  br label %.split79.us

.split79.us:                                      ; preds = %.split79.us.preheader, %.split79.us
  %indvars.iv118 = phi i64 [ %100, %.split79.us.preheader ], [ %indvars.iv.next119, %.split79.us ]
  %.13477.us = phi i32 [ %.us-phi75, %.split79.us.preheader ], [ %107, %.split79.us ]
  %103 = mul nsw i64 %indvars.iv118, %102
  %gep148 = getelementptr i8, ptr %invariant.gep147, i64 %103
  %104 = load i8, ptr %gep148, align 1
  %.not.i52.us = icmp ne i8 %104, 0
  %105 = shl i32 %.13477.us, 1
  %106 = zext i1 %.not.i52.us to i32
  %107 = or disjoint i32 %105, %106
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %108 = icmp slt i64 %indvars.iv.next119, %101
  br i1 %108, label %.split79.us, label %.split81.us, !llvm.loop !8

.split79:                                         ; preds = %.split74.us
  %109 = shl nsw i32 %77, 3
  %110 = sext i32 %99 to i64
  %111 = sext i32 %71 to i64
  %112 = sext i32 %109 to i64
  %invariant.gep145 = getelementptr i8, ptr %81, i64 %112
  br label %113

113:                                              ; preds = %.split79, %113
  %indvars.iv115 = phi i64 [ %110, %.split79 ], [ %indvars.iv.next116, %113 ]
  %.13477 = phi i32 [ %.us-phi75, %.split79 ], [ %117, %113 ]
  %gep146 = getelementptr i8, ptr %invariant.gep145, i64 %indvars.iv115
  %114 = load i8, ptr %gep146, align 1
  %.not.i52 = icmp ne i8 %114, 0
  %115 = shl i32 %.13477, 1
  %116 = zext i1 %.not.i52 to i32
  %117 = or disjoint i32 %115, %116
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %118 = icmp slt i64 %indvars.iv.next116, %111
  br i1 %118, label %113, label %.split81.us, !llvm.loop !8

.split81.us:                                      ; preds = %113, %.split79.us
  %.us-phi82 = phi i32 [ %107, %.split79.us ], [ %117, %113 ]
  call void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %4, i32 noundef %.us-phi68, i32 noundef %.us-phi82)
  %119 = load ptr, ptr %4, align 8
  %.not.i.i53 = icmp eq ptr %119, null
  br i1 %.not.i.i53, label %124, label %120

120:                                              ; preds = %.split81.us
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %.split81.us
  %125 = load ptr, ptr %6, align 8
  %.not5.i.i54 = icmp eq ptr %125, null
  br i1 %.not5.i.i54, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit

131:                                              ; preds = %126
  store i32 -559026175, ptr %127, align 8
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(12) %125) #10
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit: ; preds = %124, %126, %131
  %135 = phi ptr [ %119, %124 ], [ %119, %126 ], [ %.pre, %131 ]
  store ptr %119, ptr %6, align 8
  %.not.i55 = icmp eq ptr %135, null
  br i1 %.not.i55, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %136

136:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exitthread-pre-split

141:                                              ; preds = %136
  store i32 -559026175, ptr %137, align 8
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %135) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exitthread-pre-split

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exitthread-pre-split: ; preds = %141, %136
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exitthread-pre-split, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit
  %145 = phi ptr [ %.pr, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exitthread-pre-split ], [ %119, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit ]
  %.not60 = icmp eq ptr %145, null
  br i1 %.not60, label %149, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit59

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit59: ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %157

149:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %5, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %150, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %152 unwind label %154

152:                                              ; preds = %149
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #10
  br label %157

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #10
  resume { ptr, i32 } %155

157:                                              ; preds = %152, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit59, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit
  %.sink = phi ptr [ null, %152 ], [ %145, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit59 ], [ %7, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not, label %7, label %107

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %9)
  %11 = add nsw i32 %10, -17
  %12 = ashr i32 %11, 2
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %37, label %.preheader

.preheader:                                       ; preds = %7
  %14 = add nsw i32 %10, -11
  %15 = add i32 %10, -9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8
  %.fr77 = freeze i8 %17
  %18 = trunc i8 %.fr77 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
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

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split59.us.us
  %indvars.iv90 = phi i64 [ 5, %.split.us.us.preheader ], [ %indvars.iv.next91, %.split59.us.us ]
  %.04261.us = phi i32 [ 0, %.split.us.us.preheader ], [ %36, %.split59.us.us ]
  %invariant.gep = getelementptr i8, ptr %25, i64 %indvars.iv90
  br label %31

31:                                               ; preds = %31, %.split.us.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %31 ], [ %26, %.split.us.us ]
  %.156.us.us = phi i32 [ %36, %31 ], [ %.04261.us, %.split.us.us ]
  %32 = mul nsw i64 %indvars.iv87, %29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %32
  %33 = load i8, ptr %gep, align 1
  %.not.i.us.us = icmp ne i8 %33, 0
  %34 = shl i32 %.156.us.us, 1
  %35 = zext i1 %.not.i.us.us to i32
  %36 = or disjoint i32 %34, %35
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %.not51.us.us.not = icmp sgt i64 %indvars.iv87, %30
  br i1 %.not51.us.us.not, label %31, label %.split59.us.us, !llvm.loop !9

.split59.us.us:                                   ; preds = %31
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %.not106 = icmp eq i64 %indvars.iv90, 0
  br i1 %.not106, label %.split63.us, label %.split.us.us, !llvm.loop !10

37:                                               ; preds = %7
  %38 = tail call noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not52 = icmp eq i32 %42, 0
  %. = select i1 %.not52, ptr %38, ptr null
  br label %107

.split:                                           ; preds = %.split.preheader, %.split59
  %indvars.iv84 = phi i64 [ 5, %.split.preheader ], [ %indvars.iv.next85, %.split59 ]
  %.04261 = phi i32 [ 0, %.split.preheader ], [ %50, %.split59 ]
  %43 = mul nsw i64 %indvars.iv84, %28
  %44 = getelementptr i8, ptr %25, i64 %43
  br label %45

45:                                               ; preds = %.split, %45
  %indvars.iv = phi i64 [ %26, %.split ], [ %indvars.iv.next, %45 ]
  %.156 = phi i32 [ %.04261, %.split ], [ %50, %45 ]
  %46 = getelementptr i8, ptr %44, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp ne i8 %47, 0
  %48 = shl i32 %.156, 1
  %49 = zext i1 %.not.i to i32
  %50 = or disjoint i32 %48, %49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not51.not = icmp sgt i64 %indvars.iv, %27
  br i1 %.not51.not, label %45, label %.split59, !llvm.loop !9

.split59:                                         ; preds = %45
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %.not105 = icmp eq i64 %indvars.iv84, 0
  br i1 %.not105, label %.split63.us, label %.split, !llvm.loop !10

.split63.us:                                      ; preds = %.split59, %.split59.us.us
  %.us-phi64 = phi i32 [ %36, %.split59.us.us ], [ %50, %.split59 ]
  %51 = tail call noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef %.us-phi64)
  store ptr %51, ptr %5, align 8
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %57, label %52

52:                                               ; preds = %.split63.us
  %53 = tail call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  br label %107

57:                                               ; preds = %52, %.split63.us
  %58 = load i8, ptr %16, align 8
  %.fr = freeze i8 %58
  %59 = trunc i8 %.fr to i1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %15 to i64
  br i1 %59, label %.split67.us.us.preheader, label %.split67.preheader

.split67.preheader:                               ; preds = %57
  %68 = sext i32 %62 to i64
  %69 = sext i32 %14 to i64
  br label %.split67

.split67.us.us.preheader:                         ; preds = %57
  %70 = sext i32 %14 to i64
  %71 = sext i32 %62 to i64
  br label %.split67.us.us

.split67.us.us:                                   ; preds = %.split67.us.us.preheader, %.split69.us.us
  %indvars.iv102 = phi i64 [ 5, %.split67.us.us.preheader ], [ %indvars.iv.next103, %.split69.us.us ]
  %.271.us = phi i32 [ 0, %.split67.us.us.preheader ], [ %79, %.split69.us.us ]
  %72 = mul nsw i64 %indvars.iv102, %71
  %73 = getelementptr i8, ptr %66, i64 %72
  br label %74

74:                                               ; preds = %74, %.split67.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %74 ], [ %67, %.split67.us.us ]
  %.365.us.us = phi i32 [ %79, %74 ], [ %.271.us, %.split67.us.us ]
  %75 = getelementptr i8, ptr %73, i64 %indvars.iv99
  %76 = load i8, ptr %75, align 1
  %.not.i55.us.us = icmp ne i8 %76, 0
  %77 = shl i32 %.365.us.us, 1
  %78 = zext i1 %.not.i55.us.us to i32
  %79 = or disjoint i32 %77, %78
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %.not50.us.us.not = icmp sgt i64 %indvars.iv99, %70
  br i1 %.not50.us.us.not, label %74, label %.split69.us.us, !llvm.loop !11

.split69.us.us:                                   ; preds = %74
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %.not108 = icmp eq i64 %indvars.iv102, 0
  br i1 %.not108, label %.split75.us, label %.split67.us.us, !llvm.loop !12

.split67:                                         ; preds = %.split67.preheader, %.split69
  %indvars.iv96 = phi i64 [ 5, %.split67.preheader ], [ %indvars.iv.next97, %.split69 ]
  %.271 = phi i32 [ 0, %.split67.preheader ], [ %85, %.split69 ]
  %invariant.gep114 = getelementptr i8, ptr %66, i64 %indvars.iv96
  br label %80

80:                                               ; preds = %.split67, %80
  %indvars.iv93 = phi i64 [ %67, %.split67 ], [ %indvars.iv.next94, %80 ]
  %.365 = phi i32 [ %.271, %.split67 ], [ %85, %80 ]
  %81 = mul nsw i64 %indvars.iv93, %68
  %gep115 = getelementptr i8, ptr %invariant.gep114, i64 %81
  %82 = load i8, ptr %gep115, align 1
  %.not.i55 = icmp ne i8 %82, 0
  %83 = shl i32 %.365, 1
  %84 = zext i1 %.not.i55 to i32
  %85 = or disjoint i32 %83, %84
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %.not50.not = icmp sgt i64 %indvars.iv93, %69
  br i1 %.not50.not, label %80, label %.split69, !llvm.loop !11

.split69:                                         ; preds = %80
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %.not107 = icmp eq i64 %indvars.iv96, 0
  br i1 %.not107, label %.split75.us, label %.split67, !llvm.loop !12

.split75.us:                                      ; preds = %.split69, %.split69.us.us
  %.us-phi76 = phi i32 [ %79, %.split69.us.us ], [ %85, %.split69 ]
  %86 = tail call noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef %.us-phi76)
  store ptr %86, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %.split75.us
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %89, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %91 unwind label %93

91:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #10
  br label %107

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %108

95:                                               ; preds = %.split75.us
  %96 = tail call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %97 = icmp eq i32 %96, %10
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  br label %107

100:                                              ; preds = %95
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %101, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %103 unwind label %105

103:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #10
  br label %107

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %108

107:                                              ; preds = %37, %2, %103, %98, %91, %55
  %.039 = phi ptr [ %56, %55 ], [ null, %91 ], [ %99, %98 ], [ null, %103 ], [ %6, %2 ], [ %., %37 ]
  ret ptr %.039

108:                                              ; preds = %105, %93
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %105 ], [ %.sink.sroa.gep127, %93 ]
  %.sink = phi ptr [ %4, %105 ], [ %3, %93 ]
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %94, %93 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.sroa.phi) #10
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser13readCodewordsERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::ArrayRef.14") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::ArrayRef.14", align 8
  %7 = alloca %"class.zxing::ReaderErrorHandler", align 8
  call void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

16:                                               ; preds = %51, %48, %44, %35, %32, %29, %20, %18, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit78

18:                                               ; preds = %12
  %19 = invoke noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %25 unwind label %16

25:                                               ; preds = %20
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = invoke noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %16

32:                                               ; preds = %29
  %33 = sext i8 %31 to i32
  %34 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %35 unwind label %16

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %40 unwind label %16

40:                                               ; preds = %35
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %43, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %46)
          to label %48 unwind label %16

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8
  %50 = sext i32 %47 to i64
  invoke void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(346) %49, i64 noundef %50)
          to label %51 unwind label %16

51:                                               ; preds = %48
  invoke void @_ZN5zxing6qrcode7Version20buildFunctionPatternERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %52 unwind label %16

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %57 unwind label %61

57:                                               ; preds = %52
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %63, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %59, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %60, align 8
  br label %199

61:                                               ; preds = %65, %63, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %210

63:                                               ; preds = %57
  %64 = invoke noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
          to label %65 unwind label %61

65:                                               ; preds = %63
  invoke void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %64)
          to label %66 unwind label %61

66:                                               ; preds = %65
  %67 = add nsw i32 %47, -1
  %68 = icmp sgt i32 %47, 1
  br i1 %68, label %.lr.ph.us.preheader, label %._crit_edge101

.lr.ph.us.preheader:                              ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.04698.us = phi i32 [ %114, %._crit_edge.us ], [ %67, %.lr.ph.us.preheader ]
  %.04897.us = phi i32 [ %.us-phi93.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.05196.us = phi i8 [ %.us-phi92.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.05595.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.05994.us = phi i1 [ %113, %._crit_edge.us ], [ true, %.lr.ph.us.preheader ]
  %70 = icmp eq i32 %.04698.us, 6
  %spec.select.us = select i1 %70, i32 5, i32 %.04698.us
  br i1 %.05994.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us124

.lr.ph.split.us124:                               ; preds = %.lr.ph.us, %71
  %.04589.us103 = phi i32 [ %72, %71 ], [ 0, %.lr.ph.us ]
  %.14988.us104 = phi i32 [ %.3.us119, %71 ], [ %.04897.us, %.lr.ph.us ]
  %.15287.us105 = phi i8 [ %.4.us118, %71 ], [ %.05196.us, %.lr.ph.us ]
  %.15686.us106 = phi i32 [ %.358.us117, %71 ], [ %.05595.us, %.lr.ph.us ]
  br label %73

71:                                               ; preds = %112
  %72 = add nuw nsw i32 %.04589.us103, 1
  %exitcond.not = icmp eq i32 %72, %47
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us124, !llvm.loop !13

73:                                               ; preds = %112, %.lr.ph.split.us124
  %74 = phi i1 [ true, %.lr.ph.split.us124 ], [ false, %112 ]
  %.085.us110 = phi i32 [ 0, %.lr.ph.split.us124 ], [ 1, %112 ]
  %.25084.us111 = phi i32 [ %.14988.us104, %.lr.ph.split.us124 ], [ %.3.us119, %112 ]
  %.25383.us112 = phi i8 [ %.15287.us105, %.lr.ph.split.us124 ], [ %.4.us118, %112 ]
  %.25782.us113 = phi i32 [ %.15686.us106, %.lr.ph.split.us124 ], [ %.358.us117, %112 ]
  %75 = load ptr, ptr %5, align 8
  %76 = sub nuw nsw i32 %spec.select.us, %.085.us110
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, %.04589.us103
  %80 = add nsw i32 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 312
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = sext i32 %80 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  %87 = load i8, ptr %86, align 1
  %.not68.us114 = icmp eq i8 %87, 0
  br i1 %.not68.us114, label %88, label %112

88:                                               ; preds = %73
  %89 = add nsw i32 %.25084.us111, 1
  %90 = shl i8 %.25383.us112, 1
  %91 = load ptr, ptr %45, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %.04589.us103
  %95 = add nsw i32 %94, %76
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 312
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = sext i32 %95 to i64
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  %102 = load i8, ptr %101, align 1
  %.not69.us115 = icmp ne i8 %102, 0
  %103 = zext i1 %.not69.us115 to i8
  %spec.select73.us116 = or disjoint i8 %90, %103
  %104 = icmp eq i32 %89, 8
  br i1 %104, label %105, label %112

105:                                              ; preds = %88
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = sext i32 %.25782.us113 to i64
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  %111 = add nsw i32 %.25782.us113, 1
  store i8 %spec.select73.us116, ptr %110, align 1
  br label %112

112:                                              ; preds = %105, %88, %73
  %.358.us117 = phi i32 [ %.25782.us113, %73 ], [ %111, %105 ], [ %.25782.us113, %88 ]
  %.4.us118 = phi i8 [ %.25383.us112, %73 ], [ 0, %105 ], [ %spec.select73.us116, %88 ]
  %.3.us119 = phi i32 [ %.25084.us111, %73 ], [ 0, %105 ], [ %89, %88 ]
  br i1 %74, label %73, label %71, !llvm.loop !14

._crit_edge.us:                                   ; preds = %71, %117
  %.us-phi.us = phi i32 [ %.358.us.us, %117 ], [ %.358.us117, %71 ]
  %.us-phi92.us = phi i8 [ %.4.us.us, %117 ], [ %.4.us118, %71 ]
  %.us-phi93.us = phi i32 [ %.3.us.us, %117 ], [ %.3.us119, %71 ]
  %113 = xor i1 %.05994.us, true
  %114 = add nsw i32 %spec.select.us, -2
  %115 = icmp sgt i32 %spec.select.us, 2
  br i1 %115, label %.lr.ph.us, label %._crit_edge101, !llvm.loop !15

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %117
  %.04589.us.us = phi i32 [ %118, %117 ], [ 0, %.lr.ph.us ]
  %.14988.us.us = phi i32 [ %.3.us.us, %117 ], [ %.04897.us, %.lr.ph.us ]
  %.15287.us.us = phi i8 [ %.4.us.us, %117 ], [ %.05196.us, %.lr.ph.us ]
  %.15686.us.us = phi i32 [ %.358.us.us, %117 ], [ %.05595.us, %.lr.ph.us ]
  %116 = sub nsw i32 %67, %.04589.us.us
  br label %119

117:                                              ; preds = %158
  %118 = add nuw nsw i32 %.04589.us.us, 1
  %exitcond128.not = icmp eq i32 %118, %47
  br i1 %exitcond128.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !13

119:                                              ; preds = %158, %.lr.ph.split.us.us
  %120 = phi i1 [ true, %.lr.ph.split.us.us ], [ false, %158 ]
  %.085.us.us = phi i32 [ 0, %.lr.ph.split.us.us ], [ 1, %158 ]
  %.25084.us.us = phi i32 [ %.14988.us.us, %.lr.ph.split.us.us ], [ %.3.us.us, %158 ]
  %.25383.us.us = phi i8 [ %.15287.us.us, %.lr.ph.split.us.us ], [ %.4.us.us, %158 ]
  %.25782.us.us = phi i32 [ %.15686.us.us, %.lr.ph.split.us.us ], [ %.358.us.us, %158 ]
  %121 = load ptr, ptr %5, align 8
  %122 = sub nuw nsw i32 %spec.select.us, %.085.us.us
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %124, %116
  %126 = add nsw i32 %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 312
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = sext i32 %126 to i64
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  %133 = load i8, ptr %132, align 1
  %.not68.us.us = icmp eq i8 %133, 0
  br i1 %.not68.us.us, label %134, label %158

134:                                              ; preds = %119
  %135 = add nsw i32 %.25084.us.us, 1
  %136 = shl i8 %.25383.us.us, 1
  %137 = load ptr, ptr %45, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, %116
  %141 = add nsw i32 %140, %122
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 312
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = sext i32 %141 to i64
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  %148 = load i8, ptr %147, align 1
  %.not69.us.us = icmp ne i8 %148, 0
  %149 = zext i1 %.not69.us.us to i8
  %spec.select73.us.us = or disjoint i8 %136, %149
  %150 = icmp eq i32 %135, 8
  br i1 %150, label %151, label %158

151:                                              ; preds = %134
  %152 = load ptr, ptr %69, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = sext i32 %.25782.us.us to i64
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  %157 = add nsw i32 %.25782.us.us, 1
  store i8 %spec.select73.us.us, ptr %156, align 1
  br label %158

158:                                              ; preds = %151, %134, %119
  %.358.us.us = phi i32 [ %.25782.us.us, %119 ], [ %157, %151 ], [ %.25782.us.us, %134 ]
  %.4.us.us = phi i8 [ %.25383.us.us, %119 ], [ 0, %151 ], [ %spec.select73.us.us, %134 ]
  %.3.us.us = phi i32 [ %.25084.us.us, %119 ], [ 0, %151 ], [ %135, %134 ]
  br i1 %120, label %119, label %117, !llvm.loop !14

159:                                              ; preds = %163, %174, %._crit_edge101
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %187

._crit_edge101:                                   ; preds = %._crit_edge.us, %66
  %.055.lcssa = phi i32 [ 0, %66 ], [ %.us-phi.us, %._crit_edge.us ]
  %161 = invoke noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
          to label %162 unwind label %159

162:                                              ; preds = %._crit_edge101
  %.not67 = icmp eq i32 %.055.lcssa, %161
  br i1 %.not67, label %174, label %163

163:                                              ; preds = %162
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3)
          to label %164 unwind label %159

164:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %165, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %167 unwind label %171

167:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #10
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %169, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %170, align 8
  br label %175

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #10
  br label %187

174:                                              ; preds = %162
  invoke void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %175 unwind label %159

175:                                              ; preds = %174, %167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5zxing8ArrayRefIcED2Ev.exit

183:                                              ; preds = %178
  store i32 -559026175, ptr %179, align 8
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %177) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %175, %178, %183
  store ptr null, ptr %176, align 8
  br label %199

187:                                              ; preds = %171, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %172, %171 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not.i74 = icmp eq ptr %189, null
  br i1 %.not.i74, label %_ZN5zxing8ArrayRefIcED2Ev.exit75, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5zxing8ArrayRefIcED2Ev.exit75

195:                                              ; preds = %190
  store i32 -559026175, ptr %191, align 8
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(12) %189) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit75

_ZN5zxing8ArrayRefIcED2Ev.exit75:                 ; preds = %187, %190, %195
  store ptr null, ptr %188, align 8
  br label %210

199:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %58
  %200 = load ptr, ptr %5, align 8
  %.not.i76 = icmp eq ptr %200, null
  br i1 %.not.i76, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

206:                                              ; preds = %201
  store i32 -559026175, ptr %202, align 8
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(12) %200) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

210:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit75, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit75 ], [ %62, %61 ]
  %211 = load ptr, ptr %5, align 8
  %.not.i77 = icmp eq ptr %211, null
  br i1 %.not.i77, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit78, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit78

217:                                              ; preds = %212
  store i32 -559026175, ptr %213, align 8
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %211) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit78

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %206, %201, %199, %41, %26, %13
  %221 = load ptr, ptr %4, align 8
  %.not.i79 = icmp eq ptr %221, null
  br i1 %.not.i79, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %222

222:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

227:                                              ; preds = %222
  store i32 -559026175, ptr %223, align 8
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(12) %221) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %222, %227
  ret void

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit78:         ; preds = %217, %212, %210, %16
  %231 = phi ptr [ %.pre, %16 ], [ %30, %210 ], [ %30, %212 ], [ %30, %217 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn, %210 ], [ %.pn.pn, %212 ], [ %.pn.pn, %217 ]
  %.not.i80 = icmp eq ptr %231, null
  br i1 %.not.i80, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit81, label %232

232:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit78
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit81

237:                                              ; preds = %232
  store i32 -559026175, ptr %233, align 8
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(12) %231) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit81

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit81: ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit78, %232, %237
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(346), i64 noundef) local_unnamed_addr #2

declare void @_ZN5zxing6qrcode7Version20buildFunctionPatternERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %1)
          to label %6 unwind label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #10
  br label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit:  ; preds = %6, %11, %16
  store ptr %5, ptr %4, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %.pr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #10
  br label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit:  ; preds = %2, %7, %11, %16
  store ptr %6, ptr %4, align 8
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser6remaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.zxing::ErrorHandler", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %15

9:                                                ; preds = %6
  %10 = sext i8 %8 to i32
  %11 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %25

15:                                               ; preds = %22, %18, %9, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  resume { ptr, i32 } %16

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %20)
          to label %22 unwind label %15

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = sext i32 %21 to i64
  invoke void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(346) %23, i64 noundef %24)
          to label %25 unwind label %15

25:                                               ; preds = %22, %12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %27

27:                                               ; preds = %1, %25
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser9setMirrorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((24, 32), (40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSEPS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSEPS2_.exit

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSEPS2_.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSEPS2_.exit: ; preds = %2, %6, %11
  %15 = zext i1 %1 to i8
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser6mirrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph16, label %._crit_edge

.loopexit:                                        ; preds = %32, %.lr.ph16
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %6)
  %8 = icmp slt i32 %9, %7
  br i1 %8, label %.lr.ph16, label %._crit_edge, !llvm.loop !16

.lr.ph16:                                         ; preds = %1, %.loopexit
  %.01315 = phi i32 [ %9, %.loopexit ], [ 0, %1 ]
  %9 = add nuw nsw i32 %.01315, 1
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph16, %32
  %.014 = phi i32 [ %34, %32 ], [ %9, %.lr.ph16 ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %.014
  %17 = add nsw i32 %16, %.01315
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = sext i32 %17 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  %24 = load i8, ptr %23, align 1
  %25 = mul nsw i32 %15, %.01315
  %26 = add nsw i32 %25, %.014
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not = icmp eq i8 %24, %29
  br i1 %.not, label %32, label %30

30:                                               ; preds = %.lr.ph
  tail call void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346) %13, i32 noundef %.014, i32 noundef %.01315)
  %31 = load ptr, ptr %2, align 8
  tail call void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346) %31, i32 noundef %.01315, i32 noundef %.014)
  %.pre = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %30
  %33 = phi ptr [ %13, %.lr.ph ], [ %.pre, %30 ]
  %34 = add nuw nsw i32 %.014, 1
  %35 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %33)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #2

declare void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, %15, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

20:                                               ; preds = %15
  store i32 -559026175, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  br label %_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit

_ZN5zxing6qrcode15BitMatrixParserD2Ev.exit:       ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %8 = icmp slt i32 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %.body

14:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %14, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %19 = phi ptr [ %15, %14 ], [ %10, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %16, %14 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
