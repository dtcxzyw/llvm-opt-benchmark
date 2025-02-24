target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%"class.icu_77::UObject" = type { ptr }
%union.UElement = type { ptr }
%"class.icu_77::StringTrieBuilder::FinalValueNode" = type <{ %"class.icu_77::StringTrieBuilder::Node", i32, [4 x i8] }>
%"class.icu_77::StringTrieBuilder::Node" = type { %"class.icu_77::UObject", i32, i32 }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_77::StringTrieBuilder::BranchHeadNode" = type { %"class.icu_77::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_77::StringTrieBuilder::ValueNode" = type { %"class.icu_77::StringTrieBuilder::Node", i8, i32 }
%"class.icu_77::StringTrieBuilder::IntermediateValueNode" = type { %"class.icu_77::StringTrieBuilder::ValueNode", ptr }
%"class.icu_77::StringTrieBuilder::ListBranchNode" = type <{ %"class.icu_77::StringTrieBuilder::BranchNode.base", [4 x i8], [5 x ptr], i32, [5 x i32], [5 x i16], [6 x i8] }>
%"class.icu_77::StringTrieBuilder::BranchNode.base" = type <{ %"class.icu_77::StringTrieBuilder::Node", i32 }>
%"class.icu_77::StringTrieBuilder::SplitBranchNode" = type { %"class.icu_77::StringTrieBuilder::BranchNode.base", i16, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::StringTrieBuilder::LinearMatchNode" = type { %"class.icu_77::StringTrieBuilder::ValueNode", i32, ptr }
%"class.icu_77::StringTrieBuilder::BranchNode" = type <{ %"class.icu_77::StringTrieBuilder::Node", i32, [4 x i8] }>

$_ZN6icu_777UObjectC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7717StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE = comdat any

$_ZN6icu_7717StringTrieBuilder9ValueNode8setValueEi = comdat any

$_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE = comdat any

$_ZN6icu_7717StringTrieBuilder14ListBranchNodeC2Ev = comdat any

$_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEii = comdat any

$_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE = comdat any

$_ZN6icu_7717StringTrieBuilder15SplitBranchNodeC2EDsPNS0_4NodeES3_ = comdat any

$_ZN6icu_7717StringTrieBuilder14FinalValueNodeC2Ei = comdat any

$_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_7717StringTrieBuilder4Node9getOffsetEv = comdat any

$_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_ = comdat any

$_ZN6icu_7717StringTrieBuilder4NodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder14FinalValueNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder9ValueNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder15LinearMatchNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder14ListBranchNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder15SplitBranchNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder14BranchHeadNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_ = comdat any

$_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei = comdat any

$_ZN6icu_7717StringTrieBuilder4NodeC2Ei = comdat any

$_ZN6icu_7717StringTrieBuilder10BranchNodeC2Ei = comdat any

$_ZN6icu_7717StringTrieBuilder10BranchNodeD0Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZTIN6icu_7717StringTrieBuilder10BranchNodeE = comdat any

$_ZTSN6icu_7717StringTrieBuilder10BranchNodeE = comdat any

$_ZTVN6icu_7717StringTrieBuilder10BranchNodeE = comdat any

@_ZTVN6icu_7717StringTrieBuilderE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilderE, ptr @_ZN6icu_7717StringTrieBuilderD1Ev, ptr @_ZN6icu_7717StringTrieBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7717StringTrieBuilder4NodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder4NodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder4NodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_, ptr @_ZN6icu_7717StringTrieBuilder4Node19markRightEdgesFirstEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717StringTrieBuilder4NodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder4NodeE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717StringTrieBuilder4NodeE = constant [34 x i8] c"N6icu_7717StringTrieBuilder4NodeE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7717StringTrieBuilder14FinalValueNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder14FinalValueNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder14FinalValueNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder14FinalValueNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7717StringTrieBuilder4Node19markRightEdgesFirstEi, ptr @_ZN6icu_7717StringTrieBuilder14FinalValueNode5writeERS0_] }, align 8
@_ZTIN6icu_7717StringTrieBuilder14FinalValueNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder14FinalValueNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder4NodeE }, align 8
@_ZTSN6icu_7717StringTrieBuilder14FinalValueNodeE = constant [45 x i8] c"N6icu_7717StringTrieBuilder14FinalValueNodeE\00", align 1
@_ZTVN6icu_7717StringTrieBuilder9ValueNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder9ValueNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder9ValueNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7717StringTrieBuilder4Node19markRightEdgesFirstEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717StringTrieBuilder9ValueNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder9ValueNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder4NodeE }, align 8
@_ZTSN6icu_7717StringTrieBuilder9ValueNodeE = constant [39 x i8] c"N6icu_7717StringTrieBuilder9ValueNodeE\00", align 1
@_ZTVN6icu_7717StringTrieBuilder21IntermediateValueNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder21IntermediateValueNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder21IntermediateValueNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7717StringTrieBuilder21IntermediateValueNode19markRightEdgesFirstEi, ptr @_ZN6icu_7717StringTrieBuilder21IntermediateValueNode5writeERS0_] }, align 8
@_ZTIN6icu_7717StringTrieBuilder21IntermediateValueNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder21IntermediateValueNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder9ValueNodeE }, align 8
@_ZTSN6icu_7717StringTrieBuilder21IntermediateValueNodeE = constant [52 x i8] c"N6icu_7717StringTrieBuilder21IntermediateValueNodeE\00", align 1
@_ZTVN6icu_7717StringTrieBuilder15LinearMatchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder15LinearMatchNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717StringTrieBuilder15LinearMatchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder9ValueNodeE }, align 8
@_ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE = constant [46 x i8] c"N6icu_7717StringTrieBuilder15LinearMatchNodeE\00", align 1
@_ZTVN6icu_7717StringTrieBuilder14ListBranchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder14ListBranchNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder14ListBranchNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder14ListBranchNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7717StringTrieBuilder14ListBranchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7717StringTrieBuilder14ListBranchNode5writeERS0_] }, align 8
@_ZTIN6icu_7717StringTrieBuilder14ListBranchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder14ListBranchNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder10BranchNodeE }, align 8
@_ZTSN6icu_7717StringTrieBuilder14ListBranchNodeE = constant [45 x i8] c"N6icu_7717StringTrieBuilder14ListBranchNodeE\00", align 1
@_ZTIN6icu_7717StringTrieBuilder10BranchNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder10BranchNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder4NodeE }, comdat, align 8
@_ZTSN6icu_7717StringTrieBuilder10BranchNodeE = linkonce_odr constant [41 x i8] c"N6icu_7717StringTrieBuilder10BranchNodeE\00", comdat, align 1
@_ZTVN6icu_7717StringTrieBuilder15SplitBranchNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder15SplitBranchNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder15SplitBranchNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder15SplitBranchNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7717StringTrieBuilder15SplitBranchNode19markRightEdgesFirstEi, ptr @_ZN6icu_7717StringTrieBuilder15SplitBranchNode5writeERS0_] }, align 8
@_ZTIN6icu_7717StringTrieBuilder15SplitBranchNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder15SplitBranchNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder10BranchNodeE }, align 8
@_ZTSN6icu_7717StringTrieBuilder15SplitBranchNodeE = constant [46 x i8] c"N6icu_7717StringTrieBuilder15SplitBranchNodeE\00", align 1
@_ZTVN6icu_7717StringTrieBuilder14BranchHeadNodeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder14BranchHeadNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder14BranchHeadNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder14BranchHeadNodeeqERKNS0_4NodeE, ptr @_ZN6icu_7717StringTrieBuilder14BranchHeadNode19markRightEdgesFirstEi, ptr @_ZN6icu_7717StringTrieBuilder14BranchHeadNode5writeERS0_] }, align 8
@_ZTIN6icu_7717StringTrieBuilder14BranchHeadNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilder14BranchHeadNodeE, ptr @_ZTIN6icu_7717StringTrieBuilder9ValueNodeE }, align 8
@_ZTSN6icu_7717StringTrieBuilder14BranchHeadNodeE = constant [45 x i8] c"N6icu_7717StringTrieBuilder14BranchHeadNodeE\00", align 1
@_ZTIN6icu_7717StringTrieBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringTrieBuilderE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7717StringTrieBuilderE = constant [29 x i8] c"N6icu_7717StringTrieBuilderE\00", align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7717StringTrieBuilder10BranchNodeE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringTrieBuilder10BranchNodeE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7717StringTrieBuilder10BranchNodeD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_, ptr @_ZN6icu_7717StringTrieBuilder4Node19markRightEdgesFirstEi, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN6icu_7717StringTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717StringTrieBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  invoke void @_ZN6icu_7717StringTrieBuilder20deleteCompactBuilderEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder20deleteCompactBuilderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @uhash_close_77(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717StringTrieBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %33

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call ptr @uhash_openSize_77(ptr noundef @_ZL18hashStringTrieNode8UElement, ptr noundef @_ZL20equalStringTrieNodes8UElementS_, ptr noundef null, i32 noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %7, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %27, align 4, !tbaa !19
  br label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call ptr @uhash_setKeyDeleter_77(ptr noundef %30, ptr noundef @uprv_deleteUObject_77)
  br label %32

32:                                               ; preds = %28, %26
  br label %33

33:                                               ; preds = %12, %32, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18hashStringTrieNode8UElement(ptr %0) #2 {
  %2 = alloca %union.UElement, align 8
  %3 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call noundef i32 @_ZN6icu_7717StringTrieBuilder8hashNodeEPKv(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL20equalStringTrieNodes8UElementS_(ptr %0, ptr %1) #2 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef signext i8 @_ZN6icu_7717StringTrieBuilder10equalNodesEPKvS2_(ptr noundef %7, ptr noundef %8)
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_77(ptr noundef) #5

declare void @uhash_close_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  br label %38

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = mul nsw i32 2, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = call noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %20, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %9, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef -1)
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %37

37:                                               ; preds = %27, %16
  call void @_ZN6icu_7717StringTrieBuilder20deleteCompactBuilderEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %38

38:                                               ; preds = %37, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !16
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %29)
  store i32 %34, ptr %11, align 4, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 17
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %39, i8 noundef signext 1)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

44:                                               ; preds = %28
  store i8 1, ptr %10, align 1, !tbaa !21
  br label %45

45:                                               ; preds = %44, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i16 %50(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %46, i32 noundef %47)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %53 = load i32, ptr %8, align 4, !tbaa !16
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i16 %58(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %54, i32 noundef %55)
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !16
  %61 = load i32, ptr %14, align 4, !tbaa !16
  %62 = load i32, ptr %15, align 4, !tbaa !16
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %128

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 6
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %65, i32 noundef %67, i32 noundef %68)
  store i32 %72, ptr %16, align 4, !tbaa !16
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = load i32, ptr %8, align 4, !tbaa !16
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = call noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %77 = load i32, ptr %16, align 4, !tbaa !16
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 13
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %83, ptr %18, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %88, %64
  %85 = load i32, ptr %17, align 4, !tbaa !16
  %86 = load i32, ptr %18, align 4, !tbaa !16
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = load i32, ptr %18, align 4, !tbaa !16
  %90 = load i32, ptr %16, align 4, !tbaa !16
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %16, align 4, !tbaa !16
  %92 = load i32, ptr %18, align 4, !tbaa !16
  %93 = load i32, ptr %17, align 4, !tbaa !16
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %17, align 4, !tbaa !16
  %95 = load i32, ptr %7, align 4, !tbaa !16
  %96 = load i32, ptr %16, align 4, !tbaa !16
  %97 = load i32, ptr %18, align 4, !tbaa !16
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = getelementptr inbounds ptr, ptr %102, i64 12
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 15
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %108)
  br label %84, !llvm.loop !26

113:                                              ; preds = %84
  %114 = load i32, ptr %7, align 4, !tbaa !16
  %115 = load i32, ptr %9, align 4, !tbaa !16
  %116 = load i32, ptr %17, align 4, !tbaa !16
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  %122 = getelementptr inbounds ptr, ptr %121, i64 12
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %125 = load i32, ptr %17, align 4, !tbaa !16
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %157

128:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %129 = load i32, ptr %7, align 4, !tbaa !16
  %130 = load i32, ptr %8, align 4, !tbaa !16
  %131 = load i32, ptr %9, align 4, !tbaa !16
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  %133 = getelementptr inbounds ptr, ptr %132, i64 7
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %135, ptr %19, align 4, !tbaa !16
  %136 = load i32, ptr %7, align 4, !tbaa !16
  %137 = load i32, ptr %8, align 4, !tbaa !16
  %138 = load i32, ptr %9, align 4, !tbaa !16
  %139 = load i32, ptr %19, align 4, !tbaa !16
  %140 = call noundef i32 @_ZN6icu_7717StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = load i32, ptr %19, align 4, !tbaa !16
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %19, align 4, !tbaa !16
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  %144 = getelementptr inbounds ptr, ptr %143, i64 12
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %128
  %149 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %149, ptr %12, align 4, !tbaa !16
  br label %156

150:                                              ; preds = %128
  %151 = load i32, ptr %19, align 4, !tbaa !16
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  %153 = getelementptr inbounds ptr, ptr %152, i64 15
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %151)
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %157

157:                                              ; preds = %156, %113
  %158 = load i8, ptr %10, align 1, !tbaa !21
  %159 = load i32, ptr %11, align 4, !tbaa !16
  %160 = load i32, ptr %12, align 4, !tbaa !16
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  %162 = getelementptr inbounds ptr, ptr %161, i64 18
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext %158, i32 noundef %159, i32 noundef %160)
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %165

165:                                              ; preds = %157, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %202

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !16
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = load ptr, ptr %30, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %38)
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !16
  %47 = load ptr, ptr %30, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %45)
  store i32 %50, ptr %13, align 4, !tbaa !16
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = call noundef ptr @_ZN6icu_7717StringTrieBuilder18registerFinalValueEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %201

58:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !21
  br label %59

59:                                               ; preds = %58, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = load ptr, ptr %30, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i16 %64(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %60, i32 noundef %61)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = load ptr, ptr %30, align 8, !tbaa !8
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i16 %72(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %68, i32 noundef %69)
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %17, align 4, !tbaa !16
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = load i32, ptr %17, align 4, !tbaa !16
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %79 = load i32, ptr %8, align 4, !tbaa !16
  %80 = load i32, ptr %9, align 4, !tbaa !16
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = load ptr, ptr %30, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %79, i32 noundef %81, i32 noundef %82)
  store i32 %86, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %87 = load i32, ptr %8, align 4, !tbaa !16
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = load i32, ptr %18, align 4, !tbaa !16
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  %91 = call noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  store ptr %91, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %92 = load i32, ptr %18, align 4, !tbaa !16
  %93 = load i32, ptr %10, align 4, !tbaa !16
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 13
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %98, ptr %21, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %103, %78
  %100 = load i32, ptr %20, align 4, !tbaa !16
  %101 = load i32, ptr %21, align 4, !tbaa !16
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = load i32, ptr %21, align 4, !tbaa !16
  %105 = load i32, ptr %18, align 4, !tbaa !16
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !16
  %107 = load i32, ptr %21, align 4, !tbaa !16
  %108 = load i32, ptr %20, align 4, !tbaa !16
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %20, align 4, !tbaa !16
  %110 = load i32, ptr %8, align 4, !tbaa !16
  %111 = load i32, ptr %18, align 4, !tbaa !16
  %112 = load i32, ptr %21, align 4, !tbaa !16
  %113 = load ptr, ptr %19, align 8, !tbaa !24
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  %115 = getelementptr inbounds ptr, ptr %114, i64 14
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  store ptr %117, ptr %15, align 8, !tbaa !24
  %118 = load ptr, ptr %15, align 8, !tbaa !24
  %119 = load ptr, ptr %11, align 8, !tbaa !18
  %120 = call noundef ptr @_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
  store ptr %120, ptr %19, align 8, !tbaa !24
  br label %99, !llvm.loop !28

121:                                              ; preds = %99
  %122 = load i32, ptr %8, align 4, !tbaa !16
  %123 = load i32, ptr %10, align 4, !tbaa !16
  %124 = load i32, ptr %20, align 4, !tbaa !16
  %125 = load ptr, ptr %19, align 8, !tbaa !24
  %126 = load ptr, ptr %30, align 8, !tbaa !8
  %127 = getelementptr inbounds ptr, ptr %126, i64 14
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  store ptr %129, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %160

130:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %131 = load i32, ptr %8, align 4, !tbaa !16
  %132 = load i32, ptr %9, align 4, !tbaa !16
  %133 = load i32, ptr %10, align 4, !tbaa !16
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  %135 = getelementptr inbounds ptr, ptr %134, i64 7
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %137, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %138 = load i32, ptr %8, align 4, !tbaa !16
  %139 = load i32, ptr %9, align 4, !tbaa !16
  %140 = load i32, ptr %10, align 4, !tbaa !16
  %141 = load i32, ptr %22, align 4, !tbaa !16
  %142 = load ptr, ptr %11, align 8, !tbaa !18
  %143 = call noundef ptr @_ZN6icu_7717StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
  store ptr %143, ptr %23, align 8, !tbaa !24
  %144 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %145 = icmp eq ptr %144, null
  store i1 false, ptr %25, align 1
  br i1 %145, label %150, label %146

146:                                              ; preds = %130
  store ptr %144, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %147 = load i32, ptr %22, align 4, !tbaa !16
  %148 = load ptr, ptr %23, align 8, !tbaa !24
  invoke void @_ZN6icu_7717StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef %147, ptr noundef %148)
          to label %149 unwind label %152

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %130
  %151 = phi ptr [ %144, %149 ], [ null, %130 ]
  store ptr %151, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %160

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %26, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %27, align 4
  %156 = load i1, ptr %25, align 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %158) #9
  br label %159

159:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %200

160:                                              ; preds = %150, %121
  %161 = load i8, ptr %12, align 1, !tbaa !21
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8, !tbaa !24
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  %167 = load ptr, ptr %30, align 8, !tbaa !8
  %168 = getelementptr inbounds ptr, ptr %167, i64 10
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %15, align 8, !tbaa !24
  %174 = load i32, ptr %13, align 4, !tbaa !16
  call void @_ZN6icu_7717StringTrieBuilder9ValueNode8setValueEi(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef %174)
  br label %195

175:                                              ; preds = %166
  %176 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %177 = icmp eq ptr %176, null
  store i1 false, ptr %29, align 1
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  store ptr %176, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %179 = load i32, ptr %13, align 4, !tbaa !16
  %180 = load ptr, ptr %15, align 8, !tbaa !24
  %181 = load ptr, ptr %11, align 8, !tbaa !18
  %182 = invoke noundef ptr @_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %187

183:                                              ; preds = %178
  invoke void @_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef %179, ptr noundef %182)
          to label %184 unwind label %187

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %175
  %186 = phi ptr [ %176, %184 ], [ null, %175 ]
  store ptr %186, ptr %15, align 8, !tbaa !24
  br label %195

187:                                              ; preds = %183, %178
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %26, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %27, align 4
  %191 = load i1, ptr %29, align 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %28, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %193) #9
  br label %194

194:                                              ; preds = %192, %187
  br label %200

195:                                              ; preds = %185, %172
  br label %196

196:                                              ; preds = %195, %163, %160
  %197 = load ptr, ptr %15, align 8, !tbaa !24
  %198 = load ptr, ptr %11, align 8, !tbaa !18
  %199 = call noundef ptr @_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %197, ptr noundef nonnull align 4 dereferenceable(4) %198)
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %201

200:                                              ; preds = %194, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %204

201:                                              ; preds = %196, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %202

202:                                              ; preds = %201, %35
  %203 = load ptr, ptr %6, align 8
  ret ptr %203

204:                                              ; preds = %200
  %205 = load ptr, ptr %26, align 8
  %206 = load i32, ptr %27, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [14 x i16], align 16
  %12 = alloca [14 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %31, %5
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = load ptr, ptr %23, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = sdiv i32 %34, 2
  %36 = load ptr, ptr %23, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %32, i32 noundef %33, i32 noundef %35)
  store i32 %39, ptr %14, align 4, !tbaa !16
  %40 = load i32, ptr %14, align 4, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i16 %44(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %40, i32 noundef %41)
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x i16], ptr %11, i64 0, i64 %47
  store i16 %45, ptr %48, align 2, !tbaa !29
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = load i32, ptr %14, align 4, !tbaa !16
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = sdiv i32 %52, 2
  %54 = call noundef i32 @_ZN6icu_7717StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %53)
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [14 x i32], ptr %12, i64 0, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !16
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !16
  %60 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %60, ptr %7, align 4, !tbaa !16
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = sdiv i32 %62, 2
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %24, !llvm.loop !31

65:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %105, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %67 = load i32, ptr %7, align 4, !tbaa !16
  %68 = load i32, ptr %17, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !16
  store i32 %67, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %71 = load i32, ptr %18, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 4, !tbaa !16
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 4
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i16 %76(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %71, i32 noundef %73)
  store i16 %77, ptr %19, align 2, !tbaa !29
  %78 = load i32, ptr %18, align 4, !tbaa !16
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = load i16, ptr %19, align 2, !tbaa !29
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = getelementptr inbounds ptr, ptr %81, i64 9
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %78, i32 noundef %79, i16 noundef zeroext %80)
  store i32 %84, ptr %18, align 4, !tbaa !16
  %85 = load i32, ptr %7, align 4, !tbaa !16
  %86 = load i32, ptr %18, align 4, !tbaa !16
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %66
  %90 = load i32, ptr %9, align 4, !tbaa !16
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %7, align 4, !tbaa !16
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %92)
  %97 = icmp eq i32 %91, %96
  br label %98

98:                                               ; preds = %89, %66
  %99 = phi i1 [ false, %66 ], [ %97, %89 ]
  %100 = zext i1 %99 to i8
  %101 = load i32, ptr %17, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !21
  %104 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %104, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %17, align 4, !tbaa !16
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !16
  %108 = load i32, ptr %10, align 4, !tbaa !16
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %66, label %111, !llvm.loop !32

111:                                              ; preds = %105
  %112 = load i32, ptr %7, align 4, !tbaa !16
  %113 = load i32, ptr %17, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %114
  store i32 %112, ptr %115, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  br label %116

116:                                              ; preds = %141, %111
  %117 = load i32, ptr %17, align 4, !tbaa !16
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %17, align 4, !tbaa !16
  %119 = load i32, ptr %17, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %17, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = load i32, ptr %17, align 4, !tbaa !16
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = load i32, ptr %9, align 4, !tbaa !16
  %135 = add nsw i32 %134, 1
  %136 = call noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %128, i32 noundef %133, i32 noundef %135)
  %137 = load i32, ptr %17, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %124, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4, !tbaa !16
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %116, label %144, !llvm.loop !33

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4, !tbaa !16
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !16
  %147 = load i32, ptr %7, align 4, !tbaa !16
  %148 = load i32, ptr %8, align 4, !tbaa !16
  %149 = load i32, ptr %9, align 4, !tbaa !16
  %150 = add nsw i32 %149, 1
  %151 = call noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %147, i32 noundef %148, i32 noundef %150)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %152 = load i32, ptr %7, align 4, !tbaa !16
  %153 = load i32, ptr %9, align 4, !tbaa !16
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  %155 = getelementptr inbounds ptr, ptr %154, i64 4
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i16 %156(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %152, i32 noundef %153)
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %23, align 8, !tbaa !8
  %160 = getelementptr inbounds ptr, ptr %159, i64 15
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %158)
  store i32 %162, ptr %21, align 4, !tbaa !16
  br label %163

163:                                              ; preds = %190, %144
  %164 = load i32, ptr %17, align 4, !tbaa !16
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %17, align 4, !tbaa !16
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %211

167:                                              ; preds = %163
  %168 = load i32, ptr %17, align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !16
  store i32 %171, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %172 = load i32, ptr %17, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %167
  %178 = load i32, ptr %7, align 4, !tbaa !16
  %179 = load ptr, ptr %23, align 8, !tbaa !8
  %180 = getelementptr inbounds ptr, ptr %179, i64 5
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %178)
  store i32 %182, ptr %22, align 4, !tbaa !16
  br label %190

183:                                              ; preds = %167
  %184 = load i32, ptr %21, align 4, !tbaa !16
  %185 = load i32, ptr %17, align 4, !tbaa !16
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = sub nsw i32 %184, %188
  store i32 %189, ptr %22, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %183, %177
  %191 = load i32, ptr %22, align 4, !tbaa !16
  %192 = load i32, ptr %17, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !21
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = getelementptr inbounds ptr, ptr %196, i64 17
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %191, i8 noundef signext %195)
  %200 = load i32, ptr %7, align 4, !tbaa !16
  %201 = load i32, ptr %9, align 4, !tbaa !16
  %202 = load ptr, ptr %23, align 8, !tbaa !8
  %203 = getelementptr inbounds ptr, ptr %202, i64 4
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i16 %204(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %200, i32 noundef %201)
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %23, align 8, !tbaa !8
  %208 = getelementptr inbounds ptr, ptr %207, i64 15
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %206)
  store i32 %210, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %163, !llvm.loop !34

211:                                              ; preds = %163
  br label %212

212:                                              ; preds = %215, %211
  %213 = load i32, ptr %13, align 4, !tbaa !16
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4, !tbaa !16
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %13, align 4, !tbaa !16
  %218 = load i32, ptr %13, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [14 x i32], ptr %12, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = load ptr, ptr %23, align 8, !tbaa !8
  %223 = getelementptr inbounds ptr, ptr %222, i64 19
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %221)
  %226 = load i32, ptr %13, align 4, !tbaa !16
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [14 x i16], ptr %11, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !29
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %23, align 8, !tbaa !8
  %232 = getelementptr inbounds ptr, ptr %231, i64 15
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %230)
  store i32 %234, ptr %21, align 4, !tbaa !16
  br label %212, !llvm.loop !35

235:                                              ; preds = %212
  %236 = load i32, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #9
  ret i32 %236
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringTrieBuilder18registerFinalValueEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringTrieBuilder::FinalValueNode", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %88

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %23 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN6icu_7717StringTrieBuilder14FinalValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = invoke ptr @uhash_find_77(ptr noundef %25, ptr noundef %8)
          to label %27 unwind label %34

27:                                               ; preds = %22
  store ptr %26, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.UHashElement, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %87

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #9
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %15, align 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %42 = load i32, ptr %6, align 4, !tbaa !16
  invoke void @_ZN6icu_7717StringTrieBuilder14FinalValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %39, i32 noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %39, %43 ], [ null, %38 ]
  store ptr %45, ptr %13, align 8, !tbaa !24
  %46 = load ptr, ptr %13, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 7, ptr %49, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  %54 = load i1, ptr %15, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %55, %50
  br label %85

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %13, align 8, !tbaa !24
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = invoke i32 @uhash_puti_77(ptr noundef %60, ptr noundef %61, i32 noundef 1, ptr noundef %62)
          to label %64 unwind label %78

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
          to label %68 unwind label %78

68:                                               ; preds = %64
  %69 = icmp ne i8 %67, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %71) #9
  br label %77

77:                                               ; preds = %73, %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

78:                                               ; preds = %64, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %85

82:                                               ; preds = %68
  %83 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %77, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %86

85:                                               ; preds = %78, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %87

86:                                               ; preds = %84, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  br label %88

87:                                               ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  br label %90

88:                                               ; preds = %86, %21
  %89 = load ptr, ptr %4, align 8
  ret ptr %89

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  br label %22

22:                                               ; preds = %18, %15
  store ptr null, ptr %4, align 8
  br label %67

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 7, ptr %27, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  br label %67

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = call ptr @uhash_find_77(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %36) #9
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.UHashElement, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder", ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = call i32 @uhash_puti_77(ptr noundef %48, ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  br label %63

63:                                               ; preds = %59, %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %67

67:                                               ; preds = %66, %26, %22
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [14 x i16], align 16
  %15 = alloca [14 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %241

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %45, %37
  %39 = load i32, ptr %12, align 4, !tbaa !16
  %40 = load ptr, ptr %31, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %31, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  store i32 %53, ptr %17, align 4, !tbaa !16
  %54 = load i32, ptr %17, align 4, !tbaa !16
  %55 = load i32, ptr %11, align 4, !tbaa !16
  %56 = load ptr, ptr %31, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i16 %58(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %54, i32 noundef %55)
  %60 = load i32, ptr %16, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i16], ptr %14, i64 0, i64 %61
  store i16 %59, ptr %62, align 2, !tbaa !29
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = load i32, ptr %17, align 4, !tbaa !16
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = sdiv i32 %66, 2
  %68 = load ptr, ptr %13, align 8, !tbaa !18
  %69 = call noundef ptr @_ZN6icu_7717StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %16, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x ptr], ptr %15, i64 0, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !24
  %73 = load i32, ptr %16, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !16
  %75 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %75, ptr %9, align 4, !tbaa !16
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = sdiv i32 %77, 2
  %79 = sub nsw i32 %76, %78
  store i32 %79, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %38, !llvm.loop !38

80:                                               ; preds = %38
  %81 = load ptr, ptr %13, align 8, !tbaa !18
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %240

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %87 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #9
  %88 = icmp eq ptr %87, null
  store i1 false, ptr %21, align 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  store ptr %87, ptr %20, align 8
  store i1 true, ptr %21, align 1
  invoke void @_ZN6icu_7717StringTrieBuilder14ListBranchNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %87)
          to label %90 unwind label %97

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %87, %90 ], [ null, %86 ]
  store ptr %92, ptr %19, align 8, !tbaa !39
  %93 = load ptr, ptr %19, align 8, !tbaa !39
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 7, ptr %96, align 4, !tbaa !19
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %238

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %22, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %23, align 4
  %101 = load i1, ptr %21, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %103) #9
  br label %104

104:                                              ; preds = %102, %97
  br label %239

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %156, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %107 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %107, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  %108 = load i32, ptr %25, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %25, align 4, !tbaa !16
  %110 = load i32, ptr %11, align 4, !tbaa !16
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = getelementptr inbounds ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i16 %113(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %108, i32 noundef %110)
  store i16 %114, ptr %26, align 2, !tbaa !29
  %115 = load i32, ptr %25, align 4, !tbaa !16
  %116 = load i32, ptr %11, align 4, !tbaa !16
  %117 = load i16, ptr %26, align 2, !tbaa !29
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = getelementptr inbounds ptr, ptr %118, i64 9
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %115, i32 noundef %116, i16 noundef zeroext %117)
  store i32 %121, ptr %25, align 4, !tbaa !16
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = load i32, ptr %25, align 4, !tbaa !16
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %106
  %127 = load i32, ptr %11, align 4, !tbaa !16
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %129)
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %126
  %136 = load ptr, ptr %19, align 8, !tbaa !39
  %137 = load i16, ptr %26, align 2, !tbaa !29
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %9, align 4, !tbaa !16
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  %141 = getelementptr inbounds ptr, ptr %140, i64 5
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %139)
  call void @_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEii(ptr noundef nonnull align 8 dereferenceable(98) %136, i32 noundef %138, i32 noundef %143)
  br label %154

144:                                              ; preds = %126, %106
  %145 = load ptr, ptr %19, align 8, !tbaa !39
  %146 = load i16, ptr %26, align 2, !tbaa !29
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %9, align 4, !tbaa !16
  %149 = load i32, ptr %25, align 4, !tbaa !16
  %150 = load i32, ptr %11, align 4, !tbaa !16
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %13, align 8, !tbaa !18
  %153 = call noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %148, i32 noundef %149, i32 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
  call void @_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(98) %145, i32 noundef %147, ptr noundef %153)
  br label %154

154:                                              ; preds = %144, %135
  %155 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %155, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %24, align 4, !tbaa !16
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %24, align 4, !tbaa !16
  %159 = load i32, ptr %12, align 4, !tbaa !16
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %106, label %162, !llvm.loop !41

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  %163 = load i32, ptr %9, align 4, !tbaa !16
  %164 = load i32, ptr %11, align 4, !tbaa !16
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  %166 = getelementptr inbounds ptr, ptr %165, i64 4
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i16 %167(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %163, i32 noundef %164)
  store i16 %168, ptr %27, align 2, !tbaa !29
  %169 = load i32, ptr %9, align 4, !tbaa !16
  %170 = load i32, ptr %10, align 4, !tbaa !16
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %162
  %174 = load i32, ptr %11, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %9, align 4, !tbaa !16
  %177 = load ptr, ptr %31, align 8, !tbaa !8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %176)
  %181 = icmp eq i32 %175, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %173
  %183 = load ptr, ptr %19, align 8, !tbaa !39
  %184 = load i16, ptr %27, align 2, !tbaa !29
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %9, align 4, !tbaa !16
  %187 = load ptr, ptr %31, align 8, !tbaa !8
  %188 = getelementptr inbounds ptr, ptr %187, i64 5
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %186)
  call void @_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEii(ptr noundef nonnull align 8 dereferenceable(98) %183, i32 noundef %185, i32 noundef %190)
  br label %201

191:                                              ; preds = %173, %162
  %192 = load ptr, ptr %19, align 8, !tbaa !39
  %193 = load i16, ptr %27, align 2, !tbaa !29
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %9, align 4, !tbaa !16
  %196 = load i32, ptr %10, align 4, !tbaa !16
  %197 = load i32, ptr %11, align 4, !tbaa !16
  %198 = add nsw i32 %197, 1
  %199 = load ptr, ptr %13, align 8, !tbaa !18
  %200 = call noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %195, i32 noundef %196, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
  call void @_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(98) %192, i32 noundef %194, ptr noundef %200)
  br label %201

201:                                              ; preds = %191, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %202 = load ptr, ptr %19, align 8, !tbaa !39
  %203 = load ptr, ptr %13, align 8, !tbaa !18
  %204 = call noundef ptr @_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %202, ptr noundef nonnull align 4 dereferenceable(4) %203)
  store ptr %204, ptr %28, align 8, !tbaa !24
  br label %205

205:                                              ; preds = %224, %201
  %206 = load i32, ptr %16, align 4, !tbaa !16
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %236

208:                                              ; preds = %205
  %209 = load i32, ptr %16, align 4, !tbaa !16
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %16, align 4, !tbaa !16
  %211 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %212 = icmp eq ptr %211, null
  store i1 false, ptr %30, align 1
  br i1 %212, label %224, label %213

213:                                              ; preds = %208
  store ptr %211, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %214 = load i32, ptr %16, align 4, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [14 x i16], ptr %14, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !29
  %218 = load i32, ptr %16, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [14 x ptr], ptr %15, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void @_ZN6icu_7717StringTrieBuilder15SplitBranchNodeC2EDsPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(40) %211, i16 noundef zeroext %217, ptr noundef %221, ptr noundef %222)
          to label %223 unwind label %228

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223, %208
  %225 = phi ptr [ %211, %223 ], [ null, %208 ]
  %226 = load ptr, ptr %13, align 8, !tbaa !18
  %227 = call noundef ptr @_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(4) %226)
  store ptr %227, ptr %28, align 8, !tbaa !24
  br label %205, !llvm.loop !42

228:                                              ; preds = %213
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %22, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %23, align 4
  %232 = load i1, ptr %30, align 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %233, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %239

236:                                              ; preds = %205
  %237 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %237, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %238

238:                                              ; preds = %236, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %240

239:                                              ; preds = %235, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #9
  br label %243

240:                                              ; preds = %238, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #9
  br label %241

241:                                              ; preds = %240, %36
  %242 = load ptr, ptr %7, align 8
  ret ptr %242

243:                                              ; preds = %239
  %244 = load ptr, ptr %22, align 8
  %245 = load i32, ptr %23, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add i32 248302782, %8
  %10 = mul i32 %9, 37
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %11)
  %13 = add i32 %10, %12
  call void @_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder14BranchHeadNodeE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %15, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %17, ptr %16, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder9ValueNode8setValueEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !52
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = mul i32 %10, 37
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = call noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %8)
  %10 = add i32 82767594, %9
  call void @_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder21IntermediateValueNodeE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::IntermediateValueNode", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %12, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN6icu_7717StringTrieBuilder9ValueNode8setValueEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14ListBranchNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717StringTrieBuilder10BranchNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 4473924)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder14ListBranchNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEii(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 5
  %11 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 %13
  store i16 %9, ptr %14, align 2, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = mul i32 %30, 37
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = add i32 %31, %32
  %34 = mul i32 %33, 37
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = add i32 %34, %35
  %37 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %7, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 5
  %11 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i16], ptr %10, i64 0, i64 %13
  store i16 %9, ptr %14, align 2, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %19
  store ptr %15, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = mul i32 %30, 37
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = add i32 %31, %32
  %34 = mul i32 %33, 37
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = call noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %35)
  %37 = add i32 %34, %36
  %38 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %7, i32 0, i32 1
  store i32 %37, ptr %38, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder15SplitBranchNodeC2EDsPNS0_4NodeES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i16 %1, ptr %6, align 2, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !29
  %11 = zext i16 %10 to i32
  %12 = add i32 206918985, %11
  %13 = mul i32 %12, 37
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = call noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %14)
  %16 = add i32 %13, %15
  %17 = mul i32 %16, 37
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = call noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %18)
  %20 = add i32 %17, %19
  call void @_ZN6icu_7717StringTrieBuilder10BranchNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder15SplitBranchNodeE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %9, i32 0, i32 1
  %22 = load i16, ptr %6, align 2, !tbaa !29
  store i16 %22, ptr %21, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %24, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %26, ptr %25, align 8, !tbaa !67
  ret void
}

declare ptr @uhash_find_77(ptr noundef, ptr noundef) #5

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14FinalValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = add i32 41383797, %6
  call void @_ZN6icu_7717StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder14FinalValueNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::FinalValueNode", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %9, ptr %8, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder8hashNodeEPKv(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7717StringTrieBuilder10equalNodesEPKvS2_(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #11
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %11
  %28 = phi i1 [ false, %11 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  ret i1 %30
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #9
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder4Node19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !77
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder14FinalValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %23

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::FinalValueNode", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::FinalValueNode", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp eq i32 %18, %21
  store i1 %22, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %23

23:                                               ; preds = %15, %14, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder14FinalValueNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::FinalValueNode", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 17
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8, i8 noundef signext 1)
  %13 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !52
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !52
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %7, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !52
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %7, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = icmp eq i32 %31, %34
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i1 [ true, %25 ], [ %35, %29 ]
  br label %38

38:                                               ; preds = %36, %15
  %39 = phi i1 [ false, %15 ], [ %37, %36 ]
  store i1 %39, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %40

40:                                               ; preds = %38, %14, %10
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder21IntermediateValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %23

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::IntermediateValueNode", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::IntermediateValueNode", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %18, %21
  store i1 %22, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %23

23:                                               ; preds = %15, %14, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder21IntermediateValueNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::IntermediateValueNode", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store i32 %16, ptr %4, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !77
  br label %18

18:                                               ; preds = %9, %2
  %19 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder21IntermediateValueNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::IntermediateValueNode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = load ptr, ptr %12, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14, i8 noundef signext 0)
  %19 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = icmp eq ptr %25, %28
  br label %30

30:                                               ; preds = %23, %15
  %31 = phi i1 [ false, %15 ], [ %29, %23 ]
  store i1 %31, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32

32:                                               ; preds = %30, %14, %10
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::LinearMatchNode", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store i32 %16, ptr %4, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !77
  br label %18

18:                                               ; preds = %9, %2
  %19 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder14ListBranchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %75

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %75

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %18, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %68, %17
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %71

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %9, i32 0, i32 5
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i16], ptr %26, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %31, %38
  br i1 %39, label %66, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %9, i32 0, i32 4
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %46, i32 0, i32 4
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %9, i32 0, i32 2
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %6, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp ne ptr %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53, %40, %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %71

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !16
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !16
  br label %19, !llvm.loop !83

71:                                               ; preds = %66, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %75

75:                                               ; preds = %74, %16, %12
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder14ListBranchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchNode", ptr %8, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %8, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !59
  store i32 %16, ptr %6, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %36, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %8, i32 0, i32 2
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = sub nsw i32 %28, %29
  %31 = load ptr, ptr %27, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30)
  store i32 %34, ptr %4, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %26, %17
  store i32 1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %17, label %39, !llvm.loop !85

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %8, i32 0, i32 2
  store i32 %40, ptr %41, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %42

42:                                               ; preds = %39, %2
  %43 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder14ListBranchNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 2
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchNode", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !84
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = call noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %23, %21 ], [ %26, %24 ]
  store i32 %28, ptr %7, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %49, %27
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %5, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 2
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 2
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchNode", ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %48

48:                                               ; preds = %38, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %29, label %52, !llvm.loop !86

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !59
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 4
  %61 = load i32, ptr %5, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = load ptr, ptr %59, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 17
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %64, i8 noundef signext 1)
  br label %75

69:                                               ; preds = %52
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %70, align 8, !tbaa !8
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br label %75

75:                                               ; preds = %69, %58
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 5
  %78 = load i32, ptr %5, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !29
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %76, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 15
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %82)
  %87 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %10, i32 0, i32 2
  store i32 %86, ptr %87, align 4, !tbaa !77
  br label %88

88:                                               ; preds = %115, %75
  %89 = load i32, ptr %5, align 4, !tbaa !16
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %5, align 4, !tbaa !16
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %93 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 2
  %94 = load i32, ptr %5, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 4
  %101 = load i32, ptr %5, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  store i32 %104, ptr %8, align 4, !tbaa !16
  store i8 1, ptr %9, align 1, !tbaa !21
  br label %115

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %10, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 2
  %109 = load i32, ptr %5, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = call noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = sub nsw i32 %107, %113
  store i32 %114, ptr %8, align 4, !tbaa !16
  store i8 0, ptr %9, align 1, !tbaa !21
  br label %115

115:                                              ; preds = %105, %99
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !16
  %118 = load i8, ptr %9, align 1, !tbaa !21
  %119 = load ptr, ptr %116, align 8, !tbaa !8
  %120 = getelementptr inbounds ptr, ptr %119, i64 17
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef %117, i8 noundef signext %118)
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ListBranchNode", ptr %10, i32 0, i32 5
  %125 = load i32, ptr %5, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !29
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %123, align 8, !tbaa !8
  %131 = getelementptr inbounds ptr, ptr %130, i64 15
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef %129)
  %134 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %10, i32 0, i32 2
  store i32 %133, ptr %134, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %88, !llvm.loop !87

135:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %28

28:                                               ; preds = %23, %18, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15SplitBranchNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %7, i32 0, i32 1
  %18 = load i16, ptr %17, align 4, !tbaa !64
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !64
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %7, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %34, %37
  br label %39

39:                                               ; preds = %32, %25, %15
  %40 = phi i1 [ false, %25 ], [ false, %15 ], [ %38, %32 ]
  store i1 %40, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %41

41:                                               ; preds = %39, %14, %10
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder15SplitBranchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchNode", ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = load ptr, ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  store i32 %18, ptr %4, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  store i32 %26, ptr %4, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %26, ptr %27, align 4, !tbaa !77
  br label %28

28:                                               ; preds = %9, %2
  %29 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder15SplitBranchNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchNode", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = call noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %15, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = call noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 19
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %23)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::SplitBranchNode", ptr %5, i32 0, i32 1
  %30 = load i16, ptr %29, align 4, !tbaa !64
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %28, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 15
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %31)
  %36 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %35, ptr %36, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder14BranchHeadNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %25, %28
  br label %30

30:                                               ; preds = %23, %15
  %31 = phi i1 [ false, %15 ], [ %29, %23 ]
  store i1 %31, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32

32:                                               ; preds = %30, %14, %10
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder14BranchHeadNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store i32 %16, ptr %4, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !77
  br label %18

18:                                               ; preds = %9, %2
  %19 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder14BranchHeadNode5writeERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %21, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 18
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext %23, i32 noundef %25, i32 noundef %28)
  %33 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %32, ptr %33, align 4, !tbaa !77
  br label %53

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::BranchHeadNode", ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %35, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 15
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %38)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = load ptr, ptr %43, align 8, !tbaa !8
  %49 = getelementptr inbounds ptr, ptr %48, i64 18
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 noundef signext %45, i32 noundef %47, i32 noundef 0)
  %52 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !77
  br label %53

53:                                               ; preds = %34, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.trap() #10
  unreachable
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14FinalValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder9ValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder15LinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14ListBranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder15SplitBranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14BranchHeadNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK6icu_7717StringTrieBuilder4Node8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder9ValueNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN6icu_7717StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder9ValueNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::ValueNode", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder4NodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.icu_77::StringTrieBuilder::Node", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder10BranchNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN6icu_7717StringTrieBuilder4NodeC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717StringTrieBuilder10BranchNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder10BranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717StringTrieBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN6icu_7717StringTrieBuilderE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS22UStringTrieBuildOption", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder4NodeE", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !6, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder14ListBranchNodeE", !5, i64 0}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder14BranchHeadNodeE", !5, i64 0}
!45 = !{!46, !17, i64 24}
!46 = !{!"_ZTSN6icu_7717StringTrieBuilder14BranchHeadNodeE", !47, i64 0, !17, i64 24, !25, i64 32}
!47 = !{!"_ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !48, i64 0, !6, i64 16, !17, i64 20}
!48 = !{!"_ZTSN6icu_7717StringTrieBuilder4NodeE", !12, i64 0, !17, i64 8, !17, i64 12}
!49 = !{!46, !25, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !5, i64 0}
!52 = !{!47, !6, i64 16}
!53 = !{!47, !17, i64 20}
!54 = !{!48, !17, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder21IntermediateValueNodeE", !5, i64 0}
!57 = !{!58, !25, i64 24}
!58 = !{!"_ZTSN6icu_7717StringTrieBuilder21IntermediateValueNodeE", !47, i64 0, !25, i64 24}
!59 = !{!60, !17, i64 64}
!60 = !{!"_ZTSN6icu_7717StringTrieBuilder14ListBranchNodeE", !61, i64 0, !6, i64 24, !17, i64 64, !6, i64 68, !6, i64 88}
!61 = !{!"_ZTSN6icu_7717StringTrieBuilder10BranchNodeE", !48, i64 0, !17, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder15SplitBranchNodeE", !5, i64 0}
!64 = !{!65, !30, i64 20}
!65 = !{!"_ZTSN6icu_7717StringTrieBuilder15SplitBranchNodeE", !61, i64 0, !30, i64 20, !25, i64 24, !25, i64 32}
!66 = !{!65, !25, i64 24}
!67 = !{!65, !25, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder14FinalValueNodeE", !5, i64 0}
!70 = !{!71, !17, i64 16}
!71 = !{!"_ZTSN6icu_7717StringTrieBuilder14FinalValueNodeE", !48, i64 0, !17, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSSt9type_info", !76, i64 8}
!76 = !{!"p1 omnipotent char", !5, i64 0}
!77 = !{!48, !17, i64 12}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !5, i64 0}
!80 = !{!81, !17, i64 24}
!81 = !{!"_ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !47, i64 0, !17, i64 24, !25, i64 32}
!82 = !{!81, !25, i64 32}
!83 = distinct !{!83, !27}
!84 = !{!61, !17, i64 16}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder10BranchNodeE", !5, i64 0}
