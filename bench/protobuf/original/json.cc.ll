target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"struct.google::protobuf::json_internal::WriterOptions" = type { i8, i8, i8, i8, i8, i8 }
%"struct.google::protobuf::json::PrintOptions" = type { i8, i8, i8, i8, i8 }
%"class.google::protobuf::io::ArrayInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"struct.google::protobuf::json_internal::ParseOptions" = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"struct.google::protobuf::json::ParseOptions" = type { i8, i8 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN6google8protobuf13json_internal13WriterOptionsC2Ev = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD2Ev = comdat any

$_ZN6google8protobuf13json_internal12ParseOptionsC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json.cc, ptr null }]

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
define void @_ZN6google8protobuf4json18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12PrintOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %binary_input, ptr noundef %json_output, ptr noundef nonnull align 1 dereferenceable(5) %options) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %resolver.addr = alloca ptr, align 8
  %type_url.addr = alloca ptr, align 8
  %binary_input.addr = alloca ptr, align 8
  %json_output.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %opts = alloca %"struct.google::protobuf::json_internal::WriterOptions", align 1
  %agg.tmp = alloca %"struct.google::protobuf::json_internal::WriterOptions", align 1
  %agg.tmp.coerce = alloca i48, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %type_url, ptr %type_url.addr, align 8
  store ptr %binary_input, ptr %binary_input.addr, align 8
  store ptr %json_output, ptr %json_output.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  call void @_ZN6google8protobuf13json_internal13WriterOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %opts) #3
  %0 = load ptr, ptr %options.addr, align 8
  %add_whitespace = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %add_whitespace, align 1
  %tobool = trunc i8 %1 to i1
  %add_whitespace1 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %add_whitespace1, align 1
  %2 = load ptr, ptr %options.addr, align 8
  %preserve_proto_field_names = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %2, i32 0, i32 3
  %3 = load i8, ptr %preserve_proto_field_names, align 1
  %tobool2 = trunc i8 %3 to i1
  %preserve_proto_field_names3 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 3
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %preserve_proto_field_names3, align 1
  %4 = load ptr, ptr %options.addr, align 8
  %always_print_enums_as_ints = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %always_print_enums_as_ints, align 1
  %tobool5 = trunc i8 %5 to i1
  %always_print_enums_as_ints6 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 2
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %always_print_enums_as_ints6, align 1
  %6 = load ptr, ptr %options.addr, align 8
  %always_print_primitive_fields = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %6, i32 0, i32 1
  %7 = load i8, ptr %always_print_primitive_fields, align 1
  %tobool8 = trunc i8 %7 to i1
  %always_print_primitive_fields9 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 1
  %frombool10 = zext i1 %tobool8 to i8
  store i8 %frombool10, ptr %always_print_primitive_fields9, align 1
  %8 = load ptr, ptr %options.addr, align 8
  %unquote_int64_if_possible = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %8, i32 0, i32 4
  %9 = load i8, ptr %unquote_int64_if_possible, align 1
  %tobool11 = trunc i8 %9 to i1
  %unquote_int64_if_possible12 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 4
  %frombool13 = zext i1 %tobool11 to i8
  store i8 %frombool13, ptr %unquote_int64_if_possible12, align 1
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 5
  store i8 1, ptr %allow_legacy_syntax, align 1
  %10 = load ptr, ptr %resolver.addr, align 8
  %11 = load ptr, ptr %type_url.addr, align 8
  %12 = load ptr, ptr %binary_input.addr, align 8
  %13 = load ptr, ptr %json_output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %opts, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.coerce, ptr align 1 %agg.tmp, i64 6, i1 false)
  %14 = load i48, ptr %agg.tmp.coerce, align 8
  call void @_ZN6google8protobuf13json_internal18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %13, i48 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal13WriterOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add_whitespace = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %this1, i32 0, i32 0
  store i8 0, ptr %add_whitespace, align 1
  %always_print_primitive_fields = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %always_print_primitive_fields, align 1
  %always_print_enums_as_ints = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %this1, i32 0, i32 2
  store i8 0, ptr %always_print_enums_as_ints, align 1
  %preserve_proto_field_names = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %this1, i32 0, i32 3
  store i8 0, ptr %preserve_proto_field_names, align 1
  %unquote_int64_if_possible = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %this1, i32 0, i32 4
  store i8 0, ptr %unquote_int64_if_possible, align 1
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %this1, i32 0, i32 5
  store i8 0, ptr %allow_legacy_syntax, align 1
  ret void
}

declare void @_ZN6google8protobuf13json_internal18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i48) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json18BinaryToJsonStringEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PSA_RKNS1_12PrintOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull align 8 dereferenceable(32) %binary_input, ptr noundef %json_output, ptr noundef nonnull align 1 dereferenceable(5) %options) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resolver.addr = alloca ptr, align 8
  %type_url.addr = alloca ptr, align 8
  %binary_input.addr = alloca ptr, align 8
  %json_output.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %input_stream = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %output_stream = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %type_url, ptr %type_url.addr, align 8
  store ptr %binary_input, ptr %binary_input.addr, align 8
  store ptr %json_output, ptr %json_output.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %binary_input.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %binary_input.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call1 to i32
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %input_stream, ptr noundef %call, i32 noundef %conv, i32 noundef -1)
  %2 = load ptr, ptr %json_output.addr, align 8
  invoke void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %output_stream, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %resolver.addr, align 8
  %4 = load ptr, ptr %type_url.addr, align 8
  %5 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN6google8protobuf4json18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12PrintOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %input_stream, ptr noundef %output_stream, ptr noundef nonnull align 1 dereferenceable(5) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output_stream) #3
  call void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_stream) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output_stream) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_stream) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12ParseOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %json_input, ptr noundef %binary_output, ptr noundef nonnull align 1 dereferenceable(2) %options) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %resolver.addr = alloca ptr, align 8
  %type_url.addr = alloca ptr, align 8
  %json_input.addr = alloca ptr, align 8
  %binary_output.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %opts = alloca %"struct.google::protobuf::json_internal::ParseOptions", align 4
  %agg.tmp = alloca %"struct.google::protobuf::json_internal::ParseOptions", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %type_url, ptr %type_url.addr, align 8
  store ptr %json_input, ptr %json_input.addr, align 8
  store ptr %binary_output, ptr %binary_output.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  call void @_ZN6google8protobuf13json_internal12ParseOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %opts) #3
  %0 = load ptr, ptr %options.addr, align 8
  %ignore_unknown_fields = getelementptr inbounds %"struct.google::protobuf::json::ParseOptions", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %ignore_unknown_fields, align 1
  %tobool = trunc i8 %1 to i1
  %ignore_unknown_fields1 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %opts, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ignore_unknown_fields1, align 4
  %2 = load ptr, ptr %options.addr, align 8
  %case_insensitive_enum_parsing = getelementptr inbounds %"struct.google::protobuf::json::ParseOptions", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %case_insensitive_enum_parsing, align 1
  %tobool2 = trunc i8 %3 to i1
  %case_insensitive_enum_parsing3 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %opts, i32 0, i32 1
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %case_insensitive_enum_parsing3, align 1
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %opts, i32 0, i32 4
  store i8 1, ptr %allow_legacy_syntax, align 4
  %4 = load ptr, ptr %resolver.addr, align 8
  %5 = load ptr, ptr %type_url.addr, align 8
  %6 = load ptr, ptr %json_input.addr, align 8
  %7 = load ptr, ptr %binary_output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %opts, i64 12, i1 false)
  call void @_ZN6google8protobuf13json_internal18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7, ptr noundef byval(%"struct.google::protobuf::json_internal::ParseOptions") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12ParseOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ignore_unknown_fields = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %this1, i32 0, i32 0
  store i8 0, ptr %ignore_unknown_fields, align 4
  %case_insensitive_enum_parsing = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %case_insensitive_enum_parsing, align 1
  %recursion_depth = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %this1, i32 0, i32 3
  store i32 100, ptr %recursion_depth, align 4
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %this1, i32 0, i32 4
  store i8 0, ptr %allow_legacy_syntax, align 4
  ret void
}

declare void @_ZN6google8protobuf13json_internal18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef byval(%"struct.google::protobuf::json_internal::ParseOptions") align 8) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json18JsonToBinaryStringEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_EPSA_RKNS1_12ParseOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, i64 %json_input.coerce0, ptr %json_input.coerce1, ptr noundef %binary_output, ptr noundef nonnull align 1 dereferenceable(2) %options) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %json_input = alloca %"class.std::basic_string_view", align 8
  %resolver.addr = alloca ptr, align 8
  %type_url.addr = alloca ptr, align 8
  %binary_output.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %input_stream = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %output_stream = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %json_input, i32 0, i32 0
  store i64 %json_input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %json_input, i32 0, i32 1
  store ptr %json_input.coerce1, ptr %1, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  store ptr %type_url, ptr %type_url.addr, align 8
  store ptr %binary_output, ptr %binary_output.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %json_input) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %json_input) #3
  %conv = trunc i64 %call1 to i32
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %input_stream, ptr noundef %call, i32 noundef %conv, i32 noundef -1)
  %2 = load ptr, ptr %binary_output.addr, align 8
  invoke void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %output_stream, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %resolver.addr, align 8
  %4 = load ptr, ptr %type_url.addr, align 8
  %5 = load ptr, ptr %options.addr, align 8
  invoke void @_ZN6google8protobuf4json18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %input_stream, ptr noundef %output_stream, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output_stream) #3
  call void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_stream) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output_stream) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input_stream) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json19MessageToJsonStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PrintOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output, ptr noundef nonnull align 1 dereferenceable(5) %options) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %opts = alloca %"struct.google::protobuf::json_internal::WriterOptions", align 1
  %agg.tmp = alloca %"struct.google::protobuf::json_internal::WriterOptions", align 1
  %agg.tmp.coerce = alloca i48, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  call void @_ZN6google8protobuf13json_internal13WriterOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %opts) #3
  %0 = load ptr, ptr %options.addr, align 8
  %add_whitespace = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %add_whitespace, align 1
  %tobool = trunc i8 %1 to i1
  %add_whitespace1 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %add_whitespace1, align 1
  %2 = load ptr, ptr %options.addr, align 8
  %preserve_proto_field_names = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %2, i32 0, i32 3
  %3 = load i8, ptr %preserve_proto_field_names, align 1
  %tobool2 = trunc i8 %3 to i1
  %preserve_proto_field_names3 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 3
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %preserve_proto_field_names3, align 1
  %4 = load ptr, ptr %options.addr, align 8
  %always_print_enums_as_ints = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %always_print_enums_as_ints, align 1
  %tobool5 = trunc i8 %5 to i1
  %always_print_enums_as_ints6 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 2
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %always_print_enums_as_ints6, align 1
  %6 = load ptr, ptr %options.addr, align 8
  %always_print_primitive_fields = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %6, i32 0, i32 1
  %7 = load i8, ptr %always_print_primitive_fields, align 1
  %tobool8 = trunc i8 %7 to i1
  %always_print_primitive_fields9 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 1
  %frombool10 = zext i1 %tobool8 to i8
  store i8 %frombool10, ptr %always_print_primitive_fields9, align 1
  %8 = load ptr, ptr %options.addr, align 8
  %unquote_int64_if_possible = getelementptr inbounds %"struct.google::protobuf::json::PrintOptions", ptr %8, i32 0, i32 4
  %9 = load i8, ptr %unquote_int64_if_possible, align 1
  %tobool11 = trunc i8 %9 to i1
  %unquote_int64_if_possible12 = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 4
  %frombool13 = zext i1 %tobool11 to i8
  store i8 %frombool13, ptr %unquote_int64_if_possible12, align 1
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::WriterOptions", ptr %opts, i32 0, i32 5
  store i8 1, ptr %allow_legacy_syntax, align 1
  %10 = load ptr, ptr %message.addr, align 8
  %11 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %opts, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.coerce, ptr align 1 %agg.tmp, i64 6, i1 false)
  %12 = load i48, ptr %agg.tmp.coerce, align 8
  call void @_ZN6google8protobuf13json_internal19MessageToJsonStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i48 %12)
  ret void
}

declare void @_ZN6google8protobuf13json_internal19MessageToJsonStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i48) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json19JsonStringToMessageESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7MessageERKNS1_12ParseOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %input.coerce0, ptr %input.coerce1, ptr noundef %message, ptr noundef nonnull align 1 dereferenceable(2) %options) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %input = alloca %"class.std::basic_string_view", align 8
  %message.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %opts = alloca %"struct.google::protobuf::json_internal::ParseOptions", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"struct.google::protobuf::json_internal::ParseOptions", align 4
  %agg.tmp5.coerce = alloca { i64, i8 }, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  call void @_ZN6google8protobuf13json_internal12ParseOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %opts) #3
  %2 = load ptr, ptr %options.addr, align 8
  %ignore_unknown_fields = getelementptr inbounds %"struct.google::protobuf::json::ParseOptions", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %ignore_unknown_fields, align 1
  %tobool = trunc i8 %3 to i1
  %ignore_unknown_fields1 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %opts, i32 0, i32 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ignore_unknown_fields1, align 4
  %4 = load ptr, ptr %options.addr, align 8
  %case_insensitive_enum_parsing = getelementptr inbounds %"struct.google::protobuf::json::ParseOptions", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %case_insensitive_enum_parsing, align 1
  %tobool2 = trunc i8 %5 to i1
  %case_insensitive_enum_parsing3 = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %opts, i32 0, i32 1
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %case_insensitive_enum_parsing3, align 1
  %allow_legacy_syntax = getelementptr inbounds %"struct.google::protobuf::json_internal::ParseOptions", ptr %opts, i32 0, i32 4
  store i8 1, ptr %allow_legacy_syntax, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %6 = load ptr, ptr %message.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %opts, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %11 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  call void @_ZN6google8protobuf13json_internal19JsonStringToMessageESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7MessageENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %8, ptr %10, ptr noundef %6, i64 %12, i8 %14)
  ret void
}

declare void @_ZN6google8protobuf13json_internal19JsonStringToMessageESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7MessageENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr, ptr noundef, i64, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json.cc() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
