; ModuleID = 'bench/protobuf/original/generated_enum_util.ll'
source_filename = "bench/protobuf/original/generated_enum_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.11" = type { i8 }
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal15LookUpEnumValueEPKNS1_9EnumEntryEmSt17basic_string_viewIcSt11char_traitsIcEEPi(ptr noundef readonly captures(address) %enums, i64 noundef %size, i64 %name.coerce0, ptr readonly captures(none) %name.coerce1, ptr noundef writeonly captures(none) %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds [24 x i8], ptr %enums, i64 %size
  %cmp11.i.i = icmp sgt i64 %size, 0
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit

while.body.i.i:                                   ; preds = %entry, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit
  %__first.addr.013.i.i = phi ptr [ %__first.addr.1.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit ], [ %enums, %entry ]
  %__len.012.i.i = phi i64 [ %__len.1.i.i, %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit ], [ %size, %entry ]
  %shr.i.i = lshr i64 %__len.012.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %__first.addr.013.i.i, i64 %shr.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %name.coerce0, i64 %agg.tmp.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0.name.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.name.sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %name.coerce1, i64 noundef %.sroa.speculated.i.i.i) #17
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body.i.i
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %name.coerce0
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc nsw i64 %retval.04.i.i.i.i to i32
  br label %_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit

_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i7 = icmp slt i32 %__ret.0.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 24
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
  %agg.tmp.sroa.2.0.name4.sroa_idx = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i, i64 8
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
  %value7 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i, i64 16
  %1 = load i32, ptr %value7, align 8
  store i32 %1, ptr %value, align 4
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.lhs.true, %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit ], [ false, %land.lhs.true ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimi(ptr noundef readonly captures(none) %enums, ptr noundef %sorted_indices, i64 noundef %size, i32 noundef %value) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds [4 x i8], ptr %sorted_indices, i64 %size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %sorted_indices to i64
  %cmp4.i.i = icmp sgt i64 %size, 0
  br i1 %cmp4.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit"

while.body.i.i:                                   ; preds = %entry, %.thread
  %__first.addr.06.i.i = phi ptr [ %4, %.thread ], [ %sorted_indices, %entry ]
  %__len.05.i.i = phi i64 [ %3, %.thread ], [ %size, %entry ]
  %shr.i.i = lshr i64 %__len.05.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.addr.06.i.i, i64 %shr.i.i
  %.val.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %.val.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %.thread, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i": ; preds = %while.body.i.i
  %idxprom.i.i.i.i.i = sext i32 %.val.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %enums, i64 %idxprom.i.i.i.i.i
  %value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 16
  %0 = load i32, ptr %value.i.i.i.i.i, align 8
  %.fr = freeze i32 %0
  %1 = icmp slt i32 %.fr, %value
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  %2 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.05.i.i, %2
  %spec.select = select i1 %1, i64 %sub2.i.i, i64 %shr.i.i
  %spec.select21 = select i1 %1, ptr %incdec.ptr.i.i, ptr %__first.addr.06.i.i
  br label %.thread

.thread:                                          ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i", %while.body.i.i
  %3 = phi i64 [ %shr.i.i, %while.body.i.i ], [ %spec.select, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i" ]
  %4 = phi ptr [ %__first.addr.06.i.i, %while.body.i.i ], [ %spec.select21, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i" ]
  %cmp.i.i = icmp sgt i64 %3, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit", !llvm.loop !6

"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit": ; preds = %.thread, %entry
  %__first.addr.0.lcssa.i.i = phi ptr [ %sorted_indices, %entry ], [ %4, %.thread ]
  %cmp.not = icmp eq ptr %__first.addr.0.lcssa.i.i, %add.ptr
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit"
  %5 = load i32, ptr %__first.addr.0.lcssa.i.i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [24 x i8], ptr %enums, i64 %idxprom
  %value2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %6 = load i32, ptr %value2, align 8
  %cmp3 = icmp eq i32 %6, %value
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
define noundef zeroext i1 @_ZN6google8protobuf8internal21InitializeEnumStringsEPKNS1_9EnumEntryEPKimPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE(ptr noundef readonly captures(none) %enums, ptr noundef readonly captures(none) %sorted_indices, i64 noundef %size, ptr noundef %enum_strings) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.11", align 1
  %cmp6.not = icmp eq i64 %size, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit ]
  %arrayidx = getelementptr inbounds [32 x i8], ptr %enum_strings, i64 %i.07
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %sorted_indices, i64 %i.07
  %1 = load i32, ptr %arrayidx1, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [24 x i8], ptr %enums, i64 %idxprom
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx2, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i) #17
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %2, ptr %3) #17
  %4 = load i64, ptr %agg.tmp.i.i, align 8
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 %4, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  resume { ptr, i32 } %6

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit: ; preds = %for.body
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal13DestroyStringEPKv, ptr noundef nonnull %arrayidx)
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE9ConstructIJRKSt17basic_string_viewIcS6_EEEEvDpOT_.exit, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12ValidateEnumEiPKj(i32 noundef %value, ptr noundef readonly captures(none) %data) local_unnamed_addr #4 {
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
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %data, i64 4
  %1 = load i32, ptr %arrayidx7.i, align 4
  %sub11.i = sub nuw nsw i64 %sub.i, %conv2.i
  %conv9.i.mask = and i32 %1, 65535
  %conv12.i = zext nneg i32 %conv9.i.mask to i64
  %cmp13.i = icmp ult i64 %sub11.i, %conv12.i
  br i1 %cmp13.i, label %if.then15.i, label %if.end20.i

if.then15.i:                                      ; preds = %if.end.i
  %div.i19 = lshr i64 %sub11.i, 5
  %2 = getelementptr inbounds nuw [4 x i8], ptr %data, i64 %div.i19
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %arrayidx16.i, align 4
  %4 = trunc nuw nsw i64 %sub11.i to i32
  %sh_prom.i = and i32 %4, 31
  %shr17.i = lshr i32 %3, %sh_prom.i
  %cmp19.i = trunc i32 %shr17.i to i1
  br label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit

if.end20.i:                                       ; preds = %if.end.i
  %shr22.i = lshr i32 %1, 16
  %conv23.i = zext nneg i32 %shr22.i to i64
  %conv24.i = lshr i32 %1, 5
  %div25.i18 = and i32 %conv24.i, 2047
  %5 = zext nneg i32 %div25.i18 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %data, i64 %5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp28.i20.not = icmp eq i32 %shr22.i, 0
  br i1 %cmp28.i20.not, label %_ZN6google8protobuf8internal19ValidateEnumInlinedEiPKj.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end20.i, %if.end32.i
  %pos.i.021 = phi i64 [ %add35.i, %if.end32.i ], [ 0, %if.end20.i ]
  %arrayidx29.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i, i64 %pos.i.021
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
  %retval.i.0 = phi i1 [ true, %entry ], [ %cmp19.i, %if.then15.i ], [ false, %if.end20.i ], [ %cmp30.i, %if.end32.i ], [ %cmp30.i, %while.body.i ]
  ret i1 %retval.i.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal16GenerateEnumDataEN4absl12lts_202308024SpanIKiEE(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr readonly captures(address) %values.coerce0, i64 %values.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp141 = alloca %"struct.google::protobuf::internal::EytzingerLayoutSorter", align 8
  %add.ptr.i.idx = shl nsw i64 %values.coerce1, 2
  %add.ptr.i = getelementptr inbounds i8, ptr %values.coerce0, i64 %add.ptr.i.idx
  %cmp.not389 = icmp eq i64 %values.coerce1, 0
  br i1 %cmp.not389, label %if.end90, label %for.body

for.body:                                         ; preds = %entry, %for.inc56
  %__begin2.0402 = phi ptr [ %incdec.ptr, %for.inc56 ], [ %values.coerce0, %entry ]
  %fallback_values_too_large.sroa.0.0401 = phi ptr [ %fallback_values_too_large.sroa.0.1, %for.inc56 ], [ null, %entry ]
  %fallback_values_too_large.sroa.10.0400 = phi ptr [ %fallback_values_too_large.sroa.10.1, %for.inc56 ], [ null, %entry ]
  %fallback_values_too_large.sroa.18.0399 = phi ptr [ %fallback_values_too_large.sroa.18.1, %for.inc56 ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.0.0398 = phi ptr [ %fallback_values_after_bitmap.sroa.0.1, %for.inc56 ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.13.0397 = phi ptr [ %fallback_values_after_bitmap.sroa.13.1, %for.inc56 ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.25.0396 = phi ptr [ %fallback_values_after_bitmap.sroa.25.1, %for.inc56 ], [ null, %entry ]
  %sequence_length.0395 = phi i32 [ %sequence_length.1, %for.inc56 ], [ 0, %entry ]
  %start_sequence.sroa.0.0394 = phi i16 [ %start_sequence.sroa.0.1, %for.inc56 ], [ undef, %entry ]
  %start_sequence.sroa.5.0393 = phi i8 [ %start_sequence.sroa.5.1, %for.inc56 ], [ 0, %entry ]
  %bitmap_values.sroa.24.0392 = phi ptr [ %bitmap_values.sroa.24.1, %for.inc56 ], [ null, %entry ]
  %bitmap_values.sroa.14.0391 = phi ptr [ %bitmap_values.sroa.14.1, %for.inc56 ], [ null, %entry ]
  %bitmap_values.sroa.0.0390 = phi ptr [ %bitmap_values.sroa.0.1, %for.inc56 ], [ null, %entry ]
  %0 = load i32, ptr %__begin2.0402, align 4
  %tobool.i.i = trunc nuw i8 %start_sequence.sroa.5.0393 to i1
  br i1 %tobool.i.i, label %if.end7, label %if.then

if.then:                                          ; preds = %for.body
  %1 = add i32 %0, 32768
  %cmp4.not = icmp ult i32 %1, 65536
  br i1 %cmp4.not, label %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit, label %if.then5

if.then5:                                         ; preds = %if.then
  %cmp.not.i = icmp eq ptr %fallback_values_too_large.sroa.10.0400, %fallback_values_too_large.sroa.18.0399
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  store i32 %0, ptr %fallback_values_too_large.sroa.10.0400, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %fallback_values_too_large.sroa.10.0400, i64 4
  br label %for.inc56

if.else.i:                                        ; preds = %if.then5
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %fallback_values_too_large.sroa.10.0400 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %fallback_values_too_large.sroa.0.0401 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %2
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i
  store i32 %0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i23, ptr align 4 %fallback_values_too_large.sroa.0.0401, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %fallback_values_too_large.sroa.0.0401, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.0401) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i23, i64 %cond.i.i.i
  br label %for.inc56

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i71, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit: ; preds = %if.then
  %conv.i.i.i.sink.i = trunc nsw i32 %0 to i16
  br label %for.inc56

if.end7:                                          ; preds = %for.body
  %conv9 = sext i16 %start_sequence.sroa.0.0394 to i32
  %add = add nsw i32 %sequence_length.0395, %conv9
  %cmp10 = icmp eq i32 %0, %add
  %cmp11 = icmp ult i32 %sequence_length.0395, 65535
  %or.cond = and i1 %cmp11, %cmp10
  br i1 %or.cond, label %if.then12, label %invoke.cont14

if.then12:                                        ; preds = %if.end7
  %inc = add nuw nsw i32 %sequence_length.0395, 1
  br label %for.inc56

invoke.cont14:                                    ; preds = %if.end7
  %sub4.i = sub i32 %0, %add
  %conv16 = zext i32 %sub4.i to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %bitmap_values.sroa.14.0391 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bitmap_values.sroa.0.0390 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %mul = shl i64 %sub.ptr.sub.i, 3
  %cmp18 = icmp ugt i64 %mul, %conv16
  br i1 %cmp18, label %while.end, label %if.end23

while.end:                                        ; preds = %invoke.cont14
  %rem.i = and i32 %sub4.i, 31
  %shl.i = shl nuw i32 1, %rem.i
  %3 = lshr i32 %sub4.i, 5
  %div.i = zext nneg i32 %3 to i64
  %add.ptr.i.i28 = getelementptr inbounds nuw [4 x i8], ptr %bitmap_values.sroa.0.0390, i64 %div.i
  %4 = load i32, ptr %add.ptr.i.i28, align 4
  %or.i = or i32 %4, %shl.i
  store i32 %or.i, ptr %add.ptr.i.i28, align 4
  br label %for.inc56

if.end23:                                         ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %fallback_values_after_bitmap.sroa.13.0397 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %fallback_values_after_bitmap.sroa.0.0398 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 2
  %add26 = add nsw i64 %sub.ptr.div.i, 1
  %add27 = add nsw i64 %add26, %sub.ptr.div.i38
  %add29 = add nuw nsw i64 %conv16, 32
  %div14 = lshr i64 %add29, 5
  %cmp30.not = icmp ule i64 %div14, %add27
  %cmp33 = icmp ult i32 %sub4.i, 65504
  %or.cond17 = and i1 %cmp33, %cmp30.not
  br i1 %or.cond17, label %while.end40, label %if.else

while.end40:                                      ; preds = %if.end23
  %cmp.i = icmp ugt i64 %div14, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i41, label %if.else.i39

if.then.i41:                                      ; preds = %while.end40
  %sub.i = sub nuw nsw i64 %div14, %sub.ptr.div.i
  %sub.ptr.lhs.cast.i208 = ptrtoint ptr %bitmap_values.sroa.24.0392 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i208, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i210 = ashr exact i64 %sub.ptr.sub.i209, 2
  %sub.i212 = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6.i = icmp ule i64 %sub.ptr.div.i210, %sub.i212
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i210, %sub.i
  br i1 %cmp8.not.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i41
  store i32 0, ptr %bitmap_values.sroa.14.0391, align 4
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %bitmap_values.sroa.14.0391, i64 4
  %sub.i.i.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont41, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i
  br label %invoke.cont41

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.then.i41
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %add.ptr.i215 = getelementptr inbounds i8, ptr %call5.i.i.i.i218, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr.i215, align 4
  %sub.i.i.i24.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i25.i = icmp eq i64 %sub.i.i.i24.i, 0
  br i1 %cmp.i.i.i.i.i25.i, label %try.cont.i, label %if.end.i.i.i.i.i26.i

if.end.i.i.i.i.i26.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %add.ptr.i215, i64 4
  %add.ptr.idx.i.i.i.i.i27.i = shl nuw nsw i64 %sub.i.i.i24.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i27.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i26.i, %call5.i.i.i.i.noexc
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i32.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i218, ptr align 4 %bitmap_values.sroa.0.0390, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i32.i, %try.cont.i
  %tobool.not.i33.i = icmp eq ptr %bitmap_values.sroa.0.0390, null
  br i1 %tobool.not.i33.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %bitmap_values.sroa.0.0390) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i: ; preds = %if.then.i34.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %add.ptr37.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i215, i64 %sub.i
  %add.ptr40.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i218, i64 %add.i.i
  br label %invoke.cont41

if.else.i39:                                      ; preds = %while.end40
  %cmp4.i = icmp ult i64 %div14, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont41

if.then5.i:                                       ; preds = %if.else.i39
  %add.ptr.i40 = getelementptr inbounds nuw [4 x i8], ptr %bitmap_values.sroa.0.0390, i64 %div14
  %tobool.not.i.i = icmp eq ptr %bitmap_values.sroa.14.0391, %add.ptr.i40
  %spec.select = select i1 %tobool.not.i.i, ptr %bitmap_values.sroa.14.0391, ptr %add.ptr.i40
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then5.i, %if.else.i39, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i
  %bitmap_values.sroa.0.2 = phi ptr [ %bitmap_values.sroa.0.0390, %if.else.i39 ], [ %bitmap_values.sroa.0.0390, %if.then5.i ], [ %bitmap_values.sroa.0.0390, %if.then.i.i.i.i ], [ %bitmap_values.sroa.0.0390, %if.end.i.i.i.i.i.i ], [ %call5.i.i.i.i218, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i ]
  %bitmap_values.sroa.14.2 = phi ptr [ %bitmap_values.sroa.14.0391, %if.else.i39 ], [ %spec.select, %if.then5.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr37.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i ]
  %bitmap_values.sroa.24.2 = phi ptr [ %bitmap_values.sroa.24.0392, %if.else.i39 ], [ %bitmap_values.sroa.24.0392, %if.then5.i ], [ %bitmap_values.sroa.24.0392, %if.then.i.i.i.i ], [ %bitmap_values.sroa.24.0392, %if.end.i.i.i.i.i.i ], [ %add.ptr40.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i ]
  %cmp.i44.not387 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.0398, %fallback_values_after_bitmap.sroa.13.0397
  br i1 %cmp.i44.not387, label %for.end, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont41, %invoke.cont49
  %__begin4.sroa.0.0388 = phi ptr [ %incdec.ptr.i52, %invoke.cont49 ], [ %fallback_values_after_bitmap.sroa.0.0398, %invoke.cont41 ]
  %5 = load i32, ptr %__begin4.sroa.0.0388, align 4
  %sub4.i46 = sub i32 %5, %add
  %rem.i47 = and i32 %sub4.i46, 31
  %shl.i48 = shl nuw i32 1, %rem.i47
  %6 = lshr i32 %sub4.i46, 5
  %div.i49 = zext nneg i32 %6 to i64
  %add.ptr.i.i50 = getelementptr inbounds nuw [4 x i8], ptr %bitmap_values.sroa.0.2, i64 %div.i49
  %7 = load i32, ptr %add.ptr.i.i50, align 4
  %or.i51 = or i32 %shl.i48, %7
  store i32 %or.i51, ptr %add.ptr.i.i50, align 4
  %incdec.ptr.i52 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0388, i64 4
  %cmp.i44.not = icmp eq ptr %incdec.ptr.i52, %fallback_values_after_bitmap.sroa.13.0397
  br i1 %cmp.i44.not, label %for.end, label %invoke.cont49

for.end:                                          ; preds = %invoke.cont49, %invoke.cont41
  %spec.select349 = phi ptr [ %fallback_values_after_bitmap.sroa.13.0397, %invoke.cont41 ], [ %fallback_values_after_bitmap.sroa.0.0398, %invoke.cont49 ]
  %rem.i56 = and i32 %sub4.i, 31
  %shl.i57 = shl nuw i32 1, %rem.i56
  %8 = lshr i32 %sub4.i, 5
  %div.i58 = zext nneg i32 %8 to i64
  %add.ptr.i.i59 = getelementptr inbounds nuw [4 x i8], ptr %bitmap_values.sroa.0.2, i64 %div.i58
  %9 = load i32, ptr %add.ptr.i.i59, align 4
  %or.i60 = or i32 %9, %shl.i57
  store i32 %or.i60, ptr %add.ptr.i.i59, align 4
  br label %for.inc56

if.else:                                          ; preds = %if.end23
  %cmp.not.i63 = icmp eq ptr %fallback_values_after_bitmap.sroa.13.0397, %fallback_values_after_bitmap.sroa.25.0396
  br i1 %cmp.not.i63, label %if.else.i66, label %if.then.i64

if.then.i64:                                      ; preds = %if.else
  store i32 %0, ptr %fallback_values_after_bitmap.sroa.13.0397, align 4
  %incdec.ptr.i65 = getelementptr inbounds nuw i8, ptr %fallback_values_after_bitmap.sroa.13.0397, i64 4
  br label %for.inc56

if.else.i66:                                      ; preds = %if.else
  %cmp.i.i.i70 = icmp eq i64 %sub.ptr.sub.i37, 9223372036854775804
  br i1 %cmp.i.i.i70, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i71

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i71: ; preds = %if.else.i66
  %.sroa.speculated.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i38, i64 1)
  %add.i.i.i74 = add nsw i64 %.sroa.speculated.i.i.i73, %sub.ptr.div.i38
  %cmp7.i.i.i75 = icmp ult i64 %add.i.i.i74, %sub.ptr.div.i38
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i74, i64 2305843009213693951)
  %cond.i.i.i76 = select i1 %cmp7.i.i.i75, i64 2305843009213693951, i64 %10
  %cmp.not.i.i.i77 = icmp ne i64 %cond.i.i.i76, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i77)
  %mul.i.i.i.i.i78 = shl nuw nsw i64 %cond.i.i.i76, 2
  %call5.i.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i78) #19
          to label %call5.i.i.i.i.i.noexc90 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc90:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i71
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i91, i64 %sub.ptr.sub.i37
  store i32 %0, ptr %add.ptr.i.i79, align 4
  %cmp.i.i.i.i.i80 = icmp sgt i64 %sub.ptr.sub.i37, 0
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i.i87, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i81

if.then.i.i.i.i.i87:                              ; preds = %call5.i.i.i.i.i.noexc90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i91, ptr align 4 %fallback_values_after_bitmap.sroa.0.0398, i64 %sub.ptr.sub.i37, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i81

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i81: ; preds = %if.then.i.i.i.i.i87, %call5.i.i.i.i.i.noexc90
  %incdec.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i79, i64 4
  %tobool.not.i.i.i83 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.0398, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85, label %if.then.i18.i.i84

if.then.i18.i.i84:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.0398) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85: ; preds = %if.then.i18.i.i84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i81
  %add.ptr19.i.i86 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i91, i64 %cond.i.i.i76
  br label %for.inc56

for.inc56:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85, %if.then.i64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %for.end, %while.end, %if.then12, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit
  %bitmap_values.sroa.0.1 = phi ptr [ %bitmap_values.sroa.0.0390, %if.then12 ], [ %bitmap_values.sroa.0.0390, %while.end ], [ %bitmap_values.sroa.0.2, %for.end ], [ %bitmap_values.sroa.0.0390, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %bitmap_values.sroa.0.0390, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %bitmap_values.sroa.0.0390, %if.then.i ], [ %bitmap_values.sroa.0.0390, %if.then.i64 ], [ %bitmap_values.sroa.0.0390, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %bitmap_values.sroa.14.1 = phi ptr [ %bitmap_values.sroa.14.0391, %if.then12 ], [ %bitmap_values.sroa.14.0391, %while.end ], [ %bitmap_values.sroa.14.2, %for.end ], [ %bitmap_values.sroa.14.0391, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %bitmap_values.sroa.14.0391, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %bitmap_values.sroa.14.0391, %if.then.i ], [ %bitmap_values.sroa.14.0391, %if.then.i64 ], [ %bitmap_values.sroa.14.0391, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %bitmap_values.sroa.24.1 = phi ptr [ %bitmap_values.sroa.24.0392, %if.then12 ], [ %bitmap_values.sroa.24.0392, %while.end ], [ %bitmap_values.sroa.24.2, %for.end ], [ %bitmap_values.sroa.24.0392, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %bitmap_values.sroa.24.0392, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %bitmap_values.sroa.24.0392, %if.then.i ], [ %bitmap_values.sroa.24.0392, %if.then.i64 ], [ %bitmap_values.sroa.24.0392, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %start_sequence.sroa.5.1 = phi i8 [ 1, %if.then12 ], [ 1, %while.end ], [ 1, %for.end ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ 1, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ 0, %if.then.i ], [ 1, %if.then.i64 ], [ 1, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %start_sequence.sroa.0.1 = phi i16 [ %start_sequence.sroa.0.0394, %if.then12 ], [ %start_sequence.sroa.0.0394, %while.end ], [ %start_sequence.sroa.0.0394, %for.end ], [ %start_sequence.sroa.0.0394, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %conv.i.i.i.sink.i, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %start_sequence.sroa.0.0394, %if.then.i ], [ %start_sequence.sroa.0.0394, %if.then.i64 ], [ %start_sequence.sroa.0.0394, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %sequence_length.1 = phi i32 [ %inc, %if.then12 ], [ %sequence_length.0395, %while.end ], [ %sequence_length.0395, %for.end ], [ %sequence_length.0395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ 1, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %sequence_length.0395, %if.then.i ], [ %sequence_length.0395, %if.then.i64 ], [ %sequence_length.0395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %fallback_values_after_bitmap.sroa.25.1 = phi ptr [ %fallback_values_after_bitmap.sroa.25.0396, %if.then12 ], [ %fallback_values_after_bitmap.sroa.25.0396, %while.end ], [ %fallback_values_after_bitmap.sroa.25.0396, %for.end ], [ %fallback_values_after_bitmap.sroa.25.0396, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_after_bitmap.sroa.25.0396, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.25.0396, %if.then.i ], [ %fallback_values_after_bitmap.sroa.25.0396, %if.then.i64 ], [ %add.ptr19.i.i86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %fallback_values_after_bitmap.sroa.13.1 = phi ptr [ %fallback_values_after_bitmap.sroa.13.0397, %if.then12 ], [ %fallback_values_after_bitmap.sroa.13.0397, %while.end ], [ %spec.select349, %for.end ], [ %fallback_values_after_bitmap.sroa.13.0397, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_after_bitmap.sroa.13.0397, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.13.0397, %if.then.i ], [ %incdec.ptr.i65, %if.then.i64 ], [ %incdec.ptr.i.i82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %fallback_values_after_bitmap.sroa.0.1 = phi ptr [ %fallback_values_after_bitmap.sroa.0.0398, %if.then12 ], [ %fallback_values_after_bitmap.sroa.0.0398, %while.end ], [ %fallback_values_after_bitmap.sroa.0.0398, %for.end ], [ %fallback_values_after_bitmap.sroa.0.0398, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_after_bitmap.sroa.0.0398, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_after_bitmap.sroa.0.0398, %if.then.i ], [ %fallback_values_after_bitmap.sroa.0.0398, %if.then.i64 ], [ %call5.i.i.i.i.i91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %fallback_values_too_large.sroa.18.1 = phi ptr [ %fallback_values_too_large.sroa.18.0399, %if.then12 ], [ %fallback_values_too_large.sroa.18.0399, %while.end ], [ %fallback_values_too_large.sroa.18.0399, %for.end ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.18.0399, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_too_large.sroa.18.0399, %if.then.i ], [ %fallback_values_too_large.sroa.18.0399, %if.then.i64 ], [ %fallback_values_too_large.sroa.18.0399, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %fallback_values_too_large.sroa.10.1 = phi ptr [ %fallback_values_too_large.sroa.10.0400, %if.then12 ], [ %fallback_values_too_large.sroa.10.0400, %while.end ], [ %fallback_values_too_large.sroa.10.0400, %for.end ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.10.0400, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %incdec.ptr.i, %if.then.i ], [ %fallback_values_too_large.sroa.10.0400, %if.then.i64 ], [ %fallback_values_too_large.sroa.10.0400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %fallback_values_too_large.sroa.0.1 = phi ptr [ %fallback_values_too_large.sroa.0.0401, %if.then12 ], [ %fallback_values_too_large.sroa.0.0401, %while.end ], [ %fallback_values_too_large.sroa.0.0401, %for.end ], [ %call5.i.i.i.i.i23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %fallback_values_too_large.sroa.0.0401, %_ZNSt8optionalIsEaSIRiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIsES5_IsNSt5decayIS8_E4typeEEEEESt16is_constructibleIsJS8_EESt13is_assignableIRsS8_EEERS0_E4typeEOS8_.exit ], [ %fallback_values_too_large.sroa.0.0401, %if.then.i ], [ %fallback_values_too_large.sroa.0.0401, %if.then.i64 ], [ %fallback_values_too_large.sroa.0.0401, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i85 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0402, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end57, label %for.body

for.end57:                                        ; preds = %for.inc56
  %11 = trunc nuw i8 %start_sequence.sroa.5.1 to i1
  %12 = zext i16 %start_sequence.sroa.0.1 to i32
  %13 = select i1 %11, i32 %12, i32 0
  %14 = shl i32 %sequence_length.1, 16
  %15 = or disjoint i32 %14, %13
  %cmp.i.i = icmp eq ptr %fallback_values_after_bitmap.sroa.0.1, %fallback_values_after_bitmap.sroa.13.1
  br i1 %cmp.i.i, label %if.end90, label %if.else61

if.else61:                                        ; preds = %for.end57
  %cmp.i.i96 = icmp eq ptr %fallback_values_too_large.sroa.0.1, %fallback_values_too_large.sroa.10.1
  br i1 %cmp.i.i96, label %if.end90, label %if.else65

if.else65:                                        ; preds = %if.else61
  %sub.ptr.lhs.cast.i105 = ptrtoint ptr %fallback_values_too_large.sroa.10.1 to i64
  %sub.ptr.rhs.cast.i106 = ptrtoint ptr %fallback_values_too_large.sroa.0.1 to i64
  %sub.ptr.sub.i107 = sub i64 %sub.ptr.lhs.cast.i105, %sub.ptr.rhs.cast.i106
  %sub.ptr.div.i108 = ashr exact i64 %sub.ptr.sub.i107, 2
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %fallback_values_after_bitmap.sroa.13.1 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %fallback_values_after_bitmap.sroa.0.1 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %sub.ptr.div.i113 = ashr exact i64 %sub.ptr.sub.i112, 2
  %add68 = add nsw i64 %sub.ptr.div.i108, %sub.ptr.div.i113
  %cmp.i119.not = icmp eq i64 %add68, 0
  br i1 %cmp.i119.not, label %invoke.cont70, label %if.else.i242

if.else.i242:                                     ; preds = %if.else65
  %cmp.i.i243 = icmp ugt i64 %add68, 2305843009213693951
  br i1 %cmp.i.i243, label %if.then.i.i260, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

if.then.i.i260:                                   ; preds = %if.else.i242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc261 unwind label %ehcleanup.thread

.noexc261:                                        ; preds = %if.then.i.i260
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i242
  %mul.i.i.i.i246 = shl nuw nsw i64 %add68, 2
  %call5.i.i.i.i263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i246) #19
          to label %call5.i.i.i.i.noexc262 unwind label %ehcleanup.thread

call5.i.i.i.i.noexc262:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %call5.i.i.i.i263, align 4
  %sub.i.i.i24.i248 = add nsw i64 %add68, -1
  %cmp.i.i.i.i.i25.i249 = icmp eq i64 %sub.i.i.i24.i248, 0
  br i1 %cmp.i.i.i.i.i25.i249, label %.noexc128, label %if.end.i.i.i.i.i26.i250

if.end.i.i.i.i.i26.i250:                          ; preds = %call5.i.i.i.i.noexc262
  %incdec.ptr.i.i.i23.i251 = getelementptr i8, ptr %call5.i.i.i.i263, i64 4
  %add.ptr.idx.i.i.i.i.i27.i252 = shl nuw nsw i64 %sub.i.i.i24.i248, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i251, i8 0, i64 %add.ptr.idx.i.i.i.i.i27.i252, i1 false)
  br label %.noexc128

.noexc128:                                        ; preds = %if.end.i.i.i.i.i26.i250, %call5.i.i.i.i.noexc262
  %add.ptr37.i257 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i263, i64 %add68
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc128, %if.else65
  %fallback_values.sroa.0.2 = phi ptr [ %call5.i.i.i.i263, %.noexc128 ], [ null, %if.else65 ]
  %fallback_values.sroa.15.1 = phi ptr [ %add.ptr37.i257, %.noexc128 ], [ null, %if.else65 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont70, %while.body.i.i
  %__result.addr.023.i.i = phi ptr [ %incdec.ptr.i.i132, %while.body.i.i ], [ %fallback_values.sroa.0.2, %invoke.cont70 ]
  %__first1.sroa.0.022.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %while.body.i.i ], [ %fallback_values_too_large.sroa.0.1, %invoke.cont70 ]
  %__first2.sroa.0.021.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %while.body.i.i ], [ %fallback_values_after_bitmap.sroa.0.1, %invoke.cont70 ]
  %16 = load i32, ptr %__first2.sroa.0.021.i.i, align 4
  %17 = load i32, ptr %__first1.sroa.0.022.i.i, align 4
  %cmp.i5.i.i = icmp slt i32 %16, %17
  %.sink.i.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  %__first2.sroa.0.1.idx.i.i = select i1 %cmp.i5.i.i, i64 4, i64 0
  %__first2.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.021.i.i, i64 %__first2.sroa.0.1.idx.i.i
  %__first1.sroa.0.1.idx.i.i = select i1 %cmp.i5.i.i, i64 0, i64 4
  %__first1.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.022.i.i, i64 %__first1.sroa.0.1.idx.i.i
  store i32 %.sink.i.i, ptr %__result.addr.023.i.i, align 4
  %incdec.ptr.i.i132 = getelementptr inbounds nuw i8, ptr %__result.addr.023.i.i, i64 4
  %cmp.i.i.i133 = icmp ne ptr %__first1.sroa.0.1.i.i, %fallback_values_too_large.sroa.10.1
  %cmp.i4.i.i = icmp ne ptr %__first2.sroa.0.1.i.i, %fallback_values_after_bitmap.sroa.13.1
  %or.cond.i.i = select i1 %cmp.i.i.i133, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.body.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %fallback_values_too_large.sroa.10.1, %__first1.sroa.0.1.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i.i132, ptr nonnull align 4 %__first1.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i.i.i10.i.i = icmp eq ptr %fallback_values_after_bitmap.sroa.13.1, %__first2.sroa.0.1.i.i
  br i1 %tobool.not.i.i.i.i.i10.i.i, label %if.end90, label %if.then.i.i.i.i.i11.i.i

if.then.i.i.i.i.i11.i.i:                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i8.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i9.i.i = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i.i.i.i.i8.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i132, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 4 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i9.i.i, i1 false)
  br label %if.end90

ehcleanup.thread:                                 ; preds = %if.then.i.i260, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.end90:                                         ; preds = %entry, %if.then.i.i.i.i.i11.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i, %if.else61, %for.end57
  %sequence_length.0.lcssa434 = phi i32 [ %15, %if.else61 ], [ %15, %for.end57 ], [ %15, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %15, %if.then.i.i.i.i.i11.i.i ], [ 0, %entry ]
  %bitmap_values.sroa.14.0.lcssa433 = phi ptr [ %bitmap_values.sroa.14.1, %if.else61 ], [ %bitmap_values.sroa.14.1, %for.end57 ], [ %bitmap_values.sroa.14.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %bitmap_values.sroa.14.1, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %bitmap_values.sroa.0.0.lcssa431 = phi ptr [ %bitmap_values.sroa.0.1, %if.else61 ], [ %bitmap_values.sroa.0.1, %for.end57 ], [ %bitmap_values.sroa.0.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %bitmap_values.sroa.0.1, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %fallback_values_after_bitmap.sroa.0.3 = phi ptr [ null, %if.else61 ], [ %fallback_values_after_bitmap.sroa.0.1, %for.end57 ], [ %fallback_values_after_bitmap.sroa.0.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values_after_bitmap.sroa.0.1, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %fallback_values.sroa.0.0 = phi ptr [ %fallback_values_after_bitmap.sroa.0.1, %if.else61 ], [ %fallback_values_too_large.sroa.0.1, %for.end57 ], [ %fallback_values.sroa.0.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values.sroa.0.2, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %fallback_values.sroa.15.0 = phi ptr [ %fallback_values_after_bitmap.sroa.13.1, %if.else61 ], [ %fallback_values_too_large.sroa.10.1, %for.end57 ], [ %fallback_values.sroa.15.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values.sroa.15.1, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %fallback_values_too_large.sroa.0.3 = phi ptr [ %fallback_values_too_large.sroa.0.1, %if.else61 ], [ null, %for.end57 ], [ %fallback_values_too_large.sroa.0.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i.i ], [ %fallback_values_too_large.sroa.0.1, %if.then.i.i.i.i.i11.i.i ], [ null, %entry ]
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %bitmap_values.sroa.14.0.lcssa433 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %bitmap_values.sroa.0.0.lcssa431 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 2
  %add92 = add nsw i64 %sub.ptr.div.i138, 2
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %fallback_values.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %fallback_values.sroa.0.0 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  %sub.ptr.div.i143 = ashr exact i64 %sub.ptr.sub.i142, 2
  %add94 = add nsw i64 %add92, %sub.ptr.div.i143
  %cmp.i.i144 = icmp ugt i64 %add94, 2305843009213693951
  br i1 %cmp.i.i144, label %if.then.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc147 unwind label %lpad96

.noexc147:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add94, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont97, label %if.then.i.i.i.i.i145

if.then.i.i.i.i.i145:                             ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add94, 2
  %call5.i.i.i.i2.i.i148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad96

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i145
  store ptr %call5.i.i.i.i2.i.i148, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i148, i64 %add94
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i148, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i148, i64 4
  %sub.i.i.i.i.i = add nsw i64 %add94, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont97, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %19 = phi ptr [ %call5.i.i.i.i2.i.i148, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i148, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i146, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %incdec.ptr110 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %sequence_length.0.lcssa434, ptr %19, align 4
  %call123.tr = trunc i64 %sub.ptr.div.i138 to i32
  %conv125 = shl i32 %call123.tr, 5
  %call126.tr = trunc i64 %sub.ptr.div.i143 to i32
  %conv128 = shl i32 %call126.tr, 16
  %or129 = or i32 %conv128, %conv125
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %or129, ptr %incdec.ptr110, align 4
  %tobool.not.i.i.i.i.i162 = icmp eq ptr %bitmap_values.sroa.14.0.lcssa433, %bitmap_values.sroa.0.0.lcssa431
  br i1 %tobool.not.i.i.i.i.i162, label %invoke.cont139, label %if.then.i.i.i.i.i163

if.then.i.i.i.i.i163:                             ; preds = %invoke.cont97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr130, ptr align 4 %bitmap_values.sroa.0.0.lcssa431, i64 %sub.ptr.sub.i137, i1 false)
  br label %invoke.cont139

lpad96:                                           ; preds = %if.then.i.i.i.i.i145, %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont139
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %ehcleanup

invoke.cont139:                                   ; preds = %if.then.i.i.i.i.i163, %invoke.cont97
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr130, i64 %sub.ptr.sub.i137
  store ptr %fallback_values.sroa.0.0, ptr %ref.tmp141, align 8
  %len_.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  store i64 %sub.ptr.div.i143, ptr %len_.i.i171, align 8
  %output = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %output, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 24
  store i64 %sub.ptr.div.i143, ptr %22, align 8
  %i = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 32
  store i64 0, ptr %i, align 8
  invoke void @_ZN6google8protobuf8internal21EytzingerLayoutSorter4SortEm(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp141, i64 noundef 0)
          to label %nrvo.skipdtor unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit

nrvo.skipdtor:                                    ; preds = %invoke.cont139
  %tobool.not.i.i.i177 = icmp eq ptr %fallback_values.sroa.0.0, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %fallback_values.sroa.0.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i178
  %tobool.not.i.i.i179 = icmp eq ptr %bitmap_values.sroa.0.0.lcssa431, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorIjSaIjEED2Ev.exit181, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %bitmap_values.sroa.0.0.lcssa431) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit181

_ZNSt6vectorIjSaIjEED2Ev.exit181:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i180
  %tobool.not.i.i.i182 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.3, null
  br i1 %tobool.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit181, %if.then.i.i.i183
  %tobool.not.i.i.i185 = icmp eq ptr %fallback_values_too_large.sroa.0.3, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184, %if.then.i.i.i186
  ret void

ehcleanup:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %lpad96
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %20, %lpad96 ]
  %tobool.not.i.i.i188 = icmp eq ptr %fallback_values.sroa.0.0, null
  br i1 %tobool.not.i.i.i188, label %ehcleanup145, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %fallback_values.sroa.0.0) #20
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i.i189, %ehcleanup, %ehcleanup.thread
  %bitmap_values.sroa.0.0383 = phi ptr [ %bitmap_values.sroa.0.0.lcssa431, %if.then.i.i.i189 ], [ %bitmap_values.sroa.0.1, %ehcleanup.thread ], [ %bitmap_values.sroa.0.0.lcssa431, %ehcleanup ], [ %bitmap_values.sroa.0.0390, %lpad.loopexit ], [ %bitmap_values.sroa.0.0390, %lpad.loopexit.split-lp ]
  %fallback_values_after_bitmap.sroa.0.2 = phi ptr [ %fallback_values_after_bitmap.sroa.0.3, %if.then.i.i.i189 ], [ %fallback_values_after_bitmap.sroa.0.1, %ehcleanup.thread ], [ %fallback_values_after_bitmap.sroa.0.3, %ehcleanup ], [ %fallback_values_after_bitmap.sroa.0.0398, %lpad.loopexit ], [ %fallback_values_after_bitmap.sroa.0.0398, %lpad.loopexit.split-lp ]
  %fallback_values_too_large.sroa.0.2 = phi ptr [ %fallback_values_too_large.sroa.0.3, %if.then.i.i.i189 ], [ %fallback_values_too_large.sroa.0.1, %ehcleanup.thread ], [ %fallback_values_too_large.sroa.0.3, %ehcleanup ], [ %fallback_values_too_large.sroa.0.0401, %lpad.loopexit ], [ %fallback_values_too_large.sroa.0.0401, %lpad.loopexit.split-lp ]
  %.pn15 = phi { ptr, i32 } [ %.pn, %if.then.i.i.i189 ], [ %18, %ehcleanup.thread ], [ %.pn, %ehcleanup ], [ %lpad.loopexit350, %lpad.loopexit ], [ %lpad.loopexit.split-lp351, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i191 = icmp eq ptr %bitmap_values.sroa.0.0383, null
  br i1 %tobool.not.i.i.i191, label %_ZNSt6vectorIjSaIjEED2Ev.exit193, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %ehcleanup145
  call void @_ZdlPv(ptr noundef nonnull %bitmap_values.sroa.0.0383) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit193

_ZNSt6vectorIjSaIjEED2Ev.exit193:                 ; preds = %ehcleanup145, %if.then.i.i.i192
  %tobool.not.i.i.i194 = icmp eq ptr %fallback_values_after_bitmap.sroa.0.2, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_after_bitmap.sroa.0.2) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit193, %if.then.i.i.i195
  %tobool.not.i.i.i197 = icmp eq ptr %fallback_values_too_large.sroa.0.2, null
  br i1 %tobool.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %fallback_values_too_large.sroa.0.2) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %if.then.i.i.i198
  resume { ptr, i32 } %.pn15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21EytzingerLayoutSorter4SortEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %output_index) local_unnamed_addr #5 comdat align 2 {
entry:
  %len_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %len_.i, align 8
  %cmp5 = icmp ult i64 %output_index, %0
  br i1 %cmp5, label %if.then.lr.ph, label %if.end

if.then.lr.ph:                                    ; preds = %entry
  %i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %output = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %2, i64 %1
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %output, align 8
  %arrayidx.i4 = getelementptr inbounds [4 x i8], ptr %4, i64 %output_index.tr6
  store i32 %3, ptr %arrayidx.i4, align 4
  %add6 = add i64 %mul, 2
  %5 = load i64, ptr %len_.i, align 8
  %cmp = icmp ult i64 %add6, %5
  br i1 %cmp, label %if.then, label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_enum_util.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
