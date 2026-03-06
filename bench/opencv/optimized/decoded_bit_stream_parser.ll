; ModuleID = 'bench/opencv/original/decoded_bit_stream_parser.ll'
source_filename = "bench/opencv/original/decoded_bit_stream_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::Mode" = type { i32, i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::FormatErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.zxing::Ref.7" = type { ptr }
%"class.zxing::ArrayRef.0" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.8" = type { ptr }

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefINS0_IcEEED2Ev = comdat any

$_ZN5zxing18FormatErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18FormatErrorHandler4InitEv = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing9BitSourceD2Ev = comdat any

$_ZN5zxing9BitSourceD0Ev = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5zxing5ArrayIcED2Ev = comdat any

$_ZN5zxing5ArrayIcED0Ev = comdat any

$_ZN5zxing8ArrayRefINS0_IcEEED0Ev = comdat any

$_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev = comdat any

$_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev = comdat any

$_ZTVN5zxing18FormatErrorHandlerE = comdat any

$_ZTIN5zxing18FormatErrorHandlerE = comdat any

$_ZTSN5zxing18FormatErrorHandlerE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing9BitSourceE = comdat any

$_ZTIN5zxing9BitSourceE = comdat any

$_ZTSN5zxing9BitSourceE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTVN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

$_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

$_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

@_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE = hidden local_unnamed_addr constant [45 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:", align 16
@.str = private unnamed_addr constant [19 x i8] c"decodeKanjiSegment\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"format exception\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Illegal value for 3-digit unit: \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Illegal value for 2-digit unit: \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Illegal value for digit unit: \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"toAlphaNumericChar\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"decodeAlphanumericSegment\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZN5zxing6qrcode4Mode10TERMINATORE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE = external global %"class.zxing::qrcode::Mode", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_ZN5zxing6qrcode4Mode3ECIE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode5HANZIE = external global %"class.zxing::qrcode::Mode", align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@_ZN5zxing6qrcode4Mode7NUMERICE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode12ALPHANUMERICE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode4BYTEE = external global %"class.zxing::qrcode::Mode", align 8
@_ZN5zxing6qrcode4Mode5KANJIE = external global %"class.zxing::qrcode::Mode", align 8
@_ZTVN5zxing18FormatErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18FormatErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18FormatErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18FormatErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18FormatErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18FormatErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTVN5zxing9BitSourceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing9BitSourceE, ptr @_ZN5zxing9BitSourceD2Ev, ptr @_ZN5zxing9BitSourceD0Ev] }, comdat, align 8
@_ZTIN5zxing9BitSourceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing9BitSourceE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing9BitSourceE = linkonce_odr hidden constant [19 x i8] c"N5zxing9BitSourceE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"parseECIValue\00", align 1
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZN5zxing8ArrayRefINS0_IcEEED2Ev, ptr @_ZN5zxing8ArrayRefINS0_IcEEED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant [28 x i8] c"N5zxing8ArrayRefINS0_IcEEEE\00", comdat, align 1
@_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE, ptr @_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev, ptr @_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden constant [33 x i8] c"N5zxing5ArrayINS_8ArrayRefIcEEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq ptr %5, null
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %7
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef %7)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %3
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %3)
  br label %19

19:                                               ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeHanziSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::FormatErrorHandler", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = mul nsw i32 %3, 13
  %9 = tail call noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %12, align 8, !tbaa !17
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %14 unwind label %19

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5zxing12ErrorHandlerD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit42

_ZN5zxing12ErrorHandlerD2Ev.exit42:               ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

25:                                               ; preds = %5
  %26 = shl nsw i32 %3, 1
  %27 = sext i32 %26 to i64
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #17
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %25 ]
  %.03346 = phi i32 [ %46, %35 ], [ %3, %25 ]
  %30 = tail call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %.thread

.thread:                                          ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %28) #16
  br label %63

35:                                               ; preds = %.lr.ph
  %36 = sdiv i32 %30, 96
  %37 = shl i32 %36, 8
  %38 = srem i32 %30, 96
  %39 = or i32 %37, %38
  %40 = icmp slt i32 %39, 959
  %.0.v = select i1 %40, i32 41377, i32 42657
  %.0 = add nsw i32 %.0.v, %39
  %41 = lshr i32 %.0, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %42, ptr %43, align 1, !tbaa !20
  %44 = trunc i32 %.0 to i8
  %45 = getelementptr i8, ptr %43, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %46 = add nsw i32 %.03346, -1
  %47 = icmp sgt i32 %.03346, 1
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %35, %25
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %27
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

57:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %52
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %28, i64 noundef %27)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(48) %4)
  tail call void @_ZdaPv(ptr noundef nonnull %28) #16
  br label %63

63:                                               ; preds = %.thread, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

declare noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeKanjiSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %5 ]
  %.02734 = phi i32 [ %27, %16 ], [ %3, %5 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = tail call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = sdiv i32 %11, 192
  %18 = shl i32 %17, 8
  %19 = srem i32 %11, 192
  %20 = or i32 %18, %19
  %21 = icmp slt i32 %20, 7936
  %.0.v = select i1 %21, i32 33088, i32 49472
  %.0 = add nsw i32 %.0.v, %20
  %22 = lshr i32 %.0, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !20
  %25 = trunc i32 %.0 to i8
  %26 = getelementptr i8, ptr %24, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %27 = add nsw i32 %.02734, -1
  %28 = icmp sgt i32 %.02734, 1
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %16, %5
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %7
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8, i64 noundef %7)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(48) %4)
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser17decodeByteSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS_6common15CharacterSetECIERNS_8ArrayRefINSF_IcEEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.zxing::ArrayRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = tail call noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = shl nsw i32 %3, 3
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = add nsw i32 %11, 7
  %16 = sdiv i32 %15, 8
  br label %17

17:                                               ; preds = %14, %7
  %.0 = phi i32 [ %16, %14 ], [ %3, %7 ]
  %18 = sext i32 %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp slt i32 %.0, 0
  br i1 %24, label %.noexc.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %.0, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIcEC2Ei.exit.thread, label %.noexc3.i.i

_ZN5zxing8ArrayRefIcEC2Ei.exit.thread:            ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store i32 1, ptr %22, align 8, !tbaa !24
  store ptr %21, ptr %20, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %25, align 8, !tbaa !24
  br label %98

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
          to label %_ZN5zxing8ArrayRefIcEC2Ei.exit unwind label %27

common.resume:                                    ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit42, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn68, %_ZN5zxing8ArrayRefIcED2Ev.exit42 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %common.resume

_ZN5zxing8ArrayRefIcEC2Ei.exit:                   ; preds = %.noexc3.i.i
  store ptr %26, ptr %23, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %18, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !32
  store i32 1, ptr %22, align 8, !tbaa !24
  store ptr %21, ptr %20, align 8, !tbaa !26
  %32 = tail call i32 @llvm.smin.i32(i32 %11, i32 8)
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %39

._crit_edge:                                      ; preds = %41
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %46 unwind label %37

37:                                               ; preds = %._crit_edge
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64

39:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit, %41
  %indvars.iv = phi i64 [ 0, %_ZN5zxing8ArrayRefIcEC2Ei.exit ], [ %indvars.iv.next, %41 ]
  %40 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = trunc i32 %40 to i8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %42, ptr %43, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !33

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64

46:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %47, label %.thread59

.thread59:                                        ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  br label %94

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !11
  store i8 0, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %4, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %52

52:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %58, %51, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %56
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

56:                                               ; preds = %47
  %57 = invoke noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = load i64, ptr %49, align 8, !tbaa !11
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #18
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %59, ptr noundef nonnull %57, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %58, %51
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.not69 = icmp eq i32 %65, 0
  br i1 %.not69, label %66, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %18
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc34 unwind label %52

.noexc34:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %26, i64 noundef %18)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit unwind label %52

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %77 unwind label %52

77:                                               ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit
  %.not32 = icmp eq i32 %76, 0
  br i1 %.not32, label %78, label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %.not.i = icmp eq ptr %82, %84
  br i1 %.not.i, label %90, label %_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %85, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %82, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load i32, ptr %22, align 8, !tbaa !24
  %88 = add i32 %87, 1
  store i32 %88, ptr %22, align 8, !tbaa !24
  store ptr %21, ptr %86, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %89, ptr %81, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  invoke void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %82, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit unwind label %52

_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %90, %77
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %48
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %92) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr.pre = load ptr, ptr %20, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  %.not.i40 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i40, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %.thread59
  %.pr62 = phi ptr [ %21, %.thread59 ], [ %.pr.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr62, i64 8
  %.pre49 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  %95 = add i32 %.pre49, -1
  %96 = getelementptr inbounds nuw i8, ptr %.pr62, i64 8
  store i32 %95, ptr %96, align 8, !tbaa !24
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %_ZN5zxing8ArrayRefIcED2Ev.exit

98:                                               ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit.thread, %94
  %99 = phi ptr [ %25, %_ZN5zxing8ArrayRefIcEC2Ei.exit.thread ], [ %96, %94 ]
  %100 = phi ptr [ %21, %_ZN5zxing8ArrayRefIcEC2Ei.exit.thread ], [ %.pr62, %94 ]
  store i32 -559026175, ptr %99, align 8, !tbaa !24
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %100) #18
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %94, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.thread64:                                        ; preds = %44, %37
  %.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %45, %44 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %20, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  %.not.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i41, label %_ZN5zxing8ArrayRefIcED2Ev.exit42, label %104

104:                                              ; preds = %.thread64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn67 = phi { ptr, i32 } [ %.pn.ph, %.thread64 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %105 = phi ptr [ %21, %.thread64 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !24
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5zxing8ArrayRefIcED2Ev.exit42

110:                                              ; preds = %104
  store i32 -559026175, ptr %106, align 8, !tbaa !24
  %111 = load ptr, ptr %105, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %105) #18
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit42

_ZN5zxing8ArrayRefIcED2Ev.exit42:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %104, %110
  %.pn68 = phi { ptr, i32 } [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn67, %104 ], [ %.pn67, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser20decodeNumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = sext i32 %3 to i64
  %22 = icmp slt i32 %3, 0
  br i1 %22, label %.noexc.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread, label %.noexc3.i

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 1, ptr %19, align 8, !tbaa !24
  br label %316

.noexc3.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
          to label %24 unwind label %42

24:                                               ; preds = %.noexc3.i
  store ptr %23, ptr %20, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !32
  store i32 1, ptr %19, align 8, !tbaa !24
  %28 = icmp samesign ugt i32 %3, 2
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %24 ]
  %.0203 = phi i32 [ %151, %129 ], [ %3, %24 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = icmp slt i32 %30, 10
  br i1 %32, label %33, label %52

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
          to label %34 unwind label %44

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %35, align 8, !tbaa !17
  %36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %37 unwind label %46

37:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

42:                                               ; preds = %.noexc3.i, %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit181

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp:                               ; preds = %154, %239, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %316, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %342

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit116

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5zxing12ErrorHandlerD2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit116

_ZN5zxing12ErrorHandlerD2Ev.exit116:              ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %44
  %.pn104 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

52:                                               ; preds = %31
  %53 = load ptr, ptr %1, align 8, !tbaa !14
  %54 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %55 unwind label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %60 unwind label %61

60:                                               ; preds = %55
  %.not97 = icmp eq i32 %59, 0
  br i1 %.not97, label %63, label %.critedge

61:                                               ; preds = %55, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %342

63:                                               ; preds = %60
  %64 = icmp sgt i32 %54, 999
  br i1 %64, label %65, label %129

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %66 unwind label %113

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %54)
          to label %69 unwind label %115

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !34, !alias.scope !48
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %71, align 8, !tbaa !11, !alias.scope !48
  store i8 0, ptr %70, align 8, !tbaa !20, !alias.scope !48
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !49, !noalias !48
  %.not.i.not.i.i = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %75 = load ptr, ptr %74, align 8, !noalias !48
  %76 = icmp ugt ptr %73, %75
  %.08.i.i.i = select i1 %76, ptr %73, ptr %75
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %88, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !53, !noalias !48
  %80 = ptrtoint ptr %.08.i.i.i to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %82)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %84

84:                                               ; preds = %88, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !48
  %87 = icmp eq ptr %86, %70
  br i1 %87, label %.body, label %.body.sink.split

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %84

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %88, %77
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %90)
          to label %91 unwind label %117

91:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %92, align 8, !tbaa !17
  %93 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %94 unwind label %119

94:                                               ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5zxing12ErrorHandlerD2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit122

_ZN5zxing12ErrorHandlerD2Ev.exit122:              ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %70
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit122
  call void @_ZdlPv(ptr noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %101, ptr %7, align 8, !tbaa !12
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %108) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %112) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

113:                                              ; preds = %65
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %128

115:                                              ; preds = %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %127

117:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit125

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN5zxing12ErrorHandlerD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %119
  call void @_ZdlPv(ptr noundef %122) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit125

_ZN5zxing12ErrorHandlerD2Ev.exit125:              ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %117
  %.pn98 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123 ], [ %120, %119 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = icmp eq ptr %125, %70
  br i1 %126, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit125, %84
  %.sink = phi ptr [ %86, %84 ], [ %125, %_ZN5zxing12ErrorHandlerD2Ev.exit125 ]
  %.pn98.pn.ph = phi { ptr, i32 } [ %85, %84 ], [ %.pn98, %_ZN5zxing12ErrorHandlerD2Ev.exit125 ]
  call void @_ZdlPv(ptr noundef %.sink) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN5zxing12ErrorHandlerD2Ev.exit125, %84
  %.pn98.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn98, %_ZN5zxing12ErrorHandlerD2Ev.exit125 ], [ %.pn98.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %.body, %115
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %.body ], [ %116, %115 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  br label %128

128:                                              ; preds = %127, %113
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %127 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %342

129:                                              ; preds = %63
  %130 = sdiv i32 %54, 100
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = load ptr, ptr %20, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv
  store i8 %133, ptr %135, align 1, !tbaa !20
  %136 = sdiv i32 %54, 10
  %137 = srem i32 %136, 10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = load ptr, ptr %20, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store i8 %140, ptr %143, align 1, !tbaa !20
  %144 = srem i32 %54, 10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %148 = load ptr, ptr %20, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i8 %147, ptr %150, align 1, !tbaa !20
  %151 = add nsw i32 %.0203, -3
  %152 = icmp sgt i32 %.0203, 5
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %129
  %153 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.072.lcssa = phi i64 [ 0, %24 ], [ %153, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %3, %24 ], [ %151, %._crit_edge.loopexit ]
  switch i32 %.0.lcssa, label %316 [
    i32 2, label %154
    i32 1, label %239
  ]

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr %1, align 8, !tbaa !14
  %156 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %154
  %158 = icmp slt i32 %156, 7
  br i1 %158, label %159, label %176

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1)
          to label %160 unwind label %168

160:                                              ; preds = %159
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %161, align 8, !tbaa !17
  %162 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %163 unwind label %170

163:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN5zxing12ErrorHandlerD2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit133

_ZN5zxing12ErrorHandlerD2Ev.exit133:              ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit136

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN5zxing12ErrorHandlerD2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %170
  call void @_ZdlPv(ptr noundef %173) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit136

_ZN5zxing12ErrorHandlerD2Ev.exit136:              ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %168
  %.pn95 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %342

176:                                              ; preds = %157
  %177 = load ptr, ptr %1, align 8, !tbaa !14
  %178 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %177, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %179 unwind label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %184 unwind label %185

184:                                              ; preds = %179
  %.not87 = icmp eq i32 %183, 0
  br i1 %.not87, label %187, label %.critedge

185:                                              ; preds = %179, %176
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %342

187:                                              ; preds = %184
  %188 = icmp sgt i32 %178, 99
  br i1 %188, label %189, label %.critedge109

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %190 unwind label %207

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %178)
          to label %193 unwind label %209

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %194 unwind label %211

194:                                              ; preds = %193
  %195 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %195)
          to label %196 unwind label %213

196:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %12, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 3, ptr %197, align 8, !tbaa !17
  %198 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %199 unwind label %215

199:                                              ; preds = %196
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN5zxing12ErrorHandlerD2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit143

_ZN5zxing12ErrorHandlerD2Ev.exit143:              ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit143
  call void @_ZdlPv(ptr noundef %204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

207:                                              ; preds = %189
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %225

209:                                              ; preds = %190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %224

211:                                              ; preds = %193
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit149

215:                                              ; preds = %196
  %216 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN5zxing12ErrorHandlerD2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %215
  call void @_ZdlPv(ptr noundef %218) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit149

_ZN5zxing12ErrorHandlerD2Ev.exit149:              ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %213
  %.pn88 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ], [ %216, %215 ]
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit149
  call void @_ZdlPv(ptr noundef %221) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %211
  %.pn88.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %.pn88, %_ZN5zxing12ErrorHandlerD2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %209
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #18
  br label %225

225:                                              ; preds = %224, %207
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %224 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %342

.critedge109:                                     ; preds = %187
  %226 = sdiv i32 %178, 10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !20
  %230 = load ptr, ptr %20, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %.072.lcssa
  store i8 %229, ptr %231, align 1, !tbaa !20
  %232 = srem i32 %178, 10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !20
  %236 = load ptr, ptr %20, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %.072.lcssa
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %235, ptr %238, align 1, !tbaa !20
  br label %316

239:                                              ; preds = %._crit_edge
  %240 = load ptr, ptr %1, align 8, !tbaa !14
  %241 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %240)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %239
  %243 = icmp slt i32 %241, 4
  br i1 %243, label %244, label %261

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.1)
          to label %245 unwind label %253

245:                                              ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %246, align 8, !tbaa !17
  %247 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %248 unwind label %255

248:                                              ; preds = %245
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZN5zxing12ErrorHandlerD2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit157

_ZN5zxing12ErrorHandlerD2Ev.exit157:              ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit160

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZN5zxing12ErrorHandlerD2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %255
  call void @_ZdlPv(ptr noundef %258) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit160

_ZN5zxing12ErrorHandlerD2Ev.exit160:              ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %253
  %.pn85 = phi { ptr, i32 } [ %254, %253 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %342

261:                                              ; preds = %242
  %262 = load ptr, ptr %1, align 8, !tbaa !14
  %263 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %262, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %264 unwind label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %4, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %269 unwind label %270

269:                                              ; preds = %264
  %.not = icmp eq i32 %268, 0
  br i1 %.not, label %272, label %.critedge

270:                                              ; preds = %264, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %342

272:                                              ; preds = %269
  %273 = icmp sgt i32 %263, 9
  br i1 %273, label %274, label %.critedge111

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %275 unwind label %292

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %294

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %275
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %263)
          to label %278 unwind label %294

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %279 unwind label %296

279:                                              ; preds = %278
  %280 = load ptr, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %280)
          to label %281 unwind label %298

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %16, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %282, align 8, !tbaa !17
  %283 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %284 unwind label %300

284:                                              ; preds = %281
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %16, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN5zxing12ErrorHandlerD2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit167

_ZN5zxing12ErrorHandlerD2Ev.exit167:              ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %289 = load ptr, ptr %17, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit167
  call void @_ZdlPv(ptr noundef %289) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

292:                                              ; preds = %274
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %310

294:                                              ; preds = %275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %309

296:                                              ; preds = %278
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

298:                                              ; preds = %279
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit173

300:                                              ; preds = %281
  %301 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %16, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZN5zxing12ErrorHandlerD2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %300
  call void @_ZdlPv(ptr noundef %303) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit173

_ZN5zxing12ErrorHandlerD2Ev.exit173:              ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171, %298
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171 ], [ %301, %300 ]
  %306 = load ptr, ptr %17, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit173
  call void @_ZdlPv(ptr noundef %306) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %296
  %.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %294
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #18
  br label %310

310:                                              ; preds = %309, %292
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %309 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %342

.critedge111:                                     ; preds = %272
  %311 = sext i32 %263 to i64
  %312 = getelementptr inbounds i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !20
  %314 = load ptr, ptr %20, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %.072.lcssa
  store i8 %313, ptr %315, align 1, !tbaa !20
  br label %316

316:                                              ; preds = %._crit_edge.thread, %.critedge111, %._crit_edge, %.critedge109
  %317 = load ptr, ptr %20, align 8, !tbaa !29
  %318 = load ptr, ptr %4, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %316
  %322 = icmp ne i32 %321, 0
  %323 = icmp eq ptr %317, null
  %or.cond.i = or i1 %323, %322
  br i1 %or.cond.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, label %324

324:                                              ; preds = %.noexc177
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !11
  %327 = sub i64 4611686018427387903, %326
  %328 = icmp ult i64 %327, %21
  br i1 %328, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

329:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %329
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %324
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %317, i64 noundef %21)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit unwind label %.loopexit.split-lp

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %331 = load ptr, ptr %4, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %60, %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit133, %_ZN5zxing12ErrorHandlerD2Ev.exit157, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %335 = load i32, ptr %19, align 8, !tbaa !24
  %336 = add i32 %335, -1
  store i32 %336, ptr %19, align 8, !tbaa !24
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5zxing8ArrayRefIcED2Ev.exit

338:                                              ; preds = %.critedge
  store i32 -559026175, ptr %19, align 8, !tbaa !24
  %339 = load ptr, ptr %18, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(12) %18) #18
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.critedge, %338
  ret void

342:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing12ErrorHandlerD2Ev.exit116, %_ZN5zxing12ErrorHandlerD2Ev.exit136, %_ZN5zxing12ErrorHandlerD2Ev.exit160, %128, %61, %225, %185, %310, %270
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZN5zxing12ErrorHandlerD2Ev.exit116 ], [ %186, %185 ], [ %271, %270 ], [ %.pn95, %_ZN5zxing12ErrorHandlerD2Ev.exit136 ], [ %62, %61 ], [ %.pn85, %_ZN5zxing12ErrorHandlerD2Ev.exit160 ], [ %.pn98.pn.pn.pn, %128 ], [ %.pn88.pn.pn.pn, %225 ], [ %.pn.pn.pn.pn, %310 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %343 = load i32, ptr %19, align 8, !tbaa !24
  %344 = add i32 %343, -1
  store i32 %344, ptr %19, align 8, !tbaa !24
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN5zxing8ArrayRefIcED2Ev.exit181

346:                                              ; preds = %342
  store i32 -559026175, ptr %19, align 8, !tbaa !24
  %347 = load ptr, ptr %18, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(12) %18) #18
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit181

_ZN5zxing8ArrayRefIcED2Ev.exit181:                ; preds = %346, %342, %42
  %.pn104.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn104.pn, %342 ], [ %.pn104.pn, %346 ]
  resume { ptr, i32 } %.pn104.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef signext i8 @_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::FormatErrorHandler", align 8
  %5 = icmp ugt i64 %1, 44
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %7, align 8, !tbaa !17
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %9 unwind label %14

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5zxing12ErrorHandlerD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8

_ZN5zxing12ErrorHandlerD2Ev.exit8:                ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %1
  %22 = load i8, ptr %21, align 1, !tbaa !20
  br label %23

23:                                               ; preds = %20, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi i8 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %22, %20 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser25decodeAlphanumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibRNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.zxing::FormatErrorHandler", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.zxing::FormatErrorHandler", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.zxing::FormatErrorHandler", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.zxing::FormatErrorHandler", align 8
  %18 = alloca %"class.zxing::FormatErrorHandler", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %29

29:                                               ; preds = %111, %6
  %.032 = phi i32 [ %3, %6 ], [ %112, %111 ]
  %30 = icmp sgt i32 %.032, 1
  br i1 %30, label %31, label %115

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %34 = icmp slt i32 %32, 11
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.6)
          to label %36 unwind label %44

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 6, ptr %37, align 8, !tbaa !17
  %38 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %39 unwind label %46

39:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit144

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit.split-lp:                               ; preds = %117, %138, %170, %142, %166, %168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body94

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit58

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN5zxing12ErrorHandlerD2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %46
  call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit58

_ZN5zxing12ErrorHandlerD2Ev.exit58:               ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %44
  %.pn53 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body94

52:                                               ; preds = %33
  %53 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %54 unwind label %113

54:                                               ; preds = %52
  %55 = sdiv i32 %53, 45
  %56 = srem i32 %53, 45
  %57 = icmp ugt i32 %55, 44
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  store i32 6, ptr %23, align 8, !tbaa !17
  %59 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %60 unwind label %63

60:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %61 = load ptr, ptr %24, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %65 = load ptr, ptr %24, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i

_ZN5zxing12ErrorHandlerD2Ev.exit8.i:              ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body94

67:                                               ; preds = %54
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr inbounds nuw i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !20
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit: ; preds = %67, %_ZN5zxing12ErrorHandlerD2Ev.exit.i
  %.0.i = phi i8 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ %70, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %.0.i, ptr %14, align 1, !tbaa !20
  %71 = load ptr, ptr %16, align 8, !tbaa !12
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %16, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, i64 noundef 1)
          to label %81 unwind label %113

79:                                               ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i)
          to label %81 unwind label %113

81:                                               ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %82 = icmp slt i32 %56, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.5)
          to label %.noexc69 unwind label %113

.noexc69:                                         ; preds = %83
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !12
  store i32 6, ptr %26, align 8, !tbaa !17
  %84 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %85 unwind label %88

85:                                               ; preds = %.noexc69
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !12
  %86 = load ptr, ptr %27, align 8, !tbaa !3
  %87 = icmp eq ptr %86, %28
  br i1 %87, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i67

_ZN5zxing12ErrorHandlerD2Ev.exit.i67:             ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72

88:                                               ; preds = %.noexc69
  %89 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !12
  %90 = load ptr, ptr %27, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %28
  br i1 %91, label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i63: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i64

_ZN5zxing12ErrorHandlerD2Ev.exit8.i64:            ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body94

92:                                               ; preds = %81
  %93 = zext nneg i32 %56 to i64
  %94 = getelementptr inbounds nuw i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !20
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72

_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72: ; preds = %92, %_ZN5zxing12ErrorHandlerD2Ev.exit.i67
  %.0.i62 = phi i8 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit.i67 ], [ %95, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %.0.i62, ptr %12, align 1, !tbaa !20
  %96 = load ptr, ptr %16, align 8, !tbaa !12
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %16, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %.not.i73 = icmp eq i64 %101, 0
  br i1 %.not.i73, label %104, label %102

102:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12, i64 noundef 1)
          to label %106 unwind label %113

104:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i62)
          to label %106 unwind label %113

106:                                              ; preds = %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %111 unwind label %113

111:                                              ; preds = %106
  %.not52 = icmp eq i32 %110, 0
  %112 = add nsw i32 %.032, -2
  br i1 %.not52, label %29, label %.loopexit144, !llvm.loop !62

113:                                              ; preds = %104, %102, %83, %79, %77, %58, %106, %52
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

115:                                              ; preds = %29
  %116 = icmp eq i32 %.032, 1
  br i1 %116, label %117, label %176

117:                                              ; preds = %115
  %118 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %117
  %120 = icmp slt i32 %118, 6
  br i1 %120, label %121, label %138

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.6)
          to label %122 unwind label %130

122:                                              ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 6, ptr %123, align 8, !tbaa !17
  %124 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %125 unwind label %132

125:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN5zxing12ErrorHandlerD2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit82

_ZN5zxing12ErrorHandlerD2Ev.exit82:               ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit144

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit85

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN5zxing12ErrorHandlerD2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %132
  call void @_ZdlPv(ptr noundef %135) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit85

_ZN5zxing12ErrorHandlerD2Ev.exit85:               ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %130
  %.pn50 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body94

138:                                              ; preds = %119
  %139 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %138
  %141 = icmp ugt i32 %139, 44
  br i1 %141, label %142, label %156

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.5)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %142
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %11, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 6, ptr %143, align 8, !tbaa !17
  %144 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %145 unwind label %150

145:                                              ; preds = %.noexc93
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %11, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i91

_ZN5zxing12ErrorHandlerD2Ev.exit.i91:             ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96

150:                                              ; preds = %.noexc93
  %151 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %11, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i87: ; preds = %150
  call void @_ZdlPv(ptr noundef %153) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i88

_ZN5zxing12ErrorHandlerD2Ev.exit8.i88:            ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body94

156:                                              ; preds = %140
  %157 = zext nneg i32 %139 to i64
  %158 = getelementptr inbounds nuw i8, ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !20
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96

_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96: ; preds = %156, %_ZN5zxing12ErrorHandlerD2Ev.exit.i91
  %.0.i86 = phi i8 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit.i91 ], [ %159, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %.0.i86, ptr %10, align 1, !tbaa !20
  %160 = load ptr, ptr %16, align 8, !tbaa !12
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %16, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !55
  %.not.i97 = icmp eq i64 %165, 0
  br i1 %.not.i97, label %168, label %166

166:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %10, i64 noundef 1)
          to label %170 unwind label %.loopexit.split-lp

168:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i86)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load ptr, ptr %5, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %170
  %.not = icmp eq i32 %174, 0
  br i1 %.not, label %176, label %.loopexit144

176:                                              ; preds = %175, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %177, ptr %19, align 8, !tbaa !34, !alias.scope !69
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %178, align 8, !tbaa !11, !alias.scope !69
  store i8 0, ptr %177, align 8, !tbaa !20, !alias.scope !69
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !49, !noalias !69
  %.not.i.not.i.i = icmp eq ptr %180, null
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %182 = load ptr, ptr %181, align 8, !noalias !69
  %183 = icmp ugt ptr %180, %182
  %.08.i.i.i = select i1 %183, ptr %180, ptr %182
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %195, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !53, !noalias !69
  %187 = ptrtoint ptr %.08.i.i.i to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %186, i64 noundef %189)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %191

191:                                              ; preds = %195, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %19, align 8, !tbaa !3, !alias.scope !69
  %194 = icmp eq ptr %193, %177
  br i1 %194, label %.body104, label %.body104.sink.split

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %191

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %195, %184
  br i1 %4, label %197, label %309

197:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %.preheader unwind label %219

.preheader:                                       ; preds = %197
  %198 = load i64, ptr %178, align 8, !tbaa !11
  %.not152 = icmp eq i64 %198, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %268, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %199, ptr %21, align 8, !tbaa !34, !alias.scope !76
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %200, align 8, !tbaa !11, !alias.scope !76
  store i8 0, ptr %199, align 8, !tbaa !20, !alias.scope !76
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !49, !noalias !76
  %.not.i.not.i.i106 = icmp eq ptr %202, null
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %204 = load ptr, ptr %203, align 8, !noalias !76
  %205 = icmp ugt ptr %202, %204
  %.08.i.i.i107 = select i1 %205, ptr %202, ptr %204
  %.not5.i.i108 = icmp eq ptr %.08.i.i.i107, null
  %.not.i.i109 = select i1 %.not.i.not.i.i106, i1 true, i1 %.not5.i.i108
  br i1 %.not.i.i109, label %217, label %206

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !53, !noalias !76
  %209 = ptrtoint ptr %.08.i.i.i107 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %208, i64 noundef %211)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115 unwind label %213

213:                                              ; preds = %217, %206
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %21, align 8, !tbaa !3, !alias.scope !76
  %216 = icmp eq ptr %215, %199
  br i1 %216, label %.body113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #16
  br label %.body113

217:                                              ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115 unwind label %213

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %308

.lr.ph:                                           ; preds = %.preheader, %268
  %221 = phi i64 [ %270, %268 ], [ %198, %.preheader ]
  %.0151 = phi i64 [ %269, %268 ], [ 0, %.preheader ]
  %222 = load ptr, ptr %19, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.0151
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %.not45 = icmp eq i8 %224, 37
  br i1 %.not45, label %238, label %225

225:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %224, ptr %9, align 1, !tbaa !20
  %226 = load ptr, ptr %20, align 8, !tbaa !12
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %20, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !55
  %.not.i116 = icmp eq i64 %231, 0
  br i1 %.not.i116, label %234, label %232

232:                                              ; preds = %225
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120 unwind label %236

234:                                              ; preds = %225
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %224)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120: ; preds = %234, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

236:                                              ; preds = %266, %264, %255, %253, %234, %232
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %307

238:                                              ; preds = %.lr.ph
  %239 = add i64 %221, -1
  %240 = icmp ult i64 %.0151, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  %242 = add nuw i64 %.0151, 1
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !20
  %245 = icmp eq i8 %244, 37
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 37, ptr %8, align 1, !tbaa !20
  %247 = load ptr, ptr %20, align 8, !tbaa !12
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %20, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !55
  %.not.i121 = icmp eq i64 %252, 0
  br i1 %.not.i121, label %255, label %253

253:                                              ; preds = %246
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125 unwind label %236

255:                                              ; preds = %246
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125: ; preds = %255, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %268

257:                                              ; preds = %241, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 29, ptr %7, align 1, !tbaa !20
  %258 = load ptr, ptr %20, align 8, !tbaa !12
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %20, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !55
  %.not.i126 = icmp eq i64 %263, 0
  br i1 %.not.i126, label %266, label %264

264:                                              ; preds = %257
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130 unwind label %236

266:                                              ; preds = %257
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130: ; preds = %266, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %268

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120
  %.1 = phi i64 [ %.0151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120 ], [ %242, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125 ], [ %.0151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130 ]
  %269 = add nuw i64 %.1, 1
  %270 = load i64, ptr %178, align 8, !tbaa !11
  %271 = icmp ult i64 %269, %270
  br i1 %271, label %.lr.ph, label %._crit_edge, !llvm.loop !77

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115: ; preds = %217, %206
  %272 = load ptr, ptr %19, align 8, !tbaa !3
  %273 = icmp eq ptr %272, %177
  %274 = load ptr, ptr %21, align 8, !tbaa !3
  %275 = icmp eq ptr %274, %199
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115
  br i1 %275, label %276, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %277 = load i64, ptr %200, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  switch i64 %277, label %281 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %279
  ]

279:                                              ; preds = %276
  %280 = load i8, ptr %274, align 1, !tbaa !20
  store i8 %280, ptr %272, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

281:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %274, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %281, %279, %276
  %282 = load i64, ptr %200, align 8, !tbaa !11
  store i64 %282, ptr %178, align 8, !tbaa !11
  %283 = load ptr, ptr %19, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %274, ptr %19, align 8, !tbaa !3
  %285 = load i64, ptr %200, align 8, !tbaa !11
  store i64 %285, ptr %178, align 8, !tbaa !11
  %286 = load i64, ptr %199, align 8, !tbaa !20
  store i64 %286, ptr %177, align 8, !tbaa !20
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %287 = load i64, ptr %177, align 8, !tbaa !20
  store ptr %274, ptr %19, align 8, !tbaa !3
  %288 = load i64, ptr %200, align 8, !tbaa !11
  store i64 %288, ptr %178, align 8, !tbaa !11
  %289 = load i64, ptr %199, align 8, !tbaa !20
  store i64 %289, ptr %177, align 8, !tbaa !20
  %.not.i131 = icmp eq ptr %272, null
  br i1 %.not.i131, label %291, label %290

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %272, ptr %21, align 8, !tbaa !3
  store i64 %287, ptr %199, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %199, ptr %21, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %290, %291
  %292 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %272, %290 ], [ %199, %291 ]
  store i64 0, ptr %200, align 8, !tbaa !11
  store i8 0, ptr %292, align 1, !tbaa !20
  %293 = load ptr, ptr %21, align 8, !tbaa !3
  %294 = icmp eq ptr %293, %199
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %293) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %295 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %295, ptr %20, align 8, !tbaa !12
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %297 = getelementptr i8, ptr %295, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %20, i64 %298
  store ptr %296, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %300, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %302) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %300, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #18
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %306) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %309

.body113:                                         ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %307

307:                                              ; preds = %.body113, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %214, %.body113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #18
  br label %308

308:                                              ; preds = %307, %219
  %.pn.pn = phi { ptr, i32 } [ %.pn, %307 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %346

309:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %310 = load ptr, ptr %19, align 8, !tbaa !3
  %311 = load i64, ptr %178, align 8, !tbaa !11
  %312 = load ptr, ptr %5, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc132 unwind label %329

.noexc132:                                        ; preds = %309
  %316 = icmp ne i32 %315, 0
  %317 = icmp eq ptr %310, null
  %or.cond.i.i = or i1 %317, %316
  br i1 %or.cond.i.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit, label %318

318:                                              ; preds = %.noexc132
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !11
  %321 = sub i64 4611686018427387903, %320
  %322 = icmp ult i64 %321, %311
  br i1 %322, label %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

323:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc133 unwind label %329

.noexc133:                                        ; preds = %323
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %318
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %310, i64 noundef %311)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit unwind label %329

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit: ; preds = %.noexc132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %325 = load ptr, ptr %5, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef i32 %327(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %331 unwind label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %323, %309, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %346

331:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit
  %332 = load ptr, ptr %19, align 8, !tbaa !3
  %333 = icmp eq ptr %332, %177
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit144

.loopexit144:                                     ; preds = %111, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZN5zxing12ErrorHandlerD2Ev.exit82, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %334 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %334, ptr %16, align 8, !tbaa !12
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %336 = getelementptr i8, ptr %334, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %16, i64 %337
  store ptr %335, ptr %338, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %339, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %.loopexit144
  call void @_ZdlPv(ptr noundef %341) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140: ; preds = %.loopexit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %339, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #18
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %345) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

346:                                              ; preds = %329, %308
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %308 ], [ %330, %329 ]
  %347 = load ptr, ptr %19, align 8, !tbaa !3
  %348 = icmp eq ptr %347, %177
  br i1 %348, label %.body104, label %.body104.sink.split

.body104.sink.split:                              ; preds = %346, %191
  %.sink = phi ptr [ %193, %191 ], [ %347, %346 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %192, %191 ], [ %.pn.pn.pn, %346 ]
  call void @_ZdlPv(ptr noundef %.sink) #16
  br label %.body104

.body104:                                         ; preds = %.body104.sink.split, %346, %191
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn.pn.pn, %346 ], [ %.pn.pn.pn.pn.ph, %.body104.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body94

.body94:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i64, %113, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i88, %.body104, %_ZN5zxing12ErrorHandlerD2Ev.exit85, %_ZN5zxing12ErrorHandlerD2Ev.exit58
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZN5zxing12ErrorHandlerD2Ev.exit58 ], [ %151, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i88 ], [ %.pn.pn.pn.pn, %.body104 ], [ %.pn50, %_ZN5zxing12ErrorHandlerD2Ev.exit85 ], [ %89, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i64 ], [ %64, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6decodeENS_8ArrayRefIcEEPNS0_7VersionERKNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.7") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.zxing::FormatErrorHandler", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.zxing::ArrayRef.0", align 8
  %14 = alloca %"class.zxing::FormatErrorHandler", align 8
  %15 = alloca %"class.zxing::FormatErrorHandler", align 8
  %16 = alloca %"class.zxing::Ref", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.zxing::Ref", align 8
  %19 = alloca %"class.zxing::FormatErrorHandler", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.zxing::Ref", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.zxing::Ref", align 8
  %24 = alloca %"class.zxing::FormatErrorHandler", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.zxing::Ref", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.zxing::FormatErrorHandler", align 8
  %29 = alloca %"class.zxing::ArrayRef", align 8
  %30 = alloca %"class.zxing::Ref.8", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %34, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitSourceE, i64 16), ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %36, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %45, label %40

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !24
  %.pre = load i32, ptr %34, align 8, !tbaa !24
  %44 = add i32 %.pre, 1
  br label %45

45:                                               ; preds = %40, %7
  %46 = phi i32 [ %44, %40 ], [ 1, %7 ]
  store ptr %39, ptr %37, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 0, ptr %48, align 4, !tbaa !80
  store i32 %46, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %50, align 8, !tbaa !11
  store i8 0, ptr %49, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 50)
          to label %51 unwind label %79

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %53, align 8, !tbaa !11
  store i8 0, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %54, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %13, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %57 unwind label %.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i64 16), ptr %56, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 1, ptr %58, align 8, !tbaa !24
  store ptr %56, ptr %55, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %61, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader: ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %.0104 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %.0104.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge ]
  %.099 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %.099.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge ]
  %76 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %78 = icmp slt i32 %76, 4
  br i1 %78, label %.critedge144, label %82

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %688

.thread:                                          ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %82, %84, %86, %99, %120, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.critedge144, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %77
  %83 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %86
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %93, label %92

92:                                               ; preds = %91
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

93:                                               ; preds = %91
  %.not106 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode10TERMINATORE
  br i1 %.not106, label %.critedge144, label %94

94:                                               ; preds = %93
  %95 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE
  %96 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE
  %or.cond = or i1 %95, %96
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge, label %97

97:                                               ; preds = %94
  %98 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE
  br i1 %98, label %99, label %129

99:                                               ; preds = %97
  %100 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = icmp slt i32 %100, 16
  br i1 %102, label %103, label %120

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.8)
          to label %104 unwind label %112

104:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 6, ptr %105, align 8, !tbaa !17
  %106 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %107 unwind label %114

107:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit147

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN5zxing12ErrorHandlerD2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %114
  call void @_ZdlPv(ptr noundef %117) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit147

_ZN5zxing12ErrorHandlerD2Ev.exit147:              ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %112
  %.pn131 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

120:                                              ; preds = %101
  %121 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %122
  %.not130 = icmp eq i32 %126, 0
  br i1 %.not130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge, label %128

128:                                              ; preds = %127
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

129:                                              ; preds = %97
  %130 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode3ECIE
  br i1 %130, label %131, label %200

131:                                              ; preds = %129
  %132 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc148 unwind label %179

.noexc148:                                        ; preds = %.noexc
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %137, label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

137:                                              ; preds = %.noexc148
  %138 = and i32 %132, 128
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = and i32 %132, 127
  br label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

142:                                              ; preds = %137
  %143 = and i32 %132, 192
  %144 = icmp eq i32 %143, 128
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc149 unwind label %179

.noexc149:                                        ; preds = %145
  %147 = load ptr, ptr %5, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc150 unwind label %179

.noexc150:                                        ; preds = %.noexc149
  %.not21.i = icmp eq i32 %150, 0
  %151 = shl i32 %132, 8
  %152 = and i32 %151, 16128
  %153 = or i32 %146, %152
  %.1.i = select i1 %.not21.i, i32 %153, i32 0
  br label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

154:                                              ; preds = %142
  %155 = and i32 %132, 224
  %156 = icmp eq i32 %155, 192
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc151 unwind label %179

.noexc151:                                        ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc152 unwind label %179

.noexc152:                                        ; preds = %.noexc151
  %.not20.i = icmp eq i32 %162, 0
  %163 = shl i32 %132, 16
  %164 = and i32 %163, 2031616
  %165 = or i32 %158, %164
  %.2.i = select i1 %.not20.i, i32 %165, i32 0
  br label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.10)
          to label %.noexc153 unwind label %179

.noexc153:                                        ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  store i32 6, ptr %73, align 8, !tbaa !17
  %167 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %168 unwind label %171

168:                                              ; preds = %.noexc153
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %169 = load ptr, ptr %74, align 8, !tbaa !3
  %170 = icmp eq ptr %169, %75
  br i1 %170, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

171:                                              ; preds = %.noexc153
  %172 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %173 = load ptr, ptr %74, align 8, !tbaa !3
  %174 = icmp eq ptr %173, %75
  br i1 %174, label %_ZN5zxing12ErrorHandlerD2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit24.i

_ZN5zxing12ErrorHandlerD2Ev.exit24.i:             ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit.i, %.noexc152, %.noexc150, %140, %.noexc148
  %.0.i = phi i32 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ %141, %140 ], [ %.1.i, %.noexc150 ], [ %.2.i, %.noexc152 ], [ 0, %.noexc148 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit unwind label %179

179:                                              ; preds = %166, %.noexc151, %157, %.noexc149, %145, %.noexc, %131, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit
  %181 = invoke noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef %.0.i)
          to label %182 unwind label %179

182:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %.not129 = icmp eq ptr %181, null
  br i1 %.not129, label %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.8)
          to label %184 unwind label %192

184:                                              ; preds = %183
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 6, ptr %185, align 8, !tbaa !17
  %186 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %187 unwind label %194

187:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit162

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN5zxing12ErrorHandlerD2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %194
  call void @_ZdlPv(ptr noundef %197) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit162

_ZN5zxing12ErrorHandlerD2Ev.exit162:              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %192
  %.pn125 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

200:                                              ; preds = %129
  %201 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode5HANZIE
  br i1 %201, label %202, label %272

202:                                              ; preds = %200
  %203 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %204 unwind label %214

204:                                              ; preds = %202
  %205 = invoke noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5HANZIE, ptr noundef %3)
          to label %206 unwind label %216

206:                                              ; preds = %204
  %207 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %208 unwind label %216

208:                                              ; preds = %206
  %209 = load ptr, ptr %5, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %213 unwind label %216

213:                                              ; preds = %208
  %.not119 = icmp eq i32 %212, 0
  br i1 %.not119, label %218, label %271

214:                                              ; preds = %202
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit165, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit, %208, %206, %204
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %213
  %219 = icmp eq i32 %203, 1
  br i1 %219, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit:       ; preds = %218
  %220 = load i32, ptr %34, align 8, !tbaa !24
  %221 = add i32 %220, 1
  store i32 %221, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %16, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeHanziSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %222 unwind label %234

222:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit
  %223 = load i32, ptr %34, align 8, !tbaa !24
  %224 = add i32 %223, -1
  store i32 %224, ptr %34, align 8, !tbaa !24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit

226:                                              ; preds = %222
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %227 = load ptr, ptr %33, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit:           ; preds = %222, %226
  %230 = load ptr, ptr %5, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit165 unwind label %216

234:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load i32, ptr %34, align 8, !tbaa !24
  %237 = add i32 %236, -1
  store i32 %237, ptr %34, align 8, !tbaa !24
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.body

239:                                              ; preds = %234
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %240 = load ptr, ptr %33, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit165:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit
  %243 = load i64, ptr %60, align 8, !tbaa !11
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %243, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit169 unwind label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit169: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5HANZIE)
          to label %245 unwind label %269

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit169
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = icmp eq ptr %246, %52
  %248 = load ptr, ptr %17, align 8, !tbaa !3
  %249 = icmp eq ptr %248, %71
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %245
  br i1 %249, label %250, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %245
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %251 = load i64, ptr %72, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  switch i64 %251, label %255 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %253
  ]

253:                                              ; preds = %250
  %254 = load i8, ptr %248, align 1, !tbaa !20
  store i8 %254, ptr %246, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

255:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %248, i64 %251, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %255, %253, %250
  %256 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %256, ptr %53, align 8, !tbaa !11
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %248, ptr %12, align 8, !tbaa !3
  %259 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %259, ptr %53, align 8, !tbaa !11
  %260 = load i64, ptr %71, align 8, !tbaa !20
  store i64 %260, ptr %52, align 8, !tbaa !20
  br label %265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %261 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %248, ptr %12, align 8, !tbaa !3
  %262 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %262, ptr %53, align 8, !tbaa !11
  %263 = load i64, ptr %71, align 8, !tbaa !20
  store i64 %263, ptr %52, align 8, !tbaa !20
  %.not.i170 = icmp eq ptr %246, null
  br i1 %.not.i170, label %265, label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %246, ptr %17, align 8, !tbaa !3
  store i64 %261, ptr %71, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %71, ptr %17, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %264, %265
  %266 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %246, %264 ], [ %71, %265 ]
  store i64 0, ptr %72, align 8, !tbaa !11
  store i8 0, ptr %266, align 1, !tbaa !20
  %267 = load ptr, ptr %17, align 8, !tbaa !3
  %268 = icmp eq ptr %267, %71
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %267) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %218, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %94, %127
  %.0104.be = phi i1 [ %.0104, %182 ], [ %.0104, %127 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ true, %94 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.0104, %218 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.099.be = phi ptr [ %181, %182 ], [ %.099, %127 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.099, %94 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.099, %218 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, !llvm.loop !84

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit169
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

271:                                              ; preds = %213
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

272:                                              ; preds = %200
  %273 = invoke noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %3)
          to label %274 unwind label %283

274:                                              ; preds = %272
  %275 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %276 unwind label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %5, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %281 unwind label %283

281:                                              ; preds = %276
  %.not107 = icmp eq i32 %280, 0
  br i1 %.not107, label %285, label %282

282:                                              ; preds = %281
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

283:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit243, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit218, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit199, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit174, %276, %274, %272
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

285:                                              ; preds = %281
  %286 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode7NUMERICE
  br i1 %286, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit172, label %355

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit172:    ; preds = %285
  %287 = load i32, ptr %34, align 8, !tbaa !24
  %288 = add i32 %287, 1
  store i32 %288, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %18, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser20decodeNumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %289 unwind label %311

289:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit172
  %290 = load i32, ptr %34, align 8, !tbaa !24
  %291 = add i32 %290, -1
  store i32 %291, ptr %34, align 8, !tbaa !24
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit174

293:                                              ; preds = %289
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %294 = load ptr, ptr %33, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit174

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit174:        ; preds = %289, %293
  %297 = load ptr, ptr %5, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef i32 %299(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %301 unwind label %283

301:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit174
  %.not114 = icmp eq i32 %300, 0
  br i1 %.not114, label %328, label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.8)
          to label %303 unwind label %320

303:                                              ; preds = %302
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 6, ptr %304, align 8, !tbaa !17
  %305 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %306 unwind label %322

306:                                              ; preds = %303
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZN5zxing12ErrorHandlerD2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit179

_ZN5zxing12ErrorHandlerD2Ev.exit179:              ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

311:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit172
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load i32, ptr %34, align 8, !tbaa !24
  %314 = add i32 %313, -1
  store i32 %314, ptr %34, align 8, !tbaa !24
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.body

316:                                              ; preds = %311
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %317 = load ptr, ptr %33, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %.body

320:                                              ; preds = %302
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit184

322:                                              ; preds = %303
  %323 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZN5zxing12ErrorHandlerD2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %322
  call void @_ZdlPv(ptr noundef %325) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit184

_ZN5zxing12ErrorHandlerD2Ev.exit184:              ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182, %320
  %.pn115 = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

328:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode7NUMERICE)
          to label %329 unwind label %353

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8, !tbaa !3
  %331 = icmp eq ptr %330, %52
  %332 = load ptr, ptr %20, align 8, !tbaa !3
  %333 = icmp eq ptr %332, %69
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190: ; preds = %329
  br i1 %333, label %334, label %.thread.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185: ; preds = %329
  br i1 %333, label %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190
  %335 = load i64, ptr %70, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  switch i64 %335, label %339 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188
    i64 1, label %337
  ]

337:                                              ; preds = %334
  %338 = load i8, ptr %332, align 1, !tbaa !20
  store i8 %338, ptr %330, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188

339:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %332, i64 %335, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188: ; preds = %339, %337, %334
  %340 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %340, ptr %53, align 8, !tbaa !11
  %341 = load ptr, ptr %12, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !20
  %.pre.i189 = load ptr, ptr %20, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

.thread.i191:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i190
  store ptr %332, ptr %12, align 8, !tbaa !3
  %343 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %343, ptr %53, align 8, !tbaa !11
  %344 = load i64, ptr %69, align 8, !tbaa !20
  store i64 %344, ptr %52, align 8, !tbaa !20
  br label %349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i185
  %345 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %332, ptr %12, align 8, !tbaa !3
  %346 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %346, ptr %53, align 8, !tbaa !11
  %347 = load i64, ptr %69, align 8, !tbaa !20
  store i64 %347, ptr %52, align 8, !tbaa !20
  %.not.i187 = icmp eq ptr %330, null
  br i1 %.not.i187, label %349, label %348

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186
  store ptr %330, ptr %20, align 8, !tbaa !3
  store i64 %345, ptr %69, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i186, %.thread.i191
  store ptr %69, ptr %20, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188, %348, %349
  %350 = phi ptr [ %.pre.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i188 ], [ %330, %348 ], [ %69, %349 ]
  store i64 0, ptr %70, align 8, !tbaa !11
  store i8 0, ptr %350, align 1, !tbaa !20
  %351 = load ptr, ptr %20, align 8, !tbaa !3
  %352 = icmp eq ptr %351, %69
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192
  call void @_ZdlPv(ptr noundef %351) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

353:                                              ; preds = %328
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

355:                                              ; preds = %285
  %356 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode12ALPHANUMERICE
  br i1 %356, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit197, label %406

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit197:    ; preds = %355
  %357 = load i32, ptr %34, align 8, !tbaa !24
  %358 = add i32 %357, 1
  store i32 %358, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %21, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser25decodeAlphanumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %275, i1 noundef zeroext %.0104, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %359 unwind label %371

359:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit197
  %360 = load i32, ptr %34, align 8, !tbaa !24
  %361 = add i32 %360, -1
  store i32 %361, ptr %34, align 8, !tbaa !24
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit199

363:                                              ; preds = %359
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %364 = load ptr, ptr %33, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit199

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit199:        ; preds = %359, %363
  %367 = load ptr, ptr %5, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit201 unwind label %283

371:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit197
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load i32, ptr %34, align 8, !tbaa !24
  %374 = add i32 %373, -1
  store i32 %374, ptr %34, align 8, !tbaa !24
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.body

376:                                              ; preds = %371
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %377 = load ptr, ptr %33, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit201:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode12ALPHANUMERICE)
          to label %380 unwind label %404

380:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit201
  %381 = load ptr, ptr %12, align 8, !tbaa !3
  %382 = icmp eq ptr %381, %52
  %383 = load ptr, ptr %22, align 8, !tbaa !3
  %384 = icmp eq ptr %383, %67
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209: ; preds = %380
  br i1 %384, label %385, label %.thread.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i204: ; preds = %380
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i205

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209
  %386 = load i64, ptr %68, align 8, !tbaa !11
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  switch i64 %386, label %390 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207
    i64 1, label %388
  ]

388:                                              ; preds = %385
  %389 = load i8, ptr %383, align 1, !tbaa !20
  store i8 %389, ptr %381, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207

390:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %383, i64 %386, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207: ; preds = %390, %388, %385
  %391 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %391, ptr %53, align 8, !tbaa !11
  %392 = load ptr, ptr %12, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %391
  store i8 0, ptr %393, align 1, !tbaa !20
  %.pre.i208 = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211

.thread.i210:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209
  store ptr %383, ptr %12, align 8, !tbaa !3
  %394 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %394, ptr %53, align 8, !tbaa !11
  %395 = load i64, ptr %67, align 8, !tbaa !20
  store i64 %395, ptr %52, align 8, !tbaa !20
  br label %400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i204
  %396 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %383, ptr %12, align 8, !tbaa !3
  %397 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %397, ptr %53, align 8, !tbaa !11
  %398 = load i64, ptr %67, align 8, !tbaa !20
  store i64 %398, ptr %52, align 8, !tbaa !20
  %.not.i206 = icmp eq ptr %381, null
  br i1 %.not.i206, label %400, label %399

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i205
  store ptr %381, ptr %22, align 8, !tbaa !3
  store i64 %396, ptr %67, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i205, %.thread.i210
  store ptr %67, ptr %22, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207, %399, %400
  %401 = phi ptr [ %.pre.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207 ], [ %381, %399 ], [ %67, %400 ]
  store i64 0, ptr %68, align 8, !tbaa !11
  store i8 0, ptr %401, align 1, !tbaa !20
  %402 = load ptr, ptr %22, align 8, !tbaa !3
  %403 = icmp eq ptr %402, %67
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211
  call void @_ZdlPv(ptr noundef %402) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

404:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit201
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

406:                                              ; preds = %355
  %407 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode4BYTEE
  br i1 %407, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit216, label %476

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit216:    ; preds = %406
  %408 = load i32, ptr %34, align 8, !tbaa !24
  %409 = add i32 %408, 1
  store i32 %409, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %23, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser17decodeByteSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS_6common15CharacterSetECIERNS_8ArrayRefINSF_IcEEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %275, ptr noundef %.099, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %410 unwind label %432

410:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit216
  %411 = load i32, ptr %34, align 8, !tbaa !24
  %412 = add i32 %411, -1
  store i32 %412, ptr %34, align 8, !tbaa !24
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit218

414:                                              ; preds = %410
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %415 = load ptr, ptr %33, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit218

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit218:        ; preds = %410, %414
  %418 = load ptr, ptr %5, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef i32 %420(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %422 unwind label %283

422:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit218
  %.not110 = icmp eq i32 %421, 0
  br i1 %.not110, label %449, label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.8)
          to label %424 unwind label %441

424:                                              ; preds = %423
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %24, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 6, ptr %425, align 8, !tbaa !17
  %426 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %427 unwind label %443

427:                                              ; preds = %424
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %24, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZN5zxing12ErrorHandlerD2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit223

_ZN5zxing12ErrorHandlerD2Ev.exit223:              ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

432:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit216
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load i32, ptr %34, align 8, !tbaa !24
  %435 = add i32 %434, -1
  store i32 %435, ptr %34, align 8, !tbaa !24
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %.body

437:                                              ; preds = %432
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %438 = load ptr, ptr %33, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %.body

441:                                              ; preds = %423
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit228

443:                                              ; preds = %424
  %444 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %24, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZN5zxing12ErrorHandlerD2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %443
  call void @_ZdlPv(ptr noundef %446) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit228

_ZN5zxing12ErrorHandlerD2Ev.exit228:              ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226, %441
  %.pn111 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

449:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode4BYTEE)
          to label %450 unwind label %474

450:                                              ; preds = %449
  %451 = load ptr, ptr %12, align 8, !tbaa !3
  %452 = icmp eq ptr %451, %52
  %453 = load ptr, ptr %25, align 8, !tbaa !3
  %454 = icmp eq ptr %453, %65
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234: ; preds = %450
  br i1 %454, label %455, label %.thread.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229: ; preds = %450
  br i1 %454, label %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230

455:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234
  %456 = load i64, ptr %66, align 8, !tbaa !11
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  switch i64 %456, label %460 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232
    i64 1, label %458
  ]

458:                                              ; preds = %455
  %459 = load i8, ptr %453, align 1, !tbaa !20
  store i8 %459, ptr %451, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232

460:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %453, i64 %456, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232: ; preds = %460, %458, %455
  %461 = load i64, ptr %66, align 8, !tbaa !11
  store i64 %461, ptr %53, align 8, !tbaa !11
  %462 = load ptr, ptr %12, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %461
  store i8 0, ptr %463, align 1, !tbaa !20
  %.pre.i233 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

.thread.i235:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i234
  store ptr %453, ptr %12, align 8, !tbaa !3
  %464 = load i64, ptr %66, align 8, !tbaa !11
  store i64 %464, ptr %53, align 8, !tbaa !11
  %465 = load i64, ptr %65, align 8, !tbaa !20
  store i64 %465, ptr %52, align 8, !tbaa !20
  br label %470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i229
  %466 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %453, ptr %12, align 8, !tbaa !3
  %467 = load i64, ptr %66, align 8, !tbaa !11
  store i64 %467, ptr %53, align 8, !tbaa !11
  %468 = load i64, ptr %65, align 8, !tbaa !20
  store i64 %468, ptr %52, align 8, !tbaa !20
  %.not.i231 = icmp eq ptr %451, null
  br i1 %.not.i231, label %470, label %469

469:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230
  store ptr %451, ptr %25, align 8, !tbaa !3
  store i64 %466, ptr %65, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i230, %.thread.i235
  store ptr %65, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232, %469, %470
  %471 = phi ptr [ %.pre.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i232 ], [ %451, %469 ], [ %65, %470 ]
  store i64 0, ptr %66, align 8, !tbaa !11
  store i8 0, ptr %471, align 1, !tbaa !20
  %472 = load ptr, ptr %25, align 8, !tbaa !3
  %473 = icmp eq ptr %472, %65
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236
  call void @_ZdlPv(ptr noundef %472) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

474:                                              ; preds = %449
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

476:                                              ; preds = %406
  %477 = icmp eq ptr %85, @_ZN5zxing6qrcode4Mode5KANJIE
  br i1 %477, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit241, label %527

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit241:    ; preds = %476
  %478 = load i32, ptr %34, align 8, !tbaa !24
  %479 = add i32 %478, 1
  store i32 %479, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %26, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeKanjiSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %480 unwind label %492

480:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit241
  %481 = load i32, ptr %34, align 8, !tbaa !24
  %482 = add i32 %481, -1
  store i32 %482, ptr %34, align 8, !tbaa !24
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit243

484:                                              ; preds = %480
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %485 = load ptr, ptr %33, align 8, !tbaa !12
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit243

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit243:        ; preds = %480, %484
  %488 = load ptr, ptr %5, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef i32 %490(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit245 unwind label %283

492:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit241
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load i32, ptr %34, align 8, !tbaa !24
  %495 = add i32 %494, -1
  store i32 %495, ptr %34, align 8, !tbaa !24
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.body

497:                                              ; preds = %492
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %498 = load ptr, ptr %33, align 8, !tbaa !12
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit245:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5KANJIE)
          to label %501 unwind label %525

501:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit245
  %502 = load ptr, ptr %12, align 8, !tbaa !3
  %503 = icmp eq ptr %502, %52
  %504 = load ptr, ptr %27, align 8, !tbaa !3
  %505 = icmp eq ptr %504, %63
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253: ; preds = %501
  br i1 %505, label %506, label %.thread.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248: ; preds = %501
  br i1 %505, label %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  %507 = load i64, ptr %64, align 8, !tbaa !11
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  switch i64 %507, label %511 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251
    i64 1, label %509
  ]

509:                                              ; preds = %506
  %510 = load i8, ptr %504, align 1, !tbaa !20
  store i8 %510, ptr %502, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

511:                                              ; preds = %506
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %504, i64 %507, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251: ; preds = %511, %509, %506
  %512 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %512, ptr %53, align 8, !tbaa !11
  %513 = load ptr, ptr %12, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store i8 0, ptr %514, align 1, !tbaa !20
  %.pre.i252 = load ptr, ptr %27, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

.thread.i254:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  store ptr %504, ptr %12, align 8, !tbaa !3
  %515 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %515, ptr %53, align 8, !tbaa !11
  %516 = load i64, ptr %63, align 8, !tbaa !20
  store i64 %516, ptr %52, align 8, !tbaa !20
  br label %521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248
  %517 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %504, ptr %12, align 8, !tbaa !3
  %518 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %518, ptr %53, align 8, !tbaa !11
  %519 = load i64, ptr %63, align 8, !tbaa !20
  store i64 %519, ptr %52, align 8, !tbaa !20
  %.not.i250 = icmp eq ptr %502, null
  br i1 %.not.i250, label %521, label %520

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249
  store ptr %502, ptr %27, align 8, !tbaa !3
  store i64 %517, ptr %63, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249, %.thread.i254
  store ptr %63, ptr %27, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251, %520, %521
  %522 = phi ptr [ %.pre.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251 ], [ %502, %520 ], [ %63, %521 ]
  store i64 0, ptr %64, align 8, !tbaa !11
  store i8 0, ptr %522, align 1, !tbaa !20
  %523 = load ptr, ptr %27, align 8, !tbaa !3
  %524 = icmp eq ptr %523, %63
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255
  call void @_ZdlPv(ptr noundef %523) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

525:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit245
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

527:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.8)
          to label %528 unwind label %536

528:                                              ; preds = %527
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %28, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 6, ptr %529, align 8, !tbaa !17
  %530 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %531 unwind label %538

531:                                              ; preds = %528
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %28, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZN5zxing12ErrorHandlerD2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit263

_ZN5zxing12ErrorHandlerD2Ev.exit263:              ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

536:                                              ; preds = %527
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit266

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %28, align 8, !tbaa !12
  %540 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZN5zxing12ErrorHandlerD2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %538
  call void @_ZdlPv(ptr noundef %541) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit266

_ZN5zxing12ErrorHandlerD2Ev.exit266:              ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264, %536
  %.pn = phi { ptr, i32 } [ %537, %536 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

.critedge144:                                     ; preds = %77, %93
  %544 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
          to label %545 unwind label %.loopexit.split-lp

545:                                              ; preds = %.critedge144
  %546 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %546, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %29, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %548 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i.i267 = icmp eq ptr %548, null
  br i1 %.not.i.i267, label %553, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !24
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 8, !tbaa !24
  br label %553

553:                                              ; preds = %549, %545
  store ptr %548, ptr %547, align 8, !tbaa !26
  %554 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %555 unwind label %621

555:                                              ; preds = %553
  invoke void @_ZN5zxing6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %556 unwind label %623

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !24
  %559 = add i32 %558, 1
  store i32 %559, ptr %557, align 8, !tbaa !24
  store ptr %554, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6qrcode20ErrorCorrectionLevelcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %561 unwind label %625

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %562, ptr %31, align 8, !tbaa !34
  %563 = load ptr, ptr %560, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %565, ptr %9, align 8, !tbaa !88
  %566 = icmp ugt i64 %565, 15
  br i1 %566, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %561
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc269 unwind label %625

.noexc269:                                        ; preds = %.noexc.i
  store ptr %567, ptr %31, align 8, !tbaa !3
  %568 = load i64, ptr %9, align 8, !tbaa !88
  store i64 %568, ptr %562, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc269, %561
  %569 = phi ptr [ %567, %.noexc269 ], [ %562, %561 ]
  switch i64 %565, label %572 [
    i64 1, label %570
    i64 0, label %573
  ]

570:                                              ; preds = %._crit_edge.i.i
  %571 = load i8, ptr %563, align 1, !tbaa !20
  store i8 %571, ptr %569, align 1, !tbaa !20
  br label %573

572:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %563, i64 %565, i1 false)
  br label %573

573:                                              ; preds = %572, %570, %._crit_edge.i.i
  %574 = load i64, ptr %9, align 8, !tbaa !88
  %575 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %574, ptr %575, align 8, !tbaa !11
  %576 = load ptr, ptr %31, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %574
  store i8 0, ptr %577, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %578, ptr %32, align 8, !tbaa !34
  %579 = load ptr, ptr %1, align 8, !tbaa !3
  %580 = load i64, ptr %60, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %580, ptr %8, align 8, !tbaa !88
  %581 = icmp ugt i64 %580, 15
  br i1 %581, label %.noexc.i271, label %._crit_edge.i.i270

.noexc.i271:                                      ; preds = %573
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc272 unwind label %627

.noexc272:                                        ; preds = %.noexc.i271
  store ptr %582, ptr %32, align 8, !tbaa !3
  %583 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %583, ptr %578, align 8, !tbaa !20
  br label %._crit_edge.i.i270

._crit_edge.i.i270:                               ; preds = %.noexc272, %573
  %584 = phi ptr [ %582, %.noexc272 ], [ %578, %573 ]
  switch i64 %580, label %587 [
    i64 1, label %585
    i64 0, label %588
  ]

585:                                              ; preds = %._crit_edge.i.i270
  %586 = load i8, ptr %579, align 1, !tbaa !20
  store i8 %586, ptr %584, align 1, !tbaa !20
  br label %588

587:                                              ; preds = %._crit_edge.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %579, i64 %580, i1 false)
  br label %588

588:                                              ; preds = %587, %585, %._crit_edge.i.i270
  %589 = load i64, ptr %8, align 8, !tbaa !88
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %589, ptr %590, align 8, !tbaa !11
  %591 = load ptr, ptr %32, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %589
  store i8 0, ptr %592, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216) %544, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %32, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %593 unwind label %629

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !24
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 8, !tbaa !24
  store ptr %544, ptr %0, align 8, !tbaa !81
  %597 = load ptr, ptr %32, align 8, !tbaa !3
  %598 = icmp eq ptr %597, %578
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %593
  call void @_ZdlPv(ptr noundef %597) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %599 = load ptr, ptr %31, align 8, !tbaa !3
  %600 = icmp eq ptr %599, %562
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @_ZdlPv(ptr noundef %599) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %601 = load ptr, ptr %30, align 8, !tbaa !85
  %.not.i281 = icmp eq ptr %601, null
  br i1 %.not.i281, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %602

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !24
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 8, !tbaa !24
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

607:                                              ; preds = %602
  store i32 -559026175, ptr %603, align 8, !tbaa !24
  %608 = load ptr, ptr %601, align 8, !tbaa !12
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(12) %601) #18
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %602, %607
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %29, align 8, !tbaa !12
  %611 = load ptr, ptr %547, align 8, !tbaa !26
  %.not.i282 = icmp eq ptr %611, null
  br i1 %.not.i282, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %612

612:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !24
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 8, !tbaa !24
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %_ZN5zxing8ArrayRefIcED2Ev.exit

617:                                              ; preds = %612
  store i32 -559026175, ptr %613, align 8, !tbaa !24
  %618 = load ptr, ptr %611, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(12) %611) #18
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %612, %617
  store ptr null, ptr %547, align 8, !tbaa !26
  br label %.critedge143

621:                                              ; preds = %553
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit290

623:                                              ; preds = %555
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %554) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit290thread-pre-split

625:                                              ; preds = %.noexc.i, %556
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

627:                                              ; preds = %.noexc.i271
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

629:                                              ; preds = %588
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %32, align 8, !tbaa !3
  %632 = icmp eq ptr %631, %578
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %629
  call void @_ZdlPv(ptr noundef %631) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %627
  %.pn133 = phi { ptr, i32 } [ %628, %627 ], [ %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %630, %629 ]
  %633 = load ptr, ptr %31, align 8, !tbaa !3
  %634 = icmp eq ptr %633, %562
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  call void @_ZdlPv(ptr noundef %633) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %625
  %.pn133.pn = phi { ptr, i32 } [ %626, %625 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %635 = load ptr, ptr %30, align 8, !tbaa !85
  %.not.i289 = icmp eq ptr %635, null
  br i1 %.not.i289, label %_ZN5zxing3RefINS_6StringEED2Ev.exit290thread-pre-split, label %636

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !24
  %639 = add i32 %638, -1
  store i32 %639, ptr %637, align 8, !tbaa !24
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN5zxing3RefINS_6StringEED2Ev.exit290thread-pre-split

641:                                              ; preds = %636
  store i32 -559026175, ptr %637, align 8, !tbaa !24
  %642 = load ptr, ptr %635, align 8, !tbaa !12
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(12) %635) #18
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit290thread-pre-split

_ZN5zxing3RefINS_6StringEED2Ev.exit290thread-pre-split: ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %636, %641
  %.pn133.pn.pn.ph = phi { ptr, i32 } [ %.pn133.pn, %641 ], [ %.pn133.pn, %636 ], [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %624, %623 ]
  %.pr = load ptr, ptr %547, align 8, !tbaa !26
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit290

_ZN5zxing3RefINS_6StringEED2Ev.exit290:           ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit290thread-pre-split, %621
  %645 = phi ptr [ %.pr, %_ZN5zxing3RefINS_6StringEED2Ev.exit290thread-pre-split ], [ %548, %621 ]
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.ph, %_ZN5zxing3RefINS_6StringEED2Ev.exit290thread-pre-split ], [ %622, %621 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %29, align 8, !tbaa !12
  %.not.i291 = icmp eq ptr %645, null
  br i1 %.not.i291, label %_ZN5zxing8ArrayRefIcED2Ev.exit292, label %646

646:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit290
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !24
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 8, !tbaa !24
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5zxing8ArrayRefIcED2Ev.exit292

651:                                              ; preds = %646
  store i32 -559026175, ptr %647, align 8, !tbaa !24
  %652 = load ptr, ptr %645, align 8, !tbaa !12
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(12) %645) #18
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit292

_ZN5zxing8ArrayRefIcED2Ev.exit292:                ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit290, %646, %651
  store ptr null, ptr %547, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %544) #16
  br label %.body

.critedge143:                                     ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, %_ZN5zxing12ErrorHandlerD2Ev.exit263, %_ZN5zxing12ErrorHandlerD2Ev.exit223, %_ZN5zxing12ErrorHandlerD2Ev.exit179, %282, %128, %_ZN5zxing12ErrorHandlerD2Ev.exit, %92, %_ZN5zxing8ArrayRefIcED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %13, align 8, !tbaa !12
  %655 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i293 = icmp eq ptr %655, null
  br i1 %.not.i293, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %656

656:                                              ; preds = %.critedge143
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !24
  %659 = add i32 %658, -1
  store i32 %659, ptr %657, align 8, !tbaa !24
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

661:                                              ; preds = %656
  store i32 -559026175, ptr %657, align 8, !tbaa !24
  %662 = load ptr, ptr %655, align 8, !tbaa !12
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(12) %655) #18
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %.critedge143, %656, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %665 = load ptr, ptr %12, align 8, !tbaa !3
  %666 = icmp eq ptr %665, %52
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %665) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %667 = load ptr, ptr %11, align 8, !tbaa !3
  %668 = icmp eq ptr %667, %49
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %667) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %669 = load i32, ptr %34, align 8, !tbaa !24
  %670 = add i32 %669, -1
  store i32 %670, ptr %34, align 8, !tbaa !24
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit301

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %673 = load ptr, ptr %33, align 8, !tbaa !12
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit301

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit301:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %672
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %497, %492, %437, %432, %376, %371, %316, %311, %239, %234, %179, %_ZN5zxing12ErrorHandlerD2Ev.exit24.i, %283, %_ZN5zxing12ErrorHandlerD2Ev.exit184, %353, %404, %_ZN5zxing12ErrorHandlerD2Ev.exit228, %474, %525, %_ZN5zxing12ErrorHandlerD2Ev.exit266, %214, %269, %216, %_ZN5zxing12ErrorHandlerD2Ev.exit162, %_ZN5zxing8ArrayRefIcED2Ev.exit292, %_ZN5zxing12ErrorHandlerD2Ev.exit147
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit292 ], [ %493, %497 ], [ %493, %492 ], [ %.pn131, %_ZN5zxing12ErrorHandlerD2Ev.exit147 ], [ %172, %_ZN5zxing12ErrorHandlerD2Ev.exit24.i ], [ %.pn125, %_ZN5zxing12ErrorHandlerD2Ev.exit162 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit266 ], [ %215, %214 ], [ %217, %216 ], [ %270, %269 ], [ %284, %283 ], [ %.pn115, %_ZN5zxing12ErrorHandlerD2Ev.exit184 ], [ %354, %353 ], [ %235, %239 ], [ %405, %404 ], [ %312, %316 ], [ %.pn111, %_ZN5zxing12ErrorHandlerD2Ev.exit228 ], [ %475, %474 ], [ %372, %376 ], [ %526, %525 ], [ %433, %437 ], [ %180, %179 ], [ %235, %234 ], [ %312, %311 ], [ %372, %371 ], [ %433, %432 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %13, align 8, !tbaa !12
  %676 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i302 = icmp eq ptr %676, null
  br i1 %.not.i302, label %686, label %677

677:                                              ; preds = %.body
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !24
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !24
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %677
  store i32 -559026175, ptr %678, align 8, !tbaa !24
  %683 = load ptr, ptr %676, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(12) %676) #18
  br label %686

686:                                              ; preds = %682, %677, %.body
  %.pre326 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %687 = icmp eq ptr %.pre326, %52
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %686
  call void @_ZdlPv(ptr noundef %.pre326) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %686, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  %.pn133.pn.pn.pn.pn.pn398 = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ], [ %81, %.thread ], [ %.pn133.pn.pn.pn.pn, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %79
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %80, %79 ]
  %689 = load ptr, ptr %11, align 8, !tbaa !3
  %690 = icmp eq ptr %689, %49
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %691 = load i32, ptr %34, align 8, !tbaa !24
  %692 = add i32 %691, -1
  store i32 %692, ptr %34, align 8, !tbaa !24
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit311

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %695 = load ptr, ptr %33, align 8, !tbaa !12
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit311

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit311:        ; preds = %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5zxing6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6qrcode20ErrorCorrectionLevelcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !35
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !89
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %2, align 8, !tbaa !17
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitSourceE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIcED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitSourceE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing9BitSourceD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing9BitSourceD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %_ZN5zxing9BitSourceD2Ev.exit

_ZN5zxing9BitSourceD2Ev.exit:                     ; preds = %1, %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIcED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %30, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %26, %_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %23, align 8, !tbaa !26
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %39
  %.015.i.i.i.i.i = phi ptr [ %41, %39 ], [ %20, %30 ]
  %.01214.i.i.i.i.i = phi ptr [ %40, %39 ], [ %6, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 0, ptr %31, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %.015.i.i.i.i.i, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %35, %.lr.ph.i.i.i.i.i
  store ptr %34, ptr %32, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %39, %30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %30 ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %51
  %.015.i.i.i.i.i30 = phi ptr [ %53, %51 ], [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %52, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  store i32 0, ptr %43, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %.015.i.i.i.i.i30, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %51, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %47, %.lr.ph.i.i.i.i.i29
  store ptr %46, ptr %44, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i33 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %53, %51 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35 ]
  %54 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #18
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %59, ptr %58, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #18
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit

_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_9BitSourceEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing9BitSourceE", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5zxing12ErrorHandlerE", !19, i64 8, !19, i64 12, !4, i64 16}
!19 = !{!"int", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !19, i64 8}
!25 = !{!"_ZTSN5zxing7CountedE", !19, i64 8}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN5zxing8ArrayRefIcEE", !25, i64 0, !28, i64 16}
!28 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !7, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!30, !6, i64 16}
!32 = !{!30, !6, i64 8}
!33 = distinct !{!33, !22}
!34 = !{!5, !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTSN5zxing8ArrayRefINS0_IcEEEE", !25, i64 0, !37, i64 16}
!37 = !{!"p1 _ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE", !7, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5zxing8ArrayRefIcEE", !7, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!46, !43}
!49 = !{!50, !6, i64 40}
!50 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !51, i64 56}
!51 = !{!"_ZTSSt6locale", !52, i64 0}
!52 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!53 = !{!50, !6, i64 32}
!54 = distinct !{!54, !22}
!55 = !{!56, !10, i64 16}
!56 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !59, i64 40, !60, i64 48, !8, i64 64, !19, i64 192, !61, i64 200, !51, i64 208}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!59 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!62 = distinct !{!62, !22}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!74, !71}
!77 = distinct !{!77, !22}
!78 = !{!79, !19, i64 40}
!79 = !{!"_ZTSN5zxing9BitSourceE", !25, i64 0, !27, i64 16, !19, i64 40, !19, i64 44}
!80 = !{!79, !19, i64 44}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5zxing3RefINS_13DecoderResultEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN5zxing13DecoderResultE", !7, i64 0}
!84 = distinct !{!84, !22}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN5zxing3RefINS_6StringEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN5zxing6StringE", !7, i64 0}
!88 = !{!10, !10, i64 0}
!89 = !{!18, !19, i64 12}
!90 = !{!39, !40, i64 0}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
