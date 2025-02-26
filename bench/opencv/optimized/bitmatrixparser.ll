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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParserC2ENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 12), (16, 41)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %17 unwind label %32

17:                                               ; preds = %12
  %18 = icmp ugt i32 %16, 20
  %19 = and i32 %16, 3
  %.not = icmp eq i32 %19, 1
  %or.cond = and i1 %18, %.not
  br i1 %or.cond, label %45, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
          to label %21 unwind label %34

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %22, align 8, !tbaa !45
  %23 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %24 unwind label %36

24:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  br label %45

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit16

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit16

_ZN5zxing12ErrorHandlerD2Ev.exit16:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  br label %46

45:                                               ; preds = %17, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

46:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit16, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit16 ], [ %33, %32 ]
  %47 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !42
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

53:                                               ; preds = %48
  store i32 -559026175, ptr %49, align 8, !tbaa !42
  %54 = load ptr, ptr %47, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %47) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %53, %48, %46
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i17 = icmp eq ptr %57, null
  br i1 %.not.i17, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %58

58:                                               ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !42
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

63:                                               ; preds = %58
  store i32 -559026175, ptr %59, align 8, !tbaa !42
  %64 = load ptr, ptr %57, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %57) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %63, %58, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser21readFormatInformationERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.0") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !52
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
  %invariant.gep136 = getelementptr i8, ptr %18, i64 8
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.preheader.split.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next97, %.preheader.split.us ]
  %.062.us = phi i32 [ 0, %.preheader.split.us.preheader ], [ %24, %.preheader.split.us ]
  %20 = mul nsw i64 %indvars.iv96, %19
  %gep137 = getelementptr i8, ptr %invariant.gep136, i64 %20
  %21 = load i8, ptr %gep137, align 1, !tbaa !41
  %.not.i43.us = icmp ne i8 %21, 0
  %22 = shl i32 %.062.us, 1
  %23 = zext i1 %.not.i43.us to i32
  %24 = or disjoint i32 %22, %23
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 6
  br i1 %exitcond99.not, label %.split.us.loopexit, label %.preheader.split.us, !llvm.loop !53

.preheader.split:                                 ; preds = %.preheader
  %25 = shl nsw i32 %14, 3
  %26 = sext i32 %25 to i64
  %invariant.gep = getelementptr i8, ptr %18, i64 %26
  br label %61

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit: ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !42
  br label %170

.split.us.loopexit:                               ; preds = %.preheader.split.us
  %.pre119 = shl nsw i32 %14, 3
  %.pre120 = sext i32 %.pre119 to i64
  br label %.split.us

.split.us:                                        ; preds = %61, %.split.us.loopexit
  %30 = phi i32 [ 7, %.split.us.loopexit ], [ 8, %61 ]
  %31 = phi i32 [ 8, %.split.us.loopexit ], [ 7, %61 ]
  %.pre-phi121 = phi i64 [ %.pre120, %.split.us.loopexit ], [ %26, %61 ]
  %.us-phi = phi i32 [ %24, %.split.us.loopexit ], [ %65, %61 ]
  %32 = mul nsw i32 %14, %30
  %33 = add nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %.not.i.not = icmp eq i8 %36, 0
  %37 = getelementptr i8, ptr %18, i64 %.pre-phi121
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %.not.i37 = icmp ne i8 %39, 0
  %40 = shl i32 %.us-phi, 2
  %41 = select i1 %.not.i.not, i32 0, i32 2
  %42 = or disjoint i32 %41, %40
  %43 = zext i1 %.not.i37 to i32
  %44 = or disjoint i32 %42, %43
  %45 = mul nsw i32 %14, %31
  %46 = add nsw i32 %45, %30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %.not.i40 = icmp ne i8 %49, 0
  %50 = shl i32 %44, 1
  %51 = zext i1 %.not.i40 to i32
  %52 = or disjoint i32 %50, %51
  br i1 %10, label %.split65.us, label %.split65.preheader

.split65.preheader:                               ; preds = %.split.us
  %53 = sext i32 %14 to i64
  %invariant.gep138 = getelementptr i8, ptr %18, i64 8
  br label %.split65

.split65.us:                                      ; preds = %.split.us
  %54 = getelementptr i8, ptr %18, i64 %.pre-phi121
  br label %55

55:                                               ; preds = %55, %.split65.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %55 ], [ 5, %.split65.us ]
  %.164.us = phi i32 [ %60, %55 ], [ %52, %.split65.us ]
  %56 = getelementptr i8, ptr %54, i64 %indvars.iv103
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %.not.i46.us = icmp ne i8 %57, 0
  %58 = shl i32 %.164.us, 1
  %59 = zext i1 %.not.i46.us to i32
  %60 = or disjoint i32 %58, %59
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %.not123 = icmp eq i64 %indvars.iv103, 0
  br i1 %.not123, label %.split67.us, label %55, !llvm.loop !55

61:                                               ; preds = %.preheader.split, %61
  %indvars.iv = phi i64 [ 0, %.preheader.split ], [ %indvars.iv.next, %61 ]
  %.062 = phi i32 [ 0, %.preheader.split ], [ %65, %61 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %62 = load i8, ptr %gep, align 1, !tbaa !41
  %.not.i43 = icmp ne i8 %62, 0
  %63 = shl i32 %.062, 1
  %64 = zext i1 %.not.i43 to i32
  %65 = or disjoint i32 %63, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %61, !llvm.loop !53

.split67.us:                                      ; preds = %.split65, %55
  %.us-phi68 = phi i32 [ %60, %55 ], [ %93, %.split65 ]
  %66 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %12)
  %67 = add nsw i32 %66, -7
  %68 = load i8, ptr %8, align 8, !tbaa !3, !range !16, !noundef !17
  %69 = trunc nuw i8 %68 to i1
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  br i1 %69, label %.split72.us, label %.split72.preheader

.split72.preheader:                               ; preds = %.split67.us
  %77 = sext i32 %66 to i64
  %78 = sext i32 %67 to i64
  %79 = sext i32 %72 to i64
  %invariant.gep140 = getelementptr i8, ptr %76, i64 8
  br label %.split72

.split72.us:                                      ; preds = %.split67.us
  %80 = shl nsw i32 %72, 3
  %81 = sext i32 %66 to i64
  %82 = sext i32 %67 to i64
  %83 = sext i32 %80 to i64
  %invariant.gep144 = getelementptr i8, ptr %76, i64 %83
  br label %84

84:                                               ; preds = %84, %.split72.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %84 ], [ %81, %.split72.us ]
  %.03370.us = phi i32 [ %88, %84 ], [ 0, %.split72.us ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %gep145 = getelementptr i8, ptr %invariant.gep144, i64 %indvars.iv.next110
  %85 = load i8, ptr %gep145, align 1, !tbaa !41
  %.not.i49.us = icmp ne i8 %85, 0
  %86 = shl i32 %.03370.us, 1
  %87 = zext i1 %.not.i49.us to i32
  %88 = or disjoint i32 %86, %87
  %.not.not.us = icmp sgt i64 %indvars.iv.next110, %82
  br i1 %.not.not.us, label %84, label %.split79.us.preheader, !llvm.loop !56

.split65:                                         ; preds = %.split65.preheader, %.split65
  %indvars.iv100 = phi i64 [ 5, %.split65.preheader ], [ %indvars.iv.next101, %.split65 ]
  %.164 = phi i32 [ %52, %.split65.preheader ], [ %93, %.split65 ]
  %89 = mul nsw i64 %indvars.iv100, %53
  %gep139 = getelementptr i8, ptr %invariant.gep138, i64 %89
  %90 = load i8, ptr %gep139, align 1, !tbaa !41
  %.not.i46 = icmp ne i8 %90, 0
  %91 = shl i32 %.164, 1
  %92 = zext i1 %.not.i46 to i32
  %93 = or disjoint i32 %91, %92
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %.not122 = icmp eq i64 %indvars.iv100, 0
  br i1 %.not122, label %.split67.us, label %.split65, !llvm.loop !55

.split79.us.preheader:                            ; preds = %84
  %94 = add i32 %66, -8
  %95 = sext i32 %94 to i64
  %96 = sext i32 %66 to i64
  %97 = sext i32 %72 to i64
  %invariant.gep146 = getelementptr i8, ptr %76, i64 8
  br label %.split79.us

.split79.us:                                      ; preds = %.split79.us.preheader, %.split79.us
  %indvars.iv115 = phi i64 [ %95, %.split79.us.preheader ], [ %indvars.iv.next116, %.split79.us ]
  %.13477.us = phi i32 [ %88, %.split79.us.preheader ], [ %102, %.split79.us ]
  %98 = mul nsw i64 %indvars.iv115, %97
  %gep147 = getelementptr i8, ptr %invariant.gep146, i64 %98
  %99 = load i8, ptr %gep147, align 1, !tbaa !41
  %.not.i54.us = icmp ne i8 %99, 0
  %100 = shl i32 %.13477.us, 1
  %101 = zext i1 %.not.i54.us to i32
  %102 = or disjoint i32 %100, %101
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %103 = icmp slt i64 %indvars.iv.next116, %96
  br i1 %103, label %.split79.us, label %.split81.us, !llvm.loop !57

.split79:                                         ; preds = %.split72
  %104 = add i32 %66, -8
  %105 = shl nsw i32 %72, 3
  %106 = sext i32 %104 to i64
  %107 = sext i32 %66 to i64
  %108 = sext i32 %105 to i64
  %invariant.gep142 = getelementptr i8, ptr %76, i64 %108
  br label %141

.split72:                                         ; preds = %.split72.preheader, %.split72
  %indvars.iv106 = phi i64 [ %77, %.split72.preheader ], [ %indvars.iv.next107, %.split72 ]
  %.03370 = phi i32 [ 0, %.split72.preheader ], [ %113, %.split72 ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %109 = mul nsw i64 %indvars.iv.next107, %79
  %gep141 = getelementptr i8, ptr %invariant.gep140, i64 %109
  %110 = load i8, ptr %gep141, align 1, !tbaa !41
  %.not.i49 = icmp ne i8 %110, 0
  %111 = shl i32 %.03370, 1
  %112 = zext i1 %.not.i49 to i32
  %113 = or disjoint i32 %111, %112
  %.not.not = icmp sgt i64 %indvars.iv.next107, %78
  br i1 %.not.not, label %.split72, label %.split79, !llvm.loop !56

.split81.us:                                      ; preds = %141, %.split79.us
  %.us-phi82 = phi i32 [ %102, %.split79.us ], [ %145, %141 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %4, i32 noundef %.us-phi68, i32 noundef %.us-phi82)
  %114 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i50 = icmp eq ptr %114, null
  br i1 %.not.i.i50, label %119, label %115

115:                                              ; preds = %.split81.us
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !42
  br label %119

119:                                              ; preds = %115, %.split81.us
  %120 = load ptr, ptr %6, align 8, !tbaa !52
  %.not5.i.i = icmp eq ptr %120, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !42
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit

126:                                              ; preds = %121
  store i32 -559026175, ptr %122, align 8, !tbaa !42
  %127 = load ptr, ptr %120, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %120) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit: ; preds = %119, %121, %126
  %130 = phi ptr [ %114, %119 ], [ %114, %121 ], [ %.pre, %126 ]
  store ptr %114, ptr %6, align 8, !tbaa !52
  %.not.i51 = icmp eq ptr %130, null
  br i1 %.not.i51, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %131

131:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !42
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

136:                                              ; preds = %131
  store i32 -559026175, ptr %132, align 8, !tbaa !42
  %137 = load ptr, ptr %130, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %130) #11
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %131, %136, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit
  %140 = phi ptr [ %114, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEaSERKS3_.exit ], [ %.pr.pre, %136 ], [ %114, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %.not60 = icmp eq ptr %140, null
  br i1 %.not60, label %150, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit56

141:                                              ; preds = %.split79, %141
  %indvars.iv112 = phi i64 [ %106, %.split79 ], [ %indvars.iv.next113, %141 ]
  %.13477 = phi i32 [ %113, %.split79 ], [ %145, %141 ]
  %gep143 = getelementptr i8, ptr %invariant.gep142, i64 %indvars.iv112
  %142 = load i8, ptr %gep143, align 1, !tbaa !41
  %.not.i54 = icmp ne i8 %142, 0
  %143 = shl i32 %.13477, 1
  %144 = zext i1 %.not.i54 to i32
  %145 = or disjoint i32 %143, %144
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %146 = icmp slt i64 %indvars.iv.next113, %107
  br i1 %146, label %141, label %.split81.us, !llvm.loop !57

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit56: ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !42
  br label %170

150:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %151, align 8, !tbaa !45
  %152 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %153 unwind label %161

153:                                              ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !51
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  br label %170

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !51
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %161
  call void @_ZdlPv(ptr noundef %164) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit59

_ZN5zxing12ErrorHandlerD2Ev.exit59:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  resume { ptr, i32 } %162

170:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit56, %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit
  %.sink = phi ptr [ %140, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit56 ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %7, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !52
  ret void
}

declare void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode15BitMatrixParser11readVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %134

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
  br i1 %.not54.us.us.not, label %31, label %.split71.us.us, !llvm.loop !59

.split71.us.us:                                   ; preds = %31
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, -1
  %.not117 = icmp eq i64 %indvars.iv101, 0
  br i1 %.not117, label %.split75.us, label %.split.us.us, !llvm.loop !60

37:                                               ; preds = %7
  %38 = tail call noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %39 = load ptr, ptr %1, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not55 = icmp eq i32 %42, 0
  %. = select i1 %.not55, ptr %38, ptr null
  br label %134

.split75.us:                                      ; preds = %.split71, %.split71.us.us
  %.us-phi76 = phi i32 [ %36, %.split71.us.us ], [ %51, %.split71 ]
  %43 = tail call noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef %.us-phi76)
  store ptr %43, ptr %5, align 8, !tbaa !58
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
  %.not116 = icmp eq i64 %indvars.iv95, 0
  br i1 %.not116, label %.split75.us, label %.split, !llvm.loop !60

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
  br i1 %.not54.not, label %46, label %.split71, !llvm.loop !59

52:                                               ; preds = %.split75.us
  %53 = tail call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !58
  br label %134

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
  br i1 %.not53.us.us.not, label %74, label %.split81.us.us, !llvm.loop !61

.split81.us.us:                                   ; preds = %74
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %.not119 = icmp eq i64 %indvars.iv113, 0
  br i1 %.not119, label %.split87.us, label %.split79.us.us, !llvm.loop !62

.split87.us:                                      ; preds = %.split81, %.split81.us.us
  %.us-phi88 = phi i32 [ %79, %.split81.us.us ], [ %87, %.split81 ]
  %80 = tail call noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef %.us-phi88)
  store ptr %80, ptr %5, align 8, !tbaa !58
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %108

.split79:                                         ; preds = %.split79.preheader, %.split81
  %indvars.iv107 = phi i64 [ 5, %.split79.preheader ], [ %indvars.iv.next108, %.split81 ]
  %.24583 = phi i32 [ 0, %.split79.preheader ], [ %87, %.split81 ]
  %invariant.gep125 = getelementptr i8, ptr %66, i64 %indvars.iv107
  br label %82

.split81:                                         ; preds = %82
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %.not118 = icmp eq i64 %indvars.iv107, 0
  br i1 %.not118, label %.split87.us, label %.split79, !llvm.loop !62

82:                                               ; preds = %.split79, %82
  %indvars.iv104 = phi i64 [ %67, %.split79 ], [ %indvars.iv.next105, %82 ]
  %.34677 = phi i32 [ %.24583, %.split79 ], [ %87, %82 ]
  %83 = mul nsw i64 %indvars.iv104, %68
  %gep126 = getelementptr i8, ptr %invariant.gep125, i64 %83
  %84 = load i8, ptr %gep126, align 1, !tbaa !41
  %.not.i58 = icmp ne i8 %84, 0
  %85 = shl i32 %.34677, 1
  %86 = zext i1 %.not.i58 to i32
  %87 = or disjoint i32 %85, %86
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, -1
  %.not53.not = icmp sgt i64 %indvars.iv104, %69
  br i1 %.not53.not, label %82, label %.split81, !llvm.loop !61

88:                                               ; preds = %.split87.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %89, align 8, !tbaa !45
  %90 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %91 unwind label %99

91:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  br label %134

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !51
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %99
  call void @_ZdlPv(ptr noundef %102) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit61

_ZN5zxing12ErrorHandlerD2Ev.exit61:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  br label %133

108:                                              ; preds = %.split87.us
  %109 = tail call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %110 = icmp eq i32 %109, %10
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !58
  br label %134

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %114, align 8, !tbaa !45
  %115 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %116 unwind label %124

116:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !51
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit64

_ZN5zxing12ErrorHandlerD2Ev.exit64:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  br label %134

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %131 = load i64, ptr %130, align 8, !tbaa !51
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %124
  call void @_ZdlPv(ptr noundef %127) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit67

_ZN5zxing12ErrorHandlerD2Ev.exit67:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  br label %133

133:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit67, %_ZN5zxing12ErrorHandlerD2Ev.exit61
  %.pn = phi { ptr, i32 } [ %100, %_ZN5zxing12ErrorHandlerD2Ev.exit61 ], [ %125, %_ZN5zxing12ErrorHandlerD2Ev.exit67 ]
  resume { ptr, i32 } %.pn

134:                                              ; preds = %37, %_ZN5zxing12ErrorHandlerD2Ev.exit64, %111, %_ZN5zxing12ErrorHandlerD2Ev.exit, %55, %2
  %.039 = phi ptr [ %6, %2 ], [ %., %37 ], [ %56, %55 ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %112, %111 ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit64 ]
  ret ptr %.039
}

declare noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser13readCodewordsERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef.14") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::ArrayRef.14", align 8
  %7 = alloca %"class.zxing::ReaderErrorHandler", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %252

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %263

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
  store ptr null, ptr %28, align 8, !tbaa !63
  br label %252

29:                                               ; preds = %20, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %263

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !52
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
  store ptr null, ptr %45, align 8, !tbaa !63
  br label %252

46:                                               ; preds = %37, %34, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %263

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
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
  store ptr null, ptr %64, align 8, !tbaa !63
  br label %230

65:                                               ; preds = %52, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %263

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %241

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
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
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us142, !llvm.loop !66

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
  %114 = load ptr, ptr %77, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = sext i32 %.259100.us131 to i64
  %117 = load ptr, ptr %115, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  %119 = add nsw i32 %.259100.us131, 1
  store i8 %spec.select88.us134, ptr %118, align 1, !tbaa !41
  br label %120

120:                                              ; preds = %113, %96, %81
  %.360.us135 = phi i32 [ %.259100.us131, %81 ], [ %119, %113 ], [ %.259100.us131, %96 ]
  %.456.us136 = phi i8 [ %.254101.us130, %81 ], [ 0, %113 ], [ %spec.select88.us134, %96 ]
  %.351.us137 = phi i32 [ %.250102.us129, %81 ], [ 0, %113 ], [ %97, %96 ]
  br i1 %82, label %81, label %79, !llvm.loop !69

._crit_edge.us:                                   ; preds = %79, %125
  %.us-phi.us = phi i32 [ %.360.us.us, %125 ], [ %.360.us135, %79 ]
  %.us-phi110.us = phi i8 [ %.456.us.us, %125 ], [ %.456.us136, %79 ]
  %.us-phi111.us = phi i32 [ %.351.us.us, %125 ], [ %.351.us137, %79 ]
  %121 = xor i1 %.061112.us, true
  %122 = add nsw i32 %spec.select.us, -2
  %123 = icmp sgt i32 %spec.select.us, 2
  br i1 %123, label %.lr.ph.us, label %._crit_edge119, !llvm.loop !70

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
  br i1 %exitcond146.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !66

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
  %160 = load ptr, ptr %77, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = sext i32 %.259100.us.us to i64
  %163 = load ptr, ptr %161, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  %165 = add nsw i32 %.259100.us.us, 1
  store i8 %spec.select88.us.us, ptr %164, align 1, !tbaa !41
  br label %166

166:                                              ; preds = %159, %142, %127
  %.360.us.us = phi i32 [ %.259100.us.us, %127 ], [ %165, %159 ], [ %.259100.us.us, %142 ]
  %.456.us.us = phi i8 [ %.254101.us.us, %127 ], [ 0, %159 ], [ %spec.select88.us.us, %142 ]
  %.351.us.us = phi i32 [ %.250102.us.us, %127 ], [ 0, %159 ], [ %143, %142 ]
  br i1 %128, label %127, label %125, !llvm.loop !69

._crit_edge119:                                   ; preds = %._crit_edge.us, %74
  %.057.lcssa = phi i32 [ 0, %74 ], [ %.us-phi.us, %._crit_edge.us ]
  %167 = invoke noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
          to label %170 unwind label %185

168:                                              ; preds = %73, %71
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit93

170:                                              ; preds = %._crit_edge119
  %.not75 = icmp eq i32 %.057.lcssa, %167
  br i1 %.not75, label %198, label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3)
          to label %172 unwind label %187

172:                                              ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %173, align 8, !tbaa !45
  %174 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %175 unwind label %189

175:                                              ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %181 = load i64, ptr %180, align 8, !tbaa !51
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %183, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %184, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %207

185:                                              ; preds = %._crit_edge119
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %218

187:                                              ; preds = %171
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit91

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !51
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %189
  call void @_ZdlPv(ptr noundef %192) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit91

_ZN5zxing12ErrorHandlerD2Ev.exit91:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  br label %218

198:                                              ; preds = %170
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %199, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !42
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !42
  br label %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit

_ZN5zxing8ArrayRefIcEC2ERKS1_.exit:               ; preds = %198, %203
  store ptr %202, ptr %200, align 8, !tbaa !63
  br label %207

207:                                              ; preds = %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %208 = phi ptr [ %202, %_ZN5zxing8ArrayRefIcEC2ERKS1_.exit ], [ %.pre, %_ZN5zxing12ErrorHandlerD2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %208, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !42
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !42
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5zxing8ArrayRefIcED2Ev.exit

214:                                              ; preds = %209
  store i32 -559026175, ptr %210, align 8, !tbaa !42
  %215 = load ptr, ptr %208, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(12) %208) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %207, %209, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %230

218:                                              ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit91, %185
  %.pn79 = phi { ptr, i32 } [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit91 ], [ %186, %185 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %6, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !63
  %.not.i92 = icmp eq ptr %220, null
  br i1 %.not.i92, label %_ZN5zxing8ArrayRefIcED2Ev.exit93, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !42
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !42
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5zxing8ArrayRefIcED2Ev.exit93

226:                                              ; preds = %221
  store i32 -559026175, ptr %222, align 8, !tbaa !42
  %227 = load ptr, ptr %220, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(12) %220) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit93

_ZN5zxing8ArrayRefIcED2Ev.exit93:                 ; preds = %226, %221, %218, %168
  %.pn79.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn79, %218 ], [ %.pn79, %221 ], [ %.pn79, %226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %241

230:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit, %62
  %231 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i94 = icmp eq ptr %231, null
  br i1 %.not.i94, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !42
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

237:                                              ; preds = %232
  store i32 -559026175, ptr %233, align 8, !tbaa !42
  %238 = load ptr, ptr %231, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(12) %231) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %230, %232, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %252

241:                                              ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit93, %69
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit93 ], [ %70, %69 ]
  %242 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i95 = icmp eq ptr %242, null
  br i1 %.not.i95, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !42
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !42
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96

248:                                              ; preds = %243
  store i32 -559026175, ptr %244, align 8, !tbaa !42
  %249 = load ptr, ptr %242, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(12) %242) #11
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96:         ; preds = %248, %243, %241, %67
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn79.pn.pn, %241 ], [ %.pn79.pn.pn, %243 ], [ %.pn79.pn.pn, %248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %263

252:                                              ; preds = %26, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %43, %13
  %253 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i97 = icmp eq ptr %253, null
  br i1 %.not.i97, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !42
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 8, !tbaa !42
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

259:                                              ; preds = %254
  store i32 -559026175, ptr %255, align 8, !tbaa !42
  %260 = load ptr, ptr %253, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(12) %253) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit: ; preds = %252, %254, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void

263:                                              ; preds = %29, %65, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96, %46, %16
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ], [ %47, %46 ], [ %.pn79.pn.pn.pn, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit96 ], [ %66, %65 ]
  %264 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i98 = icmp eq ptr %264, null
  br i1 %.not.i98, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit99, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !42
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !42
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit99

270:                                              ; preds = %265
  store i32 -559026175, ptr %266, align 8, !tbaa !42
  %271 = load ptr, ptr %264, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %264) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit99

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit99: ; preds = %263, %265, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(346), i64 noundef) local_unnamed_addr #3

declare void @_ZN5zxing6qrcode7Version20buildFunctionPatternERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.noexc.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #13
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %.noexc3.i
  store ptr %10, ptr %7, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %8, i1 false)
  br label %_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit

_ZN5zxing8ArrayRefIcE5resetEPNS_5ArrayIcEE.exit:  ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %11, %.noexc5 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !72
  store i32 1, ptr %6, align 8, !tbaa !42
  store ptr %5, ptr %4, align 8, !tbaa !63
  ret void

14:                                               ; preds = %.noexc3.i, %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
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
  store ptr null, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser6remaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.zxing::ErrorHandler", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #11
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = invoke noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %15

9:                                                ; preds = %6
  %10 = sext i8 %8 to i32
  %11 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5zxing6qrcode8DataMask12forReferenceEiRNS_12ErrorHandlerE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %24

15:                                               ; preds = %9, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %19)
          to label %21 unwind label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !18
  %23 = sext i32 %20 to i64
  invoke void @_ZN5zxing6qrcode8DataMask15unmaskBitMatrixERNS_9BitMatrixEm(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(346) %22, i64 noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %21, %12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  br label %32

32:                                               ; preds = %1, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void

33:                                               ; preds = %21, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %15
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %16, %15 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8

_ZN5zxing12ErrorHandlerD2Ev.exit8:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser9setMirrorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((24, 32), (40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !52
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
  store ptr null, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %15, ptr %16, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode15BitMatrixParser6mirrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph16, label %._crit_edge

.loopexit:                                        ; preds = %32, %.lr.ph16
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %6)
  %8 = icmp slt i32 %9, %7
  br i1 %8, label %.lr.ph16, label %._crit_edge, !llvm.loop !74

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
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !75
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #3

declare void @_ZN5zxing9BitMatrix4flipEii(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
define linkonce_odr hidden void @_ZN5zxing6qrcode15BitMatrixParserD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode15BitMatrixParserE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !45
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

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
!51 = !{!47, !49, i64 8}
!52 = !{!13, !14, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!4, !12, i64 24}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = !{!64, !65, i64 16}
!64 = !{!"_ZTSN5zxing8ArrayRefIcEE", !5, i64 0, !65, i64 16}
!65 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !11, i64 0}
!66 = distinct !{!66, !54}
!67 = !{!68, !40, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = !{!68, !40, i64 16}
!72 = !{!68, !40, i64 8}
!73 = !{!46, !6, i64 12}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
