; ModuleID = 'bench/hermes/original/ScopeTransformations.cpp.ll'
source_filename = "bench/hermes/original/ScopeTransformations.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.0", %"class.std::shared_ptr", ptr, %"class.llvh::SmallVector.6", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7", %"struct.llvh::SmallVectorStorage.10" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.10" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.11"] }
%"struct.llvh::AlignedCharArrayUnion.11" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::Variable" = type <{ %"class.hermes::Value", i8, [7 x i8], %"class.hermes::Identifier", ptr, i8, [7 x i8] }>
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::ScopeMerger" = type { %"class.hermes::FunctionPass", %"class.llvh::DenseMap" }
%"class.hermes::FunctionPass" = type { %"class.hermes::Pass" }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.32", %"class.hermes::Value", %"class.llvh::iplist.34", ptr }
%"class.llvh::ilist_node_with_parent.32" = type { %"class.llvh::ilist_node.33" }
%"class.llvh::ilist_node.33" = type { %"class.llvh::ilist_node_impl.25" }
%"class.llvh::ilist_node_impl.25" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.llvh::iplist.34" = type { %"class.llvh::iplist_impl.35" }
%"class.llvh::iplist_impl.35" = type { %"class.llvh::simple_ilist.40" }
%"class.llvh::simple_ilist.40" = type { %"class.llvh::ilist_sentinel.42" }
%"class.llvh::ilist_sentinel.42" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent.22", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.26", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent.22" = type { %"class.llvh::ilist_node.23" }
%"class.llvh::ilist_node.23" = type { %"class.llvh::ilist_node_impl.24" }
%"class.llvh::ilist_node_impl.24" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.25" }
%"class.llvh::SmallVector.26" = type { %"class.llvh::SmallVectorImpl.27", %"struct.llvh::SmallVectorStorage.30" }
%"class.llvh::SmallVectorImpl.27" = type { %"class.llvh::SmallVectorTemplateBase.28" }
%"class.llvh::SmallVectorTemplateBase.28" = type { %"class.llvh::SmallVectorTemplateCommon.29" }
%"class.llvh::SmallVectorTemplateCommon.29" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.30" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.31"] }
%"struct.llvh::AlignedCharArrayUnion.31" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.12", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::SmallVector.12" = type { %"class.llvh::SmallVectorImpl.13", %"struct.llvh::SmallVectorStorage.16" }
%"class.llvh::SmallVectorImpl.13" = type { %"class.llvh::SmallVectorTemplateBase.14" }
%"class.llvh::SmallVectorTemplateBase.14" = type { %"class.llvh::SmallVectorTemplateCommon.15" }
%"class.llvh::SmallVectorTemplateCommon.15" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.16" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.17"] }
%"struct.llvh::AlignedCharArrayUnion.17" = type { %"struct.llvh::AlignedCharArray.18" }
%"struct.llvh::AlignedCharArray.18" = type { [16 x i8] }

$_ZN6hermes11ScopeMergerD2Ev = comdat any

$_ZN6hermes11ScopeMergerD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv = comdat any

@_ZTVN6hermes11ScopeMergerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes11ScopeMergerD2Ev, ptr @_ZN6hermes11ScopeMergerD0Ev, ptr @_ZN6hermes11ScopeMerger13runOnFunctionEPNS_8FunctionE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture readnone %F, ptr noundef %parent, ptr noundef %child) local_unnamed_addr #0 align 2 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %variables_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 5
  %variables_.i24 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %child, i64 0, i32 5
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %Size.i25 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %child, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i25, align 8
  %conv.i26 = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv.i26, %conv.i
  %Capacity.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %cmp.i = icmp ugt i64 %add, %conv.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 5, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables_.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add, i64 noundef 8) #9
  %.pre = load i32, ptr %Size.i25, align 8
  %.pre89 = zext i32 %.pre to i64
  br label %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE7reserveEm.exit

_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE7reserveEm.exit: ; preds = %entry, %if.then.i
  %conv.i28.pre-phi = phi i64 [ %conv.i26, %entry ], [ %.pre89, %if.then.i ]
  %3 = phi i32 [ %1, %entry ], [ %.pre, %if.then.i ]
  %4 = load ptr, ptr %variables_.i24, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i28.pre-phi
  %cmp.not82 = icmp eq i32 %3, 0
  br i1 %cmp.not82, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE7reserveEm.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 5, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit
  %__begin1.083 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit ]
  %5 = load ptr, ptr %__begin1.083, align 8
  %6 = load i32, ptr %Size.i, align 8
  %7 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit, label %if.then.i30

if.then.i30:                                      ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables_.i, ptr noundef nonnull %add.ptr.i.i.i.i31, i64 noundef 0, i64 noundef 8) #9
  %.pre.i = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit: ; preds = %for.body, %if.then.i30
  %8 = phi i32 [ %.pre.i, %if.then.i30 ], [ %6, %for.body ]
  %9 = load ptr, ptr %variables_.i, align 8
  %conv.i3.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i3.i
  %10 = ptrtoint ptr %5 to i64
  store i64 %10, ptr %add.ptr.i.i, align 1
  %11 = load i32, ptr %Size.i, align 8
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %Size.i, align 8
  %parent.i = getelementptr inbounds %"class.hermes::Variable", ptr %5, i64 0, i32 4
  store ptr %parent, ptr %parent.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.083, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_.exit, %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE7reserveEm.exit
  store i32 0, ptr %Size.i25, align 8
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %child, i64 0, i32 2
  %innerScopes_.i33 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 2
  %Size.i34 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32, ptr %Size.i34, align 8
  %conv.i35 = zext i32 %12 to i64
  %Size.i36 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %child, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32, ptr %Size.i36, align 8
  %conv.i37 = zext i32 %13 to i64
  %add11 = add nuw nsw i64 %conv.i37, %conv.i35
  %Capacity.i.i38 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32, ptr %Capacity.i.i38, align 4
  %conv.i.i39 = zext i32 %14 to i64
  %cmp.i40 = icmp ugt i64 %add11, %conv.i.i39
  br i1 %cmp.i40, label %if.then.i41, label %_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE7reserveEm.exit

if.then.i41:                                      ; preds = %for.end
  %add.ptr.i.i.i.i42 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 2, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i33, ptr noundef nonnull %add.ptr.i.i.i.i42, i64 noundef %add11, i64 noundef 8) #9
  %.pre88 = load i32, ptr %Size.i36, align 8
  %.pre90 = zext i32 %.pre88 to i64
  br label %_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE7reserveEm.exit

_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE7reserveEm.exit: ; preds = %for.end, %if.then.i41
  %conv.i44.pre-phi = phi i64 [ %conv.i37, %for.end ], [ %.pre90, %if.then.i41 ]
  %15 = phi i32 [ %13, %for.end ], [ %.pre88, %if.then.i41 ]
  %16 = load ptr, ptr %innerScopes_.i, align 8
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %16, i64 %conv.i44.pre-phi
  %cmp18.not84 = icmp eq i32 %15, 0
  br i1 %cmp18.not84, label %for.end22, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE7reserveEm.exit
  %add.ptr.i.i.i.i49 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %parent, i64 0, i32 2, i32 1
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit
  %__begin113.085 = phi ptr [ %16, %for.body19.lr.ph ], [ %incdec.ptr21, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit ]
  %17 = load ptr, ptr %__begin113.085, align 8
  %18 = load i32, ptr %Size.i34, align 8
  %19 = load i32, ptr %Capacity.i.i38, align 4
  %cmp.not.i47 = icmp ult i32 %18, %19
  br i1 %cmp.not.i47, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit, label %if.then.i48

if.then.i48:                                      ; preds = %for.body19
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i33, ptr noundef nonnull %add.ptr.i.i.i.i49, i64 noundef 0, i64 noundef 8) #9
  %.pre.i50 = load i32, ptr %Size.i34, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit: ; preds = %for.body19, %if.then.i48
  %20 = phi i32 [ %.pre.i50, %if.then.i48 ], [ %18, %for.body19 ]
  %21 = load ptr, ptr %innerScopes_.i33, align 8
  %conv.i3.i51 = zext i32 %20 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %21, i64 %conv.i3.i51
  %22 = ptrtoint ptr %17 to i64
  store i64 %22, ptr %add.ptr.i.i52, align 1
  %23 = load i32, ptr %Size.i34, align 8
  %add.i53 = add i32 %23, 1
  store i32 %add.i53, ptr %Size.i34, align 8
  %parent_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %17, i64 0, i32 1
  store ptr %parent, ptr %parent_.i, align 8
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %__begin113.085, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr21, %add.ptr.i37
  br i1 %cmp18.not, label %for.end22, label %for.body19

for.end22:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit, %_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE7reserveEm.exit
  store i32 0, ptr %Size.i36, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %parent) #9
  %24 = load ptr, ptr %call.i, align 8
  %Size.i.i55 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i, i64 0, i32 1
  %25 = load i32, ptr %Size.i.i55, align 8
  %conv.i.i56 = zext i32 %25 to i64
  %add.ptr.i.i57 = getelementptr inbounds ptr, ptr %24, i64 %conv.i.i56
  %cmp.not1.i = icmp eq i32 %25, 0
  br i1 %cmp.not1.i, label %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit", label %for.body.i

for.body.i:                                       ; preds = %for.end22, %for.body.i
  %creator.03.i = phi ptr [ %spec.select.i, %for.body.i ], [ null, %for.end22 ]
  %__begin2.02.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %24, %for.end22 ]
  %26 = load ptr, ptr %__begin2.02.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %28 = add i8 %27, -5
  %29 = icmp ult i8 %28, 11
  %spec.select.i.i = select i1 %29, ptr %26, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i, null
  %spec.select.i = select i1 %tobool.not.i, ptr %creator.03.i, ptr %spec.select.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.02.i, i64 1
  %cmp.not.i58 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i57
  br i1 %cmp.not.i58, label %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit", label %for.body.i

"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit": ; preds = %for.body.i, %for.end22
  %creator.0.lcssa.i = phi ptr [ null, %for.end22 ], [ %spec.select.i, %for.body.i ]
  %call.i59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %child) #9
  %30 = load ptr, ptr %call.i59, align 8
  %Size.i.i60 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i59, i64 0, i32 1
  %31 = load i32, ptr %Size.i.i60, align 8
  %conv.i.i61 = zext i32 %31 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %30, i64 %conv.i.i61
  %cmp.not1.i63 = icmp eq i32 %31, 0
  br i1 %cmp.not1.i63, label %if.end, label %for.body.i64

for.body.i64:                                     ; preds = %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit", %for.body.i64
  %creator.03.i65 = phi ptr [ %spec.select.i70, %for.body.i64 ], [ null, %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit" ]
  %__begin2.02.i66 = phi ptr [ %incdec.ptr.i71, %for.body.i64 ], [ %30, %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit" ]
  %32 = load ptr, ptr %__begin2.02.i66, align 8
  %add.ptr.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load i8, ptr %add.ptr.i.i.i.i.i.i.i67, align 8
  %34 = add i8 %33, -5
  %35 = icmp ult i8 %34, 11
  %spec.select.i.i68 = select i1 %35, ptr %32, ptr null
  %tobool.not.i69 = icmp eq ptr %spec.select.i.i68, null
  %spec.select.i70 = select i1 %tobool.not.i69, ptr %creator.03.i65, ptr %spec.select.i.i68
  %incdec.ptr.i71 = getelementptr inbounds ptr, ptr %__begin2.02.i66, i64 1
  %cmp.not.i72 = icmp eq ptr %incdec.ptr.i71, %add.ptr.i.i62
  br i1 %cmp.not.i72, label %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit74", label %for.body.i64

"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit74": ; preds = %for.body.i64
  %tobool = icmp ne ptr %creator.0.lcssa.i, null
  %tobool25 = icmp ne ptr %spec.select.i70, null
  %or.cond = and i1 %tobool, %tobool25
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit74"
  %add.ptr = getelementptr inbounds i8, ptr %spec.select.i70, i64 16
  %add.ptr26 = getelementptr inbounds i8, ptr %creator.0.lcssa.i, i64 16
  tail call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull %add.ptr26) #9
  tail call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i70) #9
  br label %if.end

if.end:                                           ; preds = %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit", %if.then, %"_ZZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_ENK3$_0clES4_.exit74"
  tail call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %child, ptr noundef nonnull %parent) #9
  %mergedMap_ = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %mergedMap_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1, i32 3
  %37 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %38 = ptrtoint ptr %child to i64
  %conv.i.i.i.i.i.i = trunc i64 %38 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %37, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %36, i64 %idx.ext20.i.i.i.i
  %39 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %39, %child
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %40 = phi ptr [ %41, %if.end13.i.i.i.i ], [ %39, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i75, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %40, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %40, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i75 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %36, i64 %idx.ext.i.i.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i.i75, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %41, %child
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %mergedMap_, ptr noundef nonnull align 8 dereferenceable(8) %child.addr, ptr noundef nonnull align 8 dereferenceable(8) %child.addr, ptr noundef %cond.sink.i.i.i.i)
  %42 = load ptr, ptr %child.addr, align 8
  store ptr %42, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i75, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  store ptr %parent, ptr %second.i, align 8
  ret void
}

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes11ScopeMerger13optimizeScopeEPNS_8FunctionEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %F, ptr noundef %scopeDesc) local_unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr i8, ptr %scopeDesc, i64 152
  %scopeDesc.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %scopeDesc, i64 160
  %scopeDesc.val24 = load i32, ptr %1, align 8
  %conv.i.i = zext i32 %scopeDesc.val24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %scopeDesc.val, i64 %conv.i.i
  %cmp.not5.not.i = icmp eq i32 %scopeDesc.val24, 0
  br i1 %cmp.not5.not.i, label %_ZN6hermesL24hasAtLeastOneEscapingVarEPNS_8FunctionEPNS_9ScopeDescE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %scopeDesc.val, %entry ]
  %2 = load ptr, ptr %__begin1.06.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #9
  %3 = load ptr, ptr %call.i.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i.i, i64 0, i32 1
  %4 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i.i.i
  %cmp.not6.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not6.not.i.i, label %for.inc.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %__begin1.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %for.body.i ]
  %5 = load ptr, ptr %__begin1.07.i.i, align 8
  %6 = icmp eq ptr %5, null
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %5, i64 16
  %spec.select.i.i = select i1 %6, ptr null, ptr %add.ptr.i4.i
  %7 = load i8, ptr %spec.select.i.i, align 8
  %8 = add i8 %7, -109
  %9 = icmp ult i8 %8, -107
  br i1 %9, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %Parent.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 40
  %10 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i5.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %Parent.i5.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %11, %F
  br i1 %cmp6.not.i.i, label %for.inc.i.i, label %_ZN6hermesL24hasAtLeastOneEscapingVarEPNS_8FunctionEPNS_9ScopeDescE.exit

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin1.07.i.i, i64 1
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %for.inc.i, label %for.body.i.i

for.inc.i:                                        ; preds = %for.inc.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.06.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %_ZN6hermesL24hasAtLeastOneEscapingVarEPNS_8FunctionEPNS_9ScopeDescE.exit, label %for.body.i

_ZN6hermesL24hasAtLeastOneEscapingVarEPNS_8FunctionEPNS_9ScopeDescE.exit: ; preds = %for.inc.i, %if.then.i.i, %entry
  %cmp.not4.i = phi i8 [ 0, %entry ], [ 1, %if.then.i.i ], [ 0, %for.inc.i ]
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %12 to i64
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6hermesL24hasAtLeastOneEscapingVarEPNS_8FunctionEPNS_9ScopeDescE.exit
  %sub.i.i.i.i.i = add nuw nsw i64 %conv.i, 63
  %13 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = and i64 %13, 1073741816
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #10
  %14 = lshr i64 %sub.i.i.i.i.i, 3
  %add.ptr.i.idx.i.i = and i64 %14, 1073741816
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %scopeDescHasEscapingVar.057 = phi i8 [ %scopeDescHasEscapingVar.2, %for.inc ], [ %cmp.not4.i, %for.body.preheader ]
  %i.056 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %15 = load ptr, ptr %innerScopes_.i, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %15, i64 %i.056
  %16 = load ptr, ptr %arrayidx.i49, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %function_.i, align 8
  %cmp7.not = icmp eq ptr %17, %F
  br i1 %cmp7.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call8 = tail call noundef i32 @_ZN6hermes11ScopeMerger13optimizeScopeEPNS_8FunctionEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %F, ptr noundef nonnull %16), !range !6
  %dynamic_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %16, i64 0, i32 6
  %18 = load i8, ptr %dynamic_.i, align 8
  %19 = and i8 %18, 1
  %tobool.i = icmp ne i8 %19, 0
  %cmp10 = icmp ne i32 %call8, 0
  %or.cond = and i1 %cmp10, %tobool.i
  br i1 %or.cond, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @_ZN6hermes11ScopeMerger9mergeIntoEPNS_8FunctionEPNS_9ScopeDescES4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr poison, ptr noundef nonnull %scopeDesc, ptr noundef nonnull %16)
  %spec.select = select i1 %cmp10, i8 1, i8 %scopeDescHasEscapingVar.057
  %div.i.i.i.i.i.udiv66 = lshr i64 %i.056, 6
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i, i64 %div.i.i.i.i.i.udiv66
  %rem.i.i.i.i.i.urem = and i64 %i.056, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.urem
  %20 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %20, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then11, %if.end, %for.body
  %scopeDescHasEscapingVar.2 = phi i8 [ %scopeDescHasEscapingVar.057, %for.body ], [ %scopeDescHasEscapingVar.057, %if.end ], [ %spec.select, %if.then11 ]
  %inc = add nuw nsw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %Size.i, align 8
  %conv.i29 = zext i32 %.pre to i64
  %cmp2358.not = icmp eq i32 %.pre, 0
  br i1 %cmp2358.not, label %if.then.i.i.i, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.end
  %add.i.i = zext i32 %12 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc35
  %i19.060 = phi i64 [ 0, %for.body24.lr.ph ], [ %inc36, %for.inc35 ]
  %curr.059 = phi i64 [ 0, %for.body24.lr.ph ], [ %curr.1, %for.inc35 ]
  %cmp26.not = icmp ult i64 %i19.060, %add.i.i
  br i1 %cmp26.not, label %lor.rhs, label %if.then30

lor.rhs:                                          ; preds = %for.body24
  %div.i.i.i.i.i31.udiv67 = lshr i64 %i19.060, 6
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i, i64 %div.i.i.i.i.i31.udiv67
  %rem.i.i.i.i.i33.urem = and i64 %i19.060, 63
  %shl.i.i.i37 = shl nuw i64 1, %rem.i.i.i.i.i33.urem
  %21 = load i64, ptr %add.ptr.i.i.i.i.i32, align 8
  %and.i = and i64 %21, %shl.i.i.i37
  %tobool.i41.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i41.not, label %if.then30, label %for.inc35

if.then30:                                        ; preds = %for.body24, %lor.rhs
  %22 = load ptr, ptr %innerScopes_.i, align 8
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %22, i64 %i19.060
  %23 = load ptr, ptr %arrayidx.i43, align 8
  %inc32 = add i64 %curr.059, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %curr.059
  store ptr %23, ptr %arrayidx.i, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %lor.rhs, %if.then30
  %curr.1 = phi i64 [ %inc32, %if.then30 ], [ %curr.059, %lor.rhs ]
  %inc36 = add nuw nsw i64 %i19.060, 1
  %exitcond64.not = icmp eq i64 %inc36, %conv.i29
  br i1 %exitcond64.not, label %for.end37, label %for.body24, !llvm.loop !8

for.end37:                                        ; preds = %for.inc35
  %.pre65 = load i32, ptr %Size.i, align 8
  %24 = zext i32 %.pre65 to i64
  %cmp.i = icmp ult i64 %curr.1, %24
  br i1 %cmp.i, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %for.end37
  %cmp5.i = icmp ugt i64 %curr.1, %24
  br i1 %cmp5.i, label %if.then6.i, label %if.then.i.i.i

if.then6.i:                                       ; preds = %if.else.i
  %Capacity.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i32, ptr %Capacity.i.i, align 4
  %conv.i15.i = zext i32 %25 to i64
  %cmp8.i = icmp ugt i64 %curr.1, %conv.i15.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %if.then6.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %curr.1, i64 noundef 8) #9
  %.pre.i = load i32, ptr %Size.i, align 8
  %.pre22.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then6.i
  %conv.i17.pre-phi.i = phi i64 [ %.pre22.i, %if.then9.i ], [ %24, %if.then6.i ]
  %cmp13.not20.i = icmp eq i64 %conv.i17.pre-phi.i, %curr.1
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %26 = load ptr, ptr %innerScopes_.i, align 8
  %add.ptr.i.i43 = getelementptr ptr, ptr %26, i64 %conv.i17.pre-phi.i
  %27 = sub i64 %curr.1, %conv.i17.pre-phi.i
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i43, i8 0, i64 %28, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i, %for.end37
  %conv.i18.i = trunc i64 %curr.1 to i32
  store i32 %conv.i18.i, ptr %Size.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15.sink.split.i, %if.else.i, %for.end
  tail call void @_ZdlPv(ptr noundef %call5.i.i.i.i.i.i) #11
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN6hermesL24hasAtLeastOneEscapingVarEPNS_8FunctionEPNS_9ScopeDescE.exit, %if.then.i.i.i
  %scopeDescHasEscapingVar.0.lcssa8592117 = phi i8 [ %scopeDescHasEscapingVar.2, %if.then.i.i.i ], [ %cmp.not4.i, %_ZN6hermesL24hasAtLeastOneEscapingVarEPNS_8FunctionEPNS_9ScopeDescE.exit ]
  %29 = and i8 %scopeDescHasEscapingVar.0.lcssa8592117, 1
  %cond = zext nneg i8 %29 to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6hermes11ScopeMerger11mergedScopeEPNS_9ScopeDescE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %scopeDesc) local_unnamed_addr #2 align 2 {
entry:
  %mergedMap_ = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mergedMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %scopeDesc to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %3, %scopeDesc
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %scopeDesc
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i, !llvm.loop !9

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2 = zext i32 %1 to i64
  %add.ptr.i.i3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i2
  %cmp.i = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i3
  br i1 %cmp.i, label %common.ret7, label %if.end

common.ret7:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, %if.end
  %common.ret7.op = phi ptr [ %call6, %if.end ], [ %scopeDesc, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit ]
  ret ptr %common.ret7.op

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %call6 = tail call noundef ptr @_ZN6hermes11ScopeMerger11mergedScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %6)
  store ptr %call6, ptr %second, align 8
  br label %common.ret7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11ScopeMerger23updateSourceLevelScopesEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef readonly %F) local_unnamed_addr #0 align 2 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.020 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__begin1.sroa.0.020, %BasicBlockList.i
  br i1 %cmp.i.not21, label %for.end19, label %for.body

for.body:                                         ; preds = %entry, %for.inc17
  %__begin1.sroa.0.022 = phi ptr [ %__begin1.sroa.0.0, %for.inc17 ], [ %__begin1.sroa.0.020, %entry ]
  %Next.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.022, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.022, i64 0, i32 2
  %__begin2.sroa.0.017 = load ptr, ptr %Next.i.i.i.i.i6, align 8
  %cmp.i7.not18 = icmp eq ptr %__begin2.sroa.0.017, %InstList.i
  br i1 %cmp.i7.not18, label %for.inc17, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.019 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.017, %for.body ]
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %__begin2.sroa.0.019, i64 0, i32 4
  %0 = load ptr, ptr %SourceLevelScope.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body12
  %call15 = tail call noundef ptr @_ZN6hermes11ScopeMerger11mergedScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %0)
  store ptr %call15, ptr %SourceLevelScope.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %if.then
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.019, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i7.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i7.not, label %for.inc17, label %for.body12

for.inc17:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i9 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.022, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i9, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end19, label %for.body

for.end19:                                        ; preds = %for.inc17, %entry
  %mergedMap_ = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr %mergedMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end31, label %if.end8.i

if.end8.i:                                        ; preds = %for.end19
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i9.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i10.i, %while.body.i6.i12.i9.i ], [ %2, %if.end8.i ]
  %4 = load ptr, ptr %retval.sroa.0.2.i7.i, align 8
  %magicptr.i5.i11.i8.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i5.i11.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5beginEv.exit [
    i64 -8, label %while.body.i6.i12.i9.i
    i64 -16, label %while.body.i6.i12.i9.i
  ]

while.body.i6.i12.i9.i:                           ; preds = %land.rhs.i4.i9.i6.i, %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i10.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i11.i = icmp eq ptr %incdec.ptr.i.i13.i10.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i11.i, label %for.end31, label %land.rhs.i4.i9.i6.i, !llvm.loop !10

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %2, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i10.not23 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i10.not23, label %for.end31, label %for.body27

for.body27:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEppEv.exit
  %__begin121.sroa.0.024 = phi ptr [ %__begin121.sroa.0.1, %_ZN4llvh16DenseMapIteratorIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEppEv.exit ], [ %add.ptr.i.i.pn16.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5beginEv.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %__begin121.sroa.0.024, align 8
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %.sroa.0.0.copyload) #9
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin121.sroa.0.024, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not3.i3.i, label %for.end31, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.body27, %while.body.i6.i
  %__begin121.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %for.body27 ]
  %5 = load ptr, ptr %__begin121.sroa.0.1, align 8
  %magicptr.i5.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvh16DenseMapIteratorIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEppEv.exit [
    i64 -8, label %while.body.i6.i
    i64 -16, label %while.body.i6.i
  ]

while.body.i6.i:                                  ; preds = %land.rhs.i4.i, %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin121.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %for.end31, label %land.rhs.i4.i, !llvm.loop !10

_ZN4llvh16DenseMapIteratorIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i10.not = icmp eq ptr %__begin121.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i10.not, label %for.end31, label %for.body27

for.end31:                                        ; preds = %while.body.i6.i12.i9.i, %for.body27, %_ZN4llvh16DenseMapIteratorIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEppEv.exit, %while.body.i6.i, %for.end19, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5beginEv.exit
  ret void
}

declare void @_ZN6hermes5Value7destroyEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11ScopeMerger13runOnFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %mergedMap_ = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %NumTombstones.i.i.i = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = shl i32 %0, 2
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %2
  %cmp9.i = icmp ugt i32 %2, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %mergedMap_)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %mergedMap_, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i
  %cmp16.not7.i = icmp eq i32 %2, 0
  br i1 %cmp16.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.end11.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i, i64 1
  %cmp16.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit: ; preds = %entry, %if.then10.i, %for.end.i
  %scopeDesc_.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 4
  %4 = load ptr, ptr %scopeDesc_.i, align 8
  %call2 = tail call noundef i32 @_ZN6hermes11ScopeMerger13optimizeScopeEPNS_8FunctionEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %F, ptr noundef %4), !range !6
  tail call void @_ZN6hermes11ScopeMerger23updateSourceLevelScopesEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %F)
  %5 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i4 = icmp ne i32 %5, 0
  ret i1 %cmp.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11ScopeMergerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes11ScopeMergerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mergedMap_ = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mergedMap_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11ScopeMergerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes11ScopeMergerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mergedMap_.i = getelementptr inbounds %"class.hermes::ScopeMerger", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mergedMap_.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !4

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #12
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #9
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !14
  %add = sub nuw nsw i32 33, %1
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.then4 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #9
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %5 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %5, 1
  store i32 %conv2.i.i, ptr %NumBuckets, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = shl nuw nsw i64 %conv.i3.i, 4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #12
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %6 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !12

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i32 0, i32 33}
