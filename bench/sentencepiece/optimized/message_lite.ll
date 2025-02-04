; ModuleID = 'bench/sentencepiece/original/message_lite.cc.ll'
source_filename = "bench/sentencepiece/original/message_lite.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i8 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.google::protobuf::strings::AlphaNum" = type { ptr, i64, [32 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::ZeroCopyCodedInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::FileInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::FileInputStream::CopyingFileInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::FileInputStream::CopyingFileInputStream" = type <{ %"class.google::protobuf::io::CopyingInputStream", i32, i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"class.google::protobuf::io::CopyingInputStream" = type { ptr }
%"class.google::protobuf::io::CopyingInputStreamAdaptor" = type <{ %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i8, i8, [6 x i8], i64, %"class.std::unique_ptr", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.google::protobuf::io::IstreamInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", %"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream", %"class.google::protobuf::io::CopyingInputStreamAdaptor" }
%"class.google::protobuf::io::IstreamInputStream::CopyingIstreamInputStream" = type { %"class.google::protobuf::io::CopyingInputStream", ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::io::FileOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStreamAdaptor", %"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" }
%"class.google::protobuf::io::CopyingOutputStreamAdaptor" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, i8, i8, i64, %"class.std::unique_ptr", i32, i32 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::io::FileOutputStream::CopyingFileOutputStream" = type <{ %"class.google::protobuf::io::CopyingOutputStream", i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::io::CopyingOutputStream" = type { ptr }
%"class.google::protobuf::io::OstreamOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream", %"class.google::protobuf::io::CopyingOutputStreamAdaptor" }
%"class.google::protobuf::io::OstreamOutputStream::CopyingOstreamOutputStream" = type { %"class.google::protobuf::io::CopyingOutputStream", ptr }
%"struct.std::pair" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_ = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi = comdat any

$_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = comdat any

$_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [51 x i8] c"(cannot determine missing fields for lite message)\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MessageLite at 0x\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"third_party/protobuf-lite/message_lite.cc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c" exceeded maximum protobuf size of 2GB: \00", align 1
@_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown = internal unnamed_addr global i1 false, align 1
@_ZTVN6google8protobuf11MessageLiteE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, align 8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Can't \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" message of type \22\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"\22 because it is missing required fields: \00", align 1
@_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi, ptr @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr constant [45 x i8] c"N6google8protobuf24ZeroCopyCodedInputStreamE\00", comdat, align 1
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTVN6google8protobuf2io15FileInputStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [84 x i8] c"CHECK failed: (byte_size_before_serialization) == (byte_size_after_serialization): \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c" was modified concurrently during serialization.\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"CHECK failed: (bytes_produced_by_serialization) == (byte_size_before_serialization): \00", align 1
@.str.19 = private unnamed_addr constant [155 x i8] c"Byte size calculation and serialization were inconsistent.  This may indicate a bug in protocol buffers or it may be caused by concurrent modification of \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"This shouldn't be called if all the sizes are equal.\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic.7", align 1
@_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_lite.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -2147483648, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  %14 = icmp sgt i64 %1, 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %14, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %21, ptr %15, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %0, i64 %1, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %5, align 8
  store ptr null, ptr %15, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

29:                                               ; preds = %22
  %30 = ptrtoint ptr %0 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit: ; preds = %16, %22, %29
  %.0.i.i = phi ptr [ %23, %22 ], [ %0, %16 ], [ %23, %29 ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef nonnull %5)
  %.not = icmp ne ptr %36, null
  %37 = load i32, ptr %9, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %.not, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.critedge

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit
  %40 = and i32 %3, 2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.critedge

.critedge:                                        ; preds = %46, %41, %39, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit ], [ true, %39 ], [ true, %41 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -2147483648, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  %14 = icmp sgt i64 %1, 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %14, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %21, ptr %15, align 8
  br label %.sink.split.i.i

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %0, i64 %1, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %5, align 8
  store ptr null, ptr %15, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

29:                                               ; preds = %22
  %30 = ptrtoint ptr %0 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %29, %16
  %.sink.i.i = phi i64 [ %32, %29 ], [ 2, %16 ]
  %.0.ph.i.i = phi ptr [ %23, %29 ], [ %0, %16 ]
  store i64 %.sink.i.i, ptr %8, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit: ; preds = %22, %.sink.split.i.i
  %.0.i.i = phi ptr [ %23, %22 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef nonnull %5)
  %.not = icmp ne ptr %36, null
  %37 = load i32, ptr %9, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %.not, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.critedge

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit
  %40 = and i32 %3, 2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.critedge

.critedge:                                        ; preds = %46, %41, %39, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit ], [ true, %39 ], [ true, %41 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %5 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %0)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %12, ptr noundef nonnull %4)
  %.not = icmp ne ptr %16, null
  %17 = load i32, ptr %7, align 8
  %18 = icmp eq i32 %17, 1
  %or.cond = select i1 %.not, i1 %18, i1 false
  br i1 %or.cond, label %19, label %.critedge

19:                                               ; preds = %3
  %20 = and i32 %2, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.critedge

.critedge:                                        ; preds = %26, %21, %19, %3
  %.0 = phi i1 [ false, %3 ], [ true, %19 ], [ true, %21 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %5 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 2147483647, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %0)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %13, ptr noundef nonnull %4)
  %.not = icmp ne ptr %17, null
  %18 = load i32, ptr %8, align 8
  %19 = icmp eq i32 %18, 1
  %or.cond = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond, label %20, label %.critedge

20:                                               ; preds = %3
  %21 = and i32 %2, 2
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.critedge

.critedge:                                        ; preds = %27, %22, %20, %3
  %.0 = phi i1 [ false, %3 ], [ true, %20 ], [ true, %22 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i32 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -2147483648, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %0)
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

16:                                               ; preds = %4
  store i32 %1, ptr %9, align 4
  %17 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %0)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %.neg.i.i = sub i64 %21, %20
  %.neg9.i.i = trunc i64 %.neg.i.i to i32
  %22 = add i32 %1, %.neg9.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %22, ptr %23, align 4
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %22, i32 0)
  %24 = sext i32 %.sroa.speculated.i.i to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %5, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit: ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %17, %16 ]
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef nonnull %5)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %30

30:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  br label %53

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %29 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %45, %51
  br label %53

53:                                               ; preds = %43, %35
  %.0.i = phi i32 [ %42, %35 ], [ %52, %43 ]
  %54 = icmp sgt i32 %.0.i, 0
  br i1 %54, label %55, label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %.0.i)
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, %.0.i
  store i32 %61, ptr %9, align 4
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit: ; preds = %53, %55
  %62 = load i32, ptr %8, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

64:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %65 = and i32 %3, 2
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %70, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %71

71:                                               ; preds = %66
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit: ; preds = %71, %66, %64, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit ], [ true, %64 ], [ true, %66 ], [ false, %71 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i32 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 2147483647, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -2147483648, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %0)
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

17:                                               ; preds = %4
  store i32 %1, ptr %10, align 4
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %.neg.i.i = sub i64 %22, %21
  %.neg9.i.i = trunc i64 %.neg.i.i to i32
  %23 = add i32 %1, %.neg9.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %23, ptr %24, align 4
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %23, i32 0)
  %25 = sext i32 %.sroa.speculated.i.i to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store ptr %26, ptr %5, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit: ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef nonnull %5)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %31

31:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  br label %54

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %30 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %46, %52
  br label %54

54:                                               ; preds = %44, %36
  %.0.i = phi i32 [ %43, %36 ], [ %53, %44 ]
  %55 = icmp sgt i32 %.0.i, 0
  br i1 %55, label %56, label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %.0.i)
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, %.0.i
  store i32 %62, ptr %10, align 4
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit: ; preds = %54, %56
  %63 = load i32, ptr %9, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

65:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %66 = and i32 %3, 2
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %71, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %72

72:                                               ; preds = %67
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit: ; preds = %72, %67, %65, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit ], [ true, %65 ], [ true, %67 ], [ false, %72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %4 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %5 = ptrtoint ptr %1 to i64
  store ptr @.str.1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 17, ptr %6, align 8
  call void @_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %5, i32 1)
  call void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48), i64, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10)
          to label %8 unwind label %26

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %10 unwind label %26

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11)
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %16 unwind label %26

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %26

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %30

26:                                               ; preds = %20, %18, %12, %10, %8, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

32:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %36

34:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void

36:                                               ; preds = %34, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %28, %30, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %31, %30 ], [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %1, null
  %.not.i = icmp eq ptr %6, null
  %or.cond = or i1 %.not, %.not.i
  br i1 %or.cond, label %_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit

_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit: ; preds = %7, %2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_.exit:
  %3 = alloca %"class.google::protobuf::ZeroCopyCodedInputStream", align 8
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = and i8 %9, 1
  %13 = zext nneg i8 %12 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 2147483647, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %3)
  store i32 0, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, ptr noundef nonnull %4)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %29

29:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %28 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  br label %52

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %28 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %44, %50
  br label %52

52:                                               ; preds = %42, %34
  %.0.i = phi i32 [ %41, %34 ], [ %51, %42 ]
  %53 = icmp sgt i32 %.0.i, 0
  br i1 %53, label %.noexc, label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

.noexc:                                           ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %.0.i)
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, %.0.i
  store i32 %59, ptr %15, align 4
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit: ; preds = %.noexc, %52
  %60 = load i32, ptr %14, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %79, label %62

62:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ugt ptr %28, %63
  br i1 %64, label %65, label %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit.thread15

65:                                               ; preds = %62
  %66 = load ptr, ptr %30, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %28 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit.thread15

_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit.thread15: ; preds = %62, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit
  %77 = add i32 %60, 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %77, ptr %78, align 8
  br label %81

79:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit.thread15
  %82 = and i32 %2, 2
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %.noexc11, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

.noexc11:                                         ; preds = %81
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %86, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %87

87:                                               ; preds = %.noexc11
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit: ; preds = %87, %65, %.noexc11, %81, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit, %_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_.exit ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit ], [ true, %81 ], [ true, %.noexc11 ], [ false, %87 ], [ false, %65 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27MergePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef 2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef 0)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27ParsePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %7 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %1)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, ptr noundef nonnull %3)
  %.not.i.i = icmp ne ptr %18, null
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 1
  %or.cond.i.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %25, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit, label %26

26:                                               ; preds = %21
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit: ; preds = %2, %21, %26
  %.0.i.i = phi i1 [ false, %2 ], [ true, %21 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %7 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %1)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, ptr noundef nonnull %3)
  %.not.i.i = icmp ne ptr %18, null
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 1
  %or.cond.i.i = select i1 %.not.i.i, i1 %20, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = alloca %"class.google::protobuf::io::FileInputStream", align 8
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %1, i32 noundef -1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %8 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %.noexc3 unwind label %36

.noexc3:                                          ; preds = %.noexc
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull %3)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc3
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = load i32, ptr %10, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i.i, label %22, label %.thread

22:                                               ; preds = %.noexc4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %.noexc5
  invoke void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.thread unwind label %36

.thread:                                          ; preds = %.noexc4, %27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %32

28:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %.thread, %28
  %33 = phi i1 [ %31, %28 ], [ false, %.thread ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %35) #17
  ret i1 %33

36:                                               ; preds = %27, %22, %.noexc3, %.noexc, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %39) #17
  resume { ptr, i32 } %37
}

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = alloca %"class.google::protobuf::io::FileInputStream", align 8
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %1, i32 noundef -1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %8 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.noexc
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull %3)
          to label %20 unwind label %31

20:                                               ; preds = %.noexc3
  %.not.i.i.i = icmp ne ptr %19, null
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %22, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br i1 %or.cond.i.i.i, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %30) #17
  ret i1 %28

31:                                               ; preds = %.noexc3, %.noexc, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %34) #17
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite16ParseFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1, i32 noundef -1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %8 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %.noexc4 unwind label %38

.noexc4:                                          ; preds = %.noexc
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull %3)
          to label %.noexc5 unwind label %38

.noexc5:                                          ; preds = %.noexc4
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = load i32, ptr %10, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i.i, label %22, label %.thread

22:                                               ; preds = %.noexc5
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc6 unwind label %38

.noexc6:                                          ; preds = %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %.noexc6
  invoke void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.thread unwind label %38

.thread:                                          ; preds = %.noexc5, %27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %34

28:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
          to label %34 unwind label %38

34:                                               ; preds = %.thread, %28
  %35 = phi i1 [ %33, %28 ], [ false, %.thread ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  ret i1 %35

38:                                               ; preds = %27, %22, %.noexc4, %.noexc, %2, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %40) #17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  resume { ptr, i32 } %39
}

declare void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParsePartialFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1, i32 noundef -1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %8 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull %3)
          to label %20 unwind label %33

20:                                               ; preds = %.noexc4
  %.not.i.i.i = icmp ne ptr %19, null
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %22, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br i1 %or.cond.i.i.i, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %29 unwind label %33

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  ret i1 %30

33:                                               ; preds = %.noexc4, %.noexc, %2, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %35) #17
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37MergePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30MergeFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParseFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37ParsePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %9 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %13, align 4
  %17 = icmp sgt i64 %8, 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %24, ptr %18, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %7, i64 %8, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 %8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %28, ptr %3, align 8
  store ptr null, ptr %18, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i

32:                                               ; preds = %25
  %33 = ptrtoint ptr %7 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i: ; preds = %32, %25, %19
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %7, %19 ], [ %26, %32 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i, ptr noundef nonnull %3)
  %.not.i = icmp ne ptr %39, null
  %40 = load i32, ptr %12, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i = select i1 %.not.i, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE.exit

42:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %46, label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE.exit, label %47

47:                                               ; preds = %42
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE.exit

_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i, %42, %47
  %.0.i = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i ], [ true, %42 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite22ParsePartialFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %9 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  %16 = icmp sgt i64 %8, 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %16, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %23, ptr %17, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %7, i64 %8, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 %8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8
  store ptr %27, ptr %3, align 8
  store ptr null, ptr %17, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit

31:                                               ; preds = %24
  %32 = ptrtoint ptr %7 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %11, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit: ; preds = %18, %24, %31
  %.0.i.i.i.i = phi ptr [ %25, %24 ], [ %7, %18 ], [ %25, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %3)
  %.not.i.i = icmp ne ptr %39, null
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %41, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %9 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %13, align 4
  %17 = icmp sgt i32 %2, 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %24, ptr %18, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %1, i64 %5, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %28, ptr %4, align 8
  store ptr null, ptr %18, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

32:                                               ; preds = %25
  %33 = ptrtoint ptr %1 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i: ; preds = %32, %25, %19
  %.0.i.i.i.i = phi ptr [ %26, %25 ], [ %1, %19 ], [ %26, %32 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %4)
  %.not.i.i = icmp ne ptr %39, null
  %40 = load i32, ptr %12, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_.exit

42:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %46, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_.exit, label %47

47:                                               ; preds = %42
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i, %42, %47
  %.0.i.i = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i ], [ true, %42 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite21ParsePartialFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %9 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  %16 = icmp sgt i32 %2, 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %16, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %23, ptr %17, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %1, i64 %5, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  store ptr %27, ptr %4, align 8
  store ptr null, ptr %17, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_.exit

31:                                               ; preds = %24
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %11, align 8
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_.exit: ; preds = %18, %24, %31
  %.0.i.i.i.i = phi ptr [ %25, %24 ], [ %1, %18 ], [ %25, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %4)
  %.not.i.i = icmp ne ptr %39, null
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %41, i1 false
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15MergeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  %14 = icmp sgt i64 %5, 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %14, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %21, ptr %15, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %4, i64 %5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 %5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %3, align 8
  store ptr null, ptr %15, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i

29:                                               ; preds = %22
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i: ; preds = %29, %22, %16
  %.0.i.i.i = phi ptr [ %23, %22 ], [ %4, %16 ], [ %23, %29 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i, ptr noundef nonnull %3)
  %.not.i = icmp ne ptr %36, null
  %37 = load i32, ptr %9, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond.i = select i1 %.not.i, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE.exit

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %43, label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE.exit, label %44

44:                                               ; preds = %39
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE.exit

_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i, %39, %44
  %.0.i = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i ], [ true, %39 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %8 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %9 = and i8 %8, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %9, ptr %16, align 2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite22SerializeToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite29SerializePartialToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite29SerializePartialToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 380)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %23 unwind label %31

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.7)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %17)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %30 unwind label %33

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %97

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %29, %27, %25, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %common.resume

common.resume:                                    ; preds = %87, %89, %91, %93, %95, %31, %33
  %.sink.i.sink = phi ptr [ %11, %33 ], [ %11, %31 ], [ %9, %95 ], [ %3, %87 ], [ %3, %89 ], [ %6, %91 ], [ %6, %93 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %96, %95 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink.i.sink) #17
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41, ptr noundef nonnull %1)
  store ptr %45, ptr %36, align 8
  %46 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %45)
  store ptr %46, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %97, label %50

50:                                               ; preds = %35
  %51 = tail call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %46)
  %52 = load i64, ptr %39, align 8
  %53 = add i64 %40, %51
  %54 = add i64 %38, %52
  %55 = sub i64 %53, %54
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %17, %56
  br i1 %.not, label %97, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %.not.i = icmp eq i64 %17, %61
  br i1 %.not.i, label %.critedge28.i, label %62

62:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 84)
  %63 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16)
          to label %64 unwind label %87

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %68 unwind label %87

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %89

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull @.str.17)
          to label %72 unwind label %89

72:                                               ; preds = %70
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %.critedge.i unwind label %89

.critedge.i:                                      ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %.critedge28.i

.critedge28.i:                                    ; preds = %57, %.critedge.i
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 87)
  %73 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %74 unwind label %91

74:                                               ; preds = %.critedge28.i
  %75 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull @.str.19)
          to label %76 unwind label %91

76:                                               ; preds = %74
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %80 unwind label %91

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %82 unwind label %93

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull @.str.20)
          to label %84 unwind label %93

84:                                               ; preds = %82
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %.critedge31.i unwind label %93

.critedge31.i:                                    ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 92)
  %85 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.21)
          to label %86 unwind label %95

86:                                               ; preds = %.critedge31.i
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE.exit unwind label %95

87:                                               ; preds = %64, %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

89:                                               ; preds = %72, %70, %68
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %common.resume

91:                                               ; preds = %76, %74, %.critedge28.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

93:                                               ; preds = %84, %82, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %common.resume

95:                                               ; preds = %86, %.critedge31.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE.exit: ; preds = %86
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %97

97:                                               ; preds = %50, %_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE.exit, %35, %30
  %.0 = phi i1 [ false, %30 ], [ false, %35 ], [ true, %_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE.exit ], [ true, %50 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 410)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %16 unwind label %24

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.7)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %10)
          to label %22 unwind label %26

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %45

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22, %20, %18, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  resume { ptr, i32 } %.pn

29:                                               ; preds = %2
  %30 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 58
  store i8 %31, ptr %37, align 2
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, ptr noundef nonnull %6)
  %42 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %41)
  %43 = load i8, ptr %35, align 8
  %44 = trunc i8 %43 to i1
  %not. = xor i1 %44, true
  br label %45

45:                                               ; preds = %29, %23
  %.07 = phi i1 [ false, %23 ], [ %not., %29 ]
  ret i1 %.07
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1, i32 noundef -1)
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit unwind label %9

_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit: ; preds = %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit
  %6 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5, %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit
  %8 = phi i1 [ false, %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit ], [ %6, %5 ]
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  ret i1 %8

9:                                                ; preds = %2, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  resume { ptr, i32 } %10
}

declare void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  call void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1, i32 noundef -1)
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %5 unwind label %10

5:                                                ; preds = %2
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %10

8:                                                ; preds = %6, %5
  %9 = phi i1 [ false, %5 ], [ %7, %6 ]
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  ret i1 %9

10:                                               ; preds = %6, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite18SerializeToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1, i32 noundef -1)
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  resume { ptr, i32 } %6

_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit: ; preds = %2
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  br i1 %4, label %7, label %13

7:                                                ; preds = %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  br label %13

13:                                               ; preds = %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit, %7
  %.1 = phi i1 [ false, %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit ], [ %12, %7 ]
  ret i1 %.1
}

declare void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializePartialToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1, i32 noundef -1)
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  ret i1 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = icmp ult i64 %11, 2147483648
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 457)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %25

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.7)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %11)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %27

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %46

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23, %21, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  resume { ptr, i32 } %.pn

30:                                               ; preds = %2
  %31 = add i64 %11, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %31)
  %32 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %33 = getelementptr inbounds i8, ptr %32, i64 %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %34 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %11
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %35, ptr %41, align 2
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %46

46:                                               ; preds = %30, %24
  ret i1 %12
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite24SerializePartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23SerializePartialToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite23SerializePartialToArrayEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = icmp ugt i64 %11, 2147483647
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 487)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %25

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.7)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %11)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %27

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %46

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23, %21, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  resume { ptr, i32 } %.pn

30:                                               ; preds = %3
  %31 = sext i32 %2 to i64
  %32 = icmp ugt i64 %11, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %34 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %35, ptr %41, align 2
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %46

46:                                               ; preds = %30, %33, %24
  %.0 = phi i1 [ false, %24 ], [ true, %33 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %3 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
          to label %_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %5

_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  br i1 %3, label %7, label %4

4:                                                ; preds = %_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %7

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite24SerializePartialAsStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %3 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
          to label %4 unwind label %6

4:                                                ; preds = %2
  br i1 %3, label %8, label %5

5:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5MergeERKS8_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, !prof !7

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #17
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %8, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #17
  br label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit

common.resume:                                    ; preds = %45, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #17
  br label %common.resume

_ZN6google8protobuf8internal12ShutdownData3getEv.exit: ; preds = %2, %5, %9
  %12 = load ptr, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #19
  unreachable

16:                                               ; preds = %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775792
  br i1 %29, label %30, label %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 576460752303423487)
  %35 = select i1 %33, i64 576460752303423487, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 4
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %0, ptr %38, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %37, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %25, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %.noexc3 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #20
  br label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %37, ptr %12, align 8
  store ptr %41, ptr %17, align 8
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %35
  store ptr %43, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %21
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  ret void

45:                                               ; preds = %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv(ptr noundef readonly captures(none) %0) #3 {
  tail call void %0()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.b1 = load i1, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  br i1 %.b1, label %42, label %1

1:                                                ; preds = %0
  %2 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %7, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #17
  br label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #17
  resume { ptr, i32 } %10

_ZN6google8protobuf8internal12ShutdownData3getEv.exit: ; preds = %1, %4, %8
  %11 = load ptr, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %14, %16
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = icmp ult ptr %14, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.0.011.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %13 ]
  %.pn10.i.i.i = phi ptr [ %.sroa.0.011.i.i.i, %.lr.ph.i.i.i ], [ %16, %13 ]
  %.sroa.05.09.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %14, %13 ]
  %19 = load ptr, ptr %.sroa.05.09.i.i.i, align 8
  %20 = load ptr, ptr %.sroa.0.011.i.i.i, align 8
  store ptr %20, ptr %.sroa.05.09.i.i.i, align 8
  store ptr %19, ptr %.sroa.0.011.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.pn10.i.i.i, i64 -8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i, i64 -16
  %26 = icmp ult ptr %25, %.sroa.0.0.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i, !llvm.loop !14

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %11, align 8
  %.pre10.i = load ptr, ptr %15, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i, %13
  %27 = phi ptr [ %.pre10.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i ], [ %16, %13 ]
  %28 = phi ptr [ %.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i ], [ %14, %13 ]
  %.not8.i = icmp eq ptr %28, %27
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i, %29
  %.sroa.05.09.i = phi ptr [ %30, %29 ], [ %28, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.05.09.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  invoke void %.sroa.0.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i)
          to label %29 unwind label %38

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not.i2 = icmp eq ptr %30, %27
  br i1 %.not.i2, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %29
  %.pre11.i = load ptr, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i
  %31 = phi ptr [ %.pre11.i, %._crit_edge.loopexit.i ], [ %28, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit

38:                                               ; preds = %.lr.ph.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit: ; preds = %._crit_edge.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #20
  br label %41

41:                                               ; preds = %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit, %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  store i1 true, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  br label %42

42:                                               ; preds = %41, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %7, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not.i = icmp sgt i32 %9, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %11
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  store ptr %21, ptr %8, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

22:                                               ; preds = %11
  %23 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %9, i32 noundef %18)
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit: ; preds = %22, %19, %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sub nsw i32 0, %1
  %6 = load ptr, ptr %4, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %.not.i = icmp sgt i32 %1, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %6
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  store ptr %16, ptr %4, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

17:                                               ; preds = %6
  %18 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %1, i32 noundef %13)
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit: ; preds = %2, %14, %17
  %.0.i = phi i1 [ true, %14 ], [ %18, %17 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %0) #4 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_lite.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE: argument 0"}
!6 = distinct !{!6, !"_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
