; ModuleID = 'bench/cvc5/original/node_builder.cpp.ll'
source_filename = "bench/cvc5/original/node_builder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS4_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal11NodeBuilder7reallocEm = private unnamed_addr constant [50 x i8] c"void cvc5::internal::NodeBuilder::realloc(size_t)\00", align 1
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/node_builder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"toSize > d_nvMaxChildren\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"attempt to realloc() a NodeBuilder to a smaller/equal size!\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_builder.cpp, ptr null }]

@_ZN4cvc58internal11NodeBuilderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal11NodeBuilderC2Ev
@_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4cvc58internal11NodeBuilderC2ENS0_4kind6Kind_tE
@_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal11NodeBuilderC2EPNS0_11NodeManagerE
@_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal11NodeBuilderC2EPNS0_11NodeManagerENS0_4kind6Kind_tE
@_ZN4cvc58internal11NodeBuilderC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal11NodeBuilderC2ERKS1_
@_ZN4cvc58internal11NodeBuilderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal11NodeBuilderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #3 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %this, ptr %d_nv, align 8
  %d_nm = getelementptr inbounds i8, ptr %this, i64 104
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %call, ptr %d_nm, align 8
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren, align 8
  %bf.load = load i64, ptr %this, align 8
  %bf.clear6 = and i64 %bf.load, -1152921504606846976
  store i64 %bf.clear6, ptr %this, align 8
  %d_kind = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load10 = load i16, ptr %d_kind, align 8
  %bf.set12 = or i16 %bf.load10, 1023
  store i16 %bf.set12, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load14 = load i32, ptr %d_nchildren, align 4
  %bf.clear15 = and i32 %bf.load14, -67108864
  store i32 %bf.clear15, ptr %d_nchildren, align 4
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderC2ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %k) unnamed_addr #3 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %this, ptr %d_nv, align 8
  %d_nm = getelementptr inbounds i8, ptr %this, i64 104
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %call, ptr %d_nm, align 8
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren, align 8
  %bf.load = load i64, ptr %this, align 8
  %bf.clear = and i64 %bf.load, -1152921504606846976
  %bf.set = or disjoint i64 %bf.clear, 1
  store i64 %bf.set, ptr %this, align 8
  %d_kind = getelementptr inbounds i8, ptr %this, i64 8
  %0 = trunc i32 %k to i16
  %1 = and i16 %0, 1023
  %bf.load10 = load i16, ptr %d_kind, align 8
  %bf.clear11 = and i16 %bf.load10, -1024
  %bf.set12 = or disjoint i16 %bf.clear11, %1
  store i16 %bf.set12, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load14 = load i32, ptr %d_nchildren, align 4
  %bf.clear15 = and i32 %bf.load14, -67108864
  store i32 %bf.clear15, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderC2EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %nm) unnamed_addr #4 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %this, ptr %d_nv, align 8
  %d_nm = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %nm, ptr %d_nm, align 8
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren, align 8
  %bf.load = load i64, ptr %this, align 8
  %bf.clear6 = and i64 %bf.load, -1152921504606846976
  store i64 %bf.clear6, ptr %this, align 8
  %d_kind = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load9 = load i16, ptr %d_kind, align 8
  %bf.set11 = or i16 %bf.load9, 1023
  store i16 %bf.set11, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load13 = load i32, ptr %d_nchildren, align 4
  %bf.clear14 = and i32 %bf.load13, -67108864
  store i32 %bf.clear14, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderC2EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %nm, i32 noundef %k) unnamed_addr #4 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %this, ptr %d_nv, align 8
  %d_nm = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %nm, ptr %d_nm, align 8
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren, align 8
  %bf.load = load i64, ptr %this, align 8
  %bf.clear = and i64 %bf.load, -1152921504606846976
  %bf.set = or disjoint i64 %bf.clear, 1
  store i64 %bf.set, ptr %this, align 8
  %d_kind = getelementptr inbounds i8, ptr %this, i64 8
  %0 = trunc i32 %k to i16
  %1 = and i16 %0, 1023
  %bf.load9 = load i16, ptr %d_kind, align 8
  %bf.clear10 = and i16 %bf.load9, -1024
  %bf.set11 = or disjoint i16 %bf.clear10, %1
  store i16 %bf.set11, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load13 = load i32, ptr %d_nchildren, align 4
  %bf.clear14 = and i32 %bf.load13, -67108864
  store i32 %bf.clear14, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %nb) unnamed_addr #3 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %this, ptr %d_nv, align 8
  %d_nm = getelementptr inbounds i8, ptr %this, i64 104
  %d_nm3 = getelementptr inbounds i8, ptr %nb, i64 104
  %0 = load ptr, ptr %d_nm3, align 8
  store ptr %0, ptr %d_nm, align 8
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren, align 8
  %d_nv4 = getelementptr inbounds i8, ptr %nb, i64 96
  %1 = load ptr, ptr %d_nv4, align 8
  %bf.load = load i64, ptr %1, align 8
  %bf.clear = and i64 %bf.load, 1099511627775
  %bf.load6 = load i64, ptr %this, align 8
  %bf.clear7 = and i64 %bf.load6, -1152921504606846976
  %bf.set = or disjoint i64 %bf.clear7, %bf.clear
  store i64 %bf.set, ptr %this, align 8
  %2 = load ptr, ptr %d_nv4, align 8
  %d_kind = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load13 = load i16, ptr %d_kind, align 8
  %bf.clear14 = and i16 %bf.load13, 1023
  %d_kind16 = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load17 = load i16, ptr %d_kind16, align 8
  %bf.clear19 = and i16 %bf.load17, -1024
  %bf.set20 = or disjoint i16 %bf.clear19, %bf.clear14
  store i16 %bf.set20, ptr %d_kind16, align 8
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load22 = load i32, ptr %d_nchildren, align 4
  %bf.clear23 = and i32 %bf.load22, -67108864
  store i32 %bf.clear23, ptr %d_nchildren, align 4
  tail call void @_ZN4cvc58internal11NodeBuilder12internalCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %nb)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder12internalCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %nb) local_unnamed_addr #3 align 2 {
entry:
  %d_nv.i = getelementptr inbounds i8, ptr %nb, i64 96
  %0 = load ptr, ptr %d_nv.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv.i8 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %d_nv.i8, align 8
  br label %for.end

if.end:                                           ; preds = %entry
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %nb, i64 112
  %1 = load i32, ptr %d_nvMaxChildren, align 8
  %d_nvMaxChildren2 = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i32, ptr %d_nvMaxChildren2, align 8
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %conv = zext i32 %1 to i64
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %conv)
  %.pre = load ptr, ptr %d_nv.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %3 = phi ptr [ %.pre, %if.then3 ], [ %0, %if.end ]
  %d_nchildren.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %d_nv9 = getelementptr inbounds i8, ptr %this, i64 96
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end5
  %d_children.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = shl nuw nsw i32 %bf.clear.i, 3
  %add.ptr.i.idx = zext nneg i32 %4 to i64
  %5 = load ptr, ptr %d_nv9, align 8
  %d_children.i10 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %d_children.i10, ptr nonnull align 8 %d_children.i, i64 %add.ptr.i.idx, i1 false)
  %.pre29 = load ptr, ptr %d_nv.i, align 8
  %d_nchildren.phi.trans.insert = getelementptr inbounds i8, ptr %.pre29, i64 12
  %bf.load.pre = load i32, ptr %d_nchildren.phi.trans.insert, align 4
  %.pre31 = and i32 %bf.load.pre, 67108863
  br label %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit: ; preds = %if.end5, %if.then.i.i.i.i.i
  %bf.clear.pre-phi = phi i32 [ 0, %if.end5 ], [ %.pre31, %if.then.i.i.i.i.i ]
  %6 = load ptr, ptr %d_nv9, align 8
  %d_nchildren14 = getelementptr inbounds i8, ptr %6, i64 12
  %bf.load15 = load i32, ptr %d_nchildren14, align 4
  %bf.clear16 = and i32 %bf.load15, -67108864
  %bf.set = or disjoint i32 %bf.clear16, %bf.clear.pre-phi
  store i32 %bf.set, ptr %d_nchildren14, align 4
  %7 = load ptr, ptr %d_nv9, align 8
  %d_nchildren.i1322 = getelementptr inbounds i8, ptr %7, i64 12
  %bf.load.i1423 = load i32, ptr %d_nchildren.i1322, align 4
  %bf.clear.i1524 = and i32 %bf.load.i1423, 67108863
  %cmp21.not27 = icmp eq i32 %bf.clear.i1524, 0
  br i1 %cmp21.not27, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit
  %d_children.i11 = getelementptr inbounds i8, ptr %7, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal4expr9NodeValue3incEv.exit
  %i.028 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal4expr9NodeValue3incEv.exit ], [ %d_children.i11, %for.body.preheader ]
  %8 = load ptr, ptr %i.028, align 8
  %bf.load.i18 = load i64, ptr %8, align 8
  %bf.lshr.i = lshr i64 %bf.load.i18, 40
  %9 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %9, 1048575
  %cmp.i19 = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i19, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %bf.value.i = add i64 %bf.load.i18, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i18, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %8, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %for.body
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i18, 1152920405095219200
  store i64 %bf.set23.i, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  %incdec.ptr = getelementptr inbounds i8, ptr %i.028, i64 8
  %10 = load ptr, ptr %d_nv9, align 8
  %d_children.i12 = getelementptr inbounds i8, ptr %10, i64 16
  %d_nchildren.i13 = getelementptr inbounds i8, ptr %10, i64 12
  %bf.load.i14 = load i32, ptr %d_nchildren.i13, align 4
  %bf.clear.i15 = and i32 %bf.load.i14, 67108863
  %idx.ext.i16 = zext nneg i32 %bf.clear.i15 to i64
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %d_children.i12, i64 %idx.ext.i16
  %cmp21.not = icmp eq ptr %incdec.ptr, %add.ptr.i17
  br i1 %cmp21.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN4cvc58internal4expr9NodeValue3incEv.exit, %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_nv.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv.i, align 8
  %cmp.not.i = icmp ne ptr %0, %this
  %cmp3.i = icmp ne ptr %0, null
  %spec.select.i = and i1 %cmp.not.i, %cmp3.i
  br i1 %spec.select.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_nchildren.i6.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i7.i = load i32, ptr %d_nchildren.i6.i, align 4
  %bf.clear.i8.i = and i32 %bf.load.i7.i, 67108863
  %cmp.not11.i = icmp eq i32 %bf.clear.i8.i, 0
  br i1 %cmp.not11.i, label %_ZN4cvc58internal11NodeBuilder7deallocEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %for.body.preheader.i
  %i.012.i = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %d_children.i.i, %for.body.preheader.i ]
  %1 = load ptr, ptr %i.012.i, align 8
  %bf.load.i4.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i4.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %bf.value.i.i = add i64 %bf.load.i4.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i4.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %terminate.lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.012.i, i64 8
  %3 = load ptr, ptr %d_nv.i, align 8
  %d_children.i3.i = getelementptr inbounds i8, ptr %3, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i3.i, i64 %idx.ext.i.i
  %cmp.not.i2 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i2, label %_ZN4cvc58internal11NodeBuilder7deallocEv.exit, label %for.body.i, !llvm.loop !6

_ZN4cvc58internal11NodeBuilder7deallocEv.exit:    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %if.then
  %.lcssa.i = phi ptr [ %0, %if.then ], [ %3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #23
  store ptr %this, ptr %d_nv.i, align 8
  %d_nvMaxChildren.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren.i, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  %d_children.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %d_nchildren.i.i4 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i5.i = load i32, ptr %d_nchildren.i.i4, align 4
  %bf.clear.i6.i = and i32 %bf.load.i5.i, 67108863
  %cmp.not9.i = icmp eq i32 %bf.clear.i6.i, 0
  br i1 %cmp.not9.i, label %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, label %for.body.i5

for.body.i5:                                      ; preds = %if.then5, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i14
  %i.010.i = phi ptr [ %incdec.ptr.i15, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i14 ], [ %d_children.i.ptr.i, %if.then5 ]
  %4 = load ptr, ptr %i.010.i, align 8
  %bf.load.i4.i6 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i4.i6, 1152920405095219200
  %cmp.not.i.i7 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i14, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %for.body.i5
  %bf.value.i.i9 = add i64 %bf.load.i4.i6, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i4.i6, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %4, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i14

if.then13.i.i21:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i14 unwind label %terminate.lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i14:  ; preds = %if.then13.i.i21, %if.then.i.i8, %for.body.i5
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %i.010.i, i64 8
  %bf.load.i.i16 = load i32, ptr %d_nchildren.i.i4, align 4
  %bf.clear.i.i17 = and i32 %bf.load.i.i16, 67108863
  %idx.ext.i.i18 = zext nneg i32 %bf.clear.i.i17 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %d_children.i.ptr.i, i64 %idx.ext.i.i18
  %cmp.not.i20 = icmp eq ptr %incdec.ptr.i15, %add.ptr.i.i19
  br i1 %cmp.not.i20, label %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, label %for.body.i5, !llvm.loop !7

_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i14, %if.then5
  %bf.load.i.lcssa.i = phi i32 [ %bf.load.i5.i, %if.then5 ], [ %bf.load.i.i16, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i14 ]
  %bf.clear.i = and i32 %bf.load.i.lcssa.i, -67108864
  store i32 %bf.clear.i, ptr %d_nchildren.i.i4, align 4
  br label %if.end7

if.end7:                                          ; preds = %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, %_ZN4cvc58internal11NodeBuilder7deallocEv.exit, %if.else
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then13.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then13.i.i21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv(ptr noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %cmp.not = icmp ne ptr %0, %this
  %cmp3 = icmp ne ptr %0, null
  %spec.select = and i1 %cmp.not, %cmp3
  ret i1 %spec.select
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder7deallocEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %d_nchildren.i6 = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i7 = load i32, ptr %d_nchildren.i6, align 4
  %bf.clear.i8 = and i32 %bf.load.i7, 67108863
  %cmp.not11 = icmp eq i32 %bf.clear.i8, 0
  br i1 %cmp.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %i.012 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ], [ %d_children.i, %for.body.preheader ]
  %1 = load ptr, ptr %i.012, align 8
  %bf.load.i4 = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i4, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %bf.value.i = add i64 %bf.load.i4, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i4, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %1, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %for.body, %if.then.i, %if.then13.i
  %incdec.ptr = getelementptr inbounds i8, ptr %i.012, i64 8
  %3 = load ptr, ptr %d_nv, align 8
  %d_children.i3 = getelementptr inbounds i8, ptr %3, i64 16
  %d_nchildren.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %idx.ext.i = zext nneg i32 %bf.clear.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %d_children.i3, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ]
  tail call void @free(ptr noundef nonnull %.lcssa) #23
  store ptr %this, ptr %d_nv, align 8
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11NodeBuilder6isUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder13decrRefCountsEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_children.i.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %d_nchildren.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i5 = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i6 = and i32 %bf.load.i5, 67108863
  %cmp.not9 = icmp eq i32 %bf.clear.i6, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %i.010 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ], [ %d_children.i.ptr, %entry ]
  %0 = load ptr, ptr %i.010, align 8
  %bf.load.i4 = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i4, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %bf.value.i = add i64 %bf.load.i4, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i4, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %for.body, %if.then.i, %if.then13.i
  %incdec.ptr = getelementptr inbounds i8, ptr %i.010, i64 8
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %idx.ext.i = zext nneg i32 %bf.clear.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %d_children.i.ptr, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit, %entry
  %bf.load.i.lcssa = phi i32 [ %bf.load.i5, %entry ], [ %bf.load.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ]
  %bf.clear = and i32 %bf.load.i.lcssa, -67108864
  store i32 %bf.clear, ptr %d_nchildren.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal11NodeBuilder7getKindEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i = select i1 %cmp.i.i, i32 -1, i32 %bf.cast.i
  ret i32 %cond.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal11NodeBuilder11getMetaKindEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %cmp.i.i.i = icmp eq i16 %bf.clear.i.i, 1023
  %cond.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %bf.cast.i.i
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i)
  ret i32 %call2.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_nchildren.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %sub.i = sext i1 %cmp.i to i32
  %cond.i = add nsw i32 %bf.clear.i, %sub.i
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11NodeBuilder11getOperatorEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %d_children.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11NodeBuilder8getChildEi(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11NodeBuilderixEi(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %d_nv.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv.i, align 8, !noalias !8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !8
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %inc.i.i = zext i1 %cmp.i.i to i32
  %spec.select.i.i = add nsw i32 %inc.i.i, %i
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !8
  store ptr %1, ptr %agg.result, align 8, !alias.scope !8
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !8
  br label %_ZNK4cvc58internal11NodeBuilder8getChildEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal11NodeBuilder8getChildEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !8
  br label %_ZNK4cvc58internal11NodeBuilder8getChildEi.exit

_ZNK4cvc58internal11NodeBuilder8getChildEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %d_nv.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv.i, align 8
  %cmp.not.i = icmp ne ptr %0, %this
  %cmp3.i = icmp ne ptr %0, null
  %spec.select.i = and i1 %cmp.not.i, %cmp3.i
  br i1 %spec.select.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d_nchildren.i6.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i7.i = load i32, ptr %d_nchildren.i6.i, align 4
  %bf.clear.i8.i = and i32 %bf.load.i7.i, 67108863
  %cmp.not11.i = icmp eq i32 %bf.clear.i8.i, 0
  br i1 %cmp.not11.i, label %_ZN4cvc58internal11NodeBuilder7deallocEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %for.body.preheader.i
  %i.012.i = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %d_children.i.i, %for.body.preheader.i ]
  %1 = load ptr, ptr %i.012.i, align 8
  %bf.load.i4.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i4.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %bf.value.i.i = add i64 %bf.load.i4.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i4.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.012.i, i64 8
  %3 = load ptr, ptr %d_nv.i, align 8
  %d_children.i3.i = getelementptr inbounds i8, ptr %3, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i3.i, i64 %idx.ext.i.i
  %cmp.not.i5 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i5, label %_ZN4cvc58internal11NodeBuilder7deallocEv.exit, label %for.body.i, !llvm.loop !6

_ZN4cvc58internal11NodeBuilder7deallocEv.exit:    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %if.then
  %.lcssa.i = phi ptr [ %0, %if.then ], [ %3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #23
  store ptr %this, ptr %d_nv.i, align 8
  %d_nvMaxChildren.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren.i, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %d_children.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %d_nchildren.i.i7 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i5.i = load i32, ptr %d_nchildren.i.i7, align 4
  %bf.clear.i6.i = and i32 %bf.load.i5.i, 67108863
  %cmp.not9.i = icmp eq i32 %bf.clear.i6.i, 0
  br i1 %cmp.not9.i, label %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, label %for.body.i8

for.body.i8:                                      ; preds = %if.then3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i17
  %i.010.i = phi ptr [ %incdec.ptr.i18, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i17 ], [ %d_children.i.ptr.i, %if.then3 ]
  %4 = load ptr, ptr %i.010.i, align 8
  %bf.load.i4.i9 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i4.i9, 1152920405095219200
  %cmp.not.i.i10 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i10, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i17, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %for.body.i8
  %bf.value.i.i12 = add i64 %bf.load.i4.i9, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i4.i9, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %4, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i17

if.then13.i.i24:                                  ; preds = %if.then.i.i11
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i17:  ; preds = %if.then13.i.i24, %if.then.i.i11, %for.body.i8
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %i.010.i, i64 8
  %bf.load.i.i19 = load i32, ptr %d_nchildren.i.i7, align 4
  %bf.clear.i.i20 = and i32 %bf.load.i.i19, 67108863
  %idx.ext.i.i21 = zext nneg i32 %bf.clear.i.i20 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %d_children.i.ptr.i, i64 %idx.ext.i.i21
  %cmp.not.i23 = icmp eq ptr %incdec.ptr.i18, %add.ptr.i.i22
  br i1 %cmp.not.i23, label %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, label %for.body.i8, !llvm.loop !7

_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i17, %if.then3
  %bf.load.i.lcssa.i = phi i32 [ %bf.load.i5.i, %if.then3 ], [ %bf.load.i.i19, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i17 ]
  %bf.clear.i = and i32 %bf.load.i.lcssa.i, -67108864
  store i32 %bf.clear.i, ptr %d_nchildren.i.i7, align 4
  br label %if.end5

if.else4:                                         ; preds = %if.else
  store ptr %this, ptr %d_nv.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, %if.else4, %_ZN4cvc58internal11NodeBuilder7deallocEv.exit
  %d_kind = getelementptr inbounds i8, ptr %this, i64 8
  %6 = trunc i32 %k to i16
  %7 = and i16 %6, 1023
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, -1024
  %bf.set = or disjoint i16 %bf.clear, %7
  store i16 %bf.set, ptr %d_kind, align 8
  %d_children.i.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %d_nchildren.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i30 = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i2731 = and i32 %bf.load.i30, 67108863
  %cmp.not34 = icmp eq i32 %bf.clear.i2731, 0
  br i1 %cmp.not34, label %for.end, label %for.body

for.body:                                         ; preds = %if.end5, %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %i.035 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ], [ %d_children.i.ptr, %if.end5 ]
  %8 = load ptr, ptr %i.035, align 8
  %bf.load.i28 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i28, 1152920405095219200
  %cmp.not.i29 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i29, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %bf.value.i = add i64 %bf.load.i28, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i28, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %8, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %for.body, %if.then.i, %if.then13.i
  %incdec.ptr = getelementptr inbounds i8, ptr %i.035, i64 8
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i27 = and i32 %bf.load.i, 67108863
  %idx.ext.i = zext nneg i32 %bf.clear.i27 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %d_children.i.ptr, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit, %if.end5
  %bf.load.i.lcssa = phi i32 [ %bf.load.i30, %if.end5 ], [ %bf.load.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ]
  %bf.clear13 = and i32 %bf.load.i.lcssa, -67108864
  store i32 %bf.clear13, ptr %d_nchildren.i, align 4
  %cmp15 = icmp ne i32 %k, -1
  %conv = zext i1 %cmp15 to i64
  %bf.load17 = load i64, ptr %this, align 8
  %bf.clear19 = and i64 %bf.load17, -1099511627776
  %bf.set20 = or disjoint i64 %bf.clear19, %conv
  store i64 %bf.set20, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder9setUnusedEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %this, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsERKNS0_4kind6Kind_tE(ptr noundef nonnull returned align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %bf.load = load i64, ptr %0, align 8
  %bf.clear = and i64 %bf.load, 1099511627775
  %cmp = icmp eq i64 %bf.clear, 0
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i.i.i = icmp eq i16 %bf.clear.i.i, 1023
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i.i = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !noalias !18
  store ptr %call.i.i, ptr %n2, align 8, !alias.scope !18
  %bf.load.i.i.i.i = load i64, ptr %call.i.i, align 8, !noalias !18
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %call.i.i, align 8, !noalias !18
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %call.i.i, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i), !noalias !18
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  store ptr %call.i.i, ptr %agg.tmp, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %bf.load.i.i2 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end15, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %call.i.i, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end15

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %if.end15 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n2) #23
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry, %land.rhs
  %d_nchildren = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load8 = load i32, ptr %d_nchildren, align 4
  %bf.clear9 = and i32 %bf.load8, 67108863
  %cmp10 = icmp eq i32 %bf.clear9, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.else
  %bf.clear14 = and i64 %bf.load, -1099511627776
  %bf.set = or disjoint i64 %bf.clear14, 1
  store i64 %bf.set, ptr %0, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont5, %if.else, %if.then11
  %7 = load i32, ptr %k, align 4
  %8 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds i8, ptr %8, i64 8
  %9 = trunc i32 %7 to i16
  %10 = and i16 %9, 1023
  %bf.load18 = load i16, ptr %d_kind, align 8
  %bf.clear19 = and i16 %bf.load18, -1024
  %bf.set20 = or disjoint i16 %bf.clear19, %10
  store i16 %bf.set20, ptr %d_kind, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !noalias !19
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !19
  %bf.load.i.i.i = load i64, ptr %call.i, align 8, !noalias !19
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %0, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %call.i, align 8, !noalias !19
  br label %_ZN4cvc58internal11NodeBuilder13constructNodeEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal11NodeBuilder13constructNodeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %call.i, align 8, !noalias !19
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i), !noalias !19
  br label %_ZN4cvc58internal11NodeBuilder13constructNodeEv.exit

_ZN4cvc58internal11NodeBuilder13constructNodeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull returned align 8 dereferenceable(116) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i2 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %0)
  store i32 %call.i2, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsERKNS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %d_nv.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %d_nv.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %d_nvMaxChildren.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i32, ptr %d_nvMaxChildren.i.i, align 8
  %cmp.i.i = icmp eq i32 %bf.clear.i.i, %2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit

if.then.i:                                        ; preds = %if.end
  %3 = shl nuw nsw i32 %bf.clear.i.i, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 67108863)
  %cond.i.i = zext nneg i32 %4 to i64
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %cond.i.i)
  %.pre = load ptr, ptr %n, align 8
  br label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit

_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit: ; preds = %if.end, %if.then.i
  %5 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %bf.load.i3 = load i64, ptr %5, align 8
  %bf.lshr.i = lshr i64 %bf.load.i3, 40
  %6 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i4 = and i32 %6, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i4, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit
  %bf.value.i = add i64 %bf.load.i3, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i3, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %5, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit
  %cmp12.i = icmp eq i32 %bf.cast.i4, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i3, 1152920405095219200
  store i64 %bf.set23.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i5, %if.else.i, %if.then13.i
  %7 = load ptr, ptr %d_nv.i.i, align 8
  %d_children = getelementptr inbounds i8, ptr %7, i64 16
  %d_nchildren = getelementptr inbounds i8, ptr %7, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 67108863
  %bf.clear8 = and i32 %bf.load, -67108864
  %bf.set = or disjoint i32 %bf.value, %bf.clear8
  store i32 %bf.set, ptr %d_nchildren, align 4
  %idxprom = zext nneg i32 %bf.clear to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.then, %_ZN4cvc58internal4expr9NodeValue3incEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull returned align 8 dereferenceable(116) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %bf.load = load i64, ptr %0, align 8
  %bf.clear = and i64 %bf.load, 1099511627775
  %cmp = icmp eq i64 %bf.clear, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i.i.i = icmp eq i16 %bf.clear.i.i, 1023
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %call.i.i = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !noalias !28
  store ptr %call.i.i, ptr %n2, align 8, !alias.scope !28
  %bf.load.i.i.i.i = load i64, ptr %call.i.i, align 8, !noalias !28
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %call.i.i, align 8, !noalias !28
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %call.i.i, align 8, !noalias !28
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i), !noalias !28
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  store ptr %call.i.i, ptr %agg.tmp, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %bf.load.i.i4 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %call.i.i, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n2) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont5, %entry, %land.rhs
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %agg.tmp7, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull %agg.tmp7)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull returned align 8 dereferenceable(116) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %bf.load = load i64, ptr %0, align 8
  %bf.clear = and i64 %bf.load, 1099511627775
  %cmp = icmp eq i64 %bf.clear, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i.i.i = icmp eq i16 %bf.clear.i.i, 1023
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %call.i.i = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !noalias !35
  store ptr %call.i.i, ptr %n2, align 8, !alias.scope !35
  %bf.load.i.i.i.i = load i64, ptr %call.i.i, align 8, !noalias !35
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %call.i.i, align 8, !noalias !35
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %call.i.i, align 8, !noalias !35
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i), !noalias !35
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  store ptr %call.i.i, ptr %agg.tmp, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %bf.load.i.i2 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %bf.value.i.i = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %call.i.i, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n2) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont5, %entry, %land.rhs
  %7 = load ptr, ptr %d_nv, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %bf.load.i.i.i = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 67108863
  %d_nvMaxChildren.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %8 = load i32, ptr %d_nvMaxChildren.i.i.i, align 8
  %cmp.i.i.i3 = icmp eq i32 %bf.clear.i.i.i, %8
  br i1 %cmp.i.i.i3, label %if.then.i.i12, label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i

if.then.i.i12:                                    ; preds = %if.end
  %9 = shl nuw nsw i32 %bf.clear.i.i.i, 1
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 67108863)
  %cond.i.i.i13 = zext nneg i32 %10 to i64
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %cond.i.i.i13)
  br label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i

_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i: ; preds = %if.then.i.i12, %if.end
  %11 = load ptr, ptr %n, align 8
  %bf.load.i.i4 = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i4, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i5 = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i
  %bf.value.i.i8 = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %11, align 8
  br label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i
  %cmp12.i.i6 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i6, label %if.then13.i.i7, label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit

if.then13.i.i7:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit

_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit: ; preds = %if.then.i2.i, %if.else.i.i, %if.then13.i.i7
  %13 = load ptr, ptr %d_nv, align 8
  %d_children.i = getelementptr inbounds i8, ptr %13, i64 16
  %d_nchildren.i = getelementptr inbounds i8, ptr %13, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %inc.i = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear5.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear5.i
  store i32 %bf.set.i, ptr %d_nchildren.i, align 4
  %idxprom.i = zext nneg i32 %bf.clear.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  store ptr %11, ptr %arrayidx.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE(ptr noundef nonnull returned align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 align 2 {
entry:
  %d_nv.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %d_nvMaxChildren.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %d_nvMaxChildren.i.i, align 8
  %cmp.i.i = icmp eq i32 %bf.clear.i.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit

if.then.i:                                        ; preds = %entry
  %2 = shl nuw nsw i32 %bf.clear.i.i, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 67108863)
  %cond.i.i = zext nneg i32 %3 to i64
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %cond.i.i)
  br label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit

_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit: ; preds = %entry, %if.then.i
  %4 = load ptr, ptr %typeNode, align 8
  %bf.load.i = load i64, ptr %4, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %5 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %5, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i2, label %if.else.i

if.then.i2:                                       ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %4, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i2, %if.else.i, %if.then13.i
  %6 = load ptr, ptr %d_nv.i.i, align 8
  %d_children = getelementptr inbounds i8, ptr %6, i64 16
  %d_nchildren = getelementptr inbounds i8, ptr %6, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %inc = add i32 %bf.load, 1
  %bf.value = and i32 %inc, 67108863
  %bf.clear5 = and i32 %bf.load, -67108864
  %bf.set = or disjoint i32 %bf.value, %bf.clear5
  store i32 %bf.set, ptr %d_nchildren, align 4
  %idxprom = zext nneg i32 %bf.clear to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull returned align 8 dereferenceable(116) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not3.i, label %_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_8TypeNodeESt6vectorIS5_SaIS5_EEEEEERS1_RKT_SF_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %d_nv.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %d_nvMaxChildren.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i, %for.body.lr.ph.i
  %i.sroa.0.04.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i ]
  %2 = load ptr, ptr %d_nv.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %bf.load.i.i.i.i = load i32, ptr %d_nchildren.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 67108863
  %3 = load i32, ptr %d_nvMaxChildren.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %4 = shl nuw nsw i32 %bf.clear.i.i.i.i, 1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 67108863)
  %cond.i.i.i.i = zext nneg i32 %5 to i64
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %cond.i.i.i.i)
  br label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i

_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i
  %6 = load ptr, ptr %i.sroa.0.04.i, align 8
  %bf.load.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i2.i.i, label %if.else.i.i.i

if.then.i2.i.i:                                   ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i

_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i2.i.i
  %8 = load ptr, ptr %d_nv.i.i.i.i, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 67108863
  %bf.clear5.i.i = and i32 %bf.load.i.i, -67108864
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear5.i.i
  store i32 %bf.set.i.i, ptr %d_nchildren.i.i, align 4
  %idxprom.i.i = zext nneg i32 %bf.clear.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  store ptr %6, ptr %arrayidx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_8TypeNodeESt6vectorIS5_SaIS5_EEEEEERS1_RKT_SF_.exit, label %for.body.i, !llvm.loop !36

_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_8TypeNodeESt6vectorIS5_SaIS5_EEEEEERS1_RKT_SF_.exit: ; preds = %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_nv.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv.i, align 8
  %d_nchildren.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %d_nvMaxChildren.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %d_nvMaxChildren.i, align 8
  %cmp.i = icmp eq i32 %bf.clear.i, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = shl nuw nsw i32 %bf.clear.i, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 67108863)
  %cond.i = zext nneg i32 %3 to i64
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %cond.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %toSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i32, ptr %d_nvMaxChildren, align 8
  %conv = zext i32 %0 to i64
  %cmp.not = icmp ult i64 %conv, %toSize
  br i1 %cmp.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal11NodeBuilder7reallocEm, ptr noundef nonnull @.str, i32 noundef 278)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  unreachable

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  unreachable

cleanup.done:                                     ; preds = %entry
  %d_nv.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %d_nv.i, align 8
  %cmp.not.i = icmp ne ptr %2, %this
  %cmp3.i = icmp ne ptr %2, null
  %spec.select.i = and i1 %cmp.not.i, %cmp3.i
  %mul = shl i64 %toSize, 3
  %add = add i64 %mul, 16
  br i1 %spec.select.i, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  %call19 = tail call ptr @realloc(ptr noundef nonnull %2, i64 noundef %add) #25
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

if.end:                                           ; preds = %if.then
  %conv22 = trunc i64 %toSize to i32
  store i32 %conv22, ptr %d_nvMaxChildren, align 8
  store ptr %call19, ptr %d_nv.i, align 8
  br label %if.end78

if.else:                                          ; preds = %cleanup.done
  %call28 = tail call noalias ptr @malloc(i64 noundef %add) #27
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else
  %exception31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception31, align 8
  tail call void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

if.end32:                                         ; preds = %if.else
  %conv33 = trunc i64 %toSize to i32
  store i32 %conv33, ptr %d_nvMaxChildren, align 8
  store ptr %call28, ptr %d_nv.i, align 8
  %bf.load = load i64, ptr %this, align 8
  %bf.clear = and i64 %bf.load, 1099511627775
  store i64 %bf.clear, ptr %call28, align 8
  %d_kind = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load44 = load i16, ptr %d_kind, align 8
  %bf.clear45 = and i16 %bf.load44, 1023
  %d_kind47 = getelementptr inbounds i8, ptr %call28, i64 8
  store i16 %bf.clear45, ptr %d_kind47, align 8
  %d_nchildren = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load53 = load i32, ptr %d_nchildren, align 4
  %bf.clear54 = and i32 %bf.load53, 67108863
  %d_nchildren56 = getelementptr inbounds i8, ptr %call28, i64 12
  store i32 %bf.clear54, ptr %d_nchildren56, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear54, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end32
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  %3 = shl nuw nsw i32 %bf.clear54, 3
  %add.ptr.idx = zext nneg i32 %3 to i64
  %d_children70 = getelementptr inbounds i8, ptr %call28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %d_children70, ptr nonnull align 8 %d_children, i64 %add.ptr.idx, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit: ; preds = %if.end32, %if.then.i.i.i.i.i
  %bf.clear76 = and i32 %bf.load53, -67108864
  store i32 %bf.clear76, ptr %d_nchildren, align 4
  br label %if.end78

if.end78:                                         ; preds = %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr %call, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %call, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %0, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %call, align 8
  br label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %call, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  br label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i238 = alloca %"struct.std::__detail::_AllocNode", align 8
  %nv.addr.i239 = alloca ptr, align 8
  %nv.addr.i203 = alloca ptr, align 8
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %nv.addr.i164 = alloca ptr, align 8
  %nv.addr.i = alloca ptr, align 8
  %d_nv.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp = icmp eq i32 %call2.i.i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %d_nv.i, align 8
  %d_kind.i.i.i8 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i9 = load i16, ptr %d_kind.i.i.i8, align 8
  %bf.clear.i.i.i10 = and i16 %bf.load.i.i.i9, 1023
  %bf.cast.i.i.i11 = zext nneg i16 %bf.clear.i.i.i10 to i32
  %cmp.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i10, 1023
  %cond.i.i.i.i13 = select i1 %cmp.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i11
  %call2.i.i14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i13)
  %cmp3 = icmp eq i32 %call2.i.i14, 4
  br i1 %cmp3, label %if.then, label %if.end68

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end67

if.then6:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

if.end67:                                         ; preds = %if.then
  %d_nchildren = getelementptr inbounds i8, ptr %call4, i64 12
  store i32 0, ptr %d_nchildren, align 4
  %2 = load ptr, ptr %d_nv.i, align 8
  %d_kind = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load7 = load i16, ptr %d_kind, align 8
  %bf.clear8 = and i16 %bf.load7, 1023
  %d_kind9 = getelementptr inbounds i8, ptr %call4, i64 8
  store i16 %bf.clear8, ptr %d_kind9, align 8
  %d_nm = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %d_nm, align 8
  %d_nextId = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load i64, ptr %d_nextId, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %d_nextId, align 8
  %bf.value14 = and i64 %4, 1099511627775
  store i64 %bf.value14, ptr %call4, align 8
  store ptr null, ptr %d_nv.i, align 8
  br label %return

if.end68:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %d_nv.i, align 8
  %cmp.not.i155 = icmp ne ptr %5, %this
  %cmp3.i = icmp ne ptr %5, null
  %spec.select.i156 = and i1 %cmp.not.i155, %cmp3.i
  %d_nm201 = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load ptr, ptr %d_nm201, align 8
  %d_nodeValuePool.i204 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %spec.select.i156, label %if.else199, label %if.then70

if.then70:                                        ; preds = %if.end68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nv.addr.i)
  store ptr %this, ptr %nv.addr.i, align 8
  %call.i.i157 = call ptr @_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeValuePool.i204, ptr noundef nonnull align 8 dereferenceable(8) %nv.addr.i)
  %cmp.i.i158 = icmp eq ptr %call.i.i157, null
  br i1 %cmp.i.i158, label %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit.thread, label %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit

_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit.thread: ; preds = %if.then70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nv.addr.i)
  br label %if.else

_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit: ; preds = %if.then70
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i157, i64 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nv.addr.i)
  %cmp73.not = icmp eq ptr %7, null
  br i1 %cmp73.not, label %if.else, label %if.then74

if.then74:                                        ; preds = %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit
  %d_children.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i5.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i6.i = and i32 %bf.load.i5.i, 67108863
  %cmp.not9.i = icmp eq i32 %bf.clear.i6.i, 0
  br i1 %cmp.not9.i, label %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, label %for.body.i159

for.body.i159:                                    ; preds = %if.then74, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %i.010.i = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %d_children.i.ptr.i, %if.then74 ]
  %8 = load ptr, ptr %i.010.i, align 8
  %bf.load.i4.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i4.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i159
  %bf.value.i.i = add i64 %bf.load.i4.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i4.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %for.body.i159
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.010.i, i64 8
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i160 = getelementptr inbounds ptr, ptr %d_children.i.ptr.i, i64 %idx.ext.i.i
  %cmp.not.i161 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i160
  br i1 %cmp.not.i161, label %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, label %for.body.i159, !llvm.loop !7

_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %if.then74
  %bf.load.i.lcssa.i = phi i32 [ %bf.load.i5.i, %if.then74 ], [ %bf.load.i.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  %bf.clear.i = and i32 %bf.load.i.lcssa.i, -67108864
  store i32 %bf.clear.i, ptr %d_nchildren.i.i, align 4
  store ptr null, ptr %d_nv.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit.thread, %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit
  %d_nchildren82 = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load83 = load i32, ptr %d_nchildren82, align 4
  %bf.clear84 = shl i32 %bf.load83, 3
  %10 = and i32 %bf.clear84, 536870904
  %narrow = add nuw nsw i32 %10, 16
  %add = zext nneg i32 %narrow to i64
  %call85 = call noalias ptr @malloc(i64 noundef %add) #27
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.else
  %exception88 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception88, align 8
  call void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

if.end89:                                         ; preds = %if.else
  %bf.clear93 = and i32 %bf.load83, 67108863
  %d_nchildren94 = getelementptr inbounds i8, ptr %call85, i64 12
  store i32 %bf.clear93, ptr %d_nchildren94, align 4
  %d_kind100 = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load101 = load i16, ptr %d_kind100, align 8
  %bf.clear102 = and i16 %bf.load101, 1023
  %d_kind104 = getelementptr inbounds i8, ptr %call85, i64 8
  store i16 %bf.clear102, ptr %d_kind104, align 8
  %11 = load ptr, ptr %d_nm201, align 8
  %d_nextId110 = getelementptr inbounds i8, ptr %11, i64 72
  %12 = load i64, ptr %d_nextId110, align 8
  %inc111 = add i64 %12, 1
  store i64 %inc111, ptr %d_nextId110, align 8
  %bf.value113 = and i64 %12, 1099511627775
  store i64 %bf.value113, ptr %call85, align 8
  %bf.load125 = load i32, ptr %d_nchildren82, align 4
  %bf.clear126 = and i32 %bf.load125, 67108863
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear126, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end198, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end89
  %d_children = getelementptr inbounds i8, ptr %this, i64 16
  %13 = shl nuw nsw i32 %bf.clear126, 3
  %add.ptr.idx = zext nneg i32 %13 to i64
  %d_children127 = getelementptr inbounds i8, ptr %call85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %d_children127, ptr nonnull align 8 %d_children, i64 %add.ptr.idx, i1 false)
  br label %if.end198

if.end198:                                        ; preds = %if.then.i.i.i.i.i, %if.end89
  %bf.clear133 = and i32 %bf.load125, -67108864
  store i32 %bf.clear133, ptr %d_nchildren82, align 4
  store ptr null, ptr %d_nv.i, align 8
  %14 = load ptr, ptr %d_nm201, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nv.addr.i164)
  store ptr %call85, ptr %nv.addr.i164, align 8
  %d_nodeValuePool.i165 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  store ptr %d_nodeValuePool.i165, ptr %__node_gen.i.i.i, align 8
  %call3.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeValuePool.i165, ptr noundef nonnull align 8 dereferenceable(8) %nv.addr.i164, ptr noundef nonnull align 8 dereferenceable(8) %nv.addr.i164, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nv.addr.i164)
  br label %return

if.else199:                                       ; preds = %if.end68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nv.addr.i203)
  store ptr %5, ptr %nv.addr.i203, align 8
  %call.i.i205 = call ptr @_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeValuePool.i204, ptr noundef nonnull align 8 dereferenceable(8) %nv.addr.i203)
  %cmp.i.i206 = icmp eq ptr %call.i.i205, null
  br i1 %cmp.i.i206, label %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit210.thread, label %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit210

_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit210.thread: ; preds = %if.else199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nv.addr.i203)
  br label %if.else206

_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit210: ; preds = %if.else199
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %call.i.i205, i64 8
  %15 = load ptr, ptr %add.ptr.i.i208, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nv.addr.i203)
  %cmp204.not = icmp eq ptr %15, null
  br i1 %cmp204.not, label %if.else206, label %if.then205

if.then205:                                       ; preds = %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit210
  %16 = load ptr, ptr %d_nv.i, align 8
  %d_nchildren.i6.i = getelementptr inbounds i8, ptr %16, i64 12
  %bf.load.i7.i = load i32, ptr %d_nchildren.i6.i, align 4
  %bf.clear.i8.i = and i32 %bf.load.i7.i, 67108863
  %cmp.not11.i = icmp eq i32 %bf.clear.i8.i, 0
  br i1 %cmp.not11.i, label %_ZN4cvc58internal11NodeBuilder7deallocEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then205
  %d_children.i.i = getelementptr inbounds i8, ptr %16, i64 16
  br label %for.body.i212

for.body.i212:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221, %for.body.preheader.i
  %i.012.i = phi ptr [ %incdec.ptr.i222, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221 ], [ %d_children.i.i, %for.body.preheader.i ]
  %17 = load ptr, ptr %i.012.i, align 8
  %bf.load.i4.i213 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i4.i213, 1152920405095219200
  %cmp.not.i.i214 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i214, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %for.body.i212
  %bf.value.i.i216 = add i64 %bf.load.i4.i213, 1152920405095219200
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i4.i213, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %17, align 8
  %cmp12.i.i220 = icmp eq i64 %bf.shl.i.i217, 0
  br i1 %cmp12.i.i220, label %if.then13.i.i229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221

if.then13.i.i229:                                 ; preds = %if.then.i.i215
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221: ; preds = %if.then13.i.i229, %if.then.i.i215, %for.body.i212
  %incdec.ptr.i222 = getelementptr inbounds i8, ptr %i.012.i, i64 8
  %19 = load ptr, ptr %d_nv.i, align 8
  %d_children.i3.i = getelementptr inbounds i8, ptr %19, i64 16
  %d_nchildren.i.i223 = getelementptr inbounds i8, ptr %19, i64 12
  %bf.load.i.i224 = load i32, ptr %d_nchildren.i.i223, align 4
  %bf.clear.i.i225 = and i32 %bf.load.i.i224, 67108863
  %idx.ext.i.i226 = zext nneg i32 %bf.clear.i.i225 to i64
  %add.ptr.i.i227 = getelementptr inbounds ptr, ptr %d_children.i3.i, i64 %idx.ext.i.i226
  %cmp.not.i228 = icmp eq ptr %incdec.ptr.i222, %add.ptr.i.i227
  br i1 %cmp.not.i228, label %_ZN4cvc58internal11NodeBuilder7deallocEv.exit, label %for.body.i212, !llvm.loop !6

_ZN4cvc58internal11NodeBuilder7deallocEv.exit:    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221, %if.then205
  %.lcssa.i = phi ptr [ %16, %if.then205 ], [ %19, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221 ]
  call void @free(ptr noundef nonnull %.lcssa.i) #23
  %d_nvMaxChildren.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren.i, align 8
  store ptr null, ptr %d_nv.i, align 8
  br label %return

if.else206:                                       ; preds = %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit210.thread, %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit210
  %20 = load ptr, ptr %d_nv.i, align 8
  %cmp.not.i.i231 = icmp ne ptr %20, %this
  %cmp3.i.i = icmp ne ptr %20, null
  %spec.select.i.i = and i1 %cmp.not.i.i231, %cmp3.i.i
  br i1 %spec.select.i.i, label %land.lhs.true.i, label %cond.end236

land.lhs.true.i:                                  ; preds = %if.else206
  %d_nvMaxChildren.i232 = getelementptr inbounds i8, ptr %this, i64 112
  %21 = load i32, ptr %d_nvMaxChildren.i232, align 8
  %d_nchildren.i = getelementptr inbounds i8, ptr %20, i64 12
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i233 = and i32 %bf.load.i, 67108863
  %cmp.i = icmp ugt i32 %21, %bf.clear.i233
  br i1 %cmp.i, label %if.then.i234, label %cond.end236

if.then.i234:                                     ; preds = %land.lhs.true.i
  %22 = shl nuw nsw i32 %bf.clear.i233, 3
  %narrow.i = add nuw nsw i32 %22, 16
  %add.i = zext nneg i32 %narrow.i to i64
  %call7.i235 = call ptr @realloc(ptr noundef nonnull %20, i64 noundef %add.i) #25
  %cmp8.i = icmp eq ptr %call7.i235, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i236

if.then9.i:                                       ; preds = %if.then.i234
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

if.end.i236:                                      ; preds = %if.then.i234
  store ptr %call7.i235, ptr %d_nv.i, align 8
  %d_nchildren12.i = getelementptr inbounds i8, ptr %call7.i235, i64 12
  %bf.load13.i = load i32, ptr %d_nchildren12.i, align 4
  %bf.clear14.i = and i32 %bf.load13.i, 67108863
  store i32 %bf.clear14.i, ptr %d_nvMaxChildren.i232, align 8
  br label %cond.end236

cond.end236:                                      ; preds = %if.else206, %land.lhs.true.i, %if.end.i236
  %23 = phi ptr [ %20, %if.else206 ], [ %20, %land.lhs.true.i ], [ %call7.i235, %if.end.i236 ]
  %24 = load ptr, ptr %d_nm201, align 8
  %d_nextId210 = getelementptr inbounds i8, ptr %24, i64 72
  %25 = load i64, ptr %d_nextId210, align 8
  %inc211 = add i64 %25, 1
  store i64 %inc211, ptr %d_nextId210, align 8
  %bf.load212 = load i64, ptr %23, align 8
  %bf.value213 = and i64 %25, 1099511627775
  %bf.clear214 = and i64 %bf.load212, -1099511627776
  %bf.set215 = or disjoint i64 %bf.clear214, %bf.value213
  store i64 %bf.set215, ptr %23, align 8
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  store i32 10, ptr %d_nvMaxChildren, align 8
  store ptr null, ptr %d_nv.i, align 8
  %26 = load ptr, ptr %d_nm201, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nv.addr.i239)
  store ptr %23, ptr %nv.addr.i239, align 8
  %d_nodeValuePool.i240 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i238)
  store ptr %d_nodeValuePool.i240, ptr %__node_gen.i.i.i238, align 8
  %call3.i.i.i.i241 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_nodeValuePool.i240, ptr noundef nonnull align 8 dereferenceable(8) %nv.addr.i239, ptr noundef nonnull align 8 dereferenceable(8) %nv.addr.i239, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i238)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i238)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nv.addr.i239)
  br label %return

return:                                           ; preds = %cond.end236, %_ZN4cvc58internal11NodeBuilder7deallocEv.exit, %if.end198, %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, %if.end67
  %retval.0 = phi ptr [ %call4, %if.end67 ], [ %7, %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit ], [ %call85, %if.end198 ], [ %15, %_ZN4cvc58internal11NodeBuilder7deallocEv.exit ], [ %23, %cond.end236 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr %call, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %call, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %0, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %call, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %call, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal11NodeBuilder16constructNodePtrEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %call2 = invoke noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %call, align 8
  %bf.load.i.i = load i64, ptr %call2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %0, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %call2, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %call2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then13.i.i, %if.then.i.i, %if.else.i.i
  ret ptr %call

lpad:                                             ; preds = %if.then13.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuildercvNS0_8TypeNodeEEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !noalias !37
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !37
  %bf.load.i.i.i = load i64, ptr %call.i, align 8, !noalias !37
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %0, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %call.i, align 8, !noalias !37
  br label %_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %call.i, align 8, !noalias !37
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i), !noalias !37
  br label %_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv.exit

_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder7setUsedEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(116) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder4cropEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_nv.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv.i, align 8
  %cmp.not.i = icmp ne ptr %0, %this
  %cmp3.i = icmp ne ptr %0, null
  %spec.select.i = and i1 %cmp.not.i, %cmp3.i
  br i1 %spec.select.i, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %d_nvMaxChildren, align 8
  %d_nchildren = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %cmp = icmp ugt i32 %1, %bf.clear
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %2 = shl nuw nsw i32 %bf.clear, 3
  %narrow = add nuw nsw i32 %2, 16
  %add = zext nneg i32 %narrow to i64
  %call7 = tail call ptr @realloc(ptr noundef nonnull %0, i64 noundef %add) #25
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

if.end:                                           ; preds = %if.then
  store ptr %call7, ptr %d_nv.i, align 8
  %d_nchildren12 = getelementptr inbounds i8, ptr %call7, i64 12
  %bf.load13 = load i32, ptr %d_nchildren12, align 4
  %bf.clear14 = and i32 %bf.load13, 67108863
  store i32 %bf.clear14, ptr %d_nvMaxChildren, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11NodeBuilder20nvNeedsToBeAllocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %d_nchildren = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %d_nvMaxChildren, align 8
  %cmp = icmp eq i32 %bf.clear, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder7reallocEv(ptr noundef nonnull align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_nvMaxChildren = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i32, ptr %d_nvMaxChildren, align 8
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 1
  %cond = tail call i64 @llvm.umin.i64(i64 %mul, i64 67108863)
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(116) %this, i64 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder10collapseToENS0_4kind6Kind_tE(ptr noundef nonnull returned align 8 dereferenceable(116) %this, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %d_nv.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_nv.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %cmp.i.i.i = icmp eq i16 %bf.clear.i.i, 1023
  %cond.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %bf.cast.i.i
  %cmp.not = icmp eq i32 %cond.i.i.i, %k
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %call.i.i = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(116) %this), !noalias !46
  store ptr %call.i.i, ptr %n, align 8, !alias.scope !46
  %bf.load.i.i.i.i = load i64, ptr %call.i.i, align 8, !noalias !46
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %call.i.i, align 8, !noalias !46
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %call.i.i, align 8, !noalias !46
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i), !noalias !46
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  %2 = load ptr, ptr %d_nv.i, align 8
  %d_kind = getelementptr inbounds i8, ptr %2, i64 8
  %3 = trunc i32 %k to i16
  %4 = and i16 %3, 1023
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, -1024
  %bf.set = or disjoint i16 %bf.clear, %4
  store i16 %bf.set, ptr %d_kind, align 8
  %5 = load ptr, ptr %d_nv.i, align 8
  %bf.load5 = load i64, ptr %5, align 8
  %bf.clear6 = and i64 %bf.load5, -1099511627776
  %bf.set7 = or disjoint i64 %bf.clear6, 1
  store i64 %bf.set7, ptr %5, align 8
  store ptr %call.i.i, ptr %agg.tmp, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %bf.load.i.i3 = load i64, ptr %call.i.i, align 8
  %6 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %bf.value.i.i = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %call.i.i, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %9, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont10, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %nb) local_unnamed_addr #3 {
entry:
  %d_nv = getelementptr inbounds i8, ptr %nb, i64 96
  %0 = load ptr, ptr %d_nv, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4exprlsERSoRKNS1_9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4exprlsERSoRKNS1_9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0, i64 8
  %1 = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %add.ptr, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %1, ptr noundef %2)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !47

if.end15:                                         ; preds = %entry
  %3 = load ptr, ptr %__k, align 8
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15
  %call2.i.i.i = tail call noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef nonnull %3)
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit

if.end.i.i.i:                                     ; preds = %if.end15
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %conv.i.i.i = zext nneg i16 %bf.clear.i.i.i to i64
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.load.i.i.i.i = load i32, ptr %d_nchildren.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 67108863
  %4 = shl nuw nsw i32 %bf.clear.i.i.i.i, 3
  %add.ptr.i.idx.i.i.i = zext nneg i32 %4 to i64
  %5 = getelementptr i8, ptr %3, i64 %add.ptr.i.idx.i.i.i
  %add.ptr.i.ptr.i.i.i = getelementptr i8, ptr %5, i64 16
  %cmp5.not7.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp5.not7.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i.i.i
  %d_children.i.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %i.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %d_children.i.ptr.i.i.i, %while.body.preheader.i.i.i ]
  %hash.08.i.i.i = phi i64 [ %xor.i.i.i, %while.body.i.i.i ], [ %conv.i.i.i, %while.body.preheader.i.i.i ]
  %6 = load ptr, ptr %i.09.i.i.i, align 8
  %bf.load6.i.i.i = load i64, ptr %6, align 8
  %bf.clear7.i.i.i = and i64 %bf.load6.i.i.i, 1099511627775
  %shl.i.i.i = shl i64 %hash.08.i.i.i, 6
  %shr.i.i.i = lshr i64 %hash.08.i.i.i, 2
  %add.i.i.i = add i64 %shl.i.i.i, 2654435769
  %add8.i.i.i = add i64 %add.i.i.i, %shr.i.i.i
  %add9.i.i.i = add i64 %add8.i.i.i, %bf.clear7.i.i.i
  %xor.i.i.i = xor i64 %add9.i.i.i, %hash.08.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %i.09.i.i.i, i64 8
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.ptr.i.i.i
  br i1 %cmp5.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit, label %while.body.i.i.i, !llvm.loop !48

_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit: ; preds = %while.body.i.i.i, %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %call2.i.i.i, %if.then.i.i.i ], [ %conv.i.i.i, %if.end.i.i.i ], [ %xor.i.i.i, %while.body.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %retval.0.i.i.i, %7
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %11 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %16, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %9, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %10, %if.end.i.i ], [ %14, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %11, %retval.0.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %12 = load ptr, ptr %__k, align 8
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %12, ptr noundef %13)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %for.cond.i.i
  %14 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %15 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %15
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !49

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %17 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit
  %retval.sroa.0.1 = phi ptr [ %17, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %add.ptr, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %1, ptr noundef %2)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !50

if.end13:                                         ; preds = %for.cond, %entry
  %3 = load ptr, ptr %__k, align 8
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13
  %call2.i.i.i = tail call noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef nonnull %3)
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit

if.end.i.i.i:                                     ; preds = %if.end13
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %conv.i.i.i = zext nneg i16 %bf.clear.i.i.i to i64
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.load.i.i.i.i = load i32, ptr %d_nchildren.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 67108863
  %4 = shl nuw nsw i32 %bf.clear.i.i.i.i, 3
  %add.ptr.i.idx.i.i.i = zext nneg i32 %4 to i64
  %5 = getelementptr i8, ptr %3, i64 %add.ptr.i.idx.i.i.i
  %add.ptr.i.ptr.i.i.i = getelementptr i8, ptr %5, i64 16
  %cmp5.not7.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp5.not7.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i.i.i
  %d_children.i.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %i.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %d_children.i.ptr.i.i.i, %while.body.preheader.i.i.i ]
  %hash.08.i.i.i = phi i64 [ %xor.i.i.i, %while.body.i.i.i ], [ %conv.i.i.i, %while.body.preheader.i.i.i ]
  %6 = load ptr, ptr %i.09.i.i.i, align 8
  %bf.load6.i.i.i = load i64, ptr %6, align 8
  %bf.clear7.i.i.i = and i64 %bf.load6.i.i.i, 1099511627775
  %shl.i.i.i = shl i64 %hash.08.i.i.i, 6
  %shr.i.i.i = lshr i64 %hash.08.i.i.i, 2
  %add.i.i.i = add i64 %shl.i.i.i, 2654435769
  %add8.i.i.i = add i64 %add.i.i.i, %shr.i.i.i
  %add9.i.i.i = add i64 %add8.i.i.i, %bf.clear7.i.i.i
  %xor.i.i.i = xor i64 %add9.i.i.i, %hash.08.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %i.09.i.i.i, i64 8
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.ptr.i.i.i
  br i1 %cmp5.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit, label %while.body.i.i.i, !llvm.loop !48

_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit: ; preds = %while.body.i.i.i, %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %call2.i.i.i, %if.then.i.i.i ], [ %conv.i.i.i, %if.end.i.i.i ], [ %xor.i.i.i, %while.body.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %retval.0.i.i.i, %7
  %8 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %8, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %10, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %11, %if.end.i.i ], [ %15, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %12, %retval.0.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %13 = load ptr, ptr %__k, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %13, ptr noundef %14)
  br i1 %call.i.i.i.i.i, label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %for.cond.i.i
  %15 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %16 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %17, %16
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !51

_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %18 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %__k, align 8
  store ptr %19, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %retval.0.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end25
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  resume { ptr, i32 } %20

return:                                           ; preds = %for.body, %if.end25, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %18, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_node_builder.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal11NodeBuilder8getChildEi: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal11NodeBuilder8getChildEi"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv"}
!18 = !{!16, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv"}
!35 = !{!33, !30}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv: %agg.result"}
!42 = distinct !{!42, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv"}
!46 = !{!44, !41}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
