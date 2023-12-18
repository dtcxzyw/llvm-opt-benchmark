; ModuleID = 'bench/protobuf/original/generated_message_tctable_full.cc.ll'
source_filename = "bench/protobuf/original/generated_message_tctable_full.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::TcParser::UnknownFieldOps" = type { ptr, ptr }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
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
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }

$_ZN6google8protobuf8internal8TcParser20WriteVarintToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEii = comdat any

$_ZN6google8protobuf8internal8TcParser29WriteLengthDelimitedToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEiSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEmE4kOps = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEmE4kOps = linkonce_odr constant %"struct.google::protobuf::internal::TcParser::UnknownFieldOps" { ptr @_ZN6google8protobuf8internal8TcParser20WriteVarintToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEii, ptr @_ZN6google8protobuf8internal8TcParser29WriteLengthDelimitedToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEiSt17basic_string_viewIcSt11char_traitsIcEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_message_tctable_full.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %msg, ptr noundef %ptr, ptr noundef %ctx, i64 %data.coerce, ptr nocapture noundef readonly %table, i64 noundef %hasbits) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %_ZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i16, ptr %table, align 8
  %tobool.i.not.i = icmp eq i16 %0, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %conv2.i.i = trunc i64 %hasbits to i32
  %conv3.i.i = zext i16 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 %conv3.i.i
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %or.i.i = or i32 %1, %conv2.i.i
  store i32 %or.i.i, ptr %add.ptr.i.i, align 4
  br label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.i

_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.i: ; preds = %if.then.i.i, %if.end.i
  %conv.i.i = trunc i64 %data.coerce to i32
  %and.i = and i32 %conv.i.i, 7
  %cmp2.i = icmp eq i32 %and.i, 4
  %cmp3.i = icmp eq i32 %conv.i.i, 0
  %or.cond.i = or i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.i
  %sub.i.i = add i32 %conv.i.i, -1
  %last_tag_minus_1_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 %sub.i.i, ptr %last_tag_minus_1_.i.i, align 8
  br label %_ZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm.exit

if.end5.i:                                        ; preds = %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.i
  %extension_offset.i = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase", ptr %table, i64 0, i32 1
  %2 = load i16, ptr %extension_offset.i, align 2
  %cmp6.not.i = icmp eq i16 %2, 0
  br i1 %cmp6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %conv9.i = zext i16 %2 to i64
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %msg, i64 %conv9.i
  %conv11.i = and i64 %data.coerce, 4294967295
  %default_instance.i = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase", ptr %table, i64 0, i32 10
  %3 = load ptr, ptr %default_instance.i, align 8
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %msg, i64 0, i32 1
  %call12.i = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i17.i, i64 noundef %conv11.i, ptr noundef nonnull %ptr, ptr noundef %3, ptr noundef nonnull %_internal_metadata_.i, ptr noundef %ctx)
  br label %_ZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm.exit

if.else.i:                                        ; preds = %if.end5.i
  %conv13.i = and i64 %data.coerce, 4294967295
  %_internal_metadata_14.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %msg, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_14.i, align 8
  %and.i.i = and i64 %4, 1
  %tobool.i24.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i24.not.i, label %if.else.i.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.else.i
  %and.i18.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i18.i to ptr
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %5, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i.i:                                      ; preds = %if.else.i
  %call3.i.i = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_14.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %if.else.i.i, %if.then.i18.i
  %retval.i.0.i = phi ptr [ %unknown_fields.i.i, %if.then.i18.i ], [ %call3.i.i, %if.else.i.i ]
  %call16.i = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv13.i, ptr noundef %retval.i.0.i, ptr noundef nonnull %ptr, ptr noundef %ctx)
  br label %_ZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm.exit

_ZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm.exit: ; preds = %entry, %if.then4.i, %if.then7.i, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %retval.0.i = phi ptr [ %ptr, %if.then4.i ], [ %call12.i, %if.then7.i ], [ %call16.i, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ @_ZZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEmE4kOps, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal8TcParser18ReflectionFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %msg, ptr noundef %ptr, ptr noundef %ctx, i64 %data.coerce, ptr nocapture noundef readonly %table, i64 noundef %hasbits) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %common.ret, label %if.end

common.ret:                                       ; preds = %if.end25, %lor.lhs.false.split, %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.split, %entry
  %common.ret.op = phi ptr [ @_ZZN6google8protobuf8internal8TcParser19GenericFallbackImplINS0_7MessageENS0_15UnknownFieldSetEEEPKcPNS0_11MessageLiteES7_PNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEmE4kOps, %entry ], [ %call26, %if.end25 ], [ %ptr, %lor.lhs.false.split ], [ %ptr, %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.split ]
  ret ptr %common.ret.op

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %table, align 8
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv2.i = trunc i64 %hasbits to i32
  %conv3.i = zext i16 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %conv3.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %or.i = or i32 %1, %conv2.i
  store i32 %or.i, ptr %add.ptr.i, align 4
  br label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit

_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit: ; preds = %if.then.i, %if.end
  %conv.i = trunc i64 %data.coerce to i32
  %cmp5 = icmp eq i32 %conv.i, 0
  br i1 %cmp5, label %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.split, label %lor.lhs.false

_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit.split: ; preds = %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 -1, ptr %last_tag_minus_1_.i, align 8
  br label %common.ret

lor.lhs.false:                                    ; preds = %_ZN6google8protobuf8internal8TcParser11SyncHasbitsEPNS0_11MessageLiteEmPKNS1_16TcParseTableBaseE.exit
  %and = and i32 %conv.i, 7
  %cmp6 = icmp eq i32 %and, 4
  br i1 %cmp6, label %lor.lhs.false.split, label %if.end8

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %sub.i = add nsw i32 %conv.i, -1
  %last_tag_minus_1_.i26 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 %sub.i, ptr %last_tag_minus_1_.i26, align 8
  br label %common.ret

if.end8:                                          ; preds = %lor.lhs.false
  %vtable.i = load ptr, ptr %msg, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  %3 = extractvalue { ptr, ptr } %call.i, 0
  %vtable.i27 = load ptr, ptr %msg, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 10
  %4 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = tail call { ptr, ptr } %4(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  %5 = extractvalue { ptr, ptr } %call.i29, 1
  %shr.i = lshr i32 %conv.i, 3
  %call13 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %shr.i)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end8
  %call.i30 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor34FindExtensionRangeContainingNumberEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %shr.i)
  %cmp.i.not = icmp eq ptr %call.i30, null
  br i1 %cmp.i.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %data_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 3
  %6 = load ptr, ptr %data_.i, align 8
  %cmp18 = icmp eq ptr %6, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %call20 = tail call noundef ptr @_ZNK6google8protobuf10Reflection26FindKnownExtensionByNumberEi(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %shr.i)
  br label %if.end25

if.else:                                          ; preds = %if.then16
  %call23 = tail call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %3, i32 noundef %shr.i)
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.else, %land.lhs.true, %if.end8
  %field.0 = phi ptr [ %call20, %if.then19 ], [ %call23, %if.else ], [ null, %land.lhs.true ], [ %call13, %if.end8 ]
  %conv = and i64 %data.coerce, 4294967295
  %call26 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat27_InternalParseAndMergeFieldEPNS0_7MessageEPKcPNS1_12ParseContextEmPKNS0_10ReflectionEPKNS0_15FieldDescriptorE(ptr noundef nonnull %msg, ptr noundef nonnull %ptr, ptr noundef %ctx, i64 noundef %conv, ptr noundef %5, ptr noundef %field.0)
  br label %common.ret
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor17FindFieldByNumberEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection26FindKnownExtensionByNumberEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat27_InternalParseAndMergeFieldEPNS0_7MessageEPKcPNS1_12ParseContextEmPKNS0_10ReflectionEPKNS0_15FieldDescriptorE(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal8TcParser19ReflectionParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef %msg, ptr noundef %ptr, ptr noundef %ctx, i64 %data.coerce, ptr nocapture noundef readnone %table, i64 noundef %hasbits) local_unnamed_addr #3 align 2 {
entry:
  %call2 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat14_InternalParseEPNS0_7MessageEPKcPNS1_12ParseContextE(ptr noundef %msg, ptr noundef %ptr, ptr noundef %ctx)
  ret ptr %call2
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat14_InternalParseEPNS0_7MessageEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Descriptor34FindExtensionRangeContainingNumberEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal8TcParser20WriteVarintToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEii(ptr noundef %msg, i32 noundef %number, i32 noundef %value) #3 comdat align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %msg, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %call3.i, %if.else.i ]
  %conv = sext i32 %value to i64
  tail call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0, i32 noundef %number, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal8TcParser29WriteLengthDelimitedToUnknownINS0_15UnknownFieldSetEEEvPNS0_11MessageLiteEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %msg, i32 noundef %number, i64 %value.coerce0, ptr %value.coerce1) #3 comdat align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %msg, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %call3.i, %if.else.i ]
  %call.i = tail call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0, i32 noundef %number)
  %call3.i2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %value.coerce1, i64 noundef %value.coerce0)
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_message_tctable_full.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
