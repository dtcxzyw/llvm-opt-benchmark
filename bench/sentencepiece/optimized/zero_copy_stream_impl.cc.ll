; ModuleID = 'bench/sentencepiece/original/zero_copy_stream_impl.cc.ll'
source_filename = "bench/sentencepiece/original/zero_copy_stream_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io15FileInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io15FileInputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev = comdat any

$_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTSN6google8protobuf2io19CopyingOutputStreamE = comdat any

$_ZTIN6google8protobuf2io19CopyingOutputStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io15FileInputStreamE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15FileInputStreamE, ptr @_ZN6google8protobuf2io15FileInputStreamD2Ev, ptr @_ZN6google8protobuf2io15FileInputStreamD0Ev, ptr @_ZN6google8protobuf2io15FileInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io15FileInputStream6BackUpEi, ptr @_ZN6google8protobuf2io15FileInputStream4SkipEi, ptr @_ZNK6google8protobuf2io15FileInputStream9ByteCountEv] }, align 8
@_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD0Ev, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4ReadEPvi, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4SkipEi] }, align 8
@.str = private unnamed_addr constant [51 x i8] c"third_party/protobuf-lite/zero_copy_stream_impl.cc\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"close() failed: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"CHECK failed: !is_closed_: \00", align 1
@_ZTVN6google8protobuf2io16FileOutputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16FileOutputStreamE, ptr @_ZN6google8protobuf2io16FileOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16FileOutputStreamD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv] }, align 8
@_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD0Ev, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5WriteEPKvi] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStreamE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18IstreamInputStreamE, ptr @_ZN6google8protobuf2io18IstreamInputStreamD2Ev, ptr @_ZN6google8protobuf2io18IstreamInputStreamD0Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io18IstreamInputStream6BackUpEi, ptr @_ZN6google8protobuf2io18IstreamInputStream4SkipEi, ptr @_ZNK6google8protobuf2io18IstreamInputStream9ByteCountEv] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD0Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStream4ReadEPvi, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTVN6google8protobuf2io19OstreamOutputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19OstreamOutputStreamE, ptr @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStreamD0Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io19OstreamOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv] }, align 8
@_ZTVN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD0Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStream5WriteEPKvi] }, align 8
@_ZTVN6google8protobuf2io24ConcatenatingInputStreamE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io24ConcatenatingInputStreamE, ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev, ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io24ConcatenatingInputStream9ByteCountEv] }, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Can't BackUp() after failed Next().\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io15FileInputStreamE = constant [39 x i8] c"N6google8protobuf2io15FileInputStreamE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTIN6google8protobuf2io15FileInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15FileInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = constant [63 x i8] c"N6google8protobuf2io15FileInputStream22CopyingFileInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18CopyingInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTSN6google8protobuf2io16FileOutputStreamE = constant [40 x i8] c"N6google8protobuf2io16FileOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = external constant ptr
@_ZTIN6google8protobuf2io16FileOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16FileOutputStreamE, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE }, align 8
@_ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = constant [65 x i8] c"N6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE\00", align 1
@_ZTSN6google8protobuf2io19CopyingOutputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19CopyingOutputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19CopyingOutputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19CopyingOutputStreamE }, comdat, align 8
@_ZTIN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, ptr @_ZTIN6google8protobuf2io19CopyingOutputStreamE }, align 8
@_ZTSN6google8protobuf2io18IstreamInputStreamE = constant [42 x i8] c"N6google8protobuf2io18IstreamInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18IstreamInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18IstreamInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = constant [69 x i8] c"N6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTSN6google8protobuf2io19OstreamOutputStreamE = constant [43 x i8] c"N6google8protobuf2io19OstreamOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io19OstreamOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19OstreamOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = constant [71 x i8] c"N6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, ptr @_ZTIN6google8protobuf2io19CopyingOutputStreamE }, align 8
@_ZTSN6google8protobuf2io24ConcatenatingInputStreamE = constant [48 x i8] c"N6google8protobuf2io24ConcatenatingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io24ConcatenatingInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io24ConcatenatingInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream_impl.cc, ptr null }]

@_ZN6google8protobuf2io15FileInputStreamC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6google8protobuf2io15FileInputStreamC2Eii
@_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC2Ei
@_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD2Ev
@_ZN6google8protobuf2io16FileOutputStreamC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6google8protobuf2io16FileOutputStreamC2Eii
@_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC2Ei
@_ZN6google8protobuf2io16FileOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16FileOutputStreamD2Ev
@_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD2Ev
@_ZN6google8protobuf2io18IstreamInputStreamC1EPSii = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io18IstreamInputStreamC2EPSii
@_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC1EPSi = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC2EPSi
@_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD2Ev
@_ZN6google8protobuf2io19OstreamOutputStreamC1EPSoi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io19OstreamOutputStreamC2EPSoi
@_ZN6google8protobuf2io19OstreamOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19OstreamOutputStreamD2Ev
@_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC1EPSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC2EPSo
@_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD2Ev
@_ZN6google8protobuf2io24ConcatenatingInputStreamC1EPKPNS1_19ZeroCopyInputStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamC2EPKPNS1_19ZeroCopyInputStreamEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15FileInputStreamC2Eii(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(21) %4, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull %4, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %4) #13
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(21) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 117)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.2)
          to label %9 unwind label %22

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  br label %.critedge

.critedge:                                        ; preds = %1, %10
  store i8 1, ptr %4, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %16, %.critedge
  %14 = call i32 @close(i32 noundef %12)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread, !llvm.loop !4

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit: ; preds = %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit._ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread_crit_edge

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit._ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread_crit_edge: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit
  %.pre = tail call ptr @__errno_location() #14
  br label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread: ; preds = %16, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit._ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread_crit_edge
  %.pre-phi = phi ptr [ %.pre, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit._ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread_crit_edge ], [ %17, %16 ]
  %20 = load i32, ptr %.pre-phi, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %9, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread
  %.not8 = phi i1 [ true, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit ], [ false, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread ]
  ret i1 %.not8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15FileInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %1)
  ret void
}

declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io15FileInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 14), (16, 21)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(21) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
          to label %9 unwind label %21

9:                                                ; preds = %7
  br i1 %8, label %20, label %10

10:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 111)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.1)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @strerror(i32 noundef %15) #13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %21

19:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  br label %20

20:                                               ; preds = %9, %19, %1
  ret void

21:                                               ; preds = %18, %13, %11, %10, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4ReadEPvi(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge10

9:                                                ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 132)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.2)
          to label %11 unwind label %25

11:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %25

12:                                               ; preds = %11
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  br label %.critedge10

.critedge10:                                      ; preds = %3, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %2 to i64
  br label %15

15:                                               ; preds = %20, %.critedge10
  %16 = load i32, ptr %13, align 8
  %17 = call i64 @read(i32 noundef %16, ptr noundef %1, i64 noundef %14)
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.critedge11

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %15, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %24, align 8
  br label %.critedge11

25:                                               ; preds = %11, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  resume { ptr, i32 } %26

.critedge11:                                      ; preds = %15, %.critedge
  ret i32 %18
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 148)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.2)
          to label %10 unwind label %20

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %20

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = call i64 @lseek(i32 noundef %17, i64 noundef %18, i32 noundef 1) #13
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %22, label %24

20:                                               ; preds = %10, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  resume { ptr, i32 } %21

22:                                               ; preds = %15, %.critedge
  store i8 1, ptr %12, align 4
  %23 = call noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  br label %24

24:                                               ; preds = %15, %22
  %.0 = phi i32 [ %23, %22 ], [ %1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamC2Eii(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, i32 noundef %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef -1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i64 16), ptr %0, align 8
  invoke void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  resume { ptr, i32 } %7
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = and i1 %2, %4
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 194)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.2)
          to label %9 unwind label %22

9:                                                ; preds = %7
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  br label %.critedge

.critedge:                                        ; preds = %1, %10
  store i8 1, ptr %4, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %16, %.critedge
  %14 = call i32 @close(i32 noundef %12)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread, !llvm.loop !4

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit: ; preds = %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit._ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread_crit_edge

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit._ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread_crit_edge: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit
  %.pre = tail call ptr @__errno_location() #14
  br label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread: ; preds = %16, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit._ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread_crit_edge
  %.pre-phi = phi ptr [ %.pre, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit._ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread_crit_edge ], [ %17, %16 ]
  %20 = load i32, ptr %.pre-phi, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %9, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread
  %.not8 = phi i1 [ true, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit ], [ false, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.thread ]
  ret i1 %.not8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 14), (16, 20)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i64 16), ptr %0, align 8
  %2 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %9 unwind label %21

9:                                                ; preds = %7
  br i1 %8, label %20, label %10

10:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 188)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.1)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @strerror(i32 noundef %15) #13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %21

19:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  br label %20

20:                                               ; preds = %9, %19, %1
  ret void

21:                                               ; preds = %18, %13, %11, %10, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5WriteEPKvi(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge21

9:                                                ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 210)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.2)
          to label %11 unwind label %31

11:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %31

12:                                               ; preds = %11
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  br label %.critedge21

.critedge21:                                      ; preds = %3, %12
  %13 = icmp slt i32 %2, 1
  br i1 %13, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.critedge, %.preheader.lr.ph
  %.01825 = phi i32 [ 0, %.preheader.lr.ph ], [ %28, %.critedge ]
  %15 = zext nneg i32 %.01825 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = sub nsw i32 %2, %.01825
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader, %24
  %20 = load i32, ptr %14, align 8
  %21 = call i64 @write(i32 noundef %20, ptr noundef %16, i64 noundef %18)
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %19, label %29, !llvm.loop !7

.critedge:                                        ; preds = %19
  %.not30 = icmp ne i32 %22, 0
  %28 = add nuw nsw i32 %.01825, %22
  %.not = icmp slt i32 %28, %2
  %or.cond = select i1 %.not30, i1 %.not, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !8

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %11, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  resume { ptr, i32 } %32

.loopexit:                                        ; preds = %.critedge, %.critedge21, %29
  %33 = phi i1 [ false, %29 ], [ true, %.critedge21 ], [ %.not30, %.critedge ]
  ret i1 %33
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18IstreamInputStreamC2EPSii(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC1EPSi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull %4, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18IstreamInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18IstreamInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io18IstreamInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC2EPSi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStream4ReadEPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %12, %3
  br label %27

27:                                               ; preds = %19, %26
  %.0 = phi i32 [ %10, %26 ], [ -1, %19 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamC2EPSoi(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io19OstreamOutputStreamE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC1EPSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  resume { ptr, i32 } %8
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io19OstreamOutputStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %4 unwind label %6

4:                                                ; preds = %1
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1)
  ret void
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC2EPSo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStream5WriteEPKvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io24ConcatenatingInputStreamC2EPKPNS1_19ZeroCopyInputStreamEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io24ConcatenatingInputStreamE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io24ConcatenatingInputStream4NextEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %26, %16 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = load i64, ptr %8, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %4, align 8
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %9, %16, %3
  %.lcssa = phi i1 [ false, %3 ], [ %15, %16 ], [ %15, %9 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io24ConcatenatingInputStream6BackUpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
  br label %21

15:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 327)
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %21

19:                                               ; preds = %17, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  resume { ptr, i32 } %20

21:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io24ConcatenatingInputStream4SkipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %35, %21 ]
  %.067 = phi i32 [ %1, %.lr.ph ], [ %31, %21 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %.067)
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %8
  %22 = zext i32 %.067 to i64
  %23 = add i64 %14, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = sub i64 %23, %29
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %7, align 8
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %6, align 8
  %36 = load i32, ptr %3, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %3, align 8
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %8, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %21, %2
  %.lcssa = phi i1 [ false, %2 ], [ %20, %21 ], [ %20, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io24ConcatenatingInputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  br i1 %4, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = add nsw i64 %14, %6
  br label %16

16:                                               ; preds = %1, %7
  %.0 = phi i64 [ %15, %7 ], [ %6, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io15FileInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #16
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18IstreamInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #16
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
