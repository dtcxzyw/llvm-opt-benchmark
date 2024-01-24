; ModuleID = 'bench/protobuf/original/zero_copy_stream_impl.cc.ll'
source_filename = "bench/protobuf/original/zero_copy_stream_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.2" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io15FileInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io15FileInputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18IstreamInputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev = comdat any

$_ZTSN6google8protobuf2io19CopyingOutputStreamE = comdat any

$_ZTIN6google8protobuf2io19CopyingOutputStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io15FileInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15FileInputStreamE, ptr @_ZN6google8protobuf2io15FileInputStreamD2Ev, ptr @_ZN6google8protobuf2io15FileInputStreamD0Ev, ptr @_ZN6google8protobuf2io15FileInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io15FileInputStream6BackUpEi, ptr @_ZN6google8protobuf2io15FileInputStream4SkipEi, ptr @_ZNK6google8protobuf2io15FileInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD0Ev, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4ReadEPvi, ptr @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4SkipEi] }, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/zero_copy_stream_impl.cc\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"close() failed: \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"!is_closed_\00", align 1
@_ZTVN6google8protobuf2io16FileOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16FileOutputStreamE, ptr @_ZN6google8protobuf2io16FileOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16FileOutputStreamD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD0Ev, ptr @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5WriteEPKvi] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18IstreamInputStreamE, ptr @_ZN6google8protobuf2io18IstreamInputStreamD2Ev, ptr @_ZN6google8protobuf2io18IstreamInputStreamD0Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io18IstreamInputStream6BackUpEi, ptr @_ZN6google8protobuf2io18IstreamInputStream4SkipEi, ptr @_ZNK6google8protobuf2io18IstreamInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTVN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD0Ev, ptr @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStream4ReadEPvi, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTVN6google8protobuf2io19OstreamOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19OstreamOutputStreamE, ptr @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStreamD0Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io19OstreamOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@_ZTVN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD0Ev, ptr @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStream5WriteEPKvi] }, align 8
@_ZTVN6google8protobuf2io24ConcatenatingInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io24ConcatenatingInputStreamE, ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev, ptr @_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io24ConcatenatingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io24ConcatenatingInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io15FileInputStreamE = constant [39 x i8] c"N6google8protobuf2io15FileInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io15FileInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15FileInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = constant [63 x i8] c"N6google8protobuf2io15FileInputStream22CopyingFileInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18CopyingInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTSN6google8protobuf2io16FileOutputStreamE = constant [40 x i8] c"N6google8protobuf2io16FileOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = external constant ptr
@_ZTIN6google8protobuf2io16FileOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16FileOutputStreamE, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE }, align 8
@_ZTSN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE = constant [65 x i8] c"N6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
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
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
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
define void @_ZN6google8protobuf2io15FileInputStreamC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %file_descriptor, i32 noundef %block_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %copying_input_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_, i32 noundef %file_descriptor)
  %impl_ = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, ptr noundef nonnull %copying_input_, i32 noundef %block_size)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  ret void

lpad3:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %is_closed_.i = getelementptr inbounds i8, ptr %this, i64 21
  %0 = load i8, ptr %is_closed_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.not.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 100, i64 11, ptr nonnull @.str.2) #17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #18
  unreachable

cleanup.done.i:                                   ; preds = %entry
  store i8 1, ptr %is_closed_.i, align 1
  %file_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %file_.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %cleanup.done.i
  %call.i.i = tail call i32 @close(i32 noundef %2)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call1.i.i = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %3, 4
  br i1 %cmp2.i.i, label %do.body.i.i, label %if.then.i, !llvm.loop !4

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i: ; preds = %do.body.i.i
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv.exit, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i
  %.pre.i = tail call ptr @__errno_location() #19
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i.i, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i
  %4 = phi i32 [ %.pre, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i ], [ %3, %land.rhs.i.i ]
  %errno_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %4, ptr %errno_.i, align 8
  br label %_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv.exit

_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv.exit: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i, %if.then.i
  %cmp.not3.i = phi i1 [ true, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  ret i1 %cmp.not3.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %is_closed_ = getelementptr inbounds i8, ptr %this, i64 13
  %0 = load i8, ptr %is_closed_, align 1
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 100, i64 11, ptr nonnull @.str.2) #17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  unreachable

cleanup.done:                                     ; preds = %entry
  store i8 1, ptr %is_closed_, align 1
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %file_, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %cleanup.done
  %call.i = tail call i32 @close(i32 noundef %2)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %3, 4
  br i1 %cmp2.i, label %do.body.i, label %if.then, !llvm.loop !4

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit: ; preds = %do.body.i
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %return, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit
  %.pre = tail call ptr @__errno_location() #19
  br label %if.then

if.then:                                          ; preds = %land.rhs.i, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge
  %call10.pre-phi = phi ptr [ %.pre, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge ], [ %call1.i, %land.rhs.i ]
  %4 = load i32, ptr %call10.pre-phi, align 4
  %errno_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %4, ptr %errno_, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit, %if.then
  %cmp.not3 = phi i1 [ true, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit ], [ false, %if.then ]
  ret i1 %cmp.not3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, ptr noundef %data, ptr noundef %size)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15FileInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, i32 noundef %count)
  ret void
}

declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15FileInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, i32 noundef %count)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io15FileInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %impl_)
  ret i64 %call
}

declare noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamC2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %file_descriptor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io15FileInputStream22CopyingFileInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %file_descriptor, ptr %file_, align 8
  %close_on_delete_ = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %close_on_delete_, align 4
  %is_closed_ = getelementptr inbounds i8, ptr %this, i64 13
  store i8 0, ptr %is_closed_, align 1
  %errno_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %errno_, align 8
  %previous_seek_failed_ = getelementptr inbounds i8, ptr %this, i64 20
  store i8 0, ptr %previous_seek_failed_, align 4
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %file_descriptor, i32 noundef 3)
  %and = and i32 %call, -2049
  %0 = load i32, ptr %file_, align 8
  %call5 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %and)
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view.i = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %close_on_delete_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %close_on_delete_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %is_closed_.i = getelementptr inbounds i8, ptr %this, i64 13
  %2 = load i8, ptr %is_closed_.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.not.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 100, i64 11, ptr nonnull @.str.2) #17
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #18
  unreachable

cleanup.done.i:                                   ; preds = %if.then
  store i8 1, ptr %is_closed_.i, align 1
  %file_.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %file_.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %cleanup.done.i
  %call.i.i1 = invoke i32 @close(i32 noundef %4)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %do.body.i.i
  %cmp.i.i = icmp slt i32 %call.i.i1, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i

land.rhs.i.i:                                     ; preds = %call.i.i.noexc
  %call1.i.i = tail call ptr @__errno_location() #19
  %5 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %5, 4
  br i1 %cmp2.i.i, label %do.body.i.i, label %if.then2, !llvm.loop !4

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i: ; preds = %call.i.i.noexc
  %cmp.not.i = icmp eq i32 %call.i.i1, 0
  br i1 %cmp.not.i, label %invoke.cont.thread, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i

invoke.cont.thread:                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  br label %if.end14

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i
  %.pre.i = tail call ptr @__errno_location() #19
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then2

if.then2:                                         ; preds = %land.rhs.i.i, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i
  %6 = phi i32 [ %.pre, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i ], [ %5, %land.rhs.i.i ]
  %errno_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %6, ptr %errno_.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 94) #17
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then2
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 16, ptr nonnull @.str.1)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %7 = load i32, ptr %errno_.i, align 8
  %call10 = call ptr @strerror(i32 noundef %7) #16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %view.i)
  %data_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %8 = load ptr, ptr %data_.i, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view.i, ptr noundef nonnull align 1 %8)
          to label %.noexc3 unwind label %terminate.lpad.loopexit.split-lp

.noexc3:                                          ; preds = %invoke.cont7
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc3
  %tobool.not.i.i = icmp eq ptr %call10, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @_ZN4absl12lts_2023080212log_internal9kCharNullE, ptr %call10
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull %spec.select.i.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #16
  br label %terminate.lpad.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %view.i)
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #20
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont.thread, %invoke.cont11, %entry
  ret void

terminate.lpad.loopexit:                          ; preds = %do.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then2, %cond.false.i, %invoke.cont4, %invoke.cont7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit, %terminate.lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad.i ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4ReadEPvi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %buffer, i32 noundef %size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %is_closed_ = getelementptr inbounds i8, ptr %this, i64 13
  %0 = load i8, ptr %is_closed_, align 1
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %do.body.preheader, label %cond.false

do.body.preheader:                                ; preds = %entry
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %conv = sext i32 %size to i64
  br label %do.body

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 115, i64 11, ptr nonnull @.str.2) #17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %2 = load i32, ptr %file_, align 8
  %call8 = tail call i64 @read(i32 noundef %2, ptr noundef %buffer, i64 noundef %conv)
  %conv9 = trunc i64 %call8 to i32
  %cmp = icmp slt i32 %conv9, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %call10 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %3, 4
  br i1 %cmp11, label %do.body, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %land.rhs
  %errno_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %3, ptr %errno_, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then
  ret i32 %conv9
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %count) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %is_closed_ = getelementptr inbounds i8, ptr %this, i64 13
  %0 = load i8, ptr %is_closed_, align 1
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 131, i64 11, ptr nonnull @.str.2) #17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  unreachable

cleanup.done:                                     ; preds = %entry
  %previous_seek_failed_ = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i8, ptr %previous_seek_failed_, align 4
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cleanup.done
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %file_, align 8
  %conv = sext i32 %count to i64
  %call9 = tail call i64 @lseek(i32 noundef %4, i64 noundef %conv, i32 noundef 1) #16
  %cmp.not = icmp eq i64 %call9, -1
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %cleanup.done
  store i8 1, ptr %previous_seek_failed_, align 4
  %call11 = tail call noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %count)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %retval.0 = phi i32 [ %call11, %if.else ], [ %count, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamC2Eii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %file_descriptor, i32 noundef %block_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %copying_output_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %copying_output_, i32 noundef %block_size)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %copying_output_, i32 noundef %file_descriptor)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  resume { ptr, i32 } %0
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %is_closed_.i = getelementptr inbounds i8, ptr %this, i64 61
  %0 = load i8, ptr %is_closed_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.not.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 177, i64 11, ptr nonnull @.str.2) #17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #18
  unreachable

cleanup.done.i:                                   ; preds = %entry
  store i8 1, ptr %is_closed_.i, align 1
  %file_.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i32, ptr %file_.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %cleanup.done.i
  %call.i.i = tail call i32 @close(i32 noundef %2)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call1.i.i = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %3, 4
  br i1 %cmp2.i.i, label %do.body.i.i, label %if.then.i, !llvm.loop !4

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i: ; preds = %do.body.i.i
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv.exit, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i
  %.pre.i = tail call ptr @__errno_location() #19
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i.i, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i
  %4 = phi i32 [ %.pre, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i ], [ %3, %land.rhs.i.i ]
  %errno_.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %4, ptr %errno_.i, align 8
  br label %_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv.exit

_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv.exit: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i, %if.then.i
  %cmp.not3.i = phi i1 [ true, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %5 = and i1 %call, %cmp.not3.i
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %is_closed_ = getelementptr inbounds i8, ptr %this, i64 13
  %0 = load i8, ptr %is_closed_, align 1
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 177, i64 11, ptr nonnull @.str.2) #17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  unreachable

cleanup.done:                                     ; preds = %entry
  store i8 1, ptr %is_closed_, align 1
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %file_, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %cleanup.done
  %call.i = tail call i32 @close(i32 noundef %2)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %3, 4
  br i1 %cmp2.i, label %do.body.i, label %if.then, !llvm.loop !4

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit: ; preds = %do.body.i
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %return, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit
  %.pre = tail call ptr @__errno_location() #19
  br label %if.then

if.then:                                          ; preds = %land.rhs.i, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge
  %call10.pre-phi = phi ptr [ %.pre, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge ], [ %call1.i, %land.rhs.i ]
  %4 = load i32, ptr %call10.pre-phi, align 4
  %errno_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %4, ptr %errno_, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit, %if.then
  %cmp.not3 = phi i1 [ true, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit ], [ false, %if.then ]
  ret i1 %cmp.not3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %file_descriptor) unnamed_addr #12 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %file_descriptor, ptr %file_, align 8
  %close_on_delete_ = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %close_on_delete_, align 4
  %is_closed_ = getelementptr inbounds i8, ptr %this, i64 13
  store i8 0, ptr %is_closed_, align 1
  %errno_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %errno_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %copying_output_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_output_) #16
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view.i = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %close_on_delete_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %close_on_delete_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %is_closed_.i = getelementptr inbounds i8, ptr %this, i64 13
  %2 = load i8, ptr %is_closed_.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.not.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 177, i64 11, ptr nonnull @.str.2) #17
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #18
  unreachable

cleanup.done.i:                                   ; preds = %if.then
  store i8 1, ptr %is_closed_.i, align 1
  %file_.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %file_.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %cleanup.done.i
  %call.i.i1 = invoke i32 @close(i32 noundef %4)
          to label %call.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.noexc:                                   ; preds = %do.body.i.i
  %cmp.i.i = icmp slt i32 %call.i.i1, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i

land.rhs.i.i:                                     ; preds = %call.i.i.noexc
  %call1.i.i = tail call ptr @__errno_location() #19
  %5 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %5, 4
  br i1 %cmp2.i.i, label %do.body.i.i, label %if.then2, !llvm.loop !4

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i: ; preds = %call.i.i.noexc
  %cmp.not.i = icmp eq i32 %call.i.i1, 0
  br i1 %cmp.not.i, label %invoke.cont.thread, label %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i

invoke.cont.thread:                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  br label %if.end14

_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i: ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.i
  %.pre.i = tail call ptr @__errno_location() #19
  %.pre = load i32, ptr %.pre.i, align 4
  br label %if.then2

if.then2:                                         ; preds = %land.rhs.i.i, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i
  %6 = phi i32 [ %.pre, %_ZN6google8protobuf2io12_GLOBAL__N_114close_no_eintrEi.exit.if.then_crit_edge.i ], [ %5, %land.rhs.i.i ]
  %errno_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %6, ptr %errno_.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 171) #17
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then2
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 16, ptr nonnull @.str.1)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %7 = load i32, ptr %errno_.i, align 8
  %call10 = call ptr @strerror(i32 noundef %7) #16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %view.i)
  %data_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %8 = load ptr, ptr %data_.i, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view.i, ptr noundef nonnull align 1 %8)
          to label %.noexc3 unwind label %terminate.lpad.loopexit.split-lp

.noexc3:                                          ; preds = %invoke.cont7
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc3
  %tobool.not.i.i = icmp eq ptr %call10, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @_ZN4absl12lts_2023080212log_internal9kCharNullE, ptr %call10
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull %spec.select.i.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #16
  br label %terminate.lpad.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %view.i)
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #20
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont.thread, %invoke.cont11, %entry
  ret void

terminate.lpad.loopexit:                          ; preds = %do.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then2, %cond.false.i, %invoke.cont4, %invoke.cont7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit, %terminate.lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad.i ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16FileOutputStream23CopyingFileOutputStream5WriteEPKvi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %buffer, i32 noundef %size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %is_closed_ = getelementptr inbounds i8, ptr %this, i64 13
  %0 = load i8, ptr %is_closed_, align 1
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %while.cond.preheader, label %cond.false

while.cond.preheader:                             ; preds = %entry
  %cmp14 = icmp slt i32 %size, 1
  br i1 %cmp14, label %return, label %do.body.preheader.lr.ph

do.body.preheader.lr.ph:                          ; preds = %while.cond.preheader
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %do.body.preheader

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 193, i64 11, ptr nonnull @.str.2) #17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  unreachable

do.body.preheader:                                ; preds = %do.end, %do.body.preheader.lr.ph
  %total_written.015 = phi i32 [ 0, %do.body.preheader.lr.ph ], [ %add, %do.end ]
  %idx.ext = zext nneg i32 %total_written.015 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %sub = sub nsw i32 %size, %total_written.015
  %conv = sext i32 %sub to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %2 = load i32, ptr %file_, align 8
  %call8 = tail call i64 @write(i32 noundef %2, ptr noundef %add.ptr, i64 noundef %conv)
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp slt i32 %conv9, 0
  br i1 %cmp10, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call11 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %3, 4
  br i1 %cmp12, label %do.body, label %if.then15, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %cmp13.not = icmp ne i32 %conv9, 0
  %add = add nuw nsw i32 %total_written.015, %conv9
  %cmp.not = icmp slt i32 %add, %size
  %or.cond = select i1 %cmp13.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %do.body.preheader, label %return, !llvm.loop !8

if.then15:                                        ; preds = %land.rhs
  %errno_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %3, ptr %errno_, align 8
  br label %return

return:                                           ; preds = %do.end, %while.cond.preheader, %if.then15
  %cmp11 = phi i1 [ false, %if.then15 ], [ true, %while.cond.preheader ], [ %cmp13.not, %do.end ]
  ret i1 %cmp11
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18IstreamInputStreamC2EPSii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %input, i32 noundef %block_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io18IstreamInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %copying_input_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC1EPSi(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_, ptr noundef %input)
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, ptr noundef nonnull %copying_input_, i32 noundef %block_size)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  ret void

lpad3:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18IstreamInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, ptr noundef %data, ptr noundef %size)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, i32 noundef %count)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18IstreamInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 dereferenceable(52) %impl_, i32 noundef %count)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io18IstreamInputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(52) %impl_)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamC2EPSi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %input) unnamed_addr #12 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %input_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %input, ptr %input_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStream4ReadEPvi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %buffer, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  %input_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %input_, align 8
  %conv = sext i32 %size to i64
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %buffer, i64 noundef %conv)
  %1 = load ptr, ptr %input_, align 8
  %call3 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv4 = trunc i64 %call3 to i32
  %cmp = icmp eq i32 %conv4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %input_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %call6 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %input_, align 8
  %vtable9 = load ptr, ptr %3, align 8
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset11
  %call13 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr12)
  br i1 %call13, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true7, %if.end
  %retval.0 = phi i32 [ %conv4, %if.end ], [ -1, %land.lhs.true7 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamC2EPSoi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %output, i32 noundef %block_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io19OstreamOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %copying_output_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC1EPSo(ptr noundef nonnull align 8 dereferenceable(16) %copying_output_, ptr noundef %output)
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48) %impl_, ptr noundef nonnull %copying_output_, i32 noundef %block_size)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  ret void

lpad3:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_output_) #16
  resume { ptr, i32 } %0
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %impl_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %impl_) #16
  %copying_output_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_output_) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io19OstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48) %impl_, ptr noundef %data, ptr noundef %size)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream6BackUpEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48) %impl_, i32 noundef %count)
  ret void
}

declare void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19OstreamOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48) %impl_)
  ret i64 %call
}

declare noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamC2EPSo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %output) unnamed_addr #12 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %output_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %output, ptr %output_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19OstreamOutputStream26CopyingOstreamOutputStream5WriteEPKvi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %buffer, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  %output_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %output_, align 8
  %conv = sext i32 %size to i64
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %buffer, i64 noundef %conv)
  %1 = load ptr, ptr %output_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call3 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  ret i1 %call3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io24ConcatenatingInputStreamC2EPKPNS1_19ZeroCopyInputStreamEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %streams, i32 noundef %count) unnamed_addr #12 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io24ConcatenatingInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %streams_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %streams, ptr %streams_, align 8
  %stream_count_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %count, ptr %stream_count_, align 8
  %bytes_retired_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %bytes_retired_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io24ConcatenatingInputStream4NextEPPKvPi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, ptr noundef %size) unnamed_addr #3 align 2 {
entry:
  %stream_count_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %stream_count_, align 8
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %streams_ = getelementptr inbounds i8, ptr %this, i64 8
  %bytes_retired_ = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load ptr, ptr %streams_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %1 = phi ptr [ %.pre, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %data, ptr noundef %size)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %streams_, align 8
  %5 = load ptr, ptr %4, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 40
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %bytes_retired_, align 8
  %add = add nsw i64 %7, %call6
  store i64 %add, ptr %bytes_retired_, align 8
  %8 = load ptr, ptr %streams_, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr, ptr %streams_, align 8
  %9 = load i32, ptr %stream_count_, align 8
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %stream_count_, align 8
  %cmp = icmp sgt i32 %9, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !9

return:                                           ; preds = %while.body, %if.end, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %call, %if.end ], [ %call, %while.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io24ConcatenatingInputStream6BackUpEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %stream_count_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %stream_count_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %streams_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %streams_, align 8
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %count)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io24ConcatenatingInputStream4SkipEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %stream_count_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %stream_count_, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %streams_ = getelementptr inbounds i8, ptr %this, i64 8
  %bytes_retired_ = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load ptr, ptr %streams_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %1 = phi ptr [ %.pre, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %count.addr.04 = phi i32 [ %count, %while.body.lr.ph ], [ %conv15, %if.end ]
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %streams_, align 8
  %5 = load ptr, ptr %4, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 32
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %count.addr.04)
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %conv = zext i32 %count.addr.04 to i64
  %add = add i64 %call, %conv
  %7 = load ptr, ptr %streams_, align 8
  %8 = load ptr, ptr %7, align 8
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 40
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %sub = sub i64 %add, %call11
  %conv15 = trunc i64 %sub to i32
  %10 = load i64, ptr %bytes_retired_, align 8
  %add16 = add nsw i64 %10, %call11
  store i64 %add16, ptr %bytes_retired_, align 8
  %11 = load ptr, ptr %streams_, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr, ptr %streams_, align 8
  %12 = load i32, ptr %stream_count_, align 8
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %stream_count_, align 8
  %cmp = icmp sgt i32 %12, 1
  br i1 %cmp, label %while.body, label %return, !llvm.loop !10

return:                                           ; preds = %while.body, %if.end, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %call6, %if.end ], [ %call6, %while.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io24ConcatenatingInputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %stream_count_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %stream_count_, align 8
  %cmp = icmp eq i32 %0, 0
  %bytes_retired_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %bytes_retired_, align 8
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %streams_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %streams_, align 8
  %3 = load ptr, ptr %2, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %add = add nsw i64 %call, %1
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i64 [ %add, %if.else ], [ %1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_) #16
  %copying_input_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io15FileInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i) #16
  %copying_input_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6google8protobuf2io15FileInputStream22CopyingFileInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %copying_input_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18IstreamInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_) #16
  %copying_input_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18IstreamInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %impl_.i) #16
  %copying_input_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6google8protobuf2io18IstreamInputStream25CopyingIstreamInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %copying_input_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24ConcatenatingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24ConcatenatingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }

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
