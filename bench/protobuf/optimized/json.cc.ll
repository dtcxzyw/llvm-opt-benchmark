; ModuleID = 'bench/protobuf/original/json.cc.ll'
source_filename = "bench/protobuf/original/json.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.google::protobuf::io::ArrayInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"struct.google::protobuf::json_internal::ParseOptions" = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12PrintOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %binary_input, ptr noundef %json_output, ptr nocapture noundef nonnull readonly align 1 dereferenceable(5) %options) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %options, align 1
  %1 = and i8 %0, 1
  %preserve_proto_field_names = getelementptr inbounds i8, ptr %options, i64 3
  %2 = load i8, ptr %preserve_proto_field_names, align 1
  %3 = and i8 %2, 1
  %always_print_enums_as_ints = getelementptr inbounds i8, ptr %options, i64 2
  %4 = load i8, ptr %always_print_enums_as_ints, align 1
  %5 = and i8 %4, 1
  %always_print_primitive_fields = getelementptr inbounds i8, ptr %options, i64 1
  %6 = load i8, ptr %always_print_primitive_fields, align 1
  %7 = and i8 %6, 1
  %unquote_int64_if_possible = getelementptr inbounds i8, ptr %options, i64 4
  %8 = load i8, ptr %unquote_int64_if_possible, align 1
  %9 = and i8 %8, 1
  %opts.sroa.6.0.insert.ext = zext nneg i8 %9 to i48
  %opts.sroa.6.0.insert.shift = shl nuw nsw i48 %opts.sroa.6.0.insert.ext, 32
  %opts.sroa.5.0.insert.ext = zext nneg i8 %3 to i48
  %opts.sroa.5.0.insert.shift = shl nuw nsw i48 %opts.sroa.5.0.insert.ext, 24
  %opts.sroa.6.0.insert.insert = or disjoint i48 %opts.sroa.6.0.insert.shift, %opts.sroa.5.0.insert.shift
  %opts.sroa.4.0.insert.ext = zext nneg i8 %5 to i48
  %opts.sroa.4.0.insert.shift = shl nuw nsw i48 %opts.sroa.4.0.insert.ext, 16
  %opts.sroa.5.0.insert.insert = or disjoint i48 %opts.sroa.6.0.insert.insert, %opts.sroa.4.0.insert.shift
  %opts.sroa.3.0.insert.ext = zext nneg i8 %7 to i48
  %opts.sroa.3.0.insert.shift = shl nuw nsw i48 %opts.sroa.3.0.insert.ext, 8
  %opts.sroa.4.0.insert.insert = or disjoint i48 %opts.sroa.5.0.insert.insert, %opts.sroa.3.0.insert.shift
  %opts.sroa.0.0.insert.ext = zext nneg i8 %1 to i48
  %opts.sroa.3.0.insert.insert = or disjoint i48 %opts.sroa.4.0.insert.insert, %opts.sroa.0.0.insert.ext
  %opts.sroa.0.0.insert.insert = or disjoint i48 %opts.sroa.3.0.insert.insert, 1099511627776
  tail call void @_ZN6google8protobuf13json_internal18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %binary_input, ptr noundef %json_output, i48 %opts.sroa.0.0.insert.insert)
  ret void
}

declare void @_ZN6google8protobuf13json_internal18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json18BinaryToJsonStringEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PSA_RKNS1_12PrintOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull align 8 dereferenceable(32) %binary_input, ptr noundef %json_output, ptr nocapture noundef nonnull readonly align 1 dereferenceable(5) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %input_stream = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %output_stream = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %binary_input) #6
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %binary_input) #6
  %conv = trunc i64 %call1 to i32
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %input_stream, ptr noundef %call, i32 noundef %conv, i32 noundef -1)
  call void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %output_stream, ptr noundef %json_output)
  %0 = load i8, ptr %options, align 1, !noalias !4
  %1 = and i8 %0, 1
  %preserve_proto_field_names.i = getelementptr inbounds i8, ptr %options, i64 3
  %2 = load i8, ptr %preserve_proto_field_names.i, align 1, !noalias !4
  %3 = and i8 %2, 1
  %always_print_enums_as_ints.i = getelementptr inbounds i8, ptr %options, i64 2
  %4 = load i8, ptr %always_print_enums_as_ints.i, align 1, !noalias !4
  %5 = and i8 %4, 1
  %always_print_primitive_fields.i = getelementptr inbounds i8, ptr %options, i64 1
  %6 = load i8, ptr %always_print_primitive_fields.i, align 1, !noalias !4
  %7 = and i8 %6, 1
  %unquote_int64_if_possible.i = getelementptr inbounds i8, ptr %options, i64 4
  %8 = load i8, ptr %unquote_int64_if_possible.i, align 1, !noalias !4
  %9 = and i8 %8, 1
  %opts.sroa.6.0.insert.ext.i = zext nneg i8 %9 to i48
  %opts.sroa.6.0.insert.shift.i = shl nuw nsw i48 %opts.sroa.6.0.insert.ext.i, 32
  %opts.sroa.5.0.insert.ext.i = zext nneg i8 %3 to i48
  %opts.sroa.5.0.insert.shift.i = shl nuw nsw i48 %opts.sroa.5.0.insert.ext.i, 24
  %opts.sroa.6.0.insert.insert.i = or disjoint i48 %opts.sroa.6.0.insert.shift.i, %opts.sroa.5.0.insert.shift.i
  %opts.sroa.4.0.insert.ext.i = zext nneg i8 %5 to i48
  %opts.sroa.4.0.insert.shift.i = shl nuw nsw i48 %opts.sroa.4.0.insert.ext.i, 16
  %opts.sroa.5.0.insert.insert.i = or disjoint i48 %opts.sroa.6.0.insert.insert.i, %opts.sroa.4.0.insert.shift.i
  %opts.sroa.3.0.insert.ext.i = zext nneg i8 %7 to i48
  %opts.sroa.3.0.insert.shift.i = shl nuw nsw i48 %opts.sroa.3.0.insert.ext.i, 8
  %opts.sroa.4.0.insert.insert.i = or disjoint i48 %opts.sroa.5.0.insert.insert.i, %opts.sroa.3.0.insert.shift.i
  %opts.sroa.0.0.insert.ext.i = zext nneg i8 %1 to i48
  %opts.sroa.3.0.insert.insert.i = or disjoint i48 %opts.sroa.4.0.insert.insert.i, %opts.sroa.0.0.insert.ext.i
  %opts.sroa.0.0.insert.insert.i = or disjoint i48 %opts.sroa.3.0.insert.insert.i, 1099511627776
  call void @_ZN6google8protobuf13json_internal18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull %input_stream, ptr noundef nonnull %output_stream, i48 %opts.sroa.0.0.insert.insert.i)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12ParseOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %json_input, ptr noundef %binary_output, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %options) local_unnamed_addr #3 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::json_internal::ParseOptions", align 8
  %0 = load i8, ptr %options, align 1
  %1 = and i8 %0, 1
  %case_insensitive_enum_parsing = getelementptr inbounds i8, ptr %options, i64 1
  %2 = load i8, ptr %case_insensitive_enum_parsing, align 1
  %3 = and i8 %2, 1
  store i8 %1, ptr %agg.tmp, align 8
  %opts.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  store i8 %3, ptr %opts.sroa.3.0.agg.tmp.sroa_idx, align 1
  %opts.sroa.52.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i32 100, ptr %opts.sroa.52.0.agg.tmp.sroa_idx, align 4
  %opts.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i8 1, ptr %opts.sroa.6.0.agg.tmp.sroa_idx, align 8
  tail call void @_ZN6google8protobuf13json_internal18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %json_input, ptr noundef %binary_output, ptr noundef nonnull byval(%"struct.google::protobuf::json_internal::ParseOptions") align 8 %agg.tmp)
  ret void
}

declare void @_ZN6google8protobuf13json_internal18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef byval(%"struct.google::protobuf::json_internal::ParseOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json18JsonToBinaryStringEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_EPSA_RKNS1_12ParseOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, i64 %json_input.coerce0, ptr %json_input.coerce1, ptr noundef %binary_output, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.google::protobuf::json_internal::ParseOptions", align 8
  %input_stream = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  %output_stream = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %conv = trunc i64 %json_input.coerce0 to i32
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %input_stream, ptr noundef %json_input.coerce1, i32 noundef %conv, i32 noundef -1)
  call void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %output_stream, ptr noundef %binary_output)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %agg.tmp.i)
  %0 = load i8, ptr %options, align 1, !noalias !7
  %1 = and i8 %0, 1
  %case_insensitive_enum_parsing.i = getelementptr inbounds i8, ptr %options, i64 1
  %2 = load i8, ptr %case_insensitive_enum_parsing.i, align 1, !noalias !7
  %3 = and i8 %2, 1
  store i8 %1, ptr %agg.tmp.i, align 8, !noalias !7
  %opts.sroa.3.0.agg.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 1
  store i8 %3, ptr %opts.sroa.3.0.agg.tmp.sroa_idx.i, align 1, !noalias !7
  %opts.sroa.52.0.agg.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 4
  store i32 100, ptr %opts.sroa.52.0.agg.tmp.sroa_idx.i, align 4, !noalias !7
  %opts.sroa.6.0.agg.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i8 1, ptr %opts.sroa.6.0.agg.tmp.sroa_idx.i, align 8, !noalias !7
  call void @_ZN6google8protobuf13json_internal18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolver, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull %input_stream, ptr noundef nonnull %output_stream, ptr noundef nonnull byval(%"struct.google::protobuf::json_internal::ParseOptions") align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json19MessageToJsonStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PrintOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output, ptr nocapture noundef nonnull readonly align 1 dereferenceable(5) %options) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %options, align 1
  %1 = and i8 %0, 1
  %preserve_proto_field_names = getelementptr inbounds i8, ptr %options, i64 3
  %2 = load i8, ptr %preserve_proto_field_names, align 1
  %3 = and i8 %2, 1
  %always_print_enums_as_ints = getelementptr inbounds i8, ptr %options, i64 2
  %4 = load i8, ptr %always_print_enums_as_ints, align 1
  %5 = and i8 %4, 1
  %always_print_primitive_fields = getelementptr inbounds i8, ptr %options, i64 1
  %6 = load i8, ptr %always_print_primitive_fields, align 1
  %7 = and i8 %6, 1
  %unquote_int64_if_possible = getelementptr inbounds i8, ptr %options, i64 4
  %8 = load i8, ptr %unquote_int64_if_possible, align 1
  %9 = and i8 %8, 1
  %opts.sroa.6.0.insert.ext = zext nneg i8 %9 to i48
  %opts.sroa.6.0.insert.shift = shl nuw nsw i48 %opts.sroa.6.0.insert.ext, 32
  %opts.sroa.5.0.insert.ext = zext nneg i8 %3 to i48
  %opts.sroa.5.0.insert.shift = shl nuw nsw i48 %opts.sroa.5.0.insert.ext, 24
  %opts.sroa.6.0.insert.insert = or disjoint i48 %opts.sroa.6.0.insert.shift, %opts.sroa.5.0.insert.shift
  %opts.sroa.4.0.insert.ext = zext nneg i8 %5 to i48
  %opts.sroa.4.0.insert.shift = shl nuw nsw i48 %opts.sroa.4.0.insert.ext, 16
  %opts.sroa.5.0.insert.insert = or disjoint i48 %opts.sroa.6.0.insert.insert, %opts.sroa.4.0.insert.shift
  %opts.sroa.3.0.insert.ext = zext nneg i8 %7 to i48
  %opts.sroa.3.0.insert.shift = shl nuw nsw i48 %opts.sroa.3.0.insert.ext, 8
  %opts.sroa.4.0.insert.insert = or disjoint i48 %opts.sroa.5.0.insert.insert, %opts.sroa.3.0.insert.shift
  %opts.sroa.0.0.insert.ext = zext nneg i8 %1 to i48
  %opts.sroa.3.0.insert.insert = or disjoint i48 %opts.sroa.4.0.insert.insert, %opts.sroa.0.0.insert.ext
  %opts.sroa.0.0.insert.insert = or disjoint i48 %opts.sroa.3.0.insert.insert, 1099511627776
  tail call void @_ZN6google8protobuf13json_internal19MessageToJsonStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %output, i48 %opts.sroa.0.0.insert.insert)
  ret void
}

declare void @_ZN6google8protobuf13json_internal19MessageToJsonStringERKNS0_7MessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13WriterOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4json19JsonStringToMessageESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7MessageERKNS1_12ParseOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %input.coerce0, ptr %input.coerce1, ptr noundef %message, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %options) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %options, align 1
  %1 = and i8 %0, 1
  %case_insensitive_enum_parsing = getelementptr inbounds i8, ptr %options, i64 1
  %2 = load i8, ptr %case_insensitive_enum_parsing, align 1
  %3 = and i8 %2, 1
  %opts.sroa.3.0.insert.ext = zext nneg i8 %3 to i64
  %opts.sroa.3.0.insert.shift = shl nuw nsw i64 %opts.sroa.3.0.insert.ext, 8
  %opts.sroa.0.0.insert.ext = zext nneg i8 %1 to i64
  %opts.sroa.3.0.insert.insert = or disjoint i64 %opts.sroa.3.0.insert.shift, %opts.sroa.0.0.insert.ext
  %opts.sroa.0.0.insert.insert = or disjoint i64 %opts.sroa.3.0.insert.insert, 429496729600
  tail call void @_ZN6google8protobuf13json_internal19JsonStringToMessageESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7MessageENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %input.coerce0, ptr %input.coerce1, ptr noundef %message, i64 %opts.sroa.0.0.insert.insert, i8 1)
  ret void
}

declare void @_ZN6google8protobuf13json_internal19JsonStringToMessageESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7MessageENS1_12ParseOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr, ptr noundef, i64, i8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf4json18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12PrintOptionsE: %agg.result"}
!6 = distinct !{!6, !"_ZN6google8protobuf4json18BinaryToJsonStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12PrintOptionsE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf4json18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12ParseOptionsE: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf4json18JsonToBinaryStreamEPNS0_4util12TypeResolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io19ZeroCopyInputStreamEPNSD_20ZeroCopyOutputStreamERKNS1_12ParseOptionsE"}
