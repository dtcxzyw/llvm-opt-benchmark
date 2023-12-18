; ModuleID = 'bench/node/original/libnode.string_bytes.ll'
source_filename = "bench/node/original/libnode.string_bytes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::String::Value" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.v8::String::ExternalOneByteStringResource" = type { %"class.v8::String::ExternalStringResourceBase", ptr }
%"class.v8::String::ExternalStringResourceBase" = type { ptr }
%"class.node::(anonymous namespace)::ExternString" = type { %"class.v8::String::ExternalOneByteStringResource", ptr, ptr, i64 }
%"class.v8::String::ExternalStringResource" = type { %"class.v8::String::ExternalStringResourceBase", ptr }
%"class.node::(anonymous namespace)::ExternString.10" = type { %"class.v8::String::ExternalStringResource", ptr, ptr, i64 }

$_ZN4node15UncheckedMallocEm = comdat any

$_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE = comdat any

$_ZN4node13base64_encodeEPKcmPcmNS_10Base64ModeE = comdat any

$_ZN4node20ERR_BUFFER_TOO_LARGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node18base64_decode_fastIcEEmPcmPKT_mm = comdat any

$_ZN4node24base64_decode_group_slowIcEEbPcmPKT_mPmS5_ = comdat any

$_ZN4node18base64_decode_fastItEEmPcmPKT_mm = comdat any

$_ZN4node24base64_decode_group_slowItEEbPcmPKT_mPmS5_ = comdat any

$_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv = comdat any

$_ZN2v86String26ExternalStringResourceBase7DisposeEv = comdat any

$_ZNK2v86String26ExternalStringResourceBase4LockEv = comdat any

$_ZNK2v86String26ExternalStringResourceBase6UnlockEv = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node13base64_encodeEPKcmPcmNS_10Base64ModeEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node14unbase64_tableE = dso_local local_unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF>\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.2 = private unnamed_addr constant [90 x i8] c"static size_t node::StringBytes::WriteUCS2(Isolate *, char *, size_t, Local<String>, int)\00", align 1
@_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:288\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"(nchars) == (max_chars - 1)\00", align 1
@_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.2 }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:295\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"(str->Write(isolate, &last, nchars, 1, flags)) == (1)\00", align 1
@_ZZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:310\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"val->IsString() == true\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"static size_t node::StringBytes::Write(Isolate *, char *, size_t, Local<Value>, enum encoding)\00", align 1
@_ZZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:371\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"\22Unreachable code reached\22 \22: \22 \22unknown encoding\22\00", align 1
@_ZZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.15 }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:420\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"str->Length() % 2 == 0 && \22invalid hex string length\22\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"static Maybe<size_t> node::StringBytes::StorageSize(Isolate *, Local<Value>, enum encoding)\00", align 1
@_ZZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.11, ptr @.str.15 }, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:425\00", align 1
@_ZZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:466\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"static Maybe<size_t> node::StringBytes::Size(Isolate *, Local<Value>, enum encoding)\00", align 1
@_ZZN4node11StringBytes10hex_encodeEPKcmPcmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:528\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"dlen >= slen * 2 && \22not enough space provided for hex encode\22\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"static size_t node::StringBytes::hex_encode(const char *, size_t, char *, size_t)\00", align 1
@_ZZN4node11StringBytes10hex_encodeEPKcmPcmE3hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:620\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"(written) == (dlen)\00", align 1
@.str.26 = private unnamed_addr constant [115 x i8] c"static MaybeLocal<Value> node::StringBytes::Encode(Isolate *, const char *, size_t, enum encoding, Local<Value> *)\00", align 1
@_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.25, ptr @.str.26 }, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:634\00", align 1
@_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.25, ptr @.str.26 }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:647\00", align 1
@_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.11, ptr @.str.26 }, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"../../src/string_bytes.cc:685\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Cannot create a Buffer larger than 0x%zx bytes\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ERR_BUFFER_TOO_LARGE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Failed to allocate memory\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"ERR_MEMORY_ALLOCATION_FAILED\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Cannot create a string longer than 0x%x characters\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"ERR_STRING_TOO_LONG\00", align 1
@_ZZN4node13base64_encodeEPKcmPcmNS_10Base64ModeEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"../../src/base64-inl.h:135\00", align 1
@.str.49 = private unnamed_addr constant [89 x i8] c"dlen >= base64_encoded_size(slen, mode) && \22not enough space provided for base64 encode\22\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"size_t node::base64_encode(const char *, size_t, char *, size_t, Base64Mode)\00", align 1
@_ZN4nodeL16base64_table_urlE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@_ZN4nodeL11unhex_tableE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED2Ev, ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED0Ev, ptr @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv, ptr @_ZN2v86String26ExternalStringResourceBase7DisposeEv, ptr @_ZNK2v86String26ExternalStringResourceBase4LockEv, ptr @_ZNK2v86String26ExternalStringResourceBase6UnlockEv, ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE4dataEv, ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE6lengthEv] }, align 8
@_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED2Ev, ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED0Ev, ptr @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv, ptr @_ZN2v86String26ExternalStringResourceBase7DisposeEv, ptr @_ZNK2v86String26ExternalStringResourceBase4LockEv, ptr @_ZNK2v86String26ExternalStringResourceBase6UnlockEv, ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE4dataEv, ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE6lengthEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_bytes.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEi(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr %str.coerce, i32 noundef %flags) local_unnamed_addr #3 align 2 {
entry:
  %last = alloca i16, align 2
  %div21 = lshr i64 %buflen, 1
  %cmp = icmp ult i64 %buflen, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %buf to i64
  %.biased = add i64 %0, 1
  %cond.i.i = and i64 %.biased, -2
  %1 = inttoptr i64 %cond.i.i to ptr
  %cmp3 = icmp eq ptr %1, %buf
  br i1 %cmp3, label %if.then4, label %do.end16

if.then4:                                         ; preds = %if.end
  %conv = trunc i64 %div21 to i32
  %call6 = tail call noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1) %str.coerce, ptr noundef %isolate, ptr noundef %buf, i32 noundef 0, i32 noundef %conv, i32 noundef %flags) #19
  %conv7 = sext i32 %call6 to i64
  %mul = shl nsw i64 %conv7, 1
  br label %return

do.end16:                                         ; preds = %if.end
  %call18 = tail call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %str.coerce) #19
  %conv19 = sext i32 %call18 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %div21, i64 %conv19)
  %cmp21 = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %do.end16
  %2 = trunc i64 %.sroa.speculated to i32
  %conv25 = add i32 %2, -1
  %call26 = tail call noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1) %str.coerce, ptr noundef %isolate, ptr noundef %1, i32 noundef 0, i32 noundef %conv25, i32 noundef %flags) #19
  %conv27 = sext i32 %call26 to i64
  %sub29 = add nsw i64 %.sroa.speculated, -1
  %cmp30.not = icmp eq i64 %sub29, %conv27
  br i1 %cmp30.not, label %do.end39, label %do.body36

do.body36:                                        ; preds = %if.end23
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args_0) #19
  tail call void @abort() #20
  unreachable

do.end39:                                         ; preds = %if.end23
  %mul40 = shl nsw i64 %conv27, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %buf, ptr align 2 %1, i64 %mul40, i1 false)
  %call44 = call noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1) %str.coerce, ptr noundef %isolate, ptr noundef nonnull %last, i32 noundef %call26, i32 noundef 1, i32 noundef %flags) #19
  %cmp45.not = icmp eq i32 %call44, 1
  br i1 %cmp45.not, label %do.end54, label %do.body51

do.body51:                                        ; preds = %do.end39
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEiE4args_1) #19
  call void @abort() #20
  unreachable

do.end54:                                         ; preds = %do.end39
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %mul40
  %3 = load i16, ptr %last, align 2
  store i16 %3, ptr %add.ptr, align 1
  %mul56 = add nsw i64 %mul40, 2
  br label %return

return:                                           ; preds = %do.end16, %entry, %do.end54, %if.then4
  %retval.0 = phi i64 [ %mul, %if.then4 ], [ %mul56, %do.end54 ], [ 0, %entry ], [ 0, %do.end16 ]
  ret i64 %retval.0
}

declare noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr %val.coerce, i32 noundef %encoding) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %value = alloca %"class.v8::String::Value", align 8
  %value85 = alloca %"class.v8::String::Value", align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #19
  %0 = load i64, ptr %val.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i141 = icmp eq i64 %and.i, 1
  br i1 %cmp.i141, label %if.end.i, label %do.body7

if.end.i:                                         ; preds = %entry
  %sub.i152 = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i152 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i = icmp ugt i16 %4, 127
  br i1 %cmp.i, label %do.body7, label %do.end9

do.body7:                                         ; preds = %entry, %if.end.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingEE4args) #19
  call void @abort() #20
  unreachable

do.end9:                                          ; preds = %if.end.i
  switch i32 %encoding, label %do.body99 [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb29
    i32 1, label %sw.bb29
    i32 3, label %sw.bb34
    i32 7, label %sw.bb42
    i32 2, label %sw.bb42
    i32 5, label %sw.bb70
  ]

sw.bb:                                            ; preds = %do.end9, %do.end9
  %call15 = call noundef zeroext i1 @_ZNK2v86String17IsExternalOneByteEv(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce) #19
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %sw.bb
  %call18 = call noundef ptr @_ZNK2v86String32GetExternalOneByteStringResourceEv(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce) #19
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %call18) #19
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call19, i64 %buflen)
  %vtable21 = load ptr, ptr %call18, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %6 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %call18) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %call23, i64 %.sroa.speculated, i1 false)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %conv25 = trunc i64 %buflen to i32
  %call26 = call noundef i32 @_ZNK2v86String12WriteOneByteEPNS_7IsolateEPhiii(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce, ptr noundef %isolate, ptr noundef %buf, i32 noundef 0, i32 noundef %conv25, i32 noundef 11) #19
  %conv27 = sext i32 %call26 to i64
  br label %sw.epilog

sw.bb29:                                          ; preds = %do.end9, %do.end9
  %conv31 = trunc i64 %buflen to i32
  %call32 = call noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce, ptr noundef %isolate, ptr noundef %buf, i32 noundef %conv31, ptr noundef null, i32 noundef 11) #19
  %conv33 = sext i32 %call32 to i64
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.end9
  %call38 = call noundef i64 @_ZN4node11StringBytes9WriteUCS2EPN2v87IsolateEPcmNS1_5LocalINS1_6StringEEEi(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr nonnull %val.coerce, i32 noundef 11), !range !5
  br label %sw.epilog

sw.bb42:                                          ; preds = %do.end9, %do.end9
  %call44 = call noundef zeroext i1 @_ZNK2v86String17IsExternalOneByteEv(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce) #19
  br i1 %call44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %sw.bb42
  %call48 = call noundef ptr @_ZNK2v86String32GetExternalOneByteStringResourceEv(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce) #19
  %vtable49 = load ptr, ptr %call48, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %7 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %call48) #19
  %vtable52 = load ptr, ptr %call48, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 7
  %8 = load ptr, ptr %vfn53, align 8
  %call54 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(16) %call48) #19
  %cmp.i.i = icmp ult i64 %call54, 2
  br i1 %cmp.i.i, label %_ZN4node13base64_decodeIcEEmPcmPKT_m.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then45
  %9 = getelementptr i8, ptr %call51, i64 %call54
  %arrayidx.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %cmp1.i.i = icmp eq i8 %10, 61
  br i1 %cmp1.i.i, label %if.end10.i.i, label %cond.true.i.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %9, i64 -2
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  %cmp6.i.i = icmp eq i8 %11, 61
  %spec.select.v.i.i = select i1 %cmp6.i.i, i64 -2, i64 -1
  %spec.select.i.i = add i64 %spec.select.v.i.i, %call54
  %cmp.i.i.i = icmp ugt i64 %spec.select.i.i, 1
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %_ZN4node13base64_decodeIcEEmPcmPKT_m.exit

cond.true.i.i.i:                                  ; preds = %if.end10.i.i, %if.end.i.i
  %size.addr.09.i.i = phi i64 [ %spec.select.i.i, %if.end10.i.i ], [ %call54, %if.end.i.i ]
  %div3.i.i.i = lshr i64 %size.addr.09.i.i, 2
  %mul.i.i.i = mul nuw i64 %div3.i.i.i, 3
  %rem.i.i.i = and i64 %size.addr.09.i.i, 3
  %add.i.i.i = add nuw nsw i64 %rem.i.i.i, 1
  %div14.i.i.i = lshr i64 %add.i.i.i, 1
  %add2.i.i.i = add nuw i64 %div14.i.i.i, %mul.i.i.i
  br label %_ZN4node13base64_decodeIcEEmPcmPKT_m.exit

_ZN4node13base64_decodeIcEEmPcmPKT_m.exit:        ; preds = %if.then45, %if.end10.i.i, %cond.true.i.i.i
  %retval.0.i.i = phi i64 [ 0, %if.then45 ], [ %add2.i.i.i, %cond.true.i.i.i ], [ 0, %if.end10.i.i ]
  %call1.i = call noundef i64 @_ZN4node18base64_decode_fastIcEEmPcmPKT_mm(ptr noundef %buf, i64 noundef %buflen, ptr noundef %call51, i64 noundef %call54, i64 noundef %retval.0.i.i)
  br label %sw.epilog

if.else56:                                        ; preds = %sw.bb42
  call void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %value, ptr noundef %isolate, ptr nonnull %val.coerce) #19
  %12 = load ptr, ptr %value, align 8
  %length_.i = getelementptr inbounds %"class.v8::String::Value", ptr %value, i64 0, i32 1
  %13 = load i32, ptr %length_.i, align 8
  %conv67 = sext i32 %13 to i64
  %cmp.i.i30 = icmp ult i32 %13, 2
  br i1 %cmp.i.i30, label %_ZN4node13base64_decodeItEEmPcmPKT_m.exit, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.else56
  %14 = getelementptr i16, ptr %12, i64 %conv67
  %arrayidx.i.i32 = getelementptr i16, ptr %14, i64 -1
  %15 = load i16, ptr %arrayidx.i.i32, align 2
  %cmp1.i.i33 = icmp eq i16 %15, 61
  br i1 %cmp1.i.i33, label %if.end10.i.i44, label %cond.true.i.i.i34

if.end10.i.i44:                                   ; preds = %if.end.i.i31
  %arrayidx4.i.i45 = getelementptr i16, ptr %14, i64 -2
  %16 = load i16, ptr %arrayidx4.i.i45, align 2
  %cmp6.i.i46 = icmp eq i16 %16, 61
  %spec.select.v.i.i47 = select i1 %cmp6.i.i46, i64 -2, i64 -1
  %spec.select.i.i48 = add nsw i64 %spec.select.v.i.i47, %conv67
  %cmp.i.i.i49 = icmp ugt i64 %spec.select.i.i48, 1
  br i1 %cmp.i.i.i49, label %cond.true.i.i.i34, label %_ZN4node13base64_decodeItEEmPcmPKT_m.exit

cond.true.i.i.i34:                                ; preds = %if.end10.i.i44, %if.end.i.i31
  %size.addr.09.i.i35 = phi i64 [ %spec.select.i.i48, %if.end10.i.i44 ], [ %conv67, %if.end.i.i31 ]
  %div3.i.i.i36 = lshr i64 %size.addr.09.i.i35, 2
  %mul.i.i.i37 = mul nuw i64 %div3.i.i.i36, 3
  %rem.i.i.i38 = and i64 %size.addr.09.i.i35, 3
  %add.i.i.i39 = add nuw nsw i64 %rem.i.i.i38, 1
  %div14.i.i.i40 = lshr i64 %add.i.i.i39, 1
  %add2.i.i.i41 = add nuw i64 %div14.i.i.i40, %mul.i.i.i37
  br label %_ZN4node13base64_decodeItEEmPcmPKT_m.exit

_ZN4node13base64_decodeItEEmPcmPKT_m.exit:        ; preds = %if.else56, %if.end10.i.i44, %cond.true.i.i.i34
  %retval.0.i.i42 = phi i64 [ 0, %if.else56 ], [ %add2.i.i.i41, %cond.true.i.i.i34 ], [ 0, %if.end10.i.i44 ]
  %call1.i43 = call noundef i64 @_ZN4node18base64_decode_fastItEEmPcmPKT_mm(ptr noundef %buf, i64 noundef %buflen, ptr noundef %12, i64 noundef %conv67, i64 noundef %retval.0.i.i42)
  call void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %value) #19
  br label %sw.epilog

sw.bb70:                                          ; preds = %do.end9
  %call72 = call noundef zeroext i1 @_ZNK2v86String17IsExternalOneByteEv(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce) #19
  br i1 %call72, label %if.then73, label %if.else84

if.then73:                                        ; preds = %sw.bb70
  %call76 = call noundef ptr @_ZNK2v86String32GetExternalOneByteStringResourceEv(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce) #19
  %vtable77 = load ptr, ptr %call76, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 6
  %17 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %call76) #19
  %vtable80 = load ptr, ptr %call76, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 7
  %18 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(16) %call76) #19
  %cmp14.not.i = icmp eq i64 %buflen, 0
  br i1 %cmp14.not.i, label %sw.epilog, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then73, %if.end.i54
  %i.015.i = phi i64 [ %inc.i, %if.end.i54 ], [ 0, %if.then73 ]
  %mul.i = shl i64 %i.015.i, 1
  %add.i50 = or disjoint i64 %mul.i, 1
  %cmp1.i = icmp ult i64 %add.i50, %call82
  br i1 %cmp1.i, label %for.body.i51, label %sw.epilog

for.body.i51:                                     ; preds = %land.rhs.i
  %arrayidx.i52 = getelementptr inbounds i8, ptr %call79, i64 %mul.i
  %19 = load i8, ptr %arrayidx.i52, align 1
  %idxprom.i.i = zext i8 %19 to i64
  %arrayidx.i.i53 = getelementptr inbounds [256 x i8], ptr @_ZN4nodeL11unhex_tableE, i64 0, i64 %idxprom.i.i
  %20 = load i8, ptr %arrayidx.i.i53, align 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %call79, i64 %add.i50
  %21 = load i8, ptr %arrayidx6.i, align 1
  %idxprom.i11.i = zext i8 %21 to i64
  %arrayidx.i12.i = getelementptr inbounds [256 x i8], ptr @_ZN4nodeL11unhex_tableE, i64 0, i64 %idxprom.i11.i
  %22 = load i8, ptr %arrayidx.i12.i, align 1
  %tobool.not.i = icmp eq i8 %20, -1
  %tobool9.not.i = icmp eq i8 %22, -1
  %or.cond.i = or i1 %tobool.not.i, %tobool9.not.i
  br i1 %or.cond.i, label %sw.epilog, label %if.end.i54

if.end.i54:                                       ; preds = %for.body.i51
  %shl.i = shl i8 %20, 4
  %or.i55 = or i8 %22, %shl.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %buf, i64 %i.015.i
  store i8 %or.i55, ptr %arrayidx10.i, align 1
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %buflen
  br i1 %exitcond.not.i, label %sw.epilog, label %land.rhs.i, !llvm.loop !6

if.else84:                                        ; preds = %sw.bb70
  call void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %value85, ptr noundef %isolate, ptr nonnull %val.coerce) #19
  %23 = load ptr, ptr %value85, align 8
  %length_.i56 = getelementptr inbounds %"class.v8::String::Value", ptr %value85, i64 0, i32 1
  %24 = load i32, ptr %length_.i56, align 8
  %conv96 = sext i32 %24 to i64
  %cmp14.not.i57 = icmp eq i64 %buflen, 0
  br i1 %cmp14.not.i57, label %_ZN4nodeL10hex_decodeItEEmPcmPKT_m.exit, label %land.rhs.i58

land.rhs.i58:                                     ; preds = %if.else84, %if.end.i73
  %i.015.i59 = phi i64 [ %inc.i76, %if.end.i73 ], [ 0, %if.else84 ]
  %mul.i60 = shl i64 %i.015.i59, 1
  %add.i61 = or disjoint i64 %mul.i60, 1
  %cmp1.i62 = icmp ult i64 %add.i61, %conv96
  br i1 %cmp1.i62, label %for.body.i64, label %_ZN4nodeL10hex_decodeItEEmPcmPKT_m.exit

for.body.i64:                                     ; preds = %land.rhs.i58
  %arrayidx.i65 = getelementptr inbounds i16, ptr %23, i64 %mul.i60
  %25 = load i16, ptr %arrayidx.i65, align 2
  %26 = and i16 %25, 255
  %idxprom.i.i66 = zext nneg i16 %26 to i64
  %arrayidx.i.i67 = getelementptr inbounds [256 x i8], ptr @_ZN4nodeL11unhex_tableE, i64 0, i64 %idxprom.i.i66
  %27 = load i8, ptr %arrayidx.i.i67, align 1
  %arrayidx6.i68 = getelementptr inbounds i16, ptr %23, i64 %add.i61
  %28 = load i16, ptr %arrayidx6.i68, align 2
  %29 = and i16 %28, 255
  %idxprom.i11.i69 = zext nneg i16 %29 to i64
  %arrayidx.i12.i70 = getelementptr inbounds [256 x i8], ptr @_ZN4nodeL11unhex_tableE, i64 0, i64 %idxprom.i11.i69
  %30 = load i8, ptr %arrayidx.i12.i70, align 1
  %tobool.not.i71 = icmp eq i8 %27, -1
  %tobool10.not.i = icmp eq i8 %30, -1
  %or.cond.i72 = or i1 %tobool.not.i71, %tobool10.not.i
  br i1 %or.cond.i72, label %_ZN4nodeL10hex_decodeItEEmPcmPKT_m.exit, label %if.end.i73

if.end.i73:                                       ; preds = %for.body.i64
  %shl.i74 = shl i8 %27, 4
  %or.i75 = or i8 %30, %shl.i74
  %arrayidx12.i = getelementptr inbounds i8, ptr %buf, i64 %i.015.i59
  store i8 %or.i75, ptr %arrayidx12.i, align 1
  %inc.i76 = add nuw i64 %i.015.i59, 1
  %exitcond.not.i77 = icmp eq i64 %inc.i76, %buflen
  br i1 %exitcond.not.i77, label %_ZN4nodeL10hex_decodeItEEmPcmPKT_m.exit, label %land.rhs.i58, !llvm.loop !8

_ZN4nodeL10hex_decodeItEEmPcmPKT_m.exit:          ; preds = %land.rhs.i58, %for.body.i64, %if.end.i73, %if.else84
  %i.0.lcssa.i63 = phi i64 [ 0, %if.else84 ], [ %i.015.i59, %for.body.i64 ], [ %buflen, %if.end.i73 ], [ %i.015.i59, %land.rhs.i58 ]
  call void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %value85) #19
  br label %sw.epilog

do.body99:                                        ; preds = %do.end9
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingEE4args_0) #19
  call void @abort() #20
  unreachable

sw.epilog:                                        ; preds = %if.end.i54, %for.body.i51, %land.rhs.i, %if.then73, %sw.bb34, %_ZN4nodeL10hex_decodeItEEmPcmPKT_m.exit, %_ZN4node13base64_decodeIcEEmPcmPKT_m.exit, %_ZN4node13base64_decodeItEEmPcmPKT_m.exit, %if.then16, %if.else, %sw.bb29
  %nbytes.0 = phi i64 [ %i.0.lcssa.i63, %_ZN4nodeL10hex_decodeItEEmPcmPKT_m.exit ], [ %call1.i, %_ZN4node13base64_decodeIcEEmPcmPKT_m.exit ], [ %call1.i43, %_ZN4node13base64_decodeItEEmPcmPKT_m.exit ], [ %call38, %sw.bb34 ], [ %conv33, %sw.bb29 ], [ %.sroa.speculated, %if.then16 ], [ %conv27, %if.else ], [ 0, %if.then73 ], [ %i.015.i, %for.body.i51 ], [ %buflen, %if.end.i54 ], [ %i.015.i, %land.rhs.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #19
  ret i64 %nbytes.0
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v86String17IsExternalOneByteEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v86String32GetExternalOneByteStringResourceEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String12WriteOneByteEPNS_7IsolateEPhiii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %val.coerce, i32 noundef %encoding) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #19
  %call = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr %val.coerce) #19
  %0 = and i32 %encoding, -3
  %or.cond = icmp eq i32 %0, 4
  %or.cond10 = and i1 %or.cond, %call
  br i1 %or.cond10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call11 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %val.coerce) #19
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %call11, 1
  br label %cleanup

if.end:                                           ; preds = %entry
  %call16 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call23 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce, ptr %call16) #19
  %cmp.i = icmp eq ptr %call23, null
  br i1 %cmp.i, label %cleanup, label %if.end31

if.end31:                                         ; preds = %if.end
  switch i32 %encoding, label %do.body64 [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb34
    i32 1, label %sw.bb34
    i32 3, label %sw.bb38
    i32 7, label %sw.bb43
    i32 2, label %sw.bb43
    i32 5, label %do.body
  ]

sw.bb:                                            ; preds = %if.end31, %if.end31
  %call33 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %conv = sext i32 %call33 to i64
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end31, %if.end31
  %call36 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %mul = mul nsw i32 %call36, 3
  %conv37 = sext i32 %mul to i64
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end31
  %call40 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %conv41 = sext i32 %call40 to i64
  %mul42 = shl nsw i64 %conv41, 1
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end31, %if.end31
  %call45 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %cmp.i11 = icmp ugt i32 %call45, 1
  br i1 %cmp.i11, label %cond.true.i, label %sw.epilog

cond.true.i:                                      ; preds = %sw.bb43
  %conv46 = sext i32 %call45 to i64
  %div3.i = lshr i64 %conv46, 2
  %mul.i = mul nuw i64 %div3.i, 3
  %rem.i = and i64 %conv46, 3
  %add.i = add nuw nsw i64 %rem.i, 1
  %div14.i = lshr i64 %add.i, 1
  %add2.i = add nuw i64 %div14.i, %mul.i
  br label %sw.epilog

do.body:                                          ; preds = %if.end31
  %call50 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %1 = and i32 %call50, 1
  %cmp51.not = icmp eq i32 %1, 0
  br i1 %cmp51.not, label %do.end60, label %do.body57

do.body57:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args) #19
  call void @abort() #20
  unreachable

do.end60:                                         ; preds = %do.body
  %call62 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %div = sdiv i32 %call62, 2
  %conv63 = sext i32 %div to i64
  br label %sw.epilog

do.body64:                                        ; preds = %if.end31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args_0) #19
  call void @abort() #20
  unreachable

sw.epilog:                                        ; preds = %cond.true.i, %sw.bb43, %do.end60, %sw.bb38, %sw.bb34, %sw.bb
  %data_size.0 = phi i64 [ %conv63, %do.end60 ], [ %mul42, %sw.bb38 ], [ %conv37, %sw.bb34 ], [ %conv, %sw.bb ], [ %add2.i, %cond.true.i ], [ 0, %sw.bb43 ]
  %.fca.1.insert.i12 = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %data_size.0, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %sw.epilog, %if.then
  %call12.pn = phi { i8, i64 } [ %.fca.1.insert.i, %if.then ], [ %.fca.1.insert.i12, %sw.epilog ], [ { i8 0, i64 undef }, %if.end ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #19
  ret { i8, i64 } %call12.pn
}

declare noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %isolate, ptr %val.coerce, i32 noundef %encoding) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %value = alloca %"class.v8::String::Value", align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #19
  %call = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr %val.coerce) #19
  %0 = and i32 %encoding, -3
  %or.cond = icmp eq i32 %0, 4
  %or.cond10 = and i1 %or.cond, %call
  br i1 %or.cond10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call11 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %val.coerce) #19
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %call11, 1
  br label %cleanup

if.end:                                           ; preds = %entry
  %call16 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call23 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %val.coerce, ptr %call16) #19
  %cmp.i = icmp eq ptr %call23, null
  br i1 %cmp.i, label %cleanup, label %if.end31

if.end31:                                         ; preds = %if.end
  switch i32 %encoding, label %do.body [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb36
    i32 1, label %sw.bb36
    i32 3, label %sw.bb42
    i32 7, label %sw.bb48
    i32 2, label %sw.bb48
    i32 5, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end31, %if.end31
  %call34 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %conv = sext i32 %call34 to i64
  %.fca.1.insert.i11 = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %conv, 1
  br label %cleanup

sw.bb36:                                          ; preds = %if.end31, %if.end31
  %call39 = call noundef i32 @_ZNK2v86String10Utf8LengthEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr noundef nonnull %isolate) #19
  %conv40 = sext i32 %call39 to i64
  %.fca.1.insert.i12 = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %conv40, 1
  br label %cleanup

sw.bb42:                                          ; preds = %if.end31
  %call45 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %conv46 = sext i32 %call45 to i64
  %mul = shl nsw i64 %conv46, 1
  %.fca.1.insert.i13 = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %mul, 1
  br label %cleanup

sw.bb48:                                          ; preds = %if.end31, %if.end31
  call void @_ZN2v86String5ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %value, ptr noundef nonnull %isolate, ptr nonnull %call23) #19
  %length_.i = getelementptr inbounds %"class.v8::String::Value", ptr %value, i64 0, i32 1
  %1 = load i32, ptr %length_.i, align 8
  %conv60 = sext i32 %1 to i64
  %cmp.i14 = icmp ult i32 %1, 2
  br i1 %cmp.i14, label %_ZN4node19base64_decoded_sizeItEEmPKT_m.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb48
  %2 = load ptr, ptr %value, align 8
  %3 = getelementptr i16, ptr %2, i64 %conv60
  %arrayidx.i = getelementptr i16, ptr %3, i64 -1
  %4 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp eq i16 %4, 61
  br i1 %cmp1.i, label %if.end10.i, label %cond.true.i.i

if.end10.i:                                       ; preds = %if.end.i
  %arrayidx4.i = getelementptr i16, ptr %3, i64 -2
  %5 = load i16, ptr %arrayidx4.i, align 2
  %cmp6.i = icmp eq i16 %5, 61
  %spec.select.v.i = select i1 %cmp6.i, i64 -2, i64 -1
  %spec.select.i = add nsw i64 %spec.select.v.i, %conv60
  %cmp.i.i = icmp ugt i64 %spec.select.i, 1
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZN4node19base64_decoded_sizeItEEmPKT_m.exit

cond.true.i.i:                                    ; preds = %if.end10.i, %if.end.i
  %size.addr.09.i = phi i64 [ %spec.select.i, %if.end10.i ], [ %conv60, %if.end.i ]
  %div3.i.i = lshr i64 %size.addr.09.i, 2
  %mul.i.i = mul nuw i64 %div3.i.i, 3
  %rem.i.i = and i64 %size.addr.09.i, 3
  %add.i.i = add nuw nsw i64 %rem.i.i, 1
  %div14.i.i = lshr i64 %add.i.i, 1
  %add2.i.i = add nuw i64 %div14.i.i, %mul.i.i
  br label %_ZN4node19base64_decoded_sizeItEEmPKT_m.exit

_ZN4node19base64_decoded_sizeItEEmPKT_m.exit:     ; preds = %sw.bb48, %if.end10.i, %cond.true.i.i
  %retval.0.i = phi i64 [ 0, %sw.bb48 ], [ %add2.i.i, %cond.true.i.i ], [ 0, %if.end10.i ]
  %.fca.1.insert.i15 = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %retval.0.i, 1
  call void @_ZN2v86String5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %value) #19
  br label %cleanup

sw.bb63:                                          ; preds = %if.end31
  %call66 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call23) #19
  %div = sdiv i32 %call66, 2
  %conv67 = sext i32 %div to i64
  %.fca.1.insert.i16 = insertvalue { i8, i64 } { i8 1, i64 poison }, i64 %conv67, 1
  br label %cleanup

do.body:                                          ; preds = %if.end31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingEE4args) #19
  call void @abort() #20
  unreachable

cleanup:                                          ; preds = %if.end, %sw.bb63, %_ZN4node19base64_decoded_sizeItEEmPKT_m.exit, %sw.bb42, %sw.bb36, %sw.bb, %if.then
  %call12.pn = phi { i8, i64 } [ %.fca.1.insert.i, %if.then ], [ %.fca.1.insert.i16, %sw.bb63 ], [ %.fca.1.insert.i15, %_ZN4node19base64_decoded_sizeItEEmPKT_m.exit ], [ %.fca.1.insert.i13, %sw.bb42 ], [ %.fca.1.insert.i12, %sw.bb36 ], [ %.fca.1.insert.i11, %sw.bb ], [ { i8 0, i64 undef }, %if.end ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #19
  ret { i8, i64 } %call12.pn
}

declare noundef i32 @_ZNK2v86String10Utf8LengthEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr nocapture noundef readonly %src, i64 noundef %slen, ptr nocapture noundef writeonly %dst, i64 noundef %dlen) local_unnamed_addr #3 align 2 {
entry:
  %mul = shl i64 %slen, 1
  %cmp.not = icmp ugt i64 %mul, %dlen
  br i1 %cmp.not, label %do.body3, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp610.not = icmp eq i64 %mul, 0
  br i1 %cmp610.not, label %for.end, label %for.body

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes10hex_encodeEPKcmPcmE4args) #19
  tail call void @abort() #20
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %conv13 = phi i64 [ %conv, %for.body ], [ 0, %for.cond.preheader ]
  %k.012 = phi i32 [ %add19, %for.body ], [ 0, %for.cond.preheader ]
  %i.011 = phi i32 [ %add18, %for.body ], [ 0, %for.cond.preheader ]
  %idxprom = zext i32 %i.011 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %0 to i32
  %shr = lshr i32 %conv7, 4
  %idxprom8 = zext nneg i32 %shr to i64
  %arrayidx9 = getelementptr inbounds [17 x i8], ptr @_ZZN4node11StringBytes10hex_encodeEPKcmPcmE3hex, i64 0, i64 %idxprom8
  %1 = load i8, ptr %arrayidx9, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %dst, i64 %conv13
  store i8 %1, ptr %arrayidx11, align 1
  %and = and i32 %conv7, 15
  %idxprom13 = zext nneg i32 %and to i64
  %arrayidx14 = getelementptr inbounds [17 x i8], ptr @_ZZN4node11StringBytes10hex_encodeEPKcmPcmE3hex, i64 0, i64 %idxprom13
  %2 = load i8, ptr %arrayidx14, align 1
  %add15 = or disjoint i32 %k.012, 1
  %idxprom16 = zext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %dst, i64 %idxprom16
  store i8 %2, ptr %arrayidx17, align 1
  %add18 = add i32 %i.011, 1
  %add19 = add i32 %k.012, 2
  %conv = zext i32 %add19 to i64
  %cmp6 = icmp ugt i64 %mul, %conv
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11StringBytes10hex_encodeB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %src, i64 noundef %slen) local_unnamed_addr #3 align 2 {
for.cond.preheader.i:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %mul = shl i64 %slen, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp610.not.i = icmp eq i64 %mul, 0
  br i1 %cmp610.not.i, label %_ZN4node11StringBytes10hex_encodeEPKcmPcm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %conv13.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %k.012.i = phi i32 [ %add19.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %i.011.i = phi i32 [ %add18.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %idxprom.i = zext i32 %i.011.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv7.i = zext i8 %0 to i32
  %shr.i = lshr i32 %conv7.i, 4
  %idxprom8.i = zext nneg i32 %shr.i to i64
  %arrayidx9.i = getelementptr inbounds [17 x i8], ptr @_ZZN4node11StringBytes10hex_encodeEPKcmPcmE3hex, i64 0, i64 %idxprom8.i
  %1 = load i8, ptr %arrayidx9.i, align 1
  %arrayidx11.i = getelementptr inbounds i8, ptr %call, i64 %conv13.i
  store i8 %1, ptr %arrayidx11.i, align 1
  %and.i = and i32 %conv7.i, 15
  %idxprom13.i = zext nneg i32 %and.i to i64
  %arrayidx14.i = getelementptr inbounds [17 x i8], ptr @_ZZN4node11StringBytes10hex_encodeEPKcmPcmE3hex, i64 0, i64 %idxprom13.i
  %2 = load i8, ptr %arrayidx14.i, align 1
  %add15.i = or disjoint i32 %k.012.i, 1
  %idxprom16.i = zext i32 %add15.i to i64
  %arrayidx17.i = getelementptr inbounds i8, ptr %call, i64 %idxprom16.i
  store i8 %2, ptr %arrayidx17.i, align 1
  %add18.i = add i32 %i.011.i, 1
  %add19.i = add i32 %k.012.i, 2
  %conv.i = zext i32 %add19.i to i64
  %cmp6.i = icmp ugt i64 %mul, %conv.i
  br i1 %cmp6.i, label %for.body.i, label %_ZN4node11StringBytes10hex_encodeEPKcmPcm.exit, !llvm.loop !9

_ZN4node11StringBytes10hex_encodeEPKcmPcm.exit:   ; preds = %for.body.i, %for.cond.preheader.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, i32 noundef %encoding, ptr nocapture noundef writeonly %error) local_unnamed_addr #3 align 2 {
entry:
  %message.i = alloca [128 x i8], align 16
  %cmp = icmp ugt i64 %buflen, 4294967296
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef 4294967296) #19
  %call2.i = call ptr @_ZN4node20ERR_BUFFER_TOO_LARGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i)
  store ptr %call2.i, ptr %error, align 8
  br label %return

do.end:                                           ; preds = %entry
  %tobool = icmp eq i64 %buflen, 0
  %cmp3 = icmp ne i32 %encoding, 6
  %or.cond = and i1 %tobool, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end12

if.then4:                                         ; preds = %do.end
  %0 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %0, 648
  %1 = inttoptr i64 %add1.i to ptr
  br label %return

if.end12:                                         ; preds = %do.end
  switch i32 %encoding, label %do.body223 [
    i32 6, label %sw.bb
    i32 0, label %sw.bb31
    i32 1, label %sw.bb56
    i32 4, label %sw.bb75
    i32 2, label %sw.bb81
    i32 7, label %sw.bb108
    i32 5, label %sw.bb139
    i32 3, label %if.end199
  ]

sw.bb:                                            ; preds = %if.end12
  %call13 = tail call ptr @_ZN4node6Buffer4CopyEPN2v87IsolateEPKcm(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen) #19
  %cmp.i.i.not = icmp eq ptr %call13, null
  br i1 %cmp.i.i.not, label %if.then20, label %return

if.then20:                                        ; preds = %sw.bb
  %call.i109 = tail call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull @.str.40)
  store ptr %call.i109, ptr %error, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end12
  %call33 = tail call { i32, i64 } @_ZN7simdutf26validate_ascii_with_errorsEPKcm(ptr noundef %buf, i64 noundef %buflen) #19
  %2 = extractvalue { i32, i64 } %call33, 0
  %tobool35.not = icmp eq i32 %2, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %sw.bb31
  %call37 = tail call noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %buflen)
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.then36
  %call.i110 = tail call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull @.str.40)
  store ptr %call.i110, ptr %error, align 8
  br label %return

if.end45:                                         ; preds = %if.then36
  tail call fastcc void @_ZN4nodeL11force_asciiEPKcPcm(ptr noundef %buf, ptr noundef nonnull %call37, i64 noundef %buflen)
  %call46 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef nonnull %call37, i64 noundef %buflen, ptr noundef %error)
  br label %return

if.else:                                          ; preds = %sw.bb31
  %call51 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11NewFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr noundef %error)
  br label %return

sw.bb56:                                          ; preds = %if.end12
  %conv = trunc i64 %buflen to i32
  %call58 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %buf, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.not = icmp eq ptr %call58, null
  br i1 %cmp.i.not, label %if.then64, label %return

if.then64:                                        ; preds = %sw.bb56
  %call66 = tail call ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %isolate)
  store ptr %call66, ptr %error, align 8
  br label %return

sw.bb75:                                          ; preds = %if.end12
  %call76 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11NewFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr noundef %error)
  br label %return

sw.bb81:                                          ; preds = %if.end12
  %add.i = add nuw nsw i64 %buflen, 2
  %div.i = udiv i64 %add.i, 3
  %mul.i = shl nuw nsw i64 %div.i, 2
  br i1 %tobool, label %if.then85, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb81
  %malloc.i.i = tail call ptr @malloc(i64 %mul.i)
  %cmp2.i.i.i = icmp eq ptr %malloc.i.i, null
  br i1 %cmp2.i.i.i, label %_ZN4node15UncheckedMallocEm.exit, label %if.end91

_ZN4node15UncheckedMallocEm.exit:                 ; preds = %if.end.i.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %malloc1.i.i = tail call ptr @malloc(i64 %mul.i)
  %cmp84 = icmp eq ptr %malloc1.i.i, null
  br i1 %cmp84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %sw.bb81, %_ZN4node15UncheckedMallocEm.exit
  %call.i111 = tail call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull @.str.40)
  store ptr %call.i111, ptr %error, align 8
  br label %return

if.end91:                                         ; preds = %if.end.i.i.i, %_ZN4node15UncheckedMallocEm.exit
  %retval.0.i.i.i137 = phi ptr [ %malloc1.i.i, %_ZN4node15UncheckedMallocEm.exit ], [ %malloc.i.i, %if.end.i.i.i ]
  %call92 = tail call noundef i64 @_ZN4node13base64_encodeEPKcmPcmNS_10Base64ModeE(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull %retval.0.i.i.i137, i64 noundef %mul.i, i32 noundef 0)
  %cmp94.not = icmp eq i64 %call92, %mul.i
  br i1 %cmp94.not, label %do.end102, label %do.body99

do.body99:                                        ; preds = %if.end91
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end102:                                        ; preds = %if.end91
  %call103 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef nonnull %retval.0.i.i.i137, i64 noundef %mul.i, ptr noundef %error)
  br label %return

sw.bb108:                                         ; preds = %if.end12
  %mul1.i = shl nuw nsw i64 %buflen, 2
  %conv.i = uitofp i64 %mul1.i to double
  %div2.i = fdiv double %conv.i, 3.000000e+00
  %3 = tail call double @llvm.ceil.f64(double %div2.i)
  %conv3.i = fptoui double %3 to i64
  %cmp.i.i.i112 = icmp eq i64 %conv3.i, 0
  br i1 %cmp.i.i.i112, label %if.then114, label %if.end.i.i.i113

if.end.i.i.i113:                                  ; preds = %sw.bb108
  %malloc.i.i114 = tail call ptr @malloc(i64 %conv3.i)
  %cmp2.i.i.i115 = icmp eq ptr %malloc.i.i114, null
  br i1 %cmp2.i.i.i115, label %_ZN4node15UncheckedMallocEm.exit119, label %if.end120

_ZN4node15UncheckedMallocEm.exit119:              ; preds = %if.end.i.i.i113
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %malloc1.i.i118 = tail call ptr @malloc(i64 %conv3.i)
  %cmp113 = icmp eq ptr %malloc1.i.i118, null
  br i1 %cmp113, label %if.then114, label %if.end120

if.then114:                                       ; preds = %sw.bb108, %_ZN4node15UncheckedMallocEm.exit119
  %call.i120 = tail call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull @.str.40)
  store ptr %call.i120, ptr %error, align 8
  br label %return

if.end120:                                        ; preds = %if.end.i.i.i113, %_ZN4node15UncheckedMallocEm.exit119
  %retval.0.i.i.i116143 = phi ptr [ %malloc1.i.i118, %_ZN4node15UncheckedMallocEm.exit119 ], [ %malloc.i.i114, %if.end.i.i.i113 ]
  %call122 = tail call noundef i64 @_ZN4node13base64_encodeEPKcmPcmNS_10Base64ModeE(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull %retval.0.i.i.i116143, i64 noundef %conv3.i, i32 noundef 1)
  %cmp124.not = icmp eq i64 %call122, %conv3.i
  br i1 %cmp124.not, label %do.end133, label %do.body130

do.body130:                                       ; preds = %if.end120
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

do.end133:                                        ; preds = %if.end120
  %call134 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef nonnull %retval.0.i.i.i116143, i64 noundef %conv3.i, ptr noundef %error)
  br label %return

sw.bb139:                                         ; preds = %if.end12
  %mul = shl nuw nsw i64 %buflen, 1
  br i1 %tobool, label %if.then144, label %if.end.i.i.i122

if.end.i.i.i122:                                  ; preds = %sw.bb139
  %malloc.i.i123 = tail call ptr @malloc(i64 %mul)
  %cmp2.i.i.i124 = icmp eq ptr %malloc.i.i123, null
  br i1 %cmp2.i.i.i124, label %_ZN4node15UncheckedMallocEm.exit128, label %if.end150

_ZN4node15UncheckedMallocEm.exit128:              ; preds = %if.end.i.i.i122
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %malloc1.i.i127 = tail call ptr @malloc(i64 %mul)
  %cmp143 = icmp eq ptr %malloc1.i.i127, null
  br i1 %cmp143, label %if.then144, label %if.end150

if.then144:                                       ; preds = %sw.bb139, %_ZN4node15UncheckedMallocEm.exit128
  %call.i129 = tail call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull @.str.40)
  store ptr %call.i129, ptr %error, align 8
  br label %return

if.end150:                                        ; preds = %if.end.i.i.i122, %_ZN4node15UncheckedMallocEm.exit128
  %retval.0.i.i.i125149 = phi ptr [ %malloc1.i.i127, %_ZN4node15UncheckedMallocEm.exit128 ], [ %malloc.i.i123, %if.end.i.i.i122 ]
  %call152 = tail call noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull %retval.0.i.i.i125149, i64 noundef %mul), !range !10
  %cmp154.not = icmp eq i64 %call152, %mul
  br i1 %cmp154.not, label %do.end163, label %do.body160

do.body160:                                       ; preds = %if.end150
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end163:                                        ; preds = %if.end150
  %call164 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef nonnull %retval.0.i.i.i125149, i64 noundef %mul, ptr noundef %error)
  br label %return

if.end199:                                        ; preds = %if.end12
  %div108 = lshr i64 %buflen, 1
  %4 = ptrtoint ptr %buf to i64
  %rem = and i64 %4, 1
  %cmp200.not = icmp eq i64 %rem, 0
  br i1 %cmp200.not, label %if.end217, label %if.then201

if.then201:                                       ; preds = %if.end199
  %call203 = tail call noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %buflen)
  %cmp204 = icmp eq ptr %call203, null
  br i1 %cmp204, label %if.then205, label %if.end211

if.then205:                                       ; preds = %if.then201
  %call.i131 = tail call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull @.str.40)
  store ptr %call.i131, ptr %error, align 8
  br label %return

if.end211:                                        ; preds = %if.then201
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call203, ptr align 1 %buf, i64 %buflen, i1 false)
  %call212 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE3NewEPNS2_7IsolateEPtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef nonnull %call203, i64 noundef %div108, ptr noundef %error)
  br label %return

if.end217:                                        ; preds = %if.end199
  %call218 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11NewFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %div108, ptr noundef %error)
  br label %return

do.body223:                                       ; preds = %if.end12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEEE4args_2) #19
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %sw.bb56, %if.then64, %sw.bb, %if.then20, %if.end217, %if.end211, %if.then205, %do.end163, %if.then144, %do.end133, %if.then114, %do.end102, %if.then85, %sw.bb75, %if.else, %if.end45, %if.then39, %if.then4, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %1, %if.then4 ], [ null, %if.then205 ], [ %call212, %if.end211 ], [ %call218, %if.end217 ], [ null, %if.then144 ], [ %call164, %do.end163 ], [ null, %if.then114 ], [ %call134, %do.end133 ], [ null, %if.then85 ], [ %call103, %do.end102 ], [ %call76, %sw.bb75 ], [ null, %if.then39 ], [ %call46, %if.end45 ], [ %call51, %if.else ], [ null, %if.then20 ], [ %call13, %sw.bb ], [ null, %if.then64 ], [ %call58, %sw.bb56 ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN4node6Buffer4CopyEPN2v87IsolateEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i32, i64 } @_ZN7simdutf26validate_ascii_with_errorsEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15UncheckedMallocEm(i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %cmp.i.i = icmp eq i64 %n, 0
  br i1 %cmp.i.i, label %_ZN4node15UncheckedMallocIcEEPT_m.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %malloc.i = tail call ptr @malloc(i64 %n)
  %cmp2.i.i = icmp eq ptr %malloc.i, null
  br i1 %cmp2.i.i, label %if.then4.i.i, label %_ZN4node15UncheckedMallocIcEEPT_m.exit

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %malloc1.i = tail call ptr @malloc(i64 %n)
  br label %_ZN4node15UncheckedMallocIcEEPT_m.exit

_ZN4node15UncheckedMallocIcEEPT_m.exit:           ; preds = %entry, %if.end.i.i, %if.then4.i.i
  %retval.0.i.i = phi ptr [ %malloc1.i, %if.then4.i.i ], [ %malloc.i, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4nodeL11force_asciiEPKcPcm(ptr noundef %src, ptr noundef %dst, i64 noundef %len) unnamed_addr #6 {
entry:
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp4.not.i = icmp eq i64 %len, 0
  br i1 %cmp4.not.i, label %if.end26, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 %i.05.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 127
  %arrayidx2.i = getelementptr inbounds i8, ptr %dst, i64 %i.05.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %len
  br i1 %exitcond.not.i, label %if.end26, label %for.body.i, !llvm.loop !11

if.end:                                           ; preds = %entry
  %2 = ptrtoint ptr %src to i64
  %3 = trunc i64 %2 to i32
  %conv = and i32 %3, 7
  %cmp3.not = icmp eq i32 %conv, 0
  br i1 %cmp3.not, label %for.body.preheader, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = ptrtoint ptr %dst to i64
  %5 = trunc i64 %4 to i32
  %conv2 = and i32 %5, 7
  %cmp5 = icmp eq i32 %conv, %conv2
  br i1 %cmp5, label %if.then6, label %for.body.i40

if.then6:                                         ; preds = %if.then4
  %sub = sub nuw nsw i32 8, %conv
  %conv7 = zext nneg i32 %sub to i64
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %if.then6
  %i.05.i33 = phi i64 [ %inc.i36, %for.body.i32 ], [ 0, %if.then6 ]
  %arrayidx.i34 = getelementptr inbounds i8, ptr %src, i64 %i.05.i33
  %6 = load i8, ptr %arrayidx.i34, align 1
  %7 = and i8 %6, 127
  %arrayidx2.i35 = getelementptr inbounds i8, ptr %dst, i64 %i.05.i33
  store i8 %7, ptr %arrayidx2.i35, align 1
  %inc.i36 = add nuw nsw i64 %i.05.i33, 1
  %exitcond.not.i37 = icmp eq i64 %inc.i36, %conv7
  br i1 %exitcond.not.i37, label %if.end13, label %for.body.i32, !llvm.loop !11

for.body.i40:                                     ; preds = %if.then4, %for.body.i40
  %i.05.i41 = phi i64 [ %inc.i44, %for.body.i40 ], [ 0, %if.then4 ]
  %arrayidx.i42 = getelementptr inbounds i8, ptr %src, i64 %i.05.i41
  %8 = load i8, ptr %arrayidx.i42, align 1
  %9 = and i8 %8, 127
  %arrayidx2.i43 = getelementptr inbounds i8, ptr %dst, i64 %i.05.i41
  store i8 %9, ptr %arrayidx2.i43, align 1
  %inc.i44 = add nuw nsw i64 %i.05.i41, 1
  %exitcond.not.i45 = icmp eq i64 %inc.i44, %len
  br i1 %exitcond.not.i45, label %if.end26, label %for.body.i40, !llvm.loop !11

if.end13:                                         ; preds = %for.body.i32
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %conv7
  %add.ptr9 = getelementptr inbounds i8, ptr %dst, i64 %conv7
  %conv10 = and i64 %2, 7
  %sub11 = sub nuw nsw i64 %len, %conv10
  %cmp1457.not = icmp ult i64 %sub11, 8
  br i1 %cmp1457.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %if.end13
  %src.addr.070 = phi ptr [ %add.ptr, %if.end13 ], [ %src, %if.end ]
  %dst.addr.068 = phi ptr [ %add.ptr9, %if.end13 ], [ %dst, %if.end ]
  %len.addr.066 = phi i64 [ %sub11, %if.end13 ], [ %len, %if.end ]
  %div3072 = lshr i64 %len.addr.066, 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.058 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %src.addr.070, i64 %i.058
  %10 = load i64, ptr %arrayidx, align 8
  %and15 = and i64 %10, 9187201950435737471
  %arrayidx16 = getelementptr inbounds i64, ptr %dst.addr.068, i64 %i.058
  store i64 %and15, ptr %arrayidx16, align 8
  %inc = add nuw nsw i64 %i.058, 1
  %exitcond.not = icmp eq i64 %inc, %div3072
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end13
  %src.addr.071 = phi ptr [ %add.ptr, %if.end13 ], [ %src.addr.070, %for.body ]
  %dst.addr.069 = phi ptr [ %add.ptr9, %if.end13 ], [ %dst.addr.068, %for.body ]
  %len.addr.067 = phi i64 [ %sub11, %if.end13 ], [ %len.addr.066, %for.body ]
  %conv1831 = and i64 %len.addr.067, 7
  %cmp19.not = icmp eq i64 %conv1831, 0
  br i1 %cmp19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %for.end
  %sub22 = and i64 %len.addr.067, -8
  %add.ptr23 = getelementptr inbounds i8, ptr %src.addr.071, i64 %sub22
  %add.ptr24 = getelementptr inbounds i8, ptr %dst.addr.069, i64 %sub22
  br label %for.body.i48

for.body.i48:                                     ; preds = %if.then20, %for.body.i48
  %i.05.i49 = phi i64 [ %inc.i52, %for.body.i48 ], [ 0, %if.then20 ]
  %arrayidx.i50 = getelementptr inbounds i8, ptr %add.ptr23, i64 %i.05.i49
  %11 = load i8, ptr %arrayidx.i50, align 1
  %12 = and i8 %11, 127
  %arrayidx2.i51 = getelementptr inbounds i8, ptr %add.ptr24, i64 %i.05.i49
  store i8 %12, ptr %arrayidx2.i51, align 1
  %inc.i52 = add nuw nsw i64 %i.05.i49, 1
  %exitcond.not.i53 = icmp eq i64 %inc.i52, %conv1831
  br i1 %exitcond.not.i53, label %if.end26, label %for.body.i48, !llvm.loop !11

if.end26:                                         ; preds = %for.body.i40, %for.body.i48, %for.body.i, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr nocapture noundef writeonly %error) unnamed_addr #3 align 2 {
entry:
  %message.i = alloca [128 x i8], align 16
  %message.i.i = alloca [128 x i8], align 16
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %0, 648
  %1 = inttoptr i64 %add1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp ult i64 %length, 1031913
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %conv.i = trunc i64 %length to i32
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %data, i32 noundef 0, i32 noundef %conv.i) #19
  %cmp.i.i16 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i16, label %if.then.i, label %_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE17NewSimpleFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE.exit

if.then.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i.i)
  %call.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i.i, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef 536870888) #19
  %call2.i.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i.i)
  store ptr %call2.i.i, ptr %error, align 8
  br label %_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE17NewSimpleFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE.exit

_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE17NewSimpleFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE.exit: ; preds = %if.then7, %if.then.i
  call void @free(ptr noundef %data) #19
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %cached_data_.i.i = getelementptr inbounds %"class.v8::String::ExternalOneByteStringResource", ptr %call14, i64 0, i32 1
  store ptr null, ptr %cached_data_.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %isolate_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %call14, i64 0, i32 1
  store ptr %isolate, ptr %isolate_.i, align 8
  %data_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %call14, i64 0, i32 2
  store ptr %data, ptr %data_.i, align 8
  %length_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %call14, i64 0, i32 3
  store i64 %length, ptr %length_.i, align 8
  %call.i17 = tail call ptr @_ZN2v86String18NewExternalOneByteEPNS_7IsolateEPNS0_29ExternalOneByteStringResourceE(ptr noundef %isolate, ptr noundef nonnull %call14) #19
  %vtable.i = load ptr, ptr %call14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i18 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %call14) #19
  %call21 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %isolate, i64 noundef %call.i18) #19
  %cmp.i.i = icmp eq ptr %call.i17, null
  br i1 %cmp.i.i, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end13
  %vtable = load ptr, ptr %call14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %call14) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i)
  %call.i19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef 536870888) #19
  %call2.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef nonnull %isolate, ptr noundef nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i)
  store ptr %call2.i, ptr %error, align 8
  br label %return

return:                                           ; preds = %if.end13, %delete.notnull, %_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE17NewSimpleFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %1, %if.then ], [ %call.i, %_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE17NewSimpleFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE.exit ], [ null, %delete.notnull ], [ %call.i17, %if.end13 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE11NewFromCopyEPNS2_7IsolateEPKcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr nocapture noundef writeonly %error) unnamed_addr #3 align 2 {
entry:
  %message.i.i = alloca [128 x i8], align 16
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %0, 648
  %1 = inttoptr i64 %add1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp ult i64 %length, 1031913
  br i1 %cmp6, label %if.then7, label %if.end.i.i

if.then7:                                         ; preds = %if.end
  %conv.i = trunc i64 %length to i32
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %data, i32 noundef 0, i32 noundef %conv.i) #19
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i.i)
  %call.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i.i, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef 536870888) #19
  %call2.i.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i.i)
  store ptr %call2.i.i, ptr %error, align 8
  br label %return

if.end.i.i:                                       ; preds = %if.end
  %malloc.i = tail call ptr @malloc(i64 %length)
  %cmp2.i.i = icmp eq ptr %malloc.i, null
  br i1 %cmp2.i.i, label %_ZN4node15UncheckedMallocIcEEPT_m.exit, label %if.end21

_ZN4node15UncheckedMallocIcEEPT_m.exit:           ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %malloc1.i = tail call ptr @malloc(i64 %length)
  %cmp15 = icmp eq ptr %malloc1.i, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %_ZN4node15UncheckedMallocIcEEPT_m.exit
  %call.i16 = tail call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull @.str.40)
  store ptr %call.i16, ptr %error, align 8
  br label %return

if.end21:                                         ; preds = %if.end.i.i, %_ZN4node15UncheckedMallocIcEEPT_m.exit
  %retval.0.i.i19 = phi ptr [ %malloc1.i, %_ZN4node15UncheckedMallocIcEEPT_m.exit ], [ %malloc.i, %if.end.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i.i19, ptr align 1 %data, i64 %length, i1 false)
  %call22 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE3NewEPNS2_7IsolateEPcmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef nonnull %retval.0.i.i19, i64 noundef %length, ptr noundef %error)
  br label %return

return:                                           ; preds = %if.then.i, %if.then7, %if.end21, %if.then16, %if.then
  %retval.sroa.0.0 = phi ptr [ %1, %if.then ], [ null, %if.then16 ], [ %call22, %if.end21 ], [ %call.i, %if.then7 ], [ null, %if.then.i ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %isolate) local_unnamed_addr #3 comdat {
entry:
  %message = alloca [128 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef 536870888) #19
  %call2 = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node13base64_encodeEPKcmPcmNS_10Base64ModeE(ptr noundef %src, i64 noundef %slen, ptr noundef %dst, i64 noundef %dlen, i32 noundef %mode) local_unnamed_addr #3 comdat {
entry:
  %dlen.addr = alloca i64, align 8
  %cmp.i = icmp eq i32 %mode, 0
  br i1 %cmp.i, label %_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE.exit, label %_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE.exit.thread

_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE.exit: ; preds = %entry
  %add.i = add i64 %slen, 2
  %div.i = udiv i64 %add.i, 3
  %mul.i = shl i64 %div.i, 2
  %cmp.not = icmp ugt i64 %mul.i, %dlen
  br i1 %cmp.not, label %do.body3, label %if.then7

_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE.exit.thread: ; preds = %entry
  %mul1.i = shl i64 %slen, 2
  %conv.i = uitofp i64 %mul1.i to double
  %div2.i = fdiv double %conv.i, 3.000000e+00
  %0 = tail call double @llvm.ceil.f64(double %div2.i)
  %conv3.i = fptoui double %0 to i64
  %cmp.not69 = icmp ugt i64 %conv3.i, %dlen
  br i1 %cmp.not69, label %do.body3, label %if.end8

do.body3:                                         ; preds = %_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE.exit.thread, %_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13base64_encodeEPKcmPcmNS_10Base64ModeEE4args) #19
  tail call void @abort() #20
  unreachable

if.then7:                                         ; preds = %_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE.exit
  store i64 %mul.i, ptr %dlen.addr, align 8
  call void @base64_encode(ptr noundef %src, i64 noundef %slen, ptr noundef %dst, ptr noundef nonnull %dlen.addr, i32 noundef 0) #19
  %retval.0.pre = load i64, ptr %dlen.addr, align 8
  br label %return

if.end8:                                          ; preds = %_ZN4nodeL19base64_encoded_sizeEmNS_10Base64ModeE.exit.thread
  %1 = urem i64 %slen, 3
  %mul = sub nuw i64 %slen, %1
  %conv = trunc i64 %mul to i32
  %cmp971.not = icmp eq i32 %conv, 0
  br i1 %cmp971.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end8, %while.body
  %k.073 = phi i32 [ %add49, %while.body ], [ 0, %if.end8 ]
  %i.072 = phi i32 [ %add48, %while.body ], [ 0, %if.end8 ]
  %idxprom = zext i32 %i.072 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %2 to i32
  %add11 = add nuw i32 %i.072, 1
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %src, i64 %idxprom12
  %3 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %3 to i32
  %add16 = add i32 %i.072, 2
  %idxprom17 = zext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %src, i64 %idxprom17
  %4 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %4 to i32
  %shr = lshr i32 %conv10, 2
  %idxprom21 = zext nneg i32 %shr to i64
  %arrayidx22 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom21
  %5 = load i8, ptr %arrayidx22, align 1
  %idxprom24 = zext i32 %k.073 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %dst, i64 %idxprom24
  store i8 %5, ptr %arrayidx25, align 1
  %and26 = shl nuw nsw i32 %conv10, 4
  %shl = and i32 %and26, 48
  %shr27 = lshr i32 %conv14, 4
  %or = or disjoint i32 %shl, %shr27
  %idxprom28 = zext nneg i32 %or to i64
  %arrayidx29 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom28
  %6 = load i8, ptr %arrayidx29, align 1
  %add30 = or disjoint i32 %k.073, 1
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %dst, i64 %idxprom31
  store i8 %6, ptr %arrayidx32, align 1
  %and33 = shl nuw nsw i32 %conv14, 2
  %shl34 = and i32 %and33, 60
  %shr35 = lshr i32 %conv19, 6
  %or36 = or disjoint i32 %shl34, %shr35
  %idxprom37 = zext nneg i32 %or36 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom37
  %7 = load i8, ptr %arrayidx38, align 1
  %add39 = or disjoint i32 %k.073, 2
  %idxprom40 = zext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %dst, i64 %idxprom40
  store i8 %7, ptr %arrayidx41, align 1
  %and42 = and i32 %conv19, 63
  %idxprom43 = zext nneg i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom43
  %8 = load i8, ptr %arrayidx44, align 1
  %add45 = or disjoint i32 %k.073, 3
  %idxprom46 = zext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %dst, i64 %idxprom46
  store i8 %8, ptr %arrayidx47, align 1
  %add48 = add i32 %i.072, 3
  %add49 = add i32 %k.073, 4
  %cmp9 = icmp ult i32 %add48, %conv
  br i1 %cmp9, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.end8
  %i.0.lcssa = phi i32 [ 0, %if.end8 ], [ %add48, %while.body ]
  %k.0.lcssa = phi i32 [ 0, %if.end8 ], [ %add49, %while.body ]
  %conv50 = and i64 %mul, 4294967295
  %sub = sub i64 %slen, %conv50
  switch i64 %sub, label %return [
    i64 1, label %sw.bb
    i64 2, label %sw.bb69
  ]

sw.bb:                                            ; preds = %while.end
  %idxprom52 = zext i32 %i.0.lcssa to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %src, i64 %idxprom52
  %9 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %9 to i32
  %shr56 = lshr i32 %conv54, 2
  %idxprom57 = zext nneg i32 %shr56 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom57
  %10 = load i8, ptr %arrayidx58, align 1
  %idxprom60 = zext i32 %k.0.lcssa to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %dst, i64 %idxprom60
  store i8 %10, ptr %arrayidx61, align 1
  %and62 = shl nuw nsw i32 %conv54, 4
  %shl63 = and i32 %and62, 48
  %idxprom64 = zext nneg i32 %shl63 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom64
  %11 = load i8, ptr %arrayidx65, align 16
  %add66 = or disjoint i32 %k.0.lcssa, 1
  %idxprom67 = zext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %dst, i64 %idxprom67
  store i8 %11, ptr %arrayidx68, align 1
  br label %return

sw.bb69:                                          ; preds = %while.end
  %idxprom71 = zext i32 %i.0.lcssa to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %src, i64 %idxprom71
  %12 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %12 to i32
  %add75 = add i32 %i.0.lcssa, 1
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %src, i64 %idxprom76
  %13 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %13 to i32
  %shr80 = lshr i32 %conv73, 2
  %idxprom81 = zext nneg i32 %shr80 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom81
  %14 = load i8, ptr %arrayidx82, align 1
  %idxprom84 = zext i32 %k.0.lcssa to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %dst, i64 %idxprom84
  store i8 %14, ptr %arrayidx85, align 1
  %and86 = shl nuw nsw i32 %conv73, 4
  %shl87 = and i32 %and86, 48
  %shr88 = lshr i32 %conv78, 4
  %or89 = or disjoint i32 %shl87, %shr88
  %idxprom90 = zext nneg i32 %or89 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom90
  %15 = load i8, ptr %arrayidx91, align 1
  %add92 = or disjoint i32 %k.0.lcssa, 1
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %dst, i64 %idxprom93
  store i8 %15, ptr %arrayidx94, align 1
  %and95 = shl nuw nsw i32 %conv78, 2
  %shl96 = and i32 %and95, 60
  %idxprom97 = zext nneg i32 %shl96 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr @_ZN4nodeL16base64_table_urlE, i64 %idxprom97
  %16 = load i8, ptr %arrayidx98, align 4
  %add99 = or disjoint i32 %k.0.lcssa, 2
  %idxprom100 = zext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %dst, i64 %idxprom100
  store i8 %16, ptr %arrayidx101, align 1
  br label %return

return:                                           ; preds = %while.end, %sw.bb, %sw.bb69, %if.then7
  %retval.0 = phi i64 [ %conv3.i, %while.end ], [ %conv3.i, %sw.bb ], [ %conv3.i, %sw.bb69 ], [ %retval.0.pre, %if.then7 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE3NewEPNS2_7IsolateEPtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr nocapture noundef writeonly %error) unnamed_addr #3 align 2 {
entry:
  %message.i = alloca [128 x i8], align 16
  %message.i.i = alloca [128 x i8], align 16
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %0, 648
  %1 = inttoptr i64 %add1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp ult i64 %length, 1031913
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %conv.i = trunc i64 %length to i32
  %call.i = tail call ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %data, i32 noundef 0, i32 noundef %conv.i) #19
  %cmp.i.i16 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i16, label %if.then.i, label %_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE17NewSimpleFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE.exit

if.then.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i.i)
  %call.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i.i, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef 536870888) #19
  %call2.i.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i.i)
  store ptr %call2.i.i, ptr %error, align 8
  br label %_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE17NewSimpleFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE.exit

_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE17NewSimpleFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE.exit: ; preds = %if.then7, %if.then.i
  call void @free(ptr noundef %data) #19
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %cached_data_.i.i = getelementptr inbounds %"class.v8::String::ExternalStringResource", ptr %call14, i64 0, i32 1
  store ptr null, ptr %cached_data_.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %isolate_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %call14, i64 0, i32 1
  store ptr %isolate, ptr %isolate_.i, align 8
  %data_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %call14, i64 0, i32 2
  store ptr %data, ptr %data_.i, align 8
  %length_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %call14, i64 0, i32 3
  store i64 %length, ptr %length_.i, align 8
  %call.i17 = tail call ptr @_ZN2v86String18NewExternalTwoByteEPNS_7IsolateEPNS0_22ExternalStringResourceE(ptr noundef %isolate, ptr noundef nonnull %call14) #19
  %vtable.i = load ptr, ptr %call14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i18 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %call14) #19
  %mul.i = shl i64 %call.i18, 1
  %call21 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %isolate, i64 noundef %mul.i) #19
  %cmp.i.i = icmp eq ptr %call.i17, null
  br i1 %cmp.i.i, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end13
  %vtable = load ptr, ptr %call14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %call14) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i)
  %call.i19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef 536870888) #19
  %call2.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef nonnull %isolate, ptr noundef nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i)
  store ptr %call2.i, ptr %error, align 8
  br label %return

return:                                           ; preds = %if.end13, %delete.notnull, %_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE17NewSimpleFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %1, %if.then ], [ %call.i, %_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE17NewSimpleFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE.exit ], [ null, %delete.notnull ], [ %call.i17, %if.end13 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11NewFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, ptr nocapture noundef writeonly %error) unnamed_addr #3 align 2 {
entry:
  %message.i.i = alloca [128 x i8], align 16
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %0, 648
  %1 = inttoptr i64 %add1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp ult i64 %length, 1031913
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %conv.i = trunc i64 %length to i32
  %call.i = tail call ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %data, i32 noundef 0, i32 noundef %conv.i) #19
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i.i)
  %call.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i.i, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef 536870888) #19
  %call2.i.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i.i)
  store ptr %call2.i.i, ptr %error, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %mul.ov.i.i.i = icmp slt i64 %length, 0
  br i1 %mul.ov.i.i.i, label %do.body5.i.i.i, label %if.end.i.i

do.body5.i.i.i:                                   ; preds = %if.end13
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #19
  tail call void @abort() #20
  unreachable

if.end.i.i:                                       ; preds = %if.end13
  %mul.val.i.i.i = shl nuw i64 %length, 1
  %malloc.i = tail call ptr @malloc(i64 %mul.val.i.i.i)
  %cmp2.i.i = icmp eq ptr %malloc.i, null
  br i1 %cmp2.i.i, label %_ZN4node15UncheckedMallocItEEPT_m.exit, label %if.end21

_ZN4node15UncheckedMallocItEEPT_m.exit:           ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %malloc1.i = tail call ptr @malloc(i64 %mul.val.i.i.i)
  %cmp15 = icmp eq ptr %malloc1.i, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %_ZN4node15UncheckedMallocItEEPT_m.exit
  %call.i16 = tail call ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull @.str.40)
  store ptr %call.i16, ptr %error, align 8
  br label %return

if.end21:                                         ; preds = %if.end.i.i, %_ZN4node15UncheckedMallocItEEPT_m.exit
  %retval.0.i.i19 = phi ptr [ %malloc1.i, %_ZN4node15UncheckedMallocItEEPT_m.exit ], [ %malloc.i, %if.end.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %retval.0.i.i19, ptr align 2 %data, i64 %mul.val.i.i.i, i1 false)
  %call22 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE3NewEPNS2_7IsolateEPtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef nonnull %retval.0.i.i19, i64 noundef %length, ptr noundef %error)
  br label %return

return:                                           ; preds = %if.then.i, %if.then7, %if.end21, %if.then16, %if.then
  %retval.sroa.0.0 = phi ptr [ %1, %if.then ], [ null, %if.then16 ], [ %call22, %if.end21 ], [ %call.i, %if.then7 ], [ null, %if.then.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKtmPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr nocapture noundef writeonly %error) local_unnamed_addr #3 align 2 {
entry:
  %message.i = alloca [128 x i8], align 16
  %cmp = icmp eq i64 %buflen, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %isolate to i64
  %add1.i = add i64 %0, 648
  %1 = inttoptr i64 %add1.i to ptr
  br label %return

do.body:                                          ; preds = %entry
  %cmp6 = icmp ugt i64 %buflen, 4294967296
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef 4294967296) #19
  %call2.i = call ptr @_ZN4node20ERR_BUFFER_TOO_LARGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i)
  store ptr %call2.i, ptr %error, align 8
  br label %return

if.else:                                          ; preds = %do.body
  %call29 = tail call fastcc ptr @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE11NewFromCopyEPNS2_7IsolateEPKtmPNS2_5LocalINS2_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %buflen, ptr noundef %error)
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then
  %retval.sroa.0.0 = phi ptr [ %1, %if.then ], [ null, %if.then7 ], [ %call29, %if.else ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i32 noundef %encoding, ptr nocapture noundef writeonly %error) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #22
  %call1 = tail call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr noundef %buf, i64 noundef %call, i32 noundef %encoding, ptr noundef %error)
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_BUFFER_TOO_LARGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #19
  tail call void @abort() #20
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !14
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !14
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !14
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node28ERR_MEMORY_ALLOCATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare void @base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18base64_decode_fastIcEEmPcmPKT_mm(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, i64 noundef %decoded_size) local_unnamed_addr #3 comdat {
entry:
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %dstlen, i64 %decoded_size)
  %0 = urem i64 %cond, 3
  %mul = sub nuw i64 %cond, %0
  %div125 = and i64 %srclen, -4
  store i64 0, ptr %i, align 8
  store i64 0, ptr %k, align 8
  %cmp336 = icmp ne i64 %div125, 0
  %cmp437 = icmp ne i64 %cond, %0
  %1 = and i1 %cmp336, %cmp437
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end45
  %2 = phi i64 [ %14, %if.end45 ], [ 0, %entry ]
  %3 = phi i64 [ %15, %if.end45 ], [ 0, %entry ]
  %max_i.038 = phi i64 [ %max_i.1, %if.end45 ], [ %div125, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %arrayidx6 = getelementptr i8, ptr %arrayidx, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %idxprom.i27 = zext i8 %6 to i64
  %arrayidx.i28 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i27
  %7 = load i8, ptr %arrayidx.i28, align 1
  %arrayidx10 = getelementptr i8, ptr %arrayidx, i64 2
  %8 = load i8, ptr %arrayidx10, align 1
  %idxprom.i29 = zext i8 %8 to i64
  %arrayidx.i30 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i29
  %9 = load i8, ptr %arrayidx.i30, align 1
  %arrayidx14 = getelementptr i8, ptr %arrayidx, i64 3
  %10 = load i8, ptr %arrayidx14, align 1
  %idxprom.i31 = zext i8 %10 to i64
  %arrayidx.i32 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i31
  %11 = load i8, ptr %arrayidx.i32, align 1
  %conv.i = zext i8 %5 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %conv2.i = zext i8 %7 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %conv5.i = zext i8 %9 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %conv9.i = zext i8 %11 to i32
  %12 = or disjoint i32 %or.i, %shl6.i
  %or10.i = or disjoint i32 %12, %conv9.i
  %and = and i32 %or10.i, -2139062144
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call17 = call noundef zeroext i1 @_ZN4node24base64_decode_group_slowIcEEbPcmPKT_mPmS5_(ptr noundef %dst, i64 noundef %dstlen, ptr noundef nonnull %src, i64 noundef %srclen, ptr noundef nonnull %i, ptr noundef nonnull %k)
  br i1 %call17, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %13 = load i64, ptr %i, align 8
  %sub = sub i64 %srclen, %13
  %div1926 = and i64 %sub, -4
  %add21 = add i64 %div1926, %13
  %.pre = load i64, ptr %k, align 8
  br label %if.end45

if.else:                                          ; preds = %while.body
  %shr = shl i8 %5, 2
  %shr23 = lshr i8 %7, 4
  %and24 = and i8 %shr23, 3
  %or = or disjoint i8 %and24, %shr
  %arrayidx26 = getelementptr inbounds i8, ptr %dst, i64 %2
  store i8 %or, ptr %arrayidx26, align 1
  %shr27 = shl i8 %7, 4
  %shr29 = lshr i8 %9, 2
  %and30 = and i8 %shr29, 15
  %or31 = or disjoint i8 %and30, %shr27
  %arrayidx34 = getelementptr i8, ptr %arrayidx26, i64 1
  store i8 %or31, ptr %arrayidx34, align 1
  %shr35 = shl i8 %9, 6
  %and38 = and i8 %11, 63
  %or39 = or disjoint i8 %and38, %shr35
  %arrayidx42 = getelementptr i8, ptr %arrayidx26, i64 2
  store i8 %or39, ptr %arrayidx42, align 1
  %add43 = add i64 %3, 4
  store i64 %add43, ptr %i, align 8
  %add44 = add i64 %2, 3
  store i64 %add44, ptr %k, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.end
  %14 = phi i64 [ %.pre, %if.end ], [ %add44, %if.else ]
  %15 = phi i64 [ %13, %if.end ], [ %add43, %if.else ]
  %max_i.1 = phi i64 [ %add21, %if.end ], [ %max_i.038, %if.else ]
  %cmp3 = icmp ult i64 %15, %max_i.1
  %cmp4 = icmp ult i64 %14, %mul
  %16 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %16, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end45, %entry
  %.lcssa34 = phi i64 [ 0, %entry ], [ %15, %if.end45 ]
  %.lcssa = phi i64 [ 0, %entry ], [ %14, %if.end45 ]
  %cmp46 = icmp ult i64 %.lcssa34, %srclen
  %cmp47 = icmp ult i64 %.lcssa, %dstlen
  %or.cond = select i1 %cmp46, i1 %cmp47, i1 false
  br i1 %or.cond, label %if.then48, label %return

if.then48:                                        ; preds = %while.end
  %call49 = call noundef zeroext i1 @_ZN4node24base64_decode_group_slowIcEEbPcmPKT_mPmS5_(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, ptr noundef nonnull %i, ptr noundef nonnull %k)
  br label %return

return:                                           ; preds = %if.then, %while.end, %if.then48
  %retval.0 = load i64, ptr %k, align 8
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node24base64_decode_group_slowIcEEbPcmPKT_mPmS5_(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, ptr noundef %i, ptr noundef %k) local_unnamed_addr #3 comdat {
entry:
  %i.promoted = load i64, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = phi i64 [ %add, %if.end ], [ %i.promoted, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %0
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %add = add i64 %0, 1
  store i64 %add, ptr %i, align 8
  %cmp = icmp ult i8 %2, 64
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.cond
  %cmp2 = icmp ne i8 %1, 61
  %cmp3.not = icmp ult i64 %add, %srclen
  %or.cond = and i1 %cmp2, %cmp3.not
  br i1 %or.cond, label %for.cond, label %return, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %cmp6.not = icmp ult i64 %add, %srclen
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %for.end
  %3 = load i64, ptr %k, align 8
  %cmp9.not = icmp ult i64 %3, %dstlen
  br i1 %cmp9.not, label %for.cond12, label %return

for.cond12:                                       ; preds = %if.end8, %if.end20
  %4 = phi i64 [ %add16, %if.end20 ], [ %add, %if.end8 ]
  %arrayidx14 = getelementptr inbounds i8, ptr %src, i64 %4
  %5 = load i8, ptr %arrayidx14, align 1
  %idxprom.i57 = zext i8 %5 to i64
  %arrayidx.i58 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i57
  %6 = load i8, ptr %arrayidx.i58, align 1
  %add16 = add nuw i64 %4, 1
  store i64 %add16, ptr %i, align 8
  %cmp18 = icmp ult i8 %6, 64
  br i1 %cmp18, label %for.end27, label %if.end20

if.end20:                                         ; preds = %for.cond12
  %cmp22 = icmp ne i8 %5, 61
  %cmp24.not = icmp ult i64 %add16, %srclen
  %or.cond54 = and i1 %cmp22, %cmp24.not
  br i1 %or.cond54, label %for.cond12, label %return, !llvm.loop !19

for.end27:                                        ; preds = %for.cond12
  %7 = shl nuw i8 %2, 2
  %shr = lshr i8 %6, 4
  %or = or disjoint i8 %shr, %7
  %8 = load i64, ptr %k, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %k, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %dst, i64 %8
  store i8 %or, ptr %arrayidx32, align 1
  %9 = load i64, ptr %i, align 8
  %cmp33.not = icmp ult i64 %9, %srclen
  br i1 %cmp33.not, label %if.end35, label %return

if.end35:                                         ; preds = %for.end27
  %10 = load i64, ptr %k, align 8
  %cmp36.not = icmp ult i64 %10, %dstlen
  br i1 %cmp36.not, label %for.cond39, label %return

for.cond39:                                       ; preds = %if.end35, %if.end47
  %11 = phi i64 [ %add43, %if.end47 ], [ %9, %if.end35 ]
  %arrayidx41 = getelementptr inbounds i8, ptr %src, i64 %11
  %12 = load i8, ptr %arrayidx41, align 1
  %idxprom.i59 = zext i8 %12 to i64
  %arrayidx.i60 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i59
  %13 = load i8, ptr %arrayidx.i60, align 1
  %add43 = add nuw i64 %11, 1
  store i64 %add43, ptr %i, align 8
  %cmp45 = icmp ult i8 %13, 64
  br i1 %cmp45, label %for.end54, label %if.end47

if.end47:                                         ; preds = %for.cond39
  %cmp49 = icmp ne i8 %12, 61
  %cmp51.not = icmp ult i64 %add43, %srclen
  %or.cond55 = and i1 %cmp49, %cmp51.not
  br i1 %or.cond55, label %for.cond39, label %return, !llvm.loop !20

for.end54:                                        ; preds = %for.cond39
  %14 = shl i8 %6, 4
  %shr60 = lshr i8 %13, 2
  %or61 = or disjoint i8 %shr60, %14
  %15 = load i64, ptr %k, align 8
  %inc63 = add i64 %15, 1
  store i64 %inc63, ptr %k, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %dst, i64 %15
  store i8 %or61, ptr %arrayidx64, align 1
  %16 = load i64, ptr %i, align 8
  %cmp65.not = icmp ult i64 %16, %srclen
  br i1 %cmp65.not, label %if.end67, label %return

if.end67:                                         ; preds = %for.end54
  %17 = load i64, ptr %k, align 8
  %cmp68.not = icmp ult i64 %17, %dstlen
  br i1 %cmp68.not, label %for.cond71, label %return

for.cond71:                                       ; preds = %if.end67, %if.end79
  %18 = phi i64 [ %add75, %if.end79 ], [ %16, %if.end67 ]
  %arrayidx73 = getelementptr inbounds i8, ptr %src, i64 %18
  %19 = load i8, ptr %arrayidx73, align 1
  %idxprom.i61 = zext i8 %19 to i64
  %arrayidx.i62 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i61
  %20 = load i8, ptr %arrayidx.i62, align 1
  %add75 = add nuw i64 %18, 1
  store i64 %add75, ptr %i, align 8
  %cmp77 = icmp ult i8 %20, 64
  br i1 %cmp77, label %for.end86, label %if.end79

if.end79:                                         ; preds = %for.cond71
  %cmp81 = icmp ne i8 %19, 61
  %cmp83.not = icmp ult i64 %add75, %srclen
  %or.cond56 = and i1 %cmp81, %cmp83.not
  br i1 %or.cond56, label %for.cond71, label %return, !llvm.loop !21

for.end86:                                        ; preds = %for.cond71
  %21 = shl i8 %13, 6
  %or9353 = or disjoint i8 %20, %21
  %22 = load i64, ptr %k, align 8
  %inc95 = add i64 %22, 1
  store i64 %inc95, ptr %k, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %dst, i64 %22
  store i8 %or9353, ptr %arrayidx96, align 1
  %23 = load i64, ptr %i, align 8
  %cmp97.not = icmp ult i64 %23, %srclen
  br i1 %cmp97.not, label %if.end99, label %return

if.end99:                                         ; preds = %for.end86
  %24 = load i64, ptr %k, align 8
  %cmp100.not = icmp ult i64 %24, %dstlen
  br label %return

return:                                           ; preds = %if.end, %if.end20, %if.end47, %if.end79, %if.end99, %for.end86, %if.end67, %for.end54, %if.end35, %for.end27, %if.end8, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ false, %if.end8 ], [ false, %for.end27 ], [ false, %if.end35 ], [ false, %for.end54 ], [ false, %if.end67 ], [ false, %for.end86 ], [ %cmp100.not, %if.end99 ], [ false, %if.end79 ], [ false, %if.end47 ], [ false, %if.end20 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18base64_decode_fastItEEmPcmPKT_mm(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, i64 noundef %decoded_size) local_unnamed_addr #3 comdat {
entry:
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %dstlen, i64 %decoded_size)
  %0 = urem i64 %cond, 3
  %mul = sub nuw i64 %cond, %0
  %div125 = and i64 %srclen, -4
  store i64 0, ptr %i, align 8
  store i64 0, ptr %k, align 8
  %cmp336 = icmp ne i64 %div125, 0
  %cmp437 = icmp ne i64 %cond, %0
  %1 = and i1 %cmp336, %cmp437
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end49
  %2 = phi i64 [ %18, %if.end49 ], [ 0, %entry ]
  %3 = phi i64 [ %19, %if.end49 ], [ 0, %entry ]
  %max_i.038 = phi i64 [ %max_i.1, %if.end49 ], [ %div125, %entry ]
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %3
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, 255
  %idxprom.i = zext nneg i16 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %arrayidx6 = getelementptr i16, ptr %arrayidx, i64 1
  %7 = load i16, ptr %arrayidx6, align 2
  %8 = and i16 %7, 255
  %idxprom.i27 = zext nneg i16 %8 to i64
  %arrayidx.i28 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i27
  %9 = load i8, ptr %arrayidx.i28, align 1
  %arrayidx11 = getelementptr i16, ptr %arrayidx, i64 2
  %10 = load i16, ptr %arrayidx11, align 2
  %11 = and i16 %10, 255
  %idxprom.i29 = zext nneg i16 %11 to i64
  %arrayidx.i30 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i29
  %12 = load i8, ptr %arrayidx.i30, align 1
  %arrayidx16 = getelementptr i16, ptr %arrayidx, i64 3
  %13 = load i16, ptr %arrayidx16, align 2
  %14 = and i16 %13, 255
  %idxprom.i31 = zext nneg i16 %14 to i64
  %arrayidx.i32 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i31
  %15 = load i8, ptr %arrayidx.i32, align 1
  %conv.i = zext i8 %6 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %conv2.i = zext i8 %9 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %conv5.i = zext i8 %12 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %conv9.i = zext i8 %15 to i32
  %16 = or disjoint i32 %or.i, %shl6.i
  %or10.i = or disjoint i32 %16, %conv9.i
  %and = and i32 %or10.i, -2139062144
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call20 = call noundef zeroext i1 @_ZN4node24base64_decode_group_slowItEEbPcmPKT_mPmS5_(ptr noundef %dst, i64 noundef %dstlen, ptr noundef nonnull %src, i64 noundef %srclen, ptr noundef nonnull %i, ptr noundef nonnull %k)
  br i1 %call20, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %17 = load i64, ptr %i, align 8
  %sub = sub i64 %srclen, %17
  %div2226 = and i64 %sub, -4
  %add24 = add i64 %div2226, %17
  %.pre = load i64, ptr %k, align 8
  br label %if.end49

if.else:                                          ; preds = %while.body
  %shr = shl i8 %6, 2
  %shr26 = lshr i8 %9, 4
  %and27 = and i8 %shr26, 3
  %or = or disjoint i8 %and27, %shr
  %arrayidx30 = getelementptr inbounds i8, ptr %dst, i64 %2
  store i8 %or, ptr %arrayidx30, align 1
  %shr31 = shl i8 %9, 4
  %shr33 = lshr i8 %12, 2
  %and34 = and i8 %shr33, 15
  %or35 = or disjoint i8 %and34, %shr31
  %arrayidx38 = getelementptr i8, ptr %arrayidx30, i64 1
  store i8 %or35, ptr %arrayidx38, align 1
  %shr39 = shl i8 %12, 6
  %and42 = and i8 %15, 63
  %or43 = or disjoint i8 %and42, %shr39
  %arrayidx46 = getelementptr i8, ptr %arrayidx30, i64 2
  store i8 %or43, ptr %arrayidx46, align 1
  %add47 = add i64 %3, 4
  store i64 %add47, ptr %i, align 8
  %add48 = add i64 %2, 3
  store i64 %add48, ptr %k, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end
  %18 = phi i64 [ %.pre, %if.end ], [ %add48, %if.else ]
  %19 = phi i64 [ %17, %if.end ], [ %add47, %if.else ]
  %max_i.1 = phi i64 [ %add24, %if.end ], [ %max_i.038, %if.else ]
  %cmp3 = icmp ult i64 %19, %max_i.1
  %cmp4 = icmp ult i64 %18, %mul
  %20 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %20, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end49, %entry
  %.lcssa34 = phi i64 [ 0, %entry ], [ %19, %if.end49 ]
  %.lcssa = phi i64 [ 0, %entry ], [ %18, %if.end49 ]
  %cmp50 = icmp ult i64 %.lcssa34, %srclen
  %cmp51 = icmp ult i64 %.lcssa, %dstlen
  %or.cond = select i1 %cmp50, i1 %cmp51, i1 false
  br i1 %or.cond, label %if.then52, label %return

if.then52:                                        ; preds = %while.end
  %call53 = call noundef zeroext i1 @_ZN4node24base64_decode_group_slowItEEbPcmPKT_mPmS5_(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, ptr noundef nonnull %i, ptr noundef nonnull %k)
  br label %return

return:                                           ; preds = %if.then, %while.end, %if.then52
  %retval.0 = load i64, ptr %k, align 8
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node24base64_decode_group_slowItEEbPcmPKT_mPmS5_(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen, ptr noundef %i, ptr noundef %k) local_unnamed_addr #3 comdat {
entry:
  %i.promoted = load i64, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = phi i64 [ %add, %if.end ], [ %i.promoted, %entry ]
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %0
  %1 = load i16, ptr %arrayidx, align 2
  %2 = and i16 %1, 255
  %idxprom.i = zext nneg i16 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %add = add i64 %0, 1
  store i64 %add, ptr %i, align 8
  %cmp = icmp ult i8 %3, 64
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.cond
  %cmp3 = icmp ne i16 %2, 61
  %cmp4.not = icmp ult i64 %add, %srclen
  %or.cond = and i1 %cmp4.not, %cmp3
  br i1 %or.cond, label %for.cond, label %return, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %cmp7.not = icmp ult i64 %add, %srclen
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %for.end
  %4 = load i64, ptr %k, align 8
  %cmp10.not = icmp ult i64 %4, %dstlen
  br i1 %cmp10.not, label %for.cond13, label %return

for.cond13:                                       ; preds = %if.end9, %if.end22
  %5 = phi i64 [ %add18, %if.end22 ], [ %add, %if.end9 ]
  %arrayidx15 = getelementptr inbounds i16, ptr %src, i64 %5
  %6 = load i16, ptr %arrayidx15, align 2
  %7 = and i16 %6, 255
  %idxprom.i57 = zext nneg i16 %7 to i64
  %arrayidx.i58 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i57
  %8 = load i8, ptr %arrayidx.i58, align 1
  %add18 = add nuw i64 %5, 1
  store i64 %add18, ptr %i, align 8
  %cmp20 = icmp ult i8 %8, 64
  br i1 %cmp20, label %for.end29, label %if.end22

if.end22:                                         ; preds = %for.cond13
  %cmp24 = icmp ne i16 %7, 61
  %cmp26.not = icmp ult i64 %add18, %srclen
  %or.cond54 = and i1 %cmp26.not, %cmp24
  br i1 %or.cond54, label %for.cond13, label %return, !llvm.loop !24

for.end29:                                        ; preds = %for.cond13
  %9 = shl nuw i8 %3, 2
  %shr = lshr i8 %8, 4
  %or = or disjoint i8 %shr, %9
  %10 = load i64, ptr %k, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %k, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %dst, i64 %10
  store i8 %or, ptr %arrayidx34, align 1
  %11 = load i64, ptr %i, align 8
  %cmp35.not = icmp ult i64 %11, %srclen
  br i1 %cmp35.not, label %if.end37, label %return

if.end37:                                         ; preds = %for.end29
  %12 = load i64, ptr %k, align 8
  %cmp38.not = icmp ult i64 %12, %dstlen
  br i1 %cmp38.not, label %for.cond41, label %return

for.cond41:                                       ; preds = %if.end37, %if.end50
  %13 = phi i64 [ %add46, %if.end50 ], [ %11, %if.end37 ]
  %arrayidx43 = getelementptr inbounds i16, ptr %src, i64 %13
  %14 = load i16, ptr %arrayidx43, align 2
  %15 = and i16 %14, 255
  %idxprom.i59 = zext nneg i16 %15 to i64
  %arrayidx.i60 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i59
  %16 = load i8, ptr %arrayidx.i60, align 1
  %add46 = add nuw i64 %13, 1
  store i64 %add46, ptr %i, align 8
  %cmp48 = icmp ult i8 %16, 64
  br i1 %cmp48, label %for.end57, label %if.end50

if.end50:                                         ; preds = %for.cond41
  %cmp52 = icmp ne i16 %15, 61
  %cmp54.not = icmp ult i64 %add46, %srclen
  %or.cond55 = and i1 %cmp54.not, %cmp52
  br i1 %or.cond55, label %for.cond41, label %return, !llvm.loop !25

for.end57:                                        ; preds = %for.cond41
  %17 = shl i8 %8, 4
  %shr63 = lshr i8 %16, 2
  %or64 = or disjoint i8 %shr63, %17
  %18 = load i64, ptr %k, align 8
  %inc66 = add i64 %18, 1
  store i64 %inc66, ptr %k, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %dst, i64 %18
  store i8 %or64, ptr %arrayidx67, align 1
  %19 = load i64, ptr %i, align 8
  %cmp68.not = icmp ult i64 %19, %srclen
  br i1 %cmp68.not, label %if.end70, label %return

if.end70:                                         ; preds = %for.end57
  %20 = load i64, ptr %k, align 8
  %cmp71.not = icmp ult i64 %20, %dstlen
  br i1 %cmp71.not, label %for.cond74, label %return

for.cond74:                                       ; preds = %if.end70, %if.end83
  %21 = phi i64 [ %add79, %if.end83 ], [ %19, %if.end70 ]
  %arrayidx76 = getelementptr inbounds i16, ptr %src, i64 %21
  %22 = load i16, ptr %arrayidx76, align 2
  %23 = and i16 %22, 255
  %idxprom.i61 = zext nneg i16 %23 to i64
  %arrayidx.i62 = getelementptr inbounds [256 x i8], ptr @_ZN4node14unbase64_tableE, i64 0, i64 %idxprom.i61
  %24 = load i8, ptr %arrayidx.i62, align 1
  %add79 = add nuw i64 %21, 1
  store i64 %add79, ptr %i, align 8
  %cmp81 = icmp ult i8 %24, 64
  br i1 %cmp81, label %for.end90, label %if.end83

if.end83:                                         ; preds = %for.cond74
  %cmp85 = icmp ne i16 %23, 61
  %cmp87.not = icmp ult i64 %add79, %srclen
  %or.cond56 = and i1 %cmp87.not, %cmp85
  br i1 %or.cond56, label %for.cond74, label %return, !llvm.loop !26

for.end90:                                        ; preds = %for.cond74
  %25 = shl i8 %16, 6
  %or9753 = or disjoint i8 %24, %25
  %26 = load i64, ptr %k, align 8
  %inc99 = add i64 %26, 1
  store i64 %inc99, ptr %k, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %dst, i64 %26
  store i8 %or9753, ptr %arrayidx100, align 1
  %27 = load i64, ptr %i, align 8
  %cmp101.not = icmp ult i64 %27, %srclen
  br i1 %cmp101.not, label %if.end103, label %return

if.end103:                                        ; preds = %for.end90
  %28 = load i64, ptr %k, align 8
  %cmp104.not = icmp ult i64 %28, %dstlen
  br label %return

return:                                           ; preds = %if.end, %if.end22, %if.end50, %if.end83, %if.end103, %for.end90, %if.end70, %for.end57, %if.end37, %for.end29, %if.end9, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ false, %if.end9 ], [ false, %for.end29 ], [ false, %if.end37 ], [ false, %for.end57 ], [ false, %if.end70 ], [ false, %for.end90 ], [ %cmp104.not, %if.end103 ], [ false, %if.end83 ], [ false, %if.end50 ], [ false, %if.end22 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  tail call void @free(ptr noundef %0) #19
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  %sub = sub nsw i64 0, %call.i
  %call3 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %this.val, i64 noundef %sub) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_.i, align 8
  tail call void @free(ptr noundef %0) #19
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %1, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  %sub.i = sub nsw i64 0, %call.i.i
  %call3.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %this.val.i, i64 noundef %sub.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v86String26ExternalStringResourceBase7DisposeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2v86String26ExternalStringResourceBase4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2v86String26ExternalStringResourceBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE4dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #13 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String29ExternalOneByteStringResourceEcE6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #13 align 2 {
entry:
  %length_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare ptr @_ZN2v86String18NewExternalOneByteEPNS_7IsolateEPNS0_29ExternalOneByteStringResourceE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromTwoByteEPNS_7IsolateEPKtNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  tail call void @free(ptr noundef %0) #19
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  %mul.i.neg = mul i64 %call.i, -2
  %call3 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %this.val, i64 noundef %mul.i.neg) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_.i, align 8
  tail call void @free(ptr noundef %0) #19
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %1, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  %mul.i.neg.i = mul i64 %call.i.i, -2
  %call3.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %this.val.i, i64 noundef %mul.i.neg.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE4dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #13 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_112ExternStringIN2v86String22ExternalStringResourceEtE6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #13 align 2 {
entry:
  %length_ = getelementptr inbounds %"class.node::(anonymous namespace)::ExternString.10", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare ptr @_ZN2v86String18NewExternalTwoByteEPNS_7IsolateEPNS0_22ExternalStringResourceE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_string_bytes.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 -4294967296, i64 4294967297}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 0, i64 4294967296}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
