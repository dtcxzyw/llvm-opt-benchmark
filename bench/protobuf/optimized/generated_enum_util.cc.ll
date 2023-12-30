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
%"struct.google::protobuf::internal::EytzingerLayoutSorter" = type { %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span.9", i64 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.absl::lts_20230802::Span.9" = type { ptr, i64 }

$_ZN6google8protobuf8internal21EytzingerLayoutSorter4SortEm = comdat any

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
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit

while.body.i.i:                                   ; preds = %entry, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit
  %__first.addr.013.i.i = phi ptr [ %__first.addr.1.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit ], [ %enums, %entry ]
  %__len.012.i.i = phi i64 [ %__len.1.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit ], [ %size, %entry ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimi(ptr nocapture noundef readonly %enums, ptr noundef %sorted_indices, i64 noundef %size, i32 noundef %value) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %sorted_indices, i64 %size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %sorted_indices to i64
  %cmp4.i.i = icmp sgt i64 %size, 0
  br i1 %cmp4.i.i, label %while.body.us.i.i, label %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit"

while.body.us.i.i:                                ; preds = %entry, %_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii.exit.i.i.us.i.i
  %__first.addr.06.us.i.i = phi ptr [ %__first.addr.1.us.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii.exit.i.i.us.i.i ], [ %sorted_indices, %entry ]
  %__len.05.us.i.i = phi i64 [ %__len.1.us.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii.exit.i.i.us.i.i ], [ %size, %entry ]
  %shr.us.i.i = lshr i64 %__len.05.us.i.i, 1
  %incdec.ptr4.sink.i.i.us.i.i = getelementptr inbounds i32, ptr %__first.addr.06.us.i.i, i64 %shr.us.i.i
  %.val.us.i.i = load i32, ptr %incdec.ptr4.sink.i.i.us.i.i, align 4
  %cmp.i.i.i.us.i.i = icmp eq i32 %.val.us.i.i, -1
  br i1 %cmp.i.i.i.us.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii.exit.i.i.us.i.i, label %if.else.i.i.i.us.i.i

if.else.i.i.i.us.i.i:                             ; preds = %while.body.us.i.i
  %idxprom.i.i.i.us.i.i = sext i32 %.val.us.i.i to i64
  %value.i.i.i.us.i.i = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %enums, i64 %idxprom.i.i.i.us.i.i, i32 1
  %0 = load i32, ptr %value.i.i.i.us.i.i, align 8
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii.exit.i.i.us.i.i

_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii.exit.i.i.us.i.i: ; preds = %if.else.i.i.i.us.i.i, %while.body.us.i.i
  %retval.0.i.i.i.us.i.i = phi i32 [ %0, %if.else.i.i.i.us.i.i ], [ %value, %while.body.us.i.i ]
  %cmp.i.i9.us.i.i = icmp slt i32 %retval.0.i.i.i.us.i.i, %value
  %incdec.ptr.us.i.i = getelementptr inbounds i32, ptr %incdec.ptr4.sink.i.i.us.i.i, i64 1
  %1 = xor i64 %shr.us.i.i, -1
  %sub2.us.i.i = add nsw i64 %__len.05.us.i.i, %1
  %__len.1.us.i.i = select i1 %cmp.i.i9.us.i.i, i64 %sub2.us.i.i, i64 %shr.us.i.i
  %__first.addr.1.us.i.i = select i1 %cmp.i.i9.us.i.i, ptr %incdec.ptr.us.i.i, ptr %__first.addr.06.us.i.i
  %cmp.us.i.i = icmp sgt i64 %__len.1.us.i.i, 0
  br i1 %cmp.us.i.i, label %while.body.us.i.i, label %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit", !llvm.loop !6

"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit": ; preds = %_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii.exit.i.i.us.i.i, %entry
  %__first.addr.0.lcssa.i.i = phi ptr [ %sorted_indices, %entry ], [ %__first.addr.1.us.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii.exit.i.i.us.i.i ]
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
  %7 = zext nneg i32 %div25.i18 to i64
  %8 = getelementptr i32, ptr %data, i64 %7
  %add.ptr.i = getelementptr i32, ptr %8, i64 2
  %cmp28.i20.not = icmp ult i32 %1, 65536
  br i1 %cmp28.i20.not, label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end20.i, %if.end32.i
  %pos.i.021 = phi i64 [ %add35.i, %if.end32.i ], [ 0, %if.end20.i ]
  %arrayidx29.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %pos.i.021
  %9 = load i32, ptr %arrayidx29.i, align 4
  %cmp30.i = icmp eq i32 %9, %value
  br i1 %cmp30.i, label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit, label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i
  %mul.i = shl nuw nsw i64 %pos.i.021, 1
  %cmp33.i = icmp sgt i32 %9, %value
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
  %ref.tmp141 = alloca %"struct.google::protobuf::internal::EytzingerLayoutSorter", align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %values.coerce0, i64 %values.coerce1
  %cmp.not408 = icmp eq i64 %values.coerce1, 0
  br i1 %cmp.not408, label %if.end90, label %for.body

for.body:                                         ; preds = %entry, %for.inc56
  %__begin2.0422 = phi ptr [ %incdec.ptr, %for.inc56 ], [ %values.coerce0, %entry ]
  %fallback_values_too_large.sroa.0.0420 = phi ptr [ %fallback_values_too_large.sroa.0.2, %for.inc56 ], [ null, %entry ]
  %fallback_values_too_large.sroa.10.0419 = phi ptr [ %fallback_values_too_large.sroa.10.2, %for.inc56 ], [ null, %entry ]
  %fallback_values_too_large.sroa.18.0418 = phi ptr [ %fallback_values_too_large.sroa.18.2, %for.inc56 ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.0.0417 = phi ptr [ %fallback_values_after_bitmap.sroa.0.2, %for.inc56 ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.13.0416 = phi ptr [ %fallback_values_after_bitmap.sroa.13.3, %for.inc56 ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.25.0415 = phi ptr [ %fallback_values_after_bitmap.sroa.25.2, %for.inc56 ], [ null, %entry ]
  %sequence_length.0414 = phi i32 [ %sequence_length.1, %for.inc56 ], [ 0, %entry ]
  %start_sequence.sroa.0.0413 = phi i16 [ %start_sequence.sroa.0.1, %for.inc56 ], [ undef, %entry ]
  %start_sequence.sroa.5.0412 = phi i8 [ %start_sequence.sroa.5.2, %for.inc56 ], [ 0, %entry ]
  %bitmap_values.sroa.24.0411 = phi ptr [ %bitmap_values.sroa.24.3, %for.inc56 ], [ null, %entry ]
  %bitmap_values.sroa.14.0410 = phi ptr [ %bitmap_values.sroa.14.3, %for.inc56 ], [ null, %entry ]
  %bitmap_values.sroa.0.0409 = phi ptr [ %bitmap_values.sroa.0.3, %for.inc56 ], [ null, %entry ]
  %0 = load i32, ptr %__begin2.0422, align 4
  %1 = and i8 %start_sequence.sroa.5.0412, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %2 = add i32 %0, 32768
  %cmp4.not = icmp ult i32 %2, 65536
  br i1 %cmp4.not, label %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit, label %if.then5

if.then5:                                         ; preds = %if.then
  %cmp.not.i = icmp eq ptr %fallback_values_too_large.sroa.10.0419, %fallback_values_too_large.sroa.18.0418
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  store i32 %0, ptr %fallback_values_too_large.sroa.10.0419, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %fallback_values_too_large.sroa.10.0419, i64 1
  br label %for.inc56

if.else.i:                                        ; preds = %if.then5
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %fallback_values_too_large.sroa.10.0419 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %fallback_values_too_large.sroa.0.0420 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i65, %if.else.i215
  %3 = phi ptr [ @.str.1, %if.else.i215 ], [ @.str, %if.else.i65 ], [ @.str, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %3) #19
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %4
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i23, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %fallback_values_too_large.sroa.0.0420, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %fallback_values_too_large.sroa.0.0420, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.0420) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc56

lpad.loopexit:                                    ; preds = %cond.true.i.i.i, %cond.true.i.i.i77, %cond.true.i.i
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit: ; preds = %if.then
  %conv.sink.i = trunc i32 %0 to i16
  br label %for.inc56

if.end7:                                          ; preds = %for.body
  %conv9 = sext i16 %start_sequence.sroa.0.0413 to i32
  %add = add nsw i32 %sequence_length.0414, %conv9
  %cmp10 = icmp eq i32 %0, %add
  %cmp11 = icmp ult i32 %sequence_length.0414, 65535
  %or.cond = and i1 %cmp11, %cmp10
  br i1 %or.cond, label %if.then12, label %invoke.cont14

if.then12:                                        ; preds = %if.end7
  %inc = add nuw nsw i32 %sequence_length.0414, 1
  br label %for.inc56

invoke.cont14:                                    ; preds = %if.end7
  %sub4.i = sub i32 %0, %add
  %conv16 = zext i32 %sub4.i to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %bitmap_values.sroa.14.0410 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bitmap_values.sroa.0.0409 to i64
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
  %add.ptr.i.i27 = getelementptr inbounds i32, ptr %bitmap_values.sroa.0.0409, i64 %div.i
  %6 = load i32, ptr %add.ptr.i.i27, align 4
  %or.i = or i32 %6, %shl.i
  store i32 %or.i, ptr %add.ptr.i.i27, align 4
  br label %for.inc56

if.end23:                                         ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %fallback_values_after_bitmap.sroa.13.0416 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %fallback_values_after_bitmap.sroa.0.0417 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 2
  %add26 = add nsw i64 %sub.ptr.div.i, 1
  %add27 = add nsw i64 %add26, %sub.ptr.div.i37
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
  %sub.ptr.lhs.cast.i210 = ptrtoint ptr %bitmap_values.sroa.24.0411 to i64
  %sub.ptr.sub.i211 = sub i64 %sub.ptr.lhs.cast.i210, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i212 = ashr exact i64 %sub.ptr.sub.i211, 2
  %cmp4.i213 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4.i213)
  %sub.i214 = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6.i = icmp ule i64 %sub.ptr.div.i212, %sub.i214
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i212, %sub.i
  br i1 %cmp8.not.i, label %if.else.i215, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i40
  store i32 0, ptr %bitmap_values.sroa.14.0410, align 4
  %incdec.ptr.i.i.i.i = getelementptr i32, ptr %bitmap_values.sroa.14.0410, i64 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont41, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %7 = shl nsw i64 %sub.i, 2
  %8 = add i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i, i8 0, i64 %8, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %bitmap_values.sroa.14.0410, i64 %sub.i
  br label %invoke.cont41

if.else.i215:                                     ; preds = %if.then.i40
  %cmp.i.i216 = icmp ult i64 %sub.i214, %sub.i
  br i1 %cmp.i.i216, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i215
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub.i)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 2305843009213693951)
  %cond.i.i = select i1 %cmp7.i.i, i64 2305843009213693951, i64 %9
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %if.then.i.i.i21.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  %call5.i.i.i.i220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %if.then.i.i.i21.i unwind label %lpad.loopexit

if.then.i.i.i21.i:                                ; preds = %cond.true.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i220, %cond.true.i.i ]
  %add.ptr.i217 = getelementptr inbounds i32, ptr %cond.i19.i, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr.i217, align 4
  %cmp.i.i.i.i.i23.i = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i23.i, label %try.cont.i, label %if.end.i.i.i.i.i24.i

if.end.i.i.i.i.i24.i:                             ; preds = %if.then.i.i.i21.i
  %incdec.ptr.i.i.i22.i = getelementptr i32, ptr %add.ptr.i217, i64 1
  %10 = shl nsw i64 %sub.i, 2
  %11 = add i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22.i, i8 0, i64 %11, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i24.i, %if.then.i.i.i21.i
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i29.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i29.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19.i, ptr align 4 %bitmap_values.sroa.0.0409, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i29.i, %try.cont.i
  %tobool.not.i30.i = icmp eq ptr %bitmap_values.sroa.0.0409, null
  br i1 %tobool.not.i30.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %bitmap_values.sroa.0.0409) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32.i: ; preds = %if.then.i31.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %add.ptr37.i = getelementptr inbounds i32, ptr %cond.i19.i, i64 %div14
  %add.ptr40.i = getelementptr inbounds i32, ptr %cond.i19.i, i64 %cond.i.i
  br label %invoke.cont41

if.else.i38:                                      ; preds = %while.end40
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %div14
  %add.ptr.i39 = getelementptr inbounds i32, ptr %bitmap_values.sroa.0.0409, i64 %div14
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i39, ptr %bitmap_values.sroa.14.0410
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.else.i38, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i
  %bitmap_values.sroa.0.2 = phi ptr [ %cond.i19.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32.i ], [ %bitmap_values.sroa.0.0409, %if.end.i.i.i.i.i.i ], [ %bitmap_values.sroa.0.0409, %if.then.i.i.i.i ], [ %bitmap_values.sroa.0.0409, %if.else.i38 ]
  %bitmap_values.sroa.14.2 = phi ptr [ %add.ptr37.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %spec.select, %if.else.i38 ]
  %bitmap_values.sroa.24.2 = phi ptr [ %add.ptr40.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit32.i ], [ %bitmap_values.sroa.24.0411, %if.end.i.i.i.i.i.i ], [ %bitmap_values.sroa.24.0411, %if.then.i.i.i.i ], [ %bitmap_values.sroa.24.0411, %if.else.i38 ]
  %cmp.i43.not406 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.0417, %fallback_values_after_bitmap.sroa.13.0416
  br i1 %cmp.i43.not406, label %for.end, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont41, %invoke.cont49
  %__begin4.sroa.0.0407 = phi ptr [ %incdec.ptr.i51, %invoke.cont49 ], [ %fallback_values_after_bitmap.sroa.0.0417, %invoke.cont41 ]
  %12 = load i32, ptr %__begin4.sroa.0.0407, align 4
  %sub4.i45 = sub i32 %12, %add
  %rem.i46 = and i32 %sub4.i45, 31
  %shl.i47 = shl nuw i32 1, %rem.i46
  %13 = lshr i32 %sub4.i45, 5
  %div.i48 = zext nneg i32 %13 to i64
  %add.ptr.i.i49 = getelementptr inbounds i32, ptr %bitmap_values.sroa.0.2, i64 %div.i48
  %14 = load i32, ptr %add.ptr.i.i49, align 4
  %or.i50 = or i32 %shl.i47, %14
  store i32 %or.i50, ptr %add.ptr.i.i49, align 4
  %incdec.ptr.i51 = getelementptr inbounds i32, ptr %__begin4.sroa.0.0407, i64 1
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i51, %fallback_values_after_bitmap.sroa.13.0416
  br i1 %cmp.i43.not, label %for.end, label %invoke.cont49

for.end:                                          ; preds = %invoke.cont49, %invoke.cont41
  %rem.i55 = and i32 %sub4.i, 31
  %shl.i56 = shl nuw i32 1, %rem.i55
  %15 = lshr i32 %sub4.i, 5
  %div.i57 = zext nneg i32 %15 to i64
  %add.ptr.i.i58 = getelementptr inbounds i32, ptr %bitmap_values.sroa.0.2, i64 %div.i57
  %16 = load i32, ptr %add.ptr.i.i58, align 4
  %or.i59 = or i32 %16, %shl.i56
  store i32 %or.i59, ptr %add.ptr.i.i58, align 4
  br label %for.inc56

if.else:                                          ; preds = %if.end23
  %cmp.not.i62 = icmp eq ptr %fallback_values_after_bitmap.sroa.13.0416, %fallback_values_after_bitmap.sroa.25.0415
  br i1 %cmp.not.i62, label %if.else.i65, label %if.then.i63

if.then.i63:                                      ; preds = %if.else
  store i32 %0, ptr %fallback_values_after_bitmap.sroa.13.0416, align 4
  %incdec.ptr.i64 = getelementptr inbounds i32, ptr %fallback_values_after_bitmap.sroa.13.0416, i64 1
  br label %for.inc56

if.else.i65:                                      ; preds = %if.else
  %cmp.i.i.i69 = icmp eq i64 %sub.ptr.sub.i36, 9223372036854775804
  br i1 %cmp.i.i.i69, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70: ; preds = %if.else.i65
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i37, i64 1)
  %add.i.i.i73 = add i64 %.sroa.speculated.i.i.i72, %sub.ptr.div.i37
  %cmp7.i.i.i74 = icmp ult i64 %add.i.i.i73, %sub.ptr.div.i37
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i73, i64 2305843009213693951)
  %cond.i.i.i75 = select i1 %cmp7.i.i.i74, i64 2305843009213693951, i64 %17
  %cmp.not.i.i.i76 = icmp eq i64 %cond.i.i.i75, 0
  br i1 %cmp.not.i.i.i76, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79, label %cond.true.i.i.i77

cond.true.i.i.i77:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70
  %mul.i.i.i.i.i78 = shl nuw nsw i64 %cond.i.i.i75, 2
  %call5.i.i.i.i.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i78) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79: ; preds = %cond.true.i.i.i77, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70
  %cond.i10.i.i80 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i70 ], [ %call5.i.i.i.i.i94, %cond.true.i.i.i77 ]
  %add.ptr.i.i81 = getelementptr inbounds i32, ptr %cond.i10.i.i80, i64 %sub.ptr.div.i37
  store i32 %0, ptr %add.ptr.i.i81, align 4
  %cmp.i.i.i.i.i82 = icmp sgt i64 %sub.ptr.sub.i36, 0
  br i1 %cmp.i.i.i.i.i82, label %if.then.i.i.i.i.i90, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i83

if.then.i.i.i.i.i90:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i80, ptr align 4 %fallback_values_after_bitmap.sroa.0.0417, i64 %sub.ptr.sub.i36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i83

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i83: ; preds = %if.then.i.i.i.i.i90, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i79
  %add.ptr.i.i.i.i.i84 = getelementptr inbounds i8, ptr %cond.i10.i.i80, i64 %sub.ptr.sub.i36
  %incdec.ptr.i.i85 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i84, i64 1
  %tobool.not.i.i.i86 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.0417, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88, label %if.then.i18.i.i87

if.then.i18.i.i87:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i83
  tail call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.0417) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88: ; preds = %if.then.i18.i.i87, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i83
  %add.ptr19.i.i89 = getelementptr inbounds i32, ptr %cond.i10.i.i80, i64 %cond.i.i.i75
  br label %for.inc56

for.inc56:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88, %if.then.i63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %for.end, %while.end, %if.then12, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit
  %bitmap_values.sroa.0.3 = phi ptr [ %bitmap_values.sroa.0.0409, %if.then12 ], [ %bitmap_values.sroa.0.0409, %while.end ], [ %bitmap_values.sroa.0.2, %for.end ], [ %bitmap_values.sroa.0.0409, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %bitmap_values.sroa.0.0409, %if.then.i ], [ %bitmap_values.sroa.0.0409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %bitmap_values.sroa.0.0409, %if.then.i63 ], [ %bitmap_values.sroa.0.0409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %bitmap_values.sroa.14.3 = phi ptr [ %bitmap_values.sroa.14.0410, %if.then12 ], [ %bitmap_values.sroa.14.0410, %while.end ], [ %bitmap_values.sroa.14.2, %for.end ], [ %bitmap_values.sroa.14.0410, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %bitmap_values.sroa.14.0410, %if.then.i ], [ %bitmap_values.sroa.14.0410, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %bitmap_values.sroa.14.0410, %if.then.i63 ], [ %bitmap_values.sroa.14.0410, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %bitmap_values.sroa.24.3 = phi ptr [ %bitmap_values.sroa.24.0411, %if.then12 ], [ %bitmap_values.sroa.24.0411, %while.end ], [ %bitmap_values.sroa.24.2, %for.end ], [ %bitmap_values.sroa.24.0411, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %bitmap_values.sroa.24.0411, %if.then.i ], [ %bitmap_values.sroa.24.0411, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %bitmap_values.sroa.24.0411, %if.then.i63 ], [ %bitmap_values.sroa.24.0411, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %start_sequence.sroa.5.2 = phi i8 [ %start_sequence.sroa.5.0412, %if.then12 ], [ %start_sequence.sroa.5.0412, %while.end ], [ %start_sequence.sroa.5.0412, %for.end ], [ 1, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %start_sequence.sroa.5.0412, %if.then.i ], [ %start_sequence.sroa.5.0412, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %start_sequence.sroa.5.0412, %if.then.i63 ], [ %start_sequence.sroa.5.0412, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %start_sequence.sroa.0.1 = phi i16 [ %start_sequence.sroa.0.0413, %if.then12 ], [ %start_sequence.sroa.0.0413, %while.end ], [ %start_sequence.sroa.0.0413, %for.end ], [ %conv.sink.i, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %start_sequence.sroa.0.0413, %if.then.i ], [ %start_sequence.sroa.0.0413, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %start_sequence.sroa.0.0413, %if.then.i63 ], [ %start_sequence.sroa.0.0413, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %sequence_length.1 = phi i32 [ %inc, %if.then12 ], [ %sequence_length.0414, %while.end ], [ %sequence_length.0414, %for.end ], [ 1, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %sequence_length.0414, %if.then.i ], [ %sequence_length.0414, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %sequence_length.0414, %if.then.i63 ], [ %sequence_length.0414, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %fallback_values_after_bitmap.sroa.25.2 = phi ptr [ %fallback_values_after_bitmap.sroa.25.0415, %if.then12 ], [ %fallback_values_after_bitmap.sroa.25.0415, %while.end ], [ %fallback_values_after_bitmap.sroa.25.0415, %for.end ], [ %fallback_values_after_bitmap.sroa.25.0415, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.25.0415, %if.then.i ], [ %fallback_values_after_bitmap.sroa.25.0415, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_after_bitmap.sroa.25.0415, %if.then.i63 ], [ %add.ptr19.i.i89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %fallback_values_after_bitmap.sroa.13.3 = phi ptr [ %fallback_values_after_bitmap.sroa.13.0416, %if.then12 ], [ %fallback_values_after_bitmap.sroa.13.0416, %while.end ], [ %fallback_values_after_bitmap.sroa.0.0417, %for.end ], [ %fallback_values_after_bitmap.sroa.13.0416, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.13.0416, %if.then.i ], [ %fallback_values_after_bitmap.sroa.13.0416, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i64, %if.then.i63 ], [ %incdec.ptr.i.i85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %fallback_values_after_bitmap.sroa.0.2 = phi ptr [ %fallback_values_after_bitmap.sroa.0.0417, %if.then12 ], [ %fallback_values_after_bitmap.sroa.0.0417, %while.end ], [ %fallback_values_after_bitmap.sroa.0.0417, %for.end ], [ %fallback_values_after_bitmap.sroa.0.0417, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.0.0417, %if.then.i ], [ %fallback_values_after_bitmap.sroa.0.0417, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_after_bitmap.sroa.0.0417, %if.then.i63 ], [ %cond.i10.i.i80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %fallback_values_too_large.sroa.18.2 = phi ptr [ %fallback_values_too_large.sroa.18.0418, %if.then12 ], [ %fallback_values_too_large.sroa.18.0418, %while.end ], [ %fallback_values_too_large.sroa.18.0418, %for.end ], [ %fallback_values_too_large.sroa.18.0418, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_too_large.sroa.18.0418, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.18.0418, %if.then.i63 ], [ %fallback_values_too_large.sroa.18.0418, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %fallback_values_too_large.sroa.10.2 = phi ptr [ %fallback_values_too_large.sroa.10.0419, %if.then12 ], [ %fallback_values_too_large.sroa.10.0419, %while.end ], [ %fallback_values_too_large.sroa.10.0419, %for.end ], [ %fallback_values_too_large.sroa.10.0419, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.10.0419, %if.then.i63 ], [ %fallback_values_too_large.sroa.10.0419, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %fallback_values_too_large.sroa.0.2 = phi ptr [ %fallback_values_too_large.sroa.0.0420, %if.then12 ], [ %fallback_values_too_large.sroa.0.0420, %while.end ], [ %fallback_values_too_large.sroa.0.0420, %for.end ], [ %fallback_values_too_large.sroa.0.0420, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_too_large.sroa.0.0420, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.0.0420, %if.then.i63 ], [ %fallback_values_too_large.sroa.0.0420, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.0422, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end57, label %for.body

for.end57:                                        ; preds = %for.inc56
  %cmp.i.i = icmp eq ptr %fallback_values_after_bitmap.sroa.0.2, %fallback_values_after_bitmap.sroa.13.3
  br i1 %cmp.i.i, label %if.end90, label %if.else61

if.else61:                                        ; preds = %for.end57
  %cmp.i.i99 = icmp eq ptr %fallback_values_too_large.sroa.0.2, %fallback_values_too_large.sroa.10.2
  br i1 %cmp.i.i99, label %if.end90, label %if.else65

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
  br i1 %cmp.i122.not, label %while.body.i.i.preheader, label %if.else.i242

if.else.i242:                                     ; preds = %if.else65
  %cmp.i.i243 = icmp ugt i64 %add68, 2305843009213693951
  br i1 %cmp.i.i243, label %if.then.i.i264, label %cond.true.i.i249

if.then.i.i264:                                   ; preds = %if.else.i242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc265 unwind label %ehcleanup.thread

.noexc265:                                        ; preds = %if.then.i.i264
  unreachable

cond.true.i.i249:                                 ; preds = %if.else.i242
  %mul.i.i.i.i250 = shl nuw nsw i64 %add68, 2
  %call5.i.i.i.i267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i250) #20
          to label %if.then.i.i.i21.i251 unwind label %ehcleanup.thread

if.then.i.i.i21.i251:                             ; preds = %cond.true.i.i249
  store i32 0, ptr %call5.i.i.i.i267, align 4
  %cmp.i.i.i.i.i23.i254 = icmp eq i64 %add68, 1
  br i1 %cmp.i.i.i.i.i23.i254, label %.noexc131, label %if.end.i.i.i.i.i24.i255

if.end.i.i.i.i.i24.i255:                          ; preds = %if.then.i.i.i21.i251
  %incdec.ptr.i.i.i22.i256 = getelementptr i32, ptr %call5.i.i.i.i267, i64 1
  %18 = add nsw i64 %mul.i.i.i.i250, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22.i256, i8 0, i64 %18, i1 false)
  br label %.noexc131

.noexc131:                                        ; preds = %if.end.i.i.i.i.i24.i255, %if.then.i.i.i21.i251
  %add.ptr37.i261 = getelementptr inbounds i32, ptr %call5.i.i.i.i267, i64 %add68
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else65, %.noexc131
  %fallback_values.sroa.0.1 = phi ptr [ %call5.i.i.i.i267, %.noexc131 ], [ null, %if.else65 ]
  %fallback_values.sroa.15.1 = phi ptr [ %add.ptr37.i261, %.noexc131 ], [ null, %if.else65 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %__result.addr.023.i.i = phi ptr [ %incdec.ptr.i.i134, %while.body.i.i ], [ %fallback_values.sroa.0.1, %while.body.i.i.preheader ]
  %__first1.sroa.0.022.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %while.body.i.i ], [ %fallback_values_too_large.sroa.0.2, %while.body.i.i.preheader ]
  %__first2.sroa.0.021.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %while.body.i.i ], [ %fallback_values_after_bitmap.sroa.0.2, %while.body.i.i.preheader ]
  %19 = load i32, ptr %__first2.sroa.0.021.i.i, align 4
  %20 = load i32, ptr %__first1.sroa.0.022.i.i, align 4
  %cmp.i5.i.i = icmp slt i32 %19, %20
  %.sink.i.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %__first2.sroa.0.1.idx.i.i = zext i1 %cmp.i5.i.i to i64
  %__first2.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__first2.sroa.0.021.i.i, i64 %__first2.sroa.0.1.idx.i.i
  %not.cmp.i5.i.i = xor i1 %cmp.i5.i.i, true
  %__first1.sroa.0.1.idx.i.i = zext i1 %not.cmp.i5.i.i to i64
  %__first1.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__first1.sroa.0.022.i.i, i64 %__first1.sroa.0.1.idx.i.i
  store i32 %.sink.i.i, ptr %__result.addr.023.i.i, align 4
  %incdec.ptr.i.i134 = getelementptr inbounds i32, ptr %__result.addr.023.i.i, i64 1
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i.i134, ptr nonnull align 4 %__first1.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i.i.i10.i.i = icmp eq ptr %__first2.sroa.0.1.i.i, %fallback_values_after_bitmap.sroa.13.3
  br i1 %tobool.not.i.i.i.i.i10.i.i, label %if.end90, label %if.then.i.i.i.i.i11.i.i

if.then.i.i.i.i.i11.i.i:                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i8.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i9.i.i = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i.i.i.i.i8.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i134, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 4 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i9.i.i, i1 false)
  br label %if.end90

ehcleanup.thread:                                 ; preds = %if.then.i.i264, %cond.true.i.i249
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.end90:                                         ; preds = %entry, %if.then.i.i.i.i.i11.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i, %if.else61, %for.end57
  %sequence_length.0.lcssa461 = phi i32 [ %sequence_length.1, %for.end57 ], [ %sequence_length.1, %if.else61 ], [ %sequence_length.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %sequence_length.1, %if.then.i.i.i.i.i11.i.i ], [ 0, %entry ]
  %start_sequence.sroa.0.0.lcssa460 = phi i16 [ %start_sequence.sroa.0.1, %for.end57 ], [ %start_sequence.sroa.0.1, %if.else61 ], [ %start_sequence.sroa.0.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %start_sequence.sroa.0.1, %if.then.i.i.i.i.i11.i.i ], [ undef, %entry ]
  %start_sequence.sroa.5.0.lcssa459 = phi i8 [ %start_sequence.sroa.5.2, %for.end57 ], [ %start_sequence.sroa.5.2, %if.else61 ], [ %start_sequence.sroa.5.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %start_sequence.sroa.5.2, %if.then.i.i.i.i.i11.i.i ], [ 0, %entry ]
  %bitmap_values.sroa.14.0.lcssa458 = phi ptr [ %bitmap_values.sroa.14.3, %for.end57 ], [ %bitmap_values.sroa.14.3, %if.else61 ], [ %bitmap_values.sroa.14.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %bitmap_values.sroa.14.3, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %bitmap_values.sroa.0.0.lcssa456 = phi ptr [ %bitmap_values.sroa.0.3, %for.end57 ], [ %bitmap_values.sroa.0.3, %if.else61 ], [ %bitmap_values.sroa.0.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %bitmap_values.sroa.0.3, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.0.3 = phi ptr [ %fallback_values_after_bitmap.sroa.13.3, %for.end57 ], [ null, %if.else61 ], [ %fallback_values_after_bitmap.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values_after_bitmap.sroa.0.2, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %fallback_values.sroa.0.2 = phi ptr [ %fallback_values_too_large.sroa.0.2, %for.end57 ], [ %fallback_values_after_bitmap.sroa.0.2, %if.else61 ], [ %fallback_values.sroa.0.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values.sroa.0.1, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %fallback_values.sroa.15.2 = phi ptr [ %fallback_values_too_large.sroa.10.2, %for.end57 ], [ %fallback_values_after_bitmap.sroa.13.3, %if.else61 ], [ %fallback_values.sroa.15.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values.sroa.15.1, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %fallback_values_too_large.sroa.0.3 = phi ptr [ null, %for.end57 ], [ %fallback_values_too_large.sroa.10.2, %if.else61 ], [ %fallback_values_too_large.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values_too_large.sroa.0.2, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %bitmap_values.sroa.14.0.lcssa458 to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %bitmap_values.sroa.0.0.lcssa456 to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %sub.ptr.div.i140 = ashr exact i64 %sub.ptr.sub.i139, 2
  %add92 = add nsw i64 %sub.ptr.div.i140, 2
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %fallback_values.sroa.15.2 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %fallback_values.sroa.0.2 to i64
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
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
  %22 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %22, i1 false)
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %23 = phi ptr [ %call5.i.i.i.i2.i.i149, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i149, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %24 = and i8 %start_sequence.sroa.5.0.lcssa459, 1
  %tobool.i.not.i151 = icmp eq i8 %24, 0
  %25 = zext i16 %start_sequence.sroa.0.0.lcssa460 to i32
  %conv109 = select i1 %tobool.i.not.i151, i32 0, i32 %25
  %shl = shl i32 %sequence_length.0.lcssa461, 16
  %or = or disjoint i32 %shl, %conv109
  %incdec.ptr110 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %or, ptr %23, align 4
  %call123.tr = trunc i64 %sub.ptr.div.i140 to i32
  %conv125 = shl i32 %call123.tr, 5
  %call126.tr = trunc i64 %sub.ptr.div.i145 to i32
  %conv128 = shl i32 %call126.tr, 16
  %or129 = or i32 %conv128, %conv125
  %incdec.ptr130 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 %or129, ptr %incdec.ptr110, align 4
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %bitmap_values.sroa.14.0.lcssa458, %bitmap_values.sroa.0.0.lcssa456
  br i1 %tobool.not.i.i.i.i.i163, label %invoke.cont139, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %invoke.cont97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr130, ptr align 4 %bitmap_values.sroa.0.0.lcssa456, i64 %sub.ptr.sub.i139, i1 false)
  br label %invoke.cont139

lpad96:                                           ; preds = %if.then.i.i.i.i.i147, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont139
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %ehcleanup

invoke.cont139:                                   ; preds = %if.then.i.i.i.i.i164, %invoke.cont97
  %add.ptr.i.i.i.i.i165 = getelementptr inbounds i8, ptr %incdec.ptr130, i64 %sub.ptr.sub.i139
  store ptr %fallback_values.sroa.0.2, ptr %ref.tmp141, align 8
  %len_.i.i173 = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %ref.tmp141, i64 0, i32 1
  store i64 %sub.ptr.div.i145, ptr %len_.i.i173, align 8
  %output = getelementptr inbounds %"struct.google::protobuf::internal::EytzingerLayoutSorter", ptr %ref.tmp141, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i165, ptr %output, align 8
  %28 = getelementptr inbounds %"struct.google::protobuf::internal::EytzingerLayoutSorter", ptr %ref.tmp141, i64 0, i32 1, i32 1
  store i64 %sub.ptr.div.i145, ptr %28, align 8
  %i = getelementptr inbounds %"struct.google::protobuf::internal::EytzingerLayoutSorter", ptr %ref.tmp141, i64 0, i32 2
  store i64 0, ptr %i, align 8
  invoke void @_ZN6google8protobuf8internal21EytzingerLayoutSorter4SortEm(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp141, i64 noundef 0)
          to label %nrvo.skipdtor unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit

nrvo.skipdtor:                                    ; preds = %invoke.cont139
  %tobool.not.i.i.i179 = icmp eq ptr %fallback_values.sroa.0.2, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %fallback_values.sroa.0.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i180
  %tobool.not.i.i.i181 = icmp eq ptr %bitmap_values.sroa.0.0.lcssa456, null
  br i1 %tobool.not.i.i.i181, label %_ZNSt6vectorIjSaIjEED2Ev.exit183, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %bitmap_values.sroa.0.0.lcssa456) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit183

_ZNSt6vectorIjSaIjEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i182
  %tobool.not.i.i.i184 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.3, null
  br i1 %tobool.not.i.i.i184, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit183, %if.then.i.i.i185
  %tobool.not.i.i.i187 = icmp eq ptr %fallback_values_too_large.sroa.0.3, null
  br i1 %tobool.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit189, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit189

_ZNSt6vectorIiSaIiEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %if.then.i.i.i188
  ret void

ehcleanup:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %lpad96
  %.pn = phi { ptr, i32 } [ %27, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %26, %lpad96 ]
  %tobool.not.i.i.i190 = icmp eq ptr %fallback_values.sroa.0.2, null
  br i1 %tobool.not.i.i.i190, label %ehcleanup145, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %fallback_values.sroa.0.2) #21
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i.i191, %ehcleanup, %ehcleanup.thread
  %bitmap_values.sroa.0.0402 = phi ptr [ %bitmap_values.sroa.0.3, %ehcleanup.thread ], [ %bitmap_values.sroa.0.0.lcssa456, %ehcleanup ], [ %bitmap_values.sroa.0.0.lcssa456, %if.then.i.i.i191 ], [ %bitmap_values.sroa.0.0409, %lpad.loopexit ], [ %bitmap_values.sroa.0.0409, %lpad.loopexit.split-lp ]
  %fallback_values_after_bitmap.sroa.0.5 = phi ptr [ %fallback_values_after_bitmap.sroa.0.2, %ehcleanup.thread ], [ %fallback_values_after_bitmap.sroa.0.3, %ehcleanup ], [ %fallback_values_after_bitmap.sroa.0.3, %if.then.i.i.i191 ], [ %fallback_values_after_bitmap.sroa.0.0417, %lpad.loopexit ], [ %fallback_values_after_bitmap.sroa.0.0417, %lpad.loopexit.split-lp ]
  %fallback_values_too_large.sroa.0.5 = phi ptr [ %fallback_values_too_large.sroa.0.2, %ehcleanup.thread ], [ %fallback_values_too_large.sroa.0.3, %ehcleanup ], [ %fallback_values_too_large.sroa.0.3, %if.then.i.i.i191 ], [ %fallback_values_too_large.sroa.0.0420, %lpad.loopexit ], [ %fallback_values_too_large.sroa.0.0420, %lpad.loopexit.split-lp ]
  %.pn15 = phi { ptr, i32 } [ %21, %ehcleanup.thread ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i191 ], [ %lpad.loopexit360, %lpad.loopexit ], [ %lpad.loopexit.split-lp361, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i193 = icmp eq ptr %bitmap_values.sroa.0.0402, null
  br i1 %tobool.not.i.i.i193, label %_ZNSt6vectorIjSaIjEED2Ev.exit195, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %ehcleanup145
  call void @_ZdlPv(ptr noundef nonnull %bitmap_values.sroa.0.0402) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit195

_ZNSt6vectorIjSaIjEED2Ev.exit195:                 ; preds = %ehcleanup145, %if.then.i.i.i194
  %tobool.not.i.i.i196 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.5, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit195, %if.then.i.i.i197
  %tobool.not.i.i.i199 = icmp eq ptr %fallback_values_too_large.sroa.0.5, null
  br i1 %tobool.not.i.i.i199, label %_ZNSt6vectorIiSaIiEED2Ev.exit201, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit201:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198, %if.then.i.i.i200
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
