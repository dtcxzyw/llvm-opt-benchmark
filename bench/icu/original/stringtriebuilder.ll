target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UObject" = type { ptr }
%union.UElement = type { ptr }
%"class.icu_75::StringTrieBuilder::FinalValueNode" = type <{ %"class.icu_75::StringTrieBuilder::Node", i32, [4 x i8] }>
%"class.icu_75::StringTrieBuilder::Node" = type { %"class.icu_75::UObject", i32, i32 }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_75::StringTrieBuilder::BranchHeadNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_75::StringTrieBuilder::ValueNode" = type { %"class.icu_75::StringTrieBuilder::Node", i8, i32 }
%"class.icu_75::StringTrieBuilder::IntermediateValueNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", ptr }
%"class.icu_75::StringTrieBuilder::ListBranchNode" = type <{ %"class.icu_75::StringTrieBuilder::BranchNode.base", [4 x i8], [5 x ptr], i32, [5 x i32], [5 x i16], [6 x i8] }>
%"class.icu_75::StringTrieBuilder::BranchNode.base" = type <{ %"class.icu_75::StringTrieBuilder::Node", i32 }>
%"class.icu_75::StringTrieBuilder::SplitBranchNode" = type { %"class.icu_75::StringTrieBuilder::BranchNode.base", i16, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_75::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_75::StringTrieBuilder::BranchNode" = type <{ %"class.icu_75::StringTrieBuilder::Node", i32, [4 x i8] }>

$_ZN6icu_757UObjectC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7517StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE = comdat any

$_ZN6icu_7517StringTrieBuilder9ValueNode8setValueEi = comdat any

$_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE = comdat any

$_ZN6icu_7517StringTrieBuilder14ListBranchNodeC2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEii = comdat any

$_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE = comdat any

$_ZN6icu_7517StringTrieBuilder15SplitBranchNodeC2EDsPNS0_4NodeES3_ = comdat any

$_ZN6icu_7517StringTrieBuilder14FinalValueNodeC2Ei = comdat any

$_ZN6icu_7517StringTrieBuilder14FinalValueNodeD2Ev = comdat any

$_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_7517StringTrieBuilder4Node9getOffsetEv = comdat any

$_ZN6icu_7517StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_ = comdat any

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

$_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_ = comdat any

$_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei = comdat any

$_ZN6icu_7517StringTrieBuilder4NodeC2Ei = comdat any

$_ZN6icu_7517StringTrieBuilder10BranchNodeC2Ei = comdat any

$_ZN6icu_7517StringTrieBuilder10BranchNodeD2Ev = comdat any

$_ZN6icu_7517StringTrieBuilder10BranchNodeD0Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZTSN6icu_7517StringTrieBuilder10BranchNodeE = comdat any

$_ZTIN6icu_7517StringTrieBuilder10BranchNodeE = comdat any

$_ZTVN6icu_7517StringTrieBuilder10BranchNodeE = comdat any

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
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7517StringTrieBuilder10BranchNodeE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringTrieBuilder10BranchNodeE, ptr @_ZN6icu_7517StringTrieBuilder10BranchNodeD2Ev, ptr @_ZN6icu_7517StringTrieBuilder10BranchNodeD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_, ptr @_ZN6icu_7517StringTrieBuilder4Node19markRightEdgesFirstEi, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN6icu_7517StringTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517StringTrieBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  store ptr null, ptr %nodes, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7517StringTrieBuilder20deleteCompactBuilderEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder20deleteCompactBuilderEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %nodes, align 8
  call void @uhash_close_75(ptr noundef %0)
  %nodes2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  store ptr null, ptr %nodes2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517StringTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sizeGuess, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizeGuess.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sizeGuess, ptr %sizeGuess.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sizeGuess.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call ptr @uhash_openSize_75(ptr noundef @_ZL18hashStringTrieNode8UElement, ptr noundef @_ZL20equalStringTrieNodes8UElementS_, ptr noundef null, i32 noundef %2, ptr noundef %3)
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %nodes, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %nodes6 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %nodes6, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %nodes8 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %nodes8, align 8
  %call9 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18hashStringTrieNode8UElement(ptr %key.coerce) #1 {
entry:
  %key = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  %call = call noundef i32 @_ZN6icu_7517StringTrieBuilder8hashNodeEPKv(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL20equalStringTrieNodes8UElementS_(ptr %key1.coerce, ptr %key2.coerce) #1 {
entry:
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  %1 = load ptr, ptr %key2, align 8
  %call = call noundef signext i8 @_ZN6icu_7517StringTrieBuilder10equalNodesEPKvS2_(ptr noundef %0, ptr noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %buildOption, i32 noundef %elementsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buildOption.addr = alloca i32, align 4
  %elementsLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %buildOption, ptr %buildOption.addr, align 4
  store i32 %elementsLength, ptr %elementsLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %buildOption.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %elementsLength.addr, align 4
  %call = call noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0, i32 noundef %1, i32 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %elementsLength.addr, align 4
  %mul = mul nsw i32 2, %2
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder20createCompactBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %elementsLength.addr, align 4
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0, i32 noundef %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call2, ptr %root, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %root, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef -1)
  %10 = load ptr, ptr %root, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %11 = load ptr, ptr %vfn7, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  call void @_ZN6icu_7517StringTrieBuilder20deleteCompactBuilderEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %hasValue = alloca i8, align 1
  %value = alloca i32, align 4
  %type = alloca i32, align 4
  %minUnit = alloca i32, align 4
  %maxUnit = alloca i32, align 4
  %lastUnitIndex = alloca i32, align 4
  %length = alloca i32, align 4
  %maxLinearMatchLength = alloca i32, align 4
  %length50 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %hasValue, align 1
  store i32 0, ptr %value, align 4
  %0 = load i32, ptr %unitIndex.addr, align 4
  %1 = load i32, ptr %start.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %start.addr, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3)
  store i32 %call4, ptr %value, align 4
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %cmp5 = icmp eq i32 %5, %6
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load i32, ptr %value, align 4
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 17
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %7, i8 noundef signext 1)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i8 1, ptr %hasValue, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %9 = load i32, ptr %start.addr, align 4
  %10 = load i32, ptr %unitIndex.addr, align 4
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %11 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %9, i32 noundef %10)
  %conv = zext i16 %call13 to i32
  store i32 %conv, ptr %minUnit, align 4
  %12 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %12, 1
  %13 = load i32, ptr %unitIndex.addr, align 4
  %vtable14 = load ptr, ptr %this1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 4
  %14 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i16 %14(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %sub, i32 noundef %13)
  %conv17 = zext i16 %call16 to i32
  store i32 %conv17, ptr %maxUnit, align 4
  %15 = load i32, ptr %minUnit, align 4
  %16 = load i32, ptr %maxUnit, align 4
  %cmp18 = icmp eq i32 %15, %16
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end10
  %17 = load i32, ptr %start.addr, align 4
  %18 = load i32, ptr %limit.addr, align 4
  %sub20 = sub nsw i32 %18, 1
  %19 = load i32, ptr %unitIndex.addr, align 4
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %20 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %17, i32 noundef %sub20, i32 noundef %19)
  store i32 %call23, ptr %lastUnitIndex, align 4
  %21 = load i32, ptr %start.addr, align 4
  %22 = load i32, ptr %limit.addr, align 4
  %23 = load i32, ptr %lastUnitIndex, align 4
  %call24 = call noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %lastUnitIndex, align 4
  %25 = load i32, ptr %unitIndex.addr, align 4
  %sub25 = sub nsw i32 %24, %25
  store i32 %sub25, ptr %length, align 4
  %vtable26 = load ptr, ptr %this1, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 13
  %26 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call28, ptr %maxLinearMatchLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then19
  %27 = load i32, ptr %length, align 4
  %28 = load i32, ptr %maxLinearMatchLength, align 4
  %cmp29 = icmp sgt i32 %27, %28
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load i32, ptr %maxLinearMatchLength, align 4
  %30 = load i32, ptr %lastUnitIndex, align 4
  %sub30 = sub nsw i32 %30, %29
  store i32 %sub30, ptr %lastUnitIndex, align 4
  %31 = load i32, ptr %maxLinearMatchLength, align 4
  %32 = load i32, ptr %length, align 4
  %sub31 = sub nsw i32 %32, %31
  store i32 %sub31, ptr %length, align 4
  %33 = load i32, ptr %start.addr, align 4
  %34 = load i32, ptr %lastUnitIndex, align 4
  %35 = load i32, ptr %maxLinearMatchLength, align 4
  %vtable32 = load ptr, ptr %this1, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 16
  %36 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %vtable35 = load ptr, ptr %this1, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 12
  %37 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %38 = load i32, ptr %maxLinearMatchLength, align 4
  %add = add nsw i32 %call37, %38
  %sub38 = sub nsw i32 %add, 1
  %vtable39 = load ptr, ptr %this1, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 15
  %39 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %sub38)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %40 = load i32, ptr %start.addr, align 4
  %41 = load i32, ptr %unitIndex.addr, align 4
  %42 = load i32, ptr %length, align 4
  %vtable42 = load ptr, ptr %this1, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 16
  %43 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %vtable45 = load ptr, ptr %this1, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 12
  %44 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %45 = load i32, ptr %length, align 4
  %add48 = add nsw i32 %call47, %45
  %sub49 = sub nsw i32 %add48, 1
  store i32 %sub49, ptr %type, align 4
  br label %if.end65

if.else:                                          ; preds = %if.end10
  %46 = load i32, ptr %start.addr, align 4
  %47 = load i32, ptr %limit.addr, align 4
  %48 = load i32, ptr %unitIndex.addr, align 4
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 7
  %49 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %call53, ptr %length50, align 4
  %50 = load i32, ptr %start.addr, align 4
  %51 = load i32, ptr %limit.addr, align 4
  %52 = load i32, ptr %unitIndex.addr, align 4
  %53 = load i32, ptr %length50, align 4
  %call54 = call noundef i32 @_ZN6icu_7517StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %length50, align 4
  %dec = add nsw i32 %54, -1
  store i32 %dec, ptr %length50, align 4
  %vtable55 = load ptr, ptr %this1, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 12
  %55 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp58 = icmp slt i32 %dec, %call57
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else
  %56 = load i32, ptr %length50, align 4
  store i32 %56, ptr %type, align 4
  br label %if.end64

if.else60:                                        ; preds = %if.else
  %57 = load i32, ptr %length50, align 4
  %vtable61 = load ptr, ptr %this1, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 15
  %58 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %57)
  store i32 0, ptr %type, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.then59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %while.end
  %59 = load i8, ptr %hasValue, align 1
  %60 = load i32, ptr %value, align 4
  %61 = load i32, ptr %type, align 4
  %vtable66 = load ptr, ptr %this1, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 18
  %62 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %59, i32 noundef %60, i32 noundef %61)
  store i32 %call68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then6
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %hasValue = alloca i8, align 1
  %value = alloca i32, align 4
  %node = alloca ptr, align 8
  %minUnit = alloca i32, align 4
  %maxUnit = alloca i32, align 4
  %lastUnitIndex = alloca i32, align 4
  %nextNode = alloca ptr, align 8
  %length = alloca i32, align 4
  %maxLinearMatchLength = alloca i32, align 4
  %length40 = alloca i32, align 4
  %subNode = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue59 = alloca ptr, align 8
  %cleanup.cond60 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %hasValue, align 1
  store i32 0, ptr %value, align 4
  %2 = load i32, ptr %unitIndex.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3)
  %cmp = icmp eq i32 %2, %call2
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %start.addr, align 4
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %5)
  store i32 %call6, ptr %value, align 4
  %7 = load i32, ptr %start.addr, align 4
  %8 = load i32, ptr %limit.addr, align 4
  %cmp7 = icmp eq i32 %7, %8
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then3
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7517StringTrieBuilder18registerFinalValueEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then3
  store i8 1, ptr %hasValue, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %11 = load i32, ptr %start.addr, align 4
  %12 = load i32, ptr %unitIndex.addr, align 4
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %13 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i16 %13(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %11, i32 noundef %12)
  %conv = zext i16 %call14 to i32
  store i32 %conv, ptr %minUnit, align 4
  %14 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %14, 1
  %15 = load i32, ptr %unitIndex.addr, align 4
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %16 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i16 %16(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %sub, i32 noundef %15)
  %conv18 = zext i16 %call17 to i32
  store i32 %conv18, ptr %maxUnit, align 4
  %17 = load i32, ptr %minUnit, align 4
  %18 = load i32, ptr %maxUnit, align 4
  %cmp19 = icmp eq i32 %17, %18
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end11
  %19 = load i32, ptr %start.addr, align 4
  %20 = load i32, ptr %limit.addr, align 4
  %sub21 = sub nsw i32 %20, 1
  %21 = load i32, ptr %unitIndex.addr, align 4
  %vtable22 = load ptr, ptr %this1, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 6
  %22 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19, i32 noundef %sub21, i32 noundef %21)
  store i32 %call24, ptr %lastUnitIndex, align 4
  %23 = load i32, ptr %start.addr, align 4
  %24 = load i32, ptr %limit.addr, align 4
  %25 = load i32, ptr %lastUnitIndex, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call25 = call noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %call25, ptr %nextNode, align 8
  %27 = load i32, ptr %lastUnitIndex, align 4
  %28 = load i32, ptr %unitIndex.addr, align 4
  %sub26 = sub nsw i32 %27, %28
  store i32 %sub26, ptr %length, align 4
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 13
  %29 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call29, ptr %maxLinearMatchLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then20
  %30 = load i32, ptr %length, align 4
  %31 = load i32, ptr %maxLinearMatchLength, align 4
  %cmp30 = icmp sgt i32 %30, %31
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load i32, ptr %maxLinearMatchLength, align 4
  %33 = load i32, ptr %lastUnitIndex, align 4
  %sub31 = sub nsw i32 %33, %32
  store i32 %sub31, ptr %lastUnitIndex, align 4
  %34 = load i32, ptr %maxLinearMatchLength, align 4
  %35 = load i32, ptr %length, align 4
  %sub32 = sub nsw i32 %35, %34
  store i32 %sub32, ptr %length, align 4
  %36 = load i32, ptr %start.addr, align 4
  %37 = load i32, ptr %lastUnitIndex, align 4
  %38 = load i32, ptr %maxLinearMatchLength, align 4
  %39 = load ptr, ptr %nextNode, align 8
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 14
  %40 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store ptr %call35, ptr %node, align 8
  %41 = load ptr, ptr %node, align 8
  %42 = load ptr, ptr %errorCode.addr, align 8
  %call36 = call noundef ptr @_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %call36, ptr %nextNode, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %43 = load i32, ptr %start.addr, align 4
  %44 = load i32, ptr %unitIndex.addr, align 4
  %45 = load i32, ptr %length, align 4
  %46 = load ptr, ptr %nextNode, align 8
  %vtable37 = load ptr, ptr %this1, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 14
  %47 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %call39, ptr %node, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end11
  %48 = load i32, ptr %start.addr, align 4
  %49 = load i32, ptr %limit.addr, align 4
  %50 = load i32, ptr %unitIndex.addr, align 4
  %vtable41 = load ptr, ptr %this1, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 7
  %51 = load ptr, ptr %vfn42, align 8
  %call43 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %call43, ptr %length40, align 4
  %52 = load i32, ptr %start.addr, align 4
  %53 = load i32, ptr %limit.addr, align 4
  %54 = load i32, ptr %unitIndex.addr, align 4
  %55 = load i32, ptr %length40, align 4
  %56 = load ptr, ptr %errorCode.addr, align 8
  %call44 = call noundef ptr @_ZN6icu_7517StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store ptr %call44, ptr %subNode, align 8
  %call45 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call45, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  store ptr %call45, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %57 = load i32, ptr %length40, align 4
  %58 = load ptr, ptr %subNode, align 8
  invoke void @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %call45, i32 noundef %57, ptr noundef %58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.else
  %59 = phi ptr [ %call45, %invoke.cont ], [ null, %if.else ]
  store ptr %59, ptr %node, align 8
  br label %if.end46

lpad:                                             ; preds = %new.notnull
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %63 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %63) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end46:                                         ; preds = %new.cont, %while.end
  %64 = load i8, ptr %hasValue, align 1
  %tobool47 = icmp ne i8 %64, 0
  br i1 %tobool47, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end46
  %65 = load ptr, ptr %node, align 8
  %cmp48 = icmp ne ptr %65, null
  br i1 %cmp48, label %if.then49, label %if.end70

if.then49:                                        ; preds = %land.lhs.true
  %vtable50 = load ptr, ptr %this1, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 10
  %66 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then49
  %67 = load ptr, ptr %node, align 8
  %68 = load i32, ptr %value, align 4
  call void @_ZN6icu_7517StringTrieBuilder9ValueNode8setValueEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68)
  br label %if.end69

if.else55:                                        ; preds = %if.then49
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull57 = icmp eq ptr %call56, null
  store i1 false, ptr %cleanup.cond60, align 1
  br i1 %new.isnull57, label %new.cont68, label %new.notnull58

new.notnull58:                                    ; preds = %if.else55
  store ptr %call56, ptr %saved-rvalue59, align 8
  store i1 true, ptr %cleanup.cond60, align 1
  %69 = load i32, ptr %value, align 4
  %70 = load ptr, ptr %node, align 8
  %71 = load ptr, ptr %errorCode.addr, align 8
  %call63 = invoke noundef ptr @_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %new.notnull58
  invoke void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %call56, i32 noundef %69, ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  br label %new.cont68

new.cont68:                                       ; preds = %invoke.cont64, %if.else55
  %72 = phi ptr [ %call56, %invoke.cont64 ], [ null, %if.else55 ]
  store ptr %72, ptr %node, align 8
  br label %if.end69

lpad61:                                           ; preds = %invoke.cont62, %new.notnull58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  %cleanup.is_active65 = load i1, ptr %cleanup.cond60, align 1
  br i1 %cleanup.is_active65, label %cleanup.action66, label %cleanup.done67

cleanup.action66:                                 ; preds = %lpad61
  %76 = load ptr, ptr %saved-rvalue59, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %76) #6
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %cleanup.action66, %lpad61
  br label %eh.resume

if.end69:                                         ; preds = %new.cont68, %if.then54
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %land.lhs.true, %if.end46
  %77 = load ptr, ptr %node, align 8
  %78 = load ptr, ptr %errorCode.addr, align 8
  %call71 = call noundef ptr @_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  store ptr %call71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then8, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79

eh.resume:                                        ; preds = %cleanup.done67, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %middleUnits = alloca [14 x i16], align 16
  %lessThan = alloca [14 x i32], align 16
  %ltLength = alloca i32, align 4
  %i = alloca i32, align 4
  %starts = alloca [5 x i32], align 16
  %isFinal = alloca [4 x i8], align 1
  %unitNumber = alloca i32, align 4
  %i13 = alloca i32, align 4
  %unit = alloca i16, align 2
  %jumpTargets = alloca [4 x i32], align 16
  %offset = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ltLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %unitIndex.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  %div = sdiv i32 %4, 2
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3, i32 noundef %div)
  store i32 %call4, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %unitIndex.addr, align 4
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %8 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i16 %8(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %6, i32 noundef %7)
  %9 = load i32, ptr %ltLength, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [14 x i16], ptr %middleUnits, i64 0, i64 %idxprom
  store i16 %call7, ptr %arrayidx, align 2
  %10 = load i32, ptr %start.addr, align 4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %unitIndex.addr, align 4
  %13 = load i32, ptr %length.addr, align 4
  %div8 = sdiv i32 %13, 2
  %call9 = call noundef i32 @_ZN6icu_7517StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %div8)
  %14 = load i32, ptr %ltLength, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [14 x i32], ptr %lessThan, i64 0, i64 %idxprom10
  store i32 %call9, ptr %arrayidx11, align 4
  %15 = load i32, ptr %ltLength, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %ltLength, align 4
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %start.addr, align 4
  %17 = load i32, ptr %length.addr, align 4
  %18 = load i32, ptr %length.addr, align 4
  %div12 = sdiv i32 %18, 2
  %sub = sub nsw i32 %17, %div12
  store i32 %sub, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %unitNumber, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %19 = load i32, ptr %start.addr, align 4
  %20 = load i32, ptr %unitNumber, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %idxprom14
  store i32 %19, ptr %arrayidx15, align 4
  store i32 %19, ptr %i13, align 4
  %21 = load i32, ptr %i13, align 4
  %inc16 = add nsw i32 %21, 1
  store i32 %inc16, ptr %i13, align 4
  %22 = load i32, ptr %unitIndex.addr, align 4
  %vtable17 = load ptr, ptr %this1, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %23 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef zeroext i16 %23(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %21, i32 noundef %22)
  store i16 %call19, ptr %unit, align 2
  %24 = load i32, ptr %i13, align 4
  %25 = load i32, ptr %unitIndex.addr, align 4
  %26 = load i16, ptr %unit, align 2
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 9
  %27 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %24, i32 noundef %25, i16 noundef zeroext %26)
  store i32 %call22, ptr %i13, align 4
  %28 = load i32, ptr %start.addr, align 4
  %29 = load i32, ptr %i13, align 4
  %sub23 = sub nsw i32 %29, 1
  %cmp24 = icmp eq i32 %28, %sub23
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %30 = load i32, ptr %unitIndex.addr, align 4
  %add = add nsw i32 %30, 1
  %31 = load i32, ptr %start.addr, align 4
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %32 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %31)
  %cmp28 = icmp eq i32 %add, %call27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %33 = phi i1 [ false, %do.body ], [ %cmp28, %land.rhs ]
  %conv = zext i1 %33 to i8
  %34 = load i32, ptr %unitNumber, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %isFinal, i64 0, i64 %idxprom29
  store i8 %conv, ptr %arrayidx30, align 1
  %35 = load i32, ptr %i13, align 4
  store i32 %35, ptr %start.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %land.end
  %36 = load i32, ptr %unitNumber, align 4
  %inc31 = add nsw i32 %36, 1
  store i32 %inc31, ptr %unitNumber, align 4
  %37 = load i32, ptr %length.addr, align 4
  %sub32 = sub nsw i32 %37, 1
  %cmp33 = icmp slt i32 %inc31, %sub32
  br i1 %cmp33, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %38 = load i32, ptr %start.addr, align 4
  %39 = load i32, ptr %unitNumber, align 4
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %idxprom34
  store i32 %38, ptr %arrayidx35, align 4
  br label %do.body36

do.body36:                                        ; preds = %do.cond48, %do.end
  %40 = load i32, ptr %unitNumber, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %unitNumber, align 4
  %41 = load i32, ptr %unitNumber, align 4
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %isFinal, i64 0, i64 %idxprom37
  %42 = load i8, ptr %arrayidx38, align 1
  %tobool = icmp ne i8 %42, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body36
  %43 = load i32, ptr %unitNumber, align 4
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %idxprom39
  %44 = load i32, ptr %arrayidx40, align 4
  %45 = load i32, ptr %unitNumber, align 4
  %add41 = add nsw i32 %45, 1
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %idxprom42
  %46 = load i32, ptr %arrayidx43, align 4
  %47 = load i32, ptr %unitIndex.addr, align 4
  %add44 = add nsw i32 %47, 1
  %call45 = call noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %44, i32 noundef %46, i32 noundef %add44)
  %48 = load i32, ptr %unitNumber, align 4
  %idxprom46 = sext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %jumpTargets, i64 0, i64 %idxprom46
  store i32 %call45, ptr %arrayidx47, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body36
  br label %do.cond48

do.cond48:                                        ; preds = %if.end
  %49 = load i32, ptr %unitNumber, align 4
  %cmp49 = icmp sgt i32 %49, 0
  br i1 %cmp49, label %do.body36, label %do.end50, !llvm.loop !9

do.end50:                                         ; preds = %do.cond48
  %50 = load i32, ptr %length.addr, align 4
  %sub51 = sub nsw i32 %50, 1
  store i32 %sub51, ptr %unitNumber, align 4
  %51 = load i32, ptr %start.addr, align 4
  %52 = load i32, ptr %limit.addr, align 4
  %53 = load i32, ptr %unitIndex.addr, align 4
  %add52 = add nsw i32 %53, 1
  %call53 = call noundef i32 @_ZN6icu_7517StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %51, i32 noundef %52, i32 noundef %add52)
  %54 = load i32, ptr %start.addr, align 4
  %55 = load i32, ptr %unitIndex.addr, align 4
  %vtable54 = load ptr, ptr %this1, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 4
  %56 = load ptr, ptr %vfn55, align 8
  %call56 = call noundef zeroext i16 %56(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %54, i32 noundef %55)
  %conv57 = zext i16 %call56 to i32
  %vtable58 = load ptr, ptr %this1, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 15
  %57 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %conv57)
  store i32 %call60, ptr %offset, align 4
  br label %while.cond61

while.cond61:                                     ; preds = %if.end77, %do.end50
  %58 = load i32, ptr %unitNumber, align 4
  %dec62 = add nsw i32 %58, -1
  store i32 %dec62, ptr %unitNumber, align 4
  %cmp63 = icmp sge i32 %dec62, 0
  br i1 %cmp63, label %while.body64, label %while.end90

while.body64:                                     ; preds = %while.cond61
  %59 = load i32, ptr %unitNumber, align 4
  %idxprom65 = sext i32 %59 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], ptr %starts, i64 0, i64 %idxprom65
  %60 = load i32, ptr %arrayidx66, align 4
  store i32 %60, ptr %start.addr, align 4
  %61 = load i32, ptr %unitNumber, align 4
  %idxprom67 = sext i32 %61 to i64
  %arrayidx68 = getelementptr inbounds [4 x i8], ptr %isFinal, i64 0, i64 %idxprom67
  %62 = load i8, ptr %arrayidx68, align 1
  %tobool69 = icmp ne i8 %62, 0
  br i1 %tobool69, label %if.then70, label %if.else

if.then70:                                        ; preds = %while.body64
  %63 = load i32, ptr %start.addr, align 4
  %vtable71 = load ptr, ptr %this1, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 5
  %64 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %63)
  store i32 %call73, ptr %value, align 4
  br label %if.end77

if.else:                                          ; preds = %while.body64
  %65 = load i32, ptr %offset, align 4
  %66 = load i32, ptr %unitNumber, align 4
  %idxprom74 = sext i32 %66 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], ptr %jumpTargets, i64 0, i64 %idxprom74
  %67 = load i32, ptr %arrayidx75, align 4
  %sub76 = sub nsw i32 %65, %67
  store i32 %sub76, ptr %value, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then70
  %68 = load i32, ptr %value, align 4
  %69 = load i32, ptr %unitNumber, align 4
  %idxprom78 = sext i32 %69 to i64
  %arrayidx79 = getelementptr inbounds [4 x i8], ptr %isFinal, i64 0, i64 %idxprom78
  %70 = load i8, ptr %arrayidx79, align 1
  %vtable80 = load ptr, ptr %this1, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 17
  %71 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %68, i8 noundef signext %70)
  %72 = load i32, ptr %start.addr, align 4
  %73 = load i32, ptr %unitIndex.addr, align 4
  %vtable83 = load ptr, ptr %this1, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 4
  %74 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef zeroext i16 %74(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %72, i32 noundef %73)
  %conv86 = zext i16 %call85 to i32
  %vtable87 = load ptr, ptr %this1, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 15
  %75 = load ptr, ptr %vfn88, align 8
  %call89 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %conv86)
  store i32 %call89, ptr %offset, align 4
  br label %while.cond61, !llvm.loop !10

while.end90:                                      ; preds = %while.cond61
  br label %while.cond91

while.cond91:                                     ; preds = %while.body93, %while.end90
  %76 = load i32, ptr %ltLength, align 4
  %cmp92 = icmp sgt i32 %76, 0
  br i1 %cmp92, label %while.body93, label %while.end106

while.body93:                                     ; preds = %while.cond91
  %77 = load i32, ptr %ltLength, align 4
  %dec94 = add nsw i32 %77, -1
  store i32 %dec94, ptr %ltLength, align 4
  %78 = load i32, ptr %ltLength, align 4
  %idxprom95 = sext i32 %78 to i64
  %arrayidx96 = getelementptr inbounds [14 x i32], ptr %lessThan, i64 0, i64 %idxprom95
  %79 = load i32, ptr %arrayidx96, align 4
  %vtable97 = load ptr, ptr %this1, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 19
  %80 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %79)
  %81 = load i32, ptr %ltLength, align 4
  %idxprom100 = sext i32 %81 to i64
  %arrayidx101 = getelementptr inbounds [14 x i16], ptr %middleUnits, i64 0, i64 %idxprom100
  %82 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %82 to i32
  %vtable103 = load ptr, ptr %this1, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 15
  %83 = load ptr, ptr %vfn104, align 8
  %call105 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %conv102)
  store i32 %call105, ptr %offset, align 4
  br label %while.cond91, !llvm.loop !11

while.end106:                                     ; preds = %while.cond91
  %84 = load i32, ptr %offset, align 4
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringTrieBuilder18registerFinalValueEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %key = alloca %"class.icu_75::StringTrieBuilder::FinalValueNode", align 8
  %old = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %newNode = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  call void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %key, i32 noundef %2)
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %nodes, align 8
  %call2 = invoke ptr @uhash_find_75(ptr noundef %3, ptr noundef %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %old, align 8
  %4 = load ptr, ptr %old, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %old, align 8
  %key4 = getelementptr inbounds %struct.UHashElement, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %key4, align 8
  store ptr %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont13, %if.end11, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #6
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end5
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %10 = load i32, ptr %value.addr, align 4
  invoke void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %call6, i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %if.end5
  %11 = phi ptr [ %call6, %invoke.cont8 ], [ null, %if.end5 ]
  store ptr %11, ptr %newNode, align 8
  %12 = load ptr, ptr %newNode, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  %13 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %13, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup

if.end11:                                         ; preds = %new.cont
  %nodes12 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %nodes12, align 8
  %19 = load ptr, ptr %newNode, align 8
  %20 = load ptr, ptr %errorCode.addr, align 8
  %call14 = invoke i32 @uhash_puti_75(ptr noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %21 = load ptr, ptr %errorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  %23 = load ptr, ptr %newNode, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then18
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont15
  %25 = load ptr, ptr %newNode, align 8
  store ptr %25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %delete.end, %if.then10, %if.then3
  call void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %key) #6
  br label %return

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %key) #6
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %newNode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newNode.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newNode, ptr %newNode.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %newNode.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %newNode.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %nodes = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %nodes, align 8
  %7 = load ptr, ptr %newNode.addr, align 8
  %call4 = call ptr @uhash_find_75(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %old, align 8
  %8 = load ptr, ptr %old, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %newNode.addr, align 8
  %isnull7 = icmp eq ptr %9, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %if.then6
  %vtable9 = load ptr, ptr %9, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %10 = load ptr, ptr %vfn10, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %if.then6
  %11 = load ptr, ptr %old, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %key, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end3
  %nodes13 = getelementptr inbounds %"class.icu_75::StringTrieBuilder", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %nodes13, align 8
  %14 = load ptr, ptr %newNode.addr, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call14 = call i32 @uhash_puti_75(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %errorCode.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end12
  %18 = load ptr, ptr %newNode.addr, align 8
  %isnull18 = icmp eq ptr %18, null
  br i1 %isnull18, label %delete.end22, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.then17
  %vtable20 = load ptr, ptr %18, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %19 = load ptr, ptr %vfn21, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull19, %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end12
  %20 = load ptr, ptr %newNode.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %delete.end22, %delete.end11, %if.then2, %delete.end
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %unitIndex, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %unitIndex.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %middleUnits = alloca [14 x i16], align 16
  %lessThan = alloca [14 x ptr], align 16
  %ltLength = alloca i32, align 4
  %i = alloca i32, align 4
  %listNode = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %unitNumber = alloca i32, align 4
  %i22 = alloca i32, align 4
  %unit = alloca i16, align 2
  %unit47 = alloca i16, align 2
  %node = alloca ptr, align 8
  %saved-rvalue76 = alloca ptr, align 8
  %cleanup.cond77 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %unitIndex, ptr %unitIndex.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %ltLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i32, ptr %length.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp sgt i32 %2, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %start.addr, align 4
  %5 = load i32, ptr %unitIndex.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %div = sdiv i32 %6, 2
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %7 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5, i32 noundef %div)
  store i32 %call5, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %unitIndex.addr, align 4
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %10 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef zeroext i16 %10(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr %ltLength, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [14 x i16], ptr %middleUnits, i64 0, i64 %idxprom
  store i16 %call8, ptr %arrayidx, align 2
  %12 = load i32, ptr %start.addr, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %unitIndex.addr, align 4
  %15 = load i32, ptr %length.addr, align 4
  %div9 = sdiv i32 %15, 2
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call noundef ptr @_ZN6icu_7517StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %div9, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load i32, ptr %ltLength, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [14 x ptr], ptr %lessThan, i64 0, i64 %idxprom11
  store ptr %call10, ptr %arrayidx12, align 8
  %18 = load i32, ptr %ltLength, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %ltLength, align 4
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %start.addr, align 4
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %length.addr, align 4
  %div13 = sdiv i32 %21, 2
  %sub = sub nsw i32 %20, %div13
  store i32 %sub, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %while.end
  %call18 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #6
  %new.isnull = icmp eq ptr %call18, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end17
  store ptr %call18, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517StringTrieBuilder14ListBranchNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %call18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end17
  %24 = phi ptr [ %call18, %invoke.cont ], [ null, %if.end17 ]
  store ptr %24, ptr %listNode, align 8
  %25 = load ptr, ptr %listNode, align 8
  %cmp19 = icmp eq ptr %25, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %new.cont
  %26 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %26, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %30 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end21:                                         ; preds = %new.cont
  store i32 0, ptr %unitNumber, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end21
  %31 = load i32, ptr %start.addr, align 4
  store i32 %31, ptr %i22, align 4
  %32 = load i32, ptr %i22, align 4
  %inc23 = add nsw i32 %32, 1
  store i32 %inc23, ptr %i22, align 4
  %33 = load i32, ptr %unitIndex.addr, align 4
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %34 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i16 %34(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %32, i32 noundef %33)
  store i16 %call26, ptr %unit, align 2
  %35 = load i32, ptr %i22, align 4
  %36 = load i32, ptr %unitIndex.addr, align 4
  %37 = load i16, ptr %unit, align 2
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 9
  %38 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %35, i32 noundef %36, i16 noundef zeroext %37)
  store i32 %call29, ptr %i22, align 4
  %39 = load i32, ptr %start.addr, align 4
  %40 = load i32, ptr %i22, align 4
  %sub30 = sub nsw i32 %40, 1
  %cmp31 = icmp eq i32 %39, %sub30
  br i1 %cmp31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %41 = load i32, ptr %unitIndex.addr, align 4
  %add = add nsw i32 %41, 1
  %42 = load i32, ptr %start.addr, align 4
  %vtable32 = load ptr, ptr %this1, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %43 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %42)
  %cmp35 = icmp eq i32 %add, %call34
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %listNode, align 8
  %45 = load i16, ptr %unit, align 2
  %conv = zext i16 %45 to i32
  %46 = load i32, ptr %start.addr, align 4
  %vtable37 = load ptr, ptr %this1, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 5
  %47 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %46)
  call void @_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEii(ptr noundef nonnull align 8 dereferenceable(98) %44, i32 noundef %conv, i32 noundef %call39)
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %do.body
  %48 = load ptr, ptr %listNode, align 8
  %49 = load i16, ptr %unit, align 2
  %conv40 = zext i16 %49 to i32
  %50 = load i32, ptr %start.addr, align 4
  %51 = load i32, ptr %i22, align 4
  %52 = load i32, ptr %unitIndex.addr, align 4
  %add41 = add nsw i32 %52, 1
  %53 = load ptr, ptr %errorCode.addr, align 8
  %call42 = call noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %50, i32 noundef %51, i32 noundef %add41, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(98) %48, i32 noundef %conv40, ptr noundef %call42)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then36
  %54 = load i32, ptr %i22, align 4
  store i32 %54, ptr %start.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %55 = load i32, ptr %unitNumber, align 4
  %inc44 = add nsw i32 %55, 1
  store i32 %inc44, ptr %unitNumber, align 4
  %56 = load i32, ptr %length.addr, align 4
  %sub45 = sub nsw i32 %56, 1
  %cmp46 = icmp slt i32 %inc44, %sub45
  br i1 %cmp46, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %57 = load i32, ptr %start.addr, align 4
  %58 = load i32, ptr %unitIndex.addr, align 4
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %59 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef zeroext i16 %59(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %57, i32 noundef %58)
  store i16 %call50, ptr %unit47, align 2
  %60 = load i32, ptr %start.addr, align 4
  %61 = load i32, ptr %limit.addr, align 4
  %sub51 = sub nsw i32 %61, 1
  %cmp52 = icmp eq i32 %60, %sub51
  br i1 %cmp52, label %land.lhs.true53, label %if.else64

land.lhs.true53:                                  ; preds = %do.end
  %62 = load i32, ptr %unitIndex.addr, align 4
  %add54 = add nsw i32 %62, 1
  %63 = load i32, ptr %start.addr, align 4
  %vtable55 = load ptr, ptr %this1, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 3
  %64 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %63)
  %cmp58 = icmp eq i32 %add54, %call57
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %land.lhs.true53
  %65 = load ptr, ptr %listNode, align 8
  %66 = load i16, ptr %unit47, align 2
  %conv60 = zext i16 %66 to i32
  %67 = load i32, ptr %start.addr, align 4
  %vtable61 = load ptr, ptr %this1, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 5
  %68 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %67)
  call void @_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEii(ptr noundef nonnull align 8 dereferenceable(98) %65, i32 noundef %conv60, i32 noundef %call63)
  br label %if.end68

if.else64:                                        ; preds = %land.lhs.true53, %do.end
  %69 = load ptr, ptr %listNode, align 8
  %70 = load i16, ptr %unit47, align 2
  %conv65 = zext i16 %70 to i32
  %71 = load i32, ptr %start.addr, align 4
  %72 = load i32, ptr %limit.addr, align 4
  %73 = load i32, ptr %unitIndex.addr, align 4
  %add66 = add nsw i32 %73, 1
  %74 = load ptr, ptr %errorCode.addr, align 8
  %call67 = call noundef ptr @_ZN6icu_7517StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %71, i32 noundef %72, i32 noundef %add66, ptr noundef nonnull align 4 dereferenceable(4) %74)
  call void @_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(98) %69, i32 noundef %conv65, ptr noundef %call67)
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.then59
  %75 = load ptr, ptr %listNode, align 8
  %76 = load ptr, ptr %errorCode.addr, align 8
  %call69 = call noundef ptr @_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  store ptr %call69, ptr %node, align 8
  br label %while.cond70

while.cond70:                                     ; preds = %new.cont87, %if.end68
  %77 = load i32, ptr %ltLength, align 4
  %cmp71 = icmp sgt i32 %77, 0
  br i1 %cmp71, label %while.body72, label %while.end89

while.body72:                                     ; preds = %while.cond70
  %78 = load i32, ptr %ltLength, align 4
  %dec = add nsw i32 %78, -1
  store i32 %dec, ptr %ltLength, align 4
  %call73 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull74 = icmp eq ptr %call73, null
  store i1 false, ptr %cleanup.cond77, align 1
  br i1 %new.isnull74, label %new.cont87, label %new.notnull75

new.notnull75:                                    ; preds = %while.body72
  store ptr %call73, ptr %saved-rvalue76, align 8
  store i1 true, ptr %cleanup.cond77, align 1
  %79 = load i32, ptr %ltLength, align 4
  %idxprom78 = sext i32 %79 to i64
  %arrayidx79 = getelementptr inbounds [14 x i16], ptr %middleUnits, i64 0, i64 %idxprom78
  %80 = load i16, ptr %arrayidx79, align 2
  %81 = load i32, ptr %ltLength, align 4
  %idxprom80 = sext i32 %81 to i64
  %arrayidx81 = getelementptr inbounds [14 x ptr], ptr %lessThan, i64 0, i64 %idxprom80
  %82 = load ptr, ptr %arrayidx81, align 8
  %83 = load ptr, ptr %node, align 8
  invoke void @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeC2EDsPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(40) %call73, i16 noundef zeroext %80, ptr noundef %82, ptr noundef %83)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %new.notnull75
  br label %new.cont87

new.cont87:                                       ; preds = %invoke.cont83, %while.body72
  %84 = phi ptr [ %call73, %invoke.cont83 ], [ null, %while.body72 ]
  %85 = load ptr, ptr %errorCode.addr, align 8
  %call88 = call noundef ptr @_ZN6icu_7517StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  store ptr %call88, ptr %node, align 8
  br label %while.cond70, !llvm.loop !14

lpad82:                                           ; preds = %new.notnull75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  %cleanup.is_active84 = load i1, ptr %cleanup.cond77, align 1
  br i1 %cleanup.is_active84, label %cleanup.action85, label %cleanup.done86

cleanup.action85:                                 ; preds = %lpad82
  %89 = load ptr, ptr %saved-rvalue76, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %89) #6
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %cleanup.action85, %lpad82
  br label %eh.resume

while.end89:                                      ; preds = %while.cond70
  %90 = load ptr, ptr %node, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end89, %if.then20, %if.then16, %if.then
  %91 = load ptr, ptr %retval, align 8
  ret ptr %91

eh.resume:                                        ; preds = %cleanup.done86, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %len, ptr noundef %subNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %subNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %subNode, ptr %subNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %add = add i32 248302782, %0
  %mul = mul i32 %add, 37
  %1 = load ptr, ptr %subNode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %1)
  %add2 = add i32 %mul, %call
  call void @_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add2)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder14BranchHeadNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %len.addr, align 4
  store i32 %2, ptr %length, align 8
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %subNode.addr, align 8
  store ptr %3, ptr %next, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNode8setValueEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  %0 = load i32, ptr %v.addr, align 4
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %value, align 4
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %hash, align 8
  %mul = mul i32 %1, 37
  %2 = load i32, ptr %v.addr, align 4
  %add = add i32 %mul, %2
  %hash2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  store i32 %add, ptr %hash2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v, ptr noundef %nextNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %nextNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %nextNode, ptr %nextNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nextNode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %0)
  %add = add i32 82767594, %call
  call void @_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder21IntermediateValueNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %nextNode.addr, align 8
  store ptr %1, ptr %next, align 8
  %2 = load i32, ptr %v.addr, align 4
  call void @_ZN6icu_7517StringTrieBuilder9ValueNode8setValueEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14ListBranchNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder10BranchNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef 4473924)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder14ListBranchNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  store i32 0, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEii(ptr noundef nonnull align 8 dereferenceable(98) %this, i32 noundef %c, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %0 to i16
  %units = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 5
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %length, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x i16], ptr %units, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  %equal = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %length2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %length2, align 8
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [5 x ptr], ptr %equal, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  %3 = load i32, ptr %value.addr, align 4
  %values = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 4
  %length5 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %length5, align 8
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], ptr %values, i64 0, i64 %idxprom6
  store i32 %3, ptr %arrayidx7, align 4
  %length8 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %length8, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %length8, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %hash, align 8
  %mul = mul i32 %6, 37
  %7 = load i32, ptr %c.addr, align 4
  %add = add i32 %mul, %7
  %mul9 = mul i32 %add, 37
  %8 = load i32, ptr %value.addr, align 4
  %add10 = add i32 %mul9, %8
  %hash11 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  store i32 %add10, ptr %hash11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(98) %this, i32 noundef %c, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %0 to i16
  %units = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 5
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %length, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x i16], ptr %units, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  %2 = load ptr, ptr %node.addr, align 8
  %equal = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %length2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %length2, align 8
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [5 x ptr], ptr %equal, i64 0, i64 %idxprom3
  store ptr %2, ptr %arrayidx4, align 8
  %values = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 4
  %length5 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %length5, align 8
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], ptr %values, i64 0, i64 %idxprom6
  store i32 0, ptr %arrayidx7, align 4
  %length8 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %length8, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %length8, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %hash, align 8
  %mul = mul i32 %6, 37
  %7 = load i32, ptr %c.addr, align 4
  %add = add i32 %mul, %7
  %mul9 = mul i32 %add, 37
  %8 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %8)
  %add10 = add i32 %mul9, %call
  %hash11 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  store i32 %add10, ptr %hash11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeC2EDsPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %middleUnit, ptr noundef %lessThanNode, ptr noundef %greaterOrEqualNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %middleUnit.addr = alloca i16, align 2
  %lessThanNode.addr = alloca ptr, align 8
  %greaterOrEqualNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %middleUnit, ptr %middleUnit.addr, align 2
  store ptr %lessThanNode, ptr %lessThanNode.addr, align 8
  store ptr %greaterOrEqualNode, ptr %greaterOrEqualNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %middleUnit.addr, align 2
  %conv = zext i16 %0 to i32
  %add = add i32 206918985, %conv
  %mul = mul i32 %add, 37
  %1 = load ptr, ptr %lessThanNode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %1)
  %add2 = add i32 %mul, %call
  %mul3 = mul i32 %add2, 37
  %2 = load ptr, ptr %greaterOrEqualNode.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %2)
  %add5 = add i32 %mul3, %call4
  call void @_ZN6icu_7517StringTrieBuilder10BranchNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %add5)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder15SplitBranchNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %unit = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %middleUnit.addr, align 2
  store i16 %3, ptr %unit, align 4
  %lessThan = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %lessThanNode.addr, align 8
  store ptr %4, ptr %lessThan, align 8
  %greaterOrEqual = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %greaterOrEqualNode.addr, align 8
  store ptr %5, ptr %greaterOrEqual, align 8
  ret void
}

declare ptr @uhash_find_75(ptr noundef, ptr noundef) #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %add = add i32 41383797, %0
  call void @_ZN6icu_7517StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder14FinalValueNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  store i32 %1, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder8hashNodeEPKv(ptr noundef %node) #1 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517StringTrieBuilder10equalNodesEPKvS2_(ptr noundef %left, ptr noundef %right) #1 align 2 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #8
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %typeid.end
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %hash, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %hash3 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %hash3, align 8
  %cmp4 = icmp eq i32 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %typeid.end
  %10 = phi i1 [ false, %typeid.end ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #6
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder4Node19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %edgeNumber) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edgeNumber.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeNumber, ptr %edgeNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %edgeNumber.addr, align 4
  %offset2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %offset2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %edgeNumber.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder14FinalValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %value, align 8
  %4 = load ptr, ptr %o, align 8
  %value4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %value4, align 8
  %cmp5 = icmp eq i32 %3, %5
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder14FinalValueNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::FinalValueNode", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i8 noundef signext 1)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %hasValue, align 8
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %o, align 8
  %hasValue4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %hasValue4, align 8
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %hasValue7 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %hasValue7, align 8
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %value, align 4
  %8 = load ptr, ptr %o, align 8
  %value8 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %value8, align 4
  %cmp9 = icmp eq i32 %7, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end3
  %11 = phi i1 [ false, %if.end3 ], [ %10, %lor.end ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder21IntermediateValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %o, align 8
  %next4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next4, align 8
  %cmp5 = icmp eq ptr %3, %5
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder21IntermediateValueNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %edgeNumber) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edgeNumber.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeNumber, ptr %edgeNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %2 = load i32, ptr %edgeNumber.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  store i32 %call, ptr %edgeNumber.addr, align 4
  %offset2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %offset2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %edgeNumber.addr, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::IntermediateValueNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %1 = load ptr, ptr %builder.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = load ptr, ptr %builder.addr, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %value, align 4
  %vtable2 = load ptr, ptr %3, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %5 = load ptr, ptr %vfn3, align 8
  %call = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i8 noundef signext 0)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %4 = load ptr, ptr %o, align 8
  %length4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %length4, align 8
  %cmp5 = icmp eq i32 %3, %5
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %o, align 8
  %next6 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next6, align 8
  %cmp7 = icmp eq ptr %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %9 = phi i1 [ false, %if.end3 ], [ %cmp7, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %edgeNumber) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edgeNumber.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeNumber, ptr %edgeNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::LinearMatchNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %2 = load i32, ptr %edgeNumber.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  store i32 %call, ptr %edgeNumber.addr, align 4
  %offset2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %offset2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %edgeNumber.addr, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder14ListBranchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %length, align 8
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %units = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x i16], ptr %units, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %o, align 8
  %units5 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [5 x i16], ptr %units5, i64 0, i64 %idxprom6
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  br i1 %cmp9, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %values = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], ptr %values, i64 0, i64 %idxprom10
  %11 = load i32, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %o, align 8
  %values12 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %12, i32 0, i32 4
  %13 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], ptr %values12, i64 0, i64 %idxprom13
  %14 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp ne i32 %11, %14
  br i1 %cmp15, label %if.then23, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %equal = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [5 x ptr], ptr %equal, i64 0, i64 %idxprom17
  %16 = load ptr, ptr %arrayidx18, align 8
  %17 = load ptr, ptr %o, align 8
  %equal19 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [5 x ptr], ptr %equal19, i64 0, i64 %idxprom20
  %19 = load ptr, ptr %arrayidx21, align 8
  %cmp22 = icmp ne ptr %16, %19
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %lor.lhs.false16
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then2, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder14ListBranchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(98) %this, i32 noundef %edgeNumber) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edgeNumber.addr = alloca i32, align 4
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeNumber, ptr %edgeNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %edgeNumber.addr, align 4
  %firstEdgeNumber = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %firstEdgeNumber, align 8
  store i32 0, ptr %step, align 4
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %length, align 8
  store i32 %2, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %equal = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr %equal, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %edge, align 8
  %5 = load ptr, ptr %edge, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %6 = load ptr, ptr %edge, align 8
  %7 = load i32, ptr %edgeNumber.addr, align 4
  %8 = load i32, ptr %step, align 4
  %sub = sub nsw i32 %7, %8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %sub)
  store i32 %call, ptr %edgeNumber.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  store i32 1, ptr %step, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %cmp4 = icmp sgt i32 %10, 0
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %11 = load i32, ptr %edgeNumber.addr, align 4
  %offset5 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %11, ptr %offset5, align 4
  br label %if.end6

if.end6:                                          ; preds = %do.end, %entry
  %12 = load i32, ptr %edgeNumber.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder14ListBranchNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %unitNumber = alloca i32, align 4
  %rightEdge = alloca ptr, align 8
  %rightEdgeNumber = alloca i32, align 4
  %value = alloca i32, align 4
  %isFinal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %length, align 8
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %unitNumber, align 4
  %equal = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %unitNumber, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr %equal, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %rightEdge, align 8
  %3 = load ptr, ptr %rightEdge, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %firstEdgeNumber = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %firstEdgeNumber, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %rightEdge, align 8
  %call = call noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %rightEdgeNumber, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %6 = load i32, ptr %unitNumber, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %unitNumber, align 4
  %equal2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %unitNumber, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [5 x ptr], ptr %equal2, i64 0, i64 %idxprom3
  %8 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %equal6 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %unitNumber, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [5 x ptr], ptr %equal6, i64 0, i64 %idxprom7
  %10 = load ptr, ptr %arrayidx8, align 8
  %firstEdgeNumber9 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %firstEdgeNumber9, align 8
  %12 = load i32, ptr %rightEdgeNumber, align 4
  %13 = load ptr, ptr %builder.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %14 = load i32, ptr %unitNumber, align 4
  %cmp10 = icmp sgt i32 %14, 0
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %length11 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %length11, align 8
  %sub12 = sub nsw i32 %15, 1
  store i32 %sub12, ptr %unitNumber, align 4
  %16 = load ptr, ptr %rightEdge, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  %17 = load ptr, ptr %builder.addr, align 8
  %values = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %unitNumber, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], ptr %values, i64 0, i64 %idxprom15
  %19 = load i32, ptr %arrayidx16, align 4
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %20 = load ptr, ptr %vfn, align 8
  %call17 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i8 noundef signext 1)
  br label %if.end20

if.else:                                          ; preds = %do.end
  %21 = load ptr, ptr %rightEdge, align 8
  %22 = load ptr, ptr %builder.addr, align 8
  %vtable18 = load ptr, ptr %21, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %23 = load ptr, ptr %vfn19, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  %24 = load ptr, ptr %builder.addr, align 8
  %units = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 5
  %25 = load i32, ptr %unitNumber, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [5 x i16], ptr %units, i64 0, i64 %idxprom21
  %26 = load i16, ptr %arrayidx22, align 2
  %conv = zext i16 %26 to i32
  %vtable23 = load ptr, ptr %24, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 15
  %27 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %conv)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call25, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end20
  %28 = load i32, ptr %unitNumber, align 4
  %dec26 = add nsw i32 %28, -1
  store i32 %dec26, ptr %unitNumber, align 4
  %cmp27 = icmp sge i32 %dec26, 0
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %equal28 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %unitNumber, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds [5 x ptr], ptr %equal28, i64 0, i64 %idxprom29
  %30 = load ptr, ptr %arrayidx30, align 8
  %cmp31 = icmp eq ptr %30, null
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %while.body
  %values33 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 4
  %31 = load i32, ptr %unitNumber, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], ptr %values33, i64 0, i64 %idxprom34
  %32 = load i32, ptr %arrayidx35, align 4
  store i32 %32, ptr %value, align 4
  store i8 1, ptr %isFinal, align 1
  br label %if.end43

if.else36:                                        ; preds = %while.body
  %offset37 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %offset37, align 4
  %equal38 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %unitNumber, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds [5 x ptr], ptr %equal38, i64 0, i64 %idxprom39
  %35 = load ptr, ptr %arrayidx40, align 8
  %call41 = call noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %sub42 = sub nsw i32 %33, %call41
  store i32 %sub42, ptr %value, align 4
  store i8 0, ptr %isFinal, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.then32
  %36 = load ptr, ptr %builder.addr, align 8
  %37 = load i32, ptr %value, align 4
  %38 = load i8, ptr %isFinal, align 1
  %vtable44 = load ptr, ptr %36, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 17
  %39 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, i8 noundef signext %38)
  %40 = load ptr, ptr %builder.addr, align 8
  %units47 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ListBranchNode", ptr %this1, i32 0, i32 5
  %41 = load i32, ptr %unitNumber, align 4
  %idxprom48 = sext i32 %41 to i64
  %arrayidx49 = getelementptr inbounds [5 x i16], ptr %units47, i64 0, i64 %idxprom48
  %42 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %42 to i32
  %vtable51 = load ptr, ptr %40, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 15
  %43 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %conv50)
  %offset54 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call53, ptr %offset54, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %firstRight, i32 noundef %lastRight, ptr noundef nonnull align 8 dereferenceable(16) %builder) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %firstRight.addr = alloca i32, align 4
  %lastRight.addr = alloca i32, align 4
  %builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %firstRight, ptr %firstRight.addr, align 4
  store i32 %lastRight, ptr %lastRight.addr, align 4
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %offset2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %offset2, align 4
  %2 = load i32, ptr %lastRight.addr, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %firstRight.addr, align 4
  %offset4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset4, align 4
  %cmp5 = icmp slt i32 %3, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %builder.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder15SplitBranchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  %unit = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %unit, align 4
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %o, align 8
  %unit4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %4, i32 0, i32 1
  %5 = load i16, ptr %unit4, align 4
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end3
  %lessThan = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %lessThan, align 8
  %7 = load ptr, ptr %o, align 8
  %lessThan7 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %lessThan7, align 8
  %cmp8 = icmp eq ptr %6, %8
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %greaterOrEqual = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %greaterOrEqual, align 8
  %10 = load ptr, ptr %o, align 8
  %greaterOrEqual9 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %greaterOrEqual9, align 8
  %cmp10 = icmp eq ptr %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end3
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %if.end3 ], [ %cmp10, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder15SplitBranchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %edgeNumber) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edgeNumber.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeNumber, ptr %edgeNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %edgeNumber.addr, align 4
  %firstEdgeNumber = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %firstEdgeNumber, align 8
  %greaterOrEqual = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %greaterOrEqual, align 8
  %3 = load i32, ptr %edgeNumber.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  store i32 %call, ptr %edgeNumber.addr, align 4
  %lessThan = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %lessThan, align 8
  %6 = load i32, ptr %edgeNumber.addr, align 4
  %sub = sub nsw i32 %6, 1
  %vtable2 = load ptr, ptr %5, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %sub)
  store i32 %call4, ptr %edgeNumber.addr, align 4
  %offset5 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call4, ptr %offset5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %edgeNumber.addr, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder15SplitBranchNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lessThan = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %lessThan, align 8
  %firstEdgeNumber = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchNode", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %firstEdgeNumber, align 8
  %greaterOrEqual = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %greaterOrEqual, align 8
  %call = call noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %builder.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %greaterOrEqual2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %greaterOrEqual2, align 8
  %5 = load ptr, ptr %builder.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %builder.addr, align 8
  %lessThan3 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %lessThan3, align 8
  %call4 = call noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %vtable5 = load ptr, ptr %7, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 19
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %call4)
  %10 = load ptr, ptr %builder.addr, align 8
  %unit = getelementptr inbounds %"class.icu_75::StringTrieBuilder::SplitBranchNode", ptr %this1, i32 0, i32 1
  %11 = load i16, ptr %unit, align 4
  %conv = zext i16 %11 to i32
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %12 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %conv)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call10, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder14BranchHeadNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %4 = load ptr, ptr %o, align 8
  %length4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %length4, align 8
  %cmp5 = icmp eq i32 %3, %5
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %o, align 8
  %next6 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next6, align 8
  %cmp7 = icmp eq ptr %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %9 = phi i1 [ false, %if.end3 ], [ %cmp7, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517StringTrieBuilder14BranchHeadNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %edgeNumber) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edgeNumber.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeNumber, ptr %edgeNumber.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %2 = load i32, ptr %edgeNumber.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  store i32 %call, ptr %edgeNumber.addr, align 4
  %offset2 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %offset2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %edgeNumber.addr, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringTrieBuilder14BranchHeadNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %builder) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %next, align 8
  %1 = load ptr, ptr %builder.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %length = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %4 = load ptr, ptr %builder.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %5 = load ptr, ptr %vfn3, align 8
  %call = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %cmp = icmp sle i32 %3, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %builder.addr, align 8
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 1
  %7 = load i8, ptr %hasValue, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %value, align 4
  %length4 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %length4, align 8
  %sub = sub nsw i32 %9, 1
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 18
  %10 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %7, i32 noundef %8, i32 noundef %sub)
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call7, ptr %offset, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %builder.addr, align 8
  %length8 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::BranchHeadNode", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %length8, align 8
  %sub9 = sub nsw i32 %12, 1
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 15
  %13 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %sub9)
  %14 = load ptr, ptr %builder.addr, align 8
  %hasValue13 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 1
  %15 = load i8, ptr %hasValue13, align 8
  %value14 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %value14, align 4
  %vtable15 = load ptr, ptr %14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 18
  %17 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext %15, i32 noundef %16, i32 noundef 0)
  %offset18 = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 %call17, ptr %offset18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder14FinalValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder21IntermediateValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15LinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14ListBranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder10BranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14ListBranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder14ListBranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder10BranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder15SplitBranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder9ValueNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder14BranchHeadNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %node) #1 comdat align 2 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %initialHash) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialHash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialHash, ptr %initialHash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initialHash.addr, align 4
  call void @_ZN6icu_7517StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder9ValueNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hasValue = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  %value = getelementptr inbounds %"class.icu_75::StringTrieBuilder::ValueNode", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %initialHash) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialHash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialHash, ptr %initialHash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder4NodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hash = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %initialHash.addr, align 4
  store i32 %0, ptr %hash, align 8
  %offset = getelementptr inbounds %"class.icu_75::StringTrieBuilder::Node", ptr %this1, i32 0, i32 2
  store i32 0, ptr %offset, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder10BranchNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initialHash) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialHash.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialHash, ptr %initialHash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initialHash.addr, align 4
  call void @_ZN6icu_7517StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517StringTrieBuilder10BranchNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder10BranchNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringTrieBuilder4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517StringTrieBuilder10BranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

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
