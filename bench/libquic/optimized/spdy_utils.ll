; ModuleID = 'bench/libquic/original/spdy_utils.cc.ll'
source_filename = "bench/libquic/original/spdy_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.net::SpdyFrameBuilder" = type <{ %"class.std::unique_ptr.10", i64, i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.net::SpdyFramer" = type <{ ptr, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, %"class.net::SpdyFramer::CharBuffer", i32, i32, i32, i32, %"struct.net::SpdyFramer::SpdySettingsScratch", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", %"class.std::unique_ptr.42", ptr, ptr, %"class.std::unique_ptr.50", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.58", i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.net::SpdyFramer::CharBuffer" = type { %"class.std::unique_ptr.10", i64, i64 }
%"struct.net::SpdyFramer::SpdySettingsScratch" = type <{ %"class.net::SpdyFramer::CharBuffer", i32, [4 x i8] }>
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.net::SpdySerializedFrame" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::SpdyHeaderBlock::StringPieceProxy" = type <{ ptr, ptr, %"struct.std::_List_iterator", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"struct.std::_List_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.GURL = type { %"class.std::__cxx11::basic_string", i8, %"struct.url::Parsed", %"class.std::unique_ptr.76" }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3net16SpdyFrameBuilder4takeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5eraseERKS8_ = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@_ZN3net21kFinalOffsetHeaderKeyE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.10 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_frame_builder.h\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Frame length \00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c" is longer than the maximum possible allowed length.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9SpdyUtils28SerializeUncompressedHeadersB5cxx11ERKNS_15SpdyHeaderBlockE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.net::SpdyFrameBuilder", align 8
  %framer = alloca %"class.net::SpdyFramer", align 8
  %block = alloca %"class.net::SpdySerializedFrame", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE(i32 noundef 2, ptr noundef nonnull %headers)
  call void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36) %builder, i64 noundef %call, i32 noundef 2)
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259) %framer, ptr noundef nonnull %builder, ptr noundef nonnull align 8 dereferenceable(88) %headers)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3net16SpdyFrameBuilder4takeEv(ptr nonnull sret(%"class.net::SpdySerializedFrame") align 8 %block, ptr noundef nonnull align 8 dereferenceable(36) %builder)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %block, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %block, i64 16
  %1 = load i8, ptr %owns_buffer_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont8
  %2 = load ptr, ptr %block, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN3net19SpdySerializedFrameD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %2) #11
  br label %_ZN3net19SpdySerializedFrameD2Ev.exit

_ZN3net19SpdySerializedFrameD2Ev.exit:            ; preds = %invoke.cont8, %if.then.i, %delete.notnull.i
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer) #10
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %owns_buffer_.i7 = getelementptr inbounds nuw i8, ptr %block, i64 16
  %6 = load i8, ptr %owns_buffer_.i7, align 8
  %tobool.i8 = trunc i8 %6 to i1
  br i1 %tobool.i8, label %if.then.i9, label %ehcleanup9

if.then.i9:                                       ; preds = %lpad7
  %7 = load ptr, ptr %block, align 8
  %isnull.i10 = icmp eq ptr %7, null
  br i1 %isnull.i10, label %ehcleanup9, label %delete.notnull.i11

delete.notnull.i11:                               ; preds = %if.then.i9
  call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %delete.notnull.i11, %if.then.i9, %lpad7, %lpad1
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %5, %lpad7 ], [ %5, %if.then.i9 ], [ %5, %delete.notnull.i11 ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup9 ], [ %3, %lpad ]
  call void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %builder) #10
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZN3net10SpdyFramer19GetSerializedLengthENS_16SpdyMajorVersionEPKNS_15SpdyHeaderBlockE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net16SpdyFrameBuilderC1EmNS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK3net10SpdyFramer38SerializeHeaderBlockWithoutCompressionEPNS_16SpdyFrameBuilderERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net16SpdyFrameBuilder4takeEv(ptr noalias sret(%"class.net::SpdySerializedFrame") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %version_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %version_, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, ptr %version_, align 8
  %call3 = tail call noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %1)
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %length_, align 8
  %cmp4 = icmp ult i64 %call3, %2
  br i1 %cmp4, label %cond.false, label %if.end

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str.10, i32 noundef 80, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.false
  %3 = load i64, ptr %length_, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont7, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #10
  resume { ptr, i32 } %4

if.end:                                           ; preds = %land.lhs.true, %if.then, %invoke.cont12, %entry
  %5 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %offset_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %length_.i, align 8
  %add.i = add i64 %7, %6
  store ptr %5, ptr %agg.result, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add.i, ptr %size_.i, align 8
  %owns_buffer_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %owns_buffer_.i, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net16SpdyFrameBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net9SpdyUtils12ParseHeadersEPKcjPlPNS_15SpdyHeaderBlockE(ptr noundef %data, i32 noundef %data_len, ptr noundef captures(none) %content_length, ptr noundef %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %framer = alloca %"class.net::SpdyFramer", align 8
  %ref.tmp = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %values = alloca %"class.std::vector", align 8
  %agg.tmp12 = alloca %"class.base::BasicStringPiece", align 8
  %new_value = alloca i64, align 8
  %ref.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef 2)
  %conv = zext i32 %data_len to i64
  %call = invoke noundef zeroext i1 @_ZNK3net10SpdyFramer24ParseHeaderBlockInBufferEPKcmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259) %framer, ptr noundef %data, i64 noundef %conv, ptr noundef %headers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %invoke.cont1, label %cleanup35

invoke.cont1:                                     ; preds = %invoke.cont
  %list_.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 56
  %0 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %list_.i.i
  br i1 %cmp.i.i.i, label %cleanup35, label %if.end

lpad:                                             ; preds = %.noexc, %if.end, %invoke.cont13, %invoke.cont9, %invoke.cont6, %if.then5, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  store ptr %2, ptr %key.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i64 %4, ptr %5, align 8
  %call.i.i.i.i8 = invoke ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i8, null
  br i1 %cmp.i.i.i.i, label %invoke.cont3.thread, label %invoke.cont3

invoke.cont3.thread:                              ; preds = %call.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %cleanup35

invoke.cont3:                                     ; preds = %call.i.i.i.i.noexc
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i8, i64 24
  %6 = load ptr, ptr %second.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %cmp.i.i.not = icmp eq ptr %6, %list_.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.not, label %cleanup35, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %7 = load ptr, ptr %agg.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr %7, i64 %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke { ptr, i64 } @_ZNK3net15SpdyHeaderBlock16StringPieceProxycvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #10
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %10 = extractvalue { ptr, i64 } %call10, 1
  %11 = extractvalue { ptr, i64 } %call10, 0
  %12 = load ptr, ptr %agg.tmp12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector") align 8 %values, ptr %11, i64 %10, ptr %12, i64 %14, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %values, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not27 = icmp eq ptr %15, %16
  br i1 %cmp.i.not27, label %invoke.cont.i19, label %for.body

for.body:                                         ; preds = %invoke.cont14, %for.inc
  %__begin2.sroa.0.028 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %15, %invoke.cont14 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.028)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %call24 = invoke noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull %new_value)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %17 = load i64, ptr %new_value, align 8
  %cmp = icmp sgt i64 %17, -1
  %.not = select i1 %call24, i1 %cmp, i1 false
  br i1 %.not, label %if.end26, label %cleanup

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #10
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #10
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont23
  %20 = load i64, ptr %content_length, align 8
  %cmp27 = icmp slt i64 %20, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i64 %17, ptr %content_length, align 8
  br label %for.inc

if.end29:                                         ; preds = %if.end26
  %cmp30.not = icmp eq i64 %17, %20
  br i1 %cmp30.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %if.end29, %if.then28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.028, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i.not, label %if.end34.critedge, label %for.body

cleanup:                                          ; preds = %if.end29, %invoke.cont23
  %21 = load ptr, ptr %values, align 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %21, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #10
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %cleanup35, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #11
  br label %cleanup35

if.end34.critedge:                                ; preds = %for.inc
  %.pre = load ptr, ptr %values, align 8
  %.pre29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i12 = icmp eq ptr %.pre, %.pre29
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i19, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %if.end34.critedge, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i13 ], [ %.pre, %if.end34.critedge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i14) #10
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i14, i64 32
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %.pre29
  br i1 %cmp.not.i.i.i.i16, label %invoke.contthread-pre-split.i17, label %for.body.i.i.i.i13, !llvm.loop !5

invoke.contthread-pre-split.i17:                  ; preds = %for.body.i.i.i.i13
  %.pr.i18 = load ptr, ptr %values, align 8
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.cont14, %invoke.contthread-pre-split.i17, %if.end34.critedge
  %24 = phi ptr [ %.pr.i18, %invoke.contthread-pre-split.i17 ], [ %.pre, %if.end34.critedge ], [ %15, %invoke.cont14 ]
  %tobool.not.i.i.i20 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i20, label %cleanup35, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  call void @_ZdlPv(ptr noundef nonnull %24) #11
  br label %cleanup35

cleanup35:                                        ; preds = %invoke.cont3, %invoke.cont3.thread, %invoke.cont.i19, %if.then.i.i.i21, %if.then.i.i.i10, %invoke.cont.i, %invoke.cont, %invoke.cont1
  %retval.0 = phi i1 [ false, %invoke.cont1 ], [ false, %invoke.cont ], [ false, %invoke.cont.i ], [ false, %if.then.i.i.i10 ], [ true, %if.then.i.i.i21 ], [ true, %invoke.cont.i19 ], [ true, %invoke.cont3.thread ], [ true, %invoke.cont3 ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer) #10
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad21, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad21 ], [ %1, %lpad ], [ %18, %lpad8 ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer) #10
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3net10SpdyFramer24ParseHeaderBlockInBufferEPKcmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK3net15SpdyHeaderBlock16StringPieceProxycvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #10
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net9SpdyUtils13ParseTrailersEPKcjPmPNS_15SpdyHeaderBlockE(ptr noundef %data, i32 noundef %data_len, ptr noundef %final_byte_offset, ptr noundef %trailers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i12 = alloca %"class.base::BasicStringPiece", align 8
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %framer = alloca %"class.net::SpdyFramer", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %key = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp28 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %framer, i32 noundef 2)
  %conv = zext i32 %data_len to i64
  %call = invoke noundef zeroext i1 @_ZNK3net10SpdyFramer24ParseHeaderBlockInBufferEPKcmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(259) %framer, ptr noundef %data, i64 noundef %conv, ptr noundef %trailers)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %invoke.cont1, label %cleanup

invoke.cont1:                                     ; preds = %invoke.cont
  %list_.i.i = getelementptr inbounds nuw i8, ptr %trailers, i64 56
  %0 = load ptr, ptr %list_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %list_.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont29
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.end, %lor.rhs, %invoke.cont3, %if.end14
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer) #10
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont1
  %1 = load ptr, ptr @_ZN3net21kFinalOffsetHeaderKeyE, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr %2, ptr %key.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i64 %4, ptr %5, align 8
  %call.i.i.i9 = invoke ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %trailers, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %invoke.cont3
  %cmp.i.i.i8 = icmp eq ptr %call.i.i.i9, null
  br i1 %cmp.i.i.i8, label %invoke.cont4.thread, label %invoke.cont4

invoke.cont4.thread:                              ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %cleanup

invoke.cont4:                                     ; preds = %call.i.i.i.noexc
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9, i64 24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %list_.i.i
  br i1 %cmp.i, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont4
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 16
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  %call12 = invoke noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef %final_byte_offset)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %lor.rhs
  br i1 %call12, label %if.end14, label %cleanup

if.end14:                                         ; preds = %invoke.cont11
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %agg.tmp15.sroa.2.0.first.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 24
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.first.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i12)
  store ptr %agg.tmp15.sroa.0.0.copyload, ptr %key.i12, align 8
  %6 = getelementptr inbounds nuw i8, ptr %key.i12, i64 8
  store i64 %agg.tmp15.sroa.2.0.copyload, ptr %6, align 8
  %call.i13 = invoke noundef i64 @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(88) %trailers, ptr noundef nonnull align 8 dereferenceable(16) %key.i12)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.end14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i12)
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont30, %invoke.cont18
  %__begin1.sroa.0.0.in = phi ptr [ %list_.i.i, %invoke.cont18 ], [ %__begin1.sroa.0.0, %invoke.cont30 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i16.not = icmp eq ptr %__begin1.sroa.0.0, %list_.i.i
  br i1 %cmp.i16.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i17 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i17, i64 16, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull @.str.2)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %for.body
  %call31 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %invoke.cont29
  br i1 %call31, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.cond, %invoke.cont30, %invoke.cont4.thread, %invoke.cont11, %invoke.cont4, %invoke.cont, %invoke.cont1
  %retval.0 = phi i1 [ false, %invoke.cont1 ], [ false, %invoke.cont ], [ false, %invoke.cont4 ], [ false, %invoke.cont11 ], [ false, %invoke.cont4.thread ], [ %cmp.i16.not, %invoke.cont30 ], [ %cmp.i16.not, %for.cond ]
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer) #10
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net9SpdyUtils22CopyAndValidateHeadersERKNS_14QuicHeaderListEPlPNS_15SpdyHeaderBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %header_list, ptr noundef captures(none) %content_length, ptr noundef %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp13 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp14 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp15 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp24 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %agg.tmp25 = alloca %"class.base::BasicStringPiece", align 8
  %v = alloca %"class.base::BasicStringPiece", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp49 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp51 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp59 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %agg.tmp60 = alloca %"class.base::BasicStringPiece", align 8
  %values = alloca %"class.std::vector", align 8
  %agg.tmp65 = alloca %"class.base::BasicStringPiece", align 8
  %new_value = alloca i64, align 8
  %ref.tmp74 = alloca %"class.base::BasicStringPiece", align 8
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %header_list, i64 24
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !7
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %header_list, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !12
  %cmp.i.i.not59 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %header_list, i64 48
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !7
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %header_list, i64 40
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !7
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %list_.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %__begin1.sroa.11.062 = phi ptr [ %2, %for.body.lr.ph ], [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %__begin1.sroa.8.061 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin1.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %__begin1.sroa.0.060 = phi ptr [ %0, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.060) #10
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call3 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.060) #10
  %call5 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.060) #10
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp49.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp49.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end
  %12 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -4
  %scevgep = getelementptr i8, ptr %call3, i64 %12
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i
  %__trip_count.051.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.050.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %call3, %for.body.i.i.i.i.i.preheader ]
  %13 = load i8, ptr %__first.sroa.0.050.i.i.i.i.i, align 1
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 2
  %19 = load i8, ptr %incdec.ptr.i10.i.i.i.i.i, align 1
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit76, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 3
  %22 = load i8, ptr %incdec.ptr.i12.i.i.i.i.i, align 1
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit78, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.051.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.051.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end
  %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i ], [ %call3, %if.end ]
  %sub.ptr.sub.i17.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i.i
  switch i64 %sub.ptr.sub.i17.i.i.i.i.i, label %if.end11 [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %25 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 1
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i19.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %28 = load i8, ptr %__first.sroa.0.1.i.i.i.i.i, align 1
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i21.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %31 = load i8, ptr %__first.sroa.0.2.i.i.i.i.i, align 1
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  %spec.select.i.i.i.i.i = select i1 %33, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %call5
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit76: ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit78: ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit: ; preds = %for.body.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit76, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit78, %sw.bb.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb38.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit76 ], [ %incdec.ptr.i12.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit78 ], [ %__first.sroa.0.050.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %call5, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i
  br i1 %cmp.i.i.i.not, label %if.end11, label %return

if.end11:                                         ; preds = %for.end.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit
  %34 = load i8, ptr @FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end11
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.060)
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 32
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %35 = load ptr, ptr %agg.tmp13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %agg.tmp14, align 8
  %38 = load i64, ptr %11, align 8
  call void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr %35, i64 %36, ptr %37, i64 %38)
  br label %for.inc

if.else:                                          ; preds = %if.end11
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.060)
  %39 = load ptr, ptr %agg.tmp15, align 8
  %40 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr %39, ptr %key.i, align 8
  store i64 %40, ptr %5, align 8
  %call.i.i.i = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
  %cmp.i.i.i28 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i28, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %if.then21

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %if.else
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %list_.i.i
  br i1 %cmp.i, label %if.then21, label %if.else27

if.then21:                                        ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %second23 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 32
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %second23)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.060)
  %41 = load ptr, ptr %agg.tmp25, align 8
  %42 = load i64, ptr %8, align 8
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr %41, i64 %42)
  %43 = load ptr, ptr %agg.tmp22, align 8
  %44 = load i64, ptr %9, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp24, ptr %43, i64 %44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp24) #10
  br label %for.inc

lpad:                                             ; preds = %if.then21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp24) #10
  br label %eh.resume

if.else27:                                        ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %second29 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %second29, i64 16, i1 false)
  %call30 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %call31 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %call30, i64 noundef %call31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #10
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.060, ptr noundef nonnull @.str.3) #10
  %cmp.i29 = icmp eq i32 %call.i, 0
  br i1 %cmp.i29, label %if.then38, label %if.else41

if.then38:                                        ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.4)
          to label %if.end45 unwind label %lpad35

lpad33:                                           ; preds = %if.else27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #10
  br label %eh.resume

lpad35:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont47, %if.end45, %invoke.cont43, %if.else41, %if.then38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #10
  br label %eh.resume

if.else41:                                        ; preds = %invoke.cont34
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %if.else41
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull %s)
          to label %if.end45 unwind label %lpad35

if.end45:                                         ; preds = %invoke.cont43, %if.then38
  %second46 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 32
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %second46)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %if.end45
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.060)
          to label %invoke.cont50 unwind label %lpad35

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %invoke.cont50
  %48 = load ptr, ptr %agg.tmp49, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %agg.tmp51, align 8
  %51 = load i64, ptr %7, align 8
  invoke void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr %48, i64 %49, ptr %50, i64 %51)
          to label %invoke.cont53 unwind label %lpad35

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #10
  br label %for.inc

for.inc:                                          ; preds = %if.then12, %invoke.cont53, %invoke.cont
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 64
  %cmp.i30 = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.8.061
  br i1 %cmp.i30, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.062, i64 8
  %52 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %52, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__begin1.sroa.0.1 = phi ptr [ %52, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin1.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin1.sroa.8.061, %for.inc ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin1.sroa.11.062, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull @.str)
  %53 = load ptr, ptr %agg.tmp.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %55 = load i64, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  store ptr %53, ptr %key.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i64 %55, ptr %56, align 8
  %call.i.i.i.i = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i)
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_.exit.thread, label %_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_.exit.thread: ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end90

_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_.exit: ; preds = %for.end
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  %57 = load ptr, ptr %second.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %list_.i.i.i31 = getelementptr inbounds nuw i8, ptr %headers, i64 56
  %cmp.i.i32.not = icmp eq ptr %57, %list_.i.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i32.not, label %if.end90, label %if.then58

if.then58:                                        ; preds = %_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp60, ptr noundef nonnull @.str)
  %58 = load ptr, ptr %agg.tmp60, align 8
  %59 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 8
  %60 = load i64, ptr %59, align 8
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr %58, i64 %60)
  %call63 = invoke { ptr, i64 } @_ZNK3net15SpdyHeaderBlock16StringPieceProxycvN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEv(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then58
  %61 = extractvalue { ptr, i64 } %call63, 0
  %62 = extractvalue { ptr, i64 } %call63, 1
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp59) #10
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp65, ptr noundef nonnull @.str.1, i64 noundef 1)
  %63 = load ptr, ptr %agg.tmp65, align 8
  %64 = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 8
  %65 = load i64, ptr %64, align 8
  call void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector") align 8 %values, ptr %61, i64 %62, ptr %63, i64 %65, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %values, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %67 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i33.not63 = icmp eq ptr %66, %67
  br i1 %cmp.i33.not63, label %invoke.cont.i, label %for.body72

for.body72:                                       ; preds = %invoke.cont62, %for.inc87
  %__begin2.sroa.0.064 = phi ptr [ %incdec.ptr.i34, %for.inc87 ], [ %66, %invoke.cont62 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.064)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %for.body72
  %call78 = invoke noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef nonnull %new_value)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %invoke.cont76
  %68 = load i64, ptr %new_value, align 8
  %cmp = icmp sgt i64 %68, -1
  %.not = select i1 %call78, i1 %cmp, i1 false
  br i1 %.not, label %if.end80, label %cleanup

lpad61:                                           ; preds = %if.then58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp59) #10
  br label %eh.resume

lpad75:                                           ; preds = %invoke.cont76, %for.body72
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #10
  br label %eh.resume

if.end80:                                         ; preds = %invoke.cont77
  %71 = load i64, ptr %content_length, align 8
  %cmp81 = icmp slt i64 %71, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  store i64 %68, ptr %content_length, align 8
  br label %for.inc87

if.end83:                                         ; preds = %if.end80
  %cmp84.not = icmp eq i64 %68, %71
  br i1 %cmp84.not, label %for.inc87, label %cleanup

for.inc87:                                        ; preds = %if.end83, %if.then82
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.064, i64 32
  %cmp.i33.not = icmp eq ptr %incdec.ptr.i34, %67
  br i1 %cmp.i33.not, label %cleanup, label %for.body72

cleanup:                                          ; preds = %invoke.cont77, %if.end83, %for.inc87
  %cmp.i33.not.lcssa.ph = phi i1 [ false, %invoke.cont77 ], [ false, %if.end83 ], [ true, %for.inc87 ]
  %.pre = load ptr, ptr %values, align 8
  %.pre72 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre72
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #10
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre72
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont62, %invoke.contthread-pre-split.i, %cleanup
  %cmp.i33.not.lcssa75 = phi i1 [ %cmp.i33.not.lcssa.ph, %invoke.contthread-pre-split.i ], [ %cmp.i33.not.lcssa.ph, %cleanup ], [ true, %invoke.cont62 ]
  %72 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %cleanup ], [ %66, %invoke.cont62 ]
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %72) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i36
  br i1 %cmp.i33.not.lcssa75, label %if.end90, label %return

if.end90:                                         ; preds = %_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN4base11ContainsKeyIN3net15SpdyHeaderBlockEA15_cEEbRKT_RKT0_.exit
  br label %return

return:                                           ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, %for.body, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.end90
  %retval.0 = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ true, %if.end90 ], [ false, %for.body ], [ false, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad75, %lpad61, %lpad35, %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %45, %lpad ], [ %47, %lpad35 ], [ %46, %lpad33 ], [ %70, %lpad75 ], [ %69, %lpad61 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net9SpdyUtils23CopyAndValidateTrailersERKNS_14QuicHeaderListEPmPNS_15SpdyHeaderBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %header_list, ptr noundef writeonly captures(none) %final_byte_offset, ptr noundef %trailers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %offset = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp19 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp28 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp30 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %agg.tmp31 = alloca %"class.base::BasicStringPiece", align 8
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %header_list, i64 24
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !18
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %header_list, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !23
  %cmp.i.i.not39 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not39, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %header_list, i64 48
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !18
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %header_list, i64 40
  %3 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !18
  %4 = load ptr, ptr @_ZN3net21kFinalOffsetHeaderKeyE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %list_.i.i = getelementptr inbounds nuw i8, ptr %trailers, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %found_final_byte_offset.043 = phi i8 [ 0, %for.body.lr.ph ], [ %found_final_byte_offset.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %__begin1.sroa.11.042 = phi ptr [ %2, %for.body.lr.ph ], [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %__begin1.sroa.8.041 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin1.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %__begin1.sroa.0.040 = phi ptr [ %0, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit ]
  %tobool = trunc nuw i8 %found_final_byte_offset.043 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.040, ptr noundef %4) #10
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %land.lhs.true
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.040, i64 32
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call3 = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %offset)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %9 = load i32, ptr %offset, align 4
  %conv = sext i32 %9 to i64
  store i64 %conv, ptr %final_byte_offset, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body, %land.rhs
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.040) #10
  br i1 %call4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.040, i64 noundef 0) #10
  %10 = load i8, ptr %call5, align 1
  %cmp = icmp eq i8 %10, 58
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.040) #10
  %call11 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.040) #10
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp49.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp49.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end8
  %11 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -4
  %scevgep = getelementptr i8, ptr %call9, i64 %11
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i
  %__trip_count.051.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.050.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %call9, %for.body.i.i.i.i.i.preheader ]
  %12 = load i8, ptr %__first.sroa.0.050.i.i.i.i.i, align 1
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 2
  %18 = load i8, ptr %incdec.ptr.i10.i.i.i.i.i, align 1
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit48, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 3
  %21 = load i8, ptr %incdec.ptr.i12.i.i.i.i.i, align 1
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit50, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.051.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.051.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end8
  %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end8 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i ], [ %call9, %if.end8 ]
  %sub.ptr.sub.i17.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i.i
  switch i64 %sub.ptr.sub.i17.i.i.i.i.i, label %if.end17 [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %24 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 1
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i19.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %27 = load i8, ptr %__first.sroa.0.1.i.i.i.i.i, align 1
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i21.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %30 = load i8, ptr %__first.sroa.0.2.i.i.i.i.i, align 1
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %spec.select.i.i.i.i.i = select i1 %32, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %call11
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit48: ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit50: ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.050.i.i.i.i.i, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit: ; preds = %for.body.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit48, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit50, %sw.bb.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb38.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit48 ], [ %incdec.ptr.i12.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit.loopexit.split.loop.exit50 ], [ %__first.sroa.0.050.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %call11, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i
  br i1 %cmp.i.i.i.not, label %if.end17, label %return

if.end17:                                         ; preds = %for.end.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.040)
  %33 = load ptr, ptr %agg.tmp19, align 8
  %34 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr %33, ptr %key.i, align 8
  store i64 %34, ptr %6, align 8
  %call.i.i.i = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %trailers, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
  %cmp.i.i.i19 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i19, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %if.end17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %if.end27

_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %if.end17
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %cmp.i20.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %list_.i.i
  br i1 %cmp.i20.not, label %if.end27, label %return

if.end27:                                         ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %second29 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.040, i64 32
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %second29)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.040)
  %35 = load ptr, ptr %agg.tmp31, align 8
  %36 = load i64, ptr %7, align 8
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(88) %trailers, ptr %35, i64 %36)
  %37 = load ptr, ptr %agg.tmp28, align 8
  %38 = load i64, ptr %8, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp30, ptr %37, i64 %38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end27
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp30) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.then
  %found_final_byte_offset.1 = phi i8 [ %found_final_byte_offset.043, %invoke.cont ], [ 1, %if.then ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.040, i64 64
  %cmp.i21 = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.8.041
  br i1 %cmp.i21, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.042, i64 8
  %39 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %39, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__begin1.sroa.0.1 = phi ptr [ %39, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin1.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin1.sroa.8.041, %for.inc ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin1.sroa.11.042, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %if.end27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp30) #10
  resume { ptr, i32 } %40

for.end.loopexit:                                 ; preds = %_ZNSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERKS7_PS8_EppEv.exit
  %41 = trunc nuw i8 %found_final_byte_offset.1 to i1
  br label %return

return:                                           ; preds = %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit, %if.end, %lor.lhs.false, %entry, %for.end.loopexit
  %retval.0 = phi i1 [ false, %entry ], [ %41, %for.end.loopexit ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEEbT_SD_T0_.exit ], [ false, %_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9SpdyUtils21GetUrlFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i31 = alloca %"class.base::BasicStringPiece", align 8
  %key.i10 = alloca %"class.base::BasicStringPiece", align 8
  %key.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %url = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp10 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp33 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.5)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr %0, ptr %key.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i64 %2, ptr %3, align 8
  %call.i.i.i = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr noundef nonnull align 8 dereferenceable(16) %key.i)
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, label %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %if.then

_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %entry
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %4 = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %list_.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 56
  %cmp.i = icmp eq ptr %4, %list_.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit.thread, %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %eh.resume

if.end:                                           ; preds = %_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %second = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %url, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull @.str.8)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont7
  %7 = load ptr, ptr %agg.tmp10, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i10)
  store ptr %7, ptr %key.i10, align 8
  %10 = getelementptr inbounds nuw i8, ptr %key.i10, i64 8
  store i64 %9, ptr %10, align 8
  %call.i.i.i1118 = invoke ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr noundef nonnull align 8 dereferenceable(16) %key.i10)
          to label %call.i.i.i11.noexc unwind label %lpad6

call.i.i.i11.noexc:                               ; preds = %invoke.cont11
  %cmp.i.i.i12 = icmp eq ptr %call.i.i.i1118, null
  br i1 %cmp.i.i.i12, label %invoke.cont12.thread, label %invoke.cont12

invoke.cont12.thread:                             ; preds = %call.i.i.i11.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i10)
  br label %if.then20

invoke.cont12:                                    ; preds = %call.i.i.i11.noexc
  %second.i.i14 = getelementptr inbounds nuw i8, ptr %call.i.i.i1118, i64 24
  %11 = load ptr, ptr %second.i.i14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i10)
  %cmp.i21 = icmp eq ptr %11, %list_.i.i
  br i1 %cmp.i21, label %if.then20, label %if.end24

if.then20:                                        ; preds = %invoke.cont12.thread, %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #10
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc25 unwind label %lpad22

call.i.noexc25:                                   ; preds = %if.then20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc27 unwind label %lpad22

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %lpad22.body

invoke.cont23:                                    ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #10
  br label %cleanup

lpad6:                                            ; preds = %invoke.cont34, %invoke.cont11, %if.end47, %invoke.cont30, %if.end24, %invoke.cont7, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %call.i.noexc25, %if.then20
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i24, %lpad22
  %eh.lpad-body28 = phi { ptr, i32 } [ %14, %lpad22 ], [ %12, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #10
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont12
  %second27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %second27)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %if.end24
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef nonnull @.str.9)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont30
  %15 = load ptr, ptr %agg.tmp33, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i31)
  store ptr %15, ptr %key.i31, align 8
  %18 = getelementptr inbounds nuw i8, ptr %key.i31, i64 8
  store i64 %17, ptr %18, align 8
  %call.i.i.i3239 = invoke ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(88) %headers, ptr noundef nonnull align 8 dereferenceable(16) %key.i31)
          to label %call.i.i.i32.noexc unwind label %lpad6

call.i.i.i32.noexc:                               ; preds = %invoke.cont34
  %cmp.i.i.i33 = icmp eq ptr %call.i.i.i3239, null
  br i1 %cmp.i.i.i33, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %call.i.i.i32.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i31)
  br label %if.then43

invoke.cont35:                                    ; preds = %call.i.i.i32.noexc
  %second.i.i35 = getelementptr inbounds nuw i8, ptr %call.i.i.i3239, i64 24
  %19 = load ptr, ptr %second.i.i35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i31)
  %cmp.i42 = icmp eq ptr %19, %list_.i.i
  br i1 %cmp.i42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %invoke.cont35.thread, %invoke.cont35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #10
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad45

call.i.noexc46:                                   ; preds = %if.then43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc48 unwind label %lpad45

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %invoke.cont46 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %lpad45.body

invoke.cont46:                                    ; preds = %.noexc48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #10
  br label %cleanup

lpad29:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  br label %ehcleanup

lpad45:                                           ; preds = %call.i.noexc46, %if.then43
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body

lpad45.body:                                      ; preds = %lpad.i45, %lpad45
  %eh.lpad-body49 = phi { ptr, i32 } [ %22, %lpad45 ], [ %20, %lpad.i45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #10
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont35
  %second50 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(16) %second50)
          to label %invoke.cont51 unwind label %lpad6

invoke.cont51:                                    ; preds = %if.end47
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %url) #10
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #10
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont53, %invoke.cont46, %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url) #10
  br label %return

ehcleanup:                                        ; preds = %lpad52, %lpad45.body, %lpad29, %lpad22.body, %lpad6
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28, %lpad22.body ], [ %eh.lpad-body49, %lpad45.body ], [ %23, %lpad52 ], [ %13, %lpad6 ], [ %21, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9SpdyUtils26GetHostNameFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.GURL, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3net9SpdyUtils21GetUrlFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(88) %headers)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp, ptr %0, i64 %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %len.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 68
  %3 = load i32, ptr %len.i.i, align 4, !noalias !28
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %invoke.cont4

if.end.i.i:                                       ; preds = %invoke.cont2
  %host.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %4 = load i32, ptr %host.i, align 8, !noalias !28
  %conv.i.i = sext i32 %4 to i64
  %conv3.i.i = zext nneg i32 %3 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp, i64 noundef %conv.i.i, i64 noundef %conv3.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net9SpdyUtils10UrlIsValidERKNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(88) %headers) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %url = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.GURL, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN3net9SpdyUtils21GetUrlFromHeaderBlockB5cxx11ERKNS_15SpdyHeaderBlockE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %url, ptr noundef nonnull align 8 dereferenceable(88) %headers)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull @.str.6) #10
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %cleanup.done, label %land.rhs

land.rhs:                                         ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %url)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %land.rhs
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp, ptr %0, i64 %2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont1
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %3 = load i8, ptr %is_valid_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %4 = phi i1 [ %tobool.i, %cleanup.action ], [ false, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url) #10
  ret i1 %4

lpad:                                             ; preds = %invoke.cont1, %land.rhs
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url) #10
  resume { ptr, i32 } %5
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !33

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end15, %for.body.i.i
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i4, %if.end15 ]
  %result.07.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.end15 ]
  %mul.i.i = mul i64 %result.07.i.i, 131
  %1 = load i8, ptr %i.08.i.i, align 1
  %conv.i.i = sext i8 %1 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %call2.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !34

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !35

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %0 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %3, %2
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end
  %__prev_n.0.i.i.i.i = phi ptr [ %5, %if.end ], [ %6, %while.cond.i.i.i.i ]
  %6 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, %call.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__prev_n.0.i.i.i.i, %5
  %7 = load ptr, ptr %call.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  store ptr %5, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %9 = phi ptr [ %5, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %10 = phi ptr [ %4, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %9
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %7, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSG_10_Hash_nodeISE_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %11, %2
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %12 = load ptr, ptr %call.i, align 8
  store ptr %12, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #11
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE5eraseENSt8__detail14_Node_iteratorISH_Lb0ELb1EEE.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !37

if.end15:                                         ; preds = %entry
  %call.i.i4 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %call25.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not6.i.i = icmp eq ptr %call.i.i4, %call25.i.i
  br i1 %cmp.not6.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end15, %for.body.i.i
  %i.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i4, %if.end15 ]
  %result.07.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.end15 ]
  %mul.i.i = mul i64 %result.07.i.i, 131
  %1 = load i8, ptr %i.08.i.i, align 1
  %conv.i.i = sext i8 %1 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 1
  %call2.i.i = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call2.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit, label %for.body.i.i, !llvm.loop !34

_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit: ; preds = %for.body.i.i, %if.end15
  %result.0.lcssa.i.i = phi i64 [ 0, %if.end15 ], [ %add.i.i, %for.body.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %result.0.lcssa.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %4, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %5, %if.end.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %result.0.lcssa.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i, %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %8
  %cmp.not.i.i5 = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i5, label %for.cond.i.i, label %return, !llvm.loop !35

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit.i.i
  %10 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit
  %retval.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!10 = distinct !{!10, !11, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev: %agg.result"}
!11 = distinct !{!11, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!15 = distinct !{!15, !16, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev"}
!17 = distinct !{!17, !6}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv"}
!21 = distinct !{!21, !22, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev: %agg.result"}
!22 = distinct !{!22, !"_ZNK3net14QuicHeaderList5beginB5cxx11Ev"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv"}
!26 = distinct !{!26, !27, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev: %agg.result"}
!27 = distinct !{!27, !"_ZNK3net14QuicHeaderList3endB5cxx11Ev"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE: %agg.result"}
!30 = distinct !{!30, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE"}
!31 = distinct !{!31, !32, !"_ZNK4GURL4hostB5cxx11Ev: %agg.result"}
!32 = distinct !{!32, !"_ZNK4GURL4hostB5cxx11Ev"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
