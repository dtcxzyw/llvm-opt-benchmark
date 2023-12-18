; ModuleID = 'bench/protobuf/original/generated_enum_util.cc.ll'
source_filename = "bench/protobuf/original/generated_enum_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::EnumEntry" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.11" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::EytzingerLayoutSorter" = type { %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span.9", i64 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.absl::lts_20230802::Span.9" = type { ptr, i64 }

$_ZN6google8protobuf8internal21EytzingerLayoutSorter4SortEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_enum_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal15LookUpEnumValueEPKNS1_9EnumEntryEmSt17basic_string_viewIcSt11char_traitsIcEEPi(ptr noundef readonly %enums, i64 noundef %size, i64 %name.coerce0, ptr nocapture readonly %name.coerce1, ptr nocapture noundef writeonly %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %enums, i64 %size
  %cmp11.i.i = icmp sgt i64 %size, 0
  br i1 %cmp11.i.i, label %while.body.preheader.i.i, label %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit

while.body.preheader.i.i:                         ; preds = %entry
  %add.ptr.idx = mul nsw i64 %size, 24
  %sub.ptr.div.i.i14.i.i = udiv exact i64 %add.ptr.idx, 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit, %while.body.preheader.i.i
  %__first.addr.013.i.i = phi ptr [ %__first.addr.1.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit ], [ %enums, %while.body.preheader.i.i ]
  %__len.012.i.i = phi i64 [ %__len.1.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit ], [ %sub.ptr.div.i.i14.i.i, %while.body.preheader.i.i ]
  %shr.i.i = lshr i64 %__len.012.i.i, 1
  %incdec.ptr4.sink.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %__first.addr.013.i.i, i64 %shr.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %name.coerce0)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0.name.sroa_idx.i = getelementptr inbounds i8, ptr %incdec.ptr4.sink.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.name.sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %name.coerce1, i64 noundef %.sroa.speculated.i.i.i) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body.i.i
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %name.coerce0
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit

_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i7 = icmp slt i32 %__ret.0.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %incdec.ptr4.sink.i.i.i.i, i64 1
  %0 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.012.i.i, %0
  %__len.1.i.i = select i1 %cmp.i.i7, i64 %sub2.i.i, i64 %shr.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i7, ptr %incdec.ptr.i.i, ptr %__first.addr.013.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit, !llvm.loop !4

_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit: ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit, %entry
  %__first.addr.0.lcssa.i.i = phi ptr [ %enums, %entry ], [ %__first.addr.1.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit ]
  %cmp.not = icmp eq ptr %__first.addr.0.lcssa.i.i, %add.ptr
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__first.addr.0.lcssa.i.i, align 8
  %agg.tmp.sroa.2.0.name4.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.name4.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %name.coerce0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true
  %cmp.i2.i.i = icmp eq i64 %name.coerce0, 0
  br i1 %cmp.i2.i.i, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload, ptr %name.coerce1, i64 %name.coerce0)
  %cmp.i.i6 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i6, label %if.then, label %return

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  %value7 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %__first.addr.0.lcssa.i.i, i64 0, i32 1
  %1 = load i32, ptr %value7, align 8
  store i32 %1, ptr %value, align 4
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.lhs.true, %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit ], [ false, %land.lhs.true ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimi(ptr nocapture noundef readonly %enums, ptr noundef %sorted_indices, i64 noundef %size, i32 noundef %value) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %sorted_indices, i64 %size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %sorted_indices to i64
  %cmp4.i.i = icmp sgt i64 %size, 0
  br i1 %cmp4.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit"

while.body.i.i:                                   ; preds = %entry, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i"
  %__first.addr.06.i.i = phi ptr [ %__first.addr.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i" ], [ %sorted_indices, %entry ]
  %__len.05.i.i = phi i64 [ %__len.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i" ], [ %size, %entry ]
  %shr.i.i = lshr i64 %__len.05.i.i, 1
  %incdec.ptr4.sink.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.06.i.i, i64 %shr.i.i
  %.val.i.i = load i32, ptr %incdec.ptr4.sink.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %.val.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i", label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i
  %idxprom.i.i.i.i.i = sext i32 %.val.i.i to i64
  %value.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %enums, i64 %idxprom.i.i.i.i.i, i32 1
  %0 = load i32, ptr %value.i.i.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i": ; preds = %while.body.i.i, %if.else.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %0, %if.else.i.i.i.i.i ], [ %value, %while.body.i.i ]
  %cmp.i.i9.i.i = icmp slt i32 %retval.0.i.i.i.i.i, %value
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.i.i, i64 1
  %1 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.05.i.i, %1
  %__len.1.i.i = select i1 %cmp.i.i9.i.i, i64 %sub2.i.i, i64 %shr.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i9.i.i, ptr %incdec.ptr.i.i, ptr %__first.addr.06.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit", !llvm.loop !6

"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i", %entry
  %__first.addr.0.lcssa.i.i = phi ptr [ %sorted_indices, %entry ], [ %__first.addr.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i" ]
  %cmp.not = icmp eq ptr %__first.addr.0.lcssa.i.i, %add.ptr
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit"
  %2 = load i32, ptr %__first.addr.0.lcssa.i.i, align 4
  %idxprom = sext i32 %2 to i64
  %value2 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %enums, i64 %idxprom, i32 1
  %3 = load i32, ptr %value2, align 8
  %cmp3 = icmp eq i32 %3, %value
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.0.lcssa.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  br label %return

return:                                           ; preds = %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit", %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -1, %land.lhs.true ], [ -1, %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit" ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal21InitializeEnumStringsEPKNS1_9EnumEntryEPKimPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE(ptr nocapture noundef readonly %enums, ptr nocapture noundef readonly %sorted_indices, i64 noundef %size, ptr noundef %enum_strings) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.11", align 1
  %cmp6.not = icmp eq i64 %size, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit ]
  %arrayidx = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %enum_strings, i64 %i.07
  %arrayidx1 = getelementptr inbounds i32, ptr %sorted_indices, i64 %i.07
  %1 = load i32, ptr %arrayidx1, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %enums, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx2, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx2, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i) #18
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %2, ptr %3) #18
  %4 = load i64, ptr %agg.tmp.i.i, align 8
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  resume { ptr, i32 } %6

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit: ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal13DestroyStringEPKv, ptr noundef nonnull %arrayidx)
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12ValidateEnumEiPKj(i32 noundef %value, ptr nocapture noundef readonly %data) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %data, align 4
  %conv.i = zext i32 %0 to i64
  %shr.i = lshr i32 %0, 16
  %conv2.i = zext nneg i32 %shr.i to i64
  %conv3.i = sext i32 %value to i64
  %sext = shl i64 %conv.i, 48
  %conv4.i = ashr exact i64 %sext, 48
  %sub.i = sub nsw i64 %conv3.i, %conv4.i
  %cmp.i = icmp ult i64 %sub.i, %conv2.i
  br i1 %cmp.i, label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx7.i = getelementptr inbounds i32, ptr %data, i64 1
  %1 = load i32, ptr %arrayidx7.i, align 4
  %sub11.i = sub nsw i64 %sub.i, %conv2.i
  %conv9.i.mask = and i32 %1, 65535
  %conv12.i = zext nneg i32 %conv9.i.mask to i64
  %cmp13.i = icmp ult i64 %sub11.i, %conv12.i
  br i1 %cmp13.i, label %if.then15.i, label %if.end20.i

if.then15.i:                                      ; preds = %if.end.i
  %div.i19 = lshr i64 %sub11.i, 5
  %2 = getelementptr i32, ptr %data, i64 %div.i19
  %arrayidx16.i = getelementptr i32, ptr %2, i64 2
  %3 = load i32, ptr %arrayidx16.i, align 4
  %4 = trunc i64 %sub11.i to i32
  %sh_prom.i = and i32 %4, 31
  %5 = shl nuw i32 1, %sh_prom.i
  %6 = and i32 %3, %5
  %cmp19.i = icmp ne i32 %6, 0
  br label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit

if.end20.i:                                       ; preds = %if.end.i
  %shr22.i = lshr i32 %1, 16
  %conv23.i = zext nneg i32 %shr22.i to i64
  %conv24.i = lshr i32 %1, 5
  %div25.i18 = and i32 %conv24.i, 2047
  %add26.i = add nuw nsw i32 %div25.i18, 2
  %idx.ext.i = zext nneg i32 %add26.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %data, i64 %idx.ext.i
  %cmp28.i20.not = icmp ult i32 %1, 65536
  br i1 %cmp28.i20.not, label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end20.i, %if.end32.i
  %pos.i.021 = phi i64 [ %add35.i, %if.end32.i ], [ 0, %if.end20.i ]
  %arrayidx29.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %pos.i.021
  %7 = load i32, ptr %arrayidx29.i, align 4
  %cmp30.i = icmp eq i32 %7, %value
  br i1 %cmp30.i, label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit, label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i
  %mul.i = shl nuw nsw i64 %pos.i.021, 1
  %cmp33.i = icmp sgt i32 %7, %value
  %cond.i = select i1 %cmp33.i, i64 1, i64 2
  %add35.i = add nuw i64 %cond.i, %mul.i
  %cmp28.i = icmp ult i64 %add35.i, %conv23.i
  br i1 %cmp28.i, label %while.body.i, label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit, !llvm.loop !8

_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit: ; preds = %while.body.i, %if.end32.i, %if.end20.i, %entry, %if.then15.i
  %retval.i.0 = phi i1 [ %cmp19.i, %if.then15.i ], [ true, %entry ], [ false, %if.end20.i ], [ %cmp30.i, %if.end32.i ], [ %cmp30.i, %while.body.i ]
  ret i1 %retval.i.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal16GenerateEnumDataEN4absl12lts_202308024SpanIKiEE(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr readonly %values.coerce0, i64 %values.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %bitmap_values = alloca %"class.std::vector", align 8
  %fallback_values = alloca %"class.std::vector.1", align 8
  %ref.tmp141 = alloca %"struct.google::protobuf::internal::EytzingerLayoutSorter", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitmap_values, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds i32, ptr %values.coerce0, i64 %values.coerce1
  %cmp.not290 = icmp eq i64 %values.coerce1, 0
  br i1 %cmp.not290, label %if.then59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %bitmap_values, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc56
  %__begin2.0300 = phi ptr [ %values.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc56 ]
  %fallback_values_too_large.sroa.0.0299 = phi ptr [ null, %for.body.lr.ph ], [ %fallback_values_too_large.sroa.0.2, %for.inc56 ]
  %fallback_values_too_large.sroa.10.0298 = phi ptr [ null, %for.body.lr.ph ], [ %fallback_values_too_large.sroa.10.2, %for.inc56 ]
  %fallback_values_too_large.sroa.18.0297 = phi ptr [ null, %for.body.lr.ph ], [ %fallback_values_too_large.sroa.18.2, %for.inc56 ]
  %fallback_values_after_bitmap.sroa.0.0296 = phi ptr [ null, %for.body.lr.ph ], [ %fallback_values_after_bitmap.sroa.0.2, %for.inc56 ]
  %fallback_values_after_bitmap.sroa.13.0295 = phi ptr [ null, %for.body.lr.ph ], [ %fallback_values_after_bitmap.sroa.13.3, %for.inc56 ]
  %fallback_values_after_bitmap.sroa.25.0294 = phi ptr [ null, %for.body.lr.ph ], [ %fallback_values_after_bitmap.sroa.25.2, %for.inc56 ]
  %sequence_length.0293 = phi i32 [ 0, %for.body.lr.ph ], [ %sequence_length.1, %for.inc56 ]
  %start_sequence.sroa.0.0292 = phi i16 [ undef, %for.body.lr.ph ], [ %start_sequence.sroa.0.1, %for.inc56 ]
  %start_sequence.sroa.5.0291 = phi i8 [ 0, %for.body.lr.ph ], [ %start_sequence.sroa.5.2, %for.inc56 ]
  %0 = load i32, ptr %__begin2.0300, align 4
  %1 = and i8 %start_sequence.sroa.5.0291, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %2 = add i32 %0, 32768
  %cmp4.not = icmp ult i32 %2, 65536
  br i1 %cmp4.not, label %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit, label %if.then5

if.then5:                                         ; preds = %if.then
  %cmp.not.i = icmp eq ptr %fallback_values_too_large.sroa.10.0298, %fallback_values_too_large.sroa.18.0297
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  store i32 %0, ptr %fallback_values_too_large.sroa.10.0298, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %fallback_values_too_large.sroa.10.0298, i64 1
  br label %for.inc56

if.else.i:                                        ; preds = %if.then5
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %fallback_values_too_large.sroa.10.0298 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %fallback_values_too_large.sroa.0.0299 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i23, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %fallback_values_too_large.sroa.0.0299, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %fallback_values_too_large.sroa.0.0299, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.0299) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc56

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %if.then.i40, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i79
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit: ; preds = %if.then
  %conv.sink.i = trunc i32 %0 to i16
  br label %for.inc56

if.end7:                                          ; preds = %for.body
  %conv9 = sext i16 %start_sequence.sroa.0.0292 to i32
  %add = add nsw i32 %sequence_length.0293, %conv9
  %cmp10 = icmp eq i32 %0, %add
  %cmp11 = icmp ult i32 %sequence_length.0293, 65535
  %or.cond = and i1 %cmp11, %cmp10
  br i1 %or.cond, label %if.then12, label %invoke.cont14

if.then12:                                        ; preds = %if.end7
  %inc = add nuw nsw i32 %sequence_length.0293, 1
  br label %for.inc56

invoke.cont14:                                    ; preds = %if.end7
  %sub4.i = sub i32 %0, %add
  %conv16 = zext i32 %sub4.i to i64
  %3 = load ptr, ptr %_M_finish.i26, align 8
  %4 = load ptr, ptr %bitmap_values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %mul = shl i64 %sub.ptr.sub.i, 3
  %cmp18 = icmp ugt i64 %mul, %conv16
  br i1 %cmp18, label %while.end, label %if.end23

while.end:                                        ; preds = %invoke.cont14
  %rem.i = and i32 %sub4.i, 31
  %shl.i = shl nuw i32 1, %rem.i
  %5 = lshr i32 %sub4.i, 5
  %div.i = zext nneg i32 %5 to i64
  %add.ptr.i.i27 = getelementptr inbounds i32, ptr %4, i64 %div.i
  %6 = load i32, ptr %add.ptr.i.i27, align 4
  %or.i = or i32 %6, %shl.i
  store i32 %or.i, ptr %add.ptr.i.i27, align 4
  br label %for.inc56

if.end23:                                         ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %fallback_values_after_bitmap.sroa.13.0295 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %fallback_values_after_bitmap.sroa.0.0296 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 2
  %add26 = add nsw i64 %sub.ptr.div.i37, 1
  %add27 = add nsw i64 %add26, %sub.ptr.div.i
  %add29 = add nuw nsw i64 %conv16, 32
  %div14 = lshr i64 %add29, 5
  %cmp30.not = icmp ule i64 %div14, %add27
  %cmp33 = icmp ult i32 %sub4.i, 65504
  %or.cond17 = and i1 %cmp33, %cmp30.not
  br i1 %or.cond17, label %while.end40, label %if.else

while.end40:                                      ; preds = %if.end23
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %div14
  br i1 %cmp.i, label %if.then.i40, label %if.else.i38

if.then.i40:                                      ; preds = %while.end40
  %sub.i = sub nsw i64 %div14, %sub.ptr.div.i
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %bitmap_values, i64 noundef %sub.i)
          to label %invoke.cont41 unwind label %lpad.loopexit

if.else.i38:                                      ; preds = %while.end40
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %div14
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont41

if.then5.i:                                       ; preds = %if.else.i38
  %add.ptr.i39 = getelementptr inbounds i32, ptr %4, i64 %div14
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i39
  br i1 %tobool.not.i.i, label %invoke.cont41, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i39, ptr %_M_finish.i26, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i38, %if.then.i40
  %cmp.i43.not288 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.0296, %fallback_values_after_bitmap.sroa.13.0295
  br i1 %cmp.i43.not288, label %for.end, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont41, %invoke.cont49
  %__begin4.sroa.0.0289 = phi ptr [ %incdec.ptr.i51, %invoke.cont49 ], [ %fallback_values_after_bitmap.sroa.0.0296, %invoke.cont41 ]
  %7 = load i32, ptr %__begin4.sroa.0.0289, align 4
  %sub4.i45 = sub i32 %7, %add
  %add_bit.val21.val = load ptr, ptr %bitmap_values, align 8
  %rem.i46 = and i32 %sub4.i45, 31
  %shl.i47 = shl nuw i32 1, %rem.i46
  %8 = lshr i32 %sub4.i45, 5
  %div.i48 = zext nneg i32 %8 to i64
  %add.ptr.i.i49 = getelementptr inbounds i32, ptr %add_bit.val21.val, i64 %div.i48
  %9 = load i32, ptr %add.ptr.i.i49, align 4
  %or.i50 = or i32 %shl.i47, %9
  store i32 %or.i50, ptr %add.ptr.i.i49, align 4
  %incdec.ptr.i51 = getelementptr inbounds i32, ptr %__begin4.sroa.0.0289, i64 1
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i51, %fallback_values_after_bitmap.sroa.13.0295
  br i1 %cmp.i43.not, label %for.end, label %invoke.cont49

for.end:                                          ; preds = %invoke.cont49, %invoke.cont41
  %add_bit.val22.val = load ptr, ptr %bitmap_values, align 8
  %rem.i55 = and i32 %sub4.i, 31
  %shl.i56 = shl nuw i32 1, %rem.i55
  %10 = lshr i32 %sub4.i, 5
  %div.i57 = zext nneg i32 %10 to i64
  %add.ptr.i.i58 = getelementptr inbounds i32, ptr %add_bit.val22.val, i64 %div.i57
  %11 = load i32, ptr %add.ptr.i.i58, align 4
  %or.i59 = or i32 %11, %shl.i56
  store i32 %or.i59, ptr %add.ptr.i.i58, align 4
  br label %for.inc56

if.else:                                          ; preds = %if.end23
  %cmp.not.i62 = icmp eq ptr %fallback_values_after_bitmap.sroa.13.0295, %fallback_values_after_bitmap.sroa.25.0294
  br i1 %cmp.not.i62, label %if.else.i65, label %if.then.i63

if.then.i63:                                      ; preds = %if.else
  store i32 %0, ptr %fallback_values_after_bitmap.sroa.13.0295, align 4
  %incdec.ptr.i64 = getelementptr inbounds i32, ptr %fallback_values_after_bitmap.sroa.13.0295, i64 1
  br label %for.inc56

if.else.i65:                                      ; preds = %if.else
  %cmp.i.i.i69 = icmp eq i64 %sub.ptr.sub.i36, 9223372036854775804
  br i1 %cmp.i.i.i69, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70: ; preds = %if.else.i65
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i37, i64 1)
  %add.i.i.i73 = add i64 %.sroa.speculated.i.i.i72, %sub.ptr.div.i37
  %cmp7.i.i.i74 = icmp ult i64 %add.i.i.i73, %sub.ptr.div.i37
  %cmp9.i.i.i75 = icmp ugt i64 %add.i.i.i73, 2305843009213693951
  %or.cond.i.i.i76 = or i1 %cmp7.i.i.i74, %cmp9.i.i.i75
  %cond.i.i.i77 = select i1 %or.cond.i.i.i76, i64 2305843009213693951, i64 %add.i.i.i73
  %cmp.not.i.i.i78 = icmp eq i64 %cond.i.i.i77, 0
  br i1 %cmp.not.i.i.i78, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i81, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i79

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i79: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70
  %mul.i.i.i.i.i80 = shl nuw nsw i64 %cond.i.i.i77, 2
  %call5.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i80) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i81 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i81: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i79, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70
  %cond.i10.i.i82 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70 ], [ %call5.i.i.i.i.i95, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i79 ]
  %add.ptr.i.i83 = getelementptr inbounds i32, ptr %cond.i10.i.i82, i64 %sub.ptr.div.i37
  store i32 %0, ptr %add.ptr.i.i83, align 4
  %cmp.i.i.i11.i.i84 = icmp sgt i64 %sub.ptr.div.i37, 0
  br i1 %cmp.i.i.i11.i.i84, label %if.then.i.i.i12.i.i91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i85

if.then.i.i.i12.i.i91:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i82, ptr align 4 %fallback_values_after_bitmap.sroa.0.0296, i64 %sub.ptr.sub.i36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i85

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i85: ; preds = %if.then.i.i.i12.i.i91, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i81
  %incdec.ptr.i.i86 = getelementptr inbounds i32, ptr %add.ptr.i.i83, i64 1
  %tobool.not.i.i.i87 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.0296, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89, label %if.then.i21.i.i88

if.then.i21.i.i88:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i85
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.0296) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89: ; preds = %if.then.i21.i.i88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i85
  %add.ptr19.i.i90 = getelementptr inbounds i32, ptr %cond.i10.i.i82, i64 %cond.i.i.i77
  br label %for.inc56

for.inc56:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89, %if.then.i63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %for.end, %while.end, %if.then12, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit
  %start_sequence.sroa.5.2 = phi i8 [ %start_sequence.sroa.5.0291, %if.then12 ], [ %start_sequence.sroa.5.0291, %while.end ], [ %start_sequence.sroa.5.0291, %for.end ], [ 1, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %start_sequence.sroa.5.0291, %if.then.i ], [ %start_sequence.sroa.5.0291, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %start_sequence.sroa.5.0291, %if.then.i63 ], [ %start_sequence.sroa.5.0291, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %start_sequence.sroa.0.1 = phi i16 [ %start_sequence.sroa.0.0292, %if.then12 ], [ %start_sequence.sroa.0.0292, %while.end ], [ %start_sequence.sroa.0.0292, %for.end ], [ %conv.sink.i, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %start_sequence.sroa.0.0292, %if.then.i ], [ %start_sequence.sroa.0.0292, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %start_sequence.sroa.0.0292, %if.then.i63 ], [ %start_sequence.sroa.0.0292, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %sequence_length.1 = phi i32 [ %inc, %if.then12 ], [ %sequence_length.0293, %while.end ], [ %sequence_length.0293, %for.end ], [ 1, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %sequence_length.0293, %if.then.i ], [ %sequence_length.0293, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %sequence_length.0293, %if.then.i63 ], [ %sequence_length.0293, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %fallback_values_after_bitmap.sroa.25.2 = phi ptr [ %fallback_values_after_bitmap.sroa.25.0294, %if.then12 ], [ %fallback_values_after_bitmap.sroa.25.0294, %while.end ], [ %fallback_values_after_bitmap.sroa.25.0294, %for.end ], [ %fallback_values_after_bitmap.sroa.25.0294, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.25.0294, %if.then.i ], [ %fallback_values_after_bitmap.sroa.25.0294, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_after_bitmap.sroa.25.0294, %if.then.i63 ], [ %add.ptr19.i.i90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %fallback_values_after_bitmap.sroa.13.3 = phi ptr [ %fallback_values_after_bitmap.sroa.13.0295, %if.then12 ], [ %fallback_values_after_bitmap.sroa.13.0295, %while.end ], [ %fallback_values_after_bitmap.sroa.0.0296, %for.end ], [ %fallback_values_after_bitmap.sroa.13.0295, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.13.0295, %if.then.i ], [ %fallback_values_after_bitmap.sroa.13.0295, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i64, %if.then.i63 ], [ %incdec.ptr.i.i86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %fallback_values_after_bitmap.sroa.0.2 = phi ptr [ %fallback_values_after_bitmap.sroa.0.0296, %if.then12 ], [ %fallback_values_after_bitmap.sroa.0.0296, %while.end ], [ %fallback_values_after_bitmap.sroa.0.0296, %for.end ], [ %fallback_values_after_bitmap.sroa.0.0296, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.0.0296, %if.then.i ], [ %fallback_values_after_bitmap.sroa.0.0296, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_after_bitmap.sroa.0.0296, %if.then.i63 ], [ %cond.i10.i.i82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %fallback_values_too_large.sroa.18.2 = phi ptr [ %fallback_values_too_large.sroa.18.0297, %if.then12 ], [ %fallback_values_too_large.sroa.18.0297, %while.end ], [ %fallback_values_too_large.sroa.18.0297, %for.end ], [ %fallback_values_too_large.sroa.18.0297, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_too_large.sroa.18.0297, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.18.0297, %if.then.i63 ], [ %fallback_values_too_large.sroa.18.0297, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %fallback_values_too_large.sroa.10.2 = phi ptr [ %fallback_values_too_large.sroa.10.0298, %if.then12 ], [ %fallback_values_too_large.sroa.10.0298, %while.end ], [ %fallback_values_too_large.sroa.10.0298, %for.end ], [ %fallback_values_too_large.sroa.10.0298, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.10.0298, %if.then.i63 ], [ %fallback_values_too_large.sroa.10.0298, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %fallback_values_too_large.sroa.0.2 = phi ptr [ %fallback_values_too_large.sroa.0.0299, %if.then12 ], [ %fallback_values_too_large.sroa.0.0299, %while.end ], [ %fallback_values_too_large.sroa.0.0299, %for.end ], [ %fallback_values_too_large.sroa.0.0299, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_too_large.sroa.0.0299, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.0.0299, %if.then.i63 ], [ %fallback_values_too_large.sroa.0.0299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.0300, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end57, label %for.body

for.end57:                                        ; preds = %for.inc56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fallback_values, i8 0, i64 24, i1 false)
  %cmp.i.i = icmp eq ptr %fallback_values_after_bitmap.sroa.0.2, %fallback_values_after_bitmap.sroa.13.3
  br i1 %cmp.i.i, label %if.then59, label %if.else61

if.then59:                                        ; preds = %entry, %for.end57
  %fallback_values_too_large.sroa.0.0.lcssa336 = phi ptr [ %fallback_values_too_large.sroa.0.2, %for.end57 ], [ null, %entry ]
  %fallback_values_too_large.sroa.10.0.lcssa335 = phi ptr [ %fallback_values_too_large.sroa.10.2, %for.end57 ], [ null, %entry ]
  %fallback_values_too_large.sroa.18.0.lcssa334 = phi ptr [ %fallback_values_too_large.sroa.18.2, %for.end57 ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.13.0.lcssa333 = phi ptr [ %fallback_values_after_bitmap.sroa.13.3, %for.end57 ], [ null, %entry ]
  %sequence_length.0.lcssa332 = phi i32 [ %sequence_length.1, %for.end57 ], [ 0, %entry ]
  %start_sequence.sroa.0.0.lcssa330 = phi i16 [ %start_sequence.sroa.0.1, %for.end57 ], [ undef, %entry ]
  %start_sequence.sroa.5.0.lcssa328 = phi i8 [ %start_sequence.sroa.5.2, %for.end57 ], [ 0, %entry ]
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %fallback_values, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %fallback_values, i64 0, i32 2
  store ptr %fallback_values_too_large.sroa.0.0.lcssa336, ptr %fallback_values, align 8
  store ptr %fallback_values_too_large.sroa.10.0.lcssa335, ptr %_M_finish.i.i.i.i, align 8
  store ptr %fallback_values_too_large.sroa.18.0.lcssa334, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %if.end90

if.else61:                                        ; preds = %for.end57
  %cmp.i.i99 = icmp eq ptr %fallback_values_too_large.sroa.0.2, %fallback_values_too_large.sroa.10.2
  br i1 %cmp.i.i99, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else61
  %_M_finish.i.i.i.i100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %fallback_values, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %fallback_values, i64 0, i32 2
  store ptr %fallback_values_after_bitmap.sroa.0.2, ptr %fallback_values, align 8
  store ptr %fallback_values_after_bitmap.sroa.13.3, ptr %_M_finish.i.i.i.i100, align 8
  store ptr %fallback_values_after_bitmap.sroa.25.2, ptr %_M_end_of_storage.i.i.i.i101, align 8
  br label %if.end90

if.else65:                                        ; preds = %if.else61
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %fallback_values_too_large.sroa.10.2 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %fallback_values_too_large.sroa.0.2 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %sub.ptr.div.i111 = ashr exact i64 %sub.ptr.sub.i110, 2
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %fallback_values_after_bitmap.sroa.13.3 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %fallback_values_after_bitmap.sroa.0.2 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %sub.ptr.div.i116 = ashr exact i64 %sub.ptr.sub.i115, 2
  %add68 = add nsw i64 %sub.ptr.div.i111, %sub.ptr.div.i116
  %cmp.i122.not = icmp eq i64 %add68, 0
  br i1 %cmp.i122.not, label %while.body.i.i.preheader, label %if.then.i129

if.then.i129:                                     ; preds = %if.else65
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fallback_values, i64 noundef %add68)
          to label %if.then.i129.invoke.cont70_crit_edge unwind label %lpad69

if.then.i129.invoke.cont70_crit_edge:             ; preds = %if.then.i129
  %.pre = load ptr, ptr %fallback_values, align 8
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i129.invoke.cont70_crit_edge, %if.else65
  %__result.addr.024.i.i.ph = phi ptr [ null, %if.else65 ], [ %.pre, %if.then.i129.invoke.cont70_crit_edge ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %__result.addr.024.i.i = phi ptr [ %incdec.ptr.i.i134, %while.body.i.i ], [ %__result.addr.024.i.i.ph, %while.body.i.i.preheader ]
  %__first1.sroa.0.023.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %while.body.i.i ], [ %fallback_values_too_large.sroa.0.2, %while.body.i.i.preheader ]
  %__first2.sroa.0.022.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %while.body.i.i ], [ %fallback_values_after_bitmap.sroa.0.2, %while.body.i.i.preheader ]
  %12 = load i32, ptr %__first2.sroa.0.022.i.i, align 4
  %13 = load i32, ptr %__first1.sroa.0.023.i.i, align 4
  %cmp.i5.i.i = icmp slt i32 %12, %13
  %.sink.i.i = call i32 @llvm.smin.i32(i32 %12, i32 %13)
  %__first2.sroa.0.1.idx.i.i = zext i1 %cmp.i5.i.i to i64
  %__first2.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__first2.sroa.0.022.i.i, i64 %__first2.sroa.0.1.idx.i.i
  %not.cmp.i5.i.i = xor i1 %cmp.i5.i.i, true
  %__first1.sroa.0.1.idx.i.i = zext i1 %not.cmp.i5.i.i to i64
  %__first1.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__first1.sroa.0.023.i.i, i64 %__first1.sroa.0.1.idx.i.i
  store i32 %.sink.i.i, ptr %__result.addr.024.i.i, align 4
  %incdec.ptr.i.i134 = getelementptr inbounds i32, ptr %__result.addr.024.i.i, i64 1
  %cmp.i.i.i135 = icmp ne ptr %__first1.sroa.0.1.i.i, %fallback_values_too_large.sroa.10.2
  %cmp.i4.i.i = icmp ne ptr %__first2.sroa.0.1.i.i, %fallback_values_after_bitmap.sroa.13.3
  %or.cond.i.i = select i1 %cmp.i.i.i135, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.body.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %__first1.sroa.0.1.i.i, %fallback_values_too_large.sroa.10.2
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i.i134, ptr nonnull align 4 %__first1.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i.i.i10.i.i = icmp eq ptr %__first2.sroa.0.1.i.i, %fallback_values_after_bitmap.sroa.13.3
  br i1 %tobool.not.i.i.i.i.i10.i.i, label %if.end90, label %if.then.i.i.i.i.i11.i.i

if.then.i.i.i.i.i11.i.i:                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i8.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i9.i.i = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i.i.i.i.i8.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i134, i64 %sub.ptr.div.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 4 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i9.i.i, i1 false)
  br label %if.end90

lpad69:                                           ; preds = %if.then.i129
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end90:                                         ; preds = %if.then63, %if.then59, %if.then.i.i.i.i.i11.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i
  %sequence_length.0.lcssa331 = phi i32 [ %sequence_length.0.lcssa332, %if.then59 ], [ %sequence_length.1, %if.then63 ], [ %sequence_length.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %sequence_length.1, %if.then.i.i.i.i.i11.i.i ]
  %start_sequence.sroa.0.0.lcssa329 = phi i16 [ %start_sequence.sroa.0.0.lcssa330, %if.then59 ], [ %start_sequence.sroa.0.1, %if.then63 ], [ %start_sequence.sroa.0.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %start_sequence.sroa.0.1, %if.then.i.i.i.i.i11.i.i ]
  %start_sequence.sroa.5.0.lcssa327 = phi i8 [ %start_sequence.sroa.5.0.lcssa328, %if.then59 ], [ %start_sequence.sroa.5.2, %if.then63 ], [ %start_sequence.sroa.5.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %start_sequence.sroa.5.2, %if.then.i.i.i.i.i11.i.i ]
  %fallback_values_after_bitmap.sroa.0.3 = phi ptr [ %fallback_values_after_bitmap.sroa.13.0.lcssa333, %if.then59 ], [ null, %if.then63 ], [ %fallback_values_after_bitmap.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values_after_bitmap.sroa.0.2, %if.then.i.i.i.i.i11.i.i ]
  %fallback_values_too_large.sroa.0.3 = phi ptr [ null, %if.then59 ], [ %fallback_values_too_large.sroa.10.2, %if.then63 ], [ %fallback_values_too_large.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values_too_large.sroa.0.2, %if.then.i.i.i.i.i11.i.i ]
  %_M_finish.i136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %bitmap_values, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i136, align 8
  %16 = load ptr, ptr %bitmap_values, align 8
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %sub.ptr.div.i140 = ashr exact i64 %sub.ptr.sub.i139, 2
  %add92 = add nsw i64 %sub.ptr.div.i140, 2
  %_M_finish.i141 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %fallback_values, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i141, align 8
  %18 = load ptr, ptr %fallback_values, align 8
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = ashr exact i64 %sub.ptr.sub.i144, 2
  %add94 = add nsw i64 %add92, %sub.ptr.div.i145
  %cmp.i.i146 = icmp ugt i64 %add94, 2305843009213693951
  br i1 %cmp.i.i146, label %if.then.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc148 unwind label %lpad96

.noexc148:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add94, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont97, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add94, 2
  %call5.i.i.i.i2.i.i149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad96

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i147
  store ptr %call5.i.i.i.i2.i.i149, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i149, i64 %add94
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i149, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i149, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add94, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont97, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %19 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %19, i1 false)
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %20 = phi ptr [ %call5.i.i.i.i2.i.i149, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i149, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %21 = and i8 %start_sequence.sroa.5.0.lcssa327, 1
  %tobool.i.not.i151 = icmp eq i8 %21, 0
  %22 = zext i16 %start_sequence.sroa.0.0.lcssa329 to i32
  %conv109 = select i1 %tobool.i.not.i151, i32 0, i32 %22
  %shl = shl i32 %sequence_length.0.lcssa331, 16
  %or = or disjoint i32 %shl, %conv109
  %incdec.ptr110 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %or, ptr %20, align 4
  %23 = trunc i64 %sub.ptr.sub.i139 to i32
  %24 = shl i32 %23, 3
  %conv125 = and i32 %24, -32
  %25 = trunc i64 %sub.ptr.sub.i144 to i32
  %26 = shl i32 %25, 14
  %conv128 = and i32 %26, -65536
  %or129 = or i32 %conv128, %conv125
  %incdec.ptr130 = getelementptr inbounds i32, ptr %20, i64 2
  store i32 %or129, ptr %incdec.ptr110, align 4
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %15, %16
  br i1 %tobool.not.i.i.i.i.i163, label %invoke.cont139, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %invoke.cont97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr130, ptr align 4 %16, i64 %sub.ptr.sub.i139, i1 false)
  br label %invoke.cont139

lpad96:                                           ; preds = %if.then.i.i.i.i.i147, %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont139
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %ehcleanup

invoke.cont139:                                   ; preds = %if.then.i.i.i.i.i164, %invoke.cont97
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr130, i64 %sub.ptr.div.i140
  store ptr %18, ptr %ref.tmp141, align 8
  %len_.i.i172 = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %ref.tmp141, i64 0, i32 1
  store i64 %sub.ptr.div.i145, ptr %len_.i.i172, align 8
  %output = getelementptr inbounds %"struct.google::protobuf::internal::EytzingerLayoutSorter", ptr %ref.tmp141, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i, ptr %output, align 8
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::EytzingerLayoutSorter", ptr %ref.tmp141, i64 0, i32 1, i32 1
  store i64 %sub.ptr.div.i145, ptr %29, align 8
  %i = getelementptr inbounds %"struct.google::protobuf::internal::EytzingerLayoutSorter", ptr %ref.tmp141, i64 0, i32 2
  store i64 0, ptr %i, align 8
  invoke void @_ZN6google8protobuf8internal21EytzingerLayoutSorter4SortEm(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp141, i64 noundef 0)
          to label %nrvo.skipdtor unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit

nrvo.skipdtor:                                    ; preds = %invoke.cont139
  %30 = load ptr, ptr %fallback_values, align 8
  %tobool.not.i.i.i178 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i179
  %31 = load ptr, ptr %bitmap_values, align 8
  %tobool.not.i.i.i180 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIjSaIjEED2Ev.exit182, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit182

_ZNSt6vectorIjSaIjEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i181
  %tobool.not.i.i.i183 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.3, null
  br i1 %tobool.not.i.i.i183, label %_ZNSt6vectorIiSaIiEED2Ev.exit185, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit185

_ZNSt6vectorIiSaIiEED2Ev.exit185:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit182, %if.then.i.i.i184
  %tobool.not.i.i.i186 = icmp eq ptr %fallback_values_too_large.sroa.0.3, null
  br i1 %tobool.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit185
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit185, %if.then.i.i.i187
  ret void

ehcleanup:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %lpad96, %lpad69
  %fallback_values_after_bitmap.sroa.0.4 = phi ptr [ %fallback_values_after_bitmap.sroa.0.3, %lpad96 ], [ %fallback_values_after_bitmap.sroa.0.3, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %fallback_values_after_bitmap.sroa.0.2, %lpad69 ]
  %fallback_values_too_large.sroa.0.4 = phi ptr [ %fallback_values_too_large.sroa.0.3, %lpad96 ], [ %fallback_values_too_large.sroa.0.3, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %fallback_values_too_large.sroa.0.2, %lpad69 ]
  %.pn = phi { ptr, i32 } [ %27, %lpad96 ], [ %28, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %14, %lpad69 ]
  %32 = load ptr, ptr %fallback_values, align 8
  %tobool.not.i.i.i189 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i189, label %ehcleanup145, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i.i190, %ehcleanup
  %fallback_values_after_bitmap.sroa.0.5 = phi ptr [ %fallback_values_after_bitmap.sroa.0.4, %ehcleanup ], [ %fallback_values_after_bitmap.sroa.0.4, %if.then.i.i.i190 ], [ %fallback_values_after_bitmap.sroa.0.0296, %lpad.loopexit ], [ %fallback_values_after_bitmap.sroa.0.0296, %lpad.loopexit.split-lp ]
  %fallback_values_too_large.sroa.0.5 = phi ptr [ %fallback_values_too_large.sroa.0.4, %ehcleanup ], [ %fallback_values_too_large.sroa.0.4, %if.then.i.i.i190 ], [ %fallback_values_too_large.sroa.0.0299, %lpad.loopexit ], [ %fallback_values_too_large.sroa.0.0299, %lpad.loopexit.split-lp ]
  %.pn15 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i190 ], [ %lpad.loopexit255, %lpad.loopexit ], [ %lpad.loopexit.split-lp256, %lpad.loopexit.split-lp ]
  %33 = load ptr, ptr %bitmap_values, align 8
  %tobool.not.i.i.i192 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i192, label %_ZNSt6vectorIjSaIjEED2Ev.exit194, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %ehcleanup145
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit194

_ZNSt6vectorIjSaIjEED2Ev.exit194:                 ; preds = %ehcleanup145, %if.then.i.i.i193
  %tobool.not.i.i.i195 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.5, null
  br i1 %tobool.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit197, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit194
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit197

_ZNSt6vectorIiSaIiEED2Ev.exit197:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit194, %if.then.i.i.i196
  %tobool.not.i.i.i198 = icmp eq ptr %fallback_values_too_large.sroa.0.5, null
  br i1 %tobool.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit200, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit197
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

_ZNSt6vectorIiSaIiEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit197, %if.then.i.i.i199
  resume { ptr, i32 } %.pn15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21EytzingerLayoutSorter4SortEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %output_index) local_unnamed_addr #5 comdat align 2 {
entry:
  %len_.i = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i, align 8
  %cmp5 = icmp ugt i64 %0, %output_index
  br i1 %cmp5, label %if.then.lr.ph, label %if.end

if.then.lr.ph:                                    ; preds = %entry
  %i = getelementptr inbounds %"struct.google::protobuf::internal::EytzingerLayoutSorter", ptr %this, i64 0, i32 2
  %output = getelementptr inbounds %"struct.google::protobuf::internal::EytzingerLayoutSorter", ptr %this, i64 0, i32 1
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.then
  %output_index.tr6 = phi i64 [ %output_index, %if.then.lr.ph ], [ %add6, %if.then ]
  %mul = shl i64 %output_index.tr6, 1
  %add = or disjoint i64 %mul, 1
  tail call void @_ZN6google8protobuf8internal21EytzingerLayoutSorter4SortEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %add)
  %1 = load i64, ptr %i, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %i, align 8
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %1
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %output, align 8
  %arrayidx.i4 = getelementptr inbounds i32, ptr %4, i64 %output_index.tr6
  store i32 %3, ptr %arrayidx.i4, align 4
  %add6 = add i64 %mul, 2
  %5 = load i64, ptr %len_.i, align 8
  %cmp = icmp ugt i64 %5, %add6
  br i1 %cmp, label %if.then, label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13DestroyStringEPKv(ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_enum_util.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
