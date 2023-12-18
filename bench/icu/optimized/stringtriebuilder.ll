; ModuleID = 'bench/icu/original/stringtriebuilder.ll'
source_filename = "bench/icu/original/stringtriebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::StringTrieBuilder::Node" = type { %"class.icu_75::UObject", i32, i32 }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::StringTrieBuilder::ValueNode" = type { %"class.icu_75::StringTrieBuilder::Node", i8, i32 }
%"class.icu_75::StringTrieBuilder::BranchHeadNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_75::StringTrieBuilder::IntermediateValueNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", ptr }
%"class.icu_75::StringTrieBuilder::FinalValueNode" = type <{ %"class.icu_75::StringTrieBuilder::Node", i32, [4 x i8] }>
%"class.icu_75::StringTrieBuilder::ListBranchNode" = type <{ %"class.icu_75::StringTrieBuilder::BranchNode.base", [4 x i8], [5 x ptr], i32, [5 x i32], [5 x i16], [6 x i8] }>
%"class.icu_75::StringTrieBuilder::BranchNode.base" = type <{ %"class.icu_75::StringTrieBuilder::Node", i32 }>
%"class.icu_75::StringTrieBuilder::SplitBranchNode" = type { %"class.icu_75::StringTrieBuilder::BranchNode.base", i16, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_75::StringTrieBuilder::BranchNode" = type <{ %"class.icu_75::StringTrieBuilder::Node", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_7517StringTrieBuilder14FinalValueNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder4NodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder4NodeD0Ev = comdat any

$_ZN6icu_7517StringTrieBuilder14FinalValueNodeD0Ev = comdat any

$_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder9ValueNodeD0Ev = comdat any

$_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD0Ev = comdat any

$_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD0Ev = comdat any

$_ZN6icu_7517StringTrieBuilder14ListBranchNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder14ListBranchNodeD0Ev = comdat any

$_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD0Ev = comdat any

$_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD0Ev = comdat any

$_ZTSN6icu_7517StringTrieBuilder10BranchNodeE = comdat any

$_ZTIN6icu_7517StringTrieBuilder10BranchNodeE = comdat any

@_ZTVN6icu_7517StringTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilderE, ptr @_ZN6icu_7517StringTrieBuilderD1Ev, ptr @_ZN6icu_7517StringTrieBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7517StringTrieBuilder4NodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder4NodeE, ptr @_ZN6icu_7517StringTrieBuilder4NodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder4NodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_, ptr @_ZN6icu_7517StringTrieBuilder4Node19markRightEdgesFirstEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517StringTrieBuilder4NodeE = constant [34 x i8] c"N6icu_7517StringTrieBuilder4NodeE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517StringTrieBuilder4NodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder4NodeE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7517StringTrieBuilder14FinalValueNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder14FinalValueNodeE, ptr @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder14FinalValueNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7517StringTrieBuilder4Node19markRightEdgesFirstEi, ptr @_ZN6icu_7517StringTrieBuilder14FinalValueNode5writeERS0_] }, align 8
@_ZTSN6icu_7517StringTrieBuilder14FinalValueNodeE = constant [45 x i8] c"N6icu_7517StringTrieBuilder14FinalValueNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder14FinalValueNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder14FinalValueNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder4NodeE }, align 8
@_ZTVN6icu_7517StringTrieBuilder9ValueNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder9ValueNodeE, ptr @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder9ValueNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7517StringTrieBuilder4Node19markRightEdgesFirstEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7517StringTrieBuilder9ValueNodeE = constant [39 x i8] c"N6icu_7517StringTrieBuilder9ValueNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder9ValueNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder9ValueNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder4NodeE }, align 8
@_ZTVN6icu_7517StringTrieBuilder21IntermediateValueNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder21IntermediateValueNodeE, ptr @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder21IntermediateValueNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7517StringTrieBuilder21IntermediateValueNode19markRightEdgesFirstEi, ptr @_ZN6icu_7517StringTrieBuilder21IntermediateValueNode5writeERS0_] }, align 8
@_ZTSN6icu_7517StringTrieBuilder21IntermediateValueNodeE = constant [52 x i8] c"N6icu_7517StringTrieBuilder21IntermediateValueNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder21IntermediateValueNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder21IntermediateValueNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder9ValueNodeE }, align 8
@_ZTVN6icu_7517StringTrieBuilder15LinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder15LinearMatchNodeE, ptr @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7517StringTrieBuilder15LinearMatchNodeE = constant [46 x i8] c"N6icu_7517StringTrieBuilder15LinearMatchNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder15LinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder15LinearMatchNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder9ValueNodeE }, align 8
@_ZTVN6icu_7517StringTrieBuilder14ListBranchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder14ListBranchNodeE, ptr @_ZN6icu_7517StringTrieBuilder14ListBranchNodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder14ListBranchNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder14ListBranchNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7517StringTrieBuilder14ListBranchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7517StringTrieBuilder14ListBranchNode5writeERS0_] }, align 8
@_ZTSN6icu_7517StringTrieBuilder14ListBranchNodeE = constant [45 x i8] c"N6icu_7517StringTrieBuilder14ListBranchNodeE\00", align 1
@_ZTSN6icu_7517StringTrieBuilder10BranchNodeE = linkonce_odr constant [41 x i8] c"N6icu_7517StringTrieBuilder10BranchNodeE\00", comdat, align 1
@_ZTIN6icu_7517StringTrieBuilder10BranchNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder10BranchNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder4NodeE }, comdat, align 8
@_ZTIN6icu_7517StringTrieBuilder14ListBranchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder14ListBranchNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder10BranchNodeE }, align 8
@_ZTVN6icu_7517StringTrieBuilder15SplitBranchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder15SplitBranchNodeE, ptr @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder15SplitBranchNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7517StringTrieBuilder15SplitBranchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7517StringTrieBuilder15SplitBranchNode5writeERS0_] }, align 8
@_ZTSN6icu_7517StringTrieBuilder15SplitBranchNodeE = constant [46 x i8] c"N6icu_7517StringTrieBuilder15SplitBranchNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder15SplitBranchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder15SplitBranchNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder10BranchNodeE }, align 8
@_ZTVN6icu_7517StringTrieBuilder14BranchHeadNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder14BranchHeadNodeE, ptr @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder14BranchHeadNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7517StringTrieBuilder14BranchHeadNode19markRightEdgesFirstEi, ptr @_ZN6icu_7517StringTrieBuilder14BranchHeadNode5writeERS0_] }, align 8
@_ZTSN6icu_7517StringTrieBuilder14BranchHeadNodeE = constant [45 x i8] c"N6icu_7517StringTrieBuilder14BranchHeadNodeE\00", align 1
@_ZTIN6icu_7517StringTrieBuilder14BranchHeadNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilder14BranchHeadNodeE, ptr @_ZTIN6icu_7517StringTrieBuilder9ValueNodeE }, align 8
@_ZTSN6icu_7517StringTrieBuilderE = constant [29 x i8] c"N6icu_7517StringTrieBuilderE\00", align 1
@_ZTIN6icu_7517StringTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringTrieBuilderE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7517StringTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517StringTrieBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  store ptr null, ptr %nodes, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nodes.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %nodes.i, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %nodes.i, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder20deleteCompactBuilderEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %nodes, align 8
  tail call void @uhash_close_75(ptr noundef %0)
  store ptr null, ptr %nodes, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517StringTrieBuilderD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i32 noundef %sizeGuess, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @uhash_openSize_75(ptr noundef nonnull @_ZL18hashStringTrieNode8UElement, ptr noundef nonnull @_ZL20equalStringTrieNodes8UElementS_, ptr noundef null, i32 noundef %sizeGuess, ptr noundef nonnull %errorCode)
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  store ptr %call2, ptr %nodes, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i4 = icmp sgt i32 %1, 0
  br i1 %cmp.i4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  store i32 7, ptr %errorCode, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then5
  %call9 = tail call ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %call2, ptr noundef nonnull @uprv_deleteUObject_75)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.else, %entry, %if.end
  ret void
}

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL18hashStringTrieNode8UElement(ptr nocapture readonly %key.coerce) #8 {
entry:
  %hash.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %key.coerce, i64 0, i32 1
  %0 = load i32, ptr %hash.i.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL20equalStringTrieNodes8UElementS_(ptr %key1.coerce, ptr %key2.coerce) #2 {
entry:
  %vtable.i = load ptr, ptr %key1.coerce, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %key1.coerce, ptr noundef nonnull align 8 dereferenceable(16) %key2.coerce)
  %conv.i = zext i1 %call.i to i8
  ret i8 %conv.i
}

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @uprv_deleteUObject_75(ptr noundef) #7

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %buildOption, i32 noundef %elementsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq i32 %buildOption, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %elementsLength, i32 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit

if.end.i:                                         ; preds = %if.else
  %mul = shl nsw i32 %elementsLength, 1
  %call2.i = tail call ptr @uhash_openSize_75(ptr noundef nonnull @_ZL18hashStringTrieNode8UElement, ptr noundef nonnull @_ZL20equalStringTrieNodes8UElementS_, ptr noundef null, i32 noundef %mul, ptr noundef nonnull %errorCode)
  %nodes.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  store ptr %call2.i, ptr %nodes.i, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i4.i = icmp sgt i32 %1, 0
  br i1 %cmp.i4.i, label %_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then5.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then5.i
  %call9.i = tail call ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %call2.i, ptr noundef nonnull @uprv_deleteUObject_75)
  br label %_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit

_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit: ; preds = %if.else, %if.end.i, %if.then7.i, %if.else.i
  %call2 = tail call noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %elementsLength, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i6 = icmp sgt i32 %2, 0
  br i1 %cmp.i6, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %call2, i32 noundef -1)
  %vtable6 = load ptr, ptr %call2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %4 = load ptr, ptr %vfn7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %if.end

if.end:                                           ; preds = %if.then4, %_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit
  %nodes.i7 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %nodes.i7, align 8
  tail call void @uhash_close_75(ptr noundef %5)
  store ptr null, ptr %nodes.i7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex) local_unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start)
  %cmp = icmp eq i32 %call, %unitIndex
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %start, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start)
  %cmp5 = icmp eq i32 %inc, %limit
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 17
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call4, i8 noundef signext 1)
  br label %return

if.end10:                                         ; preds = %if.then, %entry
  %value.0 = phi i32 [ 0, %entry ], [ %call4, %if.then ]
  %hasValue.0 = phi i8 [ 0, %entry ], [ 1, %if.then ]
  %start.addr.0 = phi i32 [ %start, %entry ], [ %inc, %if.then ]
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %3 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %unitIndex)
  %sub = add nsw i32 %limit, -1
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 4
  %4 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i16 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sub, i32 noundef %unitIndex)
  %cmp18 = icmp eq i16 %call13, %call16
  %vtable21 = load ptr, ptr %this, align 8
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end10
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %5 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %sub, i32 noundef %unitIndex)
  %call24 = tail call noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %limit, i32 noundef %call23)
  %sub25 = sub nsw i32 %call23, %unitIndex
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 13
  %6 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp2936 = icmp sgt i32 %sub25, %call28
  br i1 %cmp2936, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then19
  %add = add i32 %call28, -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %length.038 = phi i32 [ %sub25, %while.body.lr.ph ], [ %sub31, %while.body ]
  %lastUnitIndex.037 = phi i32 [ %call23, %while.body.lr.ph ], [ %sub30, %while.body ]
  %sub30 = sub nsw i32 %lastUnitIndex.037, %call28
  %sub31 = sub nsw i32 %length.038, %call28
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 16
  %7 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %sub30, i32 noundef %call28)
  %vtable35 = load ptr, ptr %this, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 12
  %8 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %sub38 = add i32 %add, %call37
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 15
  %9 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sub38)
  %cmp29 = icmp sgt i32 %sub31, %call28
  br i1 %cmp29, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.then19
  %length.0.lcssa = phi i32 [ %sub25, %if.then19 ], [ %sub31, %while.body ]
  %vtable42 = load ptr, ptr %this, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 16
  %10 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %unitIndex, i32 noundef %length.0.lcssa)
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 12
  %11 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %add48 = add i32 %length.0.lcssa, -1
  %sub49 = add i32 %add48, %call47
  br label %if.end65

if.else:                                          ; preds = %if.end10
  %vfn52 = getelementptr inbounds ptr, ptr %vtable21, i64 7
  %12 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %limit, i32 noundef %unitIndex)
  %call54 = tail call noundef i32 @_ZN6icu_7517StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %call53)
  %dec = add nsw i32 %call53, -1
  %vtable55 = load ptr, ptr %this, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 12
  %13 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp58.not = icmp sgt i32 %call53, %call57
  br i1 %cmp58.not, label %if.else60, label %if.end65

if.else60:                                        ; preds = %if.else
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 15
  %14 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dec)
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.else60, %while.end
  %type.0 = phi i32 [ %sub49, %while.end ], [ 0, %if.else60 ], [ %dec, %if.else ]
  %vtable66 = load ptr, ptr %this, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 18
  %15 = load ptr, ptr %vfn67, align 8
  %call68 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %hasValue.0, i32 noundef %value.0, i32 noundef %type.0)
  br label %return

return:                                           ; preds = %if.end65, %if.then6
  %retval.0 = phi i32 [ %call9, %if.then6 ], [ %call68, %if.end65 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start)
  %cmp = icmp eq i32 %call2, %unitIndex
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %inc = add nsw i32 %start, 1
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start)
  %cmp7 = icmp eq i32 %inc, %limit
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then3
  %call9 = tail call noundef ptr @_ZN6icu_7517StringTrieBuilder18registerFinalValueEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end11:                                         ; preds = %if.then3, %if.end
  %value.0 = phi i32 [ 0, %if.end ], [ %call6, %if.then3 ]
  %start.addr.0 = phi i32 [ %start, %if.end ], [ %inc, %if.then3 ]
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %unitIndex)
  %sub = add nsw i32 %limit, -1
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i16 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sub, i32 noundef %unitIndex)
  %cmp19 = icmp eq i16 %call14, %call17
  %vtable22 = load ptr, ptr %this, align 8
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end11
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 6
  %5 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %sub, i32 noundef %unitIndex)
  %call25 = tail call noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %limit, i32 noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %sub26 = sub nsw i32 %call24, %unitIndex
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 13
  %6 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp30116 = icmp sgt i32 %sub26, %call29
  br i1 %cmp30116, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then20
  %nodes.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit
  %length.0119 = phi i32 [ %sub26, %while.body.lr.ph ], [ %sub32, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %nextNode.0118 = phi ptr [ %call25, %while.body.lr.ph ], [ %retval.0.i, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %lastUnitIndex.0117 = phi i32 [ %call24, %while.body.lr.ph ], [ %sub31, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %sub31 = sub nsw i32 %lastUnitIndex.0117, %call29
  %sub32 = sub nsw i32 %length.0119, %call29
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 14
  %7 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %sub31, i32 noundef %call29, ptr noundef %nextNode.0118)
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  %cmp.i45 = icmp eq ptr %call35, null
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  br i1 %cmp.i45, label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %call35, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call35) #13
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

if.end.i:                                         ; preds = %while.body
  br i1 %cmp.i45, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

if.end3.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr %nodes.i, align 8
  %call4.i = tail call ptr @uhash_find_75(ptr noundef %10, ptr noundef nonnull %call35)
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end12.i, label %delete.notnull8.i

delete.notnull8.i:                                ; preds = %if.end3.i
  %vtable9.i = load ptr, ptr %call35, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 1
  %11 = load ptr, ptr %vfn10.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %call35) #13
  %key.i = getelementptr inbounds %struct.UHashElement, ptr %call4.i, i64 0, i32 2
  %12 = load ptr, ptr %key.i, align 8
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

if.end12.i:                                       ; preds = %if.end3.i
  %13 = load ptr, ptr %nodes.i, align 8
  %call14.i = tail call i32 @uhash_puti_75(ptr noundef %13, ptr noundef nonnull %call35, i32 noundef 1, ptr noundef nonnull %errorCode)
  %14 = load i32, ptr %errorCode, align 4
  %cmp.i11.i = icmp slt i32 %14, 1
  br i1 %cmp.i11.i, label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, label %delete.notnull19.i

delete.notnull19.i:                               ; preds = %if.end12.i
  %vtable20.i = load ptr, ptr %call35, align 8
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 1
  %15 = load ptr, ptr %vfn21.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call35) #13
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit: ; preds = %if.then.i, %delete.notnull.i, %if.then2.i, %delete.notnull8.i, %if.end12.i, %delete.notnull19.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ %12, %delete.notnull8.i ], [ null, %delete.notnull19.i ], [ null, %delete.notnull.i ], [ null, %if.then.i ], [ %call35, %if.end12.i ]
  %cmp30 = icmp sgt i32 %sub32, %call29
  br i1 %cmp30, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, %if.then20
  %nextNode.0.lcssa = phi ptr [ %call25, %if.then20 ], [ %retval.0.i, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %length.0.lcssa = phi i32 [ %sub26, %if.then20 ], [ %sub32, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 14
  %16 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %unitIndex, i32 noundef %length.0.lcssa, ptr noundef %nextNode.0.lcssa)
  br label %if.end46

if.else:                                          ; preds = %if.end11
  %vfn42 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %17 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %limit, i32 noundef %unitIndex)
  %call44 = tail call noundef ptr @_ZN6icu_7517StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call45 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull = icmp eq ptr %call45, null
  br i1 %new.isnull, label %if.end70, label %new.notnull

new.notnull:                                      ; preds = %if.else
  %cmp.i.i46 = icmp eq ptr %call44, null
  br i1 %cmp.i.i46, label %_ZN6icu_7517StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %new.notnull
  %hash.i.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call44, i64 0, i32 1
  %18 = load i32, ptr %hash.i.i.i, align 8
  br label %_ZN6icu_7517StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit

_ZN6icu_7517StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit: ; preds = %new.notnull, %cond.false.i.i
  %cond.i.i = phi i32 [ %18, %cond.false.i.i ], [ 0, %new.notnull ]
  %19 = mul i32 %call43, 37
  %mul.i = add i32 %19, 597268342
  %add2.i = add i32 %mul.i, %cond.i.i
  %hash.i.i3.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call45, i64 0, i32 1
  store i32 %add2.i, ptr %hash.i.i3.i, align 8
  %offset.i.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call45, i64 0, i32 2
  store i32 0, ptr %offset.i.i.i, align 4
  %hasValue.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %call45, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %value.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %call45, i64 0, i32 2
  store i32 0, ptr %value.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder14BranchHeadNodeE, i64 0, inrange i32 0, i64 2), ptr %call45, align 8
  %length.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %call45, i64 0, i32 1
  store i32 %call43, ptr %length.i, align 8
  %next.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %call45, i64 0, i32 2
  store ptr %call44, ptr %next.i, align 8
  br label %if.end46

if.end46:                                         ; preds = %_ZN6icu_7517StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit, %while.end
  %node.0 = phi ptr [ %call39, %while.end ], [ %call45, %_ZN6icu_7517StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit ]
  %cmp48 = icmp ne ptr %node.0, null
  %or.cond = and i1 %cmp, %cmp48
  br i1 %or.cond, label %if.then49, label %if.end70

if.then49:                                        ; preds = %if.end46
  %vtable50 = load ptr, ptr %this, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 10
  %20 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %tobool53.not = icmp eq i8 %call52, 0
  br i1 %tobool53.not, label %if.else55, label %if.then54

if.then54:                                        ; preds = %if.then49
  %hasValue.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %node.0, i64 0, i32 1
  store i8 1, ptr %hasValue.i, align 8
  %value.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %node.0, i64 0, i32 2
  store i32 %value.0, ptr %value.i, align 4
  %hash.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %node.0, i64 0, i32 1
  %21 = load i32, ptr %hash.i, align 8
  %mul.i47 = mul i32 %21, 37
  br label %if.end70.sink.split

if.else55:                                        ; preds = %if.then49
  %call56 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull57 = icmp eq ptr %call56, null
  br i1 %new.isnull57, label %if.end70, label %new.notnull58

new.notnull58:                                    ; preds = %if.else55
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i.i48 = icmp slt i32 %22, 1
  br i1 %cmp.i.i48, label %if.end3.i56, label %delete.notnull.i51

delete.notnull.i51:                               ; preds = %new.notnull58
  %vtable.i52 = load ptr, ptr %node.0, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 1
  %23 = load ptr, ptr %vfn.i53, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %node.0) #13
  br label %_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit

if.end3.i56:                                      ; preds = %new.notnull58
  %nodes.i57 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %nodes.i57, align 8
  %call4.i5871 = invoke ptr @uhash_find_75(ptr noundef %24, ptr noundef nonnull %node.0)
          to label %call4.i58.noexc unwind label %lpad61

call4.i58.noexc:                                  ; preds = %if.end3.i56
  %cmp5.not.i59 = icmp eq ptr %call4.i5871, null
  br i1 %cmp5.not.i59, label %if.end12.i64, label %invoke.cont62

if.end12.i64:                                     ; preds = %call4.i58.noexc
  %25 = load ptr, ptr %nodes.i57, align 8
  %call14.i6572 = invoke i32 @uhash_puti_75(ptr noundef %25, ptr noundef nonnull %node.0, i32 noundef 1, ptr noundef nonnull %errorCode)
          to label %call14.i65.noexc unwind label %lpad61

call14.i65.noexc:                                 ; preds = %if.end12.i64
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i11.i66 = icmp slt i32 %26, 1
  br i1 %cmp.i11.i66, label %cond.false.i.i75, label %delete.notnull19.i67

delete.notnull19.i67:                             ; preds = %call14.i65.noexc
  %vtable20.i68 = load ptr, ptr %node.0, align 8
  %vfn21.i69 = getelementptr inbounds ptr, ptr %vtable20.i68, i64 1
  %27 = load ptr, ptr %vfn21.i69, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %node.0) #13
  br label %_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit

invoke.cont62:                                    ; preds = %call4.i58.noexc
  %vtable9.i61 = load ptr, ptr %node.0, align 8
  %vfn10.i62 = getelementptr inbounds ptr, ptr %vtable9.i61, i64 1
  %28 = load ptr, ptr %vfn10.i62, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %node.0) #13
  %key.i63 = getelementptr inbounds %struct.UHashElement, ptr %call4.i5871, i64 0, i32 2
  %29 = load ptr, ptr %key.i63, align 8
  %cmp.i.i74 = icmp eq ptr %29, null
  br i1 %cmp.i.i74, label %_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit, label %cond.false.i.i75

cond.false.i.i75:                                 ; preds = %call14.i65.noexc, %invoke.cont62
  %retval.0.i54115 = phi ptr [ %29, %invoke.cont62 ], [ %node.0, %call14.i65.noexc ]
  %hash.i.i.i76 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %retval.0.i54115, i64 0, i32 1
  %30 = load i32, ptr %hash.i.i.i76, align 8
  %31 = mul i32 %30, 37
  %32 = add i32 %31, -1232566318
  br label %_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit

_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit: ; preds = %delete.notnull.i51, %delete.notnull19.i67, %invoke.cont62, %cond.false.i.i75
  %retval.0.i54111 = phi ptr [ %retval.0.i54115, %cond.false.i.i75 ], [ null, %invoke.cont62 ], [ null, %delete.notnull19.i67 ], [ null, %delete.notnull.i51 ]
  %cond.i.i77 = phi i32 [ %32, %cond.false.i.i75 ], [ -1232566318, %invoke.cont62 ], [ -1232566318, %delete.notnull19.i67 ], [ -1232566318, %delete.notnull.i51 ]
  %hash.i.i2.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call56, i64 0, i32 1
  %offset.i.i.i78 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call56, i64 0, i32 2
  store i32 0, ptr %offset.i.i.i78, align 4
  %hasValue.i.i79 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %call56, i64 0, i32 1
  %value.i.i80 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %call56, i64 0, i32 2
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder21IntermediateValueNodeE, i64 0, inrange i32 0, i64 2), ptr %call56, align 8
  %next.i81 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %call56, i64 0, i32 1
  store ptr %retval.0.i54111, ptr %next.i81, align 8
  store i8 1, ptr %hasValue.i.i79, align 8
  store i32 %value.0, ptr %value.i.i80, align 4
  br label %if.end70.sink.split

lpad61:                                           ; preds = %if.end12.i64, %if.end3.i56
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call56) #13
  resume { ptr, i32 } %33

if.end70.sink.split:                              ; preds = %if.then54, %_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit
  %cond.i.i77.sink = phi i32 [ %cond.i.i77, %_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit ], [ %mul.i47, %if.then54 ]
  %hash.i.i2.i.sink = phi ptr [ %hash.i.i2.i, %_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit ], [ %hash.i, %if.then54 ]
  %node.1.ph = phi ptr [ %call56, %_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit ], [ %node.0, %if.then54 ]
  %add.i.i = add i32 %cond.i.i77.sink, %value.0
  store i32 %add.i.i, ptr %hash.i.i2.i.sink, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %if.else55, %if.end46
  %node.1 = phi ptr [ %node.0, %if.end46 ], [ null, %if.else55 ], [ null, %if.else ], [ %node.1.ph, %if.end70.sink.split ]
  %34 = load i32, ptr %errorCode, align 4
  %cmp.i.i82 = icmp slt i32 %34, 1
  %cmp.i83 = icmp eq ptr %node.1, null
  br i1 %cmp.i.i82, label %if.end.i89, label %if.then.i84

if.then.i84:                                      ; preds = %if.end70
  br i1 %cmp.i83, label %return, label %delete.notnull.i85

delete.notnull.i85:                               ; preds = %if.then.i84
  %vtable.i86 = load ptr, ptr %node.1, align 8
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 1
  %35 = load ptr, ptr %vfn.i87, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %node.1) #13
  br label %return

if.end.i89:                                       ; preds = %if.end70
  br i1 %cmp.i83, label %if.then2.i104, label %if.end3.i90

if.then2.i104:                                    ; preds = %if.end.i89
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end3.i90:                                      ; preds = %if.end.i89
  %nodes.i91 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %nodes.i91, align 8
  %call4.i92 = tail call ptr @uhash_find_75(ptr noundef %36, ptr noundef nonnull %node.1)
  %cmp5.not.i93 = icmp eq ptr %call4.i92, null
  br i1 %cmp5.not.i93, label %if.end12.i98, label %delete.notnull8.i94

delete.notnull8.i94:                              ; preds = %if.end3.i90
  %vtable9.i95 = load ptr, ptr %node.1, align 8
  %vfn10.i96 = getelementptr inbounds ptr, ptr %vtable9.i95, i64 1
  %37 = load ptr, ptr %vfn10.i96, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %node.1) #13
  %key.i97 = getelementptr inbounds %struct.UHashElement, ptr %call4.i92, i64 0, i32 2
  %38 = load ptr, ptr %key.i97, align 8
  br label %return

if.end12.i98:                                     ; preds = %if.end3.i90
  %39 = load ptr, ptr %nodes.i91, align 8
  %call14.i99 = tail call i32 @uhash_puti_75(ptr noundef %39, ptr noundef nonnull %node.1, i32 noundef 1, ptr noundef nonnull %errorCode)
  %40 = load i32, ptr %errorCode, align 4
  %cmp.i11.i100 = icmp slt i32 %40, 1
  br i1 %cmp.i11.i100, label %return, label %delete.notnull19.i101

delete.notnull19.i101:                            ; preds = %if.end12.i98
  %vtable20.i102 = load ptr, ptr %node.1, align 8
  %vfn21.i103 = getelementptr inbounds ptr, ptr %vtable20.i102, i64 1
  %41 = load ptr, ptr %vfn21.i103, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %node.1) #13
  br label %return

return:                                           ; preds = %delete.notnull19.i101, %if.end12.i98, %delete.notnull8.i94, %if.then2.i104, %delete.notnull.i85, %if.then.i84, %entry, %if.then8
  %retval.0 = phi ptr [ %call9, %if.then8 ], [ null, %entry ], [ null, %if.then2.i104 ], [ %38, %delete.notnull8.i94 ], [ null, %delete.notnull19.i101 ], [ null, %delete.notnull.i85 ], [ null, %if.then.i84 ], [ %node.1, %if.end12.i98 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %length) local_unnamed_addr #2 align 2 {
entry:
  %middleUnits = alloca [14 x i16], align 16
  %lessThan = alloca [14 x i32], align 16
  %starts = alloca [5 x i32], align 16
  %isFinal = alloca [4 x i8], align 1
  %jumpTargets = alloca [4 x i32], align 16
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 11
  %0 = load ptr, ptr %vfn52, align 8
  %call54 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp55 = icmp slt i32 %call54, %length
  br i1 %cmp55, label %while.body, label %do.body.preheader

do.body.preheader.loopexit:                       ; preds = %while.body
  %1 = trunc i64 %indvars.iv.next to i32
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.loopexit, %entry
  %ltLength.0.lcssa = phi i32 [ 0, %entry ], [ %1, %do.body.preheader.loopexit ]
  %length.addr.0.lcssa = phi i32 [ %length, %entry ], [ %sub, %do.body.preheader.loopexit ]
  %start.addr.0.lcssa = phi i32 [ %start, %entry ], [ %call4, %do.body.preheader.loopexit ]
  %add = add nsw i32 %unitIndex, 1
  %sub32 = add i32 %length.addr.0.lcssa, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %sub32, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %do.body

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %start.addr.058 = phi i32 [ %call4, %while.body ], [ %start, %entry ]
  %length.addr.057 = phi i32 [ %sub, %while.body ], [ %length, %entry ]
  %div = sdiv i32 %length.addr.057, 2
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.058, i32 noundef %unitIndex, i32 noundef %div)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call4, i32 noundef %unitIndex)
  %arrayidx = getelementptr inbounds [14 x i16], ptr %middleUnits, i64 0, i64 %indvars.iv
  store i16 %call7, ptr %arrayidx, align 2
  %call9 = tail call noundef i32 @_ZN6icu_7517StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.058, i32 noundef %call4, i32 noundef %unitIndex, i32 noundef %div)
  %arrayidx11 = getelementptr inbounds [14 x i32], ptr %lessThan, i64 0, i64 %indvars.iv
  store i32 %call9, ptr %arrayidx11, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sub = sub nsw i32 %length.addr.057, %div
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp sgt i32 %sub, %call
  br i1 %cmp, label %while.body, label %do.body.preheader.loopexit, !llvm.loop !7

do.body:                                          ; preds = %do.body.preheader, %land.end
  %indvars.iv73 = phi i64 [ 1, %do.body.preheader ], [ %indvars.iv.next74, %land.end ]
  %indvars.iv70 = phi i64 [ 0, %do.body.preheader ], [ %indvars.iv.next71, %land.end ]
  %start.addr.1 = phi i32 [ %start.addr.0.lcssa, %do.body.preheader ], [ %call22, %land.end ]
  %arrayidx15 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %indvars.iv70
  store i32 %start.addr.1, ptr %arrayidx15, align 4
  %inc16 = add nsw i32 %start.addr.1, 1
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %5 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef zeroext i16 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.1, i32 noundef %unitIndex)
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 9
  %6 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %inc16, i32 noundef %unitIndex, i16 noundef zeroext %call19)
  %sub23 = add nsw i32 %call22, -1
  %cmp24 = icmp eq i32 %start.addr.1, %sub23
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %7 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.1)
  %cmp28 = icmp eq i32 %add, %call27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %8 = phi i1 [ false, %do.body ], [ %cmp28, %land.rhs ]
  %conv = zext i1 %8 to i8
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %isFinal, i64 0, i64 %indvars.iv70
  store i8 %conv, ptr %arrayidx30, align 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %arrayidx35 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %wide.trip.count
  store i32 %call22, ptr %arrayidx35, align 4
  br label %do.body36

do.body36:                                        ; preds = %do.cond48, %do.end
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %do.cond48 ], [ %indvars.iv73, %do.end ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %isFinal, i64 0, i64 %indvars.iv.next76
  %9 = load i8, ptr %arrayidx38, align 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then, label %do.cond48

if.then:                                          ; preds = %do.body36
  %arrayidx40 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %indvars.iv.next76
  %10 = load i32, ptr %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %indvars.iv75
  %11 = load i32, ptr %arrayidx43, align 4
  %call45 = tail call noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %10, i32 noundef %11, i32 noundef %add)
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %jumpTargets, i64 0, i64 %indvars.iv.next76
  store i32 %call45, ptr %arrayidx47, align 4
  br label %do.cond48

do.cond48:                                        ; preds = %do.body36, %if.then
  %cmp49 = icmp sgt i64 %indvars.iv75, 1
  br i1 %cmp49, label %do.body36, label %do.end50, !llvm.loop !9

do.end50:                                         ; preds = %do.cond48
  %call53 = tail call noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call22, i32 noundef %limit, i32 noundef %add)
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 4
  %12 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef zeroext i16 %12(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call22, i32 noundef %unitIndex)
  %conv57 = zext i16 %call56 to i32
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 15
  %13 = load ptr, ptr %vfn59, align 8
  %call60 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %conv57)
  %cmp6362 = icmp sgt i32 %length.addr.0.lcssa, 1
  br i1 %cmp6362, label %while.body64.preheader, label %while.cond91.preheader

while.body64.preheader:                           ; preds = %do.end50
  %dec6261 = add nsw i32 %length.addr.0.lcssa, -2
  %14 = zext nneg i32 %dec6261 to i64
  br label %while.body64

while.cond91.preheader:                           ; preds = %if.end77, %do.end50
  %offset.0.lcssa = phi i32 [ %call60, %do.end50 ], [ %call89, %if.end77 ]
  %cmp9266 = icmp sgt i32 %ltLength.0.lcssa, 0
  br i1 %cmp9266, label %while.body93.preheader, label %while.end106

while.body93.preheader:                           ; preds = %while.cond91.preheader
  %15 = zext nneg i32 %ltLength.0.lcssa to i64
  br label %while.body93

while.body64:                                     ; preds = %while.body64.preheader, %if.end77
  %indvars.iv78 = phi i64 [ %14, %while.body64.preheader ], [ %indvars.iv.next79, %if.end77 ]
  %offset.063 = phi i32 [ %call60, %while.body64.preheader ], [ %call89, %if.end77 ]
  %arrayidx66 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %indvars.iv78
  %16 = load i32, ptr %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [4 x i8], ptr %isFinal, i64 0, i64 %indvars.iv78
  %17 = load i8, ptr %arrayidx68, align 1
  %tobool69.not = icmp eq i8 %17, 0
  br i1 %tobool69.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %while.body64
  %vtable71 = load ptr, ptr %this, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 5
  %18 = load ptr, ptr %vfn72, align 8
  %call73 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %16)
  br label %if.end77

if.else:                                          ; preds = %while.body64
  %arrayidx75 = getelementptr inbounds [4 x i32], ptr %jumpTargets, i64 0, i64 %indvars.iv78
  %19 = load i32, ptr %arrayidx75, align 4
  %sub76 = sub nsw i32 %offset.063, %19
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then70
  %value.0 = phi i32 [ %call73, %if.then70 ], [ %sub76, %if.else ]
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 17
  %20 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value.0, i8 noundef signext %17)
  %vtable83 = load ptr, ptr %this, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 4
  %21 = load ptr, ptr %vfn84, align 8
  %call85 = tail call noundef zeroext i16 %21(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %16, i32 noundef %unitIndex)
  %conv86 = zext i16 %call85 to i32
  %vtable87 = load ptr, ptr %this, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 15
  %22 = load ptr, ptr %vfn88, align 8
  %call89 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %conv86)
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %cmp63 = icmp sgt i64 %indvars.iv78, 0
  br i1 %cmp63, label %while.body64, label %while.cond91.preheader, !llvm.loop !10

while.body93:                                     ; preds = %while.body93.preheader, %while.body93
  %indvars.iv81 = phi i64 [ %15, %while.body93.preheader ], [ %indvars.iv.next82, %while.body93 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  %arrayidx96 = getelementptr inbounds [14 x i32], ptr %lessThan, i64 0, i64 %indvars.iv.next82
  %23 = load i32, ptr %arrayidx96, align 4
  %vtable97 = load ptr, ptr %this, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 19
  %24 = load ptr, ptr %vfn98, align 8
  %call99 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %23)
  %arrayidx101 = getelementptr inbounds [14 x i16], ptr %middleUnits, i64 0, i64 %indvars.iv.next82
  %25 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %25 to i32
  %vtable103 = load ptr, ptr %this, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 15
  %26 = load ptr, ptr %vfn104, align 8
  %call105 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %conv102)
  %cmp92 = icmp ugt i64 %indvars.iv81, 1
  br i1 %cmp92, label %while.body93, label %while.end106, !llvm.loop !11

while.end106:                                     ; preds = %while.body93, %while.cond91.preheader
  %offset.1.lcssa = phi i32 [ %offset.0.lcssa, %while.cond91.preheader ], [ %call105, %while.body93 ]
  ret i32 %offset.1.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringTrieBuilder18registerFinalValueEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.icu_75::StringTrieBuilder::FinalValueNode", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %value, 41383797
  %hash.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %key, i64 0, i32 1
  store i32 %add.i, ptr %hash.i.i, align 8
  %offset.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %key, i64 0, i32 2
  store i32 0, ptr %offset.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder14FinalValueNodeE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %value.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %key, i64 0, i32 1
  store i32 %value, ptr %value.i, align 8
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %nodes, align 8
  %call2 = invoke ptr @uhash_find_75(ptr noundef %1, ptr noundef nonnull %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %key4 = getelementptr inbounds %struct.UHashElement, ptr %call2, i64 0, i32 2
  %2 = load ptr, ptr %key4, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end11, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #13
  resume { ptr, i32 } %3

if.end5:                                          ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #13
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end5
  %hash.i.i10 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call6, i64 0, i32 1
  store i32 %add.i, ptr %hash.i.i10, align 8
  %offset.i.i11 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call6, i64 0, i32 2
  store i32 0, ptr %offset.i.i11, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder14FinalValueNodeE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %value.i12 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %call6, i64 0, i32 1
  store i32 %value, ptr %value.i12, align 8
  %4 = load ptr, ptr %nodes, align 8
  %call14 = invoke i32 @uhash_puti_75(ptr noundef %4, ptr noundef nonnull %call6, i32 noundef 1, ptr noundef nonnull %errorCode)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i13 = icmp slt i32 %5, 1
  br i1 %cmp.i13, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont13
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call6) #13
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %delete.notnull, %if.then10, %if.then3
  %retval.0 = phi ptr [ %2, %if.then3 ], [ null, %if.then10 ], [ null, %delete.notnull ], [ %call6, %invoke.cont13 ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #13
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %newNode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp eq ptr %newNode, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %newNode, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %newNode) #13
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %nodes, align 8
  %call4 = tail call ptr @uhash_find_75(ptr noundef %2, ptr noundef nonnull %newNode)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end12, label %delete.notnull8

delete.notnull8:                                  ; preds = %if.end3
  %vtable9 = load ptr, ptr %newNode, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %3 = load ptr, ptr %vfn10, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %newNode) #13
  %key = getelementptr inbounds %struct.UHashElement, ptr %call4, i64 0, i32 2
  %4 = load ptr, ptr %key, align 8
  br label %return

if.end12:                                         ; preds = %if.end3
  %5 = load ptr, ptr %nodes, align 8
  %call14 = tail call i32 @uhash_puti_75(ptr noundef %5, ptr noundef nonnull %newNode, i32 noundef 1, ptr noundef nonnull %errorCode)
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i11 = icmp slt i32 %6, 1
  br i1 %cmp.i11, label %return, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.end12
  %vtable20 = load ptr, ptr %newNode, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %7 = load ptr, ptr %vfn21, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %newNode) #13
  br label %return

return:                                           ; preds = %if.end12, %if.then, %delete.notnull, %delete.notnull19, %delete.notnull8, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %4, %delete.notnull8 ], [ null, %delete.notnull19 ], [ null, %delete.notnull ], [ null, %if.then ], [ %newNode, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %middleUnits = alloca [14 x i16], align 16
  %lessThan = alloca [14 x ptr], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %vtable138 = load ptr, ptr %this, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 11
  %1 = load ptr, ptr %vfn139, align 8
  %call2140 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp141 = icmp slt i32 %call2140, %length
  br i1 %cmp141, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.cond.preheader ]
  %start.addr.0144 = phi i32 [ %call5, %while.body ], [ %start, %while.cond.preheader ]
  %length.addr.0143 = phi i32 [ %sub, %while.body ], [ %length, %while.cond.preheader ]
  %div = sdiv i32 %length.addr.0143, 2
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0144, i32 noundef %unitIndex, i32 noundef %div)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call5, i32 noundef %unitIndex)
  %arrayidx = getelementptr inbounds [14 x i16], ptr %middleUnits, i64 0, i64 %indvars.iv
  store i16 %call8, ptr %arrayidx, align 2
  %call10 = tail call noundef ptr @_ZN6icu_7517StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.0144, i32 noundef %call5, i32 noundef %unitIndex, i32 noundef %div, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %arrayidx12 = getelementptr inbounds [14 x ptr], ptr %lessThan, i64 0, i64 %indvars.iv
  store ptr %call10, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sub = sub nsw i32 %length.addr.0143, %div
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp sgt i32 %sub, %call2
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !12

while.end.loopexit:                               ; preds = %while.body
  %5 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %ltLength.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %5, %while.end.loopexit ]
  %length.addr.0.lcssa = phi i32 [ %length, %while.cond.preheader ], [ %sub, %while.end.loopexit ]
  %start.addr.0.lcssa = phi i32 [ %start, %while.cond.preheader ], [ %call5, %while.end.loopexit ]
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i56 = icmp slt i32 %6, 1
  br i1 %cmp.i56, label %if.end17, label %return

if.end17:                                         ; preds = %while.end
  %call18 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #13
  %new.isnull = icmp eq ptr %call18, null
  br i1 %new.isnull, label %if.then20, label %new.cont

new.cont:                                         ; preds = %if.end17
  %hash.i.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call18, i64 0, i32 1
  store i32 4473924, ptr %hash.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call18, i64 0, i32 2
  store i32 0, ptr %offset.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder14ListBranchNodeE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %length.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 3
  store i32 0, ptr %length.i, align 8
  %add = add nsw i32 %unitIndex, 1
  %sub45 = add i32 %length.addr.0.lcssa, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %sub45, i32 1)
  br label %do.body

if.then20:                                        ; preds = %if.end17
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body:                                          ; preds = %new.cont, %if.end43
  %unitNumber.0 = phi i32 [ %inc44, %if.end43 ], [ 0, %new.cont ]
  %start.addr.1 = phi i32 [ %call29, %if.end43 ], [ %start.addr.0.lcssa, %new.cont ]
  %inc23 = add nsw i32 %start.addr.1, 1
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %7 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef zeroext i16 %7(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.1, i32 noundef %unitIndex)
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 9
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %inc23, i32 noundef %unitIndex, i16 noundef zeroext %call26)
  %sub30 = add nsw i32 %call29, -1
  %cmp31 = icmp eq i32 %start.addr.1, %sub30
  br i1 %cmp31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %9 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.1)
  %cmp35 = icmp eq i32 %add, %call34
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %land.lhs.true
  %conv = zext i16 %call26 to i32
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 5
  %10 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.1)
  %11 = load i32, ptr %length.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 5, i64 %idxprom.i
  store i16 %call26, ptr %arrayidx.i, align 2
  %12 = load i32, ptr %length.i, align 8
  %idxprom3.i = sext i32 %12 to i64
  %arrayidx4.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 2, i64 %idxprom3.i
  store ptr null, ptr %arrayidx4.i, align 8
  %13 = load i32, ptr %length.i, align 8
  %idxprom6.i = sext i32 %13 to i64
  %arrayidx7.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 4, i64 %idxprom6.i
  store i32 %call39, ptr %arrayidx7.i, align 4
  %14 = load i32, ptr %length.i, align 8
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %length.i, align 8
  %15 = load i32, ptr %hash.i.i.i, align 8
  %mul.i = mul i32 %15, 37
  %add.i = add i32 %mul.i, %conv
  %mul9.i = mul i32 %add.i, 37
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %do.body
  %conv40 = zext i16 %call26 to i32
  %call42 = tail call noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start.addr.1, i32 noundef %call29, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %16 = load i32, ptr %length.i, align 8
  %idxprom.i60 = sext i32 %16 to i64
  %arrayidx.i61 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 5, i64 %idxprom.i60
  store i16 %call26, ptr %arrayidx.i61, align 2
  %17 = load i32, ptr %length.i, align 8
  %idxprom3.i62 = sext i32 %17 to i64
  %arrayidx4.i63 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 2, i64 %idxprom3.i62
  store ptr %call42, ptr %arrayidx4.i63, align 8
  %18 = load i32, ptr %length.i, align 8
  %idxprom6.i64 = sext i32 %18 to i64
  %arrayidx7.i65 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 4, i64 %idxprom6.i64
  store i32 0, ptr %arrayidx7.i65, align 4
  %19 = load i32, ptr %length.i, align 8
  %inc.i66 = add nsw i32 %19, 1
  store i32 %inc.i66, ptr %length.i, align 8
  %20 = load i32, ptr %hash.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %call42, null
  br i1 %cmp.i.i, label %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.else
  %hash.i.i.i68 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call42, i64 0, i32 1
  %21 = load i32, ptr %hash.i.i.i68, align 8
  br label %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit

_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit: ; preds = %if.else, %cond.false.i.i
  %cond.i.i = phi i32 [ %21, %cond.false.i.i ], [ 0, %if.else ]
  %mul.i69 = mul i32 %20, 37
  %add.i70 = add i32 %mul.i69, %conv40
  %mul9.i71 = mul i32 %add.i70, 37
  br label %if.end43

if.end43:                                         ; preds = %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit, %if.then36
  %mul9.i71.sink = phi i32 [ %mul9.i71, %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit ], [ %call39, %if.then36 ]
  %cond.i.i.sink = phi i32 [ %cond.i.i, %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit ], [ %mul9.i, %if.then36 ]
  %add10.i72 = add i32 %cond.i.i.sink, %mul9.i71.sink
  store i32 %add10.i72, ptr %hash.i.i.i, align 8
  %inc44 = add nuw nsw i32 %unitNumber.0, 1
  %exitcond.not = icmp eq i32 %inc44, %smax
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %if.end43
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %22 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef zeroext i16 %22(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call29, i32 noundef %unitIndex)
  %sub51 = add nsw i32 %limit, -1
  %cmp52 = icmp eq i32 %call29, %sub51
  br i1 %cmp52, label %land.lhs.true53, label %if.else64

land.lhs.true53:                                  ; preds = %do.end
  %vtable55 = load ptr, ptr %this, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 3
  %23 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call29)
  %cmp58 = icmp eq i32 %add, %call57
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %land.lhs.true53
  %conv60 = zext i16 %call50 to i32
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 5
  %24 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call29)
  %25 = load i32, ptr %length.i, align 8
  %idxprom.i74 = sext i32 %25 to i64
  %arrayidx.i75 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 5, i64 %idxprom.i74
  store i16 %call50, ptr %arrayidx.i75, align 2
  %26 = load i32, ptr %length.i, align 8
  %idxprom3.i76 = sext i32 %26 to i64
  %arrayidx4.i77 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 2, i64 %idxprom3.i76
  store ptr null, ptr %arrayidx4.i77, align 8
  %27 = load i32, ptr %length.i, align 8
  %idxprom6.i78 = sext i32 %27 to i64
  %arrayidx7.i79 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 4, i64 %idxprom6.i78
  store i32 %call63, ptr %arrayidx7.i79, align 4
  %28 = load i32, ptr %length.i, align 8
  %inc.i80 = add nsw i32 %28, 1
  store i32 %inc.i80, ptr %length.i, align 8
  %29 = load i32, ptr %hash.i.i.i, align 8
  %mul.i82 = mul i32 %29, 37
  %add.i83 = add i32 %mul.i82, %conv60
  %mul9.i84 = mul i32 %add.i83, 37
  br label %if.end68

if.else64:                                        ; preds = %land.lhs.true53, %do.end
  %conv65 = zext i16 %call50 to i32
  %call67 = tail call noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call29, i32 noundef %limit, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %30 = load i32, ptr %length.i, align 8
  %idxprom.i87 = sext i32 %30 to i64
  %arrayidx.i88 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 5, i64 %idxprom.i87
  store i16 %call50, ptr %arrayidx.i88, align 2
  %31 = load i32, ptr %length.i, align 8
  %idxprom3.i89 = sext i32 %31 to i64
  %arrayidx4.i90 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 2, i64 %idxprom3.i89
  store ptr %call67, ptr %arrayidx4.i90, align 8
  %32 = load i32, ptr %length.i, align 8
  %idxprom6.i91 = sext i32 %32 to i64
  %arrayidx7.i92 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %call18, i64 0, i32 4, i64 %idxprom6.i91
  store i32 0, ptr %arrayidx7.i92, align 4
  %33 = load i32, ptr %length.i, align 8
  %inc.i93 = add nsw i32 %33, 1
  store i32 %inc.i93, ptr %length.i, align 8
  %34 = load i32, ptr %hash.i.i.i, align 8
  %cmp.i.i95 = icmp eq ptr %call67, null
  br i1 %cmp.i.i95, label %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit103, label %cond.false.i.i96

cond.false.i.i96:                                 ; preds = %if.else64
  %hash.i.i.i97 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call67, i64 0, i32 1
  %35 = load i32, ptr %hash.i.i.i97, align 8
  br label %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit103

_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit103: ; preds = %if.else64, %cond.false.i.i96
  %cond.i.i98 = phi i32 [ %35, %cond.false.i.i96 ], [ 0, %if.else64 ]
  %mul.i99 = mul i32 %34, 37
  %add.i100 = add i32 %mul.i99, %conv65
  %mul9.i101 = mul i32 %add.i100, 37
  br label %if.end68

if.end68:                                         ; preds = %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit103, %if.then59
  %mul9.i101.sink = phi i32 [ %mul9.i101, %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit103 ], [ %call63, %if.then59 ]
  %cond.i.i98.sink = phi i32 [ %cond.i.i98, %_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit103 ], [ %mul9.i84, %if.then59 ]
  %add10.i102 = add i32 %cond.i.i98.sink, %mul9.i101.sink
  store i32 %add10.i102, ptr %hash.i.i.i, align 8
  %36 = load i32, ptr %errorCode, align 4
  %cmp.i.i104 = icmp slt i32 %36, 1
  br i1 %cmp.i.i104, label %if.end3.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end68
  %vtable.i = load ptr, ptr %call18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %37 = load ptr, ptr %vfn.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %call18) #13
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

if.end3.i:                                        ; preds = %if.end68
  %nodes.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %nodes.i, align 8
  %call4.i = tail call ptr @uhash_find_75(ptr noundef %38, ptr noundef nonnull %call18)
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end12.i, label %delete.notnull8.i

delete.notnull8.i:                                ; preds = %if.end3.i
  %vtable9.i = load ptr, ptr %call18, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 1
  %39 = load ptr, ptr %vfn10.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %call18) #13
  %key.i = getelementptr inbounds %struct.UHashElement, ptr %call4.i, i64 0, i32 2
  %40 = load ptr, ptr %key.i, align 8
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

if.end12.i:                                       ; preds = %if.end3.i
  %41 = load ptr, ptr %nodes.i, align 8
  %call14.i = tail call i32 @uhash_puti_75(ptr noundef %41, ptr noundef nonnull %call18, i32 noundef 1, ptr noundef nonnull %errorCode)
  %42 = load i32, ptr %errorCode, align 4
  %cmp.i11.i = icmp slt i32 %42, 1
  br i1 %cmp.i11.i, label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, label %delete.notnull19.i

delete.notnull19.i:                               ; preds = %if.end12.i
  %vtable20.i = load ptr, ptr %call18, align 8
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 1
  %43 = load ptr, ptr %vfn21.i, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %call18) #13
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit: ; preds = %delete.notnull.i, %delete.notnull8.i, %if.end12.i, %delete.notnull19.i
  %retval.0.i = phi ptr [ %40, %delete.notnull8.i ], [ null, %delete.notnull19.i ], [ null, %delete.notnull.i ], [ %call18, %if.end12.i ]
  %cmp71147 = icmp sgt i32 %ltLength.0.lcssa, 0
  br i1 %cmp71147, label %while.body72.lr.ph, label %return

while.body72.lr.ph:                               ; preds = %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit
  %nodes.i122 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this, i64 0, i32 1
  %44 = zext nneg i32 %ltLength.0.lcssa to i64
  br label %while.body72

while.body72:                                     ; preds = %while.body72.lr.ph, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136
  %indvars.iv152 = phi i64 [ %44, %while.body72.lr.ph ], [ %indvars.iv.next153, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136 ]
  %node.0149 = phi ptr [ %retval.0.i, %while.body72.lr.ph ], [ %retval.0.i119, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136 ]
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  %call73 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull74 = icmp eq ptr %call73, null
  br i1 %new.isnull74, label %new.cont87, label %new.notnull75

new.notnull75:                                    ; preds = %while.body72
  %arrayidx79 = getelementptr inbounds [14 x i16], ptr %middleUnits, i64 0, i64 %indvars.iv.next153
  %45 = load i16, ptr %arrayidx79, align 2
  %arrayidx81 = getelementptr inbounds [14 x ptr], ptr %lessThan, i64 0, i64 %indvars.iv.next153
  %46 = load ptr, ptr %arrayidx81, align 8
  %cmp.i.i106 = icmp eq ptr %46, null
  br i1 %cmp.i.i106, label %_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_.exit.i, label %cond.false.i.i107

cond.false.i.i107:                                ; preds = %new.notnull75
  %hash.i.i.i108 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %46, i64 0, i32 1
  %47 = load i32, ptr %hash.i.i.i108, align 8
  br label %_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_.exit.i

_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_.exit.i: ; preds = %cond.false.i.i107, %new.notnull75
  %cond.i.i109 = phi i32 [ %47, %cond.false.i.i107 ], [ 0, %new.notnull75 ]
  %cmp.i4.i = icmp eq ptr %node.0149, null
  br i1 %cmp.i4.i, label %new.cont87.thread, label %cond.false.i5.i

cond.false.i5.i:                                  ; preds = %_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_.exit.i
  %hash.i.i6.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %node.0149, i64 0, i32 1
  %48 = load i32, ptr %hash.i.i6.i, align 8
  br label %new.cont87.thread

new.cont87:                                       ; preds = %while.body72
  %49 = load i32, ptr %errorCode, align 4
  %cmp.i.i113 = icmp slt i32 %49, 1
  br i1 %cmp.i.i113, label %if.then2.i135, label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136

new.cont87.thread:                                ; preds = %cond.false.i5.i, %_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_.exit.i
  %cond.i7.i = phi i32 [ %48, %cond.false.i5.i ], [ 0, %_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_.exit.i ]
  %conv.i110 = zext i16 %45 to i32
  %50 = mul nuw nsw i32 %conv.i110, 37
  %mul.i111 = add nuw nsw i32 %50, -933932147
  %add2.i = add i32 %mul.i111, %cond.i.i109
  %mul3.i = mul i32 %add2.i, 37
  %add5.i = add i32 %cond.i7.i, %mul3.i
  %hash.i.i9.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call73, i64 0, i32 1
  store i32 %add5.i, ptr %hash.i.i9.i, align 8
  %offset.i.i.i112 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %call73, i64 0, i32 2
  store i32 0, ptr %offset.i.i.i112, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder15SplitBranchNodeE, i64 0, inrange i32 0, i64 2), ptr %call73, align 8
  %unit.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %call73, i64 0, i32 1
  store i16 %45, ptr %unit.i, align 4
  %lessThan.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %call73, i64 0, i32 2
  store ptr %46, ptr %lessThan.i, align 8
  %greaterOrEqual.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %call73, i64 0, i32 3
  store ptr %node.0149, ptr %greaterOrEqual.i, align 8
  %51 = load i32, ptr %errorCode, align 4
  %cmp.i.i113156 = icmp slt i32 %51, 1
  br i1 %cmp.i.i113156, label %if.end3.i121, label %delete.notnull.i116

delete.notnull.i116:                              ; preds = %new.cont87.thread
  %vtable.i117 = load ptr, ptr %call73, align 8
  %vfn.i118 = getelementptr inbounds ptr, ptr %vtable.i117, i64 1
  %52 = load ptr, ptr %vfn.i118, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %call73) #13
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136

if.then2.i135:                                    ; preds = %new.cont87
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136

if.end3.i121:                                     ; preds = %new.cont87.thread
  %53 = load ptr, ptr %nodes.i122, align 8
  %call4.i123 = tail call ptr @uhash_find_75(ptr noundef %53, ptr noundef nonnull %call73)
  %cmp5.not.i124 = icmp eq ptr %call4.i123, null
  br i1 %cmp5.not.i124, label %if.end12.i129, label %delete.notnull8.i125

delete.notnull8.i125:                             ; preds = %if.end3.i121
  %vtable9.i126 = load ptr, ptr %call73, align 8
  %vfn10.i127 = getelementptr inbounds ptr, ptr %vtable9.i126, i64 1
  %54 = load ptr, ptr %vfn10.i127, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %call73) #13
  %key.i128 = getelementptr inbounds %struct.UHashElement, ptr %call4.i123, i64 0, i32 2
  %55 = load ptr, ptr %key.i128, align 8
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136

if.end12.i129:                                    ; preds = %if.end3.i121
  %56 = load ptr, ptr %nodes.i122, align 8
  %call14.i130 = tail call i32 @uhash_puti_75(ptr noundef %56, ptr noundef nonnull %call73, i32 noundef 1, ptr noundef nonnull %errorCode)
  %57 = load i32, ptr %errorCode, align 4
  %cmp.i11.i131 = icmp slt i32 %57, 1
  br i1 %cmp.i11.i131, label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136, label %delete.notnull19.i132

delete.notnull19.i132:                            ; preds = %if.end12.i129
  %vtable20.i133 = load ptr, ptr %call73, align 8
  %vfn21.i134 = getelementptr inbounds ptr, ptr %vtable20.i133, i64 1
  %58 = load ptr, ptr %vfn21.i134, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %call73) #13
  br label %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136

_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136: ; preds = %new.cont87, %delete.notnull.i116, %if.then2.i135, %delete.notnull8.i125, %if.end12.i129, %delete.notnull19.i132
  %retval.0.i119 = phi ptr [ null, %if.then2.i135 ], [ %55, %delete.notnull8.i125 ], [ null, %delete.notnull19.i132 ], [ null, %delete.notnull.i116 ], [ %call73, %if.end12.i129 ], [ null, %new.cont87 ]
  %cmp71 = icmp ugt i64 %indvars.iv152, 1
  br i1 %cmp71, label %while.body72, label %return, !llvm.loop !14

return:                                           ; preds = %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, %while.end, %entry, %if.then20
  %retval.0 = phi ptr [ null, %if.then20 ], [ null, %entry ], [ null, %while.end ], [ %retval.0.i, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ], [ %retval.0.i119, %_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit136 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

declare ptr @uhash_find_75(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder8hashNodeEPKv(ptr nocapture noundef readonly %node) local_unnamed_addr #8 align 2 {
entry:
  %hash.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %node, i64 0, i32 1
  %0 = load i32, ptr %hash.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517StringTrieBuilder10equalNodesEPKvS2_(ptr noundef %left, ptr noundef %right) local_unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %left, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %left, ptr noundef nonnull align 8 dereferenceable(16) %right)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %lor.end, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.rhs, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %lor.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #13
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %hash, align 8
  %hash3 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %other, i64 0, i32 1
  %9 = load i32, ptr %hash3, align 8
  %cmp4 = icmp eq i32 %8, %9
  br label %lor.end

lor.end:                                          ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %land.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %cmp4, %land.rhs ], [ false, %if.end.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder4Node19markRightEdgesFirstEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef returned %edgeNumber) unnamed_addr #10 align 2 {
entry:
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %edgeNumber, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %edgeNumber
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder14FinalValueNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #13
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, label %return

_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit: ; preds = %typeid.end.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %hash.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %hash.i, align 8
  %hash3.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %other, i64 0, i32 1
  %9 = load i32, ptr %hash3.i, align 8
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %if.end3, label %return

if.end3:                                          ; preds = %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %value, align 8
  %value4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %other, i64 0, i32 1
  %11 = load i32, ptr %value4, align 8
  %cmp5 = icmp eq i32 %10, %11
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, %entry, %if.end3
  %retval.0 = phi i1 [ %cmp5, %if.end3 ], [ true, %entry ], [ false, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder14FinalValueNode5writeERS0_(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #2 align 2 {
entry:
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %value, align 8
  %vtable = load ptr, ptr %builder, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %0, i8 noundef signext 1)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  store i32 %call, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #13
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, label %return

_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit: ; preds = %typeid.end.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %hash.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %hash.i, align 8
  %hash3.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %other, i64 0, i32 1
  %9 = load i32, ptr %hash3.i, align 8
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %if.end3, label %return

if.end3:                                          ; preds = %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 1
  %10 = load i8, ptr %hasValue, align 8
  %hasValue4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %other, i64 0, i32 1
  %11 = load i8, ptr %hasValue4, align 8
  %cmp6 = icmp eq i8 %10, %11
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end3
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %value, align 4
  %value8 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %other, i64 0, i32 2
  %13 = load i32, ptr %value8, align 4
  %cmp9 = icmp eq i32 %12, %13
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %if.end3, %lor.rhs, %land.rhs, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit ], [ false, %if.end3 ], [ true, %land.rhs ], [ %cmp9, %lor.rhs ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder21IntermediateValueNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end.i.i

typeid.end.i.i:                                   ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i.i, align 8
  %__name2.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %typeid.end.i.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %if.end.i.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i.i
  %call6.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i) #13
  %cmp7.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp7.i.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, label %return

_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %typeid.end.i.i
  %hash.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %hash.i.i, align 8
  %hash3.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %other, i64 0, i32 1
  %9 = load i32, ptr %hash3.i.i, align 8
  %cmp4.i.i = icmp eq i32 %8, %9
  br i1 %cmp4.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i
  %hasValue.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 1
  %10 = load i8, ptr %hasValue.i, align 8
  %hasValue4.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %other, i64 0, i32 1
  %11 = load i8, ptr %hasValue4.i, align 8
  %cmp6.i = icmp eq i8 %10, %11
  br i1 %cmp6.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end3.i
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end3, label %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit

_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit: ; preds = %land.rhs.i
  %value.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %value.i, align 4
  %value8.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %other, i64 0, i32 2
  %13 = load i32, ptr %value8.i, align 4
  %cmp9.i = icmp eq i32 %12, %13
  br i1 %cmp9.i, label %if.end3, label %return

if.end3:                                          ; preds = %land.rhs.i, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %next, align 8
  %next4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %other, i64 0, i32 1
  %15 = load ptr, ptr %next4, align 8
  %cmp5 = icmp eq ptr %14, %15
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i, %if.end3.i, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit, %entry, %if.end3
  %retval.0 = phi i1 [ %cmp5, %if.end3 ], [ true, %entry ], [ false, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit ], [ false, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i ], [ false, %if.end3.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ false, %if.end.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder21IntermediateValueNode19markRightEdgesFirstEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %edgeNumber) unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %edgeNumber)
  store i32 %call, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %edgeNumber.addr.0 = phi i32 [ %call, %if.then ], [ %edgeNumber, %entry ]
  ret i32 %edgeNumber.addr.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNode5writeERS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #2 align 2 {
entry:
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %builder)
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %value, align 4
  %vtable2 = load ptr, ptr %builder, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %3 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %2, i8 noundef signext 0)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  store i32 %call, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end.i.i

typeid.end.i.i:                                   ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i.i, align 8
  %__name2.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %typeid.end.i.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %if.end.i.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i.i
  %call6.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i) #13
  %cmp7.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp7.i.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, label %return

_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %typeid.end.i.i
  %hash.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %hash.i.i, align 8
  %hash3.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %other, i64 0, i32 1
  %9 = load i32, ptr %hash3.i.i, align 8
  %cmp4.i.i = icmp eq i32 %8, %9
  br i1 %cmp4.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i
  %hasValue.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 1
  %10 = load i8, ptr %hasValue.i, align 8
  %hasValue4.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %other, i64 0, i32 1
  %11 = load i8, ptr %hasValue4.i, align 8
  %cmp6.i = icmp eq i8 %10, %11
  br i1 %cmp6.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end3.i
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end3, label %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit

_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit: ; preds = %land.rhs.i
  %value.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %value.i, align 4
  %value8.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %other, i64 0, i32 2
  %13 = load i32, ptr %value8.i, align 4
  %cmp9.i = icmp eq i32 %12, %13
  br i1 %cmp9.i, label %if.end3, label %return

if.end3:                                          ; preds = %land.rhs.i, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 1
  %14 = load i32, ptr %length, align 8
  %length4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %other, i64 0, i32 1
  %15 = load i32, ptr %length4, align 8
  %cmp5 = icmp eq i32 %14, %15
  br i1 %cmp5, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end3
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %next, align 8
  %next6 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %other, i64 0, i32 2
  %17 = load ptr, ptr %next6, align 8
  %cmp7 = icmp eq ptr %16, %17
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i, %if.end3.i, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, %if.end3, %land.rhs, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit ], [ false, %if.end3 ], [ %cmp7, %land.rhs ], [ false, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i ], [ false, %if.end3.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ false, %if.end.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %edgeNumber) unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %edgeNumber)
  store i32 %call, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %edgeNumber.addr.0 = phi i32 [ %call, %if.then ], [ %edgeNumber, %entry ]
  ret i32 %edgeNumber.addr.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder14ListBranchNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 dereferenceable(98) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #13
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, label %return

_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit: ; preds = %typeid.end.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %hash.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %hash.i, align 8
  %hash3.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %other, i64 0, i32 1
  %9 = load i32, ptr %hash3.i, align 8
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %length, align 8
  %cmp412 = icmp sgt i32 %10, 0
  br i1 %cmp412, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 5, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx, align 2
  %arrayidx7 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %other, i64 0, i32 5, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx7, align 2
  %cmp9.not = icmp eq i16 %11, %12
  br i1 %cmp9.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx11 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 4, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx11, align 4
  %arrayidx14 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %other, i64 0, i32 4, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %13, %14
  br i1 %cmp15.not, label %lor.lhs.false16, label %return

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %arrayidx18 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %other, i64 0, i32 2, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx21, align 8
  %cmp22.not = icmp eq ptr %15, %16
  br i1 %cmp22.not, label %for.cond, label %return

return:                                           ; preds = %lor.lhs.false16, %lor.lhs.false, %for.body, %for.cond, %for.cond.preheader, %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %if.end.i.i ], [ true, %for.cond.preheader ], [ false, %lor.lhs.false16 ], [ false, %lor.lhs.false ], [ false, %for.body ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder14ListBranchNode19markRightEdgesFirstEi(ptr nocapture noundef nonnull align 8 dereferenceable(98) %this, i32 noundef %edgeNumber) unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %firstEdgeNumber = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this, i64 0, i32 1
  store i32 %edgeNumber, ptr %firstEdgeNumber, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %length, align 8
  %2 = sext i32 %1 to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %2, %if.then ]
  %step.0.neg = phi i32 [ -1, %if.end ], [ 0, %if.then ]
  %edgeNumber.addr.0 = phi i32 [ %edgeNumber.addr.1, %if.end ], [ %edgeNumber, %if.then ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %do.body
  %sub = add i32 %edgeNumber.addr.0, %step.0.neg
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  %edgeNumber.addr.1 = phi i32 [ %call, %if.then3 ], [ %edgeNumber.addr.0, %do.body ]
  %cmp4 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %if.end
  store i32 %edgeNumber.addr.1, ptr %offset, align 4
  br label %if.end6

if.end6:                                          ; preds = %do.end, %entry
  %edgeNumber.addr.2 = phi i32 [ %edgeNumber.addr.1, %do.end ], [ %edgeNumber, %entry ]
  ret i32 %edgeNumber.addr.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder14ListBranchNode5writeERS0_(ptr nocapture noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #2 align 2 {
entry:
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %length, align 8
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  %firstEdgeNumber = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this, i64 0, i32 1
  %offset.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %1, i64 0, i32 2
  %cond.in = select i1 %cmp, ptr %firstEdgeNumber, ptr %offset.i
  %cond = load i32, ptr %cond.in, align 4
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %2, -1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.cond ], [ %3, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 2, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx4, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %do.cond, label %if.then

if.then:                                          ; preds = %do.body
  %offset.i22 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %4, i64 0, i32 2
  %5 = load i32, ptr %offset.i22, align 4
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %do.cond

land.lhs.true.i:                                  ; preds = %if.then
  %6 = load i32, ptr %firstEdgeNumber, align 8
  %cmp3.i = icmp slt i32 %5, %cond
  %cmp5.i = icmp sgt i32 %5, %6
  %or.cond.i = or i1 %cmp3.i, %cmp5.i
  br i1 %or.cond.i, label %if.then.i, label %do.cond

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %builder)
  br label %do.cond

do.cond:                                          ; preds = %if.then.i, %land.lhs.true.i, %if.then, %do.body
  %cmp10 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %length, align 8
  %sub12 = add nsw i32 %8, -1
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  %idxprom15 = sext i32 %sub12 to i64
  %arrayidx16 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 4, i64 %idxprom15
  %9 = load i32, ptr %arrayidx16, align 4
  %vtable = load ptr, ptr %builder, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %10 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %9, i8 noundef signext 1)
  br label %if.end20

if.else:                                          ; preds = %do.end
  %vtable18 = load ptr, ptr %1, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %11 = load ptr, ptr %vfn19, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %builder)
  %.pre = sext i32 %sub12 to i64
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  %idxprom21.pre-phi = phi i64 [ %.pre, %if.else ], [ %idxprom15, %if.then14 ]
  %arrayidx22 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 5, i64 %idxprom21.pre-phi
  %12 = load i16, ptr %arrayidx22, align 2
  %conv = zext i16 %12 to i32
  %vtable23 = load ptr, ptr %builder, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 15
  %13 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %conv)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  store i32 %call25, ptr %offset, align 4
  %cmp2725 = icmp sgt i32 %8, 1
  br i1 %cmp2725, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end20
  %dec2624 = add nsw i32 %8, -2
  %14 = zext nneg i32 %dec2624 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end43
  %indvars.iv29 = phi i64 [ %14, %while.body.preheader ], [ %indvars.iv.next30, %if.end43 ]
  %storemerge26 = phi i32 [ %call25, %while.body.preheader ], [ %call53, %if.end43 ]
  %arrayidx30 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 2, i64 %indvars.iv29
  %15 = load ptr, ptr %arrayidx30, align 8
  %cmp31 = icmp eq ptr %15, null
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %while.body
  %arrayidx35 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 4, i64 %indvars.iv29
  %16 = load i32, ptr %arrayidx35, align 4
  br label %if.end43

if.else36:                                        ; preds = %while.body
  %offset.i23 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %15, i64 0, i32 2
  %17 = load i32, ptr %offset.i23, align 4
  %sub42 = sub nsw i32 %storemerge26, %17
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.then32
  %value.0 = phi i32 [ %16, %if.then32 ], [ %sub42, %if.else36 ]
  %isFinal.0 = phi i8 [ 1, %if.then32 ], [ 0, %if.else36 ]
  %vtable44 = load ptr, ptr %builder, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 17
  %18 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %value.0, i8 noundef signext %isFinal.0)
  %arrayidx49 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this, i64 0, i32 5, i64 %indvars.iv29
  %19 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %19 to i32
  %vtable51 = load ptr, ptr %builder, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 15
  %20 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %conv50)
  store i32 %call53, ptr %offset, align 4
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %cmp27 = icmp sgt i64 %indvars.iv29, 0
  br i1 %cmp27, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end43, %if.end20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15SplitBranchNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #13
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, label %return

_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit: ; preds = %typeid.end.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %hash.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %hash.i, align 8
  %hash3.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %other, i64 0, i32 1
  %9 = load i32, ptr %hash3.i, align 8
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %if.end3, label %return

if.end3:                                          ; preds = %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit
  %unit = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this, i64 0, i32 1
  %10 = load i16, ptr %unit, align 4
  %unit4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %other, i64 0, i32 1
  %11 = load i16, ptr %unit4, align 4
  %cmp6 = icmp eq i16 %10, %11
  br i1 %cmp6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end3
  %lessThan = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %lessThan, align 8
  %lessThan7 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %other, i64 0, i32 2
  %13 = load ptr, ptr %lessThan7, align 8
  %cmp8 = icmp eq ptr %12, %13
  br i1 %cmp8, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %greaterOrEqual = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %greaterOrEqual, align 8
  %greaterOrEqual9 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %other, i64 0, i32 3
  %15 = load ptr, ptr %greaterOrEqual9, align 8
  %cmp10 = icmp eq ptr %14, %15
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %if.end3, %land.lhs.true, %land.rhs, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit ], [ false, %land.lhs.true ], [ false, %if.end3 ], [ %cmp10, %land.rhs ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder15SplitBranchNode19markRightEdgesFirstEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %edgeNumber) unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %firstEdgeNumber = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this, i64 0, i32 1
  store i32 %edgeNumber, ptr %firstEdgeNumber, align 8
  %greaterOrEqual = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %greaterOrEqual, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %edgeNumber)
  %lessThan = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %lessThan, align 8
  %sub = add nsw i32 %call, -1
  %vtable2 = load ptr, ptr %3, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %sub)
  store i32 %call4, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %edgeNumber.addr.0 = phi i32 [ %call4, %if.then ], [ %edgeNumber, %entry ]
  ret i32 %edgeNumber.addr.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder15SplitBranchNode5writeERS0_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #2 align 2 {
entry:
  %lessThan = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lessThan, align 8
  %greaterOrEqual = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this, i64 0, i32 3
  %offset.i4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %offset.i4, align 4
  %cmp.i = icmp slt i32 %1, 0
  %.pre6 = load ptr, ptr %greaterOrEqual, align 8
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN6icu_7517StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

land.lhs.true.i:                                  ; preds = %entry
  %offset.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %.pre6, i64 0, i32 2
  %2 = load i32, ptr %offset.i, align 4
  %firstEdgeNumber = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %firstEdgeNumber, align 8
  %cmp3.i = icmp slt i32 %1, %2
  %cmp5.i = icmp sgt i32 %1, %3
  %or.cond.i = or i1 %cmp3.i, %cmp5.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN6icu_7517StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %builder)
  %.pre = load ptr, ptr %greaterOrEqual, align 8
  br label %_ZN6icu_7517StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

_ZN6icu_7517StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit: ; preds = %entry, %land.lhs.true.i, %if.then.i
  %5 = phi ptr [ %.pre6, %entry ], [ %.pre6, %land.lhs.true.i ], [ %.pre, %if.then.i ]
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %builder)
  %7 = load ptr, ptr %lessThan, align 8
  %offset.i5 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %7, i64 0, i32 2
  %8 = load i32, ptr %offset.i5, align 4
  %vtable5 = load ptr, ptr %builder, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 19
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %8)
  %unit = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this, i64 0, i32 1
  %10 = load i16, ptr %unit, align 4
  %conv = zext i16 %10 to i32
  %vtable8 = load ptr, ptr %builder, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %11 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %conv)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  store i32 %call10, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder14BranchHeadNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end.i.i

typeid.end.i.i:                                   ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i.i, align 8
  %__name2.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %typeid.end.i.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %if.end.i.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i.i
  %call6.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i) #13
  %cmp7.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp7.i.i.i, label %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, label %return

_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %typeid.end.i.i
  %hash.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %hash.i.i, align 8
  %hash3.i.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %other, i64 0, i32 1
  %9 = load i32, ptr %hash3.i.i, align 8
  %cmp4.i.i = icmp eq i32 %8, %9
  br i1 %cmp4.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i
  %hasValue.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 1
  %10 = load i8, ptr %hasValue.i, align 8
  %hasValue4.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %other, i64 0, i32 1
  %11 = load i8, ptr %hasValue4.i, align 8
  %cmp6.i = icmp eq i8 %10, %11
  br i1 %cmp6.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end3.i
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end3, label %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit

_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit: ; preds = %land.rhs.i
  %value.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %value.i, align 4
  %value8.i = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %other, i64 0, i32 2
  %13 = load i32, ptr %value8.i, align 4
  %cmp9.i = icmp eq i32 %12, %13
  br i1 %cmp9.i, label %if.end3, label %return

if.end3:                                          ; preds = %land.rhs.i, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this, i64 0, i32 1
  %14 = load i32, ptr %length, align 8
  %length4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %other, i64 0, i32 1
  %15 = load i32, ptr %length4, align 8
  %cmp5 = icmp eq i32 %14, %15
  br i1 %cmp5, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end3
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %next, align 8
  %next6 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %other, i64 0, i32 2
  %17 = load ptr, ptr %next6, align 8
  %cmp7 = icmp eq ptr %16, %17
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i, %if.end3.i, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i, %if.end3, %land.rhs, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit ], [ false, %if.end3 ], [ %cmp7, %land.rhs ], [ false, %_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_.exit.i ], [ false, %if.end3.i ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ false, %if.end.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder14BranchHeadNode19markRightEdgesFirstEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %edgeNumber) unnamed_addr #2 align 2 {
entry:
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %edgeNumber)
  store i32 %call, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %edgeNumber.addr.0 = phi i32 [ %call, %if.then ], [ %edgeNumber, %entry ]
  ret i32 %edgeNumber.addr.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder14BranchHeadNode5writeERS0_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #2 align 2 {
entry:
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %builder)
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %length, align 8
  %vtable2 = load ptr, ptr %builder, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %3 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %builder)
  %cmp.not = icmp sgt i32 %2, %call
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %hasValue, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %value, align 4
  %6 = load i32, ptr %length, align 8
  %sub = add nsw i32 %6, -1
  %vtable5 = load ptr, ptr %builder, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 18
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %builder, i8 noundef signext %4, i32 noundef %5, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %length, align 8
  %sub9 = add nsw i32 %8, -1
  %vtable10 = load ptr, ptr %builder, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 15
  %9 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %builder, i32 noundef %sub9)
  %hasValue13 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 1
  %10 = load i8, ptr %hasValue13, align 8
  %value14 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %value14, align 4
  %vtable15 = load ptr, ptr %builder, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 18
  %12 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %builder, i8 noundef signext %10, i32 noundef %11, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7.sink = phi i32 [ %call17, %if.else ], [ %call7, %if.then ]
  %13 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this, i64 0, i32 2
  store i32 %call7.sink, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14ListBranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14ListBranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
