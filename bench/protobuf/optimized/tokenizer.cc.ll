; ModuleID = 'bench/protobuf/original/tokenizer.cc.ll'
source_filename = "bench/protobuf/original/tokenizer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::io::Tokenizer::Token" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::io::Tokenizer" = type { %"struct.google::protobuf::io::Tokenizer::Token", %"struct.google::protobuf::io::Tokenizer::Token", ptr, ptr, i8, ptr, i32, i32, i8, i32, i32, ptr, i32, i8, i32, i8, i8, i8, i8 }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.google::protobuf::io::(anonymous namespace)::CommentCollector" = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"Unexpected end of string.\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Multiline strings are not allowed. Did you miss a \22?.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Expected hex digits for escape sequence.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Expected four hex digits for \\u escape sequence.\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Expected eight hex digits up to 10ffff for \\U escape sequence\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid escape sequence in string literal.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"\220x\22 must be followed by hex digits.\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Numbers starting with leading zero must be in octal.\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\22e\22 must be followed by exponent.\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Need space between number and identifier.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Already saw decimal point or exponent; can't have another one.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Hex and octal numbers must be integers.\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"\22/*\22 inside block comment.  Block comments cannot be nested.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"End-of-file inside block comment.\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"  Comment started here.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Invalid control characters encountered in text.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Need space between identifier and decimal point.\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Interpreting non ascii codepoint %d.\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"Proto file starts with 0xEF but not UTF-8 BOM. Only UTF-8 is accepted for proto file.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN6google8protobuf2io14ErrorCollectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io14ErrorCollectorE, ptr @_ZN6google8protobuf2io14ErrorCollectorD1Ev, ptr @_ZN6google8protobuf2io14ErrorCollectorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io14ErrorCollectorE = constant [38 x i8] c"N6google8protobuf2io14ErrorCollectorE\00", align 1
@_ZTIN6google8protobuf2io14ErrorCollectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io14ErrorCollectorE }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE = internal unnamed_addr constant [256 x i8] c"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$\00\01\02\03\04\05\06\07\08\09$$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tokenizer.cc, ptr null }]

@_ZN6google8protobuf2io14ErrorCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io14ErrorCollectorD2Ev
@_ZN6google8protobuf2io9TokenizerC1EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf2io9TokenizerC2EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE
@_ZN6google8protobuf2io9TokenizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io9TokenizerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf2io14ErrorCollectorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9TokenizerC2EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %input, ptr noundef %error_collector) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i = alloca ptr, align 8
  %text.i = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text.i) #21
  %previous_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 1
  %text.i1 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text.i1) #21
  %input_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  store ptr %input, ptr %input_, align 8
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  store ptr %error_collector, ptr %error_collector_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %read_error_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 8
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  store i32 0, ptr %line_, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  store i32 0, ptr %column_, align 8
  %record_target_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  store ptr null, ptr %record_target_, align 8
  %record_start_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %buffer_, i8 0, i64 17, i1 false)
  store i32 -1, ptr %record_start_, align 8
  %allow_f_after_float_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 13
  store i8 0, ptr %allow_f_after_float_, align 4
  %comment_style_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 14
  store i32 0, ptr %comment_style_, align 8
  %require_space_after_number_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 15
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %require_space_after_number_, align 4
  %line = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 3
  store i32 0, ptr %line, align 8
  %column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 4
  store i32 0, ptr %column, align 4
  %end_column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 5
  store i32 0, ptr %end_column, align 8
  store i32 0, ptr %this, align 8
  store i32 0, ptr %previous_, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %text.i1, ptr noundef nonnull align 8 dereferenceable(32) %text.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %line.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %line.i, ptr noundef nonnull align 8 dereferenceable(12) %line, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  %0 = load i8, ptr %read_error_, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %invoke.cont8

if.end.i:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %record_target_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %3 = load i32, ptr %record_start_, align 8
  %4 = load i32, ptr %buffer_size_, align 8
  %cmp2.i = icmp slt i32 %3, %4
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %buffer_, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %sub.i = sub nsw i32 %4, %3
  %conv.i = sext i32 %sub.i to i64
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %add.ptr.i, i64 noundef %conv.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then3.i
  store i32 0, ptr %record_start_, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %call.i.noexc, %land.lhs.true.i, %if.end.i
  store ptr null, ptr %data.i, align 8
  store ptr null, ptr %buffer_, align 8
  store i32 0, ptr %buffer_pos_, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end9.i
  %6 = load ptr, ptr %input_, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call12.i5 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %data.i, ptr noundef nonnull %buffer_size_)
          to label %call12.i.noexc unwind label %lpad.loopexit

call12.i.noexc:                                   ; preds = %do.body.i
  br i1 %call12.i5, label %do.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %call12.i.noexc
  store i32 0, ptr %buffer_size_, align 8
  store i8 1, ptr %read_error_, align 8
  br label %invoke.cont8

do.cond.i:                                        ; preds = %call12.i.noexc
  %8 = load i32, ptr %buffer_size_, align 8
  %cmp19.i = icmp eq i32 %8, 0
  br i1 %cmp19.i, label %do.body.i, label %do.end.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.cond.i
  %9 = load ptr, ptr %data.i, align 8
  store ptr %9, ptr %buffer_, align 8
  %10 = load i8, ptr %9, align 1
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %do.end.i, %if.then13.i, %invoke.cont
  %.sink.i = phi i8 [ %10, %do.end.i ], [ 0, %if.then13.i ], [ 0, %invoke.cont ]
  %current_char_22.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  store i8 %.sink.i, ptr %current_char_22.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  ret void

lpad.loopexit:                                    ; preds = %do.body.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then3.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text.i1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text.i) #21
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer7RefreshEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 {
entry:
  %data = alloca ptr, align 8
  %read_error_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %read_error_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %record_target_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %record_target_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %record_start_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %record_start_, align 8
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %buffer_size_, align 8
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %land.lhs.true
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %buffer_, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %sub = sub nsw i32 %4, %3
  %conv = sext i32 %sub to i64
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %add.ptr, i64 noundef %conv)
  store i32 0, ptr %record_start_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store ptr null, ptr %data, align 8
  %buffer_10 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  store ptr null, ptr %buffer_10, align 8
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  store i32 0, ptr %buffer_pos_, align 4
  %input_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  %buffer_size_11 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end9
  %6 = load ptr, ptr %input_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call12 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %data, ptr noundef nonnull %buffer_size_11)
  br i1 %call12, label %do.cond, label %if.then13

if.then13:                                        ; preds = %do.body
  store i32 0, ptr %buffer_size_11, align 8
  store i8 1, ptr %read_error_, align 8
  br label %return

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %buffer_size_11, align 8
  %cmp19 = icmp eq i32 %8, 0
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %buffer_10, align 8
  %10 = load i8, ptr %9, align 1
  br label %return

return:                                           ; preds = %entry, %do.end, %if.then13
  %.sink = phi i8 [ %10, %do.end ], [ 0, %if.then13 ], [ 0, %entry ]
  %current_char_22 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  store i8 %.sink, ptr %current_char_22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io9TokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %buffer_size_, align 8
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %buffer_pos_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %input_, align 8
  %sub = sub nsw i32 %0, %1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %sub)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %text.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text.i) #21
  %text.i2 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text.i2) #21
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf2io9Tokenizer17report_whitespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #9 align 2 {
entry:
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %report_whitespace_, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf2io9Tokenizer21set_report_whitespaceEb(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %report) local_unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %report to i8
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 17
  store i8 %frombool, ptr %report_whitespace_, align 2
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 18
  %0 = load i8, ptr %report_newlines_, align 1
  %1 = and i8 %0, 1
  %tobool62 = icmp ne i8 %1, 0
  %tobool6 = select i1 %report, i1 %tobool62, i1 false
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %report_newlines_, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf2io9Tokenizer15report_newlinesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #9 align 2 {
entry:
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 18
  %0 = load i8, ptr %report_newlines_, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf2io9Tokenizer19set_report_newlinesEb(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %report) local_unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %report to i8
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 18
  store i8 %frombool, ptr %report_newlines_, align 1
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %report_whitespace_, align 2
  %1 = and i8 %0, 1
  %2 = or i8 %1, %frombool
  store i8 %2, ptr %report_whitespace_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 {
entry:
  %data.i = alloca ptr, align 8
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  switch i8 %0, label %if.else8 [
    i8 10, label %if.then
    i8 9, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %line_, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %line_, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  store i32 0, ptr %column_, align 8
  br label %if.end11

if.then5:                                         ; preds = %entry
  %column_6 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %column_6, align 8
  %rem = srem i32 %2, 8
  %reass.sub = add i32 %2, 8
  %add = sub i32 %reass.sub, %rem
  store i32 %add, ptr %column_6, align 8
  br label %if.end11

if.else8:                                         ; preds = %entry
  %column_9 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %column_9, align 8
  %inc10 = add nsw i32 %3, 1
  store i32 %inc10, ptr %column_9, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.else8, %if.then
  %buffer_pos_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %4 = load i32, ptr %buffer_pos_, align 4
  %inc12 = add nsw i32 %4, 1
  store i32 %inc12, ptr %buffer_pos_, align 4
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %buffer_size_, align 8
  %cmp14 = icmp slt i32 %inc12, %5
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.end11
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %buffer_, align 8
  %idxprom = sext i32 %inc12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %current_char_, align 8
  br label %if.end19

if.else18:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  %read_error_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 8
  %8 = load i8, ptr %read_error_.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit

if.end.i:                                         ; preds = %if.else18
  %record_target_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %record_target_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %record_start_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  %11 = load i32, ptr %record_start_.i, align 8
  %cmp2.i = icmp slt i32 %11, %5
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %buffer_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %buffer_.i, align 8
  %idx.ext.i = sext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %sub.i = sub nsw i32 %5, %11
  %conv.i = sext i32 %sub.i to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %add.ptr.i, i64 noundef %conv.i)
  store i32 0, ptr %record_start_.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  store ptr null, ptr %data.i, align 8
  %buffer_10.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  store ptr null, ptr %buffer_10.i, align 8
  store i32 0, ptr %buffer_pos_, align 4
  %input_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end9.i
  %13 = load ptr, ptr %input_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %14 = load ptr, ptr %vfn.i, align 8
  %call12.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %data.i, ptr noundef nonnull %buffer_size_)
  br i1 %call12.i, label %do.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  store i32 0, ptr %buffer_size_, align 8
  store i8 1, ptr %read_error_.i, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit

do.cond.i:                                        ; preds = %do.body.i
  %15 = load i32, ptr %buffer_size_, align 8
  %cmp19.i = icmp eq i32 %15, 0
  br i1 %cmp19.i, label %do.body.i, label %do.end.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.cond.i
  %16 = load ptr, ptr %data.i, align 8
  store ptr %16, ptr %buffer_10.i, align 8
  %17 = load i8, ptr %16, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit:  ; preds = %if.else18, %if.then13.i, %do.end.i
  %.sink.i = phi i8 [ %17, %do.end.i ], [ 0, %if.then13.i ], [ 0, %if.else18 ]
  store i8 %.sink.i, ptr %current_char_, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br label %if.end19

if.end19:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit, %if.then15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %this, i8 noundef signext %delimiter) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %error_collector_.i175 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  %line_.i176 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %column_.i177 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %allow_multiline_strings_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 16
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load i8, ptr %current_char_, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 10, label %sw.bb5
    i8 92, label %sw.bb14
  ]

sw.bb:                                            ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str, i64 0, i64 25))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %2 = load ptr, ptr %error_collector_.i175, align 8
  %3 = load i32, ptr %line_.i176, align 4
  %4 = load i32, ptr %column_.i177, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i64 %5, ptr %6)
          to label %return.sink.split unwind label %lpad3

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

sw.bb5:                                           ; preds = %while.body
  %10 = load i8, ptr %allow_multiline_strings_, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %call.i1519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i15.noexc unwind label %lpad8

call.i15.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i1519, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc20 unwind label %lpad8

.noexc20:                                         ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.1, i64 0, i64 53))
          to label %invoke.cont9 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  br label %eh.resume

invoke.cont9:                                     ; preds = %.noexc20
  %13 = load ptr, ptr %error_collector_.i175, align 8
  %14 = load i32, ptr %line_.i176, align 4
  %15 = load i32, ptr %column_.i177, align 8
  %call.i26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  %16 = extractvalue { i64, ptr } %call.i26, 0
  %17 = extractvalue { i64, ptr } %call.i26, 1
  %vtable.i27 = load ptr, ptr %13, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 2
  %18 = load ptr, ptr %vfn.i28, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i32 noundef %15, i64 %16, ptr %17)
          to label %return.sink.split unwind label %lpad10

lpad8:                                            ; preds = %call.i15.noexc, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  br label %eh.resume

if.end:                                           ; preds = %sw.bb5
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.body.backedge

sw.bb14:                                          ; preds = %while.body
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %21 = load i8, ptr %current_char_, align 8
  switch i8 %21, label %if.else [
    i8 118, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 116, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 114, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 110, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 102, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 98, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 97, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 92, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 63, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 39, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
    i8 34, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread
  ]

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread: ; preds = %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14, %sw.bb14
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.body.backedge

if.else:                                          ; preds = %sw.bb14
  %22 = and i8 %21, -8
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread, label %if.else18

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread: ; preds = %if.else
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.body.backedge

if.else18:                                        ; preds = %if.else
  switch i8 %21, label %if.else83 [
    i8 120, label %if.then21
    i8 88, label %if.then21
    i8 117, label %if.then35
    i8 85, label %if.then55
  ]

if.then21:                                        ; preds = %if.else18, %if.else18
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %24 = load i8, ptr %current_char_, align 8
  %.fr2.i = freeze i8 %24
  %25 = add i8 %.fr2.i, -48
  %or.cond.i.i = icmp ult i8 %25, 10
  br i1 %or.cond.i.i, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.then21
  switch i8 %.fr2.i, label %if.then23 [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 101, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 100, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 99, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 98, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 97, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 69, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 68, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 67, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 66, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
    i8 65, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread
  ]

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread: ; preds = %if.then21, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.body.backedge

if.then23:                                        ; preds = %switch.early.test.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #21
  %call.i4145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i41.noexc unwind label %lpad26

call.i41.noexc:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i4145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc46 unwind label %lpad26

.noexc46:                                         ; preds = %call.i41.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.2, i64 0, i64 40))
          to label %invoke.cont27 unwind label %lpad.i44

lpad.i44:                                         ; preds = %.noexc46
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #21
  br label %eh.resume

invoke.cont27:                                    ; preds = %.noexc46
  %27 = load ptr, ptr %error_collector_.i175, align 8
  %28 = load i32, ptr %line_.i176, align 4
  %29 = load i32, ptr %column_.i177, align 8
  %call.i52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  %30 = extractvalue { i64, ptr } %call.i52, 0
  %31 = extractvalue { i64, ptr } %call.i52, 1
  %vtable.i53 = load ptr, ptr %27, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 2
  %32 = load ptr, ptr %vfn.i54, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28, i32 noundef %29, i64 %30, ptr %31)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #21
  br label %while.body.backedge

lpad26:                                           ; preds = %call.i41.noexc, %if.then23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  br label %eh.resume

if.then35:                                        ; preds = %if.else18
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %35 = load i8, ptr %current_char_, align 8
  %.fr2.i62 = freeze i8 %35
  %36 = add i8 %.fr2.i62, -48
  %or.cond.i.i63 = icmp ult i8 %36, 10
  br i1 %or.cond.i.i63, label %lor.lhs.false37, label %switch.early.test.i64

switch.early.test.i64:                            ; preds = %if.then35
  switch i8 %.fr2.i62, label %if.then43 [
    i8 102, label %lor.lhs.false37
    i8 101, label %lor.lhs.false37
    i8 100, label %lor.lhs.false37
    i8 99, label %lor.lhs.false37
    i8 98, label %lor.lhs.false37
    i8 97, label %lor.lhs.false37
    i8 70, label %lor.lhs.false37
    i8 69, label %lor.lhs.false37
    i8 68, label %lor.lhs.false37
    i8 67, label %lor.lhs.false37
    i8 66, label %lor.lhs.false37
    i8 65, label %lor.lhs.false37
  ]

lor.lhs.false37:                                  ; preds = %if.then35, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64, %switch.early.test.i64
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %37 = load i8, ptr %current_char_, align 8
  %.fr2.i68 = freeze i8 %37
  %38 = add i8 %.fr2.i68, -48
  %or.cond.i.i69 = icmp ult i8 %38, 10
  br i1 %or.cond.i.i69, label %lor.lhs.false39, label %switch.early.test.i70

switch.early.test.i70:                            ; preds = %lor.lhs.false37
  switch i8 %.fr2.i68, label %if.then43 [
    i8 102, label %lor.lhs.false39
    i8 101, label %lor.lhs.false39
    i8 100, label %lor.lhs.false39
    i8 99, label %lor.lhs.false39
    i8 98, label %lor.lhs.false39
    i8 97, label %lor.lhs.false39
    i8 70, label %lor.lhs.false39
    i8 69, label %lor.lhs.false39
    i8 68, label %lor.lhs.false39
    i8 67, label %lor.lhs.false39
    i8 66, label %lor.lhs.false39
    i8 65, label %lor.lhs.false39
  ]

lor.lhs.false39:                                  ; preds = %lor.lhs.false37, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70, %switch.early.test.i70
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %39 = load i8, ptr %current_char_, align 8
  %.fr2.i74 = freeze i8 %39
  %40 = add i8 %.fr2.i74, -48
  %or.cond.i.i75 = icmp ult i8 %40, 10
  br i1 %or.cond.i.i75, label %lor.lhs.false41, label %switch.early.test.i76

switch.early.test.i76:                            ; preds = %lor.lhs.false39
  switch i8 %.fr2.i74, label %if.then43 [
    i8 102, label %lor.lhs.false41
    i8 101, label %lor.lhs.false41
    i8 100, label %lor.lhs.false41
    i8 99, label %lor.lhs.false41
    i8 98, label %lor.lhs.false41
    i8 97, label %lor.lhs.false41
    i8 70, label %lor.lhs.false41
    i8 69, label %lor.lhs.false41
    i8 68, label %lor.lhs.false41
    i8 67, label %lor.lhs.false41
    i8 66, label %lor.lhs.false41
    i8 65, label %lor.lhs.false41
  ]

lor.lhs.false41:                                  ; preds = %lor.lhs.false39, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76, %switch.early.test.i76
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %41 = load i8, ptr %current_char_, align 8
  %.fr2.i80 = freeze i8 %41
  %42 = add i8 %.fr2.i80, -48
  %or.cond.i.i81 = icmp ult i8 %42, 10
  br i1 %or.cond.i.i81, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread, label %switch.early.test.i82

switch.early.test.i82:                            ; preds = %lor.lhs.false41
  switch i8 %.fr2.i80, label %if.then43 [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 101, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 100, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 99, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 98, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 97, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 69, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 68, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 67, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 66, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
    i8 65, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread
  ]

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread: ; preds = %lor.lhs.false41, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82, %switch.early.test.i82
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.body.backedge

if.then43:                                        ; preds = %switch.early.test.i82, %switch.early.test.i76, %switch.early.test.i70, %switch.early.test.i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  %call.i8589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i85.noexc unwind label %lpad46

call.i85.noexc:                                   ; preds = %if.then43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i8589, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc90 unwind label %lpad46

.noexc90:                                         ; preds = %call.i85.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([49 x i8], ptr @.str.3, i64 0, i64 48))
          to label %invoke.cont47 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc90
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #21
  br label %eh.resume

invoke.cont47:                                    ; preds = %.noexc90
  %44 = load ptr, ptr %error_collector_.i175, align 8
  %45 = load i32, ptr %line_.i176, align 4
  %46 = load i32, ptr %column_.i177, align 8
  %call.i96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  %47 = extractvalue { i64, ptr } %call.i96, 0
  %48 = extractvalue { i64, ptr } %call.i96, 1
  %vtable.i97 = load ptr, ptr %44, align 8
  %vfn.i98 = getelementptr inbounds ptr, ptr %vtable.i97, i64 2
  %49 = load ptr, ptr %vfn.i98, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45, i32 noundef %46, i64 %47, ptr %48)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  br label %while.body.backedge

lpad46:                                           ; preds = %call.i85.noexc, %if.then43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad48:                                           ; preds = %invoke.cont47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  br label %eh.resume

if.then55:                                        ; preds = %if.else18
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %52 = load i8, ptr %current_char_, align 8
  %cmp.i106 = icmp eq i8 %52, 48
  br i1 %cmp.i106, label %lor.lhs.false57, label %if.then73

lor.lhs.false57:                                  ; preds = %if.then55
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %53 = load i8, ptr %current_char_, align 8
  %cmp.i110 = icmp eq i8 %53, 48
  br i1 %cmp.i110, label %lor.lhs.false59, label %if.then73

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %54 = load i8, ptr %current_char_, align 8
  %55 = and i8 %54, -2
  %switch = icmp eq i8 %55, 48
  br i1 %switch, label %lor.lhs.false63, label %if.then73

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %56 = load i8, ptr %current_char_, align 8
  %.fr2.i122 = freeze i8 %56
  %57 = add i8 %.fr2.i122, -48
  %or.cond.i.i123 = icmp ult i8 %57, 10
  br i1 %or.cond.i.i123, label %lor.lhs.false65, label %switch.early.test.i124

switch.early.test.i124:                           ; preds = %lor.lhs.false63
  switch i8 %.fr2.i122, label %if.then73 [
    i8 102, label %lor.lhs.false65
    i8 101, label %lor.lhs.false65
    i8 100, label %lor.lhs.false65
    i8 99, label %lor.lhs.false65
    i8 98, label %lor.lhs.false65
    i8 97, label %lor.lhs.false65
    i8 70, label %lor.lhs.false65
    i8 69, label %lor.lhs.false65
    i8 68, label %lor.lhs.false65
    i8 67, label %lor.lhs.false65
    i8 66, label %lor.lhs.false65
    i8 65, label %lor.lhs.false65
  ]

lor.lhs.false65:                                  ; preds = %lor.lhs.false63, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124, %switch.early.test.i124
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %58 = load i8, ptr %current_char_, align 8
  %.fr2.i128 = freeze i8 %58
  %59 = add i8 %.fr2.i128, -48
  %or.cond.i.i129 = icmp ult i8 %59, 10
  br i1 %or.cond.i.i129, label %lor.lhs.false67, label %switch.early.test.i130

switch.early.test.i130:                           ; preds = %lor.lhs.false65
  switch i8 %.fr2.i128, label %if.then73 [
    i8 102, label %lor.lhs.false67
    i8 101, label %lor.lhs.false67
    i8 100, label %lor.lhs.false67
    i8 99, label %lor.lhs.false67
    i8 98, label %lor.lhs.false67
    i8 97, label %lor.lhs.false67
    i8 70, label %lor.lhs.false67
    i8 69, label %lor.lhs.false67
    i8 68, label %lor.lhs.false67
    i8 67, label %lor.lhs.false67
    i8 66, label %lor.lhs.false67
    i8 65, label %lor.lhs.false67
  ]

lor.lhs.false67:                                  ; preds = %lor.lhs.false65, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130, %switch.early.test.i130
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %60 = load i8, ptr %current_char_, align 8
  %.fr2.i134 = freeze i8 %60
  %61 = add i8 %.fr2.i134, -48
  %or.cond.i.i135 = icmp ult i8 %61, 10
  br i1 %or.cond.i.i135, label %lor.lhs.false69, label %switch.early.test.i136

switch.early.test.i136:                           ; preds = %lor.lhs.false67
  switch i8 %.fr2.i134, label %if.then73 [
    i8 102, label %lor.lhs.false69
    i8 101, label %lor.lhs.false69
    i8 100, label %lor.lhs.false69
    i8 99, label %lor.lhs.false69
    i8 98, label %lor.lhs.false69
    i8 97, label %lor.lhs.false69
    i8 70, label %lor.lhs.false69
    i8 69, label %lor.lhs.false69
    i8 68, label %lor.lhs.false69
    i8 67, label %lor.lhs.false69
    i8 66, label %lor.lhs.false69
    i8 65, label %lor.lhs.false69
  ]

lor.lhs.false69:                                  ; preds = %lor.lhs.false67, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136, %switch.early.test.i136
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %62 = load i8, ptr %current_char_, align 8
  %.fr2.i140 = freeze i8 %62
  %63 = add i8 %.fr2.i140, -48
  %or.cond.i.i141 = icmp ult i8 %63, 10
  br i1 %or.cond.i.i141, label %lor.lhs.false71, label %switch.early.test.i142

switch.early.test.i142:                           ; preds = %lor.lhs.false69
  switch i8 %.fr2.i140, label %if.then73 [
    i8 102, label %lor.lhs.false71
    i8 101, label %lor.lhs.false71
    i8 100, label %lor.lhs.false71
    i8 99, label %lor.lhs.false71
    i8 98, label %lor.lhs.false71
    i8 97, label %lor.lhs.false71
    i8 70, label %lor.lhs.false71
    i8 69, label %lor.lhs.false71
    i8 68, label %lor.lhs.false71
    i8 67, label %lor.lhs.false71
    i8 66, label %lor.lhs.false71
    i8 65, label %lor.lhs.false71
  ]

lor.lhs.false71:                                  ; preds = %lor.lhs.false69, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142, %switch.early.test.i142
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %64 = load i8, ptr %current_char_, align 8
  %.fr2.i146 = freeze i8 %64
  %65 = add i8 %.fr2.i146, -48
  %or.cond.i.i147 = icmp ult i8 %65, 10
  br i1 %or.cond.i.i147, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread, label %switch.early.test.i148

switch.early.test.i148:                           ; preds = %lor.lhs.false71
  switch i8 %.fr2.i146, label %if.then73 [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 101, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 100, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 99, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 98, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 97, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 69, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 68, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 67, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 66, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
    i8 65, label %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread
  ]

_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread: ; preds = %lor.lhs.false71, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148, %switch.early.test.i148
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.body.backedge

if.then73:                                        ; preds = %lor.lhs.false59, %switch.early.test.i148, %switch.early.test.i142, %switch.early.test.i136, %switch.early.test.i130, %switch.early.test.i124, %lor.lhs.false57, %if.then55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #21
  %call.i151155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %call.i151.noexc unwind label %lpad76

call.i151.noexc:                                  ; preds = %if.then73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef %call.i151155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc156 unwind label %lpad76

.noexc156:                                        ; preds = %call.i151.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([62 x i8], ptr @.str.4, i64 0, i64 61))
          to label %invoke.cont77 unwind label %lpad.i154

lpad.i154:                                        ; preds = %.noexc156
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #21
  br label %eh.resume

invoke.cont77:                                    ; preds = %.noexc156
  %67 = load ptr, ptr %error_collector_.i175, align 8
  %68 = load i32, ptr %line_.i176, align 4
  %69 = load i32, ptr %column_.i177, align 8
  %call.i162 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  %70 = extractvalue { i64, ptr } %call.i162, 0
  %71 = extractvalue { i64, ptr } %call.i162, 1
  %vtable.i163 = load ptr, ptr %67, align 8
  %vfn.i164 = getelementptr inbounds ptr, ptr %vtable.i163, i64 2
  %72 = load ptr, ptr %vfn.i164, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68, i32 noundef %69, i64 %70, ptr %71)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #21
  br label %while.body.backedge

lpad76:                                           ; preds = %call.i151.noexc, %if.then73
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont77
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  br label %eh.resume

if.else83:                                        ; preds = %if.else18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #21
  %call.i167171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %call.i167.noexc unwind label %lpad86

call.i167.noexc:                                  ; preds = %if.else83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef %call.i167171, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %.noexc172 unwind label %lpad86

.noexc172:                                        ; preds = %call.i167.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.5, i64 0, i64 42))
          to label %invoke.cont87 unwind label %lpad.i170

lpad.i170:                                        ; preds = %.noexc172
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #21
  br label %eh.resume

invoke.cont87:                                    ; preds = %.noexc172
  %76 = load ptr, ptr %error_collector_.i175, align 8
  %77 = load i32, ptr %line_.i176, align 4
  %78 = load i32, ptr %column_.i177, align 8
  %call.i178 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #21
  %79 = extractvalue { i64, ptr } %call.i178, 0
  %80 = extractvalue { i64, ptr } %call.i178, 1
  %vtable.i179 = load ptr, ptr %76, align 8
  %vfn.i180 = getelementptr inbounds ptr, ptr %vtable.i179, i64 2
  %81 = load ptr, ptr %vfn.i180, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %77, i32 noundef %78, i64 %79, ptr %80)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #21
  br label %while.body.backedge

lpad86:                                           ; preds = %call.i167.noexc, %if.else83
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad88:                                           ; preds = %invoke.cont87
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #21
  br label %eh.resume

sw.default:                                       ; preds = %while.body
  %cmp = icmp eq i8 %0, %delimiter
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %cmp, label %return, label %while.body.backedge

while.body.backedge:                              ; preds = %sw.default, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit150.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit84.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv.exit.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv.exit.thread, %_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv.exit.thread, %invoke.cont29, %invoke.cont89, %invoke.cont79, %invoke.cont49, %if.end
  br label %while.body, !llvm.loop !6

return.sink.split:                                ; preds = %invoke.cont9, %invoke.cont
  %ref.tmp6.sink = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp6, %invoke.cont9 ]
  %ref.tmp7.sink = phi ptr [ %ref.tmp2, %invoke.cont ], [ %ref.tmp7, %invoke.cont9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.sink) #21
  br label %return

return:                                           ; preds = %sw.default, %return.sink.split
  ret void

eh.resume:                                        ; preds = %lpad88, %lpad.i170, %lpad86, %lpad78, %lpad.i154, %lpad76, %lpad48, %lpad.i88, %lpad46, %lpad28, %lpad.i44, %lpad26, %lpad10, %lpad.i18, %lpad8, %lpad3, %lpad.i, %lpad
  %ref.tmp85.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad.i18 ], [ %ref.tmp7, %lpad10 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i44 ], [ %ref.tmp25, %lpad28 ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp45, %lpad.i88 ], [ %ref.tmp45, %lpad48 ], [ %ref.tmp75, %lpad76 ], [ %ref.tmp75, %lpad.i154 ], [ %ref.tmp75, %lpad78 ], [ %ref.tmp85, %lpad86 ], [ %ref.tmp85, %lpad.i170 ], [ %ref.tmp85, %lpad88 ]
  %.pn6.pn = phi { ptr, i32 } [ %8, %lpad ], [ %1, %lpad.i ], [ %9, %lpad3 ], [ %19, %lpad8 ], [ %12, %lpad.i18 ], [ %20, %lpad10 ], [ %33, %lpad26 ], [ %26, %lpad.i44 ], [ %34, %lpad28 ], [ %50, %lpad46 ], [ %43, %lpad.i88 ], [ %51, %lpad48 ], [ %73, %lpad76 ], [ %66, %lpad.i154 ], [ %74, %lpad78 ], [ %82, %lpad86 ], [ %75, %lpad.i170 ], [ %83, %lpad88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.sink) #21
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #6 comdat align 2 {
entry:
  %error_collector_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %error_collector_, align 8
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %line_, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %column_, align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %3 = extractvalue { i64, ptr } %call, 0
  %4 = extractvalue { i64, ptr } %call, 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i64 %3, ptr %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext %started_with_zero, i1 noundef zeroext %started_with_dot) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i = alloca ptr, align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i52 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  br i1 %started_with_zero, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %entry
  %current_char_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %current_char_.i, align 8
  switch i8 %0, label %land.lhs.true5 [
    i8 120, label %if.then
    i8 88, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %1 = load i8, ptr %current_char_.i, align 8
  %.fr5.i = freeze i8 %1
  %2 = add i8 %.fr5.i, -48
  %or.cond.i.i = icmp ult i8 %2, 10
  br i1 %or.cond.i.i, label %do.body.preheader.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.then
  switch i8 %.fr5.i, label %if.then.i18 [
    i8 102, label %do.body.preheader.i
    i8 101, label %do.body.preheader.i
    i8 100, label %do.body.preheader.i
    i8 99, label %do.body.preheader.i
    i8 98, label %do.body.preheader.i
    i8 97, label %do.body.preheader.i
    i8 70, label %do.body.preheader.i
    i8 69, label %do.body.preheader.i
    i8 68, label %do.body.preheader.i
    i8 67, label %do.body.preheader.i
    i8 66, label %do.body.preheader.i
    i8 65, label %do.body.preheader.i
  ]

do.body.preheader.i:                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.then
  %buffer_pos_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %buffer_size_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %column_6.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %read_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 8
  %record_target_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  %record_start_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  %buffer_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %input_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  br label %do.body.i

if.then.i18:                                      ; preds = %switch.early.test.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.6, i64 0, i64 36))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  %error_collector_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %error_collector_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %5 = load i32, ptr %line_.i.i, align 4
  %column_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %6 = load i32, ptr %column_.i.i, align 8
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  %7 = extractvalue { i64, ptr } %call.i.i, 0
  %8 = extractvalue { i64, ptr } %call.i.i, 1
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, i64 %7, ptr %8)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad66, %lpad.i103, %lpad64, %lpad57, %lpad.i87, %lpad55, %lpad45, %lpad.i81, %lpad43, %lpad.i.i61, %lpad.i56, %lpad3.i69, %lpad, %lpad11, %lpad.i.i, %lpad.i, %lpad3.i
  %ref.tmp10.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i.i ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp10, %lpad ], [ %ref.tmp2.i52, %lpad3.i69 ], [ %ref.tmp2.i52, %lpad.i56 ], [ %ref.tmp2.i52, %lpad.i.i61 ], [ %ref.tmp42, %lpad43 ], [ %ref.tmp42, %lpad.i81 ], [ %ref.tmp42, %lpad45 ], [ %ref.tmp54, %lpad55 ], [ %ref.tmp54, %lpad.i87 ], [ %ref.tmp54, %lpad57 ], [ %ref.tmp63, %lpad64 ], [ %ref.tmp63, %lpad.i103 ], [ %ref.tmp63, %lpad66 ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad3.i ], [ %10, %lpad.i ], [ %3, %lpad.i.i ], [ %44, %lpad11 ], [ %43, %lpad ], [ %74, %lpad3.i69 ], [ %73, %lpad.i56 ], [ %66, %lpad.i.i61 ], [ %93, %lpad43 ], [ %86, %lpad.i81 ], [ %94, %lpad45 ], [ %102, %lpad55 ], [ %95, %lpad.i87 ], [ %103, %lpad57 ], [ %111, %lpad64 ], [ %104, %lpad.i103 ], [ %112, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #21
  resume { ptr, i32 } %common.resume.op

do.body.i:                                        ; preds = %do.body.i.backedge, %do.body.preheader.i
  %12 = load i32, ptr %column_6.i, align 8
  %inc10.i = add nsw i32 %12, 1
  store i32 %inc10.i, ptr %column_6.i, align 8
  %13 = load i32, ptr %buffer_pos_.i, align 4
  %inc12.i = add nsw i32 %13, 1
  store i32 %inc12.i, ptr %buffer_pos_.i, align 4
  %14 = load i32, ptr %buffer_size_.i, align 8
  %cmp14.i = icmp slt i32 %inc12.i, %14
  br i1 %cmp14.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %do.body.i
  %15 = load ptr, ptr %buffer_.i.i, align 8
  %idxprom.i = sext i32 %inc12.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  store i8 %16, ptr %current_char_.i, align 8
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

if.else18.i:                                      ; preds = %do.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %17 = load i8, ptr %read_error_.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

if.end.i.i:                                       ; preds = %if.else18.i
  %19 = load ptr, ptr %record_target_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %20 = load i32, ptr %record_start_.i.i, align 8
  %cmp2.i.i = icmp slt i32 %20, %14
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %idx.ext.i.i = sext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i.i
  %sub.i.i = sub nsw i32 %14, %20
  %conv.i.i = sext i32 %sub.i.i to i64
  %call.i.i119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %add.ptr.i.i, i64 noundef %conv.i.i)
  store i32 0, ptr %record_start_.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then3.i.i, %land.lhs.true.i.i, %if.end.i.i
  store ptr null, ptr %data.i.i, align 8
  store ptr null, ptr %buffer_.i.i, align 8
  store i32 0, ptr %buffer_pos_.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end9.i.i
  %22 = load ptr, ptr %input_.i.i, align 8
  %vtable.i.i117 = load ptr, ptr %22, align 8
  %vfn.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i117, i64 2
  %23 = load ptr, ptr %vfn.i.i118, align 8
  %call12.i.i = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %data.i.i, ptr noundef nonnull %buffer_size_.i)
  br i1 %call12.i.i, label %do.cond.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  store i32 0, ptr %buffer_size_.i, align 8
  store i8 1, ptr %read_error_.i.i, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %24 = load i32, ptr %buffer_size_.i, align 8
  %cmp19.i.i = icmp eq i32 %24, 0
  br i1 %cmp19.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.cond.i.i
  %25 = load ptr, ptr %data.i.i, align 8
  store ptr %25, ptr %buffer_.i.i, align 8
  %26 = load i8, ptr %25, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i: ; preds = %do.end.i.i, %if.then13.i.i, %if.else18.i
  %.sink.i.i = phi i8 [ %26, %do.end.i.i ], [ 0, %if.then13.i.i ], [ 0, %if.else18.i ]
  store i8 %.sink.i.i, ptr %current_char_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit: ; preds = %if.then15.i, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i
  %27 = phi i8 [ %16, %if.then15.i ], [ %.sink.i.i, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i ]
  %.fr6.i = freeze i8 %27
  %28 = add i8 %.fr6.i, -48
  %or.cond.i4.i = icmp ult i8 %28, 10
  br i1 %or.cond.i4.i, label %do.body.i.backedge, label %switch.early.test4.i

switch.early.test4.i:                             ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  switch i8 %.fr6.i, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit [
    i8 102, label %do.body.i.backedge
    i8 101, label %do.body.i.backedge
    i8 100, label %do.body.i.backedge
    i8 99, label %do.body.i.backedge
    i8 98, label %do.body.i.backedge
    i8 97, label %do.body.i.backedge
    i8 70, label %do.body.i.backedge
    i8 69, label %do.body.i.backedge
    i8 68, label %do.body.i.backedge
    i8 67, label %do.body.i.backedge
    i8 66, label %do.body.i.backedge
    i8 65, label %do.body.i.backedge
  ]

do.body.i.backedge:                               ; preds = %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %switch.early.test4.i, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  br label %do.body.i

_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit: ; preds = %switch.early.test4.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  br label %if.end36

land.lhs.true5:                                   ; preds = %land.lhs.true
  %29 = add i8 %0, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %if.then7, label %if.else13

if.then7:                                         ; preds = %land.lhs.true5
  %31 = and i8 %0, 56
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %while.body.i, label %if.then9

while.body.i:                                     ; preds = %if.then7, %while.body.i
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %33 = load i8, ptr %current_char_.i, align 8
  %34 = and i8 %33, -8
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %while.body.i, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit, !llvm.loop !7

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit: ; preds = %while.body.i
  %.pre = add i8 %33, -48
  %36 = icmp ult i8 %.pre, 10
  br i1 %36, label %if.then9, label %if.end36

if.then9:                                         ; preds = %if.then7, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #21
  %37 = load i8, ptr %current_char_.i, align 8
  %38 = add i8 %37, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %while.body.i21, label %if.end36

while.body.i21:                                   ; preds = %invoke.cont12, %while.body.i21
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %40 = load i8, ptr %current_char_.i, align 8
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %while.body.i21, label %if.end36, !llvm.loop !8

lpad:                                             ; preds = %if.then9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad11:                                           ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume

if.else13:                                        ; preds = %entry, %land.lhs.true5
  %current_char_.i22 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %45 = load i8, ptr %current_char_.i22, align 8
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %started_with_dot, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  br i1 %47, label %while.body.i23, label %if.end20

while.body.i23:                                   ; preds = %if.then15, %while.body.i23
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %48 = load i8, ptr %current_char_.i22, align 8
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %while.body.i23, label %if.end20, !llvm.loop !8

if.else16:                                        ; preds = %if.else13
  br i1 %47, label %while.body.i26, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit27

while.body.i26:                                   ; preds = %if.else16, %while.body.i26
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %51 = load i8, ptr %current_char_.i22, align 8
  %52 = add i8 %51, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %while.body.i26, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit27, !llvm.loop !8

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit27: ; preds = %while.body.i26, %if.else16
  %54 = phi i8 [ %45, %if.else16 ], [ %51, %while.body.i26 ]
  %cmp.i29 = icmp eq i8 %54, 46
  br i1 %cmp.i29, label %if.then18, label %if.end20

if.then18:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit27
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %55 = load i8, ptr %current_char_.i22, align 8
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %while.body.i33, label %if.end20

while.body.i33:                                   ; preds = %if.then18, %while.body.i33
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %58 = load i8, ptr %current_char_.i22, align 8
  %59 = add i8 %58, -48
  %60 = icmp ult i8 %59, 10
  br i1 %60, label %while.body.i33, label %if.end20, !llvm.loop !8

if.end20:                                         ; preds = %while.body.i33, %while.body.i23, %if.then18, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit27, %if.then15
  %61 = phi i8 [ %45, %if.then15 ], [ %54, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit27 ], [ %55, %if.then18 ], [ %48, %while.body.i23 ], [ %58, %while.body.i33 ]
  %is_float.0 = phi i8 [ 1, %if.then15 ], [ 0, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv.exit27 ], [ 1, %if.then18 ], [ 1, %while.body.i23 ], [ 1, %while.body.i33 ]
  %current_char_.i35 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  switch i8 %61, label %if.end27 [
    i8 101, label %if.then24
    i8 69, label %if.then24
  ]

if.then24:                                        ; preds = %if.end20, %if.end20
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %62 = load i8, ptr %current_char_.i35, align 8
  switch i8 %62, label %lor.end [
    i8 45, label %lor.end.sink.split
    i8 43, label %lor.end.sink.split
  ]

lor.end.sink.split:                               ; preds = %if.then24, %if.then24
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %lor.end

lor.end:                                          ; preds = %lor.end.sink.split, %if.then24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i52)
  %63 = load i8, ptr %current_char_.i35, align 8
  %64 = add i8 %63, -48
  %65 = icmp ult i8 %64, 10
  br i1 %65, label %do.body.i71, label %if.then.i54

if.then.i54:                                      ; preds = %lor.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i52) #21
  %call.i2.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i59 unwind label %lpad.i56

call.i.noexc.i59:                                 ; preds = %if.then.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i2.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i52)
          to label %.noexc.i60 unwind label %lpad.i56

.noexc.i60:                                       ; preds = %call.i.noexc.i59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.8, i64 0, i64 33))
          to label %invoke.cont.i62 unwind label %lpad.i.i61

lpad.i.i61:                                       ; preds = %.noexc.i60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #21
  br label %common.resume

invoke.cont.i62:                                  ; preds = %.noexc.i60
  %error_collector_.i.i63 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  %67 = load ptr, ptr %error_collector_.i.i63, align 8
  %line_.i.i64 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %68 = load i32, ptr %line_.i.i64, align 4
  %column_.i.i65 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %69 = load i32, ptr %column_.i.i65, align 8
  %call.i.i66 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #21
  %70 = extractvalue { i64, ptr } %call.i.i66, 0
  %71 = extractvalue { i64, ptr } %call.i.i66, 1
  %vtable.i.i67 = load ptr, ptr %67, align 8
  %vfn.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i67, i64 2
  %72 = load ptr, ptr %vfn.i.i68, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68, i32 noundef %69, i64 %70, ptr %71)
          to label %invoke.cont4.i70 unwind label %lpad3.i69

invoke.cont4.i70:                                 ; preds = %invoke.cont.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i52) #21
  br label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc.exit

lpad.i56:                                         ; preds = %call.i.noexc.i59, %if.then.i54
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i69:                                        ; preds = %invoke.cont.i62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #21
  br label %common.resume

do.body.i71:                                      ; preds = %lor.end, %do.body.i71
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %75 = load i8, ptr %current_char_.i35, align 8
  %76 = add i8 %75, -48
  %77 = icmp ult i8 %76, 10
  br i1 %77, label %do.body.i71, label %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc.exit, !llvm.loop !9

_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc.exit: ; preds = %do.body.i71, %invoke.cont4.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i52)
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc.exit
  %is_float.1 = phi i8 [ 1, %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc.exit ], [ %is_float.0, %if.end20 ]
  %allow_f_after_float_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 13
  %78 = load i8, ptr %allow_f_after_float_, align 4
  %79 = and i8 %78, 1
  %tobool28.not = icmp eq i8 %79, 0
  br i1 %tobool28.not, label %if.end36, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %80 = load i8, ptr %current_char_.i35, align 8
  switch i8 %80, label %if.end36 [
    i8 102, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit75.thread
    i8 70, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit79.thread
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit75.thread: ; preds = %land.lhs.true29
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end36

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit79.thread: ; preds = %land.lhs.true29
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end36

if.end36:                                         ; preds = %while.body.i21, %land.lhs.true29, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit75.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit79.thread, %invoke.cont12, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit, %if.end27, %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit
  %is_float.2 = phi i8 [ 0, %_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc.exit ], [ 0, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv.exit ], [ %is_float.1, %if.end27 ], [ 0, %invoke.cont12 ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit79.thread ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit75.thread ], [ %is_float.1, %land.lhs.true29 ], [ 0, %while.body.i21 ]
  %81 = getelementptr inbounds i8, ptr %this, i64 128
  %this.val12 = load i8, ptr %81, align 8
  %82 = and i8 %this.val12, -33
  %83 = add i8 %82, -65
  %or.cond6.i.i = icmp ult i8 %83, 26
  %cmp9.i.i = icmp eq i8 %this.val12, 95
  %spec.select.i.i = or i1 %cmp9.i.i, %or.cond6.i.i
  br i1 %spec.select.i.i, label %land.lhs.true38, label %if.else49

land.lhs.true38:                                  ; preds = %if.end36
  %require_space_after_number_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 15
  %84 = load i8, ptr %require_space_after_number_, align 4
  %85 = and i8 %84, 1
  %tobool39.not = icmp eq i8 %85, 0
  br i1 %tobool39.not, label %if.else49, label %if.then40

if.then40:                                        ; preds = %land.lhs.true38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #21
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %call.i.noexc unwind label %lpad43

call.i.noexc:                                     ; preds = %if.then40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc unwind label %lpad43

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.9, i64 0, i64 41))
          to label %invoke.cont44 unwind label %lpad.i81

lpad.i81:                                         ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #21
  br label %common.resume

invoke.cont44:                                    ; preds = %.noexc
  %error_collector_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  %87 = load ptr, ptr %error_collector_.i, align 8
  %line_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %88 = load i32, ptr %line_.i, align 4
  %column_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %89 = load i32, ptr %column_.i, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  %90 = extractvalue { i64, ptr } %call.i, 0
  %91 = extractvalue { i64, ptr } %call.i, 1
  %vtable.i = load ptr, ptr %87, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %92 = load ptr, ptr %vfn.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88, i32 noundef %89, i64 %90, ptr %91)
          to label %if.end72.sink.split unwind label %lpad45

lpad43:                                           ; preds = %call.i.noexc, %if.then40
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad45:                                           ; preds = %invoke.cont44
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  br label %common.resume

if.else49:                                        ; preds = %land.lhs.true38, %if.end36
  %cmp = icmp eq i8 %this.val12, 46
  br i1 %cmp, label %if.then50, label %if.end72

if.then50:                                        ; preds = %if.else49
  %tobool51.not = icmp eq i8 %is_float.2, 0
  br i1 %tobool51.not, label %if.else61, label %if.then52

if.then52:                                        ; preds = %if.then50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  %call.i8488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i84.noexc unwind label %lpad55

call.i84.noexc:                                   ; preds = %if.then52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef %call.i8488, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc89 unwind label %lpad55

.noexc89:                                         ; preds = %call.i84.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([63 x i8], ptr @.str.10, i64 0, i64 62))
          to label %invoke.cont56 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #21
  br label %common.resume

invoke.cont56:                                    ; preds = %.noexc89
  %error_collector_.i92 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  %96 = load ptr, ptr %error_collector_.i92, align 8
  %line_.i93 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %97 = load i32, ptr %line_.i93, align 4
  %column_.i94 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %98 = load i32, ptr %column_.i94, align 8
  %call.i95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  %99 = extractvalue { i64, ptr } %call.i95, 0
  %100 = extractvalue { i64, ptr } %call.i95, 1
  %vtable.i96 = load ptr, ptr %96, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 2
  %101 = load ptr, ptr %vfn.i97, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %97, i32 noundef %98, i64 %99, ptr %100)
          to label %if.end72.sink.split unwind label %lpad57

lpad55:                                           ; preds = %call.i84.noexc, %if.then52
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad57:                                           ; preds = %invoke.cont56
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  br label %common.resume

if.else61:                                        ; preds = %if.then50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #21
  %call.i100104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i100.noexc unwind label %lpad64

call.i100.noexc:                                  ; preds = %if.else61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef %call.i100104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc105 unwind label %lpad64

.noexc105:                                        ; preds = %call.i100.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.11, i64 0, i64 39))
          to label %invoke.cont65 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc105
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #21
  br label %common.resume

invoke.cont65:                                    ; preds = %.noexc105
  %error_collector_.i108 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  %105 = load ptr, ptr %error_collector_.i108, align 8
  %line_.i109 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %106 = load i32, ptr %line_.i109, align 4
  %column_.i110 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %107 = load i32, ptr %column_.i110, align 8
  %call.i111 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #21
  %108 = extractvalue { i64, ptr } %call.i111, 0
  %109 = extractvalue { i64, ptr } %call.i111, 1
  %vtable.i112 = load ptr, ptr %105, align 8
  %vfn.i113 = getelementptr inbounds ptr, ptr %vtable.i112, i64 2
  %110 = load ptr, ptr %vfn.i113, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106, i32 noundef %107, i64 %108, ptr %109)
          to label %if.end72.sink.split unwind label %lpad66

lpad64:                                           ; preds = %call.i100.noexc, %if.else61
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad66:                                           ; preds = %invoke.cont65
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #21
  br label %common.resume

if.end72.sink.split:                              ; preds = %invoke.cont65, %invoke.cont56, %invoke.cont44
  %ref.tmp62.sink = phi ptr [ %ref.tmp41, %invoke.cont44 ], [ %ref.tmp53, %invoke.cont56 ], [ %ref.tmp62, %invoke.cont65 ]
  %ref.tmp63.sink = phi ptr [ %ref.tmp42, %invoke.cont44 ], [ %ref.tmp54, %invoke.cont56 ], [ %ref.tmp63, %invoke.cont65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.sink) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.sink) #21
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %if.else49
  %tobool73.not = icmp eq i8 %is_float.2, 0
  %cond = select i1 %tobool73.not, i32 3, i32 4
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %content) local_unnamed_addr #6 align 2 {
entry:
  %cmp.not = icmp eq ptr %content, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %record_target_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  store ptr %content, ptr %record_target_.i, align 8
  %buffer_pos_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %buffer_pos_.i, align 4
  %record_start_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  store i32 %0, ptr %record_start_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i8, ptr %current_char_, align 8
  switch i8 %1, label %while.body [
    i8 10, label %if.then.i
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  ]

while.body:                                       ; preds = %while.cond
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.cond, !llvm.loop !10

if.then.i:                                        ; preds = %while.cond
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit: ; preds = %while.cond, %if.then.i
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  %buffer_pos_.i3 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %buffer_pos_.i3, align 4
  %record_start_.i4 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %record_start_.i4, align 8
  %cmp.not.i = icmp eq i32 %2, %3
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.then7
  %record_target_.i6 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %record_target_.i6, align 8
  %buffer_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %buffer_.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %sub.i = sub nsw i32 %2, %3
  %conv.i = sext i32 %sub.i to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %add.ptr.i, i64 noundef %conv.i)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit: ; preds = %if.then7, %if.then.i5
  %record_target_5.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  store ptr null, ptr %record_target_5.i, align 8
  store i32 -1, ptr %record_start_.i4, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %content) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i96 = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %line_, align 4
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %column_, align 8
  %sub = add nsw i32 %1, -2
  %cmp.not = icmp eq ptr %content, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %record_target_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  store ptr %content, ptr %record_target_.i, align 8
  %buffer_pos_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %buffer_pos_.i, align 4
  %record_start_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  store i32 %2, ptr %record_start_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %buffer_pos_.i13 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %buffer_size_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %read_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 8
  %record_target_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  %record_start_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  %buffer_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %input_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  %error_collector_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end
  %.pre = load i8, ptr %current_char_, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.cond2.backedge, %while.body
  %3 = phi i8 [ %.pre, %while.body ], [ %.be159, %while.cond2.backedge ]
  switch i8 %3, label %if.else8.i [
    i8 9, label %if.then5.i
    i8 10, label %if.then15
    i8 42, label %land.lhs.true29
    i8 47, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57
    i8 0, label %if.else48
  ]

if.then5.i:                                       ; preds = %while.cond2
  %4 = load i32, ptr %column_, align 8
  %rem.i = srem i32 %4, 8
  %reass.sub.i = add i32 %4, 8
  %add.i = sub i32 %reass.sub.i, %rem.i
  br label %if.end11.i

if.else8.i:                                       ; preds = %while.cond2
  %5 = load i32, ptr %column_, align 8
  %inc10.i = add nsw i32 %5, 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else8.i, %if.then5.i
  %storemerge154 = phi i32 [ %add.i, %if.then5.i ], [ %inc10.i, %if.else8.i ]
  store i32 %storemerge154, ptr %column_, align 8
  %6 = load i32, ptr %buffer_pos_.i13, align 4
  %inc12.i = add nsw i32 %6, 1
  store i32 %inc12.i, ptr %buffer_pos_.i13, align 4
  %7 = load i32, ptr %buffer_size_.i, align 8
  %cmp14.i = icmp slt i32 %inc12.i, %7
  br i1 %cmp14.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.end11.i
  %8 = load ptr, ptr %buffer_.i.i, align 8
  %idxprom.i = sext i32 %inc12.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  store i8 %9, ptr %current_char_, align 8
  br label %while.cond2.backedge

while.cond2.backedge:                             ; preds = %if.then15.i, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i
  %.be159 = phi i8 [ %9, %if.then15.i ], [ %.sink.i.i, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i ]
  br label %while.cond2, !llvm.loop !11

if.else18.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %10 = load i8, ptr %read_error_.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

if.end.i.i:                                       ; preds = %if.else18.i
  %12 = load ptr, ptr %record_target_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %13 = load i32, ptr %record_start_.i.i, align 8
  %cmp2.i.i = icmp slt i32 %13, %7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  %14 = load ptr, ptr %buffer_.i.i, align 8
  %idx.ext.i.i = sext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i.i
  %sub.i.i = sub nsw i32 %7, %13
  %conv.i.i = sext i32 %sub.i.i to i64
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %add.ptr.i.i, i64 noundef %conv.i.i)
  store i32 0, ptr %record_start_.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then3.i.i, %land.lhs.true.i.i, %if.end.i.i
  store ptr null, ptr %data.i.i, align 8
  store ptr null, ptr %buffer_.i.i, align 8
  store i32 0, ptr %buffer_pos_.i13, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end9.i.i
  %15 = load ptr, ptr %input_.i.i, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call12.i.i = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %data.i.i, ptr noundef nonnull %buffer_size_.i)
  br i1 %call12.i.i, label %do.cond.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  store i32 0, ptr %buffer_size_.i, align 8
  store i8 1, ptr %read_error_.i.i, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %17 = load i32, ptr %buffer_size_.i, align 8
  %cmp19.i.i = icmp eq i32 %17, 0
  br i1 %cmp19.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.cond.i.i
  %18 = load ptr, ptr %data.i.i, align 8
  store ptr %18, ptr %buffer_.i.i, align 8
  %19 = load i8, ptr %18, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i: ; preds = %do.end.i.i, %if.then13.i.i, %if.else18.i
  %.sink.i.i = phi i8 [ %19, %do.end.i.i ], [ 0, %if.then13.i.i ], [ 0, %if.else18.i ]
  store i8 %.sink.i.i, ptr %current_char_, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  br label %while.cond2.backedge

if.then15:                                        ; preds = %while.cond2
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %cmp.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then15
  %20 = load i32, ptr %buffer_pos_.i13, align 4
  %21 = load i32, ptr %record_start_.i.i, align 8
  %cmp.not.i = icmp eq i32 %20, %21
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit, label %if.then.i18

if.then.i18:                                      ; preds = %if.then17
  %22 = load ptr, ptr %record_target_.i.i, align 8
  %23 = load ptr, ptr %buffer_.i.i, align 8
  %idx.ext.i = sext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 %idx.ext.i
  %sub.i = sub nsw i32 %20, %21
  %conv.i = sext i32 %sub.i to i64
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %add.ptr.i, i64 noundef %conv.i)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit: ; preds = %if.then17, %if.then.i18
  store ptr null, ptr %record_target_.i.i, align 8
  store i32 -1, ptr %record_start_.i.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit, %if.then15
  %.pre156 = load i8, ptr %current_char_, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end18
  %24 = phi i8 [ %.pre156, %if.end18 ], [ %.be, %while.cond.i.backedge ]
  switch i8 %24, label %if.end24 [
    i8 9, label %if.then5.i98
    i8 11, label %if.else8.i145
    i8 12, label %if.else8.i145
    i8 13, label %if.else8.i145
    i8 32, label %if.else8.i145
    i8 42, label %if.then20
  ]

if.then5.i98:                                     ; preds = %while.cond.i
  %25 = load i32, ptr %column_, align 8
  %rem.i100 = srem i32 %25, 8
  %reass.sub.i101 = add i32 %25, 8
  %add.i102 = sub i32 %reass.sub.i101, %rem.i100
  br label %if.end11.i103

if.else8.i145:                                    ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %26 = load i32, ptr %column_, align 8
  %inc10.i147 = add nsw i32 %26, 1
  br label %if.end11.i103

if.end11.i103:                                    ; preds = %if.else8.i145, %if.then5.i98
  %storemerge = phi i32 [ %inc10.i147, %if.else8.i145 ], [ %add.i102, %if.then5.i98 ]
  store i32 %storemerge, ptr %column_, align 8
  %27 = load i32, ptr %buffer_pos_.i13, align 4
  %inc12.i105 = add nsw i32 %27, 1
  store i32 %inc12.i105, ptr %buffer_pos_.i13, align 4
  %28 = load i32, ptr %buffer_size_.i, align 8
  %cmp14.i107 = icmp slt i32 %inc12.i105, %28
  br i1 %cmp14.i107, label %if.then15.i137, label %if.else18.i108

if.then15.i137:                                   ; preds = %if.end11.i103
  %29 = load ptr, ptr %buffer_.i.i, align 8
  %idxprom.i139 = sext i32 %inc12.i105 to i64
  %arrayidx.i140 = getelementptr inbounds i8, ptr %29, i64 %idxprom.i139
  %30 = load i8, ptr %arrayidx.i140, align 1
  store i8 %30, ptr %current_char_, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then15.i137, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i111
  %.be = phi i8 [ %30, %if.then15.i137 ], [ %.sink.i.i112, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i111 ]
  br label %while.cond.i, !llvm.loop !12

if.else18.i108:                                   ; preds = %if.end11.i103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i96)
  %31 = load i8, ptr %read_error_.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i110 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i110, label %if.end.i.i113, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i111

if.end.i.i113:                                    ; preds = %if.else18.i108
  %33 = load ptr, ptr %record_target_.i.i, align 8
  %cmp.not.i.i115 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i115, label %if.end9.i.i119, label %land.lhs.true.i.i116

land.lhs.true.i.i116:                             ; preds = %if.end.i.i113
  %34 = load i32, ptr %record_start_.i.i, align 8
  %cmp2.i.i118 = icmp slt i32 %34, %28
  br i1 %cmp2.i.i118, label %if.then3.i.i130, label %if.end9.i.i119

if.then3.i.i130:                                  ; preds = %land.lhs.true.i.i116
  %35 = load ptr, ptr %buffer_.i.i, align 8
  %idx.ext.i.i132 = sext i32 %34 to i64
  %add.ptr.i.i133 = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i.i132
  %sub.i.i134 = sub nsw i32 %28, %34
  %conv.i.i135 = sext i32 %sub.i.i134 to i64
  %call.i.i136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %add.ptr.i.i133, i64 noundef %conv.i.i135)
  store i32 0, ptr %record_start_.i.i, align 8
  br label %if.end9.i.i119

if.end9.i.i119:                                   ; preds = %if.then3.i.i130, %land.lhs.true.i.i116, %if.end.i.i113
  store ptr null, ptr %data.i.i96, align 8
  store ptr null, ptr %buffer_.i.i, align 8
  store i32 0, ptr %buffer_pos_.i13, align 4
  br label %do.body.i.i122

do.body.i.i122:                                   ; preds = %do.cond.i.i127, %if.end9.i.i119
  %36 = load ptr, ptr %input_.i.i, align 8
  %vtable.i.i123 = load ptr, ptr %36, align 8
  %vfn.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i123, i64 2
  %37 = load ptr, ptr %vfn.i.i124, align 8
  %call12.i.i125 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %data.i.i96, ptr noundef nonnull %buffer_size_.i)
  br i1 %call12.i.i125, label %do.cond.i.i127, label %if.then13.i.i126

if.then13.i.i126:                                 ; preds = %do.body.i.i122
  store i32 0, ptr %buffer_size_.i, align 8
  store i8 1, ptr %read_error_.i.i, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i111

do.cond.i.i127:                                   ; preds = %do.body.i.i122
  %38 = load i32, ptr %buffer_size_.i, align 8
  %cmp19.i.i128 = icmp eq i32 %38, 0
  br i1 %cmp19.i.i128, label %do.body.i.i122, label %do.end.i.i129, !llvm.loop !4

do.end.i.i129:                                    ; preds = %do.cond.i.i127
  %39 = load ptr, ptr %data.i.i96, align 8
  store ptr %39, ptr %buffer_.i.i, align 8
  %40 = load i8, ptr %39, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i111

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i111: ; preds = %do.end.i.i129, %if.then13.i.i126, %if.else18.i108
  %.sink.i.i112 = phi i8 [ %40, %do.end.i.i129 ], [ 0, %if.then13.i.i126 ], [ 0, %if.else18.i108 ]
  store i8 %.sink.i.i112, ptr %current_char_, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i96)
  br label %while.cond.i.backedge

if.then20:                                        ; preds = %while.cond.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %41 = load i8, ptr %current_char_, align 8
  %cmp.i27 = icmp eq i8 %41, 47
  br i1 %cmp.i27, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit29.thread, label %if.end24

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit29.thread: ; preds = %if.then20
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.end68

if.end24:                                         ; preds = %while.cond.i, %if.then20
  br i1 %cmp.not, label %while.body.backedge, label %if.then26

if.then26:                                        ; preds = %if.end24
  store ptr %content, ptr %record_target_.i.i, align 8
  %42 = load i32, ptr %buffer_pos_.i13, align 4
  store i32 %42, ptr %record_start_.i.i, align 8
  br label %while.body.backedge

land.lhs.true29:                                  ; preds = %while.cond2
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %43 = load i8, ptr %current_char_, align 8
  %cmp.i38 = icmp eq i8 %43, 47
  br i1 %cmp.i38, label %if.then31, label %if.else48

if.then31:                                        ; preds = %land.lhs.true29
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %cmp.not, label %while.end68, label %if.then33

if.then33:                                        ; preds = %if.then31
  %44 = load i32, ptr %buffer_pos_.i13, align 4
  %45 = load i32, ptr %record_start_.i.i, align 8
  %cmp.not.i43 = icmp eq i32 %44, %45
  br i1 %cmp.not.i43, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit53, label %if.then.i44

if.then.i44:                                      ; preds = %if.then33
  %46 = load ptr, ptr %record_target_.i.i, align 8
  %47 = load ptr, ptr %buffer_.i.i, align 8
  %idx.ext.i47 = sext i32 %45 to i64
  %add.ptr.i48 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i47
  %sub.i49 = sub nsw i32 %44, %45
  %conv.i50 = sext i32 %sub.i49 to i64
  %call.i51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %add.ptr.i48, i64 noundef %conv.i50)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit53

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit53: ; preds = %if.then33, %if.then.i44
  store ptr null, ptr %record_target_.i.i, align 8
  store i32 -1, ptr %record_start_.i.i, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %content) #21
  %sub35 = add i64 %call34, -2
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %content, i64 noundef %sub35, i64 noundef -1)
  br label %while.end68

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57: ; preds = %while.cond2
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %48 = load i8, ptr %current_char_, align 8
  %cmp43 = icmp eq i8 %48, 42
  br i1 %cmp43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  %call.i5861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i58.noexc unwind label %lpad

call.i58.noexc:                                   ; preds = %if.then44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5861, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i58.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([61 x i8], ptr @.str.12, i64 0, i64 60))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %50 = load ptr, ptr %error_collector_.i, align 8
  %51 = load i32, ptr %line_, align 4
  %52 = load i32, ptr %column_, align 8
  %call.i64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %53 = extractvalue { i64, ptr } %call.i64, 0
  %54 = extractvalue { i64, ptr } %call.i64, 1
  %vtable.i = load ptr, ptr %50, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %55 = load ptr, ptr %vfn.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51, i32 noundef %52, i64 %53, ptr %54)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  br label %while.body.backedge

lpad:                                             ; preds = %call.i58.noexc, %if.then44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.else48:                                        ; preds = %while.cond2, %land.lhs.true29, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57
  %58 = phi i8 [ %48, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit57 ], [ %43, %land.lhs.true29 ], [ %3, %while.cond2 ]
  %cmp51 = icmp eq i8 %58, 0
  br i1 %cmp51, label %if.then52, label %while.body.backedge

while.body.backedge:                              ; preds = %if.else48, %invoke.cont47, %if.end24, %if.then26
  br label %while.body, !llvm.loop !13

if.then52:                                        ; preds = %if.else48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  %call.i6670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i66.noexc unwind label %lpad55

call.i66.noexc:                                   ; preds = %if.then52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef %call.i6670, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc71 unwind label %lpad55

.noexc71:                                         ; preds = %call.i66.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.13, i64 0, i64 33))
          to label %invoke.cont56 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc71
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #21
  br label %eh.resume

invoke.cont56:                                    ; preds = %.noexc71
  %60 = load ptr, ptr %error_collector_.i, align 8
  %61 = load i32, ptr %line_, align 4
  %62 = load i32, ptr %column_, align 8
  %call.i77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  %63 = extractvalue { i64, ptr } %call.i77, 0
  %64 = extractvalue { i64, ptr } %call.i77, 1
  %vtable.i78 = load ptr, ptr %60, align 8
  %vfn.i79 = getelementptr inbounds ptr, ptr %vtable.i78, i64 2
  %65 = load ptr, ptr %vfn.i79, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61, i32 noundef %62, i64 %63, ptr %64)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  %66 = load ptr, ptr %error_collector_.i, align 8
  %vtable = load ptr, ptr %66, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %67 = load ptr, ptr %vfn, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %0, i32 noundef %sub, i64 23, ptr nonnull @.str.14)
  br i1 %cmp.not, label %while.end68, label %if.then62

if.then62:                                        ; preds = %invoke.cont58
  %68 = load i32, ptr %buffer_pos_.i13, align 4
  %69 = load i32, ptr %record_start_.i.i, align 8
  %cmp.not.i85 = icmp eq i32 %68, %69
  br i1 %cmp.not.i85, label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit95, label %if.then.i86

if.then.i86:                                      ; preds = %if.then62
  %70 = load ptr, ptr %record_target_.i.i, align 8
  %71 = load ptr, ptr %buffer_.i.i, align 8
  %idx.ext.i89 = sext i32 %69 to i64
  %add.ptr.i90 = getelementptr inbounds i8, ptr %71, i64 %idx.ext.i89
  %sub.i91 = sub nsw i32 %68, %69
  %conv.i92 = sext i32 %sub.i91 to i64
  %call.i93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %add.ptr.i90, i64 noundef %conv.i92)
  br label %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit95

_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit95: ; preds = %if.then62, %if.then.i86
  store ptr null, ptr %record_target_.i.i, align 8
  store i32 -1, ptr %record_start_.i.i, align 8
  br label %while.end68

lpad55:                                           ; preds = %call.i66.noexc, %if.then52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad57:                                           ; preds = %invoke.cont56
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  br label %eh.resume

while.end68:                                      ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit29.thread, %invoke.cont58, %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit95, %if.then31, %_ZN6google8protobuf2io9Tokenizer13StopRecordingEv.exit53
  ret void

eh.resume:                                        ; preds = %lpad57, %lpad.i69, %lpad55, %lpad46, %lpad.i, %lpad
  %ref.tmp54.sink = phi ptr [ %ref.tmp45, %lpad ], [ %ref.tmp45, %lpad.i ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp54, %lpad55 ], [ %ref.tmp54, %lpad.i69 ], [ %ref.tmp54, %lpad57 ]
  %.pn10.pn = phi { ptr, i32 } [ %56, %lpad ], [ %49, %lpad.i ], [ %57, %lpad46 ], [ %72, %lpad55 ], [ %59, %lpad.i69 ], [ %73, %lpad57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.sink) #21
  resume { ptr, i32 } %.pn10.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 {
entry:
  %comment_style_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %comment_style_, align 8
  %cmp = icmp eq i32 %0, 0
  %current_char_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %current_char_.i, align 8
  br i1 %cmp, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %entry
  %cmp.i = icmp eq i8 %1, 47
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %2 = load i8, ptr %current_char_.i, align 8
  switch i8 %2, label %if.else6 [
    i8 47, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit4.thread
    i8 42, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit8.thread
  ]

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit4.thread: ; preds = %if.then
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit8.thread: ; preds = %if.then
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

if.else6:                                         ; preds = %if.then
  store i32 6, ptr %this, align 8
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 2
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull @.str.15)
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %3 = load i32, ptr %line_, align 4
  %line = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 3
  store i32 %3, ptr %line, align 8
  %column_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %4 = load i32, ptr %column_, align 8
  %sub = add nsw i32 %4, -1
  %column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 4
  store i32 %sub, ptr %column, align 4
  %end_column = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 5
  store i32 %4, ptr %end_column, align 8
  br label %return

if.else13:                                        ; preds = %entry
  %cmp15 = icmp eq i32 %0, 1
  %cmp.i10 = icmp eq i8 %1, 35
  %or.cond = select i1 %cmp15, i1 %cmp.i10, i1 false
  br i1 %or.cond, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit12.thread, label %return

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit12.thread: ; preds = %if.else13
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else13, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit12.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit8.thread, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit4.thread, %if.else6
  %retval.0 = phi i32 [ 2, %if.else6 ], [ 0, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit4.thread ], [ 1, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit8.thread ], [ 0, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit12.thread ], [ 3, %if.else13 ], [ 3, %land.lhs.true ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 {
entry:
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 18
  %0 = load i8, ptr %report_newlines_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %current_char_.i2 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %current_char_.i2, align 8
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  switch i8 %2, label %return [
    i8 32, label %while.cond.i.preheader
    i8 13, label %while.cond.i.preheader
    i8 11, label %while.cond.i.preheader
    i8 9, label %while.cond.i.preheader
    i8 12, label %while.cond.i.preheader
  ]

while.cond.i.preheader:                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.preheader
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %3 = load i8, ptr %current_char_.i2, align 8
  switch i8 %3, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit [
    i8 32, label %while.cond.i.backedge
    i8 13, label %while.cond.i.backedge
    i8 11, label %while.cond.i.backedge
    i8 9, label %while.cond.i.backedge
    i8 12, label %while.cond.i.backedge
  ]

while.cond.i.backedge:                            ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !12

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit: ; preds = %while.cond.i
  store i32 7, ptr %this, align 8
  br label %return

if.end3:                                          ; preds = %entry
  switch i8 %2, label %return [
    i8 32, label %while.cond.i5.preheader
    i8 13, label %while.cond.i5.preheader
    i8 11, label %while.cond.i5.preheader
    i8 10, label %while.cond.i5.preheader
    i8 9, label %while.cond.i5.preheader
    i8 12, label %while.cond.i5.preheader
  ]

while.cond.i5.preheader:                          ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  br label %while.cond.i5

while.cond.i5:                                    ; preds = %while.cond.i5.backedge, %while.cond.i5.preheader
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %4 = load i8, ptr %current_char_.i2, align 8
  switch i8 %4, label %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit [
    i8 32, label %while.cond.i5.backedge
    i8 13, label %while.cond.i5.backedge
    i8 11, label %while.cond.i5.backedge
    i8 10, label %while.cond.i5.backedge
    i8 9, label %while.cond.i5.backedge
    i8 12, label %while.cond.i5.backedge
  ]

while.cond.i5.backedge:                           ; preds = %while.cond.i5, %while.cond.i5, %while.cond.i5, %while.cond.i5, %while.cond.i5, %while.cond.i5
  br label %while.cond.i5, !llvm.loop !14

_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit: ; preds = %while.cond.i5
  store i32 7, ptr %this, align 8
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 17
  %5 = load i8, ptr %report_whitespace_, align 2
  %6 = and i8 %5, 1
  %tobool8 = icmp ne i8 %6, 0
  br label %return

return:                                           ; preds = %if.end3, %if.then, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit
  %retval.0 = phi i1 [ true, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv.exit ], [ %tobool8, %_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv.exit ], [ false, %if.then ], [ false, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 {
entry:
  %report_whitespace_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %report_whitespace_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %report_newlines_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %report_newlines_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp ne i8 %3, 0
  %current_char_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %current_char_.i, align 8
  %cmp.i = icmp eq i8 %4, 10
  %or.cond = select i1 %tobool2.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %lor.lhs.false
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  store i32 8, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.then3
  %retval.0 = phi i1 [ true, %if.then3 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i101 = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %previous_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %this, align 8
  store i32 %0, ptr %previous_, align 8
  %text.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 1, i32 2
  %text3.i = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %text.i, ptr noundef nonnull align 8 dereferenceable(32) %text3.i)
  %line.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 1, i32 3
  %line4.i = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %line.i, ptr noundef nonnull align 8 dereferenceable(12) %line4.i, i64 12, i1 false)
  %read_error_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 8
  %1 = load i8, ptr %read_error_, align 8
  %2 = and i8 %1, 1
  %tobool.not225 = icmp eq i8 %2, 0
  br i1 %tobool.not225, label %while.body.lr.ph, label %while.end105

while.body.lr.ph:                                 ; preds = %entry
  %line_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %column_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %column.i = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 4
  %record_target_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  %buffer_pos_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %record_start_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  %report_newlines_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 18
  %current_char_.i2.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %buffer_size_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %buffer_.i.i92 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %input_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  %report_whitespace_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 17
  %end_column.i = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 5
  %error_collector_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  store i32 0, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %text3.i) #21
  %3 = load <2 x i32>, ptr %line_.i, align 4
  store <2 x i32> %3, ptr %line4.i, align 8
  store ptr %text3.i, ptr %record_target_.i.i, align 8
  %4 = load i32, ptr %buffer_pos_.i.i, align 4
  store i32 %4, ptr %record_start_.i.i, align 8
  %5 = load i8, ptr %report_newlines_.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  %7 = load i8, ptr %current_char_.i2.i, align 8
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  switch i8 %7, label %lor.rhs [
    i8 32, label %while.cond.i.i.preheader
    i8 13, label %while.cond.i.i.preheader
    i8 11, label %while.cond.i.i.preheader
    i8 9, label %while.cond.i.i.preheader
    i8 12, label %while.cond.i.i.preheader
  ]

while.cond.i.i.preheader:                         ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %while.cond.i.i.preheader
  %8 = phi i8 [ %7, %while.cond.i.i.preheader ], [ %26, %while.cond.i.i.backedge ]
  switch i8 %8, label %if.else8.i150 [
    i8 10, label %if.then.i146
    i8 9, label %if.then5.i103
  ]

if.then.i146:                                     ; preds = %while.cond.i.i
  %9 = load i32, ptr %line_.i, align 4
  %inc.i148 = add nsw i32 %9, 1
  store i32 %inc.i148, ptr %line_.i, align 4
  br label %if.end11.i108

if.then5.i103:                                    ; preds = %while.cond.i.i
  %10 = load i32, ptr %column_.i, align 8
  %rem.i105 = srem i32 %10, 8
  %reass.sub.i106 = add i32 %10, 8
  %add.i107 = sub i32 %reass.sub.i106, %rem.i105
  br label %if.end11.i108

if.else8.i150:                                    ; preds = %while.cond.i.i
  %11 = load i32, ptr %column_.i, align 8
  %inc10.i152 = add nsw i32 %11, 1
  br label %if.end11.i108

if.end11.i108:                                    ; preds = %if.else8.i150, %if.then5.i103, %if.then.i146
  %inc10.i152.sink = phi i32 [ %inc10.i152, %if.else8.i150 ], [ %add.i107, %if.then5.i103 ], [ 0, %if.then.i146 ]
  store i32 %inc10.i152.sink, ptr %column_.i, align 8
  %12 = load i32, ptr %buffer_pos_.i.i, align 4
  %inc12.i110 = add nsw i32 %12, 1
  store i32 %inc12.i110, ptr %buffer_pos_.i.i, align 4
  %13 = load i32, ptr %buffer_size_.i, align 8
  %cmp14.i112 = icmp slt i32 %inc12.i110, %13
  br i1 %cmp14.i112, label %if.then15.i142, label %if.else18.i113

if.then15.i142:                                   ; preds = %if.end11.i108
  %14 = load ptr, ptr %buffer_.i.i92, align 8
  %idxprom.i144 = sext i32 %inc12.i110 to i64
  %arrayidx.i145 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i144
  %15 = load i8, ptr %arrayidx.i145, align 1
  store i8 %15, ptr %current_char_.i2.i, align 8
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153

if.else18.i113:                                   ; preds = %if.end11.i108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i101)
  %16 = load i8, ptr %read_error_, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i115 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i115, label %if.end.i.i118, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i116

if.end.i.i118:                                    ; preds = %if.else18.i113
  %18 = load ptr, ptr %record_target_.i.i, align 8
  %cmp.not.i.i120 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i120, label %if.end9.i.i124, label %land.lhs.true.i.i121

land.lhs.true.i.i121:                             ; preds = %if.end.i.i118
  %19 = load i32, ptr %record_start_.i.i, align 8
  %cmp2.i.i123 = icmp slt i32 %19, %13
  br i1 %cmp2.i.i123, label %if.then3.i.i135, label %if.end9.i.i124

if.then3.i.i135:                                  ; preds = %land.lhs.true.i.i121
  %20 = load ptr, ptr %buffer_.i.i92, align 8
  %idx.ext.i.i137 = sext i32 %19 to i64
  %add.ptr.i.i138 = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i137
  %sub.i.i139 = sub nsw i32 %13, %19
  %conv.i.i140 = sext i32 %sub.i.i139 to i64
  %call.i.i141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %add.ptr.i.i138, i64 noundef %conv.i.i140)
  store i32 0, ptr %record_start_.i.i, align 8
  br label %if.end9.i.i124

if.end9.i.i124:                                   ; preds = %if.then3.i.i135, %land.lhs.true.i.i121, %if.end.i.i118
  store ptr null, ptr %data.i.i101, align 8
  store ptr null, ptr %buffer_.i.i92, align 8
  store i32 0, ptr %buffer_pos_.i.i, align 4
  br label %do.body.i.i127

do.body.i.i127:                                   ; preds = %do.cond.i.i132, %if.end9.i.i124
  %21 = load ptr, ptr %input_.i.i, align 8
  %vtable.i.i128 = load ptr, ptr %21, align 8
  %vfn.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i128, i64 2
  %22 = load ptr, ptr %vfn.i.i129, align 8
  %call12.i.i130 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %data.i.i101, ptr noundef nonnull %buffer_size_.i)
  br i1 %call12.i.i130, label %do.cond.i.i132, label %if.then13.i.i131

if.then13.i.i131:                                 ; preds = %do.body.i.i127
  store i32 0, ptr %buffer_size_.i, align 8
  store i8 1, ptr %read_error_, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i116

do.cond.i.i132:                                   ; preds = %do.body.i.i127
  %23 = load i32, ptr %buffer_size_.i, align 8
  %cmp19.i.i133 = icmp eq i32 %23, 0
  br i1 %cmp19.i.i133, label %do.body.i.i127, label %do.end.i.i134, !llvm.loop !4

do.end.i.i134:                                    ; preds = %do.cond.i.i132
  %24 = load ptr, ptr %data.i.i101, align 8
  store ptr %24, ptr %buffer_.i.i92, align 8
  %25 = load i8, ptr %24, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i116

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i116: ; preds = %do.end.i.i134, %if.then13.i.i131, %if.else18.i113
  %.sink.i.i117 = phi i8 [ %25, %do.end.i.i134 ], [ 0, %if.then13.i.i131 ], [ 0, %if.else18.i113 ]
  store i8 %.sink.i.i117, ptr %current_char_.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i101)
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153: ; preds = %if.then15.i142, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i116
  %26 = phi i8 [ %15, %if.then15.i142 ], [ %.sink.i.i117, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i116 ]
  switch i8 %26, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread155 [
    i8 32, label %while.cond.i.i.backedge
    i8 13, label %while.cond.i.i.backedge
    i8 11, label %while.cond.i.i.backedge
    i8 9, label %while.cond.i.i.backedge
    i8 12, label %while.cond.i.i.backedge
  ]

while.cond.i.i.backedge:                          ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153
  br label %while.cond.i.i, !llvm.loop !12

_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread155: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit153
  store i32 7, ptr %this, align 8
  br label %if.then.critedge

if.end3.i:                                        ; preds = %while.body
  switch i8 %7, label %lor.rhs [
    i8 32, label %while.cond.i5.i.preheader
    i8 13, label %while.cond.i5.i.preheader
    i8 11, label %while.cond.i5.i.preheader
    i8 10, label %while.cond.i5.i.preheader
    i8 9, label %while.cond.i5.i.preheader
    i8 12, label %while.cond.i5.i.preheader
  ]

while.cond.i5.i.preheader:                        ; preds = %if.end3.i, %if.end3.i, %if.end3.i, %if.end3.i, %if.end3.i, %if.end3.i
  br label %while.cond.i5.i

while.cond.i5.i:                                  ; preds = %while.cond.i5.i.backedge, %while.cond.i5.i.preheader
  %27 = phi i8 [ %7, %while.cond.i5.i.preheader ], [ %45, %while.cond.i5.i.backedge ]
  switch i8 %27, label %if.else8.i [
    i8 10, label %if.then.i98
    i8 9, label %if.then5.i88
  ]

if.then.i98:                                      ; preds = %while.cond.i5.i
  %28 = load i32, ptr %line_.i, align 4
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %line_.i, align 4
  br label %if.end11.i

if.then5.i88:                                     ; preds = %while.cond.i5.i
  %29 = load i32, ptr %column_.i, align 8
  %rem.i = srem i32 %29, 8
  %reass.sub.i = add i32 %29, 8
  %add.i = sub i32 %reass.sub.i, %rem.i
  br label %if.end11.i

if.else8.i:                                       ; preds = %while.cond.i5.i
  %30 = load i32, ptr %column_.i, align 8
  %inc10.i = add nsw i32 %30, 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else8.i, %if.then5.i88, %if.then.i98
  %inc10.i.sink = phi i32 [ %inc10.i, %if.else8.i ], [ %add.i, %if.then5.i88 ], [ 0, %if.then.i98 ]
  store i32 %inc10.i.sink, ptr %column_.i, align 8
  %31 = load i32, ptr %buffer_pos_.i.i, align 4
  %inc12.i = add nsw i32 %31, 1
  store i32 %inc12.i, ptr %buffer_pos_.i.i, align 4
  %32 = load i32, ptr %buffer_size_.i, align 8
  %cmp14.i = icmp slt i32 %inc12.i, %32
  br i1 %cmp14.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.end11.i
  %33 = load ptr, ptr %buffer_.i.i92, align 8
  %idxprom.i = sext i32 %inc12.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %33, i64 %idxprom.i
  %34 = load i8, ptr %arrayidx.i, align 1
  store i8 %34, ptr %current_char_.i2.i, align 8
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

if.else18.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %35 = load i8, ptr %read_error_, align 8
  %36 = and i8 %35, 1
  %tobool.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

if.end.i.i:                                       ; preds = %if.else18.i
  %37 = load ptr, ptr %record_target_.i.i, align 8
  %cmp.not.i.i90 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i90, label %if.end9.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %38 = load i32, ptr %record_start_.i.i, align 8
  %cmp2.i.i = icmp slt i32 %38, %32
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  %39 = load ptr, ptr %buffer_.i.i92, align 8
  %idx.ext.i.i93 = sext i32 %38 to i64
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %39, i64 %idx.ext.i.i93
  %sub.i.i95 = sub nsw i32 %32, %38
  %conv.i.i96 = sext i32 %sub.i.i95 to i64
  %call.i.i97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %add.ptr.i.i94, i64 noundef %conv.i.i96)
  store i32 0, ptr %record_start_.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then3.i.i, %land.lhs.true.i.i, %if.end.i.i
  store ptr null, ptr %data.i.i, align 8
  store ptr null, ptr %buffer_.i.i92, align 8
  store i32 0, ptr %buffer_pos_.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end9.i.i
  %40 = load ptr, ptr %input_.i.i, align 8
  %vtable.i.i = load ptr, ptr %40, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i, align 8
  %call12.i.i = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %data.i.i, ptr noundef nonnull %buffer_size_.i)
  br i1 %call12.i.i, label %do.cond.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  store i32 0, ptr %buffer_size_.i, align 8
  store i8 1, ptr %read_error_, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %42 = load i32, ptr %buffer_size_.i, align 8
  %cmp19.i.i = icmp eq i32 %42, 0
  br i1 %cmp19.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.cond.i.i
  %43 = load ptr, ptr %data.i.i, align 8
  store ptr %43, ptr %buffer_.i.i92, align 8
  %44 = load i8, ptr %43, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i: ; preds = %do.end.i.i, %if.then13.i.i, %if.else18.i
  %.sink.i.i = phi i8 [ %44, %do.end.i.i ], [ 0, %if.then13.i.i ], [ 0, %if.else18.i ]
  store i8 %.sink.i.i, ptr %current_char_.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  br label %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit

_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit: ; preds = %if.then15.i, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i
  %45 = phi i8 [ %34, %if.then15.i ], [ %.sink.i.i, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i ]
  switch i8 %45, label %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit [
    i8 32, label %while.cond.i5.i.backedge
    i8 13, label %while.cond.i5.i.backedge
    i8 11, label %while.cond.i5.i.backedge
    i8 10, label %while.cond.i5.i.backedge
    i8 9, label %while.cond.i5.i.backedge
    i8 12, label %while.cond.i5.i.backedge
  ]

while.cond.i5.i.backedge:                         ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit, %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  br label %while.cond.i5.i, !llvm.loop !14

_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer8NextCharEv.exit
  store i32 7, ptr %this, align 8
  %46 = load i8, ptr %report_whitespace_.i, align 2
  %47 = and i8 %46, 1
  %tobool8.i.not = icmp eq i8 %47, 0
  br i1 %tobool8.i.not, label %lor.rhs, label %if.then.critedge

lor.rhs:                                          ; preds = %if.end3.i, %if.then.i, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit
  %48 = phi i8 [ %7, %if.end3.i ], [ %7, %if.then.i ], [ %45, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit ]
  %49 = load i8, ptr %report_whitespace_.i, align 2
  %50 = and i8 %49, 1
  %tobool.not.i6 = icmp eq i8 %50, 0
  br i1 %tobool.not.i6, label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.rhs
  %51 = load i8, ptr %report_newlines_.i, align 1
  %52 = and i8 %51, 1
  %tobool2.not.i = icmp ne i8 %52, 0
  %cmp.i.i = icmp eq i8 %48, 10
  %or.cond.i = select i1 %tobool2.not.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit

if.then3.i:                                       ; preds = %lor.lhs.false.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  store i32 8, ptr %this, align 8
  br label %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit

_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit: ; preds = %lor.rhs, %lor.lhs.false.i, %if.then3.i
  %retval.0.i8 = phi i1 [ true, %if.then3.i ], [ false, %lor.lhs.false.i ], [ false, %lor.rhs ]
  %53 = load i32, ptr %buffer_pos_.i.i, align 4
  %54 = load i32, ptr %record_start_.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %53, %54
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit
  %55 = load ptr, ptr %record_target_.i.i, align 8
  %56 = load ptr, ptr %buffer_.i.i92, align 8
  %idx.ext.i.i = sext i32 %54 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i.i
  %sub.i.i = sub nsw i32 %53, %54
  %conv.i.i = sext i32 %sub.i.i to i64
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %add.ptr.i.i, i64 noundef %conv.i.i)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit: ; preds = %_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv.exit, %if.then.i.i
  store ptr null, ptr %record_target_.i.i, align 8
  store i32 -1, ptr %record_start_.i.i, align 8
  %57 = load i32, ptr %column_.i, align 8
  store i32 %57, ptr %end_column.i, align 8
  br i1 %retval.0.i8, label %return, label %if.end

if.then.critedge:                                 ; preds = %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit, %_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv.exit.thread155
  %58 = load i32, ptr %buffer_pos_.i.i, align 4
  %59 = load i32, ptr %record_start_.i.i, align 8
  %cmp.not.i.i15 = icmp eq i32 %58, %59
  br i1 %cmp.not.i.i15, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit27, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.critedge
  %60 = load ptr, ptr %record_target_.i.i, align 8
  %61 = load ptr, ptr %buffer_.i.i92, align 8
  %idx.ext.i.i19 = sext i32 %59 to i64
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i.i19
  %sub.i.i21 = sub nsw i32 %58, %59
  %conv.i.i22 = sext i32 %sub.i.i21 to i64
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %add.ptr.i.i20, i64 noundef %conv.i.i22)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit27

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit27: ; preds = %if.then.critedge, %if.then.i.i16
  store ptr null, ptr %record_target_.i.i, align 8
  store i32 -1, ptr %record_start_.i.i, align 8
  %62 = load i32, ptr %column_.i, align 8
  store i32 %62, ptr %end_column.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit
  %call5 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %this), !range !15
  switch i32 %call5, label %if.end.unreachabledefault [
    i32 0, label %while.cond.i
    i32 1, label %sw.bb6
    i32 2, label %return
    i32 3, label %sw.epilog
  ]

while.cond.i:                                     ; preds = %if.end, %while.body.i
  %63 = load i8, ptr %current_char_.i2.i, align 8
  switch i8 %63, label %while.body.i [
    i8 10, label %if.then.i.i28
    i8 0, label %while.cond.backedge
  ]

while.body.i:                                     ; preds = %while.cond.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.cond.i, !llvm.loop !10

if.then.i.i28:                                    ; preds = %while.cond.i
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %lor.rhs20, %while.cond.i, %if.then.i.i28, %sw.bb6
  %64 = load i8, ptr %read_error_, align 8
  %65 = and i8 %64, 1
  %tobool.not = icmp eq i8 %65, 0
  br i1 %tobool.not, label %while.body, label %while.end105, !llvm.loop !16

sw.bb6:                                           ; preds = %if.end
  call void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef null)
  br label %while.cond.backedge

if.end.unreachabledefault:                        ; preds = %if.end
  unreachable

sw.epilog:                                        ; preds = %if.end
  %66 = load i8, ptr %read_error_, align 8
  %67 = and i8 %66, 1
  %tobool10.not = icmp eq i8 %67, 0
  br i1 %tobool10.not, label %if.end12, label %while.end105

if.end12:                                         ; preds = %sw.epilog
  %this.val = load i8, ptr %current_char_.i2.i, align 8
  %or.cond = icmp ult i8 %this.val, 32
  br i1 %or.cond, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  %call.i2931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i29.noexc unwind label %lpad

call.i29.noexc:                                   ; preds = %if.then14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2931, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i29.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.16, i64 0, i64 47))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %69 = load ptr, ptr %error_collector_.i, align 8
  %70 = load i32, ptr %line_.i, align 4
  %71 = load i32, ptr %column_.i, align 8
  %call.i34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %72 = extractvalue { i64, ptr } %call.i34, 0
  %73 = extractvalue { i64, ptr } %call.i34, 1
  %vtable.i = load ptr, ptr %69, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %74 = load ptr, ptr %vfn.i, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70, i32 noundef %71, i64 %72, ptr %73)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  br label %while.cond18

while.cond18:                                     ; preds = %while.body25, %invoke.cont17
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %75 = load i8, ptr %current_char_.i2.i, align 8
  %76 = add i8 %75, -1
  %77 = icmp ult i8 %76, 31
  br i1 %77, label %while.body25, label %lor.rhs20

lor.rhs20:                                        ; preds = %while.cond18
  %78 = load i8, ptr %read_error_, align 8
  %79 = and i8 %78, 1
  %80 = or i8 %79, %75
  %or.cond157 = icmp eq i8 %80, 0
  br i1 %or.cond157, label %while.body25, label %while.cond.backedge, !llvm.loop !16

while.body25:                                     ; preds = %lor.rhs20, %while.cond18
  br label %while.cond18, !llvm.loop !17

lpad:                                             ; preds = %call.i29.noexc, %if.then14
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %82, %lpad16 ], [ %81, %lpad ], [ %68, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #21
  br label %eh.resume

if.else:                                          ; preds = %if.end12
  store i32 0, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %text3.i) #21
  %83 = load i32, ptr %line_.i, align 4
  store i32 %83, ptr %line4.i, align 8
  %84 = load i32, ptr %column_.i, align 8
  store i32 %84, ptr %column.i, align 4
  store ptr %text3.i, ptr %record_target_.i.i, align 8
  %85 = load i32, ptr %buffer_pos_.i.i, align 4
  store i32 %85, ptr %record_start_.i.i, align 8
  %86 = load i8, ptr %current_char_.i2.i, align 8
  %87 = and i8 %86, -33
  %88 = add i8 %87, -65
  %or.cond6.i.i = icmp ult i8 %88, 26
  %cmp9.i.i = icmp eq i8 %86, 95
  %spec.select.i.i = or i1 %cmp9.i.i, %or.cond6.i.i
  br i1 %spec.select.i.i, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  call fastcc void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end103

if.else29:                                        ; preds = %if.else
  switch i8 %86, label %if.else60 [
    i8 48, label %if.then31
    i8 46, label %if.then37
  ]

if.then31:                                        ; preds = %if.else29
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %call32 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext true, i1 noundef zeroext false), !range !18
  br label %if.end103

if.then37:                                        ; preds = %if.else29
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %89 = load i8, ptr %current_char_.i2.i, align 8
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %if.then39, label %if.end103

if.then39:                                        ; preds = %if.then37
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %92 = load i32, ptr %previous_, align 8
  %cmp42 = icmp eq i32 %92, 2
  br i1 %cmp42, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.then39
  %93 = load i32, ptr %line4.i, align 8
  %94 = load i32, ptr %line.i, align 8
  %cmp46 = icmp eq i32 %93, %94
  br i1 %cmp46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %land.lhs.true
  %95 = load i32, ptr %column.i, align 4
  %end_column = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 1, i32 5
  %96 = load i32, ptr %end_column, align 8
  %cmp50 = icmp eq i32 %95, %96
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  %97 = load ptr, ptr %error_collector_.i, align 8
  %98 = load i32, ptr %line_.i, align 4
  %99 = load i32, ptr %column_.i, align 8
  %sub = add nsw i32 %99, -2
  %vtable = load ptr, ptr %97, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %100 = load ptr, ptr %vfn, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %98, i32 noundef %sub, i64 48, ptr nonnull @.str.17)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %land.lhs.true47, %land.lhs.true, %if.then39
  %call53 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext false, i1 noundef zeroext true), !range !18
  br label %if.end103

if.else60:                                        ; preds = %if.else29
  %101 = add i8 %86, -48
  %102 = icmp ult i8 %101, 10
  br i1 %102, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.else60
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %call63 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext false, i1 noundef zeroext false), !range !18
  br label %if.end103

if.else66:                                        ; preds = %if.else60
  switch i8 %86, label %if.else76 [
    i8 34, label %if.then68
    i8 39, label %if.then73
  ]

if.then68:                                        ; preds = %if.else66
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %this, i8 noundef signext 34)
  br label %if.end103

if.then73:                                        ; preds = %if.else66
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %this, i8 noundef signext 39)
  br label %if.end103

if.else76:                                        ; preds = %if.else66
  %tobool79.not = icmp sgt i8 %86, -1
  br i1 %tobool79.not, label %if.end95, label %if.then80

if.then80:                                        ; preds = %if.else76
  %103 = load ptr, ptr %error_collector_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %86 to i64
  %104 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %104, ptr %ref.tmp.i, align 8, !noalias !19
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !19
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr nonnull @.str.18, i64 36, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #21
  %105 = extractvalue { i64, ptr } %call89, 0
  %106 = extractvalue { i64, ptr } %call89, 1
  %vtable90 = load ptr, ptr %103, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 2
  %107 = load ptr, ptr %vfn91, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %83, i32 noundef %84, i64 %105, ptr %106)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #21
  br label %if.end95

lpad92:                                           ; preds = %if.then80
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #21
  br label %eh.resume

if.end95:                                         ; preds = %invoke.cont93, %if.else76
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end103

if.end103:                                        ; preds = %if.then37, %if.then31, %if.then62, %if.then73, %if.end95, %if.then68, %if.end52, %if.then27
  %call32.sink = phi i32 [ %call32, %if.then31 ], [ %call63, %if.then62 ], [ 5, %if.then73 ], [ 6, %if.end95 ], [ 5, %if.then68 ], [ %call53, %if.end52 ], [ 2, %if.then27 ], [ 6, %if.then37 ]
  store i32 %call32.sink, ptr %this, align 8
  %109 = load i32, ptr %buffer_pos_.i.i, align 4
  %110 = load i32, ptr %record_start_.i.i, align 8
  %cmp.not.i.i74 = icmp eq i32 %109, %110
  br i1 %cmp.not.i.i74, label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit86, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.end103
  %111 = load ptr, ptr %record_target_.i.i, align 8
  %112 = load ptr, ptr %buffer_.i.i92, align 8
  %idx.ext.i.i78 = sext i32 %110 to i64
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %112, i64 %idx.ext.i.i78
  %sub.i.i80 = sub nsw i32 %109, %110
  %conv.i.i81 = sext i32 %sub.i.i80 to i64
  %call.i.i82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %add.ptr.i.i79, i64 noundef %conv.i.i81)
  br label %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit86

_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit86: ; preds = %if.end103, %if.then.i.i75
  store ptr null, ptr %record_target_.i.i, align 8
  store i32 -1, ptr %record_start_.i.i, align 8
  %113 = load i32, ptr %column_.i, align 8
  store i32 %113, ptr %end_column.i, align 8
  br label %return

while.end105:                                     ; preds = %while.cond.backedge, %sw.epilog, %entry
  store i32 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %text3.i) #21
  %line_109 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %114 = load i32, ptr %line_109, align 4
  store i32 %114, ptr %line4.i, align 8
  %column_112 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %115 = load i32, ptr %column_112, align 8
  %column114 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 4
  store i32 %115, ptr %column114, align 4
  %end_column117 = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 5
  store i32 %115, ptr %end_column117, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit27, %while.end105, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit86
  %retval.0 = phi i1 [ false, %while.end105 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit86 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit27 ], [ true, %_ZN6google8protobuf2io9Tokenizer8EndTokenEv.exit ], [ true, %if.end ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad92, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %108, %lpad92 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #6 align 2 {
entry:
  %current_char_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %current_char_, align 8
  %1 = and i8 %0, -33
  %2 = add i8 %1, -65
  %or.cond9.i1 = icmp ult i8 %2, 26
  %3 = add i8 %0, -48
  %or.cond2.i2 = icmp ult i8 %3, 10
  %or.cond10.i3 = or i1 %or.cond2.i2, %or.cond9.i1
  %cmp15.i4 = icmp eq i8 %0, 95
  %spec.select.i5 = or i1 %cmp15.i4, %or.cond10.i3
  br i1 %spec.select.i5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  tail call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %4 = load i8, ptr %current_char_, align 8
  %5 = and i8 %4, -33
  %6 = add i8 %5, -65
  %or.cond9.i = icmp ult i8 %6, 26
  %7 = add i8 %4, -48
  %or.cond2.i = icmp ult i8 %7, 10
  %or.cond10.i = or i1 %or.cond2.i, %or.cond9.i
  %cmp15.i = icmp eq i8 %4, 95
  %spec.select.i = or i1 %cmp15.i, %or.cond10.i
  br i1 %spec.select.i, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer16NextWithCommentsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_SaIS8_EES9_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %prev_trailing_comments, ptr noundef %detached_comments, ptr noundef %next_leading_comments) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i269 = alloca ptr, align 8
  %data.i.i214 = alloca ptr, align 8
  %data.i.i159 = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %trail.i = alloca %"class.std::__cxx11::basic_string", align 8
  %collector = alloca %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  store ptr %prev_trailing_comments, ptr %collector, align 8
  %detached_comments_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 1
  store ptr %detached_comments, ptr %detached_comments_.i, align 8
  %next_leading_comments_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 2
  store ptr %next_leading_comments, ptr %next_leading_comments_.i, align 8
  %comment_buffer_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_.i) #21
  %num_comments_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 4
  %can_attach_to_prev_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %num_comments_.i, i8 0, i64 7, i1 false)
  store i8 1, ptr %can_attach_to_prev_.i, align 1
  %cmp.not.i = icmp eq ptr %prev_trailing_comments, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_trailing_comments) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp2.not.i = icmp eq ptr %detached_comments, null
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %detached_comments, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %detached_comments, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %if.end4.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then3.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %if.then3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %invoke.cont.i.i.i, %if.then3.i, %if.end.i
  %cmp5.not.i = icmp eq ptr %next_leading_comments, null
  br i1 %cmp5.not.i, label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %next_leading_comments) #21
  br label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit

_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit: ; preds = %if.end4.i, %if.then6.i
  %line_ = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %line_, align 4
  %3 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %3, 0
  %current_char_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit
  %4 = load i8, ptr %current_char_.i, align 8
  %cmp.i = icmp eq i8 %4, -17
  br i1 %cmp.i, label %if.then.i6, label %if.end13

if.then.i6:                                       ; preds = %if.then
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %if.then2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2:                                         ; preds = %if.then.i6
  %5 = load i8, ptr %current_char_.i, align 8
  %cmp.i8 = icmp eq i8 %5, -69
  br i1 %cmp.i8, label %if.then.i9, label %if.then7

if.then.i9:                                       ; preds = %if.then2
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %lor.lhs.false unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lor.lhs.false:                                    ; preds = %if.then.i9
  %6 = load i8, ptr %current_char_.i, align 8
  %cmp.i13 = icmp eq i8 %6, -65
  br i1 %cmp.i13, label %if.then.i14, label %if.then7

if.then.i14:                                      ; preds = %lor.lhs.false
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %if.end13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then7:                                         ; preds = %lor.lhs.false, %if.then2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc19 unwind label %lpad9

.noexc19:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([86 x i8], ptr @.str.19, i64 0, i64 85))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc19
  %error_collector_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %error_collector_.i, align 8
  %9 = load i32, ptr %line_, align 4
  %column_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %10 = load i32, ptr %column_.i, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %11 = extractvalue { i64, ptr } %call.i, 0
  %12 = extractvalue { i64, ptr } %call.i, 1
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10, i64 %11, ptr %12)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  br label %cleanup

lpad.loopexit:                                    ; preds = %do.body.i.i240
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.body.i.i295
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %do.body.i.i185
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i247
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i302
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i192
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont39, %invoke.cont47, %if.then57, %if.then.i67, %if.then.i.i90, %if.then.i5.i81, %if.then.i98, %if.then.i111, %if.then.i116
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i33
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i46
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %do.body.i.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont15, %invoke.cont21, %invoke.cont24, %invoke.cont28, %if.then34, %if.else60, %if.then77, %if.then.i6, %if.then.i9, %if.then.i14, %if.then.i26, %if.then.i.i, %if.then.i5.i, %if.then.i39, %if.then.i51, %if.then5.i, %if.end16.i
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad9:                                            ; preds = %call.i.noexc, %if.then7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad9 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  br label %ehcleanup92

if.end13:                                         ; preds = %if.then.i14, %if.then
  store i8 0, ptr %can_attach_to_prev_.i, align 1
  br label %if.end38

if.else:                                          ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_.exit
  %column_9.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %buffer_pos_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %buffer_size_.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %read_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 8
  %record_target_.i.i145 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  %record_start_.i.i147 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  %buffer_.i.i148 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %input_.i.i = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  %.pre = load i8, ptr %current_char_.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.else
  %16 = phi i8 [ %.pre, %if.else ], [ %.be364, %while.cond.i.backedge ]
  switch i8 %16, label %invoke.cont15 [
    i8 9, label %if.then5.i144
    i8 11, label %if.else8.i
    i8 12, label %if.else8.i
    i8 13, label %if.else8.i
    i8 32, label %if.else8.i
  ]

if.then5.i144:                                    ; preds = %while.cond.i
  %17 = load i32, ptr %column_9.i, align 8
  %rem.i = srem i32 %17, 8
  %reass.sub.i = add i32 %17, 8
  %add.i = sub i32 %reass.sub.i, %rem.i
  br label %if.end11.i

if.else8.i:                                       ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %18 = load i32, ptr %column_9.i, align 8
  %inc10.i = add nsw i32 %18, 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else8.i, %if.then5.i144
  %storemerge = phi i32 [ %inc10.i, %if.else8.i ], [ %add.i, %if.then5.i144 ]
  store i32 %storemerge, ptr %column_9.i, align 8
  %19 = load i32, ptr %buffer_pos_.i, align 4
  %inc12.i = add nsw i32 %19, 1
  store i32 %inc12.i, ptr %buffer_pos_.i, align 4
  %20 = load i32, ptr %buffer_size_.i, align 8
  %cmp14.i = icmp slt i32 %inc12.i, %20
  br i1 %cmp14.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.end11.i
  %21 = load ptr, ptr %buffer_.i.i148, align 8
  %idxprom.i = sext i32 %inc12.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %idxprom.i
  %22 = load i8, ptr %arrayidx.i, align 1
  store i8 %22, ptr %current_char_.i, align 8
  br label %while.cond.i.backedge

if.else18.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %23 = load i8, ptr %read_error_.i.i, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

if.end.i.i:                                       ; preds = %if.else18.i
  %25 = load ptr, ptr %record_target_.i.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i146, label %if.end9.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %26 = load i32, ptr %record_start_.i.i147, align 8
  %cmp2.i.i = icmp slt i32 %26, %20
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  %27 = load ptr, ptr %buffer_.i.i148, align 8
  %idx.ext.i.i149 = sext i32 %26 to i64
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i.i149
  %sub.i.i151 = sub nsw i32 %20, %26
  %conv.i.i152 = sext i32 %sub.i.i151 to i64
  %call.i.i153157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %add.ptr.i.i150, i64 noundef %conv.i.i152)
          to label %call.i.i153.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i153.noexc:                                ; preds = %if.then3.i.i
  store i32 0, ptr %record_start_.i.i147, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %call.i.i153.noexc, %land.lhs.true.i.i, %if.end.i.i
  store ptr null, ptr %data.i.i, align 8
  store ptr null, ptr %buffer_.i.i148, align 8
  store i32 0, ptr %buffer_pos_.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end9.i.i
  %28 = load ptr, ptr %input_.i.i, align 8
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call12.i.i158 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %data.i.i, ptr noundef nonnull %buffer_size_.i)
          to label %call12.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.i.noexc:                                 ; preds = %do.body.i.i
  br i1 %call12.i.i158, label %do.cond.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %call12.i.i.noexc
  store i32 0, ptr %buffer_size_.i, align 8
  store i8 1, ptr %read_error_.i.i, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

do.cond.i.i:                                      ; preds = %call12.i.i.noexc
  %30 = load i32, ptr %buffer_size_.i, align 8
  %cmp19.i.i = icmp eq i32 %30, 0
  br i1 %cmp19.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.cond.i.i
  %31 = load ptr, ptr %data.i.i, align 8
  store ptr %31, ptr %buffer_.i.i148, align 8
  %32 = load i8, ptr %31, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i: ; preds = %do.end.i.i, %if.then13.i.i, %if.else18.i
  %.sink.i.i = phi i8 [ %32, %do.end.i.i ], [ 0, %if.then13.i.i ], [ 0, %if.else18.i ]
  store i8 %.sink.i.i, ptr %current_char_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i, %if.then15.i
  %.be364 = phi i8 [ %.sink.i.i, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i ], [ %22, %if.then15.i ]
  br label %while.cond.i, !llvm.loop !12

invoke.cont15:                                    ; preds = %while.cond.i
  %call17 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !range !15

invoke.cont16:                                    ; preds = %invoke.cont15
  switch i32 %call17, label %invoke.cont16.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %cleanup
    i32 3, label %sw.bb31
  ]

sw.bb:                                            ; preds = %invoke.cont16
  %33 = load i32, ptr %line_, align 4
  %has_comment_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 6
  %34 = load i8, ptr %has_comment_.i, align 1
  %35 = and i8 %34, 1
  %tobool.not.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i, label %invoke.cont19, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %is_line_comment_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 7
  %36 = load i8, ptr %is_line_comment_.i, align 2
  %37 = and i8 %36, 1
  %tobool2.not.i = icmp eq i8 %37, 0
  br i1 %tobool2.not.i, label %if.then.i26, label %invoke.cont19

if.then.i26:                                      ; preds = %land.lhs.true.i
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %land.lhs.true.i, %sw.bb, %if.then.i26
  store i8 1, ptr %has_comment_.i, align 1
  %is_line_comment_4.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 7
  store i8 1, ptr %is_line_comment_4.i, align 2
  store ptr %comment_buffer_.i, ptr %record_target_.i.i145, align 8
  %38 = load i32, ptr %buffer_pos_.i, align 4
  store i32 %38, ptr %record_start_.i.i147, align 8
  br label %while.cond.i31

while.cond.i31:                                   ; preds = %while.body.i33, %invoke.cont19
  %39 = load i8, ptr %current_char_.i, align 8
  switch i8 %39, label %while.body.i33 [
    i8 10, label %if.then.i.i
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i
  ]

while.body.i33:                                   ; preds = %while.cond.i31
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %while.cond.i31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !10

if.then.i.i:                                      ; preds = %while.cond.i31
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i: ; preds = %while.cond.i31, %if.then.i.i
  %40 = load i32, ptr %buffer_pos_.i, align 4
  %41 = load i32, ptr %record_start_.i.i147, align 8
  %cmp.not.i.i = icmp eq i32 %40, %41
  br i1 %cmp.not.i.i, label %invoke.cont21, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i
  %42 = load ptr, ptr %record_target_.i.i145, align 8
  %43 = load ptr, ptr %buffer_.i.i148, align 8
  %idx.ext.i.i = sext i32 %41 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 %idx.ext.i.i
  %sub.i.i = sub nsw i32 %40, %41
  %conv.i.i = sext i32 %sub.i.i to i64
  %call.i.i3236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %add.ptr.i.i, i64 noundef %conv.i.i)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i, %if.then.i5.i
  store ptr null, ptr %record_target_.i.i145, align 8
  store i32 -1, ptr %record_start_.i.i147, align 8
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %if.end38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb23:                                          ; preds = %invoke.cont16
  %has_comment_.i37 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 6
  %44 = load i8, ptr %has_comment_.i37, align 1
  %45 = and i8 %44, 1
  %tobool.not.i38 = icmp eq i8 %45, 0
  br i1 %tobool.not.i38, label %invoke.cont24, label %if.then.i39

if.then.i39:                                      ; preds = %sw.bb23
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %sw.bb23, %if.then.i39
  store i8 1, ptr %has_comment_.i37, align 1
  %is_line_comment_.i41 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 7
  store i8 0, ptr %is_line_comment_.i41, align 2
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %comment_buffer_.i)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %46 = load i32, ptr %line_, align 4
  br label %while.cond.i45

while.cond.i45:                                   ; preds = %while.body.i46, %invoke.cont26
  %47 = load i8, ptr %current_char_.i, align 8
  switch i8 %47, label %invoke.cont28 [
    i8 32, label %while.body.i46
    i8 13, label %while.body.i46
    i8 11, label %while.body.i46
    i8 9, label %while.body.i46
    i8 12, label %while.body.i46
  ]

while.body.i46:                                   ; preds = %while.cond.i45, %while.cond.i45, %while.cond.i45, %while.cond.i45, %while.cond.i45
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %while.cond.i45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !12

invoke.cont28:                                    ; preds = %while.cond.i45
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %if.end38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb31:                                          ; preds = %invoke.cont16
  %48 = load i8, ptr %current_char_.i, align 8
  %cmp.i50 = icmp eq i8 %48, 10
  br i1 %cmp.i50, label %if.then.i51, label %if.then34

if.then.i51:                                      ; preds = %sw.bb31
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %if.end38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then34:                                        ; preds = %sw.bb31
  %call36 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16.unreachabledefault:                 ; preds = %invoke.cont16
  unreachable

if.end38:                                         ; preds = %if.then.i51, %invoke.cont21, %invoke.cont28, %if.end13
  %prev_line.0 = phi i32 [ -1, %if.end13 ], [ %2, %invoke.cont28 ], [ %2, %invoke.cont21 ], [ %2, %if.then.i51 ]
  %trailing_comment_end_line.0 = phi i32 [ -1, %if.end13 ], [ %46, %invoke.cont28 ], [ %33, %invoke.cont21 ], [ -1, %if.then.i51 ]
  %current_char_.i54 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 4
  %column_9.i208 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 10
  %buffer_pos_.i167 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 7
  %buffer_size_.i169 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 6
  %read_error_.i.i172 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 8
  %record_target_.i.i177 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 11
  %record_start_.i.i180 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 12
  %buffer_.i.i193 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 5
  %input_.i.i184 = getelementptr inbounds %"class.google::protobuf::io::Tokenizer", ptr %this, i64 0, i32 2
  %has_comment_.i96 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 6
  %is_line_comment_.i100 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 7
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end38
  %.pre356 = load i8, ptr %current_char_.i54, align 8
  br label %while.cond.i55

while.cond.i55:                                   ; preds = %while.cond.i55.backedge, %while.cond
  %49 = phi i8 [ %.pre356, %while.cond ], [ %.be363, %while.cond.i55.backedge ]
  switch i8 %49, label %invoke.cont39 [
    i8 9, label %if.then5.i161
    i8 11, label %if.else8.i207
    i8 12, label %if.else8.i207
    i8 13, label %if.else8.i207
    i8 32, label %if.else8.i207
  ]

if.then5.i161:                                    ; preds = %while.cond.i55
  %50 = load i32, ptr %column_9.i208, align 8
  %rem.i163 = srem i32 %50, 8
  %reass.sub.i164 = add i32 %50, 8
  %add.i165 = sub i32 %reass.sub.i164, %rem.i163
  br label %if.end11.i166

if.else8.i207:                                    ; preds = %while.cond.i55, %while.cond.i55, %while.cond.i55, %while.cond.i55
  %51 = load i32, ptr %column_9.i208, align 8
  %inc10.i209 = add nsw i32 %51, 1
  br label %if.end11.i166

if.end11.i166:                                    ; preds = %if.else8.i207, %if.then5.i161
  %storemerge359 = phi i32 [ %inc10.i209, %if.else8.i207 ], [ %add.i165, %if.then5.i161 ]
  store i32 %storemerge359, ptr %column_9.i208, align 8
  %52 = load i32, ptr %buffer_pos_.i167, align 4
  %inc12.i168 = add nsw i32 %52, 1
  store i32 %inc12.i168, ptr %buffer_pos_.i167, align 4
  %53 = load i32, ptr %buffer_size_.i169, align 8
  %cmp14.i170 = icmp slt i32 %inc12.i168, %53
  br i1 %cmp14.i170, label %if.then15.i199, label %if.else18.i171

if.then15.i199:                                   ; preds = %if.end11.i166
  %54 = load ptr, ptr %buffer_.i.i193, align 8
  %idxprom.i201 = sext i32 %inc12.i168 to i64
  %arrayidx.i202 = getelementptr inbounds i8, ptr %54, i64 %idxprom.i201
  %55 = load i8, ptr %arrayidx.i202, align 1
  store i8 %55, ptr %current_char_.i54, align 8
  br label %while.cond.i55.backedge

if.else18.i171:                                   ; preds = %if.end11.i166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i159)
  %56 = load i8, ptr %read_error_.i.i172, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.i173 = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i173, label %if.end.i.i176, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i174

if.end.i.i176:                                    ; preds = %if.else18.i171
  %58 = load ptr, ptr %record_target_.i.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i178, label %if.end9.i.i182, label %land.lhs.true.i.i179

land.lhs.true.i.i179:                             ; preds = %if.end.i.i176
  %59 = load i32, ptr %record_start_.i.i180, align 8
  %cmp2.i.i181 = icmp slt i32 %59, %53
  br i1 %cmp2.i.i181, label %if.then3.i.i192, label %if.end9.i.i182

if.then3.i.i192:                                  ; preds = %land.lhs.true.i.i179
  %60 = load ptr, ptr %buffer_.i.i193, align 8
  %idx.ext.i.i194 = sext i32 %59 to i64
  %add.ptr.i.i195 = getelementptr inbounds i8, ptr %60, i64 %idx.ext.i.i194
  %sub.i.i196 = sub nsw i32 %53, %59
  %conv.i.i197 = sext i32 %sub.i.i196 to i64
  %call.i.i198210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %add.ptr.i.i195, i64 noundef %conv.i.i197)
          to label %call.i.i198.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i198.noexc:                                ; preds = %if.then3.i.i192
  store i32 0, ptr %record_start_.i.i180, align 8
  br label %if.end9.i.i182

if.end9.i.i182:                                   ; preds = %call.i.i198.noexc, %land.lhs.true.i.i179, %if.end.i.i176
  store ptr null, ptr %data.i.i159, align 8
  store ptr null, ptr %buffer_.i.i193, align 8
  store i32 0, ptr %buffer_pos_.i167, align 4
  br label %do.body.i.i185

do.body.i.i185:                                   ; preds = %do.cond.i.i189, %if.end9.i.i182
  %61 = load ptr, ptr %input_.i.i184, align 8
  %vtable.i.i186 = load ptr, ptr %61, align 8
  %vfn.i.i187 = getelementptr inbounds ptr, ptr %vtable.i.i186, i64 2
  %62 = load ptr, ptr %vfn.i.i187, align 8
  %call12.i.i212 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %data.i.i159, ptr noundef nonnull %buffer_size_.i169)
          to label %call12.i.i.noexc211 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.i.noexc211:                              ; preds = %do.body.i.i185
  br i1 %call12.i.i212, label %do.cond.i.i189, label %if.then13.i.i188

if.then13.i.i188:                                 ; preds = %call12.i.i.noexc211
  store i32 0, ptr %buffer_size_.i169, align 8
  store i8 1, ptr %read_error_.i.i172, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i174

do.cond.i.i189:                                   ; preds = %call12.i.i.noexc211
  %63 = load i32, ptr %buffer_size_.i169, align 8
  %cmp19.i.i190 = icmp eq i32 %63, 0
  br i1 %cmp19.i.i190, label %do.body.i.i185, label %do.end.i.i191, !llvm.loop !4

do.end.i.i191:                                    ; preds = %do.cond.i.i189
  %64 = load ptr, ptr %data.i.i159, align 8
  store ptr %64, ptr %buffer_.i.i193, align 8
  %65 = load i8, ptr %64, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i174

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i174: ; preds = %do.end.i.i191, %if.then13.i.i188, %if.else18.i171
  %.sink.i.i175 = phi i8 [ %65, %do.end.i.i191 ], [ 0, %if.then13.i.i188 ], [ 0, %if.else18.i171 ]
  store i8 %.sink.i.i175, ptr %current_char_.i54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i159)
  br label %while.cond.i55.backedge

while.cond.i55.backedge:                          ; preds = %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i174, %if.then15.i199
  %.be363 = phi i8 [ %.sink.i.i175, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i174 ], [ %55, %if.then15.i199 ]
  br label %while.cond.i55, !llvm.loop !12

invoke.cont39:                                    ; preds = %while.cond.i55
  %call41 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !range !15

invoke.cont40:                                    ; preds = %invoke.cont39
  switch i32 %call41, label %invoke.cont40.unreachabledefault [
    i32 0, label %sw.bb42
    i32 1, label %sw.bb46
    i32 2, label %cleanup
    i32 3, label %sw.bb54
  ]

sw.bb42:                                          ; preds = %invoke.cont40
  %66 = load i8, ptr %has_comment_.i96, align 1
  %67 = and i8 %66, 1
  %tobool.not.i60 = icmp eq i8 %67, 0
  br i1 %tobool.not.i60, label %invoke.cont43, label %land.lhs.true.i61

land.lhs.true.i61:                                ; preds = %sw.bb42
  %68 = load i8, ptr %is_line_comment_.i100, align 2
  %69 = and i8 %68, 1
  %tobool2.not.i63 = icmp eq i8 %69, 0
  br i1 %tobool2.not.i63, label %if.then.i67, label %invoke.cont43

if.then.i67:                                      ; preds = %land.lhs.true.i61
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %land.lhs.true.i61, %sw.bb42, %if.then.i67
  store i8 1, ptr %has_comment_.i96, align 1
  store i8 1, ptr %is_line_comment_.i100, align 2
  store ptr %comment_buffer_.i, ptr %record_target_.i.i177, align 8
  %70 = load i32, ptr %buffer_pos_.i167, align 4
  store i32 %70, ptr %record_start_.i.i180, align 8
  %.pre358 = load i8, ptr %current_char_.i54, align 8
  br label %while.cond.i76

while.cond.i76:                                   ; preds = %while.cond.i76.backedge, %invoke.cont43
  %71 = phi i8 [ %.pre358, %invoke.cont43 ], [ %.be, %while.cond.i76.backedge ]
  switch i8 %71, label %if.else8.i262 [
    i8 10, label %if.then.i.i90
    i8 0, label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i77
    i8 9, label %if.then5.i216
  ]

if.then5.i216:                                    ; preds = %while.cond.i76
  %72 = load i32, ptr %column_9.i208, align 8
  %rem.i218 = srem i32 %72, 8
  %reass.sub.i219 = add i32 %72, 8
  %add.i220 = sub i32 %reass.sub.i219, %rem.i218
  br label %if.end11.i221

if.else8.i262:                                    ; preds = %while.cond.i76
  %73 = load i32, ptr %column_9.i208, align 8
  %inc10.i264 = add nsw i32 %73, 1
  br label %if.end11.i221

if.end11.i221:                                    ; preds = %if.else8.i262, %if.then5.i216
  %storemerge361 = phi i32 [ %add.i220, %if.then5.i216 ], [ %inc10.i264, %if.else8.i262 ]
  store i32 %storemerge361, ptr %column_9.i208, align 8
  %74 = load i32, ptr %buffer_pos_.i167, align 4
  %inc12.i223 = add nsw i32 %74, 1
  store i32 %inc12.i223, ptr %buffer_pos_.i167, align 4
  %75 = load i32, ptr %buffer_size_.i169, align 8
  %cmp14.i225 = icmp slt i32 %inc12.i223, %75
  br i1 %cmp14.i225, label %if.then15.i254, label %if.else18.i226

if.then15.i254:                                   ; preds = %if.end11.i221
  %76 = load ptr, ptr %buffer_.i.i193, align 8
  %idxprom.i256 = sext i32 %inc12.i223 to i64
  %arrayidx.i257 = getelementptr inbounds i8, ptr %76, i64 %idxprom.i256
  %77 = load i8, ptr %arrayidx.i257, align 1
  store i8 %77, ptr %current_char_.i54, align 8
  br label %while.cond.i76.backedge

if.else18.i226:                                   ; preds = %if.end11.i221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i214)
  %78 = load i8, ptr %read_error_.i.i172, align 8
  %79 = and i8 %78, 1
  %tobool.not.i.i228 = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i228, label %if.end.i.i231, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i229

if.end.i.i231:                                    ; preds = %if.else18.i226
  %80 = load ptr, ptr %record_target_.i.i177, align 8
  %cmp.not.i.i233 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i233, label %if.end9.i.i237, label %land.lhs.true.i.i234

land.lhs.true.i.i234:                             ; preds = %if.end.i.i231
  %81 = load i32, ptr %record_start_.i.i180, align 8
  %cmp2.i.i236 = icmp slt i32 %81, %75
  br i1 %cmp2.i.i236, label %if.then3.i.i247, label %if.end9.i.i237

if.then3.i.i247:                                  ; preds = %land.lhs.true.i.i234
  %82 = load ptr, ptr %buffer_.i.i193, align 8
  %idx.ext.i.i249 = sext i32 %81 to i64
  %add.ptr.i.i250 = getelementptr inbounds i8, ptr %82, i64 %idx.ext.i.i249
  %sub.i.i251 = sub nsw i32 %75, %81
  %conv.i.i252 = sext i32 %sub.i.i251 to i64
  %call.i.i253265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %add.ptr.i.i250, i64 noundef %conv.i.i252)
          to label %call.i.i253.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i253.noexc:                                ; preds = %if.then3.i.i247
  store i32 0, ptr %record_start_.i.i180, align 8
  br label %if.end9.i.i237

if.end9.i.i237:                                   ; preds = %call.i.i253.noexc, %land.lhs.true.i.i234, %if.end.i.i231
  store ptr null, ptr %data.i.i214, align 8
  store ptr null, ptr %buffer_.i.i193, align 8
  store i32 0, ptr %buffer_pos_.i167, align 4
  br label %do.body.i.i240

do.body.i.i240:                                   ; preds = %do.cond.i.i244, %if.end9.i.i237
  %83 = load ptr, ptr %input_.i.i184, align 8
  %vtable.i.i241 = load ptr, ptr %83, align 8
  %vfn.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i241, i64 2
  %84 = load ptr, ptr %vfn.i.i242, align 8
  %call12.i.i267 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %data.i.i214, ptr noundef nonnull %buffer_size_.i169)
          to label %call12.i.i.noexc266 unwind label %lpad.loopexit

call12.i.i.noexc266:                              ; preds = %do.body.i.i240
  br i1 %call12.i.i267, label %do.cond.i.i244, label %if.then13.i.i243

if.then13.i.i243:                                 ; preds = %call12.i.i.noexc266
  store i32 0, ptr %buffer_size_.i169, align 8
  store i8 1, ptr %read_error_.i.i172, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i229

do.cond.i.i244:                                   ; preds = %call12.i.i.noexc266
  %85 = load i32, ptr %buffer_size_.i169, align 8
  %cmp19.i.i245 = icmp eq i32 %85, 0
  br i1 %cmp19.i.i245, label %do.body.i.i240, label %do.end.i.i246, !llvm.loop !4

do.end.i.i246:                                    ; preds = %do.cond.i.i244
  %86 = load ptr, ptr %data.i.i214, align 8
  store ptr %86, ptr %buffer_.i.i193, align 8
  %87 = load i8, ptr %86, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i229

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i229: ; preds = %do.end.i.i246, %if.then13.i.i243, %if.else18.i226
  %.sink.i.i230 = phi i8 [ %87, %do.end.i.i246 ], [ 0, %if.then13.i.i243 ], [ 0, %if.else18.i226 ]
  store i8 %.sink.i.i230, ptr %current_char_.i54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i214)
  br label %while.cond.i76.backedge

while.cond.i76.backedge:                          ; preds = %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i229, %if.then15.i254
  %.be = phi i8 [ %.sink.i.i230, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i229 ], [ %77, %if.then15.i254 ]
  br label %while.cond.i76, !llvm.loop !10

if.then.i.i90:                                    ; preds = %while.cond.i76
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i77: ; preds = %while.cond.i76, %if.then.i.i90
  %88 = load i32, ptr %buffer_pos_.i167, align 4
  %89 = load i32, ptr %record_start_.i.i180, align 8
  %cmp.not.i.i80 = icmp eq i32 %88, %89
  br i1 %cmp.not.i.i80, label %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95, label %if.then.i5.i81

if.then.i5.i81:                                   ; preds = %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i77
  %90 = load ptr, ptr %record_target_.i.i177, align 8
  %91 = load ptr, ptr %buffer_.i.i193, align 8
  %idx.ext.i.i84 = sext i32 %89 to i64
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %91, i64 %idx.ext.i.i84
  %sub.i.i86 = sub nsw i32 %88, %89
  %conv.i.i87 = sext i32 %sub.i.i86 to i64
  %call.i.i8894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %add.ptr.i.i85, i64 noundef %conv.i.i87)
          to label %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95: ; preds = %if.then.i5.i81, %_ZN6google8protobuf2io9Tokenizer10TryConsumeEc.exit.i77
  store ptr null, ptr %record_target_.i.i177, align 8
  store i32 -1, ptr %record_start_.i.i180, align 8
  br label %while.cond.backedge

sw.bb46:                                          ; preds = %invoke.cont40
  %92 = load i8, ptr %has_comment_.i96, align 1
  %93 = and i8 %92, 1
  %tobool.not.i97 = icmp eq i8 %93, 0
  br i1 %tobool.not.i97, label %invoke.cont47, label %if.then.i98

if.then.i98:                                      ; preds = %sw.bb46
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %sw.bb46, %if.then.i98
  store i8 1, ptr %has_comment_.i96, align 1
  store i8 0, ptr %is_line_comment_.i100, align 2
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %comment_buffer_.i)
          to label %while.cond.i105.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i105.preheader:                        ; preds = %invoke.cont47
  %.pre357 = load i8, ptr %current_char_.i54, align 8
  br label %while.cond.i105

while.cond.i105:                                  ; preds = %while.cond.i105.backedge, %while.cond.i105.preheader
  %94 = phi i8 [ %.pre357, %while.cond.i105.preheader ], [ %.be362, %while.cond.i105.backedge ]
  switch i8 %94, label %while.cond.backedge [
    i8 9, label %if.then5.i271
    i8 11, label %if.else8.i317
    i8 12, label %if.else8.i317
    i8 13, label %if.else8.i317
    i8 32, label %if.else8.i317
    i8 10, label %if.then.i111
  ], !llvm.loop !24

if.then5.i271:                                    ; preds = %while.cond.i105
  %95 = load i32, ptr %column_9.i208, align 8
  %rem.i273 = srem i32 %95, 8
  %reass.sub.i274 = add i32 %95, 8
  %add.i275 = sub i32 %reass.sub.i274, %rem.i273
  br label %if.end11.i276

if.else8.i317:                                    ; preds = %while.cond.i105, %while.cond.i105, %while.cond.i105, %while.cond.i105
  %96 = load i32, ptr %column_9.i208, align 8
  %inc10.i319 = add nsw i32 %96, 1
  br label %if.end11.i276

if.end11.i276:                                    ; preds = %if.else8.i317, %if.then5.i271
  %storemerge360 = phi i32 [ %inc10.i319, %if.else8.i317 ], [ %add.i275, %if.then5.i271 ]
  store i32 %storemerge360, ptr %column_9.i208, align 8
  %97 = load i32, ptr %buffer_pos_.i167, align 4
  %inc12.i278 = add nsw i32 %97, 1
  store i32 %inc12.i278, ptr %buffer_pos_.i167, align 4
  %98 = load i32, ptr %buffer_size_.i169, align 8
  %cmp14.i280 = icmp slt i32 %inc12.i278, %98
  br i1 %cmp14.i280, label %if.then15.i309, label %if.else18.i281

if.then15.i309:                                   ; preds = %if.end11.i276
  %99 = load ptr, ptr %buffer_.i.i193, align 8
  %idxprom.i311 = sext i32 %inc12.i278 to i64
  %arrayidx.i312 = getelementptr inbounds i8, ptr %99, i64 %idxprom.i311
  %100 = load i8, ptr %arrayidx.i312, align 1
  store i8 %100, ptr %current_char_.i54, align 8
  br label %while.cond.i105.backedge

if.else18.i281:                                   ; preds = %if.end11.i276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i269)
  %101 = load i8, ptr %read_error_.i.i172, align 8
  %102 = and i8 %101, 1
  %tobool.not.i.i283 = icmp eq i8 %102, 0
  br i1 %tobool.not.i.i283, label %if.end.i.i286, label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i284

if.end.i.i286:                                    ; preds = %if.else18.i281
  %103 = load ptr, ptr %record_target_.i.i177, align 8
  %cmp.not.i.i288 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i288, label %if.end9.i.i292, label %land.lhs.true.i.i289

land.lhs.true.i.i289:                             ; preds = %if.end.i.i286
  %104 = load i32, ptr %record_start_.i.i180, align 8
  %cmp2.i.i291 = icmp slt i32 %104, %98
  br i1 %cmp2.i.i291, label %if.then3.i.i302, label %if.end9.i.i292

if.then3.i.i302:                                  ; preds = %land.lhs.true.i.i289
  %105 = load ptr, ptr %buffer_.i.i193, align 8
  %idx.ext.i.i304 = sext i32 %104 to i64
  %add.ptr.i.i305 = getelementptr inbounds i8, ptr %105, i64 %idx.ext.i.i304
  %sub.i.i306 = sub nsw i32 %98, %104
  %conv.i.i307 = sext i32 %sub.i.i306 to i64
  %call.i.i308320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %add.ptr.i.i305, i64 noundef %conv.i.i307)
          to label %call.i.i308.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i308.noexc:                                ; preds = %if.then3.i.i302
  store i32 0, ptr %record_start_.i.i180, align 8
  br label %if.end9.i.i292

if.end9.i.i292:                                   ; preds = %call.i.i308.noexc, %land.lhs.true.i.i289, %if.end.i.i286
  store ptr null, ptr %data.i.i269, align 8
  store ptr null, ptr %buffer_.i.i193, align 8
  store i32 0, ptr %buffer_pos_.i167, align 4
  br label %do.body.i.i295

do.body.i.i295:                                   ; preds = %do.cond.i.i299, %if.end9.i.i292
  %106 = load ptr, ptr %input_.i.i184, align 8
  %vtable.i.i296 = load ptr, ptr %106, align 8
  %vfn.i.i297 = getelementptr inbounds ptr, ptr %vtable.i.i296, i64 2
  %107 = load ptr, ptr %vfn.i.i297, align 8
  %call12.i.i322 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %data.i.i269, ptr noundef nonnull %buffer_size_.i169)
          to label %call12.i.i.noexc321 unwind label %lpad.loopexit.split-lp.loopexit

call12.i.i.noexc321:                              ; preds = %do.body.i.i295
  br i1 %call12.i.i322, label %do.cond.i.i299, label %if.then13.i.i298

if.then13.i.i298:                                 ; preds = %call12.i.i.noexc321
  store i32 0, ptr %buffer_size_.i169, align 8
  store i8 1, ptr %read_error_.i.i172, align 8
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i284

do.cond.i.i299:                                   ; preds = %call12.i.i.noexc321
  %108 = load i32, ptr %buffer_size_.i169, align 8
  %cmp19.i.i300 = icmp eq i32 %108, 0
  br i1 %cmp19.i.i300, label %do.body.i.i295, label %do.end.i.i301, !llvm.loop !4

do.end.i.i301:                                    ; preds = %do.cond.i.i299
  %109 = load ptr, ptr %data.i.i269, align 8
  store ptr %109, ptr %buffer_.i.i193, align 8
  %110 = load i8, ptr %109, align 1
  br label %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i284

_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i284: ; preds = %do.end.i.i301, %if.then13.i.i298, %if.else18.i281
  %.sink.i.i285 = phi i8 [ %110, %do.end.i.i301 ], [ 0, %if.then13.i.i298 ], [ 0, %if.else18.i281 ]
  store i8 %.sink.i.i285, ptr %current_char_.i54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i269)
  br label %while.cond.i105.backedge

while.cond.i105.backedge:                         ; preds = %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i284, %if.then15.i309
  %.be362 = phi i8 [ %.sink.i.i285, %_ZN6google8protobuf2io9Tokenizer7RefreshEv.exit.i284 ], [ %100, %if.then15.i309 ]
  br label %while.cond.i105, !llvm.loop !12

if.then.i111:                                     ; preds = %while.cond.i105
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %while.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.backedge:                              ; preds = %while.cond.i105, %if.then.i111, %_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95, %invoke.cont58
  br label %while.cond, !llvm.loop !24

sw.bb54:                                          ; preds = %invoke.cont40
  %111 = load i8, ptr %current_char_.i54, align 8
  %cmp.i115 = icmp eq i8 %111, 10
  br i1 %cmp.i115, label %if.then.i116, label %if.else60

if.then.i116:                                     ; preds = %sw.bb54
  invoke void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %if.then57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then57:                                        ; preds = %if.then.i116
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %if.then57
  store i8 0, ptr %can_attach_to_prev_.i, align 1
  br label %while.cond.backedge

if.else60:                                        ; preds = %sw.bb54
  %call62 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.else60
  br i1 %call62, label %lor.lhs.false63, label %if.then77

lor.lhs.false63:                                  ; preds = %invoke.cont61
  %text = getelementptr inbounds %"struct.google::protobuf::io::Tokenizer::Token", ptr %this, i64 0, i32 2
  %call.i120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull @.str.20) #21
  %cmp.i121 = icmp eq i32 %call.i120, 0
  br i1 %cmp.i121, label %if.then77, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %call.i122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull @.str.21) #21
  %cmp.i123 = icmp eq i32 %call.i122, 0
  br i1 %cmp.i123, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %call.i124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull @.str.22) #21
  %cmp.i125 = icmp eq i32 %call.i124, 0
  br i1 %cmp.i125, label %if.then77, label %land.lhs.true

if.then77:                                        ; preds = %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false63, %invoke.cont61
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %if.end79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end79:                                         ; preds = %if.then77
  br i1 %call62, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %lor.lhs.false72, %if.end79
  %112 = load i32, ptr %line_, align 4
  %cmp82 = icmp eq i32 %prev_line.0, %112
  %cmp85 = icmp eq i32 %trailing_comment_end_line.0, %112
  %or.cond = select i1 %cmp82, i1 true, i1 %cmp85
  br i1 %or.cond, label %if.then86, label %cleanup

if.then86:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %trail.i)
  %113 = load i32, ptr %num_comments_.i, align 8
  %114 = load i8, ptr %has_comment_.i96, align 1
  %115 = and i8 %114, 1
  %116 = zext nneg i8 %115 to i32
  %spec.select.i = add i32 %113, %116
  %cmp.i128 = icmp eq i32 %spec.select.i, 1
  br i1 %cmp.i128, label %if.then2.i, label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector18MaybeDetachCommentEv.exit

if.then2.i:                                       ; preds = %if.then86
  %has_trailing_comment_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 5
  %117 = load i8, ptr %has_trailing_comment_.i, align 4
  %118 = and i8 %117, 1
  %tobool3.not.i = icmp eq i8 %118, 0
  br i1 %tobool3.not.i, label %if.end16.i, label %land.lhs.true.i129

land.lhs.true.i129:                               ; preds = %if.then2.i
  %119 = load ptr, ptr %collector, align 8
  %cmp4.not.i = icmp eq ptr %119, null
  br i1 %cmp4.not.i, label %if.end16.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %trail.i, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %if.then5.i
  %120 = load ptr, ptr %detached_comments_.i, align 8
  %cmp7.not.i = icmp eq ptr %120, null
  br i1 %cmp7.not.i, label %if.end14.i, label %if.then8.i

if.then8.i:                                       ; preds = %.noexc132
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %121, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %trail.i)
          to label %if.end14.i unwind label %lpad.i131

lpad.i131:                                        ; preds = %if.then8.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trail.i) #21
  br label %ehcleanup92

if.end14.i:                                       ; preds = %if.then8.i, %.noexc132
  %123 = load ptr, ptr %collector, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trail.i) #21
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end14.i, %land.lhs.true.i129, %if.then2.i
  invoke fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %collector)
          to label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector18MaybeDetachCommentEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector18MaybeDetachCommentEv.exit: ; preds = %if.end16.i, %if.then86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %trail.i)
  br label %cleanup

invoke.cont40.unreachabledefault:                 ; preds = %invoke.cont40
  unreachable

cleanup:                                          ; preds = %invoke.cont40, %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector18MaybeDetachCommentEv.exit, %if.end79, %land.lhs.true, %if.then34, %invoke.cont16, %invoke.cont12
  %retval.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont16 ], [ %call36, %if.then34 ], [ true, %land.lhs.true ], [ true, %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector18MaybeDetachCommentEv.exit ], [ false, %if.end79 ], [ true, %invoke.cont40 ]
  %124 = load ptr, ptr %next_leading_comments_.i, align 8
  %cmp.not.i136 = icmp eq ptr %124, null
  br i1 %cmp.not.i136, label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit, label %land.lhs.true.i137

land.lhs.true.i137:                               ; preds = %cleanup
  %has_comment_.i138 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %collector, i64 0, i32 6
  %125 = load i8, ptr %has_comment_.i138, align 1
  %126 = and i8 %125, 1
  %tobool.not.i139 = icmp eq i8 %126, 0
  br i1 %tobool.not.i139, label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit, label %if.then.i140

if.then.i140:                                     ; preds = %land.lhs.true.i137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_.i, ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  br label %_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit

_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev.exit: ; preds = %cleanup, %land.lhs.true.i137, %if.then.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_.i) #21
  ret i1 %retval.0

ehcleanup92:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i131, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %122, %lpad.i131 ], [ %lpad.loopexit324, %lpad.loopexit ], [ %lpad.loopexit326, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit329, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit332, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit335, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit347, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit350, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit353, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp354, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %collector) #21
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %has_comment_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %can_attach_to_prev_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %can_attach_to_prev_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  %comment_buffer_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then3
  %has_trailing_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 5
  store i8 1, ptr %has_trailing_comment_, align 4
  store i8 0, ptr %can_attach_to_prev_, align 1
  br label %if.end12

if.else:                                          ; preds = %if.then
  %detached_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %detached_comments_, align 8
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.else
  %comment_buffer_10 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_10)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end12

if.else.i:                                        ; preds = %if.then8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_10)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i, %if.then.i, %if.else, %if.end
  %comment_buffer_.i = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_.i) #21
  store i8 0, ptr %has_comment_, align 1
  %num_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %num_comments_, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %num_comments_, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  %next_leading_comments_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_leading_comments_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %has_comment_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %has_comment_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %comment_buffer_ = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %comment_buffer_3 = getelementptr inbounds %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment_buffer_3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12ParseIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %max_value, ptr nocapture noundef writeonly %output) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %0 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %0, 48
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %call, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  switch i8 %1, label %if.end8 [
    i8 120, label %if.then7
    i8 88, label %if.then7
  ]

if.then7:                                         ; preds = %if.then, %if.then
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 2
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then7, %entry
  %base.0 = phi i32 [ 16, %if.then7 ], [ 10, %entry ], [ 8, %if.then ]
  %overflow_if_mul_base.0 = phi i64 [ 1152921504606846976, %if.then7 ], [ 1844674407370955162, %entry ], [ 2305843009213693952, %if.then ]
  %ptr.0 = phi ptr [ %add.ptr, %if.then7 ], [ %call, %entry ], [ %call, %if.then ]
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end8
  %ptr.1 = phi ptr [ %ptr.0, %if.end8 ], [ %incdec.ptr, %if.end14 ]
  %2 = load i8, ptr %ptr.1, align 1
  %cmp10.not = icmp eq i8 %2, 0
  br i1 %cmp10.not, label %if.end40, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = sext i8 %3 to i32
  %cmp12.not = icmp sgt i32 %base.0, %conv1.i
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.1, i64 1
  %cmp15.not = icmp eq i8 %2, 48
  br i1 %cmp15.not, label %while.cond, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end14
  %conv17 = sext i8 %3 to i64
  %.pre = load i8, ptr %incdec.ptr, align 1
  %cmp20.not30 = icmp eq i8 %.pre, 0
  br i1 %cmp20.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %conv31 = zext nneg i32 %base.0 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end30
  %incdec.ptr37 = getelementptr inbounds i8, ptr %ptr.332, i64 1
  %4 = load i8, ptr %incdec.ptr37, align 1
  %cmp20.not = icmp eq i8 %4, 0
  br i1 %cmp20.not, label %for.end, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %5 = phi i8 [ %.pre, %for.body.lr.ph ], [ %4, %for.cond ]
  %ptr.332 = phi ptr [ %incdec.ptr, %for.body.lr.ph ], [ %incdec.ptr37, %for.cond ]
  %result.131 = phi i64 [ %conv17, %for.body.lr.ph ], [ %add, %for.cond ]
  %idxprom.i21 = zext i8 %5 to i64
  %arrayidx.i22 = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i21
  %6 = load i8, ptr %arrayidx.i22, align 1
  %conv1.i23 = sext i8 %6 to i32
  %cmp25.not = icmp sgt i32 %base.0, %conv1.i23
  %cmp28.not = icmp ult i64 %result.131, %overflow_if_mul_base.0
  %or.cond20 = and i1 %cmp28.not, %cmp25.not
  br i1 %or.cond20, label %if.end30, label %return

if.end30:                                         ; preds = %for.body
  %mul = mul i64 %result.131, %conv31
  %conv32 = zext nneg i32 %conv1.i23 to i64
  %add = add i64 %mul, %conv32
  %cmp34 = icmp ult i64 %add, %conv31
  br i1 %cmp34, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %while.end
  %result.1.lcssa = phi i64 [ %conv17, %while.end ], [ %add, %for.cond ]
  %cmp38 = icmp ugt i64 %result.1.lcssa, %max_value
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %while.cond, %for.end
  %result.1.lcssa42 = phi i64 [ %result.1.lcssa, %for.end ], [ 0, %while.cond ]
  store i64 %result.1.lcssa42, ptr %output, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end30, %for.body, %for.end, %if.end40
  %retval.0 = phi i1 [ true, %if.end40 ], [ false, %for.end ], [ false, %for.body ], [ false, %if.end30 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6google8protobuf2io9Tokenizer10ParseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #6 align 2 {
entry:
  %end.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %call1.i = call noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %call.i, ptr noundef nonnull %end.i)
  %0 = load ptr, ptr %end.i, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.end11.i [
    i8 101, label %if.then.i
    i8 69, label %if.then.i
  ]

if.then.i:                                        ; preds = %entry, %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %end.i, align 8
  %2 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %2, label %if.end11.i [
    i8 45, label %if.then9.i
    i8 43, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %if.then.i, %if.then.i
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr10.i, ptr %end.i, align 8
  %.pre.i = load i8, ptr %incdec.ptr10.i, align 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.then.i, %entry
  %3 = phi i8 [ %2, %if.then.i ], [ %1, %entry ], [ %.pre.i, %if.then9.i ]
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %0, %entry ], [ %incdec.ptr10.i, %if.then9.i ]
  switch i8 %3, label %if.end19.i [
    i8 102, label %if.then17.i
    i8 70, label %if.then17.i
  ]

if.then17.i:                                      ; preds = %if.end11.i, %if.end11.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr18.i, ptr %end.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.end11.i
  %call20.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  ret double %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryParseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr nocapture noundef writeonly %result) local_unnamed_addr #6 align 2 {
entry:
  %end = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %call1 = call noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %call, ptr noundef nonnull %end)
  store double %call1, ptr %result, align 8
  %0 = load ptr, ptr %end, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.end11 [
    i8 101, label %if.then
    i8 69, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %end, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  switch i8 %2, label %if.end11 [
    i8 45, label %if.then9
    i8 43, label %if.then9
  ]

if.then9:                                         ; preds = %if.then, %if.then
  %incdec.ptr10 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr10, ptr %end, align 8
  %.pre = load i8, ptr %incdec.ptr10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then, %entry, %if.then9
  %3 = phi i8 [ %2, %if.then ], [ %1, %entry ], [ %.pre, %if.then9 ]
  %4 = phi ptr [ %incdec.ptr, %if.then ], [ %0, %entry ], [ %incdec.ptr10, %if.then9 ]
  switch i8 %3, label %if.end19 [
    i8 102, label %if.then17
    i8 70, label %if.then17
  ]

if.then17:                                        ; preds = %if.end11, %if.end11
  %incdec.ptr18 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr18, ptr %end, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end11, %if.then17
  %5 = phi ptr [ %4, %if.end11 ], [ %incdec.ptr18, %if.then17 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp21 = icmp eq i64 %sub.ptr.sub, %call20
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end19
  %6 = load i8, ptr %call, align 1
  %cmp23 = icmp ne i8 %6, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end19
  %7 = phi i1 [ false, %if.end19 ], [ %cmp23, %land.rhs ]
  ret i1 %7
}

declare noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io9Tokenizer17ParseStringAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef %output) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %tmp.i = alloca i32, align 4
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  %cmp3 = icmp ugt i64 %add, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %add)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i8, ptr %tmp.i, i64 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end5
  %call6.pn = phi ptr [ %call6, %if.end5 ], [ %call6.pn.be, %for.cond.backedge ]
  %ptr.0 = getelementptr inbounds i8, ptr %call6.pn, i64 1
  %0 = load i8, ptr %ptr.0, align 1
  switch i8 %0, label %if.else71 [
    i8 0, label %for.end
    i8 92, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %call6.pn, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %1, 0
  br i1 %cmp11.not, label %if.else71, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, 48
  br i1 %3, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %arrayidx16 = getelementptr inbounds i8, ptr %call6.pn, i64 3
  %5 = load i8, ptr %arrayidx16, align 1
  %6 = and i8 %5, -8
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then14
  %mul = shl i8 %4, 3
  %idxprom.i46 = zext nneg i8 %5 to i64
  %arrayidx.i47 = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i46
  %8 = load i8, ptr %arrayidx.i47, align 1
  %add21 = add i8 %8, %mul
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then14
  %code.0 = phi i8 [ %add21, %if.then18 ], [ %4, %if.then14 ]
  %ptr.1 = phi ptr [ %arrayidx16, %if.then18 ], [ %arrayidx, %if.then14 ]
  %arrayidx23 = getelementptr inbounds i8, ptr %ptr.1, i64 1
  %9 = load i8, ptr %arrayidx23, align 1
  %10 = and i8 %9, -8
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %mul27 = shl i8 %code.0, 3
  %idxprom.i49 = zext nneg i8 %9 to i64
  %arrayidx.i50 = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i49
  %12 = load i8, ptr %arrayidx.i50, align 1
  %add29 = add i8 %12, %mul27
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end22
  %code.1 = phi i8 [ %add29, %if.then25 ], [ %code.0, %if.end22 ]
  %ptr.2 = phi ptr [ %arrayidx23, %if.then25 ], [ %ptr.1, %if.end22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %code.1)
  br label %for.cond.backedge

if.else:                                          ; preds = %if.then12
  switch i8 %1, label %sw.default.i [
    i8 120, label %if.then36
    i8 88, label %if.then36
    i8 117, label %if.then59
    i8 85, label %if.then59
    i8 97, label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit
    i8 98, label %sw.bb1.i
    i8 102, label %sw.bb2.i
    i8 110, label %sw.bb3.i
    i8 114, label %sw.bb4.i
    i8 116, label %sw.bb5.i
    i8 118, label %sw.bb6.i
    i8 92, label %sw.bb7.i
    i8 63, label %sw.bb8.i
    i8 39, label %sw.bb9.i
    i8 34, label %sw.bb10.i
  ]

if.then36:                                        ; preds = %if.else, %if.else
  %arrayidx38 = getelementptr inbounds i8, ptr %call6.pn, i64 3
  %13 = load i8, ptr %arrayidx38, align 1
  %.fr73 = freeze i8 %13
  %14 = add i8 %.fr73, -48
  %or.cond.i = icmp ult i8 %14, 10
  br i1 %or.cond.i, label %if.then40, label %switch.early.test

switch.early.test:                                ; preds = %if.then36
  switch i8 %.fr73, label %if.end43 [
    i8 102, label %if.then40
    i8 101, label %if.then40
    i8 100, label %if.then40
    i8 99, label %if.then40
    i8 98, label %if.then40
    i8 97, label %if.then40
    i8 70, label %if.then40
    i8 69, label %if.then40
    i8 68, label %if.then40
    i8 67, label %if.then40
    i8 66, label %if.then40
    i8 65, label %if.then40
  ]

if.then40:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.then36
  %idxprom.i52 = zext nneg i8 %.fr73 to i64
  %arrayidx.i53 = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i52
  %15 = load i8, ptr %arrayidx.i53, align 1
  br label %if.end43

if.end43:                                         ; preds = %switch.early.test, %if.then40
  %code37.0 = phi i8 [ %15, %if.then40 ], [ 0, %switch.early.test ]
  %ptr.3 = phi ptr [ %arrayidx38, %if.then40 ], [ %arrayidx, %switch.early.test ]
  %arrayidx44 = getelementptr inbounds i8, ptr %ptr.3, i64 1
  %16 = load i8, ptr %arrayidx44, align 1
  %.fr74 = freeze i8 %16
  %17 = add i8 %.fr74, -48
  %or.cond.i55 = icmp ult i8 %17, 10
  br i1 %or.cond.i55, label %if.then46, label %switch.early.test72

switch.early.test72:                              ; preds = %if.end43
  switch i8 %.fr74, label %if.end51 [
    i8 102, label %if.then46
    i8 101, label %if.then46
    i8 100, label %if.then46
    i8 99, label %if.then46
    i8 98, label %if.then46
    i8 97, label %if.then46
    i8 70, label %if.then46
    i8 69, label %if.then46
    i8 68, label %if.then46
    i8 67, label %if.then46
    i8 66, label %if.then46
    i8 65, label %if.then46
  ]

if.then46:                                        ; preds = %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %switch.early.test72, %if.end43
  %mul48 = shl i8 %code37.0, 4
  %idxprom.i60 = zext nneg i8 %.fr74 to i64
  %arrayidx.i61 = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i60
  %18 = load i8, ptr %arrayidx.i61, align 1
  %add50 = add i8 %18, %mul48
  br label %if.end51

if.end51:                                         ; preds = %switch.early.test72, %if.then46
  %code37.1 = phi i8 [ %add50, %if.then46 ], [ %code37.0, %switch.early.test72 ]
  %ptr.4 = phi ptr [ %arrayidx44, %if.then46 ], [ %ptr.3, %switch.early.test72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %code37.1)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end51, %if.then62, %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit, %if.end30, %land.lhs.true76, %if.else81
  %call6.pn.be = phi ptr [ %ptr.2, %if.end30 ], [ %ptr.4, %if.end51 ], [ %arrayidx, %if.then62 ], [ %add.ptr64, %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %arrayidx, %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit ], [ %ptr.0, %land.lhs.true76 ], [ %ptr.0, %if.else81 ]
  br label %for.cond, !llvm.loop !27

if.then59:                                        ; preds = %if.else, %if.else
  %switch.selectcmp.i.i = icmp eq i8 %1, 85
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 8, i32 0
  %switch.selectcmp2.i.i = icmp eq i8 %1, 117
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i32 4, i32 %switch.select.i.i
  %cmp.i.i = icmp eq i32 %switch.select3.i.i, 0
  br i1 %cmp.i.i, label %if.then62, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then59
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr %call6.pn, i64 3
  %19 = or disjoint i32 %switch.select3.i.i, 3
  %incdec.ptr.i.add = zext nneg i32 %19 to i64
  %add.ptr.i.i.ptr = getelementptr inbounds i8, ptr %call6.pn, i64 %incdec.ptr.i.add
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end4.i.i, %if.end.i.i
  %20 = phi i32 [ %add.i.i, %if.end4.i.i ], [ 0, %if.end.i.i ]
  %ptr.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %if.end4.i.i ], [ %incdec.ptr.i.ptr, %if.end.i.i ]
  %21 = load i8, ptr %ptr.addr.09.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %21, 0
  br i1 %cmp2.not.i.i, label %if.then62, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i.i
  %shl.i.i = shl i32 %20, 4
  %idxprom.i.i.i = zext i8 %21 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv1.i.i.i = sext i8 %22 to i32
  %add.i.i = add i32 %shl.i.i, %conv1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.09.i.i, i64 1
  %cmp1.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i.ptr
  br i1 %cmp1.i.i, label %for.body.i.i, label %if.end.i, !llvm.loop !28

if.end.i:                                         ; preds = %if.end4.i.i
  %23 = and i32 %add.i.i, -1024
  %24 = icmp eq i32 %23, 55296
  br i1 %24, label %land.lhs.true.i, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %25 = load i8, ptr %add.ptr.i.i.ptr, align 1
  %cmp.i = icmp eq i8 %25, 92
  br i1 %cmp.i, label %land.lhs.true3.i, label %if.else5.i.thread

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i.i.ptr, i64 1
  %26 = load i8, ptr %add.ptr4.i, align 1
  %cmp6.i = icmp eq i8 %26, 117
  br i1 %cmp6.i, label %for.body.i15.i, label %if.else5.i.thread

for.body.i15.i:                                   ; preds = %land.lhs.true3.i, %if.end4.i18.i
  %27 = phi i32 [ %add.i23.i, %if.end4.i18.i ], [ 0, %land.lhs.true3.i ]
  %ptr.addr.09.i16.idx.i = phi i64 [ %ptr.addr.09.i16.add.i, %if.end4.i18.i ], [ 2, %land.lhs.true3.i ]
  %ptr.addr.09.i16.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.ptr, i64 %ptr.addr.09.i16.idx.i
  %28 = load i8, ptr %ptr.addr.09.i16.ptr.i, align 1
  %cmp2.not.i17.i = icmp eq i8 %28, 0
  br i1 %cmp2.not.i17.i, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit, label %if.end4.i18.i

if.end4.i18.i:                                    ; preds = %for.body.i15.i
  %shl.i19.i = shl i32 %27, 4
  %idxprom.i.i20.i = zext i8 %28 to i64
  %arrayidx.i.i21.i = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobuf2io12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i.i20.i
  %29 = load i8, ptr %arrayidx.i.i21.i, align 1
  %conv1.i.i22.i = sext i8 %29 to i32
  %add.i23.i = add i32 %shl.i19.i, %conv1.i.i22.i
  %ptr.addr.09.i16.add.i = add nuw nsw i64 %ptr.addr.09.i16.idx.i, 1
  %exitcond.not.i = icmp eq i64 %ptr.addr.09.i16.add.i, 6
  br i1 %exitcond.not.i, label %land.lhs.true10.i, label %for.body.i15.i, !llvm.loop !28

land.lhs.true10.i:                                ; preds = %if.end4.i18.i
  %30 = and i32 %add.i23.i, -1024
  %31 = icmp eq i32 %30, 56320
  br i1 %31, label %if.then12.i, label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

if.then12.i:                                      ; preds = %land.lhs.true10.i
  %sub.i.i = shl nuw nsw i32 %add.i.i, 10
  %or.i.i = add nsw i32 %sub.i.i, -56613888
  %add.i29.i = add nuw nsw i32 %or.i.i, %add.i23.i
  %add.ptr.i.i.add = add nuw nsw i64 %incdec.ptr.i.add, 6
  br label %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit

if.else5.i.thread:                                ; preds = %land.lhs.true3.i, %land.lhs.true.i
  %retval.0.i.ptr77 = getelementptr inbounds i8, ptr %call6.pn, i64 %incdec.ptr.i.add
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  br label %if.then7.i

_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit: ; preds = %for.body.i15.i, %if.end.i, %land.lhs.true10.i, %if.then12.i
  %unicode.1 = phi i32 [ %add.i29.i, %if.then12.i ], [ %add.i.i, %land.lhs.true10.i ], [ %add.i.i, %if.end.i ], [ %add.i.i, %for.body.i15.i ]
  %retval.0.i.idx = phi i64 [ %add.ptr.i.i.add, %if.then12.i ], [ %incdec.ptr.i.add, %land.lhs.true10.i ], [ %incdec.ptr.i.add, %if.end.i ], [ %incdec.ptr.i.add, %for.body.i15.i ]
  %retval.0.i.ptr = getelementptr inbounds i8, ptr %call6.pn, i64 %retval.0.i.idx
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  %cmp.i63 = icmp ult i32 %unicode.1, 128
  br i1 %cmp.i63, label %if.end33.i, label %if.else.i

if.then62:                                        ; preds = %for.body.i.i, %if.then59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %1)
  br label %for.cond.backedge

if.else.i:                                        ; preds = %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit
  %cmp1.i = icmp ult i32 %unicode.1, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %if.else.i
  %and.i = shl nuw nsw i32 %unicode.1, 2
  %shl.i = and i32 %and.i, 7936
  %and3.i = and i32 %unicode.1, 63
  %or.i = or disjoint i32 %and3.i, %shl.i
  %or4.i = or disjoint i32 %or.i, 49280
  br label %if.end33.i

if.else5.i:                                       ; preds = %if.else.i
  %cmp6.i64 = icmp ult i32 %unicode.1, 65536
  br i1 %cmp6.i64, label %if.then7.i, label %if.else16.i

if.then7.i:                                       ; preds = %if.else5.i.thread, %if.else5.i
  %retval.0.i.ptr818692 = phi ptr [ %retval.0.i.ptr77, %if.else5.i.thread ], [ %retval.0.i.ptr, %if.else5.i ]
  %unicode.1798791 = phi i32 [ %add.i.i, %if.else5.i.thread ], [ %unicode.1, %if.else5.i ]
  %and8.i = shl nuw nsw i32 %unicode.1798791, 4
  %shl9.i = and i32 %and8.i, 983040
  %and11.i = shl nuw nsw i32 %unicode.1798791, 2
  %shl12.i = and i32 %and11.i, 16128
  %and14.i = and i32 %unicode.1798791, 63
  %or10.i = or disjoint i32 %and14.i, %shl12.i
  %or13.i = or disjoint i32 %or10.i, %shl9.i
  %or15.i = or disjoint i32 %or13.i, 14712960
  br label %if.end33.i

if.else16.i:                                      ; preds = %if.else5.i
  %cmp17.i = icmp ult i32 %unicode.1, 1114112
  br i1 %cmp17.i, label %if.then18.i, label %if.else30.i

if.then18.i:                                      ; preds = %if.else16.i
  %and19.i = shl nuw nsw i32 %unicode.1, 6
  %shl20.i = and i32 %and19.i, 117440512
  %and22.i = shl nuw nsw i32 %unicode.1, 4
  %shl23.i = and i32 %and22.i, 4128768
  %and25.i = shl nuw nsw i32 %unicode.1, 2
  %shl26.i = and i32 %and25.i, 16128
  %and28.i = and i32 %unicode.1, 63
  %or21.i = or disjoint i32 %and28.i, %shl23.i
  %or24.i = or disjoint i32 %or21.i, %shl20.i
  %or27.i = or disjoint i32 %or24.i, %shl26.i
  %or29.i = or disjoint i32 %or27.i, -260013952
  br label %if.end33.i

if.else30.i:                                      ; preds = %if.else16.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %unicode.1 to i64
  %32 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %32, ptr %ref.tmp.i.i, align 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %output, ptr nonnull @.str.25, i64 6, ptr nonnull %ref.tmp.i.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end33.i:                                       ; preds = %if.then18.i, %if.then7.i, %if.then2.i, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit
  %retval.0.i.ptr82 = phi ptr [ %retval.0.i.ptr, %if.then2.i ], [ %retval.0.i.ptr818692, %if.then7.i ], [ %retval.0.i.ptr, %if.then18.i ], [ %retval.0.i.ptr, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %33 = phi i32 [ %or4.i, %if.then2.i ], [ %or15.i, %if.then7.i ], [ %or29.i, %if.then18.i ], [ %unicode.1, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %len.0.i = phi i64 [ 2, %if.then2.i ], [ 3, %if.then7.i ], [ 4, %if.then18.i ], [ 1, %_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj.exit ]
  %call34.i = call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %33)
  store i32 %call34.i, ptr %tmp.i, align 4
  %idx.neg.i = sub nsw i64 0, %len.0.i
  %add.ptr35.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %call36.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %add.ptr35.i, i64 noundef %len.0.i)
  br label %_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.else30.i, %if.end33.i
  %retval.0.i.ptr80 = phi ptr [ %retval.0.i.ptr, %if.else30.i ], [ %retval.0.i.ptr82, %if.end33.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  %add.ptr64 = getelementptr inbounds i8, ptr %retval.0.i.ptr80, i64 -1
  br label %for.cond.backedge

sw.bb1.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb2.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb3.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb4.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb5.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb6.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb7.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb8.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb9.i:                                         ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.bb10.i:                                        ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

sw.default.i:                                     ; preds = %if.else
  br label %_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit

_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc.exit: ; preds = %if.else, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.default.i
  %retval.0.i65 = phi i8 [ 63, %sw.default.i ], [ %1, %sw.bb10.i ], [ %1, %sw.bb9.i ], [ %1, %sw.bb8.i ], [ %1, %sw.bb7.i ], [ 11, %sw.bb6.i ], [ 9, %sw.bb5.i ], [ 13, %sw.bb4.i ], [ 10, %sw.bb3.i ], [ 12, %sw.bb2.i ], [ 8, %sw.bb1.i ], [ 7, %if.else ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %retval.0.i65)
  br label %for.cond.backedge

if.else71:                                        ; preds = %for.cond, %land.lhs.true
  %call73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 0) #21
  %34 = load i8, ptr %call73, align 1
  %cmp75 = icmp eq i8 %0, %34
  br i1 %cmp75, label %land.lhs.true76, label %if.else81

land.lhs.true76:                                  ; preds = %if.else71
  %arrayidx77 = getelementptr inbounds i8, ptr %call6.pn, i64 2
  %35 = load i8, ptr %arrayidx77, align 1
  %cmp79 = icmp eq i8 %35, 0
  br i1 %cmp79, label %for.cond.backedge, label %if.else81

if.else81:                                        ; preds = %land.lhs.true76, %if.else71
  %36 = load i8, ptr %ptr.0, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %36)
  br label %for.cond.backedge

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12IsIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 0)
  %0 = load i8, ptr %call1, align 1
  %1 = and i8 %0, -33
  %2 = add i8 %1, -65
  %or.cond6.i = icmp ult i8 %2, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 1, i64 noundef -1)
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %cmp.i.not4.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.i.not4.i, label %_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end4, %for.body.i
  %__begin3.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call.i, %if.end4 ]
  %3 = load i8, ptr %__begin3.sroa.0.05.i, align 1
  %4 = and i8 %3, -33
  %5 = add i8 %4, -65
  %or.cond9.i.i = icmp ult i8 %5, 26
  %6 = add i8 %3, -48
  %or.cond2.i.i = icmp ult i8 %6, 10
  %or.cond10.i.i = or i1 %or.cond2.i.i, %or.cond9.i.i
  %cmp15.i.i = icmp eq i8 %3, 95
  %spec.select.i.i = or i1 %cmp15.i.i, %or.cond10.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp ne ptr %incdec.ptr.i.i, %call1.i
  %or.cond.not = select i1 %spec.select.i.i, i1 %cmp.i.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body.i, %if.end4
  %cmp.i.not.lcssa.i = phi i1 [ true, %if.end4 ], [ %spec.select.i.i, %for.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp.i.not.lcssa.i, %_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io14ErrorCollector13RecordWarningEiiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %line, i32 noundef %column, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr %this, ptr %__tmp, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %__tmp, i64 0, i32 1
  store i8 0, ptr %_M_storage.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %if.then11 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i49, label %invoke.cont20

for.body.i.i.i.i.i49:                             ; preds = %invoke.cont, %for.body.i.i.i.i.i49
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i49 ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i49 ], [ %2, %invoke.cont ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.body.i.i.i.i.i49 ], [ %add.ptr, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i50) #21
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i49, label %invoke.cont20, !llvm.loop !31

invoke.cont20:                                    ; preds = %for.body.i.i.i.i.i49, %invoke.cont
  %add.ptr24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %call.i.i.i.noexc
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %call.i.i.i.noexc ], [ %__position.coerce, %invoke.cont20 ]
  %call.i.i.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !32

lpad.loopexit:                                    ; preds = %for.body.i.i.i
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %for.body.i.i.i63
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad1.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad1.i.i.i.i ], [ %lpad.loopexit139, %lpad.loopexit ], [ %lpad.loopexit.split-lp140, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #21
  br label %eh.resume

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp.not7.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not7.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %if.else ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %sub, %if.else ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !33

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #21
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i52, %for.body.i.i.i.i.i.i ], [ %2, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i52, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont27:                                    ; preds = %for.inc.i.i.i.i, %if.else
  %10 = phi ptr [ %2, %if.else ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %10, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i53 = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i53, label %invoke.cont35.thread, label %for.body.i.i.i.i.i54

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39138 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr39138, ptr %_M_finish, align 8
  br label %if.end

for.body.i.i.i.i.i54:                             ; preds = %invoke.cont27, %for.body.i.i.i.i.i54
  %__cur.09.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %for.body.i.i.i.i.i54 ], [ %10, %invoke.cont27 ]
  %__first.sroa.0.08.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i57, %for.body.i.i.i.i.i54 ], [ %__position.coerce, %invoke.cont27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i56) #21
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i56, i64 1
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i55, i64 1
  %cmp.i.i.not.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i57, %2
  br i1 %cmp.i.i.not.i.i.i.i.i59, label %for.body.i.i.i63.preheader, label %for.body.i.i.i.i.i54, !llvm.loop !30

for.body.i.i.i63.preheader:                       ; preds = %for.body.i.i.i.i.i54
  %11 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %for.body.i.i.i63.preheader, %call.i.i.i.noexc67
  %__first.addr.04.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i65, %call.i.i.i.noexc67 ], [ %__position.coerce, %for.body.i.i.i63.preheader ]
  %call.i.i.i68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i)
          to label %call.i.i.i.noexc67 unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc67:                               ; preds = %for.body.i.i.i63
  %incdec.ptr.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i64, i64 1
  %cmp.not.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i65, %2
  br i1 %cmp.not.i.i.i66, label %if.end, label %for.body.i.i.i63, !llvm.loop !32

if.end:                                           ; preds = %call.i.i.i.noexc67, %call.i.i.i.noexc, %invoke.cont35.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #21
  br label %if.end94

if.else42:                                        ; preds = %if.then
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.i = sub nsw i64 288230376151711743, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %13
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i71 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i71, i64 %sub.ptr.sub51
  br label %for.body.i.i.i.i73

for.body.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i87
  %__cur.09.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i89, %for.inc.i.i.i.i87 ], [ %add.ptr54, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__n.addr.08.i.i.i.i75 = phi i64 [ %dec.i.i.i.i88, %for.inc.i.i.i.i87 ], [ %__n, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %for.inc.i.i.i.i87 unwind label %lpad.i.i.i.i76

for.inc.i.i.i.i87:                                ; preds = %for.body.i.i.i.i73
  %dec.i.i.i.i88 = add i64 %__n.addr.08.i.i.i.i75, -1
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i74, i64 1
  %cmp.not.i.i.i.i90 = icmp eq i64 %dec.i.i.i.i88, 0
  br i1 %cmp.not.i.i.i.i90, label %invoke.cont57, label %for.body.i.i.i.i73, !llvm.loop !33

lpad.i.i.i.i76:                                   ; preds = %for.body.i.i.i.i73
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  %cmp.not3.i.i.i.i.i.i77 = icmp eq ptr %__cur.09.i.i.i.i74, %add.ptr54
  br i1 %cmp.not3.i.i.i.i.i.i77, label %invoke.cont2.i.i.i.i82, label %for.body.i.i.i.i.i.i78

for.body.i.i.i.i.i.i78:                           ; preds = %lpad.i.i.i.i76, %for.body.i.i.i.i.i.i78
  %__first.addr.04.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i78 ], [ %add.ptr54, %lpad.i.i.i.i76 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i79) #21
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i79, i64 1
  %cmp.not.i.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i80, %__cur.09.i.i.i.i74
  br i1 %cmp.not.i.i.i.i.i.i81, label %invoke.cont2.i.i.i.i82, label %for.body.i.i.i.i.i.i78, !llvm.loop !23

invoke.cont2.i.i.i.i82:                           ; preds = %for.body.i.i.i.i.i.i78, %lpad.i.i.i.i76
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i86 unwind label %lpad1.i.i.i.i83

lpad1.i.i.i.i83:                                  ; preds = %invoke.cont2.i.i.i.i82
  %17 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad56.body unwind label %terminate.lpad.i.i.i.i84

terminate.lpad.i.i.i.i84:                         ; preds = %lpad1.i.i.i.i83
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

unreachable.i.i.i.i86:                            ; preds = %invoke.cont2.i.i.i.i82
  unreachable

invoke.cont57:                                    ; preds = %for.inc.i.i.i.i87
  %cmp.i.i.not7.i.i.i.i.i94 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i94, label %invoke.cont60, label %for.body.i.i.i.i.i95

for.body.i.i.i.i.i95:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i95
  %__cur.09.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i99, %for.body.i.i.i.i.i95 ], [ %cond.i71, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i.i98, %for.body.i.i.i.i.i95 ], [ %12, %invoke.cont57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i97) #21
  %incdec.ptr.i.i.i.i.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i97, i64 1
  %incdec.ptr.i.i.i.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i96, i64 1
  %cmp.i.i.not.i.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i98, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i100, label %invoke.cont60, label %for.body.i.i.i.i.i95, !llvm.loop !30

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i95, %invoke.cont57
  %__cur.0.lcssa.i.i.i.i.i101 = phi ptr [ %cond.i71, %invoke.cont57 ], [ %incdec.ptr.i.i.i.i.i99, %for.body.i.i.i.i.i95 ]
  %add.ptr62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i.i101, i64 %__n
  %cmp.i.i.not7.i.i.i.i.i102 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i102, label %invoke.cont64, label %for.body.i.i.i.i.i103

for.body.i.i.i.i.i103:                            ; preds = %invoke.cont60, %for.body.i.i.i.i.i103
  %__cur.09.i.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i.i107, %for.body.i.i.i.i.i103 ], [ %add.ptr62, %invoke.cont60 ]
  %__first.sroa.0.08.i.i.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i.i.i.i106, %for.body.i.i.i.i.i103 ], [ %__position.coerce, %invoke.cont60 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i105) #21
  %incdec.ptr.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i105, i64 1
  %incdec.ptr.i.i.i.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i104, i64 1
  %cmp.i.i.not.i.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i106, %1
  br i1 %cmp.i.i.not.i.i.i.i.i108, label %invoke.cont64, label %for.body.i.i.i.i.i103, !llvm.loop !30

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i103, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i109 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i107, %for.body.i.i.i.i.i103 ]
  %cmp.not3.i.i.i111 = icmp eq ptr %12, %1
  br i1 %cmp.not3.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i112

for.body.i.i.i112:                                ; preds = %invoke.cont64, %for.body.i.i.i112
  %__first.addr.04.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i114, %for.body.i.i.i112 ], [ %12, %invoke.cont64 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i113) #21
  %incdec.ptr.i.i.i114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i113, i64 1
  %cmp.not.i.i.i115 = icmp eq ptr %incdec.ptr.i.i.i114, %1
  br i1 %cmp.not.i.i.i115, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i112, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %for.body.i.i.i112, %invoke.cont64
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i116

if.then.i116:                                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i116
  store ptr %cond.i71, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i109, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i71, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

lpad56.body:                                      ; preds = %lpad1.i.i.i.i83
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  %cond = icmp eq ptr %cond.i71, null
  br i1 %cond, label %if.then66, label %if.then.i130

if.then66:                                        ; preds = %lpad56.body
  %add.ptr69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr54, i64 %__n
  br label %for.body.i.i.i118

for.body.i.i.i118:                                ; preds = %if.then66, %for.body.i.i.i118
  %__first.addr.04.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i120, %for.body.i.i.i118 ], [ %add.ptr54, %if.then66 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i119) #21
  %incdec.ptr.i.i.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i119, i64 1
  %cmp.not.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i120, %add.ptr69
  br i1 %cmp.not.i.i.i121, label %invoke.cont77, label %for.body.i.i.i118, !llvm.loop !23

lpad71:                                           ; preds = %invoke.cont77
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i130:                                     ; preds = %lpad56.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i71) #24
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %for.body.i.i.i118, %if.then.i130
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad71

if.end94:                                         ; preds = %if.end, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad71, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %22, %lpad71 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad71
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont77
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokenizer.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!15 = !{i32 0, i32 4}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i32 3, i32 5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
