; ModuleID = 'bench/sentencepiece/original/message_lite.ll'
source_filename = "bench/sentencepiece/original/message_lite.ll"
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

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE = comdat any

$_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_ = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi = comdat any

$_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi = comdat any

$_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = comdat any

$_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

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
@_ZTIN6google8protobuf11MessageLiteE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", align 1
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Can't \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" message of type \22\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"\22 because it is missing required fields: \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi, ptr @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi, ptr @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv] }, comdat, align 8
@_ZTIN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE = linkonce_odr constant [45 x i8] c"N6google8protobuf24ZeroCopyCodedInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", comdat, align 1
@_ZTVN6google8protobuf2io15FileInputStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [84 x i8] c"CHECK failed: (byte_size_before_serialization) == (byte_size_after_serialization): \00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c" was modified concurrently during serialization.\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"CHECK failed: (bytes_produced_by_serialization) == (byte_size_before_serialization): \00", align 1
@.str.20 = private unnamed_addr constant [155 x i8] c"Byte size calculation and serialization were inconsistent.  This may indicate a bug in protocol buffers or it may be caused by concurrent modification of \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"This shouldn't be called if all the sizes are equal.\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic.7", align 1
@_ZZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_lite.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  store i32 %6, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -2147483648, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !18
  %14 = icmp sgt i64 %1, 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %14, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 16, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !20
  store ptr %19, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %21, ptr %15, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %0, i64 %1, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %23, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !20
  store ptr %25, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %15, align 8, !tbaa !22
  %27 = load i64, ptr %8, align 8, !tbaa !23
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

29:                                               ; preds = %22
  %30 = ptrtoint ptr %0 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !23
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit: ; preds = %16, %22, %29
  %.0.i.i = phi ptr [ %23, %22 ], [ %0, %16 ], [ %23, %29 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef nonnull %5)
  %.not = icmp ne ptr %36, null
  %37 = load i32, ptr %9, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %.not, i1 %38, i1 false, !prof !26
  br i1 %or.cond, label %39, label %.critedge, !prof !26

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit
  %40 = and i32 %3, 2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %.critedge, !prof !27

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.critedge

.critedge:                                        ; preds = %46, %41, %39, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %46 ], [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit ], [ true, %39 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS0_11StringPieceEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i64 1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %6, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -2147483648, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !18
  %14 = icmp sgt i64 %1, 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %14, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 16, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !20
  store ptr %19, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %21, ptr %15, align 8, !tbaa !22
  br label %.sink.split.i.i

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %0, i64 %1, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %23, i64 %1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !20
  store ptr %25, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %15, align 8, !tbaa !22
  %27 = load i64, ptr %8, align 8, !tbaa !23
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
  store i64 %.sink.i.i, ptr %8, align 8, !tbaa !23
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit: ; preds = %22, %.sink.split.i.i
  %.0.i.i = phi ptr [ %23, %22 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef nonnull %5)
  %.not = icmp ne ptr %36, null
  %37 = load i32, ptr %9, align 8
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %.not, i1 %38, i1 false, !prof !26
  br i1 %or.cond, label %39, label %.critedge, !prof !26

39:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit
  %40 = and i32 %3, 2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %.critedge, !prof !27

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.critedge

.critedge:                                        ; preds = %46, %41, %39, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %46 ], [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit ], [ true, %39 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %5, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %0)
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %12, ptr noundef nonnull %4)
  %.not = icmp ne ptr %16, null
  %17 = load i32, ptr %7, align 8
  %18 = icmp eq i32 %17, 1
  %or.cond = select i1 %.not, i1 %18, i1 false, !prof !26
  br i1 %or.cond, label %19, label %.critedge, !prof !26

19:                                               ; preds = %3
  %20 = and i32 %2, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %.critedge, !prof !27

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.critedge

.critedge:                                        ; preds = %26, %21, %19, %3
  %.0 = phi i1 [ false, %26 ], [ false, %3 ], [ true, %19 ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbPNS0_2io19ZeroCopyInputStreamEPNS0_11MessageLiteENS6_10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i64 1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 2147483647, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %5, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %0)
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %13, ptr noundef nonnull %4)
  %.not = icmp ne ptr %17, null
  %18 = load i32, ptr %8, align 8
  %19 = icmp eq i32 %18, 1
  %or.cond = select i1 %.not, i1 %19, i1 false, !prof !26
  br i1 %or.cond, label %20, label %.critedge, !prof !26

20:                                               ; preds = %3
  %21 = and i32 %2, 2
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %.critedge, !prof !27

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.critedge

.critedge:                                        ; preds = %27, %22, %20, %3
  %.0 = phi i1 [ false, %27 ], [ false, %3 ], [ true, %20 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i32 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %6, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -2147483648, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %0)
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

16:                                               ; preds = %4
  store i32 %1, ptr %9, align 4, !tbaa !18
  %17 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %0)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %.neg.i.i = sub i64 %21, %20
  %.neg9.i.i = trunc i64 %.neg.i.i to i32
  %22 = add i32 %1, %.neg9.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %22, ptr %23, align 4, !tbaa !19
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %22, i32 0)
  %24 = sext i32 %.sroa.speculated.i.i to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !21
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit: ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %17, %16 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef nonnull %5)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %30, !prof !29

30:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  br label %53

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
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
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %.0.i)
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = add nsw i32 %60, %.0.i
  store i32 %61, ptr %9, align 4, !tbaa !18
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit: ; preds = %53, %55
  %62 = load i32, ptr %8, align 8, !tbaa !28
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, !prof !27

64:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %65 = and i32 %3, 2
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, !prof !27

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %70, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %71

71:                                               ; preds = %66
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit: ; preds = %71, %66, %64, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit ], [ true, %64 ], [ true, %66 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb1EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %0, i32 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i64 1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 2147483647, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %6, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -2147483648, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %0)
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

17:                                               ; preds = %4
  store i32 %1, ptr %10, align 4, !tbaa !18
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %.neg.i.i = sub i64 %22, %21
  %.neg9.i.i = trunc i64 %.neg.i.i to i32
  %23 = add i32 %1, %.neg9.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %23, ptr %24, align 4, !tbaa !19
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %23, i32 0)
  %25 = sext i32 %.sroa.speculated.i.i to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !21
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit

_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit: ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.0.i.i, ptr noundef nonnull %5)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %31, !prof !29

31:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  br label %54

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
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
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %.0.i)
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = add nsw i32 %61, %.0.i
  store i32 %62, ptr %10, align 4, !tbaa !18
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit: ; preds = %54, %56
  %63 = load i32, ptr %9, align 8, !tbaa !28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, !prof !27

65:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %66 = and i32 %3, 2
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, !prof !27

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %71, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %72

72:                                               ; preds = %67
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit: ; preds = %72, %67, %65, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit
  %.0 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRPNS0_2io19ZeroCopyInputStreamERiEEEibPPKcDpOT_.exit ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit ], [ true, %65 ], [ true, %67 ], [ false, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 50, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !35
  %5 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %5, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %4, ptr noundef nonnull align 1 dereferenceable(50) @.str, i64 50, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %4 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %5 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.1, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 17, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 %5, i32 1)
  call void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 133)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !32, !alias.scope !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !38, !alias.scope !42
  store i8 0, ptr %7, align 8, !tbaa !37, !alias.scope !42
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %1
  %10 = load i64, ptr %8, align 8, !tbaa !38, !alias.scope !42
  %11 = add i64 %10, -4611686018427387899
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13.i
  %14 = load i64, ptr %8, align 8, !tbaa !38, !alias.scope !42
  %15 = add i64 %14, -4611686018427387886
  %16 = icmp ult i64 %15, 18
  br i1 %16, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16.i
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  %18 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %58

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !38, !noalias !42
  %24 = load i64, ptr %8, align 8, !tbaa !38, !alias.scope !42
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc21.i unwind label %60

.noexc21.i:                                       ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !42
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !42
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !37, !noalias !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  %35 = load i64, ptr %8, align 8, !tbaa !38, !alias.scope !42
  %36 = add i64 %35, -4611686018427387863
  %37 = icmp ult i64 %36, 41
  br i1 %37, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.cont.i unwind label %56

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, i64 noundef 41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  %39 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %42 unwind label %67

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !38, !noalias !42
  %45 = load i64, ptr %8, align 8, !tbaa !38, !alias.scope !42
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc28.i unwind label %69

.noexc28.i:                                       ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27.i: ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !42
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %49, i64 noundef %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30.i unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27.i
  %51 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !42
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30.i
  %54 = load i64, ptr %52, align 8, !tbaa !37, !noalias !42
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23.i, %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13.i, %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %76

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit20.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !42
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !37, !noalias !42
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %58
  %.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  br label %76

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27.i, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !42
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !37, !noalias !42
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %67
  %.pn9.i = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %56
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ], [ %57, %56 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  %77 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !42
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %.body, label %.body.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  %79 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %86

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %81 unwind label %88

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %84 = load i64, ptr %7, align 8, !tbaa !37
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %90, %76
  %.sink = phi ptr [ %77, %76 ], [ %91, %90 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn9.pn.i, %76 ], [ %.pn, %90 ]
  %93 = load i64, ptr %7, align 8, !tbaa !37
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %94) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %90, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn9.pn.i, %76 ], [ %.pn, %90 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %6)
  br label %8

8:                                                ; preds = %7, %2
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalINS0_11MessageLiteEEEvPT_St17integral_constantIbLb0EE.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalINS0_11MessageLiteEEEvPT_St17integral_constantIbLb0EE.exit

_ZN6google8protobuf5Arena11OwnInternalINS0_11MessageLiteEEEvPT_St17integral_constantIbLb0EE.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_.exit:
  %3 = alloca %"class.google::protobuf::ZeroCopyCodedInputStream", align 8
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf24ZeroCopyCodedInputStreamE, i64 16), ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !53, !noundef !54
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i64 %10, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 2147483647, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %7, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %3)
  store i32 0, ptr %16, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %17, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %22, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, ptr noundef nonnull %4)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %28, !prof !29

28:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  br label %51

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %27 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %43, %49
  br label %51

51:                                               ; preds = %41, %33
  %.0.i = phi i32 [ %40, %33 ], [ %50, %41 ]
  %52 = icmp sgt i32 %.0.i, 0
  br i1 %52, label %.noexc, label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

.noexc:                                           ; preds = %51
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %.0.i)
  %57 = load i32, ptr %14, align 4, !tbaa !18
  %58 = add nsw i32 %57, %.0.i
  store i32 %58, ptr %14, align 4, !tbaa !18
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit: ; preds = %.noexc, %51
  %59 = load i32, ptr %13, align 8, !tbaa !28
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %78, label %61

61:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = icmp ugt ptr %27, %62
  br i1 %63, label %64, label %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit.thread18

64:                                               ; preds = %61
  %65 = load ptr, ptr %29, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit

_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit: ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = ptrtoint ptr %27 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %71, %74
  br i1 %75, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit.thread18

_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit.thread18: ; preds = %61, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit
  %76 = add i32 %59, 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %76, ptr %77, align 8, !tbaa !59
  br label %80

78:                                               ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream6BackUpEPKc.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %79, align 4, !tbaa !60
  br label %80

80:                                               ; preds = %78, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit.thread18
  %81 = and i32 %2, 2
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %.noexc14, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, !prof !27

.noexc14:                                         ; preds = %80
  %82 = load ptr, ptr %0, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %85, label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit, label %86

86:                                               ; preds = %.noexc14
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit

_ZN6google8protobuf12_GLOBAL__N_118CheckFieldPresenceERKNS0_8internal12ParseContextERKNS0_11MessageLiteENS6_10ParseFlagsE.exit: ; preds = %86, %64, %.noexc14, %80, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit, %_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_.exit
  %.011 = phi i1 [ false, %_ZN6google8protobuf8internal12ParseContextC2IJPNS0_24ZeroCopyCodedInputStreamEEEEibPPKcDpOT_.exit ], [ false, %_ZN6google8protobuf8internal18EpsCopyInputStream16IsExceedingLimitEPKc.exit ], [ false, %86 ], [ true, %80 ], [ true, %.noexc14 ], [ false, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.011
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite27ParsePartialFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite13MergeFromImplEPNS0_2io16CodedInputStreamENS1_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %7, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %1)
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, ptr noundef nonnull %3)
  %.not.i.i = icmp ne ptr %18, null
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 1
  %or.cond.i.i = select i1 %.not.i.i, i1 %20, i1 false, !prof !26
  br i1 %or.cond.i.i, label %21, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit, !prof !26

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %25, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit, label %26

26:                                               ; preds = %21
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1EPNS0_2io19ZeroCopyInputStreamEEEbRKT0_.exit: ; preds = %2, %21, %26
  %.0.i.i = phi i1 [ false, %26 ], [ false, %2 ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %7, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %1)
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, ptr noundef nonnull %3)
  %.not.i.i = icmp ne ptr %18, null
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 1
  %or.cond.i.i = select i1 %.not.i.i, i1 %20, i1 false, !prof !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParseFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = alloca %"class.google::protobuf::io::FileInputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %1, i32 noundef -1)
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %.noexc3 unwind label %36

.noexc3:                                          ; preds = %.noexc
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull %3)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc3
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = load i32, ptr %10, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %21, i1 false, !prof !26
  br i1 %or.cond.i.i.i, label %22, label %.thread, !prof !26

22:                                               ; preds = %.noexc4
  %23 = load ptr, ptr %0, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

28:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %.thread, %28
  %33 = phi i1 [ false, %.thread ], [ %31, %28 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %33

36:                                               ; preds = %27, %22, %.noexc3, %.noexc, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

declare void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite30ParsePartialFromFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = alloca %"class.google::protobuf::io::FileInputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io15FileInputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %1, i32 noundef -1)
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.noexc
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull %3)
          to label %20 unwind label %31

20:                                               ; preds = %.noexc3
  %.not.i.i.i = icmp ne ptr %19, null
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %22, i1 false, !prof !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i.i.i, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %28

31:                                               ; preds = %.noexc3, %.noexc, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite16ParseFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1, i32 noundef -1)
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %.noexc4 unwind label %41

.noexc4:                                          ; preds = %.noexc
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull %3)
          to label %.noexc5 unwind label %41

.noexc5:                                          ; preds = %.noexc4
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = load i32, ptr %10, align 8
  %21 = icmp eq i32 %20, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %21, i1 false, !prof !26
  br i1 %or.cond.i.i.i, label %22, label %.thread, !prof !26

22:                                               ; preds = %.noexc5
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc6 unwind label %41

.noexc6:                                          ; preds = %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %.noexc6
  invoke void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.thread unwind label %41

.thread:                                          ; preds = %.noexc5, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

28:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %1, align 8, !tbaa !24
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %.thread, %28
  %38 = phi i1 [ false, %.thread ], [ %36, %28 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %38

41:                                               ; preds = %27, %22, %.noexc4, %.noexc, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42
}

declare void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite23ParsePartialFromIstreamEPSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = alloca %"class.google::protobuf::io::IstreamInputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io18IstreamInputStreamC1EPSii(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1, i32 noundef -1)
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef nonnull %3)
          to label %20 unwind label %36

20:                                               ; preds = %.noexc4
  %.not.i.i.i = icmp ne ptr %19, null
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %22, i1 false, !prof !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i.i.i, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %33

36:                                               ; preds = %.noexc4, %.noexc, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
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
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite37ParsePartialFromBoundedZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13MergeFromImplILb0EEEbNS1_11BoundedZCISEPNS0_11MessageLiteENS4_10ParseFlagsE(ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store i32 %10, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !18
  %18 = icmp sgt i64 %9, 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %18, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 16, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !20
  store ptr %23, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %25, ptr %19, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 1 %7, i64 %9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %27, i64 %9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !20
  store ptr %29, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %19, align 8, !tbaa !22
  %31 = load i64, ptr %12, align 8, !tbaa !23
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

33:                                               ; preds = %26
  %34 = ptrtoint ptr %7 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %12, align 8, !tbaa !23
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i: ; preds = %33, %26, %20
  %.0.i.i.i.i = phi ptr [ %27, %26 ], [ %7, %20 ], [ %27, %33 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %3)
  %.not.i.i = icmp ne ptr %40, null
  %41 = load i32, ptr %13, align 8
  %42 = icmp eq i32 %41, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %42, i1 false, !prof !26
  br i1 %or.cond.i.i, label %43, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit, !prof !26

43:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %47, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit, label %48

48:                                               ; preds = %43
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i, %43, %48
  %.0.i.i = phi i1 [ false, %48 ], [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i ], [ true, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite22ParsePartialFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store i32 %10, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !18
  %17 = icmp sgt i64 %9, 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %17, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 16, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !20
  store ptr %22, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %24, ptr %18, align 8, !tbaa !22
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %7, i64 %9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %26, i64 %9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !20
  store ptr %28, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %18, align 8, !tbaa !22
  %30 = load i64, ptr %12, align 8, !tbaa !23
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit

32:                                               ; preds = %25
  %33 = ptrtoint ptr %7 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %12, align 8, !tbaa !23
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit: ; preds = %19, %25, %32
  %.0.i.i.i.i = phi ptr [ %26, %25 ], [ %7, %19 ], [ %26, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %3)
  %.not.i.i = icmp ne ptr %40, null
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %42, i1 false, !prof !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store i32 %9, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !18
  %17 = icmp sgt i32 %2, 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %17, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 16, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !20
  store ptr %22, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %24, ptr %18, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %1, i64 %5, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %26, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !20
  store ptr %28, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %18, align 8, !tbaa !22
  %30 = load i64, ptr %11, align 8, !tbaa !23
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

32:                                               ; preds = %25
  %33 = ptrtoint ptr %1 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !23
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i: ; preds = %32, %25, %19
  %.0.i.i.i.i = phi ptr [ %26, %25 ], [ %1, %19 ], [ %26, %32 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %4)
  %.not.i.i = icmp ne ptr %39, null
  %40 = load i32, ptr %12, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %41, i1 false, !prof !26
  br i1 %or.cond.i.i, label %42, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_.exit, !prof !26

42:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i
  %43 = load ptr, ptr %0, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %46, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_.exit, label %47

47:                                               ; preds = %42
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE1ENS0_11StringPieceEEEbRKT0_.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i, %42, %47
  %.0.i.i = phi i1 [ false, %47 ], [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i ], [ true, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite21ParsePartialFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store i32 %9, ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -2147483648, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !18
  %16 = icmp sgt i32 %2, 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %16, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 16, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !20
  store ptr %21, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %23, ptr %17, align 8, !tbaa !22
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %1, i64 %5, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %25, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !20
  store ptr %27, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %17, align 8, !tbaa !22
  %29 = load i64, ptr %11, align 8, !tbaa !23
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_.exit

31:                                               ; preds = %24
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %11, align 8, !tbaa !23
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE3ENS0_11StringPieceEEEbRKT0_.exit: ; preds = %18, %24, %31
  %.0.i.i.i.i = phi ptr [ %25, %24 ], [ %1, %18 ], [ %25, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %4)
  %.not.i.i = icmp ne ptr %39, null
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %41, i1 false, !prof !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11MessageLite15MergeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 %7, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2147483648, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !18
  %15 = icmp sgt i64 %6, 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %15, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 16, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !20
  store ptr %20, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %22, ptr %16, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %4, i64 %6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %24, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !20
  store ptr %26, ptr %3, align 8, !tbaa !21
  store ptr null, ptr %16, align 8, !tbaa !22
  %28 = load i64, ptr %9, align 8, !tbaa !23
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

30:                                               ; preds = %23
  %31 = ptrtoint ptr %4 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !23
  br label %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i

_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i: ; preds = %30, %23, %17
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %4, %17 ], [ %24, %30 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i.i.i, ptr noundef nonnull %3)
  %.not.i.i = icmp ne ptr %37, null
  %38 = load i32, ptr %10, align 8
  %39 = icmp eq i32 %38, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false, !prof !26
  br i1 %or.cond.i.i, label %40, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit, !prof !26

40:                                               ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %44, label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit, label %45

45:                                               ; preds = %40
  call void @_ZNK6google8protobuf11MessageLite29LogInitializationErrorMessageEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit

_ZN6google8protobuf11MessageLite9ParseFromILNS1_10ParseFlagsE0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT0_.exit: ; preds = %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i, %40, %45
  %.0.i.i = phi i1 [ false, %45 ], [ false, %_ZN6google8protobuf8internal12ParseContextC2IJRNS0_11StringPieceEEEEibPPKcDpOT_.exit.i.i ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %9 = and i8 %8, 1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %15, align 1, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %9, ptr %16, align 2, !tbaa !80
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %19, label %48

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 380)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %23 unwind label %36

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.7)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %17)
          to label %29 unwind label %38

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %30 unwind label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !37
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

38:                                               ; preds = %27, %25, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %12, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !37
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

common.resume:                                    ; preds = %127, %142, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn47.i, %147 ], [ %.pn42.pn.pn.i, %142 ], [ %.pn.pn.pn.i, %127 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = tail call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %49, align 8, !tbaa !81
  %55 = load ptr, ptr %0, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %54, ptr noundef nonnull %1)
  store ptr %58, ptr %49, align 8, !tbaa !81
  %59 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %58)
  store ptr %59, ptr %49, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !78, !range !53, !noundef !54
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %148, label %63

63:                                               ; preds = %48
  %64 = tail call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %59)
  %65 = load i64, ptr %52, align 8, !tbaa !83
  %66 = add i64 %53, %64
  %67 = add i64 %51, %65
  %68 = sub i64 %66, %67
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %17, %69
  br i1 %.not, label %148, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %0, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i = icmp eq i64 %17, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 84)
  %76 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17)
          to label %77 unwind label %113

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load ptr, ptr %0, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %81 unwind label %115

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %83 unwind label %117

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull @.str.18)
          to label %85 unwind label %117

85:                                               ; preds = %83
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %86 unwind label %119

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %4, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %.critedge51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !37
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #21
  br label %.critedge51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

.critedge51.i:                                    ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.critedge51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 87)
  %93 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.19)
          to label %94 unwind label %128

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull @.str.20)
          to label %96 unwind label %128

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = load ptr, ptr %0, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %100 unwind label %130

100:                                              ; preds = %96
  %101 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %102 unwind label %132

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull @.str.21)
          to label %104 unwind label %132

104:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %105 unwind label %134

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load ptr, ptr %7, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %.critedge59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !37
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #21
  br label %.critedge59.i

.critedge59.i:                                    ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 92)
  %111 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.22)
          to label %112 unwind label %143

112:                                              ; preds = %.critedge59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %111)
          to label %_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE.exit unwind label %145

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %127

115:                                              ; preds = %77
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

117:                                              ; preds = %83, %81
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %85
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

121:                                              ; preds = %119, %117
  %.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %121
  %125 = load i64, ptr %123, align 8, !tbaa !37
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %115
  %.pn.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ], [ %.pn.i, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %113
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %114, %113 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

128:                                              ; preds = %94, %92
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %142

130:                                              ; preds = %96
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

132:                                              ; preds = %102, %100
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %104
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

136:                                              ; preds = %134, %132
  %.pn42.i = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %136
  %140 = load i64, ptr %138, align 8, !tbaa !37
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %130
  %.pn42.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %.pn42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %.pn42.i, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %128
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %129, %128 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

143:                                              ; preds = %.critedge59.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %112
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

147:                                              ; preds = %145, %143
  %.pn47.i = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE.exit: ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %63, %_ZN6google8protobuf12_GLOBAL__N_124ByteSizeConsistencyErrorEmmmRKNS0_11MessageLiteE.exit, %48
  %.1 = xor i1 %62, true
  br label %149

149:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %148 ]
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
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 410)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %16 unwind label %29

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.7)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %10)
          to label %22 unwind label %31

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !37
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

31:                                               ; preds = %20, %18, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !37
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %.pn, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %46, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 0, ptr %48, align 1, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 58
  store i8 %43, ptr %49, align 2, !tbaa !80
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, ptr noundef nonnull %6)
  %54 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %53)
  %55 = load i8, ptr %47, align 8, !tbaa !78, !range !53, !noundef !54
  %56 = trunc nuw i8 %55 to i1
  %.19 = xor i1 %56, true
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.08 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.19, %41 ]
  ret i1 %.08
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8

9:                                                ; preds = %2, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

declare void @_ZN6google8protobuf2io16FileOutputStreamC1Eii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::FileOutputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9

10:                                               ; preds = %6, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite18SerializeToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1, i32 noundef -1)
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6

_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit: ; preds = %2
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %4, label %7, label %15

7:                                                ; preds = %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit, %7
  %.1 = phi i1 [ %14, %7 ], [ false, %_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE.exit ]
  ret i1 %.1
}

declare void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializePartialToOstreamEPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::OstreamOutputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1, i32 noundef -1)
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite32SerializePartialToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = icmp ult i64 %12, 2147483648
  br i1 %13, label %43, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 457)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %31

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.7)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %12)
          to label %24 unwind label %33

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %35

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !37
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

33:                                               ; preds = %22, %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !37
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

43:                                               ; preds = %2
  %44 = add i64 %12, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %44, i8 noundef signext 0)
  %45 = load ptr, ptr %1, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %12
  store ptr %49, ptr %3, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %52, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %53, align 1, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %48, ptr %54, align 2, !tbaa !80
  %55 = load ptr, ptr %0, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  store i8 0, ptr %4, align 1, !tbaa !37
  %5 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11MessageLite24SerializePartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  store i8 0, ptr %4, align 1, !tbaa !37
  %5 = tail call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret i1 %5
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
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = icmp ugt i64 %11, 2147483647
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 487)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %30

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.7)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %11)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %34

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !37
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

32:                                               ; preds = %21, %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !37
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

42:                                               ; preds = %3
  %43 = sext i32 %2 to i64
  %44 = icmp ugt i64 %11, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %47 = and i8 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  store ptr %48, ptr %4, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %52, align 1, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %47, ptr %53, align 2, !tbaa !80
  %54 = load ptr, ptr %0, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %42, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %45 ], [ false, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite17SerializeAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !38
  store i8 0, ptr %3, align 8, !tbaa !37
  %5 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
          to label %_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %8

_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  br i1 %5, label %14, label %6

6:                                                ; preds = %_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i64 0, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  store i8 0, ptr %7, align 1, !tbaa !37
  br label %14

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !37
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9

14:                                               ; preds = %_ZNK6google8protobuf11MessageLite14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf11MessageLite24SerializePartialAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !38
  store i8 0, ptr %3, align 8, !tbaa !37
  %5 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite21AppendPartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
          to label %6 unwind label %9

6:                                                ; preds = %2
  br i1 %5, label %15, label %7

7:                                                ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  store i8 0, ptr %8, align 1, !tbaa !37
  br label %15

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !37
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10

15:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5MergeERKS8_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, !prof !84

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %8, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8, !tbaa !85
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #22
  br label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit

common.resume:                                    ; preds = %45, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #22
  br label %common.resume

_ZN6google8protobuf8internal12ShutdownData3getEv.exit: ; preds = %2, %5, %9
  %12 = load ptr, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #20
  unreachable

16:                                               ; preds = %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %18, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %22 = load ptr, ptr %17, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %17, align 8, !tbaa !87
  br label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8, !tbaa !91
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775792
  br i1 %29, label %30, label %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
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
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  store ptr %0, ptr %38, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %.sroa.6.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %37, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %25, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !92
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %.noexc3 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #21
  br label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %37, ptr %12, align 8, !tbaa !91
  store ptr %41, ptr %17, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %35
  store ptr %43, ptr %19, align 8, !tbaa !90
  br label %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %21
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  ret void

45:                                               ; preds = %_ZNKSt6vectorISt4pairIPFvPKvES2_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL14RunZeroArgFuncEPKv(ptr noundef readonly captures(none) %0) #3 {
  tail call void %0()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.b = load i1, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  br i1 %.b, label %42, label %1

1:                                                ; preds = %0
  %2 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, !prof !84

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %7, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8, !tbaa !85
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #22
  br label %_ZN6google8protobuf8internal12ShutdownData3getEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal12ShutdownData3getEvE4data) #22
  resume { ptr, i32 } %10

_ZN6google8protobuf8internal12ShutdownData3getEv.exit: ; preds = %1, %4, %8
  %11 = load ptr, ptr @_ZZN6google8protobuf8internal12ShutdownData3getEvE4data, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = icmp ne ptr %14, %16
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = icmp ult ptr %14, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.0.011.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %13 ]
  %.pn10.i.i.i = phi ptr [ %.sroa.0.011.i.i.i, %.lr.ph.i.i.i ], [ %16, %13 ]
  %.sroa.05.09.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %14, %13 ]
  %19 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !99
  %20 = load ptr, ptr %.sroa.0.011.i.i.i, align 8, !tbaa !99
  store ptr %20, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !99
  store ptr %19, ptr %.sroa.0.011.i.i.i, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.pn10.i.i.i, i64 -8
  %23 = load ptr, ptr %21, align 8, !tbaa !99
  %24 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %24, ptr %21, align 8, !tbaa !99
  store ptr %23, ptr %22, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i, i64 -16
  %26 = icmp ult ptr %25, %.sroa.0.0.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i, !llvm.loop !100

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !98
  %.pre10.i = load ptr, ptr %15, align 8, !tbaa !98
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i, %13
  %27 = phi ptr [ %.pre10.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i ], [ %16, %13 ]
  %28 = phi ptr [ %.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit.i ], [ %14, %13 ]
  %.not8.i = icmp eq ptr %28, %27
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %36
  %.pre11.i = load ptr, ptr %11, align 8, !tbaa !91
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i
  %29 = phi ptr [ %.pre11.i, %._crit_edge.loopexit.i ], [ %28, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i, %36
  %.sroa.05.09.i = phi ptr [ %37, %36 ], [ %28, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvPKvES4_ESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.05.09.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  invoke void %.sroa.0.0.copyload.i(ptr noundef %.sroa.4.0.copyload.i)
          to label %36 unwind label %38

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %.not.i1 = icmp eq ptr %37, %27
  br i1 %.not.i1, label %._crit_edge.loopexit.i, label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit: ; preds = %._crit_edge.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #21
  br label %41

41:                                               ; preds = %_ZN6google8protobuf8internal12ShutdownDataD2Ev.exit, %_ZN6google8protobuf8internal12ShutdownData3getEv.exit
  store i1 true, ptr @_ZZN6google8protobuf23ShutdownProtobufLibraryEvE11is_shutdown, align 1
  br label %42

42:                                               ; preds = %41, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %7, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not.i = icmp sgt i32 %9, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %11
  %20 = zext nneg i32 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !102
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

22:                                               ; preds = %11
  %23 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %9, i32 noundef %18)
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit: ; preds = %22, %19, %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24ZeroCopyCodedInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sub nsw i32 0, %1
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf24ZeroCopyCodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %.not.i = icmp sgt i32 %1, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %6
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !102
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

17:                                               ; preds = %6
  %18 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %1, i32 noundef %13)
  br label %_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit

_ZN6google8protobuf2io16CodedInputStream4SkipEi.exit: ; preds = %2, %14, %17
  %.0.i = phi i1 [ false, %2 ], [ true, %14 ], [ %18, %17 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf24ZeroCopyCodedInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %0) #5 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_lite.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 88}
!8 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !9, i64 0, !4, i64 88, !4, i64 92, !14, i64 96}
!9 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !10, i64 0, !10, i64 8, !10, i64 16, !4, i64 24, !4, i64 28, !12, i64 32, !5, i64 40, !13, i64 72, !4, i64 80, !4, i64 84}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !11, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !11, i64 0}
!16 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !11, i64 0}
!17 = !{!8, !4, i64 92}
!18 = !{!9, !4, i64 84}
!19 = !{!9, !4, i64 28}
!20 = !{!9, !10, i64 8}
!21 = !{!9, !10, i64 0}
!22 = !{!9, !10, i64 16}
!23 = !{!9, !13, i64 72}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !6, i64 0}
!26 = !{!"branch_weights", i32 4000000, i32 4001}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!9, !4, i64 80}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!9, !4, i64 24}
!31 = !{!9, !12, i64 32}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !13, i64 8, !5, i64 16}
!37 = !{!5, !5, i64 0}
!38 = !{!36, !13, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN6google8protobuf7strings8AlphaNumE", !10, i64 0, !13, i64 8, !5, i64 16}
!41 = !{!40, !13, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE: argument 0"}
!44 = distinct !{!44, !"_ZN6google8protobuf12_GLOBAL__N_126InitializationErrorMessageB5cxx11EPKcRKNS0_11MessageLiteE"}
!45 = !{!46, !48, i64 8}
!46 = !{!"_ZTSN6google8protobuf24ZeroCopyCodedInputStreamE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTSN6google8protobuf2io19ZeroCopyInputStreamE"}
!48 = !{!"p1 _ZTSN6google8protobuf2io16CodedInputStreamE", !11, i64 0}
!49 = !{!50, !4, i64 52}
!50 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !10, i64 0, !10, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !51, i64 36, !51, i64 37, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !15, i64 64, !16, i64 72}
!51 = !{!"bool", !5, i64 0}
!52 = !{!50, !51, i64 37}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!50, !15, i64 64}
!56 = !{!14, !15, i64 0}
!57 = !{!50, !16, i64 72}
!58 = !{!14, !16, i64 8}
!59 = !{!50, !4, i64 32}
!60 = !{!50, !51, i64 36}
!61 = !{!62, !4, i64 16}
!62 = !{!"_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE", !63, i64 0, !4, i64 8, !51, i64 12, !51, i64 13, !4, i64 16, !51, i64 20}
!63 = !{!"_ZTSN6google8protobuf2io18CopyingInputStreamE"}
!64 = !{!65, !67, i64 32}
!65 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !68, i64 40, !69, i64 48, !5, i64 64, !4, i64 192, !70, i64 200, !71, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!68 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!69 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !13, i64 8}
!70 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!71 = !{!"_ZTSSt6locale", !72, i64 0}
!72 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !10, i64 0, !10, i64 8, !5, i64 16, !75, i64 48, !51, i64 56, !51, i64 57, !51, i64 58}
!75 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !11, i64 0}
!76 = !{!74, !10, i64 8}
!77 = !{!74, !75, i64 48}
!78 = !{!74, !51, i64 56}
!79 = !{!74, !51, i64 57}
!80 = !{!74, !51, i64 58}
!81 = !{!82, !10, i64 64}
!82 = !{!"_ZTSN6google8protobuf2io17CodedOutputStreamE", !74, i64 0, !10, i64 64, !13, i64 72}
!83 = !{!82, !13, i64 72}
!84 = !{!"branch_weights", i32 1, i32 1048575}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6google8protobuf8internal12ShutdownDataE", !11, i64 0}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvPKvES2_ESaIS5_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt4pairIPFvPKvES1_E", !11, i64 0}
!90 = !{!88, !89, i64 16}
!91 = !{!88, !89, i64 0}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aISt4pairIPFvPKvES2_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!89, !89, i64 0}
!99 = !{!11, !11, i64 0}
!100 = distinct !{!100, !97}
!101 = !{!50, !10, i64 8}
!102 = !{!50, !10, i64 0}
