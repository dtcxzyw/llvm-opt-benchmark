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
%"class.std::allocator" = type { i8 }
%"class.zxing::Ref.7" = type { ptr }
%"class.zxing::ArrayRef.0" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.8" = type { ptr }

$_ZN5zxing18FormatErrorHandlerD2Ev = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing5ArrayIcEC2Ei = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

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

$_ZTSN5zxing18FormatErrorHandlerE = comdat any

$_ZTIN5zxing18FormatErrorHandlerE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing9BitSourceE = comdat any

$_ZTSN5zxing9BitSourceE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing9BitSourceE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTVN5zxing5ArrayIcEE = comdat any

$_ZTSN5zxing5ArrayIcEE = comdat any

$_ZTIN5zxing5ArrayIcEE = comdat any

$_ZTVN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS0_IcEEEE = comdat any

$_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

$_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

$_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE = comdat any

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
@_ZTVN5zxing18FormatErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18FormatErrorHandlerE, ptr @_ZN5zxing18FormatErrorHandlerD2Ev, ptr @_ZN5zxing18FormatErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18FormatErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18FormatErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18FormatErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing9BitSourceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing9BitSourceE, ptr @_ZN5zxing9BitSourceD2Ev, ptr @_ZN5zxing9BitSourceD0Ev] }, comdat, align 8
@_ZTSN5zxing9BitSourceE = linkonce_odr hidden constant [19 x i8] c"N5zxing9BitSourceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing9BitSourceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing9BitSourceE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"parseECIValue\00", align 1
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5zxing5ArrayIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIcEE, ptr @_ZN5zxing5ArrayIcED2Ev, ptr @_ZN5zxing5ArrayIcED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIcEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIcEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZN5zxing8ArrayRefINS0_IcEEED2Ev, ptr @_ZN5zxing8ArrayRefINS0_IcEEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant [28 x i8] c"N5zxing8ArrayRefINS0_IcEEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS0_IcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS0_IcEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE, ptr @_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev, ptr @_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden constant [33 x i8] c"N5zxing5ArrayINS_8ArrayRefIcEEEE\00", comdat, align 1
@_ZTIN5zxing5ArrayINS_8ArrayRefIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %5, null
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, label %13

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %3)
  br label %14

14:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeHanziSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::FormatErrorHandler", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = mul nsw i32 %3, 13
  %9 = tail call noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %14 unwind label %16

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %54

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  resume { ptr, i32 } %17

19:                                               ; preds = %5
  %20 = shl nsw i32 %3, 1
  %21 = sext i32 %20 to i64
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #12
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %19 ]
  %.03237 = phi i32 [ %42, %30 ], [ %3, %19 ]
  %24 = tail call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %30, label %29

29:                                               ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %22) #13
  br label %54

30:                                               ; preds = %.lr.ph
  %31 = sdiv i32 %24, 96
  %32 = shl i32 %31, 8
  %33 = srem i32 %24, 96
  %34 = or i32 %32, %33
  %35 = icmp slt i32 %34, 959
  %.0.v = select i1 %35, i32 41377, i32 42657
  %.0 = add nsw i32 %.0.v, %34
  %36 = lshr i32 %.0, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %39 = trunc i32 %.0 to i8
  %40 = or disjoint i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %39, ptr %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %42 = add nsw i32 %.03237, -1
  %43 = icmp sgt i32 %.03237, 1
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %30, %19
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

48:                                               ; preds = %._crit_edge
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %22, i64 noundef %21)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %._crit_edge, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(48) %4)
  tail call void @_ZdaPv(ptr noundef nonnull %22) #13
  br label %54

54:                                               ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %29, %14
  ret void
}

declare noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeKanjiSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #12
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %5 ]
  %.02530 = phi i32 [ %28, %16 ], [ %3, %5 ]
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %16, label %.loopexit

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
  store i8 %23, ptr %24, align 1
  %25 = trunc i32 %.0 to i8
  %26 = or disjoint i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  store i8 %25, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %28 = add nsw i32 %.02530, -1
  %29 = icmp sgt i32 %.02530, 1
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %5
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

34:                                               ; preds = %._crit_edge
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %8, i64 noundef %7)
  br label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %._crit_edge, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %4)
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser17decodeByteSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS_6common15CharacterSetECIERNS_8ArrayRefINSF_IcEEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.zxing::ArrayRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %.0)
          to label %_ZN5zxing8ArrayRefIcEC2Ei.exit unwind label %22

common.resume:                                    ; preds = %110, %104, %102, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %103, %102 ], [ %.pn47, %104 ], [ %.pn47, %110 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %common.resume

_ZN5zxing8ArrayRefIcEC2Ei.exit:                   ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  store ptr %21, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZN5zxing8ArrayRefIcEC2Ei.exit
  %32 = icmp sgt i32 %.0, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = tail call i32 @llvm.smin.i32(i32 %11, i32 8)
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %34

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

34:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %35 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = trunc i32 %35 to i8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %.preheader
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %45 = icmp eq ptr %4, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %52 unwind label %102

48:                                               ; preds = %44
  %49 = invoke noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %102

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %49)
          to label %52 unwind label %102

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %52
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq ptr %30, null
  %or.cond.i = or i1 %58, %57
  br i1 %or.cond.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, label %59

59:                                               ; preds = %.noexc
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %30, i64 noundef %18)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit unwind label %102

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %.noexc, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %65 unwind label %102

65:                                               ; preds = %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit
  %.not32 = icmp eq i32 %64, 0
  br i1 %.not32, label %66, label %91

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %70, %72
  br i1 %.not.i, label %89, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %74, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr null, ptr %75, align 8
  %76 = load i32, ptr %24, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %24, align 8
  %.pr.i.i.i.i = load ptr, ptr %75, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

83:                                               ; preds = %78
  store i32 -559026175, ptr %79, align 8
  %84 = load ptr, ptr %.pr.i.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i) #11
  br label %_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %83, %78, %73
  store ptr %21, ptr %75, align 8
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %88, ptr %69, align 8
  br label %91

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 16
  invoke void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %70, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %91 unwind label %102

.thread:                                          ; preds = %43, %_ZN5zxing8ArrayRefIcEC2Ei.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8
  br label %92

91:                                               ; preds = %65, %89, %_ZNSt16allocator_traitsISaIN5zxing8ArrayRefIcEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %.pre41 = load ptr, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8
  %.not.i36 = icmp eq ptr %.pre41, null
  br i1 %.not.i36, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %92

92:                                               ; preds = %.thread, %91
  %93 = phi ptr [ %21, %.thread ], [ %.pre41, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5zxing8ArrayRefIcED2Ev.exit

98:                                               ; preds = %92
  store i32 -559026175, ptr %94, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %93) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %91, %92, %98
  ret void

.thread44:                                        ; preds = %.loopexit, %.loopexit.split-lp
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8
  br label %104

102:                                              ; preds = %46, %48, %50, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %52, %59, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %.pre = load ptr, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %8, align 8
  %.not.i37 = icmp eq ptr %.pre, null
  br i1 %.not.i37, label %common.resume, label %104

104:                                              ; preds = %.thread44, %102
  %.pn47 = phi { ptr, i32 } [ %.pn.ph, %.thread44 ], [ %103, %102 ]
  %105 = phi ptr [ %21, %.thread44 ], [ %.pre, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %common.resume

110:                                              ; preds = %104
  store i32 -559026175, ptr %106, align 8
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %105) #11
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
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
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %3)
          to label %_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE.exit unwind label %35

_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE.exit:      ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = icmp sgt i32 %3, 2
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.099 = phi i32 [ %3, %.lr.ph ], [ %95, %73 ]
  %25 = load ptr, ptr %1, align 8
  %26 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = icmp slt i32 %26, 10
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %31, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %33 unwind label %37

33:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %.loopexit88

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit79

.loopexit:                                        ; preds = %24, %40, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %51, %98, %112, %115, %123, %160, %174, %177, %185, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, %29, %103, %165, %214, %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %237

40:                                               ; preds = %27
  %41 = load ptr, ptr %1, align 8
  %42 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %43
  %.not65 = icmp eq i32 %47, 0
  br i1 %.not65, label %49, label %.loopexit88

49:                                               ; preds = %48
  %50 = icmp sgt i32 %42, 999
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
          to label %54 unwind label %64

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %42)
          to label %56 unwind label %64

56:                                               ; preds = %54
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %57 unwind label %64

57:                                               ; preds = %56
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %58)
          to label %59 unwind label %66

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %62 unwind label %68

62:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  br label %.loopexit88

64:                                               ; preds = %56, %54, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %71

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  br label %71

71:                                               ; preds = %68, %66
  %.pn66 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %72

72:                                               ; preds = %71, %64
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %71 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #11
  br label %237

73:                                               ; preds = %49
  %74 = sdiv i32 %42, 100
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  store i8 %77, ptr %79, align 1
  %80 = sdiv i32 %42, 10
  %81 = srem i32 %80, 10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 %84, ptr %87, align 1
  %88 = srem i32 %42, 10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i8 %91, ptr %94, align 1
  %95 = add nsw i32 %.099, -3
  %96 = icmp sgt i32 %.099, 5
  br i1 %96, label %24, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %73
  %97 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE.exit
  %.051.lcssa = phi i64 [ 0, %_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE.exit ], [ %97, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %3, %_ZN5zxing8ArrayRefIcEC2EPNS_5ArrayIcEE.exit ], [ %95, %._crit_edge.loopexit ]
  switch i32 %.0.lcssa, label %214 [
    i32 2, label %98
    i32 1, label %160
  ]

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %1, align 8
  %100 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %98
  %102 = icmp slt i32 %100, 7
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %105, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %107 unwind label %109

107:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #11
  br label %.loopexit88

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #11
  br label %237

112:                                              ; preds = %101
  %113 = load ptr, ptr %1, align 8
  %114 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %113, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %115
  %.not60 = icmp eq i32 %119, 0
  br i1 %.not60, label %121, label %.loopexit88

121:                                              ; preds = %120
  %122 = icmp sgt i32 %114, 99
  br i1 %122, label %123, label %145

123:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3)
          to label %126 unwind label %136

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %114)
          to label %128 unwind label %136

128:                                              ; preds = %126
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %129 unwind label %136

129:                                              ; preds = %128
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %130)
          to label %131 unwind label %138

131:                                              ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %12, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 3, ptr %132, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %134 unwind label %140

134:                                              ; preds = %131
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #11
  br label %.loopexit88

136:                                              ; preds = %128, %126, %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %144

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %143

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #11
  br label %143

143:                                              ; preds = %140, %138
  %.pn62 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %144

144:                                              ; preds = %143, %136
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %143 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #11
  br label %237

145:                                              ; preds = %121
  %146 = sdiv i32 %114, 10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %.051.lcssa
  store i8 %149, ptr %152, align 1
  %153 = srem i32 %114, 10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.051.lcssa
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 %156, ptr %159, align 1
  br label %214

160:                                              ; preds = %._crit_edge
  %161 = load ptr, ptr %1, align 8
  %162 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %160
  %164 = icmp slt i32 %162, 4
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.1)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %14, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %167, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %169 unwind label %171

169:                                              ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #11
  br label %.loopexit88

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #11
  br label %237

174:                                              ; preds = %163
  %175 = load ptr, ptr %1, align 8
  %176 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %175, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %177
  %.not = icmp eq i32 %181, 0
  br i1 %.not, label %183, label %.loopexit88

183:                                              ; preds = %182
  %184 = icmp sgt i32 %176, 9
  br i1 %184, label %185, label %207

185:                                              ; preds = %183
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4)
          to label %188 unwind label %198

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %176)
          to label %190 unwind label %198

190:                                              ; preds = %188
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %191 unwind label %198

191:                                              ; preds = %190
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %192)
          to label %193 unwind label %200

193:                                              ; preds = %191
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %194, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %196 unwind label %202

196:                                              ; preds = %193
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %16, align 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  br label %.loopexit88

198:                                              ; preds = %190, %188, %186
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %206

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %205

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %16, align 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #11
  br label %205

205:                                              ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %206

206:                                              ; preds = %205, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %205 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  br label %237

207:                                              ; preds = %183
  %208 = sext i32 %176 to i64
  %209 = getelementptr inbounds [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %.051.lcssa
  store i8 %210, ptr %213, align 1
  br label %214

214:                                              ; preds = %._crit_edge, %207, %145
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = sext i32 %3 to i64
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %214
  %222 = icmp ne i32 %221, 0
  %223 = icmp eq ptr %216, null
  %or.cond.i = or i1 %223, %222
  br i1 %or.cond.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit, label %224

224:                                              ; preds = %.noexc
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %216, i64 noundef %217)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit unwind label %.loopexit.split-lp

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit: ; preds = %.noexc, %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.loopexit88 unwind label %.loopexit.split-lp

.loopexit88:                                      ; preds = %48, %33, %62, %107, %134, %169, %196, %120, %182, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcmRNS_12ErrorHandlerE.exit
  %230 = load i32, ptr %19, align 8
  %231 = add i32 %230, -1
  store i32 %231, ptr %19, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5zxing8ArrayRefIcED2Ev.exit

233:                                              ; preds = %.loopexit88
  store i32 -559026175, ptr %19, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %.loopexit88, %233
  ret void

237:                                              ; preds = %.loopexit, %.loopexit.split-lp, %37, %72, %109, %144, %171, %206
  %.pn69 = phi { ptr, i32 } [ %38, %37 ], [ %.pn66.pn, %72 ], [ %110, %109 ], [ %.pn62.pn, %144 ], [ %172, %171 ], [ %.pn.pn, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %238 = load i32, ptr %19, align 8
  %239 = add i32 %238, -1
  store i32 %239, ptr %19, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5zxing8ArrayRefIcED2Ev.exit79

241:                                              ; preds = %237
  store i32 -559026175, ptr %19, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit79

_ZN5zxing8ArrayRefIcED2Ev.exit79:                 ; preds = %241, %237, %35
  %.pn69.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn69, %237 ], [ %.pn69, %241 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %8 = icmp slt i32 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #14
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #12
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef signext i8 @_ZN5zxing6qrcode22DecodedBitStreamParser18toAlphaNumericCharEmRNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::FormatErrorHandler", align 8
  %5 = icmp ugt i64 %1, 44
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %9 unwind label %11

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  resume { ptr, i32 } %12

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %1
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %14, %9
  %.0 = phi i8 [ 0, %9 ], [ %16, %14 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser25decodeAlphanumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibRNS_12ErrorHandlerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.zxing::FormatErrorHandler", align 8
  %8 = alloca %"class.zxing::FormatErrorHandler", align 8
  %9 = alloca %"class.zxing::FormatErrorHandler", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.zxing::FormatErrorHandler", align 8
  %12 = alloca %"class.zxing::FormatErrorHandler", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load ptr, ptr %1, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %17 = icmp sgt i32 %3, 1
  %.sink73.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink73.sroa.gep74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %69
  %.03167 = phi i32 [ %3, %.lr.ph ], [ %70, %69 ]
  %23 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %24 unwind label %.loopexit56

24:                                               ; preds = %22
  %25 = icmp slt i32 %23, 11
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6)
          to label %27 unwind label %.loopexit.split-lp57

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 6, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %.loopexit61.sink.split.sink.split unwind label %30

.loopexit56:                                      ; preds = %22, %33, %48, %61, %63, %39, %52
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp57:                             ; preds = %73, %84, %100, %102, %108, %26, %77, %88
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %.body

33:                                               ; preds = %24
  %34 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %35 unwind label %.loopexit56

35:                                               ; preds = %33
  %36 = sdiv i32 %34, 45
  %37 = srem i32 %34, 45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %38 = icmp ugt i32 %36, 44
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %.loopexit56

.noexc:                                           ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %9, align 8
  store i32 6, ptr %18, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %41 unwind label %42

41:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %48

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %.body

44:                                               ; preds = %35
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds nuw [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %48

48:                                               ; preds = %44, %41
  %.0.i = phi i8 [ 0, %41 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %.0.i)
          to label %50 unwind label %.loopexit56

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %51 = icmp slt i32 %37, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.5)
          to label %.noexc43 unwind label %.loopexit56

.noexc43:                                         ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %8, align 8
  store i32 6, ptr %20, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %54 unwind label %55

54:                                               ; preds = %.noexc43
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %61

55:                                               ; preds = %.noexc43
  %56 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %.body

57:                                               ; preds = %50
  %58 = zext nneg i32 %37 to i64
  %59 = getelementptr inbounds nuw [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  br label %61

61:                                               ; preds = %57, %54
  %.0.i42 = phi i8 [ 0, %54 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %.0.i42)
          to label %63 unwind label %.loopexit56

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %68 unwind label %.loopexit56

68:                                               ; preds = %63
  %.not39 = icmp eq i32 %67, 0
  br i1 %.not39, label %69, label %.loopexit61

69:                                               ; preds = %68
  %70 = add nsw i32 %.03167, -2
  %71 = icmp sgt i32 %.03167, 3
  br i1 %71, label %22, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %69, %6
  %.031.lcssa = phi i32 [ %3, %6 ], [ %70, %69 ]
  %72 = icmp eq i32 %.031.lcssa, 1
  br i1 %72, label %73, label %108

73:                                               ; preds = %._crit_edge
  %74 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %75 unwind label %.loopexit.split-lp57

75:                                               ; preds = %73
  %76 = icmp slt i32 %74, 6
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.6)
          to label %78 unwind label %.loopexit.split-lp57

78:                                               ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %79, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.loopexit61.sink.split.sink.split unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #11
  br label %.body

84:                                               ; preds = %75
  %85 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %86 unwind label %.loopexit.split-lp57

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %87 = icmp ugt i32 %85, 44
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5)
          to label %.noexc50 unwind label %.loopexit.split-lp57

.noexc50:                                         ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 6, ptr %89, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %91 unwind label %93

91:                                               ; preds = %.noexc50
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #11
  br label %100

93:                                               ; preds = %.noexc50
  %94 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #11
  br label %.body

96:                                               ; preds = %86
  %97 = zext nneg i32 %85 to i64
  %98 = getelementptr inbounds nuw [45 x i8], ptr @_ZN5zxing6qrcode22DecodedBitStreamParser18ALPHANUMERIC_CHARSE, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  br label %100

100:                                              ; preds = %96, %91
  %.0.i49 = phi i8 [ 0, %91 ], [ %99, %96 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %.0.i49)
          to label %102 unwind label %.loopexit.split-lp57

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %107 unwind label %.loopexit.split-lp57

107:                                              ; preds = %102
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %108, label %.loopexit61

108:                                              ; preds = %107, %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %109 unwind label %.loopexit.split-lp57

109:                                              ; preds = %108
  br i1 %4, label %110, label %145

110:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %110
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %.not71 = icmp eq i64 %111, 0
  br i1 %.not71, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader, %139
  %.068 = phi i64 [ %140, %139 ], [ 0, %.preheader ]
  %112 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.068)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %.lr.ph69
  %114 = load i8, ptr %112, align 1
  %.not37 = icmp eq i8 %114, 37
  br i1 %.not37, label %124, label %115

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.068)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %115
  %118 = load i8, ptr %116, align 1
  br label %.invoke

.invoke:                                          ; preds = %124, %131, %117
  %119 = phi i8 [ %118, %117 ], [ 29, %131 ], [ 29, %124 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %119)
          to label %139 unwind label %.loopexit

121:                                              ; preds = %154, %145, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit:                                        ; preds = %.invoke, %.lr.ph69, %115, %128, %134, %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %._crit_edge70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #11
  br label %160

124:                                              ; preds = %113
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %126 = add i64 %125, -1
  %127 = icmp ult i64 %.068, %126
  br i1 %127, label %128, label %.invoke

128:                                              ; preds = %124
  %129 = add nuw i64 %.068, 1
  %130 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %129)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %128
  %132 = load i8, ptr %130, align 1
  %133 = icmp eq i8 %132, 37
  br i1 %133, label %134, label %.invoke

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.068)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %134
  %137 = load i8, ptr %135, align 1
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %137)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %.invoke, %136
  %.1 = phi i64 [ %129, %136 ], [ %.068, %.invoke ]
  %140 = add i64 %.1, 1
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %.lr.ph69, label %._crit_edge70, !llvm.loop !10

._crit_edge70:                                    ; preds = %139, %.preheader
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %._crit_edge70
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #11
  br label %145

145:                                              ; preds = %143, %109
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc54 unwind label %121

.noexc54:                                         ; preds = %145
  %152 = icmp ne i32 %151, 0
  %153 = icmp eq ptr %146, null
  %or.cond.i.i = or i1 %153, %152
  br i1 %or.cond.i.i, label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit, label %154

154:                                              ; preds = %.noexc54
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %146, i64 noundef %147)
          to label %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit unwind label %121

_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit: ; preds = %.noexc54, %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.loopexit61.sink.split unwind label %121

.loopexit61.sink.split.sink.split:                ; preds = %78, %27
  %.sink73.sroa.phi = phi ptr [ %.sink73.sroa.gep, %27 ], [ %.sink73.sroa.gep74, %78 ]
  %.sink73 = phi ptr [ %11, %27 ], [ %12, %78 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink73, align 8
  br label %.loopexit61.sink.split

.loopexit61.sink.split:                           ; preds = %.loopexit61.sink.split.sink.split, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit
  %.sink = phi ptr [ %13, %_ZN5zxing6qrcode22DecodedBitStreamParser6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RNS_12ErrorHandlerE.exit ], [ %.sink73.sroa.phi, %.loopexit61.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  br label %.loopexit61

.loopexit61:                                      ; preds = %68, %.loopexit61.sink.split, %107
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #11
  ret void

160:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %lpad.phi, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %.body

.body:                                            ; preds = %.loopexit56, %.loopexit.split-lp57, %42, %93, %55, %160, %81, %30
  %.pn40 = phi { ptr, i32 } [ %31, %30 ], [ %82, %81 ], [ %.pn, %160 ], [ %43, %42 ], [ %56, %55 ], [ %94, %93 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #11
  resume { ptr, i32 } %.pn40
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode22DecodedBitStreamParser6decodeENS_8ArrayRefIcEEPNS0_7VersionERKNS0_20ErrorCorrectionLevelERNS_12ErrorHandlerEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.7") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.zxing::FormatErrorHandler", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.zxing::ArrayRef.0", align 8
  %12 = alloca %"class.zxing::FormatErrorHandler", align 8
  %13 = alloca %"class.zxing::FormatErrorHandler", align 8
  %14 = alloca %"class.zxing::Ref", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.zxing::Ref", align 8
  %17 = alloca %"class.zxing::FormatErrorHandler", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.zxing::Ref", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.zxing::Ref", align 8
  %22 = alloca %"class.zxing::FormatErrorHandler", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.zxing::Ref", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.zxing::FormatErrorHandler", align 8
  %27 = alloca %"class.zxing::ArrayRef", align 8
  %28 = alloca %"class.zxing::Ref.8", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitSourceE, i64 16), ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5zxing3RefINS_9BitSourceEEC2EPS1_.exit, label %38

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i.i = load ptr, ptr %35, align 8
  %.not5.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not5.i.i.i, label %_ZN5zxing3RefINS_9BitSourceEEC2EPS1_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5zxing3RefINS_9BitSourceEEC2EPS1_.exit

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8
  %48 = load ptr, ptr %.pr.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #11
  br label %_ZN5zxing3RefINS_9BitSourceEEC2EPS1_.exit

_ZN5zxing3RefINS_9BitSourceEEC2EPS1_.exit:        ; preds = %7, %38, %42, %47
  store ptr %37, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 0, ptr %52, align 4
  %53 = load i32, ptr %32, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 50)
          to label %55 unwind label %69

55:                                               ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2EPS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %56, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %57, align 8
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %59 unwind label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i64 16), ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 1, ptr %60, align 8
  store ptr %58, ptr %57, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.outer

.outer:                                           ; preds = %85, %.preheader
  %.087.ph = phi i1 [ false, %.preheader ], [ true, %85 ]
  %.085.ph = phi ptr [ null, %.preheader ], [ %.085.ph208, %85 ]
  br label %.outer207

.outer207:                                        ; preds = %.outer, %162
  %.085.ph208 = phi ptr [ %.085.ph, %.outer ], [ %161, %162 ]
  br label %65

65:                                               ; preds = %.backedge, %.outer207
  %66 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %67 unwind label %.loopexit.loopexit

67:                                               ; preds = %65
  %68 = icmp slt i32 %66, 4
  br i1 %68, label %.thread, label %73

69:                                               ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2EPS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %473

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit.loopexit:                               ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit161, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit159, %322, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit149, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit141, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit139, %261, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit129, %219, %217, %215, %214, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit121, %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit, %181, %179, %177, %175, %105, %103, %90, %77, %75, %73, %65
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %151, %.noexc111, %141, %.noexc109, %128, %.noexc, %114, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit, %156
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %59, %.thread, %94, %164, %243, %304, %348
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %67
  %74 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %75 unwind label %.loopexit.loopexit

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %77 unwind label %.loopexit.loopexit

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %82 unwind label %.loopexit.loopexit

82:                                               ; preds = %77
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %84, label %83

83:                                               ; preds = %82
  store ptr null, ptr %0, align 8
  br label %443

84:                                               ; preds = %82
  %.not90 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode10TERMINATORE
  br i1 %.not90, label %.thread, label %85

85:                                               ; preds = %84
  %86 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE
  %87 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %.outer, label %88

88:                                               ; preds = %85
  %89 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE
  br i1 %89, label %90, label %112

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN5zxing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %92 unwind label %.loopexit.loopexit

92:                                               ; preds = %90
  %93 = icmp slt i32 %91, 16
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.8)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %96, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %98 unwind label %100

98:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #11
  store ptr null, ptr %0, align 8
  br label %443

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  br label %.body

103:                                              ; preds = %92
  %104 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %105 unwind label %.loopexit.loopexit

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %110 unwind label %.loopexit.loopexit

110:                                              ; preds = %105
  %.not99 = icmp eq i32 %109, 0
  br i1 %.not99, label %.backedge, label %111

111:                                              ; preds = %110
  store ptr null, ptr %0, align 8
  br label %443

112:                                              ; preds = %88
  %113 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode3ECIE
  br i1 %113, label %114, label %173

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %115 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc108 unwind label %.loopexit.loopexit.split-lp

.noexc108:                                        ; preds = %.noexc
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %120, label %156

120:                                              ; preds = %.noexc108
  %121 = and i32 %115, 128
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = and i32 %115, 127
  br label %156

125:                                              ; preds = %120
  %126 = and i32 %115, 192
  %127 = icmp eq i32 %126, 128
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc109 unwind label %.loopexit.loopexit.split-lp

.noexc109:                                        ; preds = %128
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc110 unwind label %.loopexit.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc109
  %.not21.i = icmp eq i32 %133, 0
  br i1 %.not21.i, label %134, label %156

134:                                              ; preds = %.noexc110
  %135 = shl i32 %115, 8
  %136 = and i32 %135, 16128
  %137 = or i32 %129, %136
  br label %156

138:                                              ; preds = %125
  %139 = and i32 %115, 224
  %140 = icmp eq i32 %139, 192
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc111 unwind label %.loopexit.loopexit.split-lp

.noexc111:                                        ; preds = %141
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc112 unwind label %.loopexit.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc111
  %.not20.i = icmp eq i32 %146, 0
  br i1 %.not20.i, label %147, label %156

147:                                              ; preds = %.noexc112
  %148 = shl i32 %115, 16
  %149 = and i32 %148, 2031616
  %150 = or i32 %142, %149
  br label %156

151:                                              ; preds = %138
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.10)
          to label %.noexc113 unwind label %.loopexit.loopexit.split-lp

.noexc113:                                        ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %8, align 8
  store i32 6, ptr %63, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %153 unwind label %154

153:                                              ; preds = %.noexc113
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  br label %156

154:                                              ; preds = %.noexc113
  %155 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  br label %.body

156:                                              ; preds = %153, %147, %.noexc112, %134, %.noexc110, %123, %.noexc108
  %.0.i = phi i32 [ %124, %123 ], [ %137, %134 ], [ %150, %147 ], [ 0, %153 ], [ 0, %.noexc108 ], [ 0, %.noexc110 ], [ 0, %.noexc112 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit unwind label %.loopexit.loopexit.split-lp

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit:      ; preds = %156
  %161 = invoke noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef %.0.i)
          to label %162 unwind label %.loopexit.loopexit.split-lp

162:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit
  %163 = icmp eq ptr %161, null
  br i1 %163, label %164, label %.outer207

164:                                              ; preds = %162
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.8)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %13, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 6, ptr %166, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %168 unwind label %170

168:                                              ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #11
  store ptr null, ptr %0, align 8
  br label %443

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %13, align 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #11
  br label %.body

173:                                              ; preds = %112
  %174 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode5HANZIE
  br i1 %174, label %175, label %215

175:                                              ; preds = %173
  %176 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %177 unwind label %.loopexit.loopexit

177:                                              ; preds = %175
  %178 = invoke noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5HANZIE, ptr noundef %3)
          to label %179 unwind label %.loopexit.loopexit

179:                                              ; preds = %177
  %180 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %181 unwind label %.loopexit.loopexit

181:                                              ; preds = %179
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %186 unwind label %.loopexit.loopexit

186:                                              ; preds = %181
  %.not96 = icmp eq i32 %185, 0
  br i1 %.not96, label %188, label %187

187:                                              ; preds = %186
  store ptr null, ptr %0, align 8
  br label %443

188:                                              ; preds = %186
  %189 = icmp eq i32 %176, 1
  br i1 %189, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit, label %.backedge

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit:       ; preds = %188
  %190 = load i32, ptr %32, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %32, align 8
  store ptr %31, ptr %14, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeHanziSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %192 unwind label %204

192:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit
  %193 = load i32, ptr %32, align 8
  %194 = add i32 %193, -1
  store i32 %194, ptr %32, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit

196:                                              ; preds = %192
  store i32 -559026175, ptr %32, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit:           ; preds = %192, %196
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit121 unwind label %.loopexit.loopexit

204:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load i32, ptr %32, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %32, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.body

209:                                              ; preds = %204
  store i32 -559026175, ptr %32, align 8
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit121:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9)
          to label %214 unwind label %.loopexit.loopexit

214:                                              ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit121
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5HANZIE)
          to label %.sink.split unwind label %.loopexit.loopexit

215:                                              ; preds = %173
  %216 = invoke noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %3)
          to label %217 unwind label %.loopexit.loopexit

217:                                              ; preds = %215
  %218 = invoke noundef i32 @_ZN5zxing9BitSource8readBitsEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %219 unwind label %.loopexit.loopexit

219:                                              ; preds = %217
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %224 unwind label %.loopexit.loopexit

224:                                              ; preds = %219
  %.not91 = icmp eq i32 %223, 0
  br i1 %.not91, label %226, label %225

225:                                              ; preds = %224
  store ptr null, ptr %0, align 8
  br label %443

226:                                              ; preds = %224
  %227 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode7NUMERICE
  br i1 %227, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit127, label %262

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit127:    ; preds = %226
  %228 = load i32, ptr %32, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %32, align 8
  store ptr %31, ptr %16, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser20decodeNumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %230 unwind label %249

230:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit127
  %231 = load i32, ptr %32, align 8
  %232 = add i32 %231, -1
  store i32 %232, ptr %32, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit129

234:                                              ; preds = %230
  store i32 -559026175, ptr %32, align 8
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit129

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit129:        ; preds = %230, %234
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %242 unwind label %.loopexit.loopexit

242:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit129
  %.not95 = icmp eq i32 %241, 0
  br i1 %.not95, label %261, label %243

243:                                              ; preds = %242
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.8)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %243
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %17, align 8
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 6, ptr %245, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %247 unwind label %258

247:                                              ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #11
  store ptr null, ptr %0, align 8
  br label %443

249:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit127
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load i32, ptr %32, align 8
  %252 = add i32 %251, -1
  store i32 %252, ptr %32, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.body

254:                                              ; preds = %249
  store i32 -559026175, ptr %32, align 8
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %.body

258:                                              ; preds = %244
  %259 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %17, align 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #11
  br label %.body

261:                                              ; preds = %242
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode7NUMERICE)
          to label %.sink.split unwind label %.loopexit.loopexit

262:                                              ; preds = %226
  %263 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode12ALPHANUMERICE
  br i1 %263, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit137, label %287

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit137:    ; preds = %262
  %264 = load i32, ptr %32, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %32, align 8
  store ptr %31, ptr %19, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser25decodeAlphanumericSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %218, i1 noundef zeroext %.087.ph, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %266 unwind label %278

266:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit137
  %267 = load i32, ptr %32, align 8
  %268 = add i32 %267, -1
  store i32 %268, ptr %32, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit139

270:                                              ; preds = %266
  store i32 -559026175, ptr %32, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit139

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit139:        ; preds = %266, %270
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit141 unwind label %.loopexit.loopexit

278:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit137
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load i32, ptr %32, align 8
  %281 = add i32 %280, -1
  store i32 %281, ptr %32, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %.body

283:                                              ; preds = %278
  store i32 -559026175, ptr %32, align 8
  %284 = load ptr, ptr %31, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit141:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit139
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode12ALPHANUMERICE)
          to label %.sink.split unwind label %.loopexit.loopexit

287:                                              ; preds = %262
  %288 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode4BYTEE
  br i1 %288, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit147, label %323

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit147:    ; preds = %287
  %289 = load i32, ptr %32, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %32, align 8
  store ptr %31, ptr %21, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser17decodeByteSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPNS_6common15CharacterSetECIERNS_8ArrayRefINSF_IcEEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %218, ptr noundef %.085.ph208, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %291 unwind label %310

291:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit147
  %292 = load i32, ptr %32, align 8
  %293 = add i32 %292, -1
  store i32 %293, ptr %32, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit149

295:                                              ; preds = %291
  store i32 -559026175, ptr %32, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit149

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit149:        ; preds = %291, %295
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %303 unwind label %.loopexit.loopexit

303:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit149
  %.not93 = icmp eq i32 %302, 0
  br i1 %.not93, label %322, label %304

304:                                              ; preds = %303
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.8)
          to label %305 unwind label %.loopexit.split-lp

305:                                              ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %22, align 8
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 6, ptr %306, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %308 unwind label %319

308:                                              ; preds = %305
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %22, align 8
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %309) #11
  store ptr null, ptr %0, align 8
  br label %443

310:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit147
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load i32, ptr %32, align 8
  %313 = add i32 %312, -1
  store i32 %313, ptr %32, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %.body

315:                                              ; preds = %310
  store i32 -559026175, ptr %32, align 8
  %316 = load ptr, ptr %31, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %.body

319:                                              ; preds = %305
  %320 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %22, align 8
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #11
  br label %.body

322:                                              ; preds = %303
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode4BYTEE)
          to label %.sink.split unwind label %.loopexit.loopexit

323:                                              ; preds = %287
  %324 = icmp eq ptr %76, @_ZN5zxing6qrcode4Mode5KANJIE
  br i1 %324, label %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit157, label %348

_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit157:    ; preds = %323
  %325 = load i32, ptr %32, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %32, align 8
  store ptr %31, ptr %24, align 8
  invoke void @_ZN5zxing6qrcode22DecodedBitStreamParser18decodeKanjiSegmentENS_3RefINS_9BitSourceEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS_12ErrorHandlerE(ptr nonnull align 8 poison, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %327 unwind label %339

327:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit157
  %328 = load i32, ptr %32, align 8
  %329 = add i32 %328, -1
  store i32 %329, ptr %32, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit159

331:                                              ; preds = %327
  store i32 -559026175, ptr %32, align 8
  %332 = load ptr, ptr %31, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit159

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit159:        ; preds = %327, %331
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit161 unwind label %.loopexit.loopexit

339:                                              ; preds = %_ZN5zxing3RefINS_9BitSourceEEC2ERKS2_.exit157
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load i32, ptr %32, align 8
  %342 = add i32 %341, -1
  store i32 %342, ptr %32, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.body

344:                                              ; preds = %339
  store i32 -559026175, ptr %32, align 8
  %345 = load ptr, ptr %31, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %.body

_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit161:   ; preds = %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit159
  invoke void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5KANJIE)
          to label %.sink.split unwind label %.loopexit.loopexit

348:                                              ; preds = %323
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.8)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %348
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %26, align 8
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 6, ptr %350, align 8
  %351 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %352 unwind label %354

352:                                              ; preds = %349
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %26, align 8
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %353) #11
  store ptr null, ptr %0, align 8
  br label %443

354:                                              ; preds = %349
  %355 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %26, align 8
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %356) #11
  br label %.body

.sink.split:                                      ; preds = %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit161, %322, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit141, %261, %214
  %.sink206 = phi ptr [ %15, %214 ], [ %18, %261 ], [ %20, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit141 ], [ %23, %322 ], [ %25, %_ZN5zxing3RefINS_13DecoderResultEED2Ev.exit161 ]
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink206) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink206) #11
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %110, %188
  br label %65

.thread:                                          ; preds = %67, %84
  %358 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #12
          to label %359 unwind label %.loopexit.split-lp

359:                                              ; preds = %.thread
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %360, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %361, align 8
  %362 = load ptr, ptr %36, align 8
  %.not.i.i166 = icmp eq ptr %362, null
  br i1 %.not.i.i166, label %376, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8
  %.pr.i167 = load ptr, ptr %361, align 8
  %.not5.i.i168 = icmp eq ptr %.pr.i167, null
  br i1 %.not5.i.i168, label %376, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.pr.i167, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  store i32 -559026175, ptr %368, align 8
  %373 = load ptr, ptr %.pr.i167, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i167) #11
  br label %376

376:                                              ; preds = %372, %367, %363, %359
  store ptr %362, ptr %361, align 8
  %377 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
          to label %378 unwind label %411

378:                                              ; preds = %376
  invoke void @_ZN5zxing6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %379 unwind label %413

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  store ptr %377, ptr %28, align 8
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6qrcode20ErrorCorrectionLevelcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %384 unwind label %415

384:                                              ; preds = %379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %385 unwind label %415

385:                                              ; preds = %384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %386 unwind label %417

386:                                              ; preds = %385
  invoke void @_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216) %358, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %387 unwind label %419

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 8
  store ptr %358, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %391 = load ptr, ptr %28, align 8
  %.not.i175 = icmp eq ptr %391, null
  br i1 %.not.i175, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

397:                                              ; preds = %392
  store i32 -559026175, ptr %393, align 8
  %398 = load ptr, ptr %391, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(12) %391) #11
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %387, %392, %397
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8
  %401 = load ptr, ptr %361, align 8
  %.not.i176 = icmp eq ptr %401, null
  br i1 %.not.i176, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %402

402:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5zxing8ArrayRefIcED2Ev.exit

407:                                              ; preds = %402
  store i32 -559026175, ptr %403, align 8
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(12) %401) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit, %402, %407
  store ptr null, ptr %361, align 8
  br label %443

411:                                              ; preds = %376
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit178

413:                                              ; preds = %378
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %377) #13
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit178thread-pre-split

415:                                              ; preds = %384, %379
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %422

417:                                              ; preds = %385
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %386
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %421

421:                                              ; preds = %419, %417
  %.pn = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %422

422:                                              ; preds = %421, %415
  %.pn.pn = phi { ptr, i32 } [ %.pn, %421 ], [ %416, %415 ]
  %423 = load ptr, ptr %28, align 8
  %.not.i177 = icmp eq ptr %423, null
  br i1 %.not.i177, label %_ZN5zxing3RefINS_6StringEED2Ev.exit178thread-pre-split, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN5zxing3RefINS_6StringEED2Ev.exit178thread-pre-split

429:                                              ; preds = %424
  store i32 -559026175, ptr %425, align 8
  %430 = load ptr, ptr %423, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(12) %423) #11
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit178thread-pre-split

_ZN5zxing3RefINS_6StringEED2Ev.exit178thread-pre-split: ; preds = %413, %422, %424, %429
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %429 ], [ %.pn.pn, %424 ], [ %.pn.pn, %422 ], [ %414, %413 ]
  %.pr = load ptr, ptr %361, align 8
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit178

_ZN5zxing3RefINS_6StringEED2Ev.exit178:           ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit178thread-pre-split, %411
  %433 = phi ptr [ %.pr, %_ZN5zxing3RefINS_6StringEED2Ev.exit178thread-pre-split ], [ %362, %411 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.ph, %_ZN5zxing3RefINS_6StringEED2Ev.exit178thread-pre-split ], [ %412, %411 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %27, align 8
  %.not.i179 = icmp eq ptr %433, null
  br i1 %.not.i179, label %_ZN5zxing8ArrayRefIcED2Ev.exit180, label %434

434:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit178
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5zxing8ArrayRefIcED2Ev.exit180

439:                                              ; preds = %434
  store i32 -559026175, ptr %435, align 8
  %440 = load ptr, ptr %433, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(12) %433) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit180

_ZN5zxing8ArrayRefIcED2Ev.exit180:                ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit178, %434, %439
  store ptr null, ptr %361, align 8
  call void @_ZdlPv(ptr noundef nonnull %358) #13
  br label %.body

443:                                              ; preds = %352, %308, %247, %225, %187, %168, %111, %98, %83, %_ZN5zxing8ArrayRefIcED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %11, align 8
  %444 = load ptr, ptr %57, align 8
  %.not.i181 = icmp eq ptr %444, null
  br i1 %.not.i181, label %454, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  store i32 -559026175, ptr %446, align 8
  %451 = load ptr, ptr %444, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(12) %444) #11
  br label %454

454:                                              ; preds = %450, %445, %443
  store ptr null, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %455 = load i32, ptr %32, align 8
  %456 = add i32 %455, -1
  store i32 %456, ptr %32, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit183

458:                                              ; preds = %454
  store i32 -559026175, ptr %32, align 8
  %459 = load ptr, ptr %31, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit183

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit183:        ; preds = %454, %458
  ret void

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %344, %339, %315, %310, %283, %278, %254, %249, %209, %204, %154, %_ZN5zxing8ArrayRefIcED2Ev.exit180, %354, %319, %258, %170, %100
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5zxing8ArrayRefIcED2Ev.exit180 ], [ %101, %100 ], [ %171, %170 ], [ %259, %258 ], [ %320, %319 ], [ %355, %354 ], [ %155, %154 ], [ %205, %204 ], [ %205, %209 ], [ %250, %249 ], [ %250, %254 ], [ %279, %278 ], [ %279, %283 ], [ %311, %310 ], [ %311, %315 ], [ %340, %339 ], [ %340, %344 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit209, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp210, %.loopexit.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS0_IcEEEE, i64 16), ptr %11, align 8
  %462 = load ptr, ptr %57, align 8
  %.not.i184 = icmp eq ptr %462, null
  br i1 %.not.i184, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit185, label %463

463:                                              ; preds = %.body
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit185

468:                                              ; preds = %463
  store i32 -559026175, ptr %464, align 8
  %469 = load ptr, ptr %462, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(12) %462) #11
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit185

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit185:         ; preds = %.body, %463, %468
  store ptr null, ptr %57, align 8
  br label %472

472:                                              ; preds = %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit185, %71
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit185 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %473

473:                                              ; preds = %69, %472
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %472 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %474 = load i32, ptr %32, align 8
  %475 = add i32 %474, -1
  store i32 %475, ptr %32, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit187

477:                                              ; preds = %473
  store i32 -559026175, ptr %32, align 8
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  br label %_ZN5zxing3RefINS_9BitSourceEED2Ev.exit187

_ZN5zxing3RefINS_9BitSourceEED2Ev.exit187:        ; preds = %477, %473
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5zxing6StringC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6qrcode20ErrorCorrectionLevelcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5zxing13DecoderResultC1ENS_8ArrayRefIcEENS_3RefINS_6StringEEERNS1_IS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iRSD_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIcED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIcED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing9BitSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing9BitSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5zxing9BitSourceD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing9BitSourceD2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN5zxing9BitSourceD2Ev.exit

_ZN5zxing9BitSourceD2Ev.exit:                     ; preds = %1, %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing8ArrayRefIcED2Ev.exit

_ZN5zxing8ArrayRefIcED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %30, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %_ZNKSt6vectorIN5zxing8ArrayRefIcEESaIS2_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %23, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %39
  %.015.i.i.i.i.i = phi ptr [ %41, %39 ], [ %20, %30 ]
  %.01214.i.i.i.i.i = phi ptr [ %40, %39 ], [ %6, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %.015.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %.lr.ph.i.i.i.i.i
  store ptr %34, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %39, %30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %30 ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %60
  %.015.i.i.i.i.i30 = phi ptr [ %62, %60 ], [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %61, %60 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  store i32 0, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIcEE, i64 16), ptr %.015.i.i.i.i.i30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %60, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %.pr.i.i.i.i.i.i.i33 = load ptr, ptr %44, align 8
  %.not5.i.i.i.i.i.i.i.i34 = icmp eq ptr %.pr.i.i.i.i.i.i.i33, null
  br i1 %.not5.i.i.i.i.i.i.i.i34, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i33, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8
  %57 = load ptr, ptr %.pr.i.i.i.i.i.i.i33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #11
  br label %60

60:                                               ; preds = %56, %51, %47, %.lr.ph.i.i.i.i.i29
  store ptr %46, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i35 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !11

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit37: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %62, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit37, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit37 ]
  %63 = load ptr, ptr %.05.i.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %65, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing8ArrayRefIcEES3_SaIS2_EET0_T_S6_S5_RT1_.exit37
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5zxing8ArrayRefIcEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %68 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %20, i64 %16
  store ptr %68, ptr %67, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN5zxing5ArrayIcED2Ev.exit

_ZN5zxing5ArrayIcED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit

_ZN5zxing8ArrayRefINS0_IcEEED2Ev.exit:            ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5zxing8ArrayRefIcEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_8ArrayRefIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayINS_8ArrayRefIcEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit

_ZN5zxing5ArrayINS_8ArrayRefIcEEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5zxing8ArrayRefIcEES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
