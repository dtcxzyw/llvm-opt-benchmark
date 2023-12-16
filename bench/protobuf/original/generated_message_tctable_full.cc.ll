target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::TcParser::UnknownFieldOps" = type { ptr, ptr }
%"struct.google::protobuf::internal::TcFieldData" = type { %union.anon }
%union.anon = type { i64 }
%"struct.google::protobuf::internal::TcParseTableBase" = type { i16, i16, i32, i8, i16, i32, i32, i16, i16, i32, ptr, ptr }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm = comdat any

$_ZNK6google8protobuf8internal11TcFieldData3tagEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal8DownCastIPNS0_7MessageENS0_11MessageLiteEEET_PT0_ = comdat any

$_ZNK6google8protobuf7Message13GetDescriptorEv = comdat any

$_ZNK6google8protobuf7Message13GetReflectionEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZNK6google8protobuf10Descriptor17IsExtensionNumberEi = comdat any

$_ZN6google8protobuf8internal12ParseContext4dataEv = comdat any

$_ZN6google8protobuf8internal8TcParser5RefAtIjEERT_Pvm = comdat any

$_ZN6google8protobuf8internal8TcParser20WriteVarintToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEii = comdat any

$_ZN6google8protobuf8internal8TcParser29WriteLengthDelimitedToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEiSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN6google8protobuf8internal8TcParser5RefAtINS1_12ExtensionSetEEERT_Pvm = comdat any

$_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf8internal20WriteLengthDelimitedEjSt17basic_string_viewIcSt11char_traitsIcEEPNS0_15UnknownFieldSetE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEmE4kOps = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEmE4kOps = linkonce_odr constant %"struct.google::protobuf::internal::TcParser::UnknownFieldOps" { ptr @_ZN6google8protobuf8internal8TcParser20WriteVarintToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEii, ptr @_ZN6google8protobuf8internal8TcParser29WriteLengthDelimitedToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEiSt17basic_string_viewIcSt11char_traitsIcEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_message_tctable_full.cc, ptr null }]

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
define noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %msg, ptr noundef %ptr, ptr noundef %ctx, i64 %data.coerce, ptr noundef %table, i64 noundef %hasbits) #4 align 2 {
entry:
  %data = alloca %"struct.google::protobuf::internal::TcFieldData", align 8
  %msg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %hasbits.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.google::protobuf::internal::TcFieldData", align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::TcFieldData", ptr %data, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %hasbits, ptr %hasbits.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 8, i1 false)
  %3 = load ptr, ptr %table.addr, align 8
  %4 = load i64, ptr %hasbits.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.google::protobuf::internal::TcFieldData", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive3, align 8
  %call = musttail call noundef ptr @_ZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %5, ptr noundef %3, i64 noundef %4)
  ret ptr %call

6:                                                ; No predecessors!
  ret ptr undef
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %msg, ptr noundef %ptr, ptr noundef %ctx, i64 %data.coerce, ptr noundef %table, i64 noundef %hasbits) #4 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %hasbits.addr.i = alloca i64, align 8
  %table.addr.i = alloca ptr, align 8
  %has_bits_offset.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %data = alloca %"struct.google::protobuf::internal::TcFieldData", align 8
  %msg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %hasbits.addr = alloca i64, align 8
  %tag = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::TcFieldData", ptr %data, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %hasbits, ptr %hasbits.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEmE4kOps, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i64, ptr %hasbits.addr, align 8
  %3 = load ptr, ptr %table.addr, align 8
  store ptr %1, ptr %msg.addr.i, align 8
  store i64 %2, ptr %hasbits.addr.i, align 8
  store ptr %3, ptr %table.addr.i, align 8
  %4 = load ptr, ptr %table.addr.i, align 8
  %5 = load i16, ptr %4, align 8
  %conv.i = zext i16 %5 to i32
  store i32 %conv.i, ptr %has_bits_offset.i, align 4
  %6 = load i32, ptr %has_bits_offset.i, align 4
  %tobool.i = icmp ne i32 %6, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit

if.then.i:                                        ; preds = %if.end
  %7 = load i64, ptr %hasbits.addr.i, align 8
  %conv2.i = trunc i64 %7 to i32
  %8 = load ptr, ptr %msg.addr.i, align 8
  %9 = load i32, ptr %has_bits_offset.i, align 4
  %conv3.i = zext i32 %9 to i64
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal8TcParser5RefAtIjEERT_Pvm(ptr noundef %8, i64 noundef %conv3.i)
  %10 = load i32, ptr %call.i, align 4
  %or.i = or i32 %10, %conv2.i
  store i32 %or.i, ptr %call.i, align 4
  br label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit

_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit: ; preds = %if.then.i, %if.end
  %call = call noundef i32 @_ZNK6google8protobuf8internal11TcFieldData3tagEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
  store i32 %call, ptr %tag, align 4
  %11 = load i32, ptr %tag, align 4
  %and = and i32 %11, 7
  %cmp2 = icmp eq i32 %and, 4
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit
  %12 = load i32, ptr %tag, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %14)
  %15 = load ptr, ptr %ptr.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %table.addr, align 8
  %extension_offset = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase", ptr %16, i32 0, i32 1
  %17 = load i16, ptr %extension_offset, align 2
  %conv = zext i16 %17 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %18 = load ptr, ptr %msg.addr, align 8
  %19 = load ptr, ptr %table.addr, align 8
  %extension_offset8 = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase", ptr %19, i32 0, i32 1
  %20 = load i16, ptr %extension_offset8, align 2
  %conv9 = zext i16 %20 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf8internal8TcParser5RefAtINS1_12ExtensionSetEEERT_Pvm(ptr noundef %18, i64 noundef %conv9)
  %21 = load i32, ptr %tag, align 4
  %conv11 = zext i32 %21 to i64
  %22 = load ptr, ptr %ptr.addr, align 8
  %23 = load ptr, ptr %table.addr, align 8
  %default_instance = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase", ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %default_instance, align 8
  %25 = load ptr, ptr %msg.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ctx.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %call10, i64 noundef %conv11, ptr noundef %22, ptr noundef %24, ptr noundef %_internal_metadata_, ptr noundef %26)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end5
  %27 = load i32, ptr %tag, align 4
  %conv13 = zext i32 %27 to i64
  %28 = load ptr, ptr %msg.addr, align 8
  %_internal_metadata_14 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %28, i32 0, i32 1
  store ptr %_internal_metadata_14, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %29 = load i64, ptr %this1.i23, align 8
  %and.i = and i64 %29, 1
  %tobool.i24 = icmp ne i64 %and.i, 0
  br i1 %tobool.i24, label %if.then.i18, label %if.else.i

if.then.i18:                                      ; preds = %if.else
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.else
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i18
  %30 = load ptr, ptr %retval.i, align 8
  %31 = load ptr, ptr %ptr.addr, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %call16 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv13, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %if.then7, %if.then4, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal8TcParser18ReflectionFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %msg, ptr noundef %ptr, ptr noundef %ctx, i64 %data.coerce, ptr noundef %table, i64 noundef %hasbits) #4 align 2 {
entry:
  %msg.addr.i = alloca ptr, align 8
  %hasbits.addr.i = alloca i64, align 8
  %table.addr.i = alloca ptr, align 8
  %has_bits_offset.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %data = alloca %"struct.google::protobuf::internal::TcFieldData", align 8
  %msg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %hasbits.addr = alloca i64, align 8
  %must_fallback_to_generic = alloca i8, align 1
  %agg.tmp = alloca %"struct.google::protobuf::internal::TcFieldData", align 8
  %tag = alloca i32, align 4
  %full_msg = alloca ptr, align 8
  %descriptor = alloca ptr, align 8
  %reflection = alloca ptr, align 8
  %field_number = alloca i32, align 4
  %field = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::TcFieldData", ptr %data, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %hasbits, ptr %hasbits.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %must_fallback_to_generic, align 1
  %1 = load i8, ptr %must_fallback_to_generic, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 8, i1 false)
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load i64, ptr %hasbits.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.google::protobuf::internal::TcFieldData", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive3, align 8
  %call = musttail call noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %7, ptr noundef %5, i64 noundef %6)
  ret ptr %call

8:                                                ; No predecessors!
  store ptr undef, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %msg.addr, align 8
  %10 = load i64, ptr %hasbits.addr, align 8
  %11 = load ptr, ptr %table.addr, align 8
  store ptr %9, ptr %msg.addr.i, align 8
  store i64 %10, ptr %hasbits.addr.i, align 8
  store ptr %11, ptr %table.addr.i, align 8
  %12 = load ptr, ptr %table.addr.i, align 8
  %13 = load i16, ptr %12, align 8
  %conv.i = zext i16 %13 to i32
  store i32 %conv.i, ptr %has_bits_offset.i, align 4
  %14 = load i32, ptr %has_bits_offset.i, align 4
  %tobool.i = icmp ne i32 %14, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit

if.then.i:                                        ; preds = %if.end
  %15 = load i64, ptr %hasbits.addr.i, align 8
  %conv2.i = trunc i64 %15 to i32
  %16 = load ptr, ptr %msg.addr.i, align 8
  %17 = load i32, ptr %has_bits_offset.i, align 4
  %conv3.i = zext i32 %17 to i64
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal8TcParser5RefAtIjEERT_Pvm(ptr noundef %16, i64 noundef %conv3.i)
  %18 = load i32, ptr %call.i, align 4
  %or.i = or i32 %18, %conv2.i
  store i32 %or.i, ptr %call.i, align 4
  br label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit

_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit: ; preds = %if.then.i, %if.end
  %call4 = call noundef i32 @_ZNK6google8protobuf8internal11TcFieldData3tagEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
  store i32 %call4, ptr %tag, align 4
  %19 = load i32, ptr %tag, align 4
  %cmp5 = icmp eq i32 %19, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit
  %20 = load i32, ptr %tag, align 4
  %and = and i32 %20, 7
  %cmp6 = icmp eq i32 %and, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %22)
  %23 = load ptr, ptr %ptr.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %24 = load ptr, ptr %msg.addr, align 8
  %call9 = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPNS0_7MessageENS0_11MessageLiteEEET_PT0_(ptr noundef %24)
  store ptr %call9, ptr %full_msg, align 8
  %25 = load ptr, ptr %full_msg, align 8
  %call10 = call noundef ptr @_ZNK6google8protobuf7Message13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %call10, ptr %descriptor, align 8
  %26 = load ptr, ptr %full_msg, align 8
  %call11 = call noundef ptr @_ZNK6google8protobuf7Message13GetReflectionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %call11, ptr %reflection, align 8
  %27 = load i32, ptr %tag, align 4
  %call12 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %27)
  store i32 %call12, ptr %field_number, align 4
  %28 = load ptr, ptr %descriptor, align 8
  %29 = load i32, ptr %field_number, align 4
  %call13 = call noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(152) %28, i32 noundef %29)
  store ptr %call13, ptr %field, align 8
  %30 = load ptr, ptr %field, align 8
  %cmp14 = icmp eq ptr %30, null
  br i1 %cmp14, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end8
  %31 = load ptr, ptr %descriptor, align 8
  %32 = load i32, ptr %field_number, align 4
  %call15 = call noundef zeroext i1 @_ZNK6google8protobuf10Descriptor17IsExtensionNumberEi(ptr noundef nonnull align 8 dereferenceable(152) %31, i32 noundef %32)
  br i1 %call15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %ctx.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  %pool = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %call17, i32 0, i32 0
  %34 = load ptr, ptr %pool, align 8
  %cmp18 = icmp eq ptr %34, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %35 = load ptr, ptr %reflection, align 8
  %36 = load i32, ptr %field_number, align 4
  %call20 = call noundef ptr @_ZNK6google8protobuf10Reflection26FindKnownExtensionByNumberEi(ptr noundef nonnull align 8 dereferenceable(112) %35, i32 noundef %36)
  store ptr %call20, ptr %field, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then16
  %37 = load ptr, ptr %ctx.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
  %pool22 = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %call21, i32 0, i32 0
  %38 = load ptr, ptr %pool22, align 8
  %39 = load ptr, ptr %descriptor, align 8
  %40 = load i32, ptr %field_number, align 4
  %call23 = call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %39, i32 noundef %40)
  store ptr %call23, ptr %field, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.end8
  %41 = load ptr, ptr %full_msg, align 8
  %42 = load ptr, ptr %ptr.addr, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load i32, ptr %tag, align 4
  %conv = zext i32 %44 to i64
  %45 = load ptr, ptr %reflection, align 8
  %46 = load ptr, ptr %field, align 8
  %call26 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat27_InternalParseAndMergeFieldEPNS0_7MessageEPKcPNS1_12ParseContextEmPKNS0_10ReflectionEPKNS0_15FieldDescriptorE(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %conv, ptr noundef %45, ptr noundef %46)
  store ptr %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then7, %8
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal11TcFieldData3tagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.google::protobuf::internal::TcFieldData", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %tag) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %sub = sub i32 %0, 1
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 %sub, ptr %last_tag_minus_1_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal8DownCastIPNS0_7MessageENS0_11MessageLiteEEET_PT0_(ptr noundef %f) #6 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7Message13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::Metadata", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %descriptor = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %ref.tmp, i32 0, i32 0
  %5 = load ptr, ptr %descriptor, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7Message13GetReflectionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::Metadata", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %reflection = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %ref.tmp, i32 0, i32 1
  %5 = load ptr, ptr %reflection, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %tag) #6 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %shr = lshr i32 %0, 3
  ret i32 %shr
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf10Descriptor17IsExtensionNumberEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %number) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %call = call noundef ptr @_ZNK6google8protobuf10Descriptor34FindExtensionRangeContainingNumberEi(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 3
  ret ptr %data_
}

declare noundef ptr @_ZNK6google8protobuf10Reflection26FindKnownExtensionByNumberEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #1

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat27_InternalParseAndMergeFieldEPNS0_7MessageEPKcPNS1_12ParseContextEmPKNS0_10ReflectionEPKNS0_15FieldDescriptorE(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal8TcParser19ReflectionParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %msg, ptr noundef %ptr, ptr noundef %ctx, i64 %data.coerce, ptr noundef %table, i64 noundef %hasbits) #4 align 2 {
entry:
  %data = alloca %"struct.google::protobuf::internal::TcFieldData", align 8
  %msg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %hasbits.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::TcFieldData", ptr %data, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %hasbits, ptr %hasbits.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPNS0_7MessageENS0_11MessageLiteEEET_PT0_(ptr noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat14_InternalParseEPNS0_7MessageEPKcPNS1_12ParseContextE(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret ptr %call2
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat14_InternalParseEPNS0_7MessageEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal8TcParser5RefAtIjEERT_Pvm(ptr noundef %x, i64 noundef %offset) #6 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %target = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %target, align 8
  %2 = load ptr, ptr %target, align 8
  ret ptr %2
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor34FindExtensionRangeContainingNumberEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal8TcParser20WriteVarintToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEii(ptr noundef %msg, i32 noundef %number, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i1 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %number.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %msg.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %2, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i1, align 8
  %this1.i2 = load ptr, ptr %this.addr.i1, align 8
  store ptr %this1.i2, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %3 = load i64, ptr %this1.i5, align 8
  %and.i = and i64 %3, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %4 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE(i32 noundef %0, i64 noundef %conv, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal8TcParser29WriteLengthDelimitedToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %msg, i32 noundef %number, i64 %value.coerce0, ptr %value.coerce1) #4 comdat align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i1 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.std::basic_string_view", align 8
  %msg.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %2 = load i32, ptr %number.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %3 = load ptr, ptr %msg.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i1, align 8
  %this1.i2 = load ptr, ptr %this.addr.i1, align 8
  store ptr %this1.i2, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %4 = load i64, ptr %this1.i5, align 8
  %and.i = and i64 %4, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %5 = load ptr, ptr %retval.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjSt17basic_string_viewIcSt11char_traitsIcEEPNS0_15UnknownFieldSetE(i32 noundef %2, i64 %7, ptr %9, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf8internal8TcParser5RefAtINS1_12ExtensionSetEEERT_Pvm(ptr noundef %x, i64 noundef %offset) #6 comdat align 2 {
entry:
  %x.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %target = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %target, align 8
  %2 = load ptr, ptr %target, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE(i32 noundef %num, i64 noundef %val, ptr noundef %unknown) #4 comdat {
entry:
  %num.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %unknown.addr = alloca ptr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  store ptr %unknown, ptr %unknown.addr, align 8
  %0 = load ptr, ptr %unknown.addr, align 8
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i64, ptr %val.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjSt17basic_string_viewIcSt11char_traitsIcEEPNS0_15UnknownFieldSetE(i32 noundef %num, i64 %val.coerce0, ptr %val.coerce1, ptr noundef %unknown) #4 comdat {
entry:
  %val = alloca %"class.std::basic_string_view", align 8
  %num.addr = alloca i32, align 4
  %unknown.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %val, i32 0, i32 1
  store ptr %val.coerce1, ptr %1, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %unknown, ptr %unknown.addr, align 8
  %2 = load ptr, ptr %unknown.addr, align 8
  %3 = load i32, ptr %num.addr, align 4
  %call = call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call1, i64 noundef %call2)
  ret void
}

declare noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

declare noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_message_tctable_full.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
