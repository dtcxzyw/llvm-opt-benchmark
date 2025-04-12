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
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %12, align 8, !tbaa !17
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %14 unwind label %22

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  br label %69

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit42

_ZN5zxing12ErrorHandlerD2Ev.exit42:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  resume { ptr, i32 } %23

31:                                               ; preds = %5
  %32 = shl nsw i32 %3, 1
  %33 = sext i32 %32 to i64
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %31 ]
  %.03346 = phi i32 [ %52, %41 ], [ %3, %31 ]
  %36 = tail call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %41, label %.thread

.thread:                                          ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %34) #17
  br label %69

41:                                               ; preds = %.lr.ph
  %42 = sdiv i32 %36, 96
  %43 = shl i32 %42, 8
  %44 = srem i32 %36, 96
  %45 = or i32 %43, %44
  %46 = icmp slt i32 %45, 959
  %.0.v = select i1 %46, i32 41377, i32 42657
  %.0 = add nsw i32 %.0.v, %45
  %47 = lshr i32 %.0, 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !20
  %50 = trunc i32 %.0 to i8
  %51 = getelementptr i8, ptr %49, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %52 = add nsw i32 %.03346, -1
  %53 = icmp sgt i32 %.03346, 1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %41, %31
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %33
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

63:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %34, i64 noundef %33)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(48) %4)
  tail call void @_ZdaPv(ptr noundef nonnull %34) #17
  br label %69

69:                                               ; preds = %.thread, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeKanjiSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %5 ]
  %.02736 = phi i32 [ %27, %16 ], [ %3, %5 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = tail call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %16, label %.thread

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
  %27 = add nsw i32 %.02736, -1
  %28 = icmp sgt i32 %.02736, 1
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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
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
  br label %103

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %_ZN5zxing8ArrayRefIcEC2Ei.exit unwind label %27

common.resume:                                    ; preds = %_ZN5zxing8ArrayRefIcED2Ev.exit42, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn60, %_ZN5zxing8ArrayRefIcED2Ev.exit42 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
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
  br label %.thread56

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
  br label %.thread56

46:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %47, label %.thread51

.thread51:                                        ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  br label %99

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !11
  store i8 0, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %4, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %52

52:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %60, %51, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %58
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = load i64, ptr %49, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #17
  br label %109

58:                                               ; preds = %47
  %59 = invoke noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %52

60:                                               ; preds = %58
  %61 = load i64, ptr %49, align 8, !tbaa !11
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #16
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %61, ptr noundef nonnull %59, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %60, %51
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.not61 = icmp eq i32 %67, 0
  br i1 %.not61, label %68, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %18
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc34 unwind label %52

.noexc34:                                         ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %68
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %26, i64 noundef %18)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit unwind label %52

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %52

79:                                               ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit
  %.not32 = icmp eq i32 %78, 0
  br i1 %.not32, label %80, label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %92, label %_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %87, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %84, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i32, ptr %22, align 8, !tbaa !24
  %90 = add i32 %89, 1
  store i32 %90, ptr %22, align 8, !tbaa !24
  store ptr %21, ptr %88, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %91, ptr %83, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  invoke void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit unwind label %52

_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %92, %79
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = icmp eq ptr %94, %48
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit
  %96 = load i64, ptr %49, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %94) #17
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %.pr.pre = load ptr, ptr %20, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  %.not.i40 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i40, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %99

99:                                               ; preds = %98, %.thread51
  %.pr54 = phi ptr [ %21, %.thread51 ], [ %.pr.pre, %98 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr54, i64 8
  %.pre49 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  %100 = add i32 %.pre49, -1
  %101 = getelementptr inbounds nuw i8, ptr %.pr54, i64 8
  store i32 %100, ptr %101, align 8, !tbaa !24
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %_ZN5zxing8ArrayRefIcED2Ev.exit

103:                                              ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit.thread, %99
  %104 = phi ptr [ %25, %_ZN5zxing8ArrayRefIcEC2Ei.exit.thread ], [ %101, %99 ]
  %105 = phi ptr [ %21, %_ZN5zxing8ArrayRefIcEC2Ei.exit.thread ], [ %.pr54, %99 ]
  store i32 -559026175, ptr %104, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %105) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %98, %99, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  ret void

.thread56:                                        ; preds = %44, %37
  %.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %45, %44 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  br label %110

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %.pre = load ptr, ptr %20, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8, !tbaa !12
  %.not.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i41, label %_ZN5zxing8ArrayRefIcED2Ev.exit42, label %110

110:                                              ; preds = %.thread56, %109
  %.pn59 = phi { ptr, i32 } [ %.pn.ph, %.thread56 ], [ %53, %109 ]
  %111 = phi ptr [ %21, %.thread56 ], [ %.pre, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5zxing8ArrayRefIcED2Ev.exit42

116:                                              ; preds = %110
  store i32 -559026175, ptr %112, align 8, !tbaa !24
  %117 = load ptr, ptr %111, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %111) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit42

_ZN5zxing8ArrayRefIcED2Ev.exit42:                 ; preds = %109, %110, %116
  %.pn60 = phi { ptr, i32 } [ %53, %109 ], [ %.pn59, %110 ], [ %.pn59, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %common.resume
}

declare noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
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
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = sext i32 %3 to i64
  %22 = icmp slt i32 %3, 0
  br i1 %22, label %.noexc.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread, label %.noexc3.i

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 1, ptr %19, align 8, !tbaa !24
  br label %375

.noexc3.i:                                        ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
          to label %24 unwind label %45

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

.lr.ph:                                           ; preds = %24, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ 0, %24 ]
  %.0204 = phi i32 [ %172, %150 ], [ %3, %24 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = icmp slt i32 %30, 10
  br i1 %32, label %33, label %58

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
          to label %34 unwind label %47

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %35, align 8, !tbaa !17
  %36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %37 unwind label %49

37:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  br label %.critedge

45:                                               ; preds = %.noexc3.i, %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit179

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp:                               ; preds = %175, %279, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %375, %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %401

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit114

_ZN5zxing12ErrorHandlerD2Ev.exit114:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %47
  %.pn104 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  br label %401

58:                                               ; preds = %31
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %66 unwind label %67

66:                                               ; preds = %61
  %.not97 = icmp eq i32 %65, 0
  br i1 %.not97, label %69, label %.critedge

67:                                               ; preds = %61, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %401

69:                                               ; preds = %66
  %70 = icmp sgt i32 %60, 999
  br i1 %70, label %71, label %150

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %72 unwind label %129

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %60)
          to label %75 unwind label %131

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %9, align 8, !tbaa !34, !alias.scope !48
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %77, align 8, !tbaa !11, !alias.scope !48
  store i8 0, ptr %76, align 8, !tbaa !20, !alias.scope !48
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !49, !noalias !48
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !48
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %96, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !53, !noalias !48
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %96, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !48
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %77, align 8, !tbaa !11, !alias.scope !48
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #17
  br label %.body

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %96, %83
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %98)
          to label %99 unwind label %133

99:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %100, align 8, !tbaa !17
  %101 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %102 unwind label %135

102:                                              ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit120

_ZN5zxing12ErrorHandlerD2Ev.exit120:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %76
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit120
  %112 = load i64, ptr %77, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit120
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  %114 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %114, ptr %7, align 8, !tbaa !12
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %119, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %121) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %119, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #16
  br label %.critedge

129:                                              ; preds = %71
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %149

131:                                              ; preds = %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %148

133:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit123

135:                                              ; preds = %99
  %136 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %135
  call void @_ZdlPv(ptr noundef %138) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit123

_ZN5zxing12ErrorHandlerD2Ev.exit123:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %133
  %.pn98 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ]
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = icmp eq ptr %144, %76
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit123
  %146 = load i64, ptr %77, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit123
  call void @_ZdlPv(ptr noundef %144) #17
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn98.pn = phi { ptr, i32 } [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  br label %148

148:                                              ; preds = %.body, %131
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %.body ], [ %132, %131 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  br label %149

149:                                              ; preds = %148, %129
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %148 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #16
  br label %401

150:                                              ; preds = %69
  %151 = sdiv i32 %60, 100
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !20
  %155 = load ptr, ptr %20, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv
  store i8 %154, ptr %156, align 1, !tbaa !20
  %157 = sdiv i32 %60, 10
  %158 = srem i32 %157, 10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !20
  %162 = load ptr, ptr %20, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %161, ptr %164, align 1, !tbaa !20
  %165 = srem i32 %60, 10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %169 = load ptr, ptr %20, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i8 %168, ptr %171, align 1, !tbaa !20
  %172 = add nsw i32 %.0204, -3
  %173 = icmp samesign ugt i32 %172, 2
  br i1 %173, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %150
  %174 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.072.lcssa = phi i64 [ 0, %24 ], [ %174, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %3, %24 ], [ %172, %._crit_edge.loopexit ]
  switch i32 %.0.lcssa, label %375 [
    i32 2, label %175
    i32 1, label %279
  ]

175:                                              ; preds = %._crit_edge
  %176 = load ptr, ptr %1, align 8, !tbaa !14
  %177 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %175
  %179 = icmp slt i32 %177, 7
  br i1 %179, label %180, label %203

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1)
          to label %181 unwind label %192

181:                                              ; preds = %180
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %182, align 8, !tbaa !17
  %183 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %184 unwind label %194

184:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit131

_ZN5zxing12ErrorHandlerD2Ev.exit131:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %.critedge

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit134

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %194
  call void @_ZdlPv(ptr noundef %197) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit134

_ZN5zxing12ErrorHandlerD2Ev.exit134:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, %192
  %.pn95 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %401

203:                                              ; preds = %178
  %204 = load ptr, ptr %1, align 8, !tbaa !14
  %205 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %204, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %206 unwind label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %211 unwind label %212

211:                                              ; preds = %206
  %.not87 = icmp eq i32 %210, 0
  br i1 %.not87, label %214, label %.critedge

212:                                              ; preds = %206, %203
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %401

214:                                              ; preds = %211
  %215 = icmp sgt i32 %205, 99
  br i1 %215, label %216, label %265

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %217 unwind label %240

217:                                              ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %205)
          to label %220 unwind label %242

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %221 unwind label %244

221:                                              ; preds = %220
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %222)
          to label %223 unwind label %246

223:                                              ; preds = %221
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %12, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 3, ptr %224, align 8, !tbaa !17
  %225 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %226 unwind label %248

226:                                              ; preds = %223
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %232 = load i64, ptr %231, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit141

_ZN5zxing12ErrorHandlerD2Ev.exit141:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  %234 = load ptr, ptr %13, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit141
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit141
  call void @_ZdlPv(ptr noundef %234) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #16
  br label %.critedge

240:                                              ; preds = %216
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %264

242:                                              ; preds = %217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %263

244:                                              ; preds = %220
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

246:                                              ; preds = %221
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit147

248:                                              ; preds = %223
  %249 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %255 = load i64, ptr %254, align 8, !tbaa !11
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %248
  call void @_ZdlPv(ptr noundef %251) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit147

_ZN5zxing12ErrorHandlerD2Ev.exit147:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %246
  %.pn88 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ]
  %257 = load ptr, ptr %13, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit147
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit147
  call void @_ZdlPv(ptr noundef %257) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %244
  %.pn88.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %242
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %243, %242 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #16
  br label %264

264:                                              ; preds = %263, %240
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %263 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #16
  br label %401

265:                                              ; preds = %214
  %266 = sdiv i32 %205, 10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !20
  %270 = load ptr, ptr %20, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.072.lcssa
  store i8 %269, ptr %271, align 1, !tbaa !20
  %272 = srem i32 %205, 10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !20
  %276 = load ptr, ptr %20, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %.072.lcssa
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store i8 %275, ptr %278, align 1, !tbaa !20
  br label %375

279:                                              ; preds = %._crit_edge
  %280 = load ptr, ptr %1, align 8, !tbaa !14
  %281 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %280)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %279
  %283 = icmp slt i32 %281, 4
  br i1 %283, label %284, label %307

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.1)
          to label %285 unwind label %296

285:                                              ; preds = %284
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %286, align 8, !tbaa !17
  %287 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %288 unwind label %298

288:                                              ; preds = %285
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %294 = load i64, ptr %293, align 8, !tbaa !11
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit155

_ZN5zxing12ErrorHandlerD2Ev.exit155:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  br label %.critedge

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit158

298:                                              ; preds = %285
  %299 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %305 = load i64, ptr %304, align 8, !tbaa !11
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %298
  call void @_ZdlPv(ptr noundef %301) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit158

_ZN5zxing12ErrorHandlerD2Ev.exit158:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, %296
  %.pn85 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  br label %401

307:                                              ; preds = %282
  %308 = load ptr, ptr %1, align 8, !tbaa !14
  %309 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %308, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %310 unwind label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr %4, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %315 unwind label %316

315:                                              ; preds = %310
  %.not = icmp eq i32 %314, 0
  br i1 %.not, label %318, label %.critedge

316:                                              ; preds = %310, %307
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %401

318:                                              ; preds = %315
  %319 = icmp sgt i32 %309, 9
  br i1 %319, label %320, label %369

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %321 unwind label %344

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %321
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %309)
          to label %324 unwind label %346

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %325 unwind label %348

325:                                              ; preds = %324
  %326 = load ptr, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %326)
          to label %327 unwind label %350

327:                                              ; preds = %325
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %16, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %328, align 8, !tbaa !17
  %329 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %330 unwind label %352

330:                                              ; preds = %327
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %16, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %336 = load i64, ptr %335, align 8, !tbaa !11
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit165

_ZN5zxing12ErrorHandlerD2Ev.exit165:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  %338 = load ptr, ptr %17, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit165
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !11
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit165
  call void @_ZdlPv(ptr noundef %338) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #16
  br label %.critedge

344:                                              ; preds = %320
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %368

346:                                              ; preds = %321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %367

348:                                              ; preds = %324
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

350:                                              ; preds = %325
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit171

352:                                              ; preds = %327
  %353 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %16, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %352
  call void @_ZdlPv(ptr noundef %355) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit171

_ZN5zxing12ErrorHandlerD2Ev.exit171:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, %350
  %.pn = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %361 = load ptr, ptr %17, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit171
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !11
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit171
  call void @_ZdlPv(ptr noundef %361) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %348
  %.pn.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #16
  br label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %346
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #16
  br label %368

368:                                              ; preds = %367, %344
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %367 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #16
  br label %401

369:                                              ; preds = %318
  %370 = sext i32 %309 to i64
  %371 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !20
  %373 = load ptr, ptr %20, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %.072.lcssa
  store i8 %372, ptr %374, align 1, !tbaa !20
  br label %375

375:                                              ; preds = %._crit_edge.thread, %369, %._crit_edge, %265
  %376 = load ptr, ptr %20, align 8, !tbaa !29
  %377 = load ptr, ptr %4, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef i32 %379(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %375
  %381 = icmp ne i32 %380, 0
  %382 = icmp eq ptr %376, null
  %or.cond.i = or i1 %382, %381
  br i1 %or.cond.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, label %383

383:                                              ; preds = %.noexc175
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !11
  %386 = sub i64 4611686018427387903, %385
  %387 = icmp ult i64 %386, %21
  br i1 %387, label %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

388:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc176 unwind label %.loopexit.split-lp

.noexc176:                                        ; preds = %388
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %383
  %389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %376, i64 noundef %21)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit unwind label %.loopexit.split-lp

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %.noexc175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %390 = load ptr, ptr %4, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %66, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit131, %_ZN5zxing12ErrorHandlerD2Ev.exit155, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %394 = load i32, ptr %19, align 8, !tbaa !24
  %395 = add i32 %394, -1
  store i32 %395, ptr %19, align 8, !tbaa !24
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5zxing8ArrayRefIcED2Ev.exit

397:                                              ; preds = %.critedge
  store i32 -559026175, ptr %19, align 8, !tbaa !24
  %398 = load ptr, ptr %18, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.critedge, %397
  ret void

401:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing12ErrorHandlerD2Ev.exit114, %_ZN5zxing12ErrorHandlerD2Ev.exit134, %_ZN5zxing12ErrorHandlerD2Ev.exit158, %149, %67, %264, %212, %368, %316
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZN5zxing12ErrorHandlerD2Ev.exit114 ], [ %.pn95, %_ZN5zxing12ErrorHandlerD2Ev.exit134 ], [ %.pn85, %_ZN5zxing12ErrorHandlerD2Ev.exit158 ], [ %.pn98.pn.pn.pn, %149 ], [ %68, %67 ], [ %.pn88.pn.pn.pn, %264 ], [ %213, %212 ], [ %.pn.pn.pn.pn, %368 ], [ %317, %316 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %402 = load i32, ptr %19, align 8, !tbaa !24
  %403 = add i32 %402, -1
  store i32 %403, ptr %19, align 8, !tbaa !24
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN5zxing8ArrayRefIcED2Ev.exit179

405:                                              ; preds = %401
  store i32 -559026175, ptr %19, align 8, !tbaa !24
  %406 = load ptr, ptr %18, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit179

_ZN5zxing8ArrayRefIcED2Ev.exit179:                ; preds = %405, %401, %45
  %.pn104.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn104.pn, %401 ], [ %.pn104.pn, %405 ]
  resume { ptr, i32 } %.pn104.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef signext i8 @_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::FormatErrorHandler", align 8
  %5 = icmp ugt i64 %1, 44
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %7, align 8, !tbaa !17
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %9 unwind label %17

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %29

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8

_ZN5zxing12ErrorHandlerD2Ev.exit8:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  resume { ptr, i32 } %18

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %1
  %28 = load i8, ptr %27, align 1, !tbaa !20
  br label %29

29:                                               ; preds = %26, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi i8 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %28, %26 ]
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %31

31:                                               ; preds = %123, %6
  %.032 = phi i32 [ %3, %6 ], [ %124, %123 ]
  %32 = icmp sgt i32 %.032, 1
  br i1 %32, label %33, label %127

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = icmp slt i32 %34, 11
  br i1 %36, label %37, label %60

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.6)
          to label %38 unwind label %49

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 6, ptr %39, align 8, !tbaa !17
  %40 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %41 unwind label %51

41:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #16
  br label %.loopexit144

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit.split-lp:                               ; preds = %129, %156, %194, %160, %190, %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body94

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit58

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit58

_ZN5zxing12ErrorHandlerD2Ev.exit58:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %49
  %.pn53 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #16
  br label %.body94

60:                                               ; preds = %35
  %61 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %62 unwind label %125

62:                                               ; preds = %60
  %63 = sdiv i32 %61, 45
  %64 = srem i32 %61, 45
  %65 = icmp ugt i32 %63, 44
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  store i32 6, ptr %23, align 8, !tbaa !17
  %67 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %68 unwind label %73

68:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %69 = load ptr, ptr %24, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %68
  %71 = load i64, ptr %26, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %75 = load ptr, ptr %24, align 8, !tbaa !3
  %76 = icmp eq ptr %75, %25
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %73
  %77 = load i64, ptr %26, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i

_ZN5zxing12ErrorHandlerD2Ev.exit8.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  br label %.body94

79:                                               ; preds = %62
  %80 = zext nneg i32 %63 to i64
  %81 = getelementptr inbounds nuw [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !20
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit: ; preds = %79, %_ZN5zxing12ErrorHandlerD2Ev.exit.i
  %.0.i = phi i8 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ %82, %79 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %.0.i, ptr %14, align 1, !tbaa !20
  %83 = load ptr, ptr %16, align 8, !tbaa !12
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %85
  %86 = load i64, ptr %gep, align 8, !tbaa !55
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, i64 noundef 1)
          to label %91 unwind label %125

89:                                               ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i)
          to label %91 unwind label %125

91:                                               ; preds = %87, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %92 = icmp slt i32 %64, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.5)
          to label %.noexc69 unwind label %125

.noexc69:                                         ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !12
  store i32 6, ptr %27, align 8, !tbaa !17
  %94 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %95 unwind label %100

95:                                               ; preds = %.noexc69
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !12
  %96 = load ptr, ptr %28, align 8, !tbaa !3
  %97 = icmp eq ptr %96, %29
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68: ; preds = %95
  %98 = load i64, ptr %30, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i67

_ZN5zxing12ErrorHandlerD2Ev.exit.i67:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72

100:                                              ; preds = %.noexc69
  %101 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8, !tbaa !12
  %102 = load ptr, ptr %28, align 8, !tbaa !3
  %103 = icmp eq ptr %102, %29
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i65: ; preds = %100
  %104 = load i64, ptr %30, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i63: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i64

_ZN5zxing12ErrorHandlerD2Ev.exit8.i64:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  br label %.body94

106:                                              ; preds = %91
  %107 = zext nneg i32 %64 to i64
  %108 = getelementptr inbounds nuw [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !20
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72

_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72: ; preds = %106, %_ZN5zxing12ErrorHandlerD2Ev.exit.i67
  %.0.i62 = phi i8 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit.i67 ], [ %109, %106 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %.0.i62, ptr %12, align 1, !tbaa !20
  %110 = load ptr, ptr %16, align 8, !tbaa !12
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %112
  %113 = load i64, ptr %gep152, align 8, !tbaa !55
  %.not.i73 = icmp eq i64 %113, 0
  br i1 %.not.i73, label %116, label %114

114:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12, i64 noundef 1)
          to label %118 unwind label %125

116:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit72
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i62)
          to label %118 unwind label %125

118:                                              ; preds = %114, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %123 unwind label %125

123:                                              ; preds = %118
  %.not52 = icmp eq i32 %122, 0
  %124 = add nsw i32 %.032, -2
  br i1 %.not52, label %31, label %.loopexit144, !llvm.loop !62

125:                                              ; preds = %116, %114, %93, %89, %87, %66, %118, %60
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

127:                                              ; preds = %31
  %128 = icmp eq i32 %.032, 1
  br i1 %128, label %129, label %200

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %129
  %132 = icmp slt i32 %130, 6
  br i1 %132, label %133, label %156

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.6)
          to label %134 unwind label %145

134:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 6, ptr %135, align 8, !tbaa !17
  %136 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %137 unwind label %147

137:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit82

_ZN5zxing12ErrorHandlerD2Ev.exit82:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  br label %.loopexit144

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit85

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %18, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %147
  call void @_ZdlPv(ptr noundef %150) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit85

_ZN5zxing12ErrorHandlerD2Ev.exit85:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %145
  %.pn50 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  br label %.body94

156:                                              ; preds = %131
  %157 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %156
  %159 = icmp ugt i32 %157, 44
  br i1 %159, label %160, label %180

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.5)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %11, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 6, ptr %161, align 8, !tbaa !17
  %162 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %163 unwind label %171

163:                                              ; preds = %.noexc93
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %11, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i91

_ZN5zxing12ErrorHandlerD2Ev.exit.i91:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96

171:                                              ; preds = %.noexc93
  %172 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %11, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i89: ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i87: ; preds = %171
  call void @_ZdlPv(ptr noundef %174) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i88

_ZN5zxing12ErrorHandlerD2Ev.exit8.i88:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  br label %.body94

180:                                              ; preds = %158
  %181 = zext nneg i32 %157 to i64
  %182 = getelementptr inbounds nuw [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !20
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96

_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96: ; preds = %180, %_ZN5zxing12ErrorHandlerD2Ev.exit.i91
  %.0.i86 = phi i8 [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit.i91 ], [ %183, %180 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %.0.i86, ptr %10, align 1, !tbaa !20
  %184 = load ptr, ptr %16, align 8, !tbaa !12
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !55
  %.not.i97 = icmp eq i64 %189, 0
  br i1 %.not.i97, label %192, label %190

190:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %10, i64 noundef 1)
          to label %194 unwind label %.loopexit.split-lp

192:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE.exit96
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i86)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %195 = load ptr, ptr %5, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %194
  %.not = icmp eq i32 %198, 0
  br i1 %.not, label %200, label %.loopexit144

200:                                              ; preds = %199, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %201, ptr %19, align 8, !tbaa !34, !alias.scope !69
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %202, align 8, !tbaa !11, !alias.scope !69
  store i8 0, ptr %201, align 8, !tbaa !20, !alias.scope !69
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !49, !noalias !69
  %.not.i.not.i.i = icmp eq ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %206 = load ptr, ptr %205, align 8, !noalias !69
  %207 = icmp ugt ptr %204, %206
  %.08.i.i.i = select i1 %207, ptr %204, ptr %206
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %221, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !53, !noalias !69
  %211 = ptrtoint ptr %.08.i.i.i to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %210, i64 noundef %213)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %215

215:                                              ; preds = %221, %208
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %19, align 8, !tbaa !3, !alias.scope !69
  %218 = icmp eq ptr %217, %201
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103: ; preds = %215
  %219 = load i64, ptr %202, align 8, !tbaa !11, !alias.scope !69
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #17
  br label %.body104

221:                                              ; preds = %200
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %215

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %221, %208
  br i1 %4, label %223, label %341

223:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %.preheader unwind label %247

.preheader:                                       ; preds = %223
  %invariant.gep153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %224 = load i64, ptr %202, align 8, !tbaa !11
  %.not160 = icmp eq i64 %224, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %290, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %225, ptr %21, align 8, !tbaa !34, !alias.scope !76
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %226, align 8, !tbaa !11, !alias.scope !76
  store i8 0, ptr %225, align 8, !tbaa !20, !alias.scope !76
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !49, !noalias !76
  %.not.i.not.i.i106 = icmp eq ptr %228, null
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %230 = load ptr, ptr %229, align 8, !noalias !76
  %231 = icmp ugt ptr %228, %230
  %.08.i.i.i107 = select i1 %231, ptr %228, ptr %230
  %.not5.i.i108 = icmp eq ptr %.08.i.i.i107, null
  %.not.i.i109 = select i1 %.not.i.not.i.i106, i1 true, i1 %.not5.i.i108
  br i1 %.not.i.i109, label %245, label %232

232:                                              ; preds = %._crit_edge
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !53, !noalias !76
  %235 = ptrtoint ptr %.08.i.i.i107 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %234, i64 noundef %237)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115 unwind label %239

239:                                              ; preds = %245, %232
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %21, align 8, !tbaa !3, !alias.scope !76
  %242 = icmp eq ptr %241, %225
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112: ; preds = %239
  %243 = load i64, ptr %226, align 8, !tbaa !11, !alias.scope !76
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #17
  br label %.body113

245:                                              ; preds = %._crit_edge
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115 unwind label %239

247:                                              ; preds = %223
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %340

.lr.ph:                                           ; preds = %.preheader, %290
  %249 = phi i64 [ %292, %290 ], [ %224, %.preheader ]
  %.0159 = phi i64 [ %291, %290 ], [ 0, %.preheader ]
  %250 = load ptr, ptr %19, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %.0159
  %252 = load i8, ptr %251, align 1, !tbaa !20
  %.not45 = icmp eq i8 %252, 37
  br i1 %.not45, label %264, label %253

253:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %252, ptr %9, align 1, !tbaa !20
  %254 = load ptr, ptr %20, align 8, !tbaa !12
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep153, i64 %256
  %257 = load i64, ptr %gep154, align 8, !tbaa !55
  %.not.i116 = icmp eq i64 %257, 0
  br i1 %.not.i116, label %260, label %258

258:                                              ; preds = %253
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120 unwind label %262

260:                                              ; preds = %253
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %252)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120: ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %290

262:                                              ; preds = %288, %286, %279, %277, %260, %258
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %339

264:                                              ; preds = %.lr.ph
  %265 = add i64 %249, -1
  %266 = icmp ult i64 %.0159, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %264
  %268 = add nuw i64 %.0159, 1
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !20
  %271 = icmp eq i8 %270, 37
  br i1 %271, label %272, label %281

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 37, ptr %8, align 1, !tbaa !20
  %273 = load ptr, ptr %20, align 8, !tbaa !12
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %gep158 = getelementptr i8, ptr %invariant.gep153, i64 %275
  %276 = load i64, ptr %gep158, align 8, !tbaa !55
  %.not.i121 = icmp eq i64 %276, 0
  br i1 %.not.i121, label %279, label %277

277:                                              ; preds = %272
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125 unwind label %262

279:                                              ; preds = %272
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125: ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %290

281:                                              ; preds = %267, %264
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 29, ptr %7, align 1, !tbaa !20
  %282 = load ptr, ptr %20, align 8, !tbaa !12
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %gep156 = getelementptr i8, ptr %invariant.gep153, i64 %284
  %285 = load i64, ptr %gep156, align 8, !tbaa !55
  %.not.i126 = icmp eq i64 %285, 0
  br i1 %.not.i126, label %288, label %286

286:                                              ; preds = %281
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130 unwind label %262

288:                                              ; preds = %281
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130: ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %290

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120
  %.1 = phi i64 [ %.0159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit120 ], [ %268, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit125 ], [ %.0159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130 ]
  %291 = add nuw i64 %.1, 1
  %292 = load i64, ptr %202, align 8, !tbaa !11
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %.lr.ph, label %._crit_edge, !llvm.loop !77

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115: ; preds = %245, %232
  %294 = load ptr, ptr %19, align 8, !tbaa !3
  %295 = icmp eq ptr %294, %201
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115
  %296 = load i64, ptr %202, align 8, !tbaa !11
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = load ptr, ptr %21, align 8, !tbaa !3
  %299 = icmp eq ptr %298, %225
  br i1 %299, label %302, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit115
  %300 = load ptr, ptr %21, align 8, !tbaa !3
  %301 = icmp eq ptr %300, %225
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %303 = phi ptr [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %304 = load i64, ptr %226, align 8, !tbaa !11
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  switch i64 %304, label %308 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %306
  ]

306:                                              ; preds = %302
  %307 = load i8, ptr %303, align 1, !tbaa !20
  store i8 %307, ptr %294, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

308:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %303, i64 %304, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %308, %306, %302
  %309 = load i64, ptr %226, align 8, !tbaa !11
  store i64 %309, ptr %202, align 8, !tbaa !11
  %310 = load ptr, ptr %19, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  store i8 0, ptr %311, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %298, ptr %19, align 8, !tbaa !3
  %312 = load i64, ptr %226, align 8, !tbaa !11
  store i64 %312, ptr %202, align 8, !tbaa !11
  %313 = load i64, ptr %225, align 8, !tbaa !20
  store i64 %313, ptr %201, align 8, !tbaa !20
  br label %318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %314 = load i64, ptr %201, align 8, !tbaa !20
  store ptr %300, ptr %19, align 8, !tbaa !3
  %315 = load i64, ptr %226, align 8, !tbaa !11
  store i64 %315, ptr %202, align 8, !tbaa !11
  %316 = load i64, ptr %225, align 8, !tbaa !20
  store i64 %316, ptr %201, align 8, !tbaa !20
  %.not.i131 = icmp eq ptr %294, null
  br i1 %.not.i131, label %318, label %317

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %294, ptr %21, align 8, !tbaa !3
  store i64 %314, ptr %225, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %225, ptr %21, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %317, %318
  %319 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %294, %317 ], [ %225, %318 ]
  store i64 0, ptr %226, align 8, !tbaa !11
  store i8 0, ptr %319, align 1, !tbaa !20
  %320 = load ptr, ptr %21, align 8, !tbaa !3
  %321 = icmp eq ptr %320, %225
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %322 = load i64, ptr %226, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %320) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %324 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %324, ptr %20, align 8, !tbaa !12
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %326 = getelementptr i8, ptr %324, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %20, i64 %327
  store ptr %325, ptr %328, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %329, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %335 = load i64, ptr %334, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %331) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %329, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #16
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %338) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #16
  br label %341

.body113:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %339

339:                                              ; preds = %.body113, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %240, %.body113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #16
  br label %340

340:                                              ; preds = %339, %247
  %.pn.pn = phi { ptr, i32 } [ %.pn, %339 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #16
  br label %383

341:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %342 = load ptr, ptr %19, align 8, !tbaa !3
  %343 = load i64, ptr %202, align 8, !tbaa !11
  %344 = load ptr, ptr %5, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef i32 %346(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc132 unwind label %361

.noexc132:                                        ; preds = %341
  %348 = icmp ne i32 %347, 0
  %349 = icmp eq ptr %342, null
  %or.cond.i.i = or i1 %349, %348
  br i1 %or.cond.i.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit, label %350

350:                                              ; preds = %.noexc132
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !11
  %353 = sub i64 4611686018427387903, %352
  %354 = icmp ult i64 %353, %343
  br i1 %354, label %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

355:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc133 unwind label %361

.noexc133:                                        ; preds = %355
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %350
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %342, i64 noundef %343)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit unwind label %361

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit: ; preds = %.noexc132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %357 = load ptr, ptr %5, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %363 unwind label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %355, %341, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %383

363:                                              ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit
  %364 = load ptr, ptr %19, align 8, !tbaa !3
  %365 = icmp eq ptr %364, %201
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %363
  %366 = load i64, ptr %202, align 8, !tbaa !11
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %.loopexit144

.loopexit144:                                     ; preds = %123, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZN5zxing12ErrorHandlerD2Ev.exit82, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %368 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %368, ptr %16, align 8, !tbaa !12
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %370 = getelementptr i8, ptr %368, i64 -24
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %16, i64 %371
  store ptr %369, ptr %372, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %373, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139: ; preds = %.loopexit144
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %379 = load i64, ptr %378, align 8, !tbaa !11
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %.loopexit144
  call void @_ZdlPv(ptr noundef %375) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %373, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %381) #16
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %382) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #16
  ret void

383:                                              ; preds = %361, %340
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %340 ], [ %362, %361 ]
  %384 = load ptr, ptr %19, align 8, !tbaa !3
  %385 = icmp eq ptr %384, %201
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %383
  %386 = load i64, ptr %202, align 8, !tbaa !11
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #17
  br label %.body104

.body104:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %.body94

.body94:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i64, %125, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i88, %.body104, %_ZN5zxing12ErrorHandlerD2Ev.exit85, %_ZN5zxing12ErrorHandlerD2Ev.exit58
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZN5zxing12ErrorHandlerD2Ev.exit58 ], [ %.pn50, %_ZN5zxing12ErrorHandlerD2Ev.exit85 ], [ %.pn.pn.pn.pn, %.body104 ], [ %172, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i88 ], [ %74, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i ], [ %126, %125 ], [ %101, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #16
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
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %50, align 8, !tbaa !11
  store i8 0, ptr %49, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 50)
          to label %51 unwind label %80

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %53, align 8, !tbaa !11
  store i8 0, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %54, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %13, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %57 unwind label %.thread330

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
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %.0104 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %.0104.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge ]
  %.099 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %.099.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge ]
  %77 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %79 = icmp slt i32 %77, 4
  br i1 %79, label %.thread, label %83

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %774

.thread330:                                       ; preds = %51
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %83, %85, %87, %100, %127, %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.thread, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %78
  %84 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %87
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %94, label %93

93:                                               ; preds = %92
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

94:                                               ; preds = %92
  %.not106 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode10TERMINATORE
  br i1 %.not106, label %.thread, label %95

95:                                               ; preds = %94
  %96 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE
  %97 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge, label %98

98:                                               ; preds = %95
  %99 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE
  br i1 %99, label %100, label %136

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %100
  %103 = icmp slt i32 %101, 16
  br i1 %103, label %104, label %127

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.8)
          to label %105 unwind label %116

105:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 6, ptr %106, align 8, !tbaa !17
  %107 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %108 unwind label %118

108:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit146

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %118
  call void @_ZdlPv(ptr noundef %121) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit146

_ZN5zxing12ErrorHandlerD2Ev.exit146:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %116
  %.pn131 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  br label %.body

127:                                              ; preds = %102
  %128 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %129
  %.not130 = icmp eq i32 %133, 0
  br i1 %.not130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge, label %135

135:                                              ; preds = %134
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

136:                                              ; preds = %98
  %137 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode3ECIE
  br i1 %137, label %138, label %218

138:                                              ; preds = %136
  %139 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc147 unwind label %190

.noexc147:                                        ; preds = %.noexc
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %144, label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

144:                                              ; preds = %.noexc147
  %145 = and i32 %139, 128
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = and i32 %139, 127
  br label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

149:                                              ; preds = %144
  %150 = and i32 %139, 192
  %151 = icmp eq i32 %150, 128
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc148 unwind label %190

.noexc148:                                        ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc149 unwind label %190

.noexc149:                                        ; preds = %.noexc148
  %.not21.i = icmp eq i32 %157, 0
  %158 = shl i32 %139, 8
  %159 = and i32 %158, 16128
  %160 = or i32 %153, %159
  %.1.i = select i1 %.not21.i, i32 %160, i32 0
  br label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

161:                                              ; preds = %149
  %162 = and i32 %139, 224
  %163 = icmp eq i32 %162, 192
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc150 unwind label %190

.noexc150:                                        ; preds = %164
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc151 unwind label %190

.noexc151:                                        ; preds = %.noexc150
  %.not20.i = icmp eq i32 %169, 0
  %170 = shl i32 %139, 16
  %171 = and i32 %170, 2031616
  %172 = or i32 %165, %171
  %.2.i = select i1 %.not20.i, i32 %172, i32 0
  br label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

173:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.10)
          to label %.noexc152 unwind label %190

.noexc152:                                        ; preds = %173
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  store i32 6, ptr %73, align 8, !tbaa !17
  %174 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %175 unwind label %180

175:                                              ; preds = %.noexc152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %176 = load ptr, ptr %74, align 8, !tbaa !3
  %177 = icmp eq ptr %176, %75
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %175
  %178 = load i64, ptr %76, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit

180:                                              ; preds = %.noexc152
  %181 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8, !tbaa !12
  %182 = load ptr, ptr %74, align 8, !tbaa !3
  %183 = icmp eq ptr %182, %75
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i: ; preds = %180
  %184 = load i64, ptr %76, align 8, !tbaa !11
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit24.i

_ZN5zxing12ErrorHandlerD2Ev.exit24.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %.body

_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit.i, %.noexc151, %.noexc149, %147, %.noexc147
  %.0.i = phi i32 [ %148, %147 ], [ %.1.i, %.noexc149 ], [ %.2.i, %.noexc151 ], [ 0, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ 0, %.noexc147 ]
  %186 = load ptr, ptr %5, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit unwind label %190

190:                                              ; preds = %173, %.noexc150, %164, %.noexc148, %152, %.noexc, %138, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_113parseECIValueERN5zxing9BitSourceERNS0_12ErrorHandlerE.exit
  %192 = invoke noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef %.0.i)
          to label %193 unwind label %190

193:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %.not129 = icmp eq ptr %192, null
  br i1 %.not129, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.8)
          to label %195 unwind label %206

195:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 6, ptr %196, align 8, !tbaa !17
  %197 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %198 unwind label %208

198:                                              ; preds = %195
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #17
  br label %217

206:                                              ; preds = %194
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit161

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %15, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159: ; preds = %208
  call void @_ZdlPv(ptr noundef %211) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit161

_ZN5zxing12ErrorHandlerD2Ev.exit161:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %206
  %.pn125 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  br label %.body

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #16
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

218:                                              ; preds = %136
  %219 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode5HANZIE
  br i1 %219, label %220, label %297

220:                                              ; preds = %218
  %221 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %222 unwind label %232

222:                                              ; preds = %220
  %223 = invoke noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5HANZIE, ptr noundef %3)
          to label %224 unwind label %234

224:                                              ; preds = %222
  %225 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %226 unwind label %234

226:                                              ; preds = %224
  %227 = load ptr, ptr %5, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %231 unwind label %234

231:                                              ; preds = %226
  %.not119 = icmp eq i32 %230, 0
  br i1 %.not119, label %236, label %296

232:                                              ; preds = %220
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit164, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit, %226, %224, %222
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %231
  %237 = icmp eq i32 %221, 1
  br i1 %237, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit:       ; preds = %236
  %238 = load i32, ptr %34, align 8, !tbaa !24
  %239 = add i32 %238, 1
  store i32 %239, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %16, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeHanziSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %225, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %240 unwind label %252

240:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit
  %241 = load i32, ptr %34, align 8, !tbaa !24
  %242 = add i32 %241, -1
  store i32 %242, ptr %34, align 8, !tbaa !24
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit

244:                                              ; preds = %240
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %245 = load ptr, ptr %33, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit:           ; preds = %240, %244
  %248 = load ptr, ptr %5, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit164 unwind label %234

252:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load i32, ptr %34, align 8, !tbaa !24
  %255 = add i32 %254, -1
  store i32 %255, ptr %34, align 8, !tbaa !24
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.body

257:                                              ; preds = %252
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %258 = load ptr, ptr %33, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit164:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit
  %261 = load i64, ptr %60, align 8, !tbaa !11
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %261, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit168 unwind label %234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit168: ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5HANZIE)
          to label %263 unwind label %294

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit168
  %264 = load ptr, ptr %12, align 8, !tbaa !3
  %265 = icmp eq ptr %264, %52
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %263
  %266 = load i64, ptr %53, align 8, !tbaa !11
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %17, align 8, !tbaa !3
  %269 = icmp eq ptr %268, %71
  br i1 %269, label %272, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %263
  %270 = load ptr, ptr %17, align 8, !tbaa !3
  %271 = icmp eq ptr %270, %71
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %273 = phi ptr [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %274 = load i64, ptr %72, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  switch i64 %274, label %278 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %276
  ]

276:                                              ; preds = %272
  %277 = load i8, ptr %273, align 1, !tbaa !20
  store i8 %277, ptr %264, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

278:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %273, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %278, %276, %272
  %279 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %279, ptr %53, align 8, !tbaa !11
  %280 = load ptr, ptr %12, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %268, ptr %12, align 8, !tbaa !3
  %282 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %282, ptr %53, align 8, !tbaa !11
  %283 = load i64, ptr %71, align 8, !tbaa !20
  store i64 %283, ptr %52, align 8, !tbaa !20
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %284 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %270, ptr %12, align 8, !tbaa !3
  %285 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %285, ptr %53, align 8, !tbaa !11
  %286 = load i64, ptr %71, align 8, !tbaa !20
  store i64 %286, ptr %52, align 8, !tbaa !20
  %.not.i169 = icmp eq ptr %264, null
  br i1 %.not.i169, label %288, label %287

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %264, ptr %17, align 8, !tbaa !3
  store i64 %284, ptr %71, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %71, ptr %17, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %287, %288
  %289 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %264, %287 ], [ %71, %288 ]
  store i64 0, ptr %72, align 8, !tbaa !11
  store i8 0, ptr %289, align 1, !tbaa !20
  %290 = load ptr, ptr %17, align 8, !tbaa !3
  %291 = icmp eq ptr %290, %71
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %292 = load i64, ptr %72, align 8, !tbaa !11
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %290) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %236, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %95, %134
  %.0104.be = phi i1 [ %.0104, %134 ], [ true, %95 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.0104, %193 ], [ %.0104, %236 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.099.be = phi ptr [ %.099, %134 ], [ %.099, %95 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %192, %193 ], [ %.099, %236 ], [ %.099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit168
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %.body

296:                                              ; preds = %231
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

297:                                              ; preds = %218
  %298 = invoke noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef %3)
          to label %299 unwind label %308

299:                                              ; preds = %297
  %300 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %301 unwind label %308

301:                                              ; preds = %299
  %302 = load ptr, ptr %5, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %306 unwind label %308

306:                                              ; preds = %301
  %.not107 = icmp eq i32 %305, 0
  br i1 %.not107, label %310, label %307

307:                                              ; preds = %306
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

308:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit242, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit217, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit198, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit173, %301, %299, %297
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %306
  %311 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode7NUMERICE
  br i1 %311, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit171, label %393

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit171:    ; preds = %310
  %312 = load i32, ptr %34, align 8, !tbaa !24
  %313 = add i32 %312, 1
  store i32 %313, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %18, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser20decodeNumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %300, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %314 unwind label %339

314:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit171
  %315 = load i32, ptr %34, align 8, !tbaa !24
  %316 = add i32 %315, -1
  store i32 %316, ptr %34, align 8, !tbaa !24
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit173

318:                                              ; preds = %314
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %319 = load ptr, ptr %33, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit173

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit173:        ; preds = %314, %318
  %322 = load ptr, ptr %5, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %326 unwind label %308

326:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit173
  %.not114 = icmp eq i32 %325, 0
  br i1 %.not114, label %359, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.8)
          to label %328 unwind label %348

328:                                              ; preds = %327
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 6, ptr %329, align 8, !tbaa !17
  %330 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %331 unwind label %350

331:                                              ; preds = %328
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %337 = load i64, ptr %336, align 8, !tbaa !11
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit178

_ZN5zxing12ErrorHandlerD2Ev.exit178:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #16
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

339:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit171
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load i32, ptr %34, align 8, !tbaa !24
  %342 = add i32 %341, -1
  store i32 %342, ptr %34, align 8, !tbaa !24
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.body

344:                                              ; preds = %339
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %345 = load ptr, ptr %33, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %.body

348:                                              ; preds = %327
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit183

350:                                              ; preds = %328
  %351 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %19, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %357 = load i64, ptr %356, align 8, !tbaa !11
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %350
  call void @_ZdlPv(ptr noundef %353) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit183

_ZN5zxing12ErrorHandlerD2Ev.exit183:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, %348
  %.pn115 = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #16
  br label %.body

359:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode7NUMERICE)
          to label %360 unwind label %391

360:                                              ; preds = %359
  %361 = load ptr, ptr %12, align 8, !tbaa !3
  %362 = icmp eq ptr %361, %52
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i189: ; preds = %360
  %363 = load i64, ptr %53, align 8, !tbaa !11
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = load ptr, ptr %20, align 8, !tbaa !3
  %366 = icmp eq ptr %365, %69
  br i1 %366, label %369, label %.thread.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184: ; preds = %360
  %367 = load ptr, ptr %20, align 8, !tbaa !3
  %368 = icmp eq ptr %367, %69
  br i1 %368, label %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i189
  %370 = phi ptr [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i189 ]
  %371 = load i64, ptr %70, align 8, !tbaa !11
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  switch i64 %371, label %375 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i187
    i64 1, label %373
  ]

373:                                              ; preds = %369
  %374 = load i8, ptr %370, align 1, !tbaa !20
  store i8 %374, ptr %361, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i187

375:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %370, i64 %371, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i187: ; preds = %375, %373, %369
  %376 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %376, ptr %53, align 8, !tbaa !11
  %377 = load ptr, ptr %12, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !20
  %.pre.i188 = load ptr, ptr %20, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit191

.thread.i190:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i189
  store ptr %365, ptr %12, align 8, !tbaa !3
  %379 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %379, ptr %53, align 8, !tbaa !11
  %380 = load i64, ptr %69, align 8, !tbaa !20
  store i64 %380, ptr %52, align 8, !tbaa !20
  br label %385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i184
  %381 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %367, ptr %12, align 8, !tbaa !3
  %382 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %382, ptr %53, align 8, !tbaa !11
  %383 = load i64, ptr %69, align 8, !tbaa !20
  store i64 %383, ptr %52, align 8, !tbaa !20
  %.not.i186 = icmp eq ptr %361, null
  br i1 %.not.i186, label %385, label %384

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185
  store ptr %361, ptr %20, align 8, !tbaa !3
  store i64 %381, ptr %69, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit191

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i185, %.thread.i190
  store ptr %69, ptr %20, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i187, %384, %385
  %386 = phi ptr [ %.pre.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i187 ], [ %361, %384 ], [ %69, %385 ]
  store i64 0, ptr %70, align 8, !tbaa !11
  store i8 0, ptr %386, align 1, !tbaa !20
  %387 = load ptr, ptr %20, align 8, !tbaa !3
  %388 = icmp eq ptr %387, %69
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit191
  %389 = load i64, ptr %70, align 8, !tbaa !11
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit191
  call void @_ZdlPv(ptr noundef %387) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

391:                                              ; preds = %359
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %.body

393:                                              ; preds = %310
  %394 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode12ALPHANUMERICE
  br i1 %394, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit196, label %451

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit196:    ; preds = %393
  %395 = load i32, ptr %34, align 8, !tbaa !24
  %396 = add i32 %395, 1
  store i32 %396, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %21, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser25decodeAlphanumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %300, i1 noundef zeroext %.0104, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %397 unwind label %409

397:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit196
  %398 = load i32, ptr %34, align 8, !tbaa !24
  %399 = add i32 %398, -1
  store i32 %399, ptr %34, align 8, !tbaa !24
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit198

401:                                              ; preds = %397
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %402 = load ptr, ptr %33, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit198

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit198:        ; preds = %397, %401
  %405 = load ptr, ptr %5, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef i32 %407(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit200 unwind label %308

409:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit196
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load i32, ptr %34, align 8, !tbaa !24
  %412 = add i32 %411, -1
  store i32 %412, ptr %34, align 8, !tbaa !24
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %.body

414:                                              ; preds = %409
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %415 = load ptr, ptr %33, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit200:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode12ALPHANUMERICE)
          to label %418 unwind label %449

418:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit200
  %419 = load ptr, ptr %12, align 8, !tbaa !3
  %420 = icmp eq ptr %419, %52
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208: ; preds = %418
  %421 = load i64, ptr %53, align 8, !tbaa !11
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = load ptr, ptr %22, align 8, !tbaa !3
  %424 = icmp eq ptr %423, %67
  br i1 %424, label %427, label %.thread.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i203: ; preds = %418
  %425 = load ptr, ptr %22, align 8, !tbaa !3
  %426 = icmp eq ptr %425, %67
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208
  %428 = phi ptr [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i203 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208 ]
  %429 = load i64, ptr %68, align 8, !tbaa !11
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  switch i64 %429, label %433 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206
    i64 1, label %431
  ]

431:                                              ; preds = %427
  %432 = load i8, ptr %428, align 1, !tbaa !20
  store i8 %432, ptr %419, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206

433:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %428, i64 %429, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206: ; preds = %433, %431, %427
  %434 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %434, ptr %53, align 8, !tbaa !11
  %435 = load ptr, ptr %12, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  store i8 0, ptr %436, align 1, !tbaa !20
  %.pre.i207 = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

.thread.i209:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208
  store ptr %423, ptr %12, align 8, !tbaa !3
  %437 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %437, ptr %53, align 8, !tbaa !11
  %438 = load i64, ptr %67, align 8, !tbaa !20
  store i64 %438, ptr %52, align 8, !tbaa !20
  br label %443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i203
  %439 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %425, ptr %12, align 8, !tbaa !3
  %440 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %440, ptr %53, align 8, !tbaa !11
  %441 = load i64, ptr %67, align 8, !tbaa !20
  store i64 %441, ptr %52, align 8, !tbaa !20
  %.not.i205 = icmp eq ptr %419, null
  br i1 %.not.i205, label %443, label %442

442:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204
  store ptr %419, ptr %22, align 8, !tbaa !3
  store i64 %439, ptr %67, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204, %.thread.i209
  store ptr %67, ptr %22, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206, %442, %443
  %444 = phi ptr [ %.pre.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206 ], [ %419, %442 ], [ %67, %443 ]
  store i64 0, ptr %68, align 8, !tbaa !11
  store i8 0, ptr %444, align 1, !tbaa !20
  %445 = load ptr, ptr %22, align 8, !tbaa !3
  %446 = icmp eq ptr %445, %67
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210
  %447 = load i64, ptr %68, align 8, !tbaa !11
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210
  call void @_ZdlPv(ptr noundef %445) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

449:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit200
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %.body

451:                                              ; preds = %393
  %452 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode4BYTEE
  br i1 %452, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit215, label %534

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit215:    ; preds = %451
  %453 = load i32, ptr %34, align 8, !tbaa !24
  %454 = add i32 %453, 1
  store i32 %454, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %23, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser17decodeByteSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS_6common15CharacterSetECIERNS_8ArrayRefINSF_IcEEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %300, ptr noundef %.099, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %455 unwind label %480

455:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit215
  %456 = load i32, ptr %34, align 8, !tbaa !24
  %457 = add i32 %456, -1
  store i32 %457, ptr %34, align 8, !tbaa !24
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit217

459:                                              ; preds = %455
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %460 = load ptr, ptr %33, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit217

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit217:        ; preds = %455, %459
  %463 = load ptr, ptr %5, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef i32 %465(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %467 unwind label %308

467:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit217
  %.not110 = icmp eq i32 %466, 0
  br i1 %.not110, label %500, label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.8)
          to label %469 unwind label %489

469:                                              ; preds = %468
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %24, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 6, ptr %470, align 8, !tbaa !17
  %471 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %472 unwind label %491

472:                                              ; preds = %469
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %24, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %478 = load i64, ptr %477, align 8, !tbaa !11
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit222

_ZN5zxing12ErrorHandlerD2Ev.exit222:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #16
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

480:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit215
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load i32, ptr %34, align 8, !tbaa !24
  %483 = add i32 %482, -1
  store i32 %483, ptr %34, align 8, !tbaa !24
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %.body

485:                                              ; preds = %480
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %486 = load ptr, ptr %33, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %.body

489:                                              ; preds = %468
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit227

491:                                              ; preds = %469
  %492 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %24, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %498 = load i64, ptr %497, align 8, !tbaa !11
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %491
  call void @_ZdlPv(ptr noundef %494) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit227

_ZN5zxing12ErrorHandlerD2Ev.exit227:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, %489
  %.pn111 = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #16
  br label %.body

500:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode4BYTEE)
          to label %501 unwind label %532

501:                                              ; preds = %500
  %502 = load ptr, ptr %12, align 8, !tbaa !3
  %503 = icmp eq ptr %502, %52
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233: ; preds = %501
  %504 = load i64, ptr %53, align 8, !tbaa !11
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  %506 = load ptr, ptr %25, align 8, !tbaa !3
  %507 = icmp eq ptr %506, %65
  br i1 %507, label %510, label %.thread.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i228: ; preds = %501
  %508 = load ptr, ptr %25, align 8, !tbaa !3
  %509 = icmp eq ptr %508, %65
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i229

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233
  %511 = phi ptr [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i228 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233 ]
  %512 = load i64, ptr %66, align 8, !tbaa !11
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  switch i64 %512, label %516 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231
    i64 1, label %514
  ]

514:                                              ; preds = %510
  %515 = load i8, ptr %511, align 1, !tbaa !20
  store i8 %515, ptr %502, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231

516:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %511, i64 %512, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231: ; preds = %516, %514, %510
  %517 = load i64, ptr %66, align 8, !tbaa !11
  store i64 %517, ptr %53, align 8, !tbaa !11
  %518 = load ptr, ptr %12, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %517
  store i8 0, ptr %519, align 1, !tbaa !20
  %.pre.i232 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235

.thread.i234:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233
  store ptr %506, ptr %12, align 8, !tbaa !3
  %520 = load i64, ptr %66, align 8, !tbaa !11
  store i64 %520, ptr %53, align 8, !tbaa !11
  %521 = load i64, ptr %65, align 8, !tbaa !20
  store i64 %521, ptr %52, align 8, !tbaa !20
  br label %526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i228
  %522 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %508, ptr %12, align 8, !tbaa !3
  %523 = load i64, ptr %66, align 8, !tbaa !11
  store i64 %523, ptr %53, align 8, !tbaa !11
  %524 = load i64, ptr %65, align 8, !tbaa !20
  store i64 %524, ptr %52, align 8, !tbaa !20
  %.not.i230 = icmp eq ptr %502, null
  br i1 %.not.i230, label %526, label %525

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i229
  store ptr %502, ptr %25, align 8, !tbaa !3
  store i64 %522, ptr %65, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235

526:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i229, %.thread.i234
  store ptr %65, ptr %25, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231, %525, %526
  %527 = phi ptr [ %.pre.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231 ], [ %502, %525 ], [ %65, %526 ]
  store i64 0, ptr %66, align 8, !tbaa !11
  store i8 0, ptr %527, align 1, !tbaa !20
  %528 = load ptr, ptr %25, align 8, !tbaa !3
  %529 = icmp eq ptr %528, %65
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235
  %530 = load i64, ptr %66, align 8, !tbaa !11
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235
  call void @_ZdlPv(ptr noundef %528) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

532:                                              ; preds = %500
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %.body

534:                                              ; preds = %451
  %535 = icmp eq ptr %86, @_ZN5zxing6qrcode4Mode5KANJIE
  br i1 %535, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit240, label %592

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit240:    ; preds = %534
  %536 = load i32, ptr %34, align 8, !tbaa !24
  %537 = add i32 %536, 1
  store i32 %537, ptr %34, align 8, !tbaa !24
  store ptr %33, ptr %26, align 8, !tbaa !14
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeKanjiSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %300, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %538 unwind label %550

538:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit240
  %539 = load i32, ptr %34, align 8, !tbaa !24
  %540 = add i32 %539, -1
  store i32 %540, ptr %34, align 8, !tbaa !24
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit242

542:                                              ; preds = %538
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %543 = load ptr, ptr %33, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit242

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit242:        ; preds = %538, %542
  %546 = load ptr, ptr %5, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef i32 %548(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit244 unwind label %308

550:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit240
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load i32, ptr %34, align 8, !tbaa !24
  %553 = add i32 %552, -1
  store i32 %553, ptr %34, align 8, !tbaa !24
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %.body

555:                                              ; preds = %550
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %556 = load ptr, ptr %33, align 8, !tbaa !12
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit244:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5KANJIE)
          to label %559 unwind label %590

559:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit244
  %560 = load ptr, ptr %12, align 8, !tbaa !3
  %561 = icmp eq ptr %560, %52
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i252: ; preds = %559
  %562 = load i64, ptr %53, align 8, !tbaa !11
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  %564 = load ptr, ptr %27, align 8, !tbaa !3
  %565 = icmp eq ptr %564, %63
  br i1 %565, label %568, label %.thread.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247: ; preds = %559
  %566 = load ptr, ptr %27, align 8, !tbaa !3
  %567 = icmp eq ptr %566, %63
  br i1 %567, label %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248

568:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i252
  %569 = phi ptr [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i252 ]
  %570 = load i64, ptr %64, align 8, !tbaa !11
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  switch i64 %570, label %574 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i250
    i64 1, label %572
  ]

572:                                              ; preds = %568
  %573 = load i8, ptr %569, align 1, !tbaa !20
  store i8 %573, ptr %560, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i250

574:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %560, ptr align 1 %569, i64 %570, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i250: ; preds = %574, %572, %568
  %575 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %575, ptr %53, align 8, !tbaa !11
  %576 = load ptr, ptr %12, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %575
  store i8 0, ptr %577, align 1, !tbaa !20
  %.pre.i251 = load ptr, ptr %27, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit254

.thread.i253:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i252
  store ptr %564, ptr %12, align 8, !tbaa !3
  %578 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %578, ptr %53, align 8, !tbaa !11
  %579 = load i64, ptr %63, align 8, !tbaa !20
  store i64 %579, ptr %52, align 8, !tbaa !20
  br label %584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i247
  %580 = load i64, ptr %52, align 8, !tbaa !20
  store ptr %566, ptr %12, align 8, !tbaa !3
  %581 = load i64, ptr %64, align 8, !tbaa !11
  store i64 %581, ptr %53, align 8, !tbaa !11
  %582 = load i64, ptr %63, align 8, !tbaa !20
  store i64 %582, ptr %52, align 8, !tbaa !20
  %.not.i249 = icmp eq ptr %560, null
  br i1 %.not.i249, label %584, label %583

583:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248
  store ptr %560, ptr %27, align 8, !tbaa !3
  store i64 %580, ptr %63, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit254

584:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i248, %.thread.i253
  store ptr %63, ptr %27, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i250, %583, %584
  %585 = phi ptr [ %.pre.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i250 ], [ %560, %583 ], [ %63, %584 ]
  store i64 0, ptr %64, align 8, !tbaa !11
  store i8 0, ptr %585, align 1, !tbaa !20
  %586 = load ptr, ptr %27, align 8, !tbaa !3
  %587 = icmp eq ptr %586, %63
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit254
  %588 = load i64, ptr %64, align 8, !tbaa !11
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit254
  call void @_ZdlPv(ptr noundef %586) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.backedge

590:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit244
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %.body

592:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #16
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.8)
          to label %593 unwind label %604

593:                                              ; preds = %592
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %28, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 6, ptr %594, align 8, !tbaa !17
  %595 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %596 unwind label %606

596:                                              ; preds = %593
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %28, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %602 = load i64, ptr %601, align 8, !tbaa !11
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %596
  call void @_ZdlPv(ptr noundef %598) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit262

_ZN5zxing12ErrorHandlerD2Ev.exit262:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #16
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %.critedge143

604:                                              ; preds = %592
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit265

606:                                              ; preds = %593
  %607 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %28, align 8, !tbaa !12
  %608 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264: ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %613 = load i64, ptr %612, align 8, !tbaa !11
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %606
  call void @_ZdlPv(ptr noundef %609) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit265

_ZN5zxing12ErrorHandlerD2Ev.exit265:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, %604
  %.pn = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #16
  br label %.body

.thread:                                          ; preds = %78, %94
  %615 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
          to label %616 unwind label %.loopexit.split-lp

616:                                              ; preds = %.thread
  %617 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %617, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %29, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %619 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i.i266 = icmp eq ptr %619, null
  br i1 %.not.i.i266, label %624, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !24
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 8, !tbaa !24
  br label %624

624:                                              ; preds = %620, %616
  store ptr %619, ptr %618, align 8, !tbaa !26
  %625 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %626 unwind label %696

626:                                              ; preds = %624
  invoke void @_ZN5zxing6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %627 unwind label %698

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load i32, ptr %628, align 8, !tbaa !24
  %630 = add i32 %629, 1
  store i32 %630, ptr %628, align 8, !tbaa !24
  store ptr %625, ptr %30, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %631 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6qrcode20ErrorCorrectionLevelcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %632 unwind label %700

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %633, ptr %31, align 8, !tbaa !34
  %634 = load ptr, ptr %631, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 %636, ptr %9, align 8, !tbaa !87
  %637 = icmp ugt i64 %636, 15
  br i1 %637, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %632
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc268 unwind label %700

.noexc268:                                        ; preds = %.noexc.i
  store ptr %638, ptr %31, align 8, !tbaa !3
  %639 = load i64, ptr %9, align 8, !tbaa !87
  store i64 %639, ptr %633, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc268, %632
  %640 = phi ptr [ %638, %.noexc268 ], [ %633, %632 ]
  switch i64 %636, label %643 [
    i64 1, label %641
    i64 0, label %644
  ]

641:                                              ; preds = %._crit_edge.i.i
  %642 = load i8, ptr %634, align 1, !tbaa !20
  store i8 %642, ptr %640, align 1, !tbaa !20
  br label %644

643:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %634, i64 %636, i1 false)
  br label %644

644:                                              ; preds = %643, %641, %._crit_edge.i.i
  %645 = load i64, ptr %9, align 8, !tbaa !87
  %646 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %645, ptr %646, align 8, !tbaa !11
  %647 = load ptr, ptr %31, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %645
  store i8 0, ptr %648, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %649 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %649, ptr %32, align 8, !tbaa !34
  %650 = load ptr, ptr %1, align 8, !tbaa !3
  %651 = load i64, ptr %60, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %651, ptr %8, align 8, !tbaa !87
  %652 = icmp ugt i64 %651, 15
  br i1 %652, label %.noexc.i270, label %._crit_edge.i.i269

.noexc.i270:                                      ; preds = %644
  %653 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc271 unwind label %702

.noexc271:                                        ; preds = %.noexc.i270
  store ptr %653, ptr %32, align 8, !tbaa !3
  %654 = load i64, ptr %8, align 8, !tbaa !87
  store i64 %654, ptr %649, align 8, !tbaa !20
  br label %._crit_edge.i.i269

._crit_edge.i.i269:                               ; preds = %.noexc271, %644
  %655 = phi ptr [ %653, %.noexc271 ], [ %649, %644 ]
  switch i64 %651, label %658 [
    i64 1, label %656
    i64 0, label %659
  ]

656:                                              ; preds = %._crit_edge.i.i269
  %657 = load i8, ptr %650, align 1, !tbaa !20
  store i8 %657, ptr %655, align 1, !tbaa !20
  br label %659

658:                                              ; preds = %._crit_edge.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %655, ptr align 1 %650, i64 %651, i1 false)
  br label %659

659:                                              ; preds = %658, %656, %._crit_edge.i.i269
  %660 = load i64, ptr %8, align 8, !tbaa !87
  %661 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %660, ptr %661, align 8, !tbaa !11
  %662 = load ptr, ptr %32, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %660
  store i8 0, ptr %663, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  invoke void @_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216) %615, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %32, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %664 unwind label %704

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !24
  %667 = add i32 %666, 1
  store i32 %667, ptr %665, align 8, !tbaa !24
  store ptr %615, ptr %0, align 8, !tbaa !81
  %668 = load ptr, ptr %32, align 8, !tbaa !3
  %669 = icmp eq ptr %668, %649
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %664
  %670 = load i64, ptr %661, align 8, !tbaa !11
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %664
  call void @_ZdlPv(ptr noundef %668) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  %672 = load ptr, ptr %31, align 8, !tbaa !3
  %673 = icmp eq ptr %672, %633
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %674 = load i64, ptr %646, align 8, !tbaa !11
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @_ZdlPv(ptr noundef %672) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  %676 = load ptr, ptr %30, align 8, !tbaa !84
  %.not.i280 = icmp eq ptr %676, null
  br i1 %.not.i280, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !24
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !24
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

682:                                              ; preds = %677
  store i32 -559026175, ptr %678, align 8, !tbaa !24
  %683 = load ptr, ptr %676, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(12) %676) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %677, %682
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %29, align 8, !tbaa !12
  %686 = load ptr, ptr %618, align 8, !tbaa !26
  %.not.i281 = icmp eq ptr %686, null
  br i1 %.not.i281, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %687

687:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !24
  %690 = add i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !24
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5zxing8ArrayRefIcED2Ev.exit

692:                                              ; preds = %687
  store i32 -559026175, ptr %688, align 8, !tbaa !24
  %693 = load ptr, ptr %686, align 8, !tbaa !12
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(12) %686) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %687, %692
  store ptr null, ptr %618, align 8, !tbaa !26
  br label %.critedge143

696:                                              ; preds = %624
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit289

698:                                              ; preds = %626
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %625) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit289thread-pre-split

700:                                              ; preds = %.noexc.i, %627
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

702:                                              ; preds = %.noexc.i270
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

704:                                              ; preds = %659
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %32, align 8, !tbaa !3
  %707 = icmp eq ptr %706, %649
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %704
  %708 = load i64, ptr %661, align 8, !tbaa !11
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %702
  %.pn133 = phi { ptr, i32 } [ %703, %702 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %710 = load ptr, ptr %31, align 8, !tbaa !3
  %711 = icmp eq ptr %710, %633
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %712 = load i64, ptr %646, align 8, !tbaa !11
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZdlPv(ptr noundef %710) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %700
  %.pn133.pn = phi { ptr, i32 } [ %701, %700 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  %714 = load ptr, ptr %30, align 8, !tbaa !84
  %.not.i288 = icmp eq ptr %714, null
  br i1 %.not.i288, label %_ZN5zxing3RefINS_6StringEED2Ev.exit289thread-pre-split, label %715

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !24
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 8, !tbaa !24
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN5zxing3RefINS_6StringEED2Ev.exit289thread-pre-split

720:                                              ; preds = %715
  store i32 -559026175, ptr %716, align 8, !tbaa !24
  %721 = load ptr, ptr %714, align 8, !tbaa !12
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(12) %714) #16
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit289thread-pre-split

_ZN5zxing3RefINS_6StringEED2Ev.exit289thread-pre-split: ; preds = %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %715, %720
  %.pn133.pn.pn.ph = phi { ptr, i32 } [ %.pn133.pn, %720 ], [ %.pn133.pn, %715 ], [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %699, %698 ]
  %.pr = load ptr, ptr %618, align 8, !tbaa !26
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit289

_ZN5zxing3RefINS_6StringEED2Ev.exit289:           ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit289thread-pre-split, %696
  %724 = phi ptr [ %.pr, %_ZN5zxing3RefINS_6StringEED2Ev.exit289thread-pre-split ], [ %619, %696 ]
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.ph, %_ZN5zxing3RefINS_6StringEED2Ev.exit289thread-pre-split ], [ %697, %696 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %29, align 8, !tbaa !12
  %.not.i290 = icmp eq ptr %724, null
  br i1 %.not.i290, label %_ZN5zxing8ArrayRefIcED2Ev.exit291, label %725

725:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit289
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !24
  %728 = add i32 %727, -1
  store i32 %728, ptr %726, align 8, !tbaa !24
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5zxing8ArrayRefIcED2Ev.exit291

730:                                              ; preds = %725
  store i32 -559026175, ptr %726, align 8, !tbaa !24
  %731 = load ptr, ptr %724, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(12) %724) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit291

_ZN5zxing8ArrayRefIcED2Ev.exit291:                ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit289, %725, %730
  store ptr null, ptr %618, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %615) #17
  br label %.body

.critedge143:                                     ; preds = %296, %217, %_ZN5zxing12ErrorHandlerD2Ev.exit262, %_ZN5zxing12ErrorHandlerD2Ev.exit222, %_ZN5zxing12ErrorHandlerD2Ev.exit178, %307, %135, %_ZN5zxing12ErrorHandlerD2Ev.exit, %93, %_ZN5zxing8ArrayRefIcED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %13, align 8, !tbaa !12
  %734 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i292 = icmp eq ptr %734, null
  br i1 %.not.i292, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit, label %735

735:                                              ; preds = %.critedge143
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !24
  %738 = add i32 %737, -1
  store i32 %738, ptr %736, align 8, !tbaa !24
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

740:                                              ; preds = %735
  store i32 -559026175, ptr %736, align 8, !tbaa !24
  %741 = load ptr, ptr %734, align 8, !tbaa !12
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(12) %734) #16
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %.critedge143, %735, %740
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %744 = load ptr, ptr %12, align 8, !tbaa !3
  %745 = icmp eq ptr %744, %52
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  %746 = load i64, ptr %53, align 8, !tbaa !11
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %744) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %748 = load ptr, ptr %11, align 8, !tbaa !3
  %749 = icmp eq ptr %748, %49
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %750 = load i64, ptr %50, align 8, !tbaa !11
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @_ZdlPv(ptr noundef %748) #17
  br label %752

752:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %753 = load i32, ptr %34, align 8, !tbaa !24
  %754 = add i32 %753, -1
  store i32 %754, ptr %34, align 8, !tbaa !24
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit300

756:                                              ; preds = %752
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %757 = load ptr, ptr %33, align 8, !tbaa !12
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit300

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit300:        ; preds = %752, %756
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %555, %550, %485, %480, %414, %409, %344, %339, %257, %252, %190, %_ZN5zxing12ErrorHandlerD2Ev.exit24.i, %308, %_ZN5zxing12ErrorHandlerD2Ev.exit183, %391, %449, %_ZN5zxing12ErrorHandlerD2Ev.exit227, %532, %590, %_ZN5zxing12ErrorHandlerD2Ev.exit265, %232, %294, %234, %_ZN5zxing12ErrorHandlerD2Ev.exit161, %_ZN5zxing8ArrayRefIcED2Ev.exit291, %_ZN5zxing12ErrorHandlerD2Ev.exit146
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit291 ], [ %.pn131, %_ZN5zxing12ErrorHandlerD2Ev.exit146 ], [ %.pn125, %_ZN5zxing12ErrorHandlerD2Ev.exit161 ], [ %233, %232 ], [ %235, %234 ], [ %295, %294 ], [ %309, %308 ], [ %.pn115, %_ZN5zxing12ErrorHandlerD2Ev.exit183 ], [ %392, %391 ], [ %450, %449 ], [ %.pn111, %_ZN5zxing12ErrorHandlerD2Ev.exit227 ], [ %533, %532 ], [ %591, %590 ], [ %.pn, %_ZN5zxing12ErrorHandlerD2Ev.exit265 ], [ %191, %190 ], [ %181, %_ZN5zxing12ErrorHandlerD2Ev.exit24.i ], [ %253, %252 ], [ %253, %257 ], [ %340, %339 ], [ %340, %344 ], [ %410, %409 ], [ %410, %414 ], [ %481, %480 ], [ %481, %485 ], [ %551, %550 ], [ %551, %555 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %13, align 8, !tbaa !12
  %760 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i301 = icmp eq ptr %760, null
  br i1 %.not.i301, label %770, label %761

761:                                              ; preds = %.body
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !24
  %764 = add i32 %763, -1
  store i32 %764, ptr %762, align 8, !tbaa !24
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %761
  store i32 -559026175, ptr %762, align 8, !tbaa !24
  %767 = load ptr, ptr %760, align 8, !tbaa !12
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(12) %760) #16
  br label %770

770:                                              ; preds = %766, %761, %.body
  %.pre329 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %771 = icmp eq ptr %.pre329, %52
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %.thread330, %770
  %.pn133.pn.pn.pn.pn.pn333 = phi { ptr, i32 } [ %82, %.thread330 ], [ %.pn133.pn.pn.pn.pn, %770 ]
  %772 = load i64, ptr %53, align 8, !tbaa !11
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %770
  call void @_ZdlPv(ptr noundef %.pre329) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  %.pn133.pn.pn.pn.pn.pn332 = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn133.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %774

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %80
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %81, %80 ]
  %775 = load ptr, ptr %11, align 8, !tbaa !3
  %776 = icmp eq ptr %775, %49
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %774
  %777 = load i64, ptr %50, align 8, !tbaa !11
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #17
  br label %779

779:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %780 = load i32, ptr %34, align 8, !tbaa !24
  %781 = add i32 %780, -1
  store i32 %781, ptr %34, align 8, !tbaa !24
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit310

783:                                              ; preds = %779
  store i32 -559026175, ptr %34, align 8, !tbaa !24
  %784 = load ptr, ptr %33, align 8, !tbaa !12
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit310

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit310:        ; preds = %783, %779
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5zxing6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6qrcode20ErrorCorrectionLevelcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !35
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !88
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %2, align 8, !tbaa !17
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN5zxing9BitSourceD2Ev.exit

_ZN5zxing9BitSourceD2Ev.exit:                     ; preds = %1, %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !89
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

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
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %53, %51 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35 ]
  %54 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #16
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit35
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !89
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %20, i64 %16
  store ptr %59, ptr %58, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIcED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS0_IcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit

_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN5zxing3RefINS_6StringEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN5zxing6StringE", !7, i64 0}
!87 = !{!10, !10, i64 0}
!88 = !{!18, !19, i64 12}
!89 = !{!39, !40, i64 0}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
