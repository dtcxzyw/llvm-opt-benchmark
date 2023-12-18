; ModuleID = 'bench/hermes/original/Metadata.cpp.ll'
source_filename = "bench/hermes/original/Metadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [79 x %"struct.hermes::vm::Metadata"] }
%"struct.hermes::vm::Metadata" = type { %"struct.hermes::vm::Metadata::SlotOffsets", %"struct.std::array.1", ptr }
%"struct.hermes::vm::Metadata::SlotOffsets" = type { i8, i8, i8, i8, %"struct.std::array.0", %"class.hermes::OptValue" }
%"struct.std::array.0" = type { [8 x i8] }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"struct.std::array.1" = type { [8 x ptr] }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.2", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue.2" = type <{ i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

@_ZN6hermes2vm8Metadata13metadataTableE = hidden local_unnamed_addr global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"Metadata: {\0A\09fieldsAndNames: [\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A\09\09\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"{ offset: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c", name: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c",\0A\09array: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ArrayData: {type: {\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"}, lengthOffset: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c", stride: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ArrayType: {\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"GCPointerBase\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"GCHermesValue\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"GCSmallHermesValue\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"GCSymbolID\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Metadata.cpp, ptr null }]

@_ZN6hermes2vm8MetadataC1EONS1_7BuilderE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm8MetadataC2EONS1_7BuilderE
@_ZN6hermes2vm8Metadata7BuilderC1EPKv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm8Metadata7BuilderC2EPKv

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm8MetadataC2EONS1_7BuilderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 8 dereferenceable(224) %mb) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 0, i64 17, i1 false)
  %names = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %names, i8 0, i64 64, i1 false)
  %vtp = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %this, i64 0, i32 2
  %vtp_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  %0 = load ptr, ptr %vtp_, align 8
  store ptr %0, ptr %vtp, align 8
  %array_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 5
  %array = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %array, ptr noundef nonnull align 8 dereferenceable(5) %array_, i64 5, i1 false)
  %_M_left.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not59 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fields = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.061 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %__begin2.sroa.0.060 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %for.body ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.060, i64 0, i32 1
  %2 = load i8, ptr %_M_storage.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %fields, i64 0, i64 %i.061
  store i8 %2, ptr %arrayidx.i.i, align 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.060, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8
  %arrayidx.i.i29 = getelementptr inbounds [8 x ptr], ptr %names, i64 0, i64 %i.061
  store ptr %3, ptr %arrayidx.i.i29, align 8
  %inc = add i64 %i.061, 1
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.060) #15
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %conv = trunc i64 %i.0.lcssa to i8
  store i8 %conv, ptr %this, align 8
  %_M_left.i.i30 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i30, align 8
  %add.ptr.i.i31 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i32.not62 = icmp eq ptr %4, %add.ptr.i.i31
  br i1 %cmp.i32.not62, label %for.end35, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %fields27 = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this, i64 0, i32 4
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %i.164 = phi i64 [ %i.0.lcssa, %for.body22.lr.ph ], [ %inc32, %for.body22 ]
  %__begin214.sroa.0.063 = phi ptr [ %4, %for.body22.lr.ph ], [ %call.i36, %for.body22 ]
  %_M_storage.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin214.sroa.0.063, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i33, align 8
  %arrayidx.i.i34 = getelementptr inbounds [8 x i8], ptr %fields27, i64 0, i64 %i.164
  store i8 %5, ptr %arrayidx.i.i34, align 1
  %second29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin214.sroa.0.063, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second29, align 8
  %arrayidx.i.i35 = getelementptr inbounds [8 x ptr], ptr %names, i64 0, i64 %i.164
  store ptr %6, ptr %arrayidx.i.i35, align 8
  %inc32 = add i64 %i.164, 1
  %call.i36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin214.sroa.0.063) #15
  %cmp.i32.not = icmp eq ptr %call.i36, %add.ptr.i.i31
  br i1 %cmp.i32.not, label %for.end35.loopexit, label %for.body22

for.end35.loopexit:                               ; preds = %for.body22
  %.pre = trunc i64 %inc32 to i8
  br label %for.end35

for.end35:                                        ; preds = %for.end35.loopexit, %for.end
  %conv36.pre-phi = phi i8 [ %.pre, %for.end35.loopexit ], [ %conv, %for.end ]
  %i.1.lcssa = phi i64 [ %inc32, %for.end35.loopexit ], [ %i.0.lcssa, %for.end ]
  %endGCHermesValue = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this, i64 0, i32 1
  store i8 %conv36.pre-phi, ptr %endGCHermesValue, align 1
  %_M_left.i.i37 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %_M_left.i.i37, align 8
  %add.ptr.i.i38 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i39.not66 = icmp eq ptr %7, %add.ptr.i.i38
  br i1 %cmp.i39.not66, label %for.end60, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.end35
  %fields52 = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this, i64 0, i32 4
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.body47
  %i.268 = phi i64 [ %i.1.lcssa, %for.body47.lr.ph ], [ %inc57, %for.body47 ]
  %__begin239.sroa.0.067 = phi ptr [ %7, %for.body47.lr.ph ], [ %call.i43, %for.body47 ]
  %_M_storage.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin239.sroa.0.067, i64 0, i32 1
  %8 = load i8, ptr %_M_storage.i.i40, align 8
  %arrayidx.i.i41 = getelementptr inbounds [8 x i8], ptr %fields52, i64 0, i64 %i.268
  store i8 %8, ptr %arrayidx.i.i41, align 1
  %second54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin239.sroa.0.067, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %second54, align 8
  %arrayidx.i.i42 = getelementptr inbounds [8 x ptr], ptr %names, i64 0, i64 %i.268
  store ptr %9, ptr %arrayidx.i.i42, align 8
  %inc57 = add i64 %i.268, 1
  %call.i43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin239.sroa.0.067) #15
  %cmp.i39.not = icmp eq ptr %call.i43, %add.ptr.i.i38
  br i1 %cmp.i39.not, label %for.end60.loopexit, label %for.body47

for.end60.loopexit:                               ; preds = %for.body47
  %.pre74 = trunc i64 %inc57 to i8
  br label %for.end60

for.end60:                                        ; preds = %for.end60.loopexit, %for.end35
  %conv61.pre-phi = phi i8 [ %.pre74, %for.end60.loopexit ], [ %conv36.pre-phi, %for.end35 ]
  %i.2.lcssa = phi i64 [ %inc57, %for.end60.loopexit ], [ %i.1.lcssa, %for.end35 ]
  %endGCSmallHermesValue = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this, i64 0, i32 2
  store i8 %conv61.pre-phi, ptr %endGCSmallHermesValue, align 2
  %_M_left.i.i44 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %_M_left.i.i44, align 8
  %add.ptr.i.i45 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i46.not70 = icmp eq ptr %10, %add.ptr.i.i45
  br i1 %cmp.i46.not70, label %for.end85, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %for.end60
  %fields77 = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this, i64 0, i32 4
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %for.body72
  %i.372 = phi i64 [ %i.2.lcssa, %for.body72.lr.ph ], [ %inc82, %for.body72 ]
  %__begin264.sroa.0.071 = phi ptr [ %10, %for.body72.lr.ph ], [ %call.i50, %for.body72 ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin264.sroa.0.071, i64 0, i32 1
  %11 = load i8, ptr %_M_storage.i.i47, align 8
  %arrayidx.i.i48 = getelementptr inbounds [8 x i8], ptr %fields77, i64 0, i64 %i.372
  store i8 %11, ptr %arrayidx.i.i48, align 1
  %second79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin264.sroa.0.071, i64 0, i32 1, i32 0, i64 8
  %12 = load ptr, ptr %second79, align 8
  %arrayidx.i.i49 = getelementptr inbounds [8 x ptr], ptr %names, i64 0, i64 %i.372
  store ptr %12, ptr %arrayidx.i.i49, align 8
  %inc82 = add i64 %i.372, 1
  %call.i50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin264.sroa.0.071) #15
  %cmp.i46.not = icmp eq ptr %call.i50, %add.ptr.i.i45
  br i1 %cmp.i46.not, label %for.end85.loopexit, label %for.body72

for.end85.loopexit:                               ; preds = %for.body72
  %.pre75 = trunc i64 %inc82 to i8
  br label %for.end85

for.end85:                                        ; preds = %for.end85.loopexit, %for.end60
  %conv86.pre-phi = phi i8 [ %.pre75, %for.end85.loopexit ], [ %conv61.pre-phi, %for.end60 ]
  %endGCSymbolID = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %this, i64 0, i32 3
  store i8 %conv86.pre-phi, ptr %endGCSymbolID, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm8Metadata7BuilderC2EPKv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %base) unnamed_addr #3 align 2 {
entry:
  store ptr %base, ptr %this, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %3 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i9, align 8
  %_M_left.i.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i10, align 8
  %_M_right.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i12, align 8
  %array_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 5
  store i32 0, ptr %array_, align 8
  %hasValue_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 5, i32 1
  store i8 0, ptr %hasValue_.i, align 4
  %jsObjectOverlapSlots_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 7
  store i32 0, ptr %jsObjectOverlapSlots_, align 8
  %hasValue_.i13 = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 7, i32 1
  store i8 0, ptr %hasValue_.i13, align 4
  %vtp_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 8
  store ptr null, ptr %vtp_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZN6hermes2vm8Metadata7Builder9getOffsetEPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) local_unnamed_addr #5 align 2 {
entry:
  %offset.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %offset.i)
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i8
  store i8 %conv.i.i, ptr %offset.i, align 1
  %mapGCPointerBase_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 1
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_.i, ptr noundef nonnull align 1 dereferenceable(1) %offset.i)
  store ptr null, ptr %call2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %offset.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %fieldLocation) local_unnamed_addr #5 align 2 {
entry:
  %offset = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i8
  store i8 %conv.i, ptr %offset, align 1
  %mapGCPointerBase_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCPointerBase_, ptr noundef nonnull align 1 dereferenceable(1) %offset)
  store ptr %name, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) local_unnamed_addr #5 align 2 {
entry:
  %offset.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %offset.i)
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i8
  store i8 %conv.i.i, ptr %offset.i, align 1
  %mapGCHermesValue_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 2
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_.i, ptr noundef nonnull align 1 dereferenceable(1) %offset.i)
  store ptr null, ptr %call2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %offset.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %fieldLocation) local_unnamed_addr #5 align 2 {
entry:
  %offset = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i8
  store i8 %conv.i, ptr %offset, align 1
  %mapGCHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCHermesValue_, ptr noundef nonnull align 1 dereferenceable(1) %offset)
  store ptr %name, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) local_unnamed_addr #5 align 2 {
entry:
  %offset.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %offset.i)
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i8
  store i8 %conv.i.i, ptr %offset.i, align 1
  %mapGCSmallHermesValue_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 3
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_.i, ptr noundef nonnull align 1 dereferenceable(1) %offset.i)
  store ptr null, ptr %call2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %offset.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %fieldLocation) local_unnamed_addr #5 align 2 {
entry:
  %offset = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i8
  store i8 %conv.i, ptr %offset, align 1
  %mapGCSmallHermesValue_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSmallHermesValue_, ptr noundef nonnull align 1 dereferenceable(1) %offset)
  store ptr %name, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %fieldLocation) local_unnamed_addr #5 align 2 {
entry:
  %offset.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %offset.i)
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i8
  store i8 %conv.i.i, ptr %offset.i, align 1
  %mapGCSymbolID_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 4
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_.i, ptr noundef nonnull align 1 dereferenceable(1) %offset.i)
  store ptr null, ptr %call2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %offset.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %name, ptr noundef %fieldLocation) local_unnamed_addr #5 align 2 {
entry:
  %offset = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %fieldLocation to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i8
  store i8 %conv.i, ptr %offset, align 1
  %mapGCSymbolID_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %mapGCSymbolID_, ptr noundef nonnull align 1 dereferenceable(1) %offset)
  store ptr %name, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i8, ptr %__k, align 1
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %_M_storage.i.i, align 1
  %cmp.i3 = icmp ult i8 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIhPKcSt4lessIhESaISt4pairIKhS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i8 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i.i4)
  %3 = extractvalue { ptr, ptr } %call7.i, 0
  %4 = extractvalue { ptr, ptr } %call7.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i.i.i4, align 1
  %6 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i6 = icmp ult i8 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef readnone %name, i8 noundef zeroext %type, ptr noundef %startLocation, ptr noundef %lengthLocation, i64 noundef %stride) local_unnamed_addr #6 align 2 {
entry:
  %conv = trunc i64 %stride to i32
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %startLocation to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %lengthLocation to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.rhs.cast.i
  %conv.i4 = trunc i64 %sub.ptr.sub.i3 to i32
  %ref.tmp2.sroa.4.0.insert.ext = shl i32 %conv, 24
  %ref.tmp2.sroa.3.0.insert.ext = shl i32 %conv.i4, 16
  %ref.tmp2.sroa.3.0.insert.shift = and i32 %ref.tmp2.sroa.3.0.insert.ext, 16711680
  %ref.tmp2.sroa.3.0.insert.insert = or disjoint i32 %ref.tmp2.sroa.3.0.insert.shift, %ref.tmp2.sroa.4.0.insert.ext
  %ref.tmp2.sroa.2.0.insert.ext = shl i32 %conv.i, 8
  %ref.tmp2.sroa.2.0.insert.shift = and i32 %ref.tmp2.sroa.2.0.insert.ext, 65280
  %ref.tmp2.sroa.2.0.insert.insert = or disjoint i32 %ref.tmp2.sroa.3.0.insert.insert, %ref.tmp2.sroa.2.0.insert.shift
  %ref.tmp2.sroa.0.0.insert.ext = zext i8 %type to i32
  %ref.tmp2.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp2.sroa.2.0.insert.insert, %ref.tmp2.sroa.0.0.insert.ext
  %array_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 5
  store i32 %ref.tmp2.sroa.0.0.insert.insert, ptr %array_, align 8
  %ref.tmp.sroa.2.0.array_.sroa_idx = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this, i64 0, i32 5, i32 1
  store i8 1, ptr %ref.tmp.sroa.2.0.array_.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm8Metadata7Builder5buildEv(ptr noalias nocapture nonnull writeonly sret(%"struct.hermes::vm::Metadata") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6hermes2vm8MetadataC2EONS1_7BuilderE(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %meta) local_unnamed_addr #5 {
entry:
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 30
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str, i64 noundef 30) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 1 dereferenceable(30) @.str, i64 30, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 30
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %endGCSymbolID = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %meta, i64 0, i32 3
  %3 = load i8, ptr %endGCSymbolID, align 1
  %conv6 = zext i8 %3 to i64
  %cmp208.not.not = icmp eq i8 %3, 0
  br i1 %cmp208.not.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %.pre215216 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end20

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %fields = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %meta, i64 0, i32 4
  %names = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %meta, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit111
  %first.0210 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %_ZN4llvh11raw_ostreamlsEPKc.exit111 ]
  %i.0209 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh11raw_ostreamlsEPKc.exit111 ]
  %4 = and i8 %first.0210, 1
  %tobool.not = icmp eq i8 %4, 0
  %.pre211 = load ptr, ptr %OutBufCur.i6.i, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.i.i26 = icmp eq ptr %5, %.pre211
  br i1 %cmp.i.i26, label %if.then.i.i32, label %if.then4.i.i29

if.then.i.i32:                                    ; preds = %if.then
  %call3.i.i33 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  %.pre = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.then4.i.i29:                                   ; preds = %if.then
  store i8 44, ptr %.pre211, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i30, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i29, %if.then.i.i32, %for.body
  %7 = phi ptr [ %.pre211, %for.body ], [ %.pre, %if.then.i.i32 ], [ %add.ptr.i.i30, %if.then4.i.i29 ]
  %first.1 = phi i8 [ 0, %for.body ], [ %first.0210, %if.then.i.i32 ], [ %first.0210, %if.then4.i.i29 ]
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i39 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i40 = sub i64 %sub.ptr.lhs.cast.i7.i38, %sub.ptr.rhs.cast.i8.i39
  %cmp.i.i41 = icmp ult i64 %sub.ptr.sub.i9.i40, 3
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.then4.i.i44

if.then.i.i47:                                    ; preds = %if.end
  %call3.i.i48 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.2, i64 noundef 3) #17
  %.pre212 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

if.then4.i.i44:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %9, i64 3
  store ptr %add.ptr.i.i45, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

_ZN4llvh11raw_ostreamlsEPKc.exit49:               ; preds = %if.then.i.i47, %if.then4.i.i44
  %10 = phi ptr [ %.pre212, %if.then.i.i47 ], [ %add.ptr.i.i45, %if.then4.i.i44 ]
  %11 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i53 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i54 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i55 = sub i64 %sub.ptr.lhs.cast.i7.i53, %sub.ptr.rhs.cast.i8.i54
  %cmp.i.i56 = icmp ult i64 %sub.ptr.sub.i9.i55, 10
  br i1 %cmp.i.i56, label %if.then.i.i62, label %if.then4.i.i59

if.then.i.i62:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  %call3.i.i63 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.3, i64 noundef 10) #17
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i63, i64 0, i32 3
  %.pre213 = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit64

if.then4.i.i59:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %12, i64 10
  store ptr %add.ptr.i.i60, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit64

_ZN4llvh11raw_ostreamlsEPKc.exit64:               ; preds = %if.then.i.i62, %if.then4.i.i59
  %13 = phi ptr [ %.pre213, %if.then.i.i62 ], [ %add.ptr.i.i60, %if.then4.i.i59 ]
  %phi.call.i61 = phi ptr [ %call3.i.i63, %if.then.i.i62 ], [ %os, %if.then4.i.i59 ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %fields, i64 0, i64 %i.0209
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i61, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %13, %15
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i61, i8 noundef zeroext %14) #17
  br label %_ZN4llvh11raw_ostreamlsEh.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit64
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i61, i64 0, i32 3
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 %14, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEh.exit

_ZN4llvh11raw_ostreamlsEh.exit:                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %phi.call.i61, %if.end.i ]
  %OutBufEnd.i5.i66 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %16 = load ptr, ptr %OutBufEnd.i5.i66, align 8
  %OutBufCur.i6.i67 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  %17 = load ptr, ptr %OutBufCur.i6.i67, align 8
  %sub.ptr.lhs.cast.i7.i68 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i8.i69 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i9.i70 = sub i64 %sub.ptr.lhs.cast.i7.i68, %sub.ptr.rhs.cast.i8.i69
  %cmp.i.i71 = icmp ult i64 %sub.ptr.sub.i9.i70, 8
  br i1 %cmp.i.i71, label %if.then.i.i77, label %if.then4.i.i74

if.then.i.i77:                                    ; preds = %_ZN4llvh11raw_ostreamlsEh.exit
  %call3.i.i78 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.4, i64 noundef 8) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit79

if.then4.i.i74:                                   ; preds = %_ZN4llvh11raw_ostreamlsEh.exit
  store i64 2322280078323359788, ptr %17, align 1
  %18 = load ptr, ptr %OutBufCur.i6.i67, align 8
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %add.ptr.i.i75, ptr %OutBufCur.i6.i67, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit79

_ZN4llvh11raw_ostreamlsEPKc.exit79:               ; preds = %if.then.i.i77, %if.then4.i.i74
  %phi.call.i76 = phi ptr [ %call3.i.i78, %if.then.i.i77 ], [ %retval.0.i, %if.then4.i.i74 ]
  %arrayidx.i.i80 = getelementptr inbounds [8 x ptr], ptr %names, i64 0, i64 %i.0209
  %19 = load ptr, ptr %arrayidx.i.i80, align 8
  %tobool.i.not.i = icmp eq ptr %19, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit95, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit79
  %call.i.i81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %OutBufEnd.i5.i82 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i76, i64 0, i32 2
  %20 = load ptr, ptr %OutBufEnd.i5.i82, align 8
  %OutBufCur.i6.i83 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i76, i64 0, i32 3
  %21 = load ptr, ptr %OutBufCur.i6.i83, align 8
  %sub.ptr.lhs.cast.i7.i84 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i86 = sub i64 %sub.ptr.lhs.cast.i7.i84, %sub.ptr.rhs.cast.i8.i85
  %cmp.i.i87 = icmp ult i64 %sub.ptr.sub.i9.i86, %call.i.i81
  br i1 %cmp.i.i87, label %if.then.i.i93, label %if.end.i.i88

if.then.i.i93:                                    ; preds = %cond.true.i.split.i
  %call3.i.i94 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i76, ptr noundef nonnull %19, i64 noundef %call.i.i81) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit95

if.end.i.i88:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i89 = icmp eq i64 %call.i.i81, 0
  br i1 %tobool.not.i.i89, label %_ZN4llvh11raw_ostreamlsEPKc.exit95, label %if.then4.i.i90

if.then4.i.i90:                                   ; preds = %if.end.i.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %19, i64 %call.i.i81, i1 false)
  %22 = load ptr, ptr %OutBufCur.i6.i83, align 8
  %add.ptr.i.i91 = getelementptr inbounds i8, ptr %22, i64 %call.i.i81
  store ptr %add.ptr.i.i91, ptr %OutBufCur.i6.i83, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit95

_ZN4llvh11raw_ostreamlsEPKc.exit95:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit79, %if.then.i.i93, %if.end.i.i88, %if.then4.i.i90
  %phi.call.i92 = phi ptr [ %call3.i.i94, %if.then.i.i93 ], [ %phi.call.i76, %if.then4.i.i90 ], [ %phi.call.i76, %if.end.i.i88 ], [ %phi.call.i76, %_ZN4llvh11raw_ostreamlsEPKc.exit79 ]
  %OutBufEnd.i5.i98 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i92, i64 0, i32 2
  %23 = load ptr, ptr %OutBufEnd.i5.i98, align 8
  %OutBufCur.i6.i99 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i92, i64 0, i32 3
  %24 = load ptr, ptr %OutBufCur.i6.i99, align 8
  %cmp.i.i103 = icmp eq ptr %23, %24
  br i1 %cmp.i.i103, label %if.then.i.i109, label %if.then4.i.i106

if.then.i.i109:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit95
  %call3.i.i110 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i92, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit111

if.then4.i.i106:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit95
  store i8 125, ptr %24, align 1
  %25 = load ptr, ptr %OutBufCur.i6.i99, align 8
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr.i.i107, ptr %OutBufCur.i6.i99, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit111

_ZN4llvh11raw_ostreamlsEPKc.exit111:              ; preds = %if.then.i.i109, %if.then4.i.i106
  %inc = add nuw nsw i64 %i.0209, 1
  %exitcond.not = icmp eq i64 %inc, %conv6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit111
  %.pre215 = load ptr, ptr %OutBufCur.i6.i, align 8
  br i1 %cmp208.not.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %for.end
  %26 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i116 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i117 = ptrtoint ptr %.pre215 to i64
  %sub.ptr.sub.i9.i118 = sub i64 %sub.ptr.lhs.cast.i7.i116, %sub.ptr.rhs.cast.i8.i117
  %cmp.i.i119 = icmp ult i64 %sub.ptr.sub.i9.i118, 2
  br i1 %cmp.i.i119, label %if.then.i.i125, label %if.then4.i.i122

if.then.i.i125:                                   ; preds = %if.then18
  %call3.i.i126 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.6, i64 noundef 2) #17
  %.pre214 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end20

if.then4.i.i122:                                  ; preds = %if.then18
  store i16 2314, ptr %.pre215, align 1
  %27 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %add.ptr.i.i123, ptr %OutBufCur.i6.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.end.thread, %if.then4.i.i122, %if.then.i.i125, %for.end
  %28 = phi ptr [ %add.ptr.i.i123, %if.then4.i.i122 ], [ %.pre214, %if.then.i.i125 ], [ %.pre215, %for.end ], [ %.pre215216, %for.end.thread ]
  %29 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.i.i135 = icmp eq ptr %29, %28
  br i1 %cmp.i.i135, label %if.then.i.i141, label %if.then4.i.i138

if.then.i.i141:                                   ; preds = %if.end20
  %call3.i.i142 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit143

if.then4.i.i138:                                  ; preds = %if.end20
  store i8 93, ptr %28, align 1
  %30 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr.i.i139, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit143

_ZN4llvh11raw_ostreamlsEPKc.exit143:              ; preds = %if.then.i.i141, %if.then4.i.i138
  %array = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %meta, i64 0, i32 5
  %hasValue_.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %meta, i64 0, i32 5, i32 1
  %31 = load i8, ptr %hasValue_.i, align 8
  %32 = and i8 %31, 1
  %tobool.i.not = icmp eq i8 %32, 0
  %33 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %34 = load ptr, ptr %OutBufCur.i6.i, align 8
  br i1 %tobool.i.not, label %if.else31, label %if.then24

if.then24:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit143
  %sub.ptr.lhs.cast.i7.i148 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i8.i149 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i9.i150 = sub i64 %sub.ptr.lhs.cast.i7.i148, %sub.ptr.rhs.cast.i8.i149
  %cmp.i.i151 = icmp ult i64 %sub.ptr.sub.i9.i150, 10
  br i1 %cmp.i.i151, label %if.then.i.i157, label %if.then4.i.i154

if.then.i.i157:                                   ; preds = %if.then24
  %call3.i.i158 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.8, i64 noundef 10) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit159

if.then4.i.i154:                                  ; preds = %if.then24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %34, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %35 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %35, i64 10
  store ptr %add.ptr.i.i155, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit159

_ZN4llvh11raw_ostreamlsEPKc.exit159:              ; preds = %if.then.i.i157, %if.then4.i.i154
  %phi.call.i156 = phi ptr [ %call3.i.i158, %if.then.i.i157 ], [ %os, %if.then4.i.i154 ]
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %array, align 4
  %call29 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8Metadata9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i156, i32 %agg.tmp.sroa.0.0.copyload)
  %OutBufEnd.i5.i162 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call29, i64 0, i32 2
  %36 = load ptr, ptr %OutBufEnd.i5.i162, align 8
  %OutBufCur.i6.i163 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call29, i64 0, i32 3
  %37 = load ptr, ptr %OutBufCur.i6.i163, align 8
  %sub.ptr.lhs.cast.i7.i164 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i8.i165 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i9.i166 = sub i64 %sub.ptr.lhs.cast.i7.i164, %sub.ptr.rhs.cast.i8.i165
  %cmp.i.i167 = icmp ult i64 %sub.ptr.sub.i9.i166, 2
  br i1 %cmp.i.i167, label %if.then.i.i173, label %if.then4.i.i170

if.then.i.i173:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit159
  %call3.i.i174 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call29, ptr noundef nonnull @.str.9, i64 noundef 2) #17
  br label %if.end33

if.then4.i.i170:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit159
  store i16 2604, ptr %37, align 1
  %38 = load ptr, ptr %OutBufCur.i6.i163, align 8
  %add.ptr.i.i171 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %add.ptr.i.i171, ptr %OutBufCur.i6.i163, align 8
  br label %if.end33

if.else31:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit143
  %cmp.i.i183 = icmp eq ptr %33, %34
  br i1 %cmp.i.i183, label %if.then.i.i189, label %if.then4.i.i186

if.then.i.i189:                                   ; preds = %if.else31
  %call3.i.i190 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.10, i64 noundef 1) #17
  br label %if.end33

if.then4.i.i186:                                  ; preds = %if.else31
  store i8 10, ptr %34, align 1
  %39 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i187 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %add.ptr.i.i187, ptr %OutBufCur.i6.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then4.i.i186, %if.then.i.i189, %if.then4.i.i170, %if.then.i.i173
  %40 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %41 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i199 = icmp eq ptr %40, %41
  br i1 %cmp.i.i199, label %if.then.i.i205, label %if.then4.i.i202

if.then.i.i205:                                   ; preds = %if.end33
  %call3.i.i206 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit207

if.then4.i.i202:                                  ; preds = %if.end33
  store i8 125, ptr %41, align 1
  %42 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i203 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %add.ptr.i.i203, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit207

_ZN4llvh11raw_ostreamlsEPKc.exit207:              ; preds = %if.then.i.i205, %if.then4.i.i202
  %phi.call.i204 = phi ptr [ %call3.i.i206, %if.then.i.i205 ], [ %os, %if.then4.i.i202 ]
  ret ptr %phi.call.i204
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8Metadata9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(36) %os, i32 %array.coerce) local_unnamed_addr #5 {
entry:
  %array.sroa.0.0.extract.trunc = trunc i32 %array.coerce to i8
  %array.sroa.21.0.extract.shift = lshr i32 %array.coerce, 16
  %array.sroa.21.0.extract.trunc = trunc i32 %array.sroa.21.0.extract.shift to i8
  %array.sroa.3.0.extract.shift = lshr i32 %array.coerce, 24
  %array.sroa.3.0.extract.trunc = trunc i32 %array.sroa.3.0.extract.shift to i8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 19
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.11, i64 noundef 19) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 19
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %os, %if.then4.i.i ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8Metadata9ArrayData9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i8 noundef zeroext %array.sroa.0.0.extract.trunc)
  %OutBufEnd.i5.i3 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call1, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i3, align 8
  %OutBufCur.i6.i4 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call1, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %sub.ptr.lhs.cast.i7.i5 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i7 = sub i64 %sub.ptr.lhs.cast.i7.i5, %sub.ptr.rhs.cast.i8.i6
  %cmp.i.i8 = icmp ult i64 %sub.ptr.sub.i9.i7, 17
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.then4.i.i11

if.then.i.i14:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call1, ptr noundef nonnull @.str.12, i64 noundef 17) #17
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i15, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

if.then4.i.i11:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %5, i64 17
  store ptr %add.ptr.i.i12, ptr %OutBufCur.i6.i4, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

_ZN4llvh11raw_ostreamlsEPKc.exit16:               ; preds = %if.then.i.i14, %if.then4.i.i11
  %6 = phi ptr [ %.pre, %if.then.i.i14 ], [ %add.ptr.i.i12, %if.then4.i.i11 ]
  %phi.call.i13 = phi ptr [ %call3.i.i15, %if.then.i.i14 ], [ %call1, %if.then4.i.i11 ]
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i13, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i13, i8 noundef zeroext %array.sroa.21.0.extract.trunc) #17
  br label %_ZN4llvh11raw_ostreamlsEh.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i13, i64 0, i32 3
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 %array.sroa.21.0.extract.trunc, ptr %6, align 1
  br label %_ZN4llvh11raw_ostreamlsEh.exit

_ZN4llvh11raw_ostreamlsEh.exit:                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %phi.call.i13, %if.end.i ]
  %OutBufEnd.i5.i18 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i18, align 8
  %OutBufCur.i6.i19 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i19, align 8
  %sub.ptr.lhs.cast.i7.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i22 = sub i64 %sub.ptr.lhs.cast.i7.i20, %sub.ptr.rhs.cast.i8.i21
  %cmp.i.i23 = icmp ult i64 %sub.ptr.sub.i9.i22, 10
  br i1 %cmp.i.i23, label %if.then.i.i29, label %if.then4.i.i26

if.then.i.i29:                                    ; preds = %_ZN4llvh11raw_ostreamlsEh.exit
  %call3.i.i30 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.13, i64 noundef 10) #17
  %OutBufCur.i32.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i30, i64 0, i32 3
  %.pre56 = load ptr, ptr %OutBufCur.i32.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

if.then4.i.i26:                                   ; preds = %_ZN4llvh11raw_ostreamlsEh.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i19, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %10, i64 10
  store ptr %add.ptr.i.i27, ptr %OutBufCur.i6.i19, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

_ZN4llvh11raw_ostreamlsEPKc.exit31:               ; preds = %if.then.i.i29, %if.then4.i.i26
  %11 = phi ptr [ %.pre56, %if.then.i.i29 ], [ %add.ptr.i.i27, %if.then4.i.i26 ]
  %phi.call.i28 = phi ptr [ %call3.i.i30, %if.then.i.i29 ], [ %retval.0.i, %if.then4.i.i26 ]
  %OutBufEnd.i33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i28, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i33, align 8
  %cmp.not.i34 = icmp ult ptr %11, %12
  br i1 %cmp.not.i34, label %if.end.i38, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31
  %call.i36 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i28, i8 noundef zeroext %array.sroa.3.0.extract.trunc) #17
  br label %_ZN4llvh11raw_ostreamlsEh.exit40

if.end.i38:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31
  %OutBufCur.i32 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i28, i64 0, i32 3
  %incdec.ptr.i39 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i39, ptr %OutBufCur.i32, align 8
  store i8 %array.sroa.3.0.extract.trunc, ptr %11, align 1
  br label %_ZN4llvh11raw_ostreamlsEh.exit40

_ZN4llvh11raw_ostreamlsEh.exit40:                 ; preds = %if.then.i35, %if.end.i38
  %retval.0.i37 = phi ptr [ %call.i36, %if.then.i35 ], [ %phi.call.i28, %if.end.i38 ]
  %OutBufEnd.i5.i42 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i37, i64 0, i32 2
  %13 = load ptr, ptr %OutBufEnd.i5.i42, align 8
  %OutBufCur.i6.i43 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i37, i64 0, i32 3
  %14 = load ptr, ptr %OutBufCur.i6.i43, align 8
  %cmp.i.i47 = icmp eq ptr %13, %14
  br i1 %cmp.i.i47, label %if.then.i.i53, label %if.then4.i.i50

if.then.i.i53:                                    ; preds = %_ZN4llvh11raw_ostreamlsEh.exit40
  %call3.i.i54 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i37, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit55

if.then4.i.i50:                                   ; preds = %_ZN4llvh11raw_ostreamlsEh.exit40
  store i8 125, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i43, align 8
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i51, ptr %OutBufCur.i6.i43, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit55

_ZN4llvh11raw_ostreamlsEPKc.exit55:               ; preds = %if.then.i.i53, %if.then4.i.i50
  %phi.call.i52 = phi ptr [ %call3.i.i54, %if.then.i.i53 ], [ %retval.0.i37, %if.then4.i.i50 ]
  ret ptr %phi.call.i52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8Metadata9ArrayData9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(36) %os, i8 noundef zeroext %arraytype) local_unnamed_addr #5 {
entry:
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 12
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.14, i64 noundef 12) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  switch i8 %arraytype, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb4
    i8 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i9 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i10 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i11 = sub i64 %sub.ptr.lhs.cast.i7.i9, %sub.ptr.rhs.cast.i8.i10
  %cmp.i.i12 = icmp ult i64 %sub.ptr.sub.i9.i11, 13
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.then4.i.i15

if.then.i.i18:                                    ; preds = %sw.bb
  %call3.i.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.15, i64 noundef 13) #17
  br label %sw.epilog

if.then4.i.i15:                                   ; preds = %sw.bb
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %5, i64 13
  store ptr %add.ptr.i.i16, ptr %OutBufCur.i6.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i24 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i25 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i26 = sub i64 %sub.ptr.lhs.cast.i7.i24, %sub.ptr.rhs.cast.i8.i25
  %cmp.i.i27 = icmp ult i64 %sub.ptr.sub.i9.i26, 13
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.then4.i.i30

if.then.i.i33:                                    ; preds = %sw.bb2
  %call3.i.i34 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.16, i64 noundef 13) #17
  br label %sw.epilog

if.then4.i.i30:                                   ; preds = %sw.bb2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %8, i64 13
  store ptr %add.ptr.i.i31, ptr %OutBufCur.i6.i, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %9 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %10 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i41 = sub i64 %sub.ptr.lhs.cast.i7.i39, %sub.ptr.rhs.cast.i8.i40
  %cmp.i.i42 = icmp ult i64 %sub.ptr.sub.i9.i41, 18
  br i1 %cmp.i.i42, label %if.then.i.i48, label %if.then4.i.i45

if.then.i.i48:                                    ; preds = %sw.bb4
  %call3.i.i49 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.17, i64 noundef 18) #17
  br label %sw.epilog

if.then4.i.i45:                                   ; preds = %sw.bb4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %10, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %11, i64 18
  store ptr %add.ptr.i.i46, ptr %OutBufCur.i6.i, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %12 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %13 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i54 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i55 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i56 = sub i64 %sub.ptr.lhs.cast.i7.i54, %sub.ptr.rhs.cast.i8.i55
  %cmp.i.i57 = icmp ult i64 %sub.ptr.sub.i9.i56, 10
  br i1 %cmp.i.i57, label %if.then.i.i63, label %if.then4.i.i60

if.then.i.i63:                                    ; preds = %sw.bb6
  %call3.i.i64 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.18, i64 noundef 10) #17
  br label %sw.epilog

if.then4.i.i60:                                   ; preds = %sw.bb6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %14 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %14, i64 10
  store ptr %add.ptr.i.i61, ptr %OutBufCur.i6.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i.i60, %if.then.i.i63, %if.then4.i.i45, %if.then.i.i48, %if.then4.i.i30, %if.then.i.i33, %if.then4.i.i15, %if.then.i.i18, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %15 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %16 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i72 = icmp eq ptr %15, %16
  br i1 %cmp.i.i72, label %if.then.i.i78, label %if.then4.i.i75

if.then.i.i78:                                    ; preds = %sw.epilog
  %call3.i.i79 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit80

if.then4.i.i75:                                   ; preds = %sw.epilog
  store i8 125, ptr %16, align 1
  %17 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr.i.i76, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit80

_ZN4llvh11raw_ostreamlsEPKc.exit80:               ; preds = %if.then.i.i78, %if.then4.i.i75
  %phi.call.i77 = phi ptr [ %call3.i.i79, %if.then.i.i78 ], [ %os, %if.then4.i.i75 ]
  ret ptr %phi.call.i77
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhPKcESt10_Select1stIS4_ESt4lessIhESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_storage.i.i.i, align 1
  %3 = load i8, ptr %__k, align 1
  %cmp.i = icmp ult i8 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i8, ptr %__k, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i10, align 1
  %cmp.i.i = icmp ult i8 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #15
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre117 = load i8, ptr %__k, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i8 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i8 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i8 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i8, ptr %__k, align 1
  %10 = load i8, ptr %_M_storage.i.i.i11, align 1
  %cmp.i12 = icmp ult i8 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #15
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i8, ptr %_M_storage.i.i.i16, align 1
  %cmp.i17 = icmp ult i8 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i8, ptr %_M_storage.i.i.i28, align 1
  %cmp.i.i29 = icmp ult i8 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !7

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #15
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i8, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 1
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i8 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i8 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i8 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #15
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i8, ptr %_M_storage.i.i.i60, align 1
  %cmp.i61 = icmp ult i8 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i8, ptr %_M_storage.i.i.i72, align 1
  %cmp.i.i73 = icmp ult i8 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !7

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #15
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i8, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 1
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i8 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i8 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_Metadata.cpp() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7584) @_ZN6hermes2vm8Metadata13metadataTableE, i8 0, i64 7584, i1 false)
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %entry
  %arrayinit.cur.idx.i = phi i64 [ 0, %entry ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 %arrayinit.cur.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayinit.cur.ptr.i, i8 0, i64 17, i1 false)
  %names.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata", ptr %arrayinit.cur.ptr.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %names.i.i, i8 0, i64 72, i1 false)
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 96
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 7584
  br i1 %arrayinit.done.i, label %__cxx_global_var_init.exit, label %arrayinit.body.i

__cxx_global_var_init.exit:                       ; preds = %arrayinit.body.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
