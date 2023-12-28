; ModuleID = 'bench/protobuf/original/any_lite.cc.ll'
source_filename = "bench/protobuf/original/any_lite.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::internal::AnyMetadata" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN6google8protobuf8internal16kAnyFullTypeNameE = local_unnamed_addr constant [20 x i8] c"google.protobuf.Any\00", align 16
@_ZN6google8protobuf8internal24kTypeGoogleApisComPrefixE = local_unnamed_addr constant [21 x i8] c"type.googleapis.com/\00", align 16
@_ZN6google8protobuf8internal24kTypeGoogleProdComPrefixE = local_unnamed_addr constant [21 x i8] c"type.googleprod.com/\00", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_any_lite.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %message_name.coerce0, ptr %message_name.coerce1, i64 %type_url_prefix.coerce0, ptr %type_url_prefix.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %cmp.i = icmp eq i64 %type_url_prefix.coerce0, 0
  br i1 %cmp.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %type_url_prefix.coerce1, i64 %type_url_prefix.coerce0
  %add.ptr.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %add.ptr.i, align 1
  %cmp = icmp eq i8 %1, 47
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 %type_url_prefix.coerce0, ptr %ref.tmp, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %type_url_prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 %message_name.coerce0, ptr %ref.tmp3, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i2 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr %message_name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i2, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i64 %type_url_prefix.coerce0, ptr %ref.tmp5, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i3 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store ptr %type_url_prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i3, align 8
  store i64 1, ptr %ref.tmp7, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  store ptr @.str, ptr %2, align 8
  store i64 %message_name.coerce0, ptr %ref.tmp8, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i4 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %message_name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i4, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata16InternalPackFromEPNS0_5ArenaERKNS0_11MessageLiteESt17basic_string_viewIcSt11char_traitsIcEESB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(16) %message, i64 %type_url_prefix.coerce0, ptr %type_url_prefix.coerce1, ptr nocapture noundef readonly byval(%"class.std::basic_string_view") align 8 %type_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %type_name, align 8
  %agg.tmp.sroa.2.0.type_name.sroa_idx = getelementptr inbounds i8, ptr %type_name, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.type_name.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i)
  %cmp.i.i = icmp eq i64 %type_url_prefix.coerce0, 0
  br i1 %cmp.i.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %type_url_prefix.coerce1, i64 %type_url_prefix.coerce0
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %add.ptr.i.i, align 1, !noalias !4
  %cmp.i = icmp eq i8 %2, 47
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i64 %type_url_prefix.coerce0, ptr %ref.tmp.i, align 8, !noalias !4
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %type_url_prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8, !noalias !4
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %ref.tmp3.i, align 8, !noalias !4
  %pc.sroa.2.0.piece_.sroa_idx.i2.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i2.i, align 8, !noalias !4
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
  br label %_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  store i64 %type_url_prefix.coerce0, ptr %ref.tmp5.i, align 8, !noalias !4
  %pc.sroa.2.0.piece_.sroa_idx.i3.i = getelementptr inbounds i8, ptr %ref.tmp5.i, i64 8
  store ptr %type_url_prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i3.i, align 8, !noalias !4
  store i64 1, ptr %ref.tmp7.i, align 8, !noalias !4
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7.i, i64 0, i32 1
  store ptr @.str, ptr %3, align 8, !noalias !4
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %ref.tmp8.i, align 8, !noalias !4
  %pc.sroa.2.0.piece_.sroa_idx.i4.i = getelementptr inbounds i8, ptr %ref.tmp8.i, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i4.i, align 8, !noalias !4
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i)
  br label %_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit

_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i)
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arena)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  %value_ = getelementptr inbounds %"class.google::protobuf::internal::AnyMetadata", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %value_, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %arena)
  %call3 = call noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %call)
  ret i1 %call3

lpad:                                             ; preds = %_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  resume { ptr, i32 } %5
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata16InternalUnpackToESt17basic_string_viewIcSt11char_traitsIcEEPNS0_11MessageLiteE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %type_name.coerce0, ptr nocapture readonly %type_name.coerce1, ptr noundef %message) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %4 = extractvalue { i64, ptr } %call2.i, 0
  %5 = extractvalue { i64, ptr } %call2.i, 1
  %add.i = add i64 %type_name.coerce0, 1
  %cmp.not.i = icmp ult i64 %4, %add.i
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %6 = xor i64 %type_name.coerce0, -1
  %7 = getelementptr i8, ptr %5, i64 %4
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %6
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %cmp9.i = icmp eq i8 %8, 47
  br i1 %cmp9.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i.i = icmp eq i64 %type_name.coerce0, 0
  br i1 %cmp.i.i.i, label %if.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %cmp.not.i.i = icmp ult i64 %4, %type_name.coerce0
  br i1 %cmp.not.i.i, label %return, label %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK6google8protobuf8internal11AnyMetadata10InternalIsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %lor.rhs.i.i
  %sub.i.i = sub i64 %4, %type_name.coerce0
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %5, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %add.ptr.i1.i, ptr %type_name.coerce1, i64 %type_name.coerce0)
  %cmp9.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp9.i.i, label %if.end, label %return

if.end:                                           ; preds = %land.rhs.i, %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %value_ = getelementptr inbounds %"class.google::protobuf::internal::AnyMetadata", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %value_, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i to ptr
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %13 = extractvalue { i64, ptr } %call4, 0
  %14 = extractvalue { i64, ptr } %call4, 1
  %call5 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %message, i64 %13, ptr %14)
  br label %return

return:                                           ; preds = %lor.rhs.i.i, %entry, %land.lhs.true.i, %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsESt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.end
  %retval.0 = phi i1 [ %call5, %if.end ], [ false, %_ZNK6google8protobuf8internal11AnyMetadata10InternalIsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %land.lhs.true.i ], [ false, %entry ], [ false, %lor.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8internal11AnyMetadata10InternalIsESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %type_name.coerce0, ptr nocapture readonly %type_name.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i to ptr
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %4 = extractvalue { i64, ptr } %call2, 0
  %5 = extractvalue { i64, ptr } %call2, 1
  %add = add i64 %type_name.coerce0, 1
  %cmp.not = icmp ult i64 %4, %add
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = xor i64 %type_name.coerce0, -1
  %7 = getelementptr i8, ptr %5, i64 %4
  %add.ptr.i = getelementptr i8, ptr %7, i64 %6
  %8 = load i8, ptr %add.ptr.i, align 1
  %cmp9 = icmp eq i8 %8, 47
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %cmp.i.i = icmp eq i64 %type_name.coerce0, 0
  br i1 %cmp.i.i, label %land.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %cmp.not.i = icmp ult i64 %4, %type_name.coerce0
  br i1 %cmp.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %sub.i = sub i64 %4, %type_name.coerce0
  %add.ptr.i1 = getelementptr inbounds i8, ptr %5, i64 %sub.i
  %bcmp.i = tail call i32 @bcmp(ptr %add.ptr.i1, ptr %type_name.coerce1, i64 %type_name.coerce0)
  %cmp9.i = icmp eq i32 %bcmp.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %lor.rhs.i, %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.rhs ], [ false, %lor.rhs.i ], [ %cmp9.i, %land.rhs.i ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEESA_(i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef %url_prefix, ptr noundef %full_type_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %cmp.not.i.i = icmp eq i64 %type_url.coerce0, 0
  br i1 %cmp.not.i.i, label %return, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %entry, %for.body.i.i
  %__size.1.i.i = phi i64 [ %dec4.i.i, %for.body.i.i ], [ %type_url.coerce0, %entry ]
  %cmp5.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp5.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %dec4.i.i = add i64 %__size.1.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %type_url.coerce1, i64 %dec4.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %0, 47
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %for.cond.i.i, !llvm.loop !7

lor.lhs.false:                                    ; preds = %for.body.i.i
  %cmp2 = icmp eq i64 %__size.1.i.i, %type_url.coerce0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq ptr %url_prefix, null
  br i1 %tobool.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %__size.1.i.i, ptr nonnull %type_url.coerce1) #8
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #8
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #8
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end, %invoke.cont
  %sub.i = sub i64 %type_url.coerce0, %__size.1.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %type_url.coerce1, i64 %__size.1.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i10)
  %call.i14 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i, ptr nonnull %add.ptr.i) #8
  %7 = extractvalue { i64, ptr } %call.i14, 0
  %8 = extractvalue { i64, ptr } %call.i14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i10, i64 %7, ptr %8) #8
  %9 = load i64, ptr %agg.tmp.i10, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i10, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i10)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %full_type_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #8
  br label %return

lpad15:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %for.cond.i.i, %entry, %lor.lhs.false, %invoke.cont16
  %retval.0 = phi i1 [ true, %invoke.cont16 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %for.cond.i.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad15, %lpad
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %lpad15 ], [ %ref.tmp7, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %6, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.sink) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef %full_type_name) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8internal15ParseAnyTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEESA_(i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef null, ptr noundef %full_type_name)
  ret i1 %call
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_any_lite.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_: %agg.result"}
!6 = distinct !{!6, !"_ZN6google8protobuf8internal10GetTypeUrlB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
