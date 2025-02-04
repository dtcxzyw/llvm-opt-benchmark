target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::BitSet" = type { [4 x i64] }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN9grpc_core19StringViewFromSliceERK10grpc_slice = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_Z25grpc_key_is_binary_headerPKhm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi = comdat any

$_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm = comdat any

$_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Metadata keys cannot be zero length\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Metadata keys cannot be larger than UINT32_MAX\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Illegal header key\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Illegal header value\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"return \22Unknown\22\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/validate_metadata.cc\00", align 1
@_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE = internal constant { [4 x i64] } { [4 x i64] [i64 288054454291267584, i64 576460745860972544, i64 0, i64 0] }, align 8
@_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE = internal constant { [4 x i64] } { [4 x i64] [i64 -4294967296, i64 9223372036854775807, i64 0, i64 0] }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_validate_metadata.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN9grpc_core24ValidateHeaderKeyIsLegalESt17basic_string_viewIcSt11char_traitsIcEE(i64 %key.coerce0, ptr %key.coerce1) #4 {
entry:
  %retval = alloca i8, align 1
  %key = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 0
  store i64 %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 1
  store ptr %key.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %key) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key) #3
  %cmp = icmp ugt i64 %call1, 4294967295
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 2, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef zeroext i8 @_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE(i64 %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE, i8 noundef zeroext 3)
  store i8 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE(i64 %x.coerce0, ptr %x.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %legal_bits, i8 noundef zeroext %error) #4 {
entry:
  %retval = alloca i8, align 1
  %x = alloca %"class.std::basic_string_view", align 8
  %legal_bits.addr = alloca ptr, align 8
  %error.addr = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %x, i32 0, i32 0
  store i64 %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %x, i32 0, i32 1
  store ptr %x.coerce1, ptr %1, align 8
  store ptr %legal_bits, ptr %legal_bits.addr, align 8
  store i8 %error, ptr %error.addr, align 1
  store ptr %x, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load ptr, ptr %legal_bits.addr, align 8
  %9 = load i8, ptr %c, align 1
  %conv = zext i8 %9 to i32
  %call2 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %conv)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load i8, ptr %error.addr, align 1
  store i8 %10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %result) #4 {
entry:
  %retval = alloca ptr, align 8
  %result.addr = alloca i8, align 1
  store i8 %result, ptr %result.addr, align 1
  %0 = load i8, ptr %result.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb3
    i8 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @gpr_unreachable_code(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 89) #11
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %call = call { i64, ptr } @_ZN9grpc_core19StringViewFromSliceERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call1 = call noundef zeroext i8 @_ZN9grpc_core24ValidateHeaderKeyIsLegalESt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %8)
  call void @_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i8 noundef zeroext %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i8 noundef zeroext %result) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %result.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %result, ptr %result.addr, align 1
  %0 = load i8, ptr %result.addr, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %result.addr, align 1
  %call = call noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %1)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %3, ptr %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core19StringViewFromSliceERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %slice) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %arraydecay, %cond.false ]
  %5 = load ptr, ptr %slice.addr, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %7 = load ptr, ptr %slice.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %7, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 0
  %8 = load i64, ptr %length, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %9 = load ptr, ptr %slice.addr, align 8
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %9, i32 0, i32 1
  %length9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 0
  %10 = load i8, ptr %length9, align 8
  %conv = zext i8 %10 to i64
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi i64 [ %8, %cond.true5 ], [ %conv, %cond.false7 ]
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, i64 noundef %cond11) #3
  %11 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_header_key_is_legal(ptr noundef byval(%struct.grpc_slice) align 8 %slice) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %slice)
  %call = invoke noundef i32 @_ZL9error2intN4absl12lts_202308026StatusE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret i32 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9error2intN4absl12lts_202308026StatusE(ptr noundef %error) #4 {
entry:
  %error.indirect_addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %error, ptr %error.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %error)
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %call = call { i64, ptr } @_ZN9grpc_core19StringViewFromSliceERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call1 = call noundef zeroext i8 @_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE(i64 %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE, i8 noundef zeroext 4)
  call void @_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i8 noundef zeroext %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_header_nonbin_value_is_legal(ptr noundef byval(%struct.grpc_slice) align 8 %slice) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %slice)
  %call = invoke noundef i32 @_ZL9error2intN4absl12lts_202308026StatusE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret i32 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %slice) #4 {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %arraydecay, %cond.false ]
  %5 = load ptr, ptr %slice.addr, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %7 = load ptr, ptr %slice.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %7, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 0
  %8 = load i64, ptr %length, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %9 = load ptr, ptr %slice.addr, align 8
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %9, i32 0, i32 1
  %length9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 0
  %10 = load i8, ptr %length9, align 8
  %conv = zext i8 %10 to i64
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi i64 [ %8, %cond.true5 ], [ %conv, %cond.false7 ]
  %call = call noundef i32 @_Z25grpc_key_is_binary_headerPKhm(ptr noundef %cond, i64 noundef %cond11)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z25grpc_key_is_binary_headerPKhm(ptr noundef %buf, i64 noundef %length) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call = call i32 @memcmp(ptr noundef %add.ptr1, ptr noundef @.str.9, i64 noundef 4) #13
  %cmp2 = icmp eq i32 0, %call
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_is_binary_header(ptr noundef byval(%struct.grpc_slice) align 8 %slice) #4 {
entry:
  %call = call noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %slice)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %units_ = getelementptr inbounds %"class.grpc_core::BitSet", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm(i64 noundef %conv)
  %arrayidx = getelementptr inbounds [4 x i64], ptr %units_, i64 0, i64 %call
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load i32, ptr %i.addr, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm(i64 noundef %conv2)
  %and = and i64 %1, %call3
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm(i64 noundef %bit) #5 comdat align 2 {
entry:
  %bit.addr = alloca i64, align 8
  store i64 %bit, ptr %bit.addr, align 8
  %0 = load i64, ptr %bit.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm(i64 noundef %bit) #5 comdat align 2 {
entry:
  %bit.addr = alloca i64, align 8
  store i64 %bit, ptr %bit.addr, align 8
  %0 = load i64, ptr %bit.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #5 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_validate_metadata.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
