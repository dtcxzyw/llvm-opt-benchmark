; ModuleID = 'bench/protobuf/original/gzip_stream.cc.ll'
source_filename = "bench/protobuf/original/gzip_stream.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::io::GzipInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", i32, ptr, %struct.z_stream_s, i32, ptr, ptr, i64, i64 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"struct.google::protobuf::io::GzipOutputStream::Options" = type { i32, i32, i32, i32 }
%"class.google::protobuf::io::GzipOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr, ptr, i32, %struct.z_stream_s, i32, ptr, i64 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io15GzipInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io15GzipInputStreamE, ptr @_ZN6google8protobuf2io15GzipInputStreamD1Ev, ptr @_ZN6google8protobuf2io15GzipInputStreamD0Ev, ptr @_ZN6google8protobuf2io15GzipInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io15GzipInputStream6BackUpEi, ptr @_ZN6google8protobuf2io15GzipInputStream4SkipEi, ptr @_ZNK6google8protobuf2io15GzipInputStream9ByteCountEv, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/gzip_stream.cc\00", align 1
@_ZTVN6google8protobuf2io16GzipOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16GzipOutputStreamE, ptr @_ZN6google8protobuf2io16GzipOutputStreamD1Ev, ptr @_ZN6google8protobuf2io16GzipOutputStreamD0Ev, ptr @_ZN6google8protobuf2io16GzipOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io16GzipOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io16GzipOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"sub_data_size_ > 0\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"zcontext_.avail_in >= static_cast<uInt>(count)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io15GzipInputStreamE = constant [39 x i8] c"N6google8protobuf2io15GzipInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = external constant ptr
@_ZTIN6google8protobuf2io15GzipInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io15GzipInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io16GzipOutputStreamE = constant [40 x i8] c"N6google8protobuf2io16GzipOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io16GzipOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16GzipOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gzip_stream.cc, ptr null }]

@_ZN6google8protobuf2io15GzipInputStreamC1EPNS1_19ZeroCopyInputStreamENS2_6FormatEi = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io15GzipInputStreamC2EPNS1_19ZeroCopyInputStreamENS2_6FormatEi
@_ZN6google8protobuf2io15GzipInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io15GzipInputStreamD2Ev
@_ZN6google8protobuf2io16GzipOutputStream7OptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16GzipOutputStream7OptionsC2Ev
@_ZN6google8protobuf2io16GzipOutputStreamC1EPNS1_20ZeroCopyOutputStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io16GzipOutputStreamC2EPNS1_20ZeroCopyOutputStreamE
@_ZN6google8protobuf2io16GzipOutputStreamC1EPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf2io16GzipOutputStreamC2EPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE
@_ZN6google8protobuf2io16GzipOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16GzipOutputStreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io15GzipInputStreamC2EPNS1_19ZeroCopyInputStreamENS2_6FormatEi(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %sub_stream, i32 noundef %format, i32 noundef %buffer_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6google8protobuf2io15GzipInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %format_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 1
  store i32 %format, ptr %format_, align 8
  %sub_stream_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 2
  store ptr %sub_stream, ptr %sub_stream_, align 8
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 4
  store i32 0, ptr %zerror_, align 8
  %byte_count_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 8
  store i64 0, ptr %byte_count_, align 8
  %zcontext_2 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3
  %total_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %zcontext_2, align 8
  %avail_in = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %avail_in, align 8
  %total_in = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 2
  store i64 0, ptr %total_in, align 8
  %cmp = icmp eq i32 %buffer_size, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %total_out, i8 0, i64 48, i1 false)
  %narrow = select i1 %cmp, i32 65536, i32 %buffer_size
  %spec.select = sext i32 %narrow to i64
  %0 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 7
  store i64 %spec.select, ptr %0, align 8
  %call = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #15
  %output_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 5
  store ptr %call, ptr %output_buffer_, align 8
  %next_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 3
  store ptr %call, ptr %next_out, align 8
  %1 = load i64, ptr %0, align 8
  %conv28 = trunc i64 %1 to i32
  %avail_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 4
  store i32 %conv28, ptr %avail_out, align 8
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 6
  store ptr %call, ptr %output_position_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15GzipInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %output_buffer_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #16
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3
  %call = invoke i32 @inflateEnd(ptr noundef nonnull %zcontext_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 4
  store i32 %call, ptr %zerror_, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io15GzipInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io15GzipInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io15GzipInputStream7InflateEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %flush) local_unnamed_addr #3 align 2 {
entry:
  %in = alloca ptr, align 8
  %in_size = alloca i32, align 4
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %zerror_, align 8
  %cmp = icmp eq i32 %0, 0
  %avail_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 4
  %1 = load i32, ptr %avail_out, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.end26, label %if.else

if.else:                                          ; preds = %entry
  %zcontext_3 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3
  %avail_in = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 1
  %2 = load i32, ptr %avail_in, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %zcontext_3, align 8
  %sub_stream_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %sub_stream_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %in, ptr noundef nonnull %in_size)
  br i1 %call, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then5
  %next_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 3
  store ptr null, ptr %next_out, align 8
  store i32 0, ptr %avail_out, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  %cmp7 = icmp eq ptr %3, null
  %6 = load ptr, ptr %in, align 8
  store ptr %6, ptr %zcontext_3, align 8
  %7 = load i32, ptr %in_size, align 4
  store i32 %7, ptr %avail_in, align 8
  br i1 %cmp7, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end
  %format_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %format_, align 8
  %switch.selectcmp.i = icmp eq i32 %8, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 47, i32 15
  %switch.selectcmp1.i = icmp eq i32 %8, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 31, i32 %switch.select.i
  %call.i = call noundef i32 @inflateInit2_(ptr noundef nonnull %zcontext_3, i32 noundef %switch.select2.i, ptr noundef nonnull @.str.3, i32 noundef 112)
  %cmp21.not = icmp eq i32 %call.i, 0
  br i1 %cmp21.not, label %if.end26, label %return

if.end26:                                         ; preds = %entry, %if.else, %if.then18, %if.end
  %output_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %output_buffer_, align 8
  %zcontext_27 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3
  %next_out28 = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 3
  store ptr %9, ptr %next_out28, align 8
  %output_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 7
  %10 = load i64, ptr %output_buffer_length_, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %avail_out, align 8
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 6
  store ptr %9, ptr %output_position_, align 8
  %call34 = call i32 @inflate(ptr noundef nonnull %zcontext_27, i32 noundef %flush)
  br label %return

return:                                           ; preds = %if.then18, %if.end26, %if.then9
  %retval.0 = phi i32 [ %call34, %if.end26 ], [ 1, %if.then9 ], [ %call.i, %if.then18 ]
  ret i32 %retval.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf2io15GzipInputStream12DoNextOutputEPPKvPi(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) local_unnamed_addr #10 align 2 {
entry:
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %output_position_, align 8
  store ptr %0, ptr %data, align 8
  %next_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %next_out, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %sub = sub i64 %2, %3
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %size, align 4
  %4 = load ptr, ptr %next_out, align 8
  store ptr %4, ptr %output_position_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15GzipInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #3 align 2 {
entry:
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %zerror_, align 8
  switch i32 %0, label %return [
    i32 0, label %lor.lhs.false6.critedge
    i32 1, label %lor.lhs.false6.critedge
    i32 -5, label %lor.lhs.false6.critedge
  ]

lor.lhs.false6.critedge:                          ; preds = %entry, %entry, %entry
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3
  %next_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %next_out, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6.critedge
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %output_position_, align 8
  %cmp10.not = icmp eq ptr %1, %2
  br i1 %cmp10.not, label %if.end12, label %return.sink.split

if.end12:                                         ; preds = %if.end
  %cmp14 = icmp eq i32 %0, 1
  br i1 %cmp14, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end12
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %zcontext_)
  store i32 %call, ptr %zerror_, align 8
  %total_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 5
  %3 = load i64, ptr %total_out, align 8
  %byte_count_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 8
  %4 = load i64, ptr %byte_count_, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %byte_count_, align 8
  %cmp24.not = icmp eq i32 %call, 0
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.then19
  %format_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %format_, align 8
  %switch.selectcmp.i = icmp eq i32 %5, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 47, i32 15
  %switch.selectcmp1.i = icmp eq i32 %5, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 31, i32 %switch.select.i
  %call.i = tail call noundef i32 @inflateInit2_(ptr noundef nonnull %zcontext_, i32 noundef %switch.select2.i, ptr noundef nonnull @.str.3, i32 noundef 112)
  store i32 %call.i, ptr %zerror_, align 8
  %cmp31.not = icmp eq i32 %call.i, 0
  br i1 %cmp31.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.end26, %if.end12
  %call36 = tail call noundef i32 @_ZN6google8protobuf2io15GzipInputStream7InflateEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef 0)
  store i32 %call36, ptr %zerror_, align 8
  %cmp39 = icmp eq i32 %call36, 1
  %6 = load ptr, ptr %next_out, align 8
  %cmp42 = icmp eq ptr %6, null
  %or.cond = select i1 %cmp39, i1 %cmp42, i1 false
  br i1 %or.cond, label %return, label %if.end44

if.end44:                                         ; preds = %if.end35
  switch i32 %call36, label %return [
    i32 0, label %if.end57
    i32 1, label %if.end57
    i32 -5, label %if.end57
  ]

if.end57:                                         ; preds = %if.end44, %if.end44, %if.end44
  %7 = load ptr, ptr %output_position_, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end57
  %.sink = phi ptr [ %7, %if.end57 ], [ %2, %if.end ]
  store ptr %.sink, ptr %data, align 8
  %8 = load ptr, ptr %next_out, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %.sink to i64
  %sub.i11 = sub i64 %9, %10
  %conv.i12 = trunc i64 %sub.i11 to i32
  store i32 %conv.i12, ptr %size, align 4
  %11 = load ptr, ptr %next_out, align 8
  store ptr %11, ptr %output_position_, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end44, %entry, %if.end35, %if.end26, %if.then19, %lor.lhs.false6.critedge
  %retval.0 = phi i1 [ false, %lor.lhs.false6.critedge ], [ false, %if.then19 ], [ false, %if.end26 ], [ false, %if.end35 ], [ false, %entry ], [ false, %if.end44 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf2io15GzipInputStream6BackUpEi(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %count) unnamed_addr #10 align 2 {
entry:
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %output_position_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = sext i32 %count to i64
  %sub = sub i64 %1, %conv
  %2 = inttoptr i64 %sub to ptr
  store ptr %2, ptr %output_position_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io15GzipInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %count) unnamed_addr #3 align 2 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i32, align 4
  store i32 0, ptr %size, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io15GzipInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %data, ptr noundef nonnull %size)
  %0 = load i32, ptr %size, align 4
  %cmp5 = icmp slt i32 %0, %count
  %1 = select i1 %call, i1 %cmp5, i1 false
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %2 = phi i32 [ %3, %while.body ], [ %0, %entry ]
  %count.addr.06 = phi i32 [ %sub, %while.body ], [ %count, %entry ]
  %sub = sub nsw i32 %count.addr.06, %2
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io15GzipInputStream4NextEPPKvPi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %data, ptr noundef nonnull %size)
  %3 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %3, %sub
  %4 = select i1 %call2, i1 %cmp, i1 false
  br i1 %4, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %count.addr.0.lcssa = phi i32 [ %count, %entry ], [ %sub, %while.body ]
  %ok.0.in.lcssa = phi i1 [ %call, %entry ], [ %call2, %while.body ]
  %.lcssa = phi i32 [ %0, %entry ], [ %3, %while.body ]
  %cmp4 = icmp sgt i32 %.lcssa, %count.addr.0.lcssa
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %sub5 = sub nsw i32 %.lcssa, %count.addr.0.lcssa
  %output_position_.i = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %output_position_.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %conv.i = sext i32 %sub5 to i64
  %sub.i = sub i64 %6, %conv.i
  %7 = inttoptr i64 %sub.i to ptr
  store ptr %7, ptr %output_position_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i1 %ok.0.in.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io15GzipInputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) unnamed_addr #11 align 2 {
entry:
  %byte_count_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %byte_count_, align 8
  %total_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 5
  %1 = load i64, ptr %total_out, align 8
  %add = add i64 %1, %0
  %next_out = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %next_out, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %output_position_ = getelementptr inbounds %"class.google::protobuf::io::GzipInputStream", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %output_position_, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %sub = add i64 %add, %4
  %add7 = sub i64 %sub, %5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %ret.0 = phi i64 [ %add7, %if.then ], [ %add, %land.lhs.true ], [ %add, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io16GzipOutputStream7OptionsC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %this) unnamed_addr #12 align 2 {
entry:
  store <4 x i32> <i32 1, i32 65536, i32 -1, i32 0>, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16GzipOutputStreamC2EPNS1_20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %sub_stream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::io::GzipOutputStream::Options", align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16GzipOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6google8protobuf2io16GzipOutputStream7OptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %sub_stream_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 1
  store ptr %sub_stream, ptr %sub_stream_.i, align 8
  %sub_data_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 2
  store ptr null, ptr %sub_data_.i, align 8
  %sub_data_size_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 3
  store i32 0, ptr %sub_data_size_.i, align 8
  %buffer_size.i = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %ref.tmp, i64 0, i32 1
  %0 = load i32, ptr %buffer_size.i, align 4
  %conv.i = sext i32 %0 to i64
  %input_buffer_length_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 7
  store i64 %conv.i, ptr %input_buffer_length_.i, align 8
  %call.i1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i) #15
  %input_buffer_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 6
  store ptr %call.i1, ptr %input_buffer_.i, align 8
  %zcontext_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4
  %zalloc.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 8
  %total_out.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %zcontext_.i, align 8
  %avail_in.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %avail_in.i, align 8
  %total_in.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %total_in.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc.i, i8 0, i64 24, i1 false)
  %1 = load i32, ptr %ref.tmp, align 4
  %cmp20.i = icmp eq i32 %1, 2
  %compression_level.i = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %ref.tmp, i64 0, i32 2
  %2 = load i32, ptr %compression_level.i, align 4
  %or.i = select i1 %cmp20.i, i32 15, i32 31
  %compression_strategy.i = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %ref.tmp, i64 0, i32 3
  %3 = load i32, ptr %compression_strategy.i, align 4
  %call22.i2 = call i32 @deflateInit2_(ptr noundef nonnull %zcontext_.i, i32 noundef %2, i32 noundef 8, i32 noundef %or.i, i32 noundef 8, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef 112)
  %zerror_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 5
  store i32 %call22.i2, ptr %zerror_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16GzipOutputStream4InitEPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %sub_stream, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub_stream_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 1
  store ptr %sub_stream, ptr %sub_stream_, align 8
  %sub_data_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 2
  store ptr null, ptr %sub_data_, align 8
  %sub_data_size_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 3
  store i32 0, ptr %sub_data_size_, align 8
  %buffer_size = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %options, i64 0, i32 1
  %0 = load i32, ptr %buffer_size, align 4
  %conv = sext i32 %0 to i64
  %input_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 7
  store i64 %conv, ptr %input_buffer_length_, align 8
  %call = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #15
  %input_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 6
  store ptr %call, ptr %input_buffer_, align 8
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4
  %zalloc = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 8
  %total_out = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %zcontext_, align 8
  %avail_in = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %avail_in, align 8
  %total_in = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %total_in, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %1 = load i32, ptr %options, align 4
  %cmp20 = icmp eq i32 %1, 2
  %compression_level = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %options, i64 0, i32 2
  %2 = load i32, ptr %compression_level, align 4
  %or = select i1 %cmp20, i32 15, i32 31
  %compression_strategy = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %options, i64 0, i32 3
  %3 = load i32, ptr %compression_strategy, align 4
  %call22 = tail call i32 @deflateInit2_(ptr noundef nonnull %zcontext_, i32 noundef %2, i32 noundef 8, i32 noundef %or, i32 noundef 8, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef 112)
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 5
  store i32 %call22, ptr %zerror_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16GzipOutputStreamC2EPNS1_20ZeroCopyOutputStreamERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %sub_stream, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6google8protobuf2io16GzipOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sub_stream_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 1
  store ptr %sub_stream, ptr %sub_stream_.i, align 8
  %sub_data_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 2
  store ptr null, ptr %sub_data_.i, align 8
  %sub_data_size_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 3
  store i32 0, ptr %sub_data_size_.i, align 8
  %buffer_size.i = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %options, i64 0, i32 1
  %0 = load i32, ptr %buffer_size.i, align 4
  %conv.i = sext i32 %0 to i64
  %input_buffer_length_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 7
  store i64 %conv.i, ptr %input_buffer_length_.i, align 8
  %call.i1 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i) #15
  %input_buffer_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 6
  store ptr %call.i1, ptr %input_buffer_.i, align 8
  %zcontext_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4
  %zalloc.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 8
  %total_out.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %zcontext_.i, align 8
  %avail_in.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %avail_in.i, align 8
  %total_in.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %total_in.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc.i, i8 0, i64 24, i1 false)
  %1 = load i32, ptr %options, align 4
  %cmp20.i = icmp eq i32 %1, 2
  %compression_level.i = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %options, i64 0, i32 2
  %2 = load i32, ptr %compression_level.i, align 4
  %or.i = select i1 %cmp20.i, i32 15, i32 31
  %compression_strategy.i = getelementptr inbounds %"struct.google::protobuf::io::GzipOutputStream::Options", ptr %options, i64 0, i32 3
  %3 = load i32, ptr %compression_strategy.i, align 4
  %call22.i2 = tail call i32 @deflateInit2_(ptr noundef nonnull %zcontext_.i, i32 noundef %2, i32 noundef 8, i32 noundef %or.i, i32 noundef 8, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef 112)
  %zerror_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 5
  store i32 %call22.i2, ptr %zerror_.i, align 8
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16GzipOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %zerror_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %zerror_.i, align 8
  switch i32 %0, label %invoke.cont [
    i32 0, label %do.body.i.preheader
    i32 -5, label %do.body.i.preheader
  ]

do.body.i.preheader:                              ; preds = %entry, %entry
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %call.i.noexc
  %call.i1 = invoke noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 4)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit

call.i.noexc:                                     ; preds = %do.body.i
  store i32 %call.i1, ptr %zerror_.i, align 8
  %cmp6.i = icmp eq i32 %call.i1, 0
  br i1 %cmp6.i, label %do.body.i, label %do.end.i, !llvm.loop !6

do.end.i:                                         ; preds = %call.i.noexc
  %zcontext_.i = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4
  %call7.i2 = invoke i32 @deflateEnd(ptr noundef nonnull %zcontext_.i)
          to label %call7.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call7.i.noexc:                                    ; preds = %do.end.i
  store i32 1, ptr %zerror_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call7.i.noexc, %entry
  %input_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %input_buffer_, align 8
  tail call void @_ZdlPv(ptr noundef %1) #16
  ret void

terminate.lpad.loopexit:                          ; preds = %do.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %do.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16GzipOutputStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %zerror_, align 8
  switch i32 %0, label %return [
    i32 0, label %do.body.preheader
    i32 -5, label %do.body.preheader
  ]

do.body.preheader:                                ; preds = %entry, %entry
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %call = tail call noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 4)
  store i32 %call, ptr %zerror_, align 8
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.body
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4
  %call7 = tail call i32 @deflateEnd(ptr noundef nonnull %zcontext_)
  %cmp10 = icmp eq i32 %call7, 0
  store i32 1, ptr %zerror_, align 8
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i1 [ %cmp10, %do.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16GzipOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io16GzipOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %flush) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %sub_data_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 2
  %avail_out = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 4
  %sub_stream_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 1
  %sub_data_size_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 3
  %next_out = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 3
  %zcontext_20 = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4
  %.pre = load i32, ptr %avail_out, align 8
  %0 = icmp eq i32 %.pre, 0
  br label %do.body

do.body:                                          ; preds = %if.end19, %entry
  %cmp2 = phi i1 [ true, %if.end19 ], [ %0, %entry ]
  %1 = load ptr, ptr %sub_data_, align 8
  %cmp = icmp eq ptr %1, null
  %or.cond5 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond5, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %sub_stream_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %sub_data_, ptr noundef nonnull %sub_data_size_)
  br i1 %call, label %while.cond, label %return.sink.split

while.cond:                                       ; preds = %if.then
  %4 = load i32, ptr %sub_data_size_, align 8
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %conv.i.i = sext i32 %4 to i64
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef 0, ptr noundef nonnull @.str.4)
  %call12 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #16
  %5 = extractvalue { i64, ptr } %call12, 0
  %6 = extractvalue { i64, ptr } %call12, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 240, i64 %5, ptr %6) #19
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  unreachable

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %sub_data_, align 8
  store ptr %7, ptr %next_out, align 8
  store i32 %4, ptr %avail_out, align 8
  br label %if.end19

if.end19:                                         ; preds = %do.body, %while.end
  %call21 = tail call i32 @deflate(ptr noundef nonnull %zcontext_20, i32 noundef %flush)
  %cmp22 = icmp eq i32 %call21, 0
  %8 = load i32, ptr %avail_out, align 8
  %cmp25 = icmp eq i32 %8, 0
  %or.cond6 = select i1 %cmp22, i1 %cmp25, i1 false
  br i1 %or.cond6, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %if.end19
  %9 = add i32 %flush, -3
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %if.then29, label %return

if.then29:                                        ; preds = %do.end
  %10 = load ptr, ptr %sub_stream_, align 8
  %vtable33 = load ptr, ptr %10, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 3
  %11 = load ptr, ptr %vfn34, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %8)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then29
  %retval.0.ph = phi i32 [ %call21, %if.then29 ], [ -5, %if.then ]
  store ptr null, ptr %sub_data_, align 8
  store i32 0, ptr %sub_data_size_, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %do.end
  %retval.0 = phi i32 [ %call21, %do.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16GzipOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %size) unnamed_addr #3 align 2 {
entry:
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %zerror_, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 -5, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %zcontext_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4
  %avail_in = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %avail_in, align 8
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %if.then15, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 0)
  store i32 %call, ptr %zerror_, align 8
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then5
  %.pr = load i32, ptr %avail_in, align 8
  %cmp14 = icmp eq i32 %.pr, 0
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end, %if.end11
  %input_buffer_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %input_buffer_, align 8
  store ptr %2, ptr %zcontext_, align 8
  %input_buffer_length_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 7
  %3 = load i64, ptr %input_buffer_length_, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %avail_in, align 8
  store ptr %2, ptr %data, align 8
  %4 = load i64, ptr %input_buffer_length_, align 8
  %conv21 = trunc i64 %4 to i32
  store i32 %conv21, ptr %size, align 4
  br label %return

return:                                           ; preds = %if.then15, %if.end11, %if.then5, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then5 ], [ true, %if.end11 ], [ true, %if.then15 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16GzipOutputStream6BackUpEi(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %count) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %avail_in = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 1
  %0 = load i32, ptr %avail_in, align 8
  %cmp.not.i = icmp ult i32 %0, %count
  br i1 %cmp.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %conv1.i = zext i32 %count to i64
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i, i64 noundef %conv1.i, ptr noundef nonnull @.str.5)
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16
  %1 = extractvalue { i64, ptr } %call6, 0
  %2 = extractvalue { i64, ptr } %call6, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 280, i64 %1, ptr %2) #19
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

while.end:                                        ; preds = %entry
  %sub = sub i32 %0, %count
  store i32 %sub, ptr %avail_in, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io16GzipOutputStream9ByteCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #11 align 2 {
entry:
  %total_in = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 2
  %0 = load i64, ptr %total_in, align 8
  %avail_in = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16GzipOutputStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6google8protobuf2io16GzipOutputStream7DeflateEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef 3)
  %zerror_ = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 5
  store i32 %call, ptr %zerror_, align 8
  switch i32 %call, label %lor.end.fold.split [
    i32 0, label %lor.end
    i32 -5, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %avail_in = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 1
  %0 = load i32, ptr %avail_in, align 8
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true
  %avail_out = getelementptr inbounds %"class.google::protobuf::io::GzipOutputStream", ptr %this, i64 0, i32 4, i32 4
  %1 = load i32, ptr %avail_out, align 8
  %cmp7 = icmp ne i32 %1, 0
  br label %lor.end

lor.end.fold.split:                               ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.end.fold.split, %land.lhs.true, %land.rhs
  %2 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ %cmp7, %land.rhs ], [ false, %lor.end.fold.split ]
  ret i1 %2
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gzip_stream.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
